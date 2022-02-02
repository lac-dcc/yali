; ModuleID = 'source-C-CXX/73/1075.c'
source_filename = "source-C-CXX/73/1075.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %47, label %9

9:                                                ; preds = %0, %43
  %10 = phi i32 [ %44, %43 ], [ %7, %0 ]
  %11 = phi i32 [ %45, %43 ], [ %6, %0 ]
  br label %12

12:                                               ; preds = %9, %12
  %13 = phi i32 [ %18, %12 ], [ %11, %9 ]
  %14 = phi i32 [ %17, %12 ], [ 0, %9 ]
  %15 = mul nsw i32 %14, 10
  %16 = srem i32 %13, 10
  %17 = add nsw i32 %15, %16
  %18 = sdiv i32 %13, 10
  %19 = add i32 %13, 9
  %20 = icmp ult i32 %19, 19
  br i1 %20, label %21, label %12, !llvm.loop !9

21:                                               ; preds = %12
  %22 = icmp ne i32 %17, %11
  %23 = icmp eq i32 %11, 10201
  %24 = or i1 %23, %22
  br i1 %24, label %43, label %25

25:                                               ; preds = %21
  %26 = sitofp i32 %11 to double
  %27 = call double @sqrt(double %26) #5
  %28 = fcmp ogt double %27, 2.000000e+00
  br i1 %28, label %33, label %38

29:                                               ; preds = %33
  %30 = sitofp i32 %37 to double
  %31 = call double @sqrt(double %26) #5
  %32 = fcmp ogt double %31, %30
  br i1 %32, label %33, label %38, !llvm.loop !11

33:                                               ; preds = %25, %29
  %34 = phi i32 [ %37, %29 ], [ 2, %25 ]
  %35 = srem i32 %11, %34
  %36 = icmp eq i32 %35, 0
  %37 = add nuw nsw i32 %34, 1
  br i1 %36, label %41, label %29

38:                                               ; preds = %25, %29
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %11)
  %40 = load i32, i32* %2, align 4, !tbaa !5
  br label %47

41:                                               ; preds = %33
  %42 = load i32, i32* %2, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %41, %21
  %44 = phi i32 [ %42, %41 ], [ %10, %21 ]
  %45 = add nsw i32 %11, 1
  %46 = icmp slt i32 %11, %44
  br i1 %46, label %9, label %47, !llvm.loop !12

47:                                               ; preds = %43, %0, %38
  %48 = phi i32 [ %40, %38 ], [ %7, %0 ], [ %44, %43 ]
  %49 = phi i32 [ %11, %38 ], [ %6, %0 ], [ %45, %43 ]
  %50 = add nsw i32 %48, 1
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %54 = load i32, i32* %2, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %52, %47
  %56 = phi i32 [ %54, %52 ], [ %48, %47 ]
  %57 = icmp slt i32 %49, %56
  br i1 %57, label %58, label %92

58:                                               ; preds = %55, %89
  %59 = phi i32 [ %60, %89 ], [ %49, %55 ]
  %60 = add nsw i32 %59, 1
  br label %61

61:                                               ; preds = %58, %61
  %62 = phi i32 [ %67, %61 ], [ %60, %58 ]
  %63 = phi i32 [ %66, %61 ], [ 0, %58 ]
  %64 = mul nsw i32 %63, 10
  %65 = srem i32 %62, 10
  %66 = add nsw i32 %64, %65
  %67 = sdiv i32 %62, 10
  %68 = add i32 %62, 9
  %69 = icmp ult i32 %68, 19
  br i1 %69, label %70, label %61, !llvm.loop !9

70:                                               ; preds = %61
  %71 = icmp ne i32 %66, %60
  %72 = icmp eq i32 %60, 10201
  %73 = or i1 %72, %71
  br i1 %73, label %89, label %74

74:                                               ; preds = %70
  %75 = sitofp i32 %60 to double
  %76 = call double @sqrt(double %75) #5
  %77 = fcmp ogt double %76, 2.000000e+00
  br i1 %77, label %82, label %87

78:                                               ; preds = %82
  %79 = sitofp i32 %86 to double
  %80 = call double @sqrt(double %75) #5
  %81 = fcmp ogt double %80, %79
  br i1 %81, label %82, label %87, !llvm.loop !11

82:                                               ; preds = %74, %78
  %83 = phi i32 [ %86, %78 ], [ 2, %74 ]
  %84 = srem i32 %60, %83
  %85 = icmp eq i32 %84, 0
  %86 = add nuw nsw i32 %83, 1
  br i1 %85, label %89, label %78

87:                                               ; preds = %78, %74
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %60)
  br label %89

89:                                               ; preds = %82, %70, %87
  %90 = load i32, i32* %2, align 4, !tbaa !5
  %91 = icmp slt i32 %60, %90
  br i1 %91, label %58, label %92, !llvm.loop !13

92:                                               ; preds = %89, %55
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @F(i32 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i32 [ %0, %1 ], [ %8, %2 ]
  %4 = phi i32 [ 0, %1 ], [ %7, %2 ]
  %5 = mul nsw i32 %4, 10
  %6 = srem i32 %3, 10
  %7 = add nsw i32 %5, %6
  %8 = sdiv i32 %3, 10
  %9 = add i32 %3, 9
  %10 = icmp ult i32 %9, 19
  br i1 %10, label %11, label %2, !llvm.loop !9

11:                                               ; preds = %2
  %12 = icmp eq i32 %7, %0
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @G(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 10201
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = sitofp i32 %0 to double
  %5 = tail call double @sqrt(double %4) #5
  %6 = fcmp ogt double %5, 2.000000e+00
  br i1 %6, label %11, label %16

7:                                                ; preds = %11
  %8 = sitofp i32 %15 to double
  %9 = tail call double @sqrt(double %4) #5
  %10 = fcmp ogt double %9, %8
  br i1 %10, label %11, label %16, !llvm.loop !11

11:                                               ; preds = %3, %7
  %12 = phi i32 [ %15, %7 ], [ 2, %3 ]
  %13 = srem i32 %0, %12
  %14 = icmp eq i32 %13, 0
  %15 = add nuw nsw i32 %12, 1
  br i1 %14, label %16, label %7

16:                                               ; preds = %11, %7, %3, %1
  %17 = phi i32 [ 0, %1 ], [ 1, %3 ], [ 0, %11 ], [ 1, %7 ]
  ret i32 %17
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!13 = distinct !{!13, !10}
