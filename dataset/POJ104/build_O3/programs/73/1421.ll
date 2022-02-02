; ModuleID = 'source-C-CXX/73/1421.c'
source_filename = "source-C-CXX/73/1421.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @su(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 2
  br i1 %2, label %3, label %10

3:                                                ; preds = %1, %7
  %4 = phi i32 [ %8, %7 ], [ 2, %1 ]
  %5 = srem i32 %0, %4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = add nuw nsw i32 %4, 1
  %9 = icmp eq i32 %8, %0
  br i1 %9, label %10, label %3, !llvm.loop !5

10:                                               ; preds = %7, %3, %1
  %11 = phi i32 [ 2, %1 ], [ %4, %3 ], [ %0, %7 ]
  %12 = icmp eq i32 %11, %0
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @hui(i32 %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %9, %3
  %6 = phi i32 [ %2, %3 ], [ %15, %9 ]
  %7 = icmp eq i32 %6, %0
  %8 = zext i1 %7 to i32
  ret i32 %8

9:                                                ; preds = %3, %9
  %10 = phi i32 [ %15, %9 ], [ %2, %3 ]
  %11 = phi i32 [ %12, %9 ], [ %1, %3 ]
  %12 = sdiv i32 %11, 10
  %13 = mul nsw i32 %10, 10
  %14 = srem i32 %11, 10
  %15 = add nsw i32 %13, %14
  %16 = add i32 %11, 9
  %17 = icmp ult i32 %16, 19
  br i1 %17, label %5, label %9
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !7
  %7 = load i32, i32* %2, align 4, !tbaa !7
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %44, label %9

9:                                                ; preds = %0
  %10 = add i32 %7, 1
  br label %11

11:                                               ; preds = %9, %41
  %12 = phi i32 [ %42, %41 ], [ %6, %9 ]
  %13 = icmp sgt i32 %12, 2
  br i1 %13, label %14, label %21

14:                                               ; preds = %11, %18
  %15 = phi i32 [ %19, %18 ], [ 2, %11 ]
  %16 = srem i32 %12, %15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = add nuw nsw i32 %15, 1
  %20 = icmp eq i32 %19, %12
  br i1 %20, label %24, label %14, !llvm.loop !5

21:                                               ; preds = %14, %11
  %22 = phi i32 [ 2, %11 ], [ %15, %14 ]
  %23 = icmp eq i32 %22, %12
  br i1 %23, label %24, label %41

24:                                               ; preds = %18, %21
  %25 = icmp eq i32 %12, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %24, %26
  %27 = phi i32 [ %32, %26 ], [ 0, %24 ]
  %28 = phi i32 [ %29, %26 ], [ %12, %24 ]
  %29 = sdiv i32 %28, 10
  %30 = mul nsw i32 %27, 10
  %31 = srem i32 %28, 10
  %32 = add nsw i32 %31, %30
  %33 = add i32 %28, 9
  %34 = icmp ult i32 %33, 19
  br i1 %34, label %35, label %26

35:                                               ; preds = %26, %24
  %36 = phi i32 [ 0, %24 ], [ %32, %26 ]
  %37 = icmp eq i32 %36, %12
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %12)
  %40 = load i32, i32* %2, align 4, !tbaa !7
  br label %44

41:                                               ; preds = %21, %35
  %42 = add i32 %12, 1
  %43 = icmp eq i32 %12, %7
  br i1 %43, label %44, label %11, !llvm.loop !11

44:                                               ; preds = %41, %0, %38
  %45 = phi i32 [ %40, %38 ], [ %7, %0 ], [ %7, %41 ]
  %46 = phi i32 [ %12, %38 ], [ %6, %0 ], [ %10, %41 ]
  %47 = icmp sgt i32 %46, %45
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = icmp slt i32 %46, %45
  br i1 %49, label %52, label %87

50:                                               ; preds = %44
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %87

52:                                               ; preds = %48, %84
  %53 = phi i32 [ %85, %84 ], [ %45, %48 ]
  %54 = phi i32 [ %55, %84 ], [ %46, %48 ]
  %55 = add nsw i32 %54, 1
  %56 = icmp sgt i32 %54, 1
  br i1 %56, label %57, label %64

57:                                               ; preds = %52, %61
  %58 = phi i32 [ %62, %61 ], [ 2, %52 ]
  %59 = srem i32 %55, %58
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = add nuw nsw i32 %58, 1
  %63 = icmp eq i32 %58, %54
  br i1 %63, label %67, label %57, !llvm.loop !5

64:                                               ; preds = %57, %52
  %65 = phi i32 [ 2, %52 ], [ %58, %57 ]
  %66 = icmp eq i32 %65, %55
  br i1 %66, label %67, label %84

67:                                               ; preds = %61, %64
  %68 = icmp eq i32 %55, 0
  br i1 %68, label %78, label %69

69:                                               ; preds = %67, %69
  %70 = phi i32 [ %75, %69 ], [ 0, %67 ]
  %71 = phi i32 [ %72, %69 ], [ %55, %67 ]
  %72 = sdiv i32 %71, 10
  %73 = mul nsw i32 %70, 10
  %74 = srem i32 %71, 10
  %75 = add nsw i32 %74, %73
  %76 = add i32 %71, 9
  %77 = icmp ult i32 %76, 19
  br i1 %77, label %78, label %69

78:                                               ; preds = %69, %67
  %79 = phi i32 [ 0, %67 ], [ %75, %69 ]
  %80 = icmp eq i32 %79, %55
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %55)
  %83 = load i32, i32* %2, align 4, !tbaa !7
  br label %84

84:                                               ; preds = %64, %78, %81
  %85 = phi i32 [ %53, %64 ], [ %53, %78 ], [ %83, %81 ]
  %86 = icmp slt i32 %55, %85
  br i1 %86, label %52, label %87, !llvm.loop !12

87:                                               ; preds = %84, %48, %50
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
