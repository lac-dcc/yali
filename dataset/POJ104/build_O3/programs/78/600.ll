; ModuleID = 'source-C-CXX/78/600.c'
source_filename = "source-C-CXX/78/600.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @choose(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = icmp slt i32 %0, 1
  %6 = add i32 %0, 1
  br i1 %5, label %7, label %10

7:                                                ; preds = %2
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %8
  store i32 0, i32* %9, align 4, !tbaa !5
  br label %107

10:                                               ; preds = %2
  %11 = zext i32 %6 to i64
  %12 = add nsw i64 %11, -1
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %66, label %14

14:                                               ; preds = %10
  %15 = and i64 %12, -8
  %16 = or i64 %15, 1
  %17 = add nsw i64 %15, -8
  %18 = lshr exact i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = and i64 %19, 3
  %21 = icmp ult i64 %17, 24
  br i1 %21, label %50, label %22

22:                                               ; preds = %14
  %23 = and i64 %19, 4611686018427387900
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %47, %24 ]
  %26 = phi i64 [ %23, %22 ], [ %48, %24 ]
  %27 = or i64 %25, 1
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %27
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %29, align 4, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %28, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %31, align 4, !tbaa !5
  %32 = or i64 %25, 9
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %32
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %33, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %36, align 4, !tbaa !5
  %37 = or i64 %25, 17
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 4, !tbaa !5
  %42 = or i64 %25, 25
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %46, align 4, !tbaa !5
  %47 = add nuw i64 %25, 32
  %48 = add i64 %26, -4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %24, !llvm.loop !9

50:                                               ; preds = %24, %14
  %51 = phi i64 [ 0, %14 ], [ %47, %24 ]
  %52 = icmp eq i64 %20, 0
  br i1 %52, label %64, label %53

53:                                               ; preds = %50, %53
  %54 = phi i64 [ %61, %53 ], [ %51, %50 ]
  %55 = phi i64 [ %62, %53 ], [ %20, %50 ]
  %56 = or i64 %54, 1
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %58, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %60, align 4, !tbaa !5
  %61 = add nuw i64 %54, 8
  %62 = add i64 %55, -1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %53, !llvm.loop !12

64:                                               ; preds = %53, %50
  %65 = icmp eq i64 %12, %15
  br i1 %65, label %73, label %66

66:                                               ; preds = %10, %64
  %67 = phi i64 [ 1, %10 ], [ %16, %64 ]
  br label %68

68:                                               ; preds = %66, %68
  %69 = phi i64 [ %71, %68 ], [ %67, %66 ]
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %69
  store i32 1, i32* %70, align 4, !tbaa !5
  %71 = add nuw nsw i64 %69, 1
  %72 = icmp eq i64 %71, %11
  br i1 %72, label %73, label %68, !llvm.loop !14

73:                                               ; preds = %68, %64
  %74 = sext i32 %6 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %74
  store i32 0, i32* %75, align 4, !tbaa !5
  %76 = icmp sgt i32 %0, 0
  br i1 %76, label %77, label %107

77:                                               ; preds = %73, %103
  %78 = phi i32 [ %105, %103 ], [ 0, %73 ]
  %79 = phi i32 [ %104, %103 ], [ 0, %73 ]
  %80 = phi i32 [ %97, %103 ], [ 0, %73 ]
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %95

86:                                               ; preds = %77, %86
  %87 = phi i32 [ %90, %86 ], [ %81, %77 ]
  %88 = add nsw i32 %87, 1
  %89 = icmp slt i32 %87, %0
  %90 = select i1 %89, i32 %88, i32 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %86, label %95, !llvm.loop !16

95:                                               ; preds = %86, %77
  %96 = phi i64 [ %82, %77 ], [ %91, %86 ]
  %97 = phi i32 [ %81, %77 ], [ %90, %86 ]
  %98 = add nsw i32 %79, 1
  %99 = icmp eq i32 %98, %1
  br i1 %99, label %100, label %103

100:                                              ; preds = %95
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %96
  store i32 0, i32* %101, align 4, !tbaa !5
  %102 = add nsw i32 %78, 1
  br label %103

103:                                              ; preds = %100, %95
  %104 = phi i32 [ 0, %100 ], [ %98, %95 ]
  %105 = phi i32 [ %102, %100 ], [ %78, %95 ]
  %106 = icmp slt i32 %105, %0
  br i1 %106, label %77, label %107, !llvm.loop !17

107:                                              ; preds = %103, %7, %73
  %108 = phi i32 [ 0, %73 ], [ 0, %7 ], [ %97, %103 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  ret i32 %108
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2)
  %7 = bitcast [100 x i32]* %1 to i8*
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp ne i32 %8, 0
  %10 = load i32, i32* %3, align 4
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %13, label %123

13:                                               ; preds = %0, %114
  %14 = phi i32 [ %120, %114 ], [ %10, %0 ]
  %15 = phi i32 [ %118, %114 ], [ %8, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %16 = icmp slt i32 %14, 1
  %17 = add i32 %14, 1
  br i1 %16, label %114, label %18

18:                                               ; preds = %13
  %19 = zext i32 %17 to i64
  %20 = add nsw i64 %19, -1
  %21 = icmp ult i64 %20, 8
  br i1 %21, label %74, label %22

22:                                               ; preds = %18
  %23 = and i64 %20, -8
  %24 = or i64 %23, 1
  %25 = add nsw i64 %23, -8
  %26 = lshr exact i64 %25, 3
  %27 = add nuw nsw i64 %26, 1
  %28 = and i64 %27, 3
  %29 = icmp ult i64 %25, 24
  br i1 %29, label %58, label %30

30:                                               ; preds = %22
  %31 = and i64 %27, 4611686018427387900
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %55, %32 ]
  %34 = phi i64 [ %31, %30 ], [ %56, %32 ]
  %35 = or i64 %33, 1
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %35
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %37, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %36, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 4, !tbaa !5
  %40 = or i64 %33, 9
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %44, align 4, !tbaa !5
  %45 = or i64 %33, 17
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 4, !tbaa !5
  %50 = or i64 %33, 25
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %52, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %54, align 4, !tbaa !5
  %55 = add nuw i64 %33, 32
  %56 = add i64 %34, -4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %32, !llvm.loop !18

58:                                               ; preds = %32, %22
  %59 = phi i64 [ 0, %22 ], [ %55, %32 ]
  %60 = icmp eq i64 %28, 0
  br i1 %60, label %72, label %61

61:                                               ; preds = %58, %61
  %62 = phi i64 [ %69, %61 ], [ %59, %58 ]
  %63 = phi i64 [ %70, %61 ], [ %28, %58 ]
  %64 = or i64 %62, 1
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %66, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %68, align 4, !tbaa !5
  %69 = add nuw i64 %62, 8
  %70 = add i64 %63, -1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %61, !llvm.loop !19

72:                                               ; preds = %61, %58
  %73 = icmp eq i64 %20, %23
  br i1 %73, label %81, label %74

74:                                               ; preds = %18, %72
  %75 = phi i64 [ 1, %18 ], [ %24, %72 ]
  br label %76

76:                                               ; preds = %74, %76
  %77 = phi i64 [ %79, %76 ], [ %75, %74 ]
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %77
  store i32 1, i32* %78, align 4, !tbaa !5
  %79 = add nuw nsw i64 %77, 1
  %80 = icmp eq i64 %79, %19
  br i1 %80, label %81, label %76, !llvm.loop !20

81:                                               ; preds = %76, %72
  %82 = sext i32 %17 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %82
  store i32 0, i32* %83, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %81, %110
  %85 = phi i32 [ %112, %110 ], [ 0, %81 ]
  %86 = phi i32 [ %111, %110 ], [ 0, %81 ]
  %87 = phi i32 [ %104, %110 ], [ 0, %81 ]
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %102

93:                                               ; preds = %84, %93
  %94 = phi i32 [ %97, %93 ], [ %88, %84 ]
  %95 = add nsw i32 %94, 1
  %96 = icmp slt i32 %94, %14
  %97 = select i1 %96, i32 %95, i32 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %93, label %102, !llvm.loop !16

102:                                              ; preds = %93, %84
  %103 = phi i64 [ %89, %84 ], [ %98, %93 ]
  %104 = phi i32 [ %88, %84 ], [ %97, %93 ]
  %105 = add nsw i32 %86, 1
  %106 = icmp eq i32 %105, %15
  br i1 %106, label %107, label %110

107:                                              ; preds = %102
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %103
  store i32 0, i32* %108, align 4, !tbaa !5
  %109 = add nsw i32 %85, 1
  br label %110

110:                                              ; preds = %107, %102
  %111 = phi i32 [ 0, %107 ], [ %105, %102 ]
  %112 = phi i32 [ %109, %107 ], [ %85, %102 ]
  %113 = icmp slt i32 %112, %14
  br i1 %113, label %84, label %114, !llvm.loop !17

114:                                              ; preds = %110, %13
  %115 = phi i32 [ 0, %13 ], [ %104, %110 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %115)
  %117 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2)
  %118 = load i32, i32* %2, align 4, !tbaa !5
  %119 = icmp ne i32 %118, 0
  %120 = load i32, i32* %3, align 4
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %119, i1 true, i1 %121
  br i1 %122, label %13, label %123, !llvm.loop !21

123:                                              ; preds = %114, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !10, !15, !11}
!21 = distinct !{!21, !10}
