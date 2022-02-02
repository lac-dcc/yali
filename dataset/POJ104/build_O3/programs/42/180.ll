; ModuleID = 'source-C-CXX/42/180.c'
source_filename = "source-C-CXX/42/180.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #4
  %4 = fcmp ult double %3, 3.000000e+00
  br i1 %4, label %15, label %5

5:                                                ; preds = %1, %5
  %6 = phi i32 [ %11, %5 ], [ 3, %1 ]
  %7 = phi i32 [ %10, %5 ], [ 1, %1 ]
  %8 = srem i32 %0, %6
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 0, i32 %7
  %11 = add nuw nsw i32 %6, 2
  %12 = sitofp i32 %11 to double
  %13 = tail call double @sqrt(double %2) #4
  %14 = fcmp ult double %13, %12
  br i1 %14, label %15, label %5, !llvm.loop !5

15:                                               ; preds = %5, %1
  %16 = phi i32 [ 1, %1 ], [ %10, %5 ]
  ret i32 %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %50, label %6

6:                                                ; preds = %0, %45
  %7 = phi i32 [ %46, %45 ], [ 3, %0 ]
  %8 = sitofp i32 %7 to double
  %9 = call double @sqrt(double %8) #4
  %10 = fcmp ult double %9, 3.000000e+00
  br i1 %10, label %23, label %11

11:                                               ; preds = %6, %11
  %12 = phi i32 [ %17, %11 ], [ 3, %6 ]
  %13 = phi i32 [ %16, %11 ], [ 1, %6 ]
  %14 = urem i32 %7, %12
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 0, i32 %13
  %17 = add nuw nsw i32 %12, 2
  %18 = sitofp i32 %17 to double
  %19 = call double @sqrt(double %8) #4
  %20 = fcmp ult double %19, %18
  br i1 %20, label %21, label %11, !llvm.loop !5

21:                                               ; preds = %11
  %22 = icmp eq i32 %16, 1
  br i1 %22, label %23, label %45

23:                                               ; preds = %6, %21
  %24 = load i32, i32* %1, align 4, !tbaa !7
  %25 = sub nsw i32 %24, %7
  %26 = sitofp i32 %25 to double
  %27 = call double @sqrt(double %26) #4
  %28 = fcmp ult double %27, 3.000000e+00
  br i1 %28, label %41, label %29

29:                                               ; preds = %23, %29
  %30 = phi i32 [ %35, %29 ], [ 3, %23 ]
  %31 = phi i32 [ %34, %29 ], [ 1, %23 ]
  %32 = srem i32 %25, %30
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 0, i32 %31
  %35 = add nuw nsw i32 %30, 2
  %36 = sitofp i32 %35 to double
  %37 = call double @sqrt(double %26) #4
  %38 = fcmp ult double %37, %36
  br i1 %38, label %39, label %29, !llvm.loop !5

39:                                               ; preds = %29
  %40 = icmp eq i32 %34, 1
  br i1 %40, label %41, label %45

41:                                               ; preds = %23, %39
  %42 = load i32, i32* %1, align 4, !tbaa !7
  %43 = sub nsw i32 %42, %7
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %43)
  br label %45

45:                                               ; preds = %21, %39, %41
  %46 = add nuw nsw i32 %7, 2
  %47 = load i32, i32* %1, align 4, !tbaa !7
  %48 = sdiv i32 %47, 2
  %49 = icmp sgt i32 %46, %48
  br i1 %49, label %50, label %6, !llvm.loop !11

50:                                               ; preds = %45, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
