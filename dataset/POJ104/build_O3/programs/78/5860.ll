; ModuleID = 'source-C-CXX/78/5860.c'
source_filename = "source-C-CXX/78/5860.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@monkey = dso_local local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  store i32 -1, i32* %1, align 4, !tbaa !5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %0, %112
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %115, label %9

9:                                                ; preds = %5
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %7, 0
  br i1 %11, label %12, label %112

12:                                               ; preds = %9
  %13 = zext i32 %7 to i64
  %14 = icmp ult i32 %7, 8
  br i1 %14, label %64, label %15

15:                                               ; preds = %12
  %16 = and i64 %13, 4294967288
  %17 = add nsw i64 %16, -8
  %18 = lshr exact i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = and i64 %19, 3
  %21 = icmp ult i64 %17, 24
  br i1 %21, label %49, label %22

22:                                               ; preds = %15
  %23 = and i64 %19, 4611686018427387900
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %46, %24 ]
  %26 = phi i64 [ %23, %22 ], [ %47, %24 ]
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* @monkey, i64 0, i64 %25
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %28, align 16, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %27, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %30, align 16, !tbaa !5
  %31 = or i64 %25, 8
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* @monkey, i64 0, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %33, align 16, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %32, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %35, align 16, !tbaa !5
  %36 = or i64 %25, 16
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* @monkey, i64 0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %38, align 16, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %40, align 16, !tbaa !5
  %41 = or i64 %25, 24
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* @monkey, i64 0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 16, !tbaa !5
  %46 = add nuw i64 %25, 32
  %47 = add i64 %26, -4
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %24, !llvm.loop !9

49:                                               ; preds = %24, %15
  %50 = phi i64 [ 0, %15 ], [ %46, %24 ]
  %51 = icmp eq i64 %20, 0
  br i1 %51, label %62, label %52

52:                                               ; preds = %49, %52
  %53 = phi i64 [ %59, %52 ], [ %50, %49 ]
  %54 = phi i64 [ %60, %52 ], [ %20, %49 ]
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* @monkey, i64 0, i64 %53
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %56, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %58, align 16, !tbaa !5
  %59 = add nuw i64 %53, 8
  %60 = add i64 %54, -1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %52, !llvm.loop !12

62:                                               ; preds = %52, %49
  %63 = icmp eq i64 %16, %13
  br i1 %63, label %71, label %64

64:                                               ; preds = %12, %62
  %65 = phi i64 [ 0, %12 ], [ %16, %62 ]
  br label %66

66:                                               ; preds = %64, %66
  %67 = phi i64 [ %69, %66 ], [ %65, %64 ]
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* @monkey, i64 0, i64 %67
  store i32 1, i32* %68, align 4, !tbaa !5
  %69 = add nuw nsw i64 %67, 1
  %70 = icmp eq i64 %69, %13
  br i1 %70, label %71, label %66, !llvm.loop !14

71:                                               ; preds = %66, %62
  %72 = add nsw i32 %7, -1
  %73 = icmp sgt i32 %7, 1
  br i1 %73, label %74, label %98

74:                                               ; preds = %71
  %75 = icmp sgt i32 %10, 0
  br i1 %75, label %76, label %95

76:                                               ; preds = %74, %92
  %77 = phi i32 [ %84, %92 ], [ %72, %74 ]
  %78 = phi i32 [ %93, %92 ], [ %7, %74 ]
  br label %79

79:                                               ; preds = %79, %76
  %80 = phi i32 [ 0, %76 ], [ %90, %79 ]
  %81 = phi i32 [ %77, %76 ], [ %84, %79 ]
  %82 = add nsw i32 %81, 1
  %83 = icmp slt i32 %82, %7
  %84 = select i1 %83, i32 %82, i32 0
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* @monkey, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp eq i32 %87, 1
  %89 = zext i1 %88 to i32
  %90 = add nuw nsw i32 %80, %89
  %91 = icmp slt i32 %90, %10
  br i1 %91, label %79, label %92, !llvm.loop !16

92:                                               ; preds = %79
  store i32 0, i32* %86, align 4, !tbaa !5
  %93 = add nsw i32 %78, -1
  %94 = icmp sgt i32 %78, 2
  br i1 %94, label %76, label %98, !llvm.loop !17

95:                                               ; preds = %74
  %96 = zext i32 %72 to i64
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* @monkey, i64 0, i64 %96
  store i32 0, i32* %97, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %92, %71, %95
  br label %99

99:                                               ; preds = %98, %108
  %100 = phi i64 [ %104, %108 ], [ 0, %98 ]
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* @monkey, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp eq i32 %102, 1
  %104 = add nuw nsw i64 %100, 1
  br i1 %103, label %105, label %108

105:                                              ; preds = %99
  %106 = trunc i64 %104 to i32
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %106) #3
  br label %108

108:                                              ; preds = %105, %99
  %109 = icmp eq i64 %104, %13
  br i1 %109, label %110, label %99, !llvm.loop !18

110:                                              ; preds = %108
  %111 = load i32, i32* %1, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %110, %9
  %113 = phi i32 [ %111, %110 ], [ 1, %9 ]
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %5, !llvm.loop !19

115:                                              ; preds = %5, %112
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @getking(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %104

4:                                                ; preds = %2
  %5 = zext i32 %0 to i64
  %6 = icmp ult i32 %0, 8
  br i1 %6, label %56, label %7

7:                                                ; preds = %4
  %8 = and i64 %5, 4294967288
  %9 = add nsw i64 %8, -8
  %10 = lshr exact i64 %9, 3
  %11 = add nuw nsw i64 %10, 1
  %12 = and i64 %11, 3
  %13 = icmp ult i64 %9, 24
  br i1 %13, label %41, label %14

14:                                               ; preds = %7
  %15 = and i64 %11, 4611686018427387900
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 0, %14 ], [ %38, %16 ]
  %18 = phi i64 [ %15, %14 ], [ %39, %16 ]
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* @monkey, i64 0, i64 %17
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %20, align 16, !tbaa !5
  %21 = getelementptr inbounds i32, i32* %19, i64 4
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %22, align 16, !tbaa !5
  %23 = or i64 %17, 8
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* @monkey, i64 0, i64 %23
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %25, align 16, !tbaa !5
  %26 = getelementptr inbounds i32, i32* %24, i64 4
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %27, align 16, !tbaa !5
  %28 = or i64 %17, 16
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* @monkey, i64 0, i64 %28
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %30, align 16, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %29, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %32, align 16, !tbaa !5
  %33 = or i64 %17, 24
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* @monkey, i64 0, i64 %33
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %37, align 16, !tbaa !5
  %38 = add nuw i64 %17, 32
  %39 = add i64 %18, -4
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %16, !llvm.loop !20

41:                                               ; preds = %16, %7
  %42 = phi i64 [ 0, %7 ], [ %38, %16 ]
  %43 = icmp eq i64 %12, 0
  br i1 %43, label %54, label %44

44:                                               ; preds = %41, %44
  %45 = phi i64 [ %51, %44 ], [ %42, %41 ]
  %46 = phi i64 [ %52, %44 ], [ %12, %41 ]
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* @monkey, i64 0, i64 %45
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 16, !tbaa !5
  %51 = add nuw i64 %45, 8
  %52 = add i64 %46, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %44, !llvm.loop !21

54:                                               ; preds = %44, %41
  %55 = icmp eq i64 %8, %5
  br i1 %55, label %63, label %56

56:                                               ; preds = %4, %54
  %57 = phi i64 [ 0, %4 ], [ %8, %54 ]
  br label %58

58:                                               ; preds = %56, %58
  %59 = phi i64 [ %61, %58 ], [ %57, %56 ]
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* @monkey, i64 0, i64 %59
  store i32 1, i32* %60, align 4, !tbaa !5
  %61 = add nuw nsw i64 %59, 1
  %62 = icmp eq i64 %61, %5
  br i1 %62, label %63, label %58, !llvm.loop !22

63:                                               ; preds = %58, %54
  %64 = add nsw i32 %0, -1
  %65 = icmp sgt i32 %0, 1
  br i1 %65, label %66, label %90

66:                                               ; preds = %63
  %67 = icmp sgt i32 %1, 0
  br i1 %67, label %68, label %87

68:                                               ; preds = %66, %84
  %69 = phi i32 [ %76, %84 ], [ %64, %66 ]
  %70 = phi i32 [ %85, %84 ], [ %0, %66 ]
  br label %71

71:                                               ; preds = %68, %71
  %72 = phi i32 [ 0, %68 ], [ %82, %71 ]
  %73 = phi i32 [ %69, %68 ], [ %76, %71 ]
  %74 = add nsw i32 %73, 1
  %75 = icmp slt i32 %74, %0
  %76 = select i1 %75, i32 %74, i32 0
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* @monkey, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp eq i32 %79, 1
  %81 = zext i1 %80 to i32
  %82 = add nuw nsw i32 %72, %81
  %83 = icmp slt i32 %82, %1
  br i1 %83, label %71, label %84, !llvm.loop !16

84:                                               ; preds = %71
  store i32 0, i32* %78, align 4, !tbaa !5
  %85 = add nsw i32 %70, -1
  %86 = icmp sgt i32 %70, 2
  br i1 %86, label %68, label %90, !llvm.loop !17

87:                                               ; preds = %66
  %88 = zext i32 %64 to i64
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* @monkey, i64 0, i64 %88
  store i32 0, i32* %89, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %84, %87, %63
  br i1 %3, label %91, label %104

91:                                               ; preds = %90
  %92 = zext i32 %0 to i64
  br label %93

93:                                               ; preds = %91, %102
  %94 = phi i64 [ 0, %91 ], [ %98, %102 ]
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* @monkey, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp eq i32 %96, 1
  %98 = add nuw nsw i64 %94, 1
  br i1 %97, label %99, label %102

99:                                               ; preds = %93
  %100 = trunc i64 %98 to i32
  %101 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %100)
  br label %102

102:                                              ; preds = %93, %99
  %103 = icmp eq i64 %98, %92
  br i1 %103, label %104, label %93, !llvm.loop !18

104:                                              ; preds = %102, %2, %90
  ret void
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !10, !15, !11}
