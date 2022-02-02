; ModuleID = 'source-C-CXX/42/351.c'
source_filename = "source-C-CXX/42/351.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #4
  %4 = fadd double %3, 1.000000e+00
  %5 = fcmp ult double %4, 2.000000e+00
  br i1 %5, label %16, label %11

6:                                                ; preds = %11
  %7 = sitofp i32 %15 to double
  %8 = tail call double @sqrt(double %2) #4
  %9 = fadd double %8, 1.000000e+00
  %10 = fcmp ult double %9, %7
  br i1 %10, label %16, label %11, !llvm.loop !5

11:                                               ; preds = %1, %6
  %12 = phi i32 [ %15, %6 ], [ 2, %1 ]
  %13 = srem i32 %0, %12
  %14 = icmp eq i32 %13, 0
  %15 = add nuw nsw i32 %12, 1
  br i1 %14, label %16, label %6

16:                                               ; preds = %6, %11, %1
  %17 = phi i32 [ %0, %1 ], [ 1, %11 ], [ %0, %6 ]
  ret i32 %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp slt i32 %4, 4
  br i1 %5, label %48, label %6

6:                                                ; preds = %0, %43
  %7 = phi i32 [ %44, %43 ], [ 2, %0 ]
  %8 = sitofp i32 %7 to double
  %9 = call double @sqrt(double %8) #4
  %10 = fadd double %9, 1.000000e+00
  %11 = fcmp ult double %10, 2.000000e+00
  br i1 %11, label %22, label %17

12:                                               ; preds = %17
  %13 = sitofp i32 %21 to double
  %14 = call double @sqrt(double %8) #4
  %15 = fadd double %14, 1.000000e+00
  %16 = fcmp ult double %15, %13
  br i1 %16, label %22, label %17, !llvm.loop !5

17:                                               ; preds = %6, %12
  %18 = phi i32 [ %21, %12 ], [ 2, %6 ]
  %19 = urem i32 %7, %18
  %20 = icmp eq i32 %19, 0
  %21 = add nuw nsw i32 %18, 1
  br i1 %20, label %43, label %12

22:                                               ; preds = %12, %6
  %23 = load i32, i32* %1, align 4, !tbaa !7
  %24 = sub nsw i32 %23, %7
  %25 = sitofp i32 %24 to double
  %26 = call double @sqrt(double %25) #4
  %27 = fadd double %26, 1.000000e+00
  %28 = fcmp ult double %27, 2.000000e+00
  br i1 %28, label %39, label %34

29:                                               ; preds = %34
  %30 = sitofp i32 %38 to double
  %31 = call double @sqrt(double %25) #4
  %32 = fadd double %31, 1.000000e+00
  %33 = fcmp ult double %32, %30
  br i1 %33, label %39, label %34, !llvm.loop !5

34:                                               ; preds = %22, %29
  %35 = phi i32 [ %38, %29 ], [ 2, %22 ]
  %36 = srem i32 %24, %35
  %37 = icmp eq i32 %36, 0
  %38 = add nuw nsw i32 %35, 1
  br i1 %37, label %43, label %29

39:                                               ; preds = %29, %22
  %40 = icmp eq i32 %24, 1
  br i1 %40, label %43, label %41

41:                                               ; preds = %39
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %24)
  br label %43

43:                                               ; preds = %17, %34, %41, %39
  %44 = add nuw nsw i32 %7, 1
  %45 = load i32, i32* %1, align 4, !tbaa !7
  %46 = sdiv i32 %45, 2
  %47 = icmp slt i32 %7, %46
  br i1 %47, label %6, label %48, !llvm.loop !11

48:                                               ; preds = %43, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
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
