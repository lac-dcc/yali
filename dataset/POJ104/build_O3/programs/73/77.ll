; ModuleID = 'source-C-CXX/73/77.c'
source_filename = "source-C-CXX/73/77.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %45, label %10

10:                                               ; preds = %0, %41
  %11 = phi i1 [ %43, %41 ], [ false, %0 ]
  %12 = phi i32 [ %42, %41 ], [ %7, %0 ]
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %21, label %14

14:                                               ; preds = %10, %18
  %15 = phi i32 [ %19, %18 ], [ 2, %10 ]
  %16 = srem i32 %12, %15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = add nuw i32 %15, 1
  %20 = icmp eq i32 %15, %12
  br i1 %20, label %41, label %14, !llvm.loop !9

21:                                               ; preds = %14, %10
  %22 = phi i32 [ 2, %10 ], [ %15, %14 ]
  %23 = icmp eq i32 %22, %12
  br i1 %23, label %24, label %41

24:                                               ; preds = %21
  %25 = icmp eq i32 %12, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %24, %26
  %27 = phi i32 [ %32, %26 ], [ 0, %24 ]
  %28 = phi i32 [ %30, %26 ], [ %12, %24 ]
  %29 = srem i32 %28, 10
  %30 = sdiv i32 %28, 10
  %31 = mul nsw i32 %27, 10
  %32 = add nsw i32 %29, %31
  %33 = add i32 %28, 9
  %34 = icmp ult i32 %33, 19
  br i1 %34, label %35, label %26, !llvm.loop !11

35:                                               ; preds = %26, %24
  %36 = phi i32 [ 0, %24 ], [ %32, %26 ]
  %37 = icmp eq i32 %36, %12
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %12)
  %40 = load i32, i32* %2, align 4, !tbaa !5
  br label %45

41:                                               ; preds = %18, %21, %35
  %42 = add i32 %12, 1
  %43 = icmp sge i32 %12, %8
  %44 = icmp eq i32 %12, %8
  br i1 %44, label %45, label %10, !llvm.loop !12

45:                                               ; preds = %41, %0, %38
  %46 = phi i32 [ %40, %38 ], [ %8, %0 ], [ %8, %41 ]
  %47 = phi i1 [ %11, %38 ], [ true, %0 ], [ %43, %41 ]
  %48 = phi i32 [ %12, %38 ], [ %7, %0 ], [ %7, %41 ]
  %49 = icmp slt i32 %48, %46
  br i1 %49, label %50, label %85

50:                                               ; preds = %45, %82
  %51 = phi i32 [ %83, %82 ], [ %46, %45 ]
  %52 = phi i32 [ %53, %82 ], [ %48, %45 ]
  %53 = add nsw i32 %52, 1
  %54 = icmp slt i32 %52, 1
  br i1 %54, label %62, label %55

55:                                               ; preds = %50, %59
  %56 = phi i32 [ %60, %59 ], [ 2, %50 ]
  %57 = srem i32 %53, %56
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = add nuw i32 %56, 1
  %61 = icmp eq i32 %56, %53
  br i1 %61, label %82, label %55, !llvm.loop !9

62:                                               ; preds = %55, %50
  %63 = phi i32 [ 2, %50 ], [ %56, %55 ]
  %64 = icmp eq i32 %63, %53
  br i1 %64, label %65, label %82

65:                                               ; preds = %62
  %66 = icmp eq i32 %53, 0
  br i1 %66, label %76, label %67

67:                                               ; preds = %65, %67
  %68 = phi i32 [ %73, %67 ], [ 0, %65 ]
  %69 = phi i32 [ %71, %67 ], [ %53, %65 ]
  %70 = srem i32 %69, 10
  %71 = sdiv i32 %69, 10
  %72 = mul nsw i32 %68, 10
  %73 = add nsw i32 %70, %72
  %74 = add i32 %69, 9
  %75 = icmp ult i32 %74, 19
  br i1 %75, label %76, label %67, !llvm.loop !11

76:                                               ; preds = %67, %65
  %77 = phi i32 [ 0, %65 ], [ %73, %67 ]
  %78 = icmp eq i32 %77, %53
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %53)
  %81 = load i32, i32* %2, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %59, %62, %76, %79
  %83 = phi i32 [ %51, %62 ], [ %51, %76 ], [ %81, %79 ], [ %51, %59 ]
  %84 = icmp slt i32 %53, %83
  br i1 %84, label %50, label %85, !llvm.loop !13

85:                                               ; preds = %82, %45
  br i1 %47, label %86, label %88

86:                                               ; preds = %85
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %88

88:                                               ; preds = %86, %85
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #3 {
  %2 = icmp slt i32 %0, 2
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = add nuw i32 %0, 1
  br label %5

5:                                                ; preds = %3, %9
  %6 = phi i32 [ %10, %9 ], [ 2, %3 ]
  %7 = srem i32 %0, %6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = add nuw i32 %6, 1
  %11 = icmp eq i32 %6, %0
  br i1 %11, label %12, label %5, !llvm.loop !9

12:                                               ; preds = %9, %5, %1
  %13 = phi i32 [ 2, %1 ], [ %6, %5 ], [ %4, %9 ]
  %14 = icmp eq i32 %13, %0
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @huiwen(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %12, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %9, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %7, %3 ], [ %0, %1 ]
  %6 = srem i32 %5, 10
  %7 = sdiv i32 %5, 10
  %8 = mul nsw i32 %4, 10
  %9 = add nsw i32 %8, %6
  %10 = add i32 %5, 9
  %11 = icmp ult i32 %10, 19
  br i1 %11, label %12, label %3, !llvm.loop !11

12:                                               ; preds = %3, %1
  %13 = phi i32 [ 0, %1 ], [ %9, %3 ]
  %14 = icmp eq i32 %13, %0
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !10}
