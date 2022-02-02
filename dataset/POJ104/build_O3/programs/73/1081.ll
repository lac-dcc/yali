; ModuleID = 'source-C-CXX/73/1081.c'
source_filename = "source-C-CXX/73/1081.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @huiwen(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %12, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %8, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %9, %3 ], [ %0, %1 ]
  %6 = mul nsw i32 %4, 10
  %7 = srem i32 %5, 10
  %8 = add nsw i32 %6, %7
  %9 = sdiv i32 %5, 10
  %10 = add i32 %5, 9
  %11 = icmp ult i32 %10, 19
  br i1 %11, label %12, label %3, !llvm.loop !5

12:                                               ; preds = %3, %1
  %13 = phi i32 [ 0, %1 ], [ %8, %3 ]
  %14 = icmp eq i32 %13, %0
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = icmp sgt i32 %0, 2
  br i1 %4, label %5, label %12

5:                                                ; preds = %3, %9
  %6 = phi i32 [ %10, %9 ], [ 2, %3 ]
  %7 = srem i32 %0, %6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = add nuw nsw i32 %6, 1
  %11 = icmp eq i32 %10, %0
  br i1 %11, label %12, label %5, !llvm.loop !7

12:                                               ; preds = %5, %9, %3
  %13 = phi i32 [ 2, %3 ], [ %0, %9 ], [ %6, %5 ]
  %14 = icmp eq i32 %13, %0
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %12, %1
  %17 = phi i32 [ 1, %1 ], [ %15, %12 ]
  ret i32 %17
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !8
  %7 = load i32, i32* %2, align 4, !tbaa !8
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %47, label %9

9:                                                ; preds = %0
  %10 = add i32 %7, 1
  br label %11

11:                                               ; preds = %9, %44
  %12 = phi i32 [ %45, %44 ], [ %6, %9 ]
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %28, label %14

14:                                               ; preds = %11
  %15 = icmp sgt i32 %12, 2
  br i1 %15, label %16, label %23

16:                                               ; preds = %14, %20
  %17 = phi i32 [ %21, %20 ], [ 2, %14 ]
  %18 = srem i32 %12, %17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = add nuw nsw i32 %17, 1
  %22 = icmp eq i32 %21, %12
  br i1 %22, label %26, label %16, !llvm.loop !7

23:                                               ; preds = %16, %14
  %24 = phi i32 [ 2, %14 ], [ %17, %16 ]
  %25 = icmp eq i32 %24, %12
  br i1 %25, label %26, label %44

26:                                               ; preds = %20, %23
  %27 = icmp eq i32 %12, 0
  br i1 %27, label %38, label %28

28:                                               ; preds = %26, %11
  br label %29

29:                                               ; preds = %28, %29
  %30 = phi i32 [ %34, %29 ], [ 0, %28 ]
  %31 = phi i32 [ %35, %29 ], [ %12, %28 ]
  %32 = mul nsw i32 %30, 10
  %33 = srem i32 %31, 10
  %34 = add nsw i32 %33, %32
  %35 = sdiv i32 %31, 10
  %36 = add i32 %31, 9
  %37 = icmp ult i32 %36, 19
  br i1 %37, label %38, label %29, !llvm.loop !5

38:                                               ; preds = %29, %26
  %39 = phi i32 [ 0, %26 ], [ %34, %29 ]
  %40 = icmp eq i32 %39, %12
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %12)
  %43 = load i32, i32* %2, align 4, !tbaa !8
  br label %47

44:                                               ; preds = %23, %38
  %45 = add i32 %12, 1
  %46 = icmp eq i32 %12, %7
  br i1 %46, label %47, label %11, !llvm.loop !12

47:                                               ; preds = %44, %0, %41
  %48 = phi i32 [ %43, %41 ], [ %7, %0 ], [ %7, %44 ]
  %49 = phi i32 [ %12, %41 ], [ %6, %0 ], [ %10, %44 ]
  %50 = phi i32 [ 1, %41 ], [ 0, %0 ], [ 0, %44 ]
  %51 = icmp slt i32 %49, %48
  br i1 %51, label %52, label %93

52:                                               ; preds = %47, %89
  %53 = phi i32 [ %90, %89 ], [ %48, %47 ]
  %54 = phi i32 [ %91, %89 ], [ %50, %47 ]
  %55 = phi i32 [ %56, %89 ], [ %49, %47 ]
  %56 = add nsw i32 %55, 1
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %72, label %58

58:                                               ; preds = %52
  %59 = icmp sgt i32 %55, 1
  br i1 %59, label %60, label %67

60:                                               ; preds = %58, %64
  %61 = phi i32 [ %65, %64 ], [ 2, %58 ]
  %62 = srem i32 %56, %61
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = add nuw nsw i32 %61, 1
  %66 = icmp eq i32 %61, %55
  br i1 %66, label %70, label %60, !llvm.loop !7

67:                                               ; preds = %60, %58
  %68 = phi i32 [ 2, %58 ], [ %61, %60 ]
  %69 = icmp eq i32 %68, %56
  br i1 %69, label %70, label %89

70:                                               ; preds = %64, %67
  %71 = icmp eq i32 %56, 0
  br i1 %71, label %82, label %72

72:                                               ; preds = %70, %52
  br label %73

73:                                               ; preds = %72, %73
  %74 = phi i32 [ %78, %73 ], [ 0, %72 ]
  %75 = phi i32 [ %79, %73 ], [ %56, %72 ]
  %76 = mul nsw i32 %74, 10
  %77 = srem i32 %75, 10
  %78 = add nsw i32 %77, %76
  %79 = sdiv i32 %75, 10
  %80 = add i32 %75, 9
  %81 = icmp ult i32 %80, 19
  br i1 %81, label %82, label %73, !llvm.loop !5

82:                                               ; preds = %73, %70
  %83 = phi i32 [ 0, %70 ], [ %78, %73 ]
  %84 = icmp eq i32 %83, %56
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %56)
  %87 = add nsw i32 %54, 1
  %88 = load i32, i32* %2, align 4, !tbaa !8
  br label %89

89:                                               ; preds = %67, %82, %85
  %90 = phi i32 [ %88, %85 ], [ %53, %82 ], [ %53, %67 ]
  %91 = phi i32 [ %87, %85 ], [ %54, %82 ], [ %54, %67 ]
  %92 = icmp slt i32 %56, %90
  br i1 %92, label %52, label %93, !llvm.loop !13

93:                                               ; preds = %89, %47
  %94 = phi i32 [ %50, %47 ], [ %91, %89 ]
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %98

98:                                               ; preds = %96, %93
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
