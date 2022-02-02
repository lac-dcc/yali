; ModuleID = 'source-C-CXX/59/1107.c'
source_filename = "source-C-CXX/59/1107.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 5
  br i1 %5, label %59, label %6

6:                                                ; preds = %0, %51
  %7 = phi i32 [ %52, %51 ], [ 0, %0 ]
  %8 = phi i32 [ %53, %51 ], [ 3, %0 ]
  %9 = sitofp i32 %8 to double
  %10 = call double @sqrt(double %9) #4
  %11 = fcmp ult double %10, 2.000000e+00
  %12 = and i32 %8, 1
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %24, label %15

15:                                               ; preds = %6, %20
  %16 = phi i32 [ %23, %20 ], [ 3, %6 ]
  %17 = sitofp i32 %16 to double
  %18 = call double @sqrt(double %9) #4
  %19 = fcmp ult double %18, %17
  br i1 %19, label %24, label %20, !llvm.loop !9

20:                                               ; preds = %15
  %21 = urem i32 %8, %16
  %22 = icmp eq i32 %21, 0
  %23 = add nuw nsw i32 %16, 1
  br i1 %22, label %24, label %15, !llvm.loop !9

24:                                               ; preds = %20, %15, %6
  %25 = phi double [ 2.000000e+00, %6 ], [ %17, %15 ], [ %17, %20 ]
  %26 = call double @sqrt(double %9) #4
  %27 = fcmp olt double %26, %25
  br i1 %27, label %28, label %51

28:                                               ; preds = %24
  %29 = add nuw nsw i32 %8, 2
  %30 = sitofp i32 %29 to double
  %31 = call double @sqrt(double %30) #4
  %32 = fcmp ult double %31, 2.000000e+00
  %33 = and i32 %8, 1
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %32, i1 true, i1 %34
  br i1 %35, label %45, label %36

36:                                               ; preds = %28, %41
  %37 = phi i32 [ %44, %41 ], [ 3, %28 ]
  %38 = sitofp i32 %37 to double
  %39 = call double @sqrt(double %30) #4
  %40 = fcmp ult double %39, %38
  br i1 %40, label %45, label %41, !llvm.loop !11

41:                                               ; preds = %36
  %42 = urem i32 %29, %37
  %43 = icmp eq i32 %42, 0
  %44 = add nuw nsw i32 %37, 1
  br i1 %43, label %45, label %36, !llvm.loop !11

45:                                               ; preds = %41, %36, %28
  %46 = phi double [ 2.000000e+00, %28 ], [ %38, %36 ], [ %38, %41 ]
  %47 = call double @sqrt(double %30) #4
  %48 = fcmp olt double %47, %46
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %29)
  br label %51

51:                                               ; preds = %45, %49, %24
  %52 = phi i32 [ 1, %49 ], [ %7, %45 ], [ %7, %24 ]
  %53 = add nuw nsw i32 %8, 1
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = add nsw i32 %54, -2
  %56 = icmp slt i32 %8, %55
  br i1 %56, label %6, label %57, !llvm.loop !12

57:                                               ; preds = %51
  %58 = icmp eq i32 %52, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %0, %57
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %61

61:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!12 = distinct !{!12, !10}
