; ModuleID = 'source-C-CXX/7/48.c'
source_filename = "source-C-CXX/7/48.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @f1(i32* nocapture %0, i32* nocapture %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %20

6:                                                ; preds = %4, %49
  %7 = phi i32 [ %50, %49 ], [ 0, %4 ]
  %8 = xor i32 %7, -1
  %9 = add i32 %8, %2
  %10 = zext i32 %9 to i64
  %11 = xor i32 %7, -1
  %12 = add i32 %11, %2
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %49

14:                                               ; preds = %6
  %15 = load i32, i32* %0, align 4, !tbaa !5
  %16 = and i64 %10, 1
  %17 = icmp eq i32 %9, 1
  br i1 %17, label %38, label %18

18:                                               ; preds = %14
  %19 = and i64 %10, 4294967294
  br label %22

20:                                               ; preds = %49, %4
  %21 = icmp sgt i32 %3, 0
  br i1 %21, label %52, label %96

22:                                               ; preds = %122, %18
  %23 = phi i32 [ %15, %18 ], [ %123, %122 ]
  %24 = phi i64 [ 0, %18 ], [ %34, %122 ]
  %25 = phi i64 [ %19, %18 ], [ %124, %122 ]
  %26 = or i64 %24, 1
  %27 = getelementptr inbounds i32, i32* %0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp sgt i32 %23, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = getelementptr inbounds i32, i32* %0, i64 %24
  store i32 %28, i32* %31, align 4, !tbaa !5
  store i32 %23, i32* %27, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %22, %30
  %33 = phi i32 [ %28, %22 ], [ %23, %30 ]
  %34 = add nuw nsw i64 %24, 2
  %35 = getelementptr inbounds i32, i32* %0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp sgt i32 %33, %36
  br i1 %37, label %120, label %122

38:                                               ; preds = %122, %14
  %39 = phi i32 [ %15, %14 ], [ %123, %122 ]
  %40 = phi i64 [ 0, %14 ], [ %34, %122 ]
  %41 = icmp eq i64 %16, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %38
  %43 = add nuw nsw i64 %40, 1
  %44 = getelementptr inbounds i32, i32* %0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %39, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = getelementptr inbounds i32, i32* %0, i64 %40
  store i32 %45, i32* %48, align 4, !tbaa !5
  store i32 %39, i32* %44, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %38, %42, %47, %6
  %50 = add nuw nsw i32 %7, 1
  %51 = icmp eq i32 %50, %2
  br i1 %51, label %20, label %6, !llvm.loop !9

52:                                               ; preds = %20, %93
  %53 = phi i32 [ %94, %93 ], [ 0, %20 ]
  %54 = xor i32 %53, -1
  %55 = add i32 %54, %3
  %56 = zext i32 %55 to i64
  %57 = xor i32 %53, -1
  %58 = add i32 %57, %3
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %93

60:                                               ; preds = %52
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = and i64 %56, 1
  %63 = icmp eq i32 %55, 1
  br i1 %63, label %82, label %64

64:                                               ; preds = %60
  %65 = and i64 %56, 4294967294
  br label %66

66:                                               ; preds = %128, %64
  %67 = phi i32 [ %61, %64 ], [ %129, %128 ]
  %68 = phi i64 [ 0, %64 ], [ %78, %128 ]
  %69 = phi i64 [ %65, %64 ], [ %130, %128 ]
  %70 = or i64 %68, 1
  %71 = getelementptr inbounds i32, i32* %1, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %67, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %66
  %75 = getelementptr inbounds i32, i32* %1, i64 %68
  store i32 %72, i32* %75, align 4, !tbaa !5
  store i32 %67, i32* %71, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %66, %74
  %77 = phi i32 [ %72, %66 ], [ %67, %74 ]
  %78 = add nuw nsw i64 %68, 2
  %79 = getelementptr inbounds i32, i32* %1, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %77, %80
  br i1 %81, label %126, label %128

82:                                               ; preds = %128, %60
  %83 = phi i32 [ %61, %60 ], [ %129, %128 ]
  %84 = phi i64 [ 0, %60 ], [ %78, %128 ]
  %85 = icmp eq i64 %62, 0
  br i1 %85, label %93, label %86

86:                                               ; preds = %82
  %87 = add nuw nsw i64 %84, 1
  %88 = getelementptr inbounds i32, i32* %1, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp sgt i32 %83, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = getelementptr inbounds i32, i32* %1, i64 %84
  store i32 %89, i32* %92, align 4, !tbaa !5
  store i32 %83, i32* %88, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %82, %86, %91, %52
  %94 = add nuw nsw i32 %53, 1
  %95 = icmp eq i32 %94, %3
  br i1 %95, label %96, label %52, !llvm.loop !11

96:                                               ; preds = %93, %20
  %97 = load i32, i32* %0, align 4, !tbaa !5
  %98 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %97)
  %99 = icmp sgt i32 %2, 1
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = zext i32 %2 to i64
  br label %105

102:                                              ; preds = %105, %96
  br i1 %21, label %103, label %119

103:                                              ; preds = %102
  %104 = zext i32 %3 to i64
  br label %112

105:                                              ; preds = %100, %105
  %106 = phi i64 [ 1, %100 ], [ %110, %105 ]
  %107 = getelementptr inbounds i32, i32* %0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %108)
  %110 = add nuw nsw i64 %106, 1
  %111 = icmp eq i64 %110, %101
  br i1 %111, label %102, label %105, !llvm.loop !12

112:                                              ; preds = %103, %112
  %113 = phi i64 [ 0, %103 ], [ %117, %112 ]
  %114 = getelementptr inbounds i32, i32* %1, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %115)
  %117 = add nuw nsw i64 %113, 1
  %118 = icmp eq i64 %117, %104
  br i1 %118, label %119, label %112, !llvm.loop !13

119:                                              ; preds = %112, %102
  ret void

120:                                              ; preds = %32
  %121 = getelementptr inbounds i32, i32* %0, i64 %26
  store i32 %36, i32* %121, align 4, !tbaa !5
  store i32 %33, i32* %35, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %120, %32
  %123 = phi i32 [ %36, %32 ], [ %33, %120 ]
  %124 = add i64 %25, -2
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %38, label %22, !llvm.loop !14

126:                                              ; preds = %76
  %127 = getelementptr inbounds i32, i32* %1, i64 %70
  store i32 %80, i32* %127, align 4, !tbaa !5
  store i32 %77, i32* %79, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %126, %76
  %129 = phi i32 [ %80, %76 ], [ %77, %126 ]
  %130 = add i64 %69, -2
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %82, label %66, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [15 x i32], align 16
  %2 = alloca [15 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [15 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %5) #3
  %6 = bitcast [15 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
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
  %18 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %12, !llvm.loop !16

24:                                               ; preds = %12, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %12 ]
  %26 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %4, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %32, !llvm.loop !17

32:                                               ; preds = %24
  %33 = load i32, i32* %3, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %12
  %35 = phi i32 [ %13, %12 ], [ %33, %32 ]
  %36 = phi i32 [ %14, %12 ], [ %29, %32 ]
  %37 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 0
  %38 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 0
  call void @f1(i32* nonnull %37, i32* nonnull %38, i32 %35, i32 %36)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %5) #3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
