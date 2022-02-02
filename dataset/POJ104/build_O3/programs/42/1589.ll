; ModuleID = 'source-C-CXX/42/1589.c'
source_filename = "source-C-CXX/42/1589.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 4
  br i1 %5, label %46, label %6

6:                                                ; preds = %0, %41
  %7 = phi i32 [ %42, %41 ], [ 2, %0 ]
  %8 = sitofp i32 %7 to double
  %9 = call double @sqrt(double %8) #4
  %10 = fcmp ult double %9, 2.000000e+00
  br i1 %10, label %21, label %11

11:                                               ; preds = %6, %11
  %12 = phi i32 [ %15, %11 ], [ 2, %6 ]
  %13 = urem i32 %7, %12
  %14 = icmp ne i32 %13, 0
  %15 = add nuw nsw i32 %12, 1
  %16 = sitofp i32 %15 to double
  %17 = call double @sqrt(double %8) #4
  %18 = fcmp oge double %17, %16
  %19 = and i1 %14, %18
  br i1 %19, label %11, label %20, !llvm.loop !9

20:                                               ; preds = %11
  br i1 %14, label %21, label %41

21:                                               ; preds = %6, %20
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sub nsw i32 %22, %7
  %24 = sitofp i32 %23 to double
  %25 = call double @sqrt(double %24) #4
  %26 = fcmp ult double %25, 2.000000e+00
  br i1 %26, label %37, label %27

27:                                               ; preds = %21, %27
  %28 = phi i32 [ %31, %27 ], [ 2, %21 ]
  %29 = srem i32 %23, %28
  %30 = icmp ne i32 %29, 0
  %31 = add nuw nsw i32 %28, 1
  %32 = sitofp i32 %31 to double
  %33 = call double @sqrt(double %24) #4
  %34 = fcmp oge double %33, %32
  %35 = and i1 %30, %34
  br i1 %35, label %27, label %36, !llvm.loop !9

36:                                               ; preds = %27
  br i1 %30, label %37, label %41

37:                                               ; preds = %21, %36
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = sub nsw i32 %38, %7
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %39)
  br label %41

41:                                               ; preds = %20, %36, %37
  %42 = add nuw nsw i32 %7, 1
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = sdiv i32 %43, 2
  %45 = icmp slt i32 %7, %44
  br i1 %45, label %6, label %46, !llvm.loop !11

46:                                               ; preds = %41, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @prime(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #4
  %4 = fcmp ult double %3, 2.000000e+00
  br i1 %4, label %16, label %5

5:                                                ; preds = %1, %5
  %6 = phi i32 [ %9, %5 ], [ 2, %1 ]
  %7 = srem i32 %0, %6
  %8 = icmp ne i32 %7, 0
  %9 = add nuw nsw i32 %6, 1
  %10 = sitofp i32 %9 to double
  %11 = tail call double @sqrt(double %2) #4
  %12 = fcmp oge double %11, %10
  %13 = and i1 %8, %12
  br i1 %13, label %5, label %14, !llvm.loop !9

14:                                               ; preds = %5
  %15 = zext i1 %8 to i32
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi i32 [ 1, %1 ], [ %15, %14 ]
  ret i32 %17
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
