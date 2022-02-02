; ModuleID = 'source-C-CXX/73/1396.c'
source_filename = "source-C-CXX/73/1396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #5
  %4 = fptrunc double %3 to float
  %5 = fcmp ult float %4, 2.000000e+00
  br i1 %5, label %14, label %9

6:                                                ; preds = %9
  %7 = sitofp i32 %13 to float
  %8 = fcmp ugt float %7, %4
  br i1 %8, label %14, label %9, !llvm.loop !5

9:                                                ; preds = %1, %6
  %10 = phi i32 [ %13, %6 ], [ 2, %1 ]
  %11 = srem i32 %0, %10
  %12 = icmp eq i32 %11, 0
  %13 = add nuw nsw i32 %10, 1
  br i1 %12, label %14, label %6

14:                                               ; preds = %6, %9, %1
  %15 = phi i32 [ 0, %1 ], [ 1, %9 ], [ 0, %6 ]
  ret i32 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @huiwen(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %12, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %8, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %9, %3 ], [ %0, %1 ]
  %6 = srem i32 %5, 10
  %7 = mul nsw i32 %4, 10
  %8 = add nsw i32 %7, %6
  %9 = sdiv i32 %5, 10
  %10 = add i32 %5, 9
  %11 = icmp ult i32 %10, 19
  br i1 %11, label %12, label %3, !llvm.loop !7

12:                                               ; preds = %3, %1
  %13 = phi i32 [ 0, %1 ], [ %8, %3 ]
  %14 = icmp ne i32 %13, %0
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %41, %0
  %8 = phi i32 [ %6, %0 ], [ %42, %41 ]
  %9 = sitofp i32 %8 to double
  %10 = call double @sqrt(double %9) #5
  %11 = fptrunc double %10 to float
  %12 = fcmp ult float %11, 2.000000e+00
  br i1 %12, label %21, label %16

13:                                               ; preds = %16
  %14 = sitofp i32 %20 to float
  %15 = fcmp ugt float %14, %11
  br i1 %15, label %21, label %16, !llvm.loop !5

16:                                               ; preds = %7, %13
  %17 = phi i32 [ %20, %13 ], [ 2, %7 ]
  %18 = srem i32 %8, %17
  %19 = icmp eq i32 %18, 0
  %20 = add nuw nsw i32 %17, 1
  br i1 %19, label %38, label %13

21:                                               ; preds = %13, %7
  %22 = icmp eq i32 %8, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %21, %23
  %24 = phi i32 [ %28, %23 ], [ 0, %21 ]
  %25 = phi i32 [ %29, %23 ], [ %8, %21 ]
  %26 = srem i32 %25, 10
  %27 = mul nsw i32 %24, 10
  %28 = add nsw i32 %26, %27
  %29 = sdiv i32 %25, 10
  %30 = add i32 %25, 9
  %31 = icmp ult i32 %30, 19
  br i1 %31, label %32, label %23, !llvm.loop !7

32:                                               ; preds = %23, %21
  %33 = phi i32 [ 0, %21 ], [ %28, %23 ]
  %34 = icmp eq i32 %33, %8
  %35 = load i32, i32* %2, align 4
  %36 = icmp sgt i32 %8, %35
  %37 = select i1 %34, i1 true, i1 %36
  br i1 %37, label %43, label %41

38:                                               ; preds = %16
  %39 = load i32, i32* %2, align 4, !tbaa !8
  %40 = icmp sgt i32 %8, %39
  br i1 %40, label %43, label %41

41:                                               ; preds = %32, %38
  %42 = add nsw i32 %8, 1
  br label %7, !llvm.loop !12

43:                                               ; preds = %32, %38
  %44 = phi i32 [ %35, %32 ], [ %39, %38 ]
  %45 = icmp sgt i32 %8, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %86

48:                                               ; preds = %43
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %8)
  %50 = load i32, i32* %2, align 4, !tbaa !8
  %51 = icmp slt i32 %8, %50
  br i1 %51, label %52, label %86

52:                                               ; preds = %48, %83
  %53 = phi i32 [ %54, %83 ], [ %8, %48 ]
  %54 = add nsw i32 %53, 1
  %55 = sitofp i32 %54 to double
  %56 = call double @sqrt(double %55) #5
  %57 = fptrunc double %56 to float
  %58 = fcmp ult float %57, 2.000000e+00
  br i1 %58, label %67, label %62

59:                                               ; preds = %62
  %60 = sitofp i32 %66 to float
  %61 = fcmp ugt float %60, %57
  br i1 %61, label %67, label %62, !llvm.loop !5

62:                                               ; preds = %52, %59
  %63 = phi i32 [ %66, %59 ], [ 2, %52 ]
  %64 = srem i32 %54, %63
  %65 = icmp eq i32 %64, 0
  %66 = add nuw nsw i32 %63, 1
  br i1 %65, label %83, label %59

67:                                               ; preds = %59, %52
  %68 = icmp eq i32 %54, 0
  br i1 %68, label %78, label %69

69:                                               ; preds = %67, %69
  %70 = phi i32 [ %74, %69 ], [ 0, %67 ]
  %71 = phi i32 [ %75, %69 ], [ %54, %67 ]
  %72 = srem i32 %71, 10
  %73 = mul nsw i32 %70, 10
  %74 = add nsw i32 %72, %73
  %75 = sdiv i32 %71, 10
  %76 = add i32 %71, 9
  %77 = icmp ult i32 %76, 19
  br i1 %77, label %78, label %69, !llvm.loop !7

78:                                               ; preds = %69, %67
  %79 = phi i32 [ 0, %67 ], [ %74, %69 ]
  %80 = icmp eq i32 %79, %54
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %54)
  br label %83

83:                                               ; preds = %62, %78, %81
  %84 = load i32, i32* %2, align 4, !tbaa !8
  %85 = icmp slt i32 %54, %84
  br i1 %85, label %52, label %86, !llvm.loop !13

86:                                               ; preds = %83, %48, %46
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
