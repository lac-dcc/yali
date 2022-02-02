; ModuleID = 'source-C-CXX/73/1318.c'
source_filename = "source-C-CXX/73/1318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 1, label %12
    i32 2, label %4
  ]

2:                                                ; preds = %1
  %3 = icmp sgt i32 %0, 2
  br i1 %3, label %7, label %12

4:                                                ; preds = %1
  br label %12

5:                                                ; preds = %7
  %6 = icmp eq i32 %11, %0
  br i1 %6, label %12, label %7, !llvm.loop !5

7:                                                ; preds = %2, %5
  %8 = phi i32 [ %11, %5 ], [ 2, %2 ]
  %9 = srem i32 %0, %8
  %10 = icmp eq i32 %9, 0
  %11 = add nuw nsw i32 %8, 1
  br i1 %10, label %12, label %5

12:                                               ; preds = %5, %7, %2, %1, %4
  %13 = phi i32 [ 1, %4 ], [ 0, %1 ], [ 1, %2 ], [ 1, %5 ], [ 0, %7 ]
  ret i32 %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @huiwen(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %12, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %7, %3 ], [ %0, %1 ]
  %5 = phi i32 [ %9, %3 ], [ 0, %1 ]
  %6 = srem i32 %4, 10
  %7 = sdiv i32 %4, 10
  %8 = mul nsw i32 %5, 10
  %9 = add nsw i32 %6, %8
  %10 = add i32 %4, 9
  %11 = icmp ult i32 %10, 19
  br i1 %11, label %12, label %3, !llvm.loop !7

12:                                               ; preds = %3, %1
  %13 = phi i32 [ 0, %1 ], [ %9, %3 ]
  %14 = icmp eq i32 %13, %0
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !8
  %7 = load i32, i32* %2, align 4, !tbaa !8
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %52, label %9

9:                                                ; preds = %0
  %10 = add i32 %7, 1
  br label %11

11:                                               ; preds = %9, %48
  %12 = phi i1 [ %50, %48 ], [ false, %9 ]
  %13 = phi i32 [ %49, %48 ], [ %6, %9 ]
  switch i32 %13, label %14 [
    i32 1, label %29
    i32 2, label %16
  ]

14:                                               ; preds = %11
  %15 = icmp sgt i32 %13, 2
  br i1 %15, label %17, label %26

16:                                               ; preds = %11
  br label %29

17:                                               ; preds = %14, %17
  %18 = phi i32 [ %21, %17 ], [ 2, %14 ]
  %19 = srem i32 %13, %18
  %20 = icmp eq i32 %19, 0
  %21 = add nuw nsw i32 %18, 1
  %22 = icmp eq i32 %21, %13
  %23 = select i1 %20, i1 true, i1 %22
  br i1 %23, label %24, label %17, !llvm.loop !5

24:                                               ; preds = %17
  %25 = xor i1 %20, true
  br label %26

26:                                               ; preds = %24, %14
  %27 = phi i1 [ true, %14 ], [ %25, %24 ]
  %28 = icmp eq i32 %13, 0
  br i1 %28, label %40, label %29

29:                                               ; preds = %16, %11, %26
  %30 = phi i1 [ %27, %26 ], [ true, %16 ], [ false, %11 ]
  br label %31

31:                                               ; preds = %29, %31
  %32 = phi i32 [ %35, %31 ], [ %13, %29 ]
  %33 = phi i32 [ %37, %31 ], [ 0, %29 ]
  %34 = srem i32 %32, 10
  %35 = sdiv i32 %32, 10
  %36 = mul nsw i32 %33, 10
  %37 = add nsw i32 %36, %34
  %38 = add i32 %32, 9
  %39 = icmp ult i32 %38, 19
  br i1 %39, label %40, label %31, !llvm.loop !7

40:                                               ; preds = %31, %26
  %41 = phi i1 [ %27, %26 ], [ %30, %31 ]
  %42 = phi i32 [ 0, %26 ], [ %37, %31 ]
  %43 = icmp eq i32 %42, %13
  %44 = select i1 %41, i1 %43, i1 false
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %13)
  %47 = load i32, i32* %2, align 4, !tbaa !8
  br label %52

48:                                               ; preds = %40
  %49 = add i32 %13, 1
  %50 = icmp sge i32 %13, %7
  %51 = icmp eq i32 %13, %7
  br i1 %51, label %52, label %11, !llvm.loop !12

52:                                               ; preds = %48, %0, %45
  %53 = phi i32 [ %47, %45 ], [ %7, %0 ], [ %7, %48 ]
  %54 = phi i32 [ %13, %45 ], [ %6, %0 ], [ %10, %48 ]
  %55 = phi i1 [ %12, %45 ], [ true, %0 ], [ %50, %48 ]
  %56 = icmp slt i32 %54, %53
  br i1 %56, label %57, label %98

57:                                               ; preds = %52, %95
  %58 = phi i32 [ %96, %95 ], [ %53, %52 ]
  %59 = phi i32 [ %60, %95 ], [ %54, %52 ]
  %60 = add nsw i32 %59, 1
  switch i32 %59, label %61 [
    i32 0, label %76
    i32 1, label %63
  ]

61:                                               ; preds = %57
  %62 = icmp sgt i32 %59, 1
  br i1 %62, label %64, label %73

63:                                               ; preds = %57
  br label %76

64:                                               ; preds = %61, %64
  %65 = phi i32 [ %68, %64 ], [ 2, %61 ]
  %66 = srem i32 %60, %65
  %67 = icmp eq i32 %66, 0
  %68 = add nuw nsw i32 %65, 1
  %69 = icmp eq i32 %65, %59
  %70 = select i1 %67, i1 true, i1 %69
  br i1 %70, label %71, label %64, !llvm.loop !5

71:                                               ; preds = %64
  %72 = xor i1 %67, true
  br label %73

73:                                               ; preds = %71, %61
  %74 = phi i1 [ true, %61 ], [ %72, %71 ]
  %75 = icmp eq i32 %60, 0
  br i1 %75, label %87, label %76

76:                                               ; preds = %63, %57, %73
  %77 = phi i1 [ %74, %73 ], [ true, %63 ], [ false, %57 ]
  br label %78

78:                                               ; preds = %76, %78
  %79 = phi i32 [ %82, %78 ], [ %60, %76 ]
  %80 = phi i32 [ %84, %78 ], [ 0, %76 ]
  %81 = srem i32 %79, 10
  %82 = sdiv i32 %79, 10
  %83 = mul nsw i32 %80, 10
  %84 = add nsw i32 %83, %81
  %85 = add i32 %79, 9
  %86 = icmp ult i32 %85, 19
  br i1 %86, label %87, label %78, !llvm.loop !7

87:                                               ; preds = %78, %73
  %88 = phi i1 [ %74, %73 ], [ %77, %78 ]
  %89 = phi i32 [ 0, %73 ], [ %84, %78 ]
  %90 = icmp eq i32 %89, %60
  %91 = select i1 %88, i1 %90, i1 false
  br i1 %91, label %92, label %95

92:                                               ; preds = %87
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %60)
  %94 = load i32, i32* %2, align 4, !tbaa !8
  br label %95

95:                                               ; preds = %92, %87
  %96 = phi i32 [ %94, %92 ], [ %58, %87 ]
  %97 = icmp slt i32 %60, %96
  br i1 %97, label %57, label %98, !llvm.loop !13

98:                                               ; preds = %95, %52
  br i1 %55, label %99, label %101

99:                                               ; preds = %98
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %101

101:                                              ; preds = %99, %98
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
