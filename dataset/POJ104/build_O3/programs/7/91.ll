; ModuleID = 'source-C-CXX/7/91.c'
source_filename = "source-C-CXX/7/91.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [25 x i32], align 16
  %2 = alloca [25 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [25 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #3
  %6 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %16, %0
  %13 = phi i32 [ %10, %0 ], [ %21, %16 ]
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %24, label %34

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %12, !llvm.loop !9

24:                                               ; preds = %12, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %12 ]
  %26 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %4, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %32, !llvm.loop !11

32:                                               ; preds = %24
  %33 = load i32, i32* %3, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %12
  %35 = phi i32 [ %13, %12 ], [ %33, %32 ]
  %36 = phi i32 [ %14, %12 ], [ %29, %32 ]
  %37 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 0
  %38 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 0
  call void @f(i32* nonnull %37, i32* nonnull %38, i32 %35, i32 %36)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @f(i32* nocapture %0, i32* nocapture %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %2, 1
  br i1 %5, label %6, label %15

6:                                                ; preds = %4
  %7 = zext i32 %2 to i64
  %8 = add nsw i32 %2, -1
  %9 = zext i32 %8 to i64
  %10 = zext i32 %2 to i64
  %11 = add nsw i64 %10, -2
  br label %23

12:                                               ; preds = %42, %123, %23
  %13 = add nuw nsw i64 %25, 1
  %14 = icmp eq i64 %26, %9
  br i1 %14, label %15, label %23, !llvm.loop !12

15:                                               ; preds = %12, %4
  %16 = add i32 %3, -1
  %17 = icmp sgt i32 %3, 1
  br i1 %17, label %18, label %61

18:                                               ; preds = %15
  %19 = zext i32 %3 to i64
  %20 = zext i32 %16 to i64
  %21 = zext i32 %3 to i64
  %22 = add nsw i64 %21, -2
  br label %65

23:                                               ; preds = %6, %12
  %24 = phi i64 [ 0, %6 ], [ %26, %12 ]
  %25 = phi i64 [ 1, %6 ], [ %13, %12 ]
  %26 = add nuw nsw i64 %24, 1
  %27 = getelementptr inbounds i32, i32* %0, i64 %24
  %28 = icmp ult i64 %26, %7
  br i1 %28, label %29, label %12

29:                                               ; preds = %23
  %30 = xor i64 %24, -1
  %31 = add nsw i64 %30, %10
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds i32, i32* %0, i64 %25
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = load i32, i32* %27, align 4, !tbaa !5
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 %36, i32* %27, align 4, !tbaa !5
  store i32 %37, i32* %35, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %39, %34
  %41 = add nuw nsw i64 %25, 1
  br label %42

42:                                               ; preds = %40, %29
  %43 = phi i64 [ %41, %40 ], [ %25, %29 ]
  %44 = icmp eq i64 %11, %24
  br i1 %44, label %12, label %45

45:                                               ; preds = %42, %123
  %46 = phi i64 [ %124, %123 ], [ %43, %42 ]
  %47 = getelementptr inbounds i32, i32* %0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = load i32, i32* %27, align 4, !tbaa !5
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i32 %48, i32* %27, align 4, !tbaa !5
  store i32 %49, i32* %47, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %45, %51
  %53 = add nuw nsw i64 %46, 1
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = load i32, i32* %27, align 4, !tbaa !5
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %122, label %123

58:                                               ; preds = %84, %127, %65
  %59 = add nuw nsw i64 %67, 1
  %60 = icmp eq i64 %68, %20
  br i1 %60, label %61, label %65, !llvm.loop !13

61:                                               ; preds = %58, %15
  %62 = icmp sgt i32 %2, 0
  br i1 %62, label %63, label %100

63:                                               ; preds = %61
  %64 = zext i32 %2 to i64
  br label %103

65:                                               ; preds = %18, %58
  %66 = phi i64 [ 0, %18 ], [ %68, %58 ]
  %67 = phi i64 [ 1, %18 ], [ %59, %58 ]
  %68 = add nuw nsw i64 %66, 1
  %69 = getelementptr inbounds i32, i32* %1, i64 %66
  %70 = icmp ult i64 %68, %19
  br i1 %70, label %71, label %58

71:                                               ; preds = %65
  %72 = xor i64 %66, -1
  %73 = add nsw i64 %72, %21
  %74 = and i64 %73, 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %84, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds i32, i32* %1, i64 %67
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = load i32, i32* %69, align 4, !tbaa !5
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store i32 %78, i32* %69, align 4, !tbaa !5
  store i32 %79, i32* %77, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %81, %76
  %83 = add nuw nsw i64 %67, 1
  br label %84

84:                                               ; preds = %82, %71
  %85 = phi i64 [ %83, %82 ], [ %67, %71 ]
  %86 = icmp eq i64 %22, %66
  br i1 %86, label %58, label %87

87:                                               ; preds = %84, %127
  %88 = phi i64 [ %128, %127 ], [ %85, %84 ]
  %89 = getelementptr inbounds i32, i32* %1, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = load i32, i32* %69, align 4, !tbaa !5
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  store i32 %90, i32* %69, align 4, !tbaa !5
  store i32 %91, i32* %89, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %87, %93
  %95 = add nuw nsw i64 %88, 1
  %96 = getelementptr inbounds i32, i32* %1, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = load i32, i32* %69, align 4, !tbaa !5
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %126, label %127

100:                                              ; preds = %103, %61
  br i1 %17, label %101, label %117

101:                                              ; preds = %100
  %102 = zext i32 %16 to i64
  br label %110

103:                                              ; preds = %63, %103
  %104 = phi i64 [ 0, %63 ], [ %108, %103 ]
  %105 = getelementptr inbounds i32, i32* %0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %106)
  %108 = add nuw nsw i64 %104, 1
  %109 = icmp eq i64 %108, %64
  br i1 %109, label %100, label %103, !llvm.loop !14

110:                                              ; preds = %101, %110
  %111 = phi i64 [ 0, %101 ], [ %115, %110 ]
  %112 = getelementptr inbounds i32, i32* %1, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %113)
  %115 = add nuw nsw i64 %111, 1
  %116 = icmp eq i64 %115, %102
  br i1 %116, label %117, label %110, !llvm.loop !15

117:                                              ; preds = %110, %100
  %118 = sext i32 %16 to i64
  %119 = getelementptr inbounds i32, i32* %1, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %120)
  ret void

122:                                              ; preds = %52
  store i32 %55, i32* %27, align 4, !tbaa !5
  store i32 %56, i32* %54, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %122, %52
  %124 = add nuw nsw i64 %46, 2
  %125 = icmp eq i64 %124, %10
  br i1 %125, label %12, label %45, !llvm.loop !16

126:                                              ; preds = %94
  store i32 %97, i32* %69, align 4, !tbaa !5
  store i32 %98, i32* %96, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %126, %94
  %128 = add nuw nsw i64 %88, 2
  %129 = icmp eq i64 %128, %21
  br i1 %129, label %58, label %87, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
