; ModuleID = 'source-C-CXX/78/1403.c'
source_filename = "source-C-CXX/78/1403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  br label %6

6:                                                ; preds = %23, %0
  %7 = phi i64 [ %24, %23 ], [ 0, %0 ]
  %8 = phi i32 [ %12, %23 ], [ 0, %0 ]
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %7
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10)
  %12 = add nuw nsw i32 %8, 1
  %13 = load i32, i32* %9, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %6
  %16 = load i32, i32* %10, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = bitcast [300 x i32]* %1 to i8*
  %20 = icmp eq i32 %8, 0
  br i1 %20, label %142, label %21

21:                                               ; preds = %18
  %22 = zext i32 %8 to i64
  br label %25

23:                                               ; preds = %6, %15
  %24 = add nuw i64 %7, 1
  br label %6

25:                                               ; preds = %21, %137
  %26 = phi i64 [ 0, %21 ], [ %140, %137 ]
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %19) #4
  %31 = icmp sgt i32 %28, 0
  br i1 %31, label %32, label %137

32:                                               ; preds = %25
  %33 = zext i32 %28 to i64
  %34 = icmp ult i32 %28, 8
  br i1 %34, label %85, label %35

35:                                               ; preds = %32
  %36 = and i64 %33, 4294967288
  %37 = add nsw i64 %36, -8
  %38 = lshr exact i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %70, label %42

42:                                               ; preds = %35
  %43 = and i64 %39, 4611686018427387902
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %66, %44 ]
  %46 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %42 ], [ %67, %44 ]
  %47 = phi i64 [ %43, %42 ], [ %68, %44 ]
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %45
  %49 = trunc <4 x i64> %46 to <4 x i32>
  %50 = add <4 x i32> %49, <i32 1, i32 1, i32 1, i32 1>
  %51 = trunc <4 x i64> %46 to <4 x i32>
  %52 = add <4 x i32> %51, <i32 5, i32 5, i32 5, i32 5>
  %53 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %48, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %55, align 16, !tbaa !5
  %56 = or i64 %45, 8
  %57 = add <4 x i64> %46, <i64 8, i64 8, i64 8, i64 8>
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %56
  %59 = trunc <4 x i64> %57 to <4 x i32>
  %60 = add <4 x i32> %59, <i32 1, i32 1, i32 1, i32 1>
  %61 = trunc <4 x i64> %57 to <4 x i32>
  %62 = add <4 x i32> %61, <i32 5, i32 5, i32 5, i32 5>
  %63 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %63, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %58, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %65, align 16, !tbaa !5
  %66 = add nuw i64 %45, 16
  %67 = add <4 x i64> %46, <i64 16, i64 16, i64 16, i64 16>
  %68 = add i64 %47, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %44, !llvm.loop !9

70:                                               ; preds = %44, %35
  %71 = phi i64 [ 0, %35 ], [ %66, %44 ]
  %72 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %35 ], [ %67, %44 ]
  %73 = icmp eq i64 %40, 0
  br i1 %73, label %83, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %71
  %76 = trunc <4 x i64> %72 to <4 x i32>
  %77 = add <4 x i32> %76, <i32 1, i32 1, i32 1, i32 1>
  %78 = trunc <4 x i64> %72 to <4 x i32>
  %79 = add <4 x i32> %78, <i32 5, i32 5, i32 5, i32 5>
  %80 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %80, align 16, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %75, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %82, align 16, !tbaa !5
  br label %83

83:                                               ; preds = %70, %74
  %84 = icmp eq i64 %36, %33
  br i1 %84, label %87, label %85

85:                                               ; preds = %32, %83
  %86 = phi i64 [ 0, %32 ], [ %36, %83 ]
  br label %89

87:                                               ; preds = %89, %83
  %88 = icmp eq i32 %28, 1
  br i1 %88, label %137, label %95

89:                                               ; preds = %85, %89
  %90 = phi i64 [ %91, %89 ], [ %86, %85 ]
  %91 = add nuw nsw i64 %90, 1
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %90
  %93 = trunc i64 %91 to i32
  store i32 %93, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i64 %91, %33
  br i1 %94, label %87, label %89, !llvm.loop !12

95:                                               ; preds = %87
  %96 = srem i32 %30, %28
  %97 = add nsw i32 %28, -1
  %98 = icmp eq i32 %96, 0
  %99 = select i1 %98, i32 %28, i32 %96
  br label %100

100:                                              ; preds = %122, %95
  %101 = phi i32 [ %126, %122 ], [ 0, %95 ]
  %102 = phi i32 [ %124, %122 ], [ %28, %95 ]
  %103 = phi i32 [ %125, %122 ], [ %99, %95 ]
  %104 = sext i32 %101 to i64
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp ne i32 %106, 0
  %108 = sext i1 %107 to i32
  %109 = add nsw i32 %103, %108
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %100
  %112 = icmp eq i32 %101, %97
  %113 = select i1 %112, i32 -1, i32 %101
  br label %122

114:                                              ; preds = %100
  store i32 0, i32* %105, align 4, !tbaa !5
  %115 = add nsw i32 %102, -1
  %116 = srem i32 %30, %115
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 %115, i32 %116
  %119 = icmp eq i32 %101, %97
  %120 = select i1 %119, i32 -1, i32 %101
  %121 = icmp eq i32 %115, 1
  br i1 %121, label %128, label %122

122:                                              ; preds = %114, %111
  %123 = phi i32 [ %113, %111 ], [ %120, %114 ]
  %124 = phi i32 [ %102, %111 ], [ %115, %114 ]
  %125 = phi i32 [ %109, %111 ], [ %118, %114 ]
  %126 = add nsw i32 %123, 1
  %127 = icmp slt i32 %126, %28
  br i1 %127, label %100, label %128, !llvm.loop !14

128:                                              ; preds = %114, %122
  br label %131

129:                                              ; preds = %131
  %130 = icmp eq i64 %136, %33
  br i1 %130, label %137, label %131, !llvm.loop !15

131:                                              ; preds = %128, %129
  %132 = phi i64 [ %136, %129 ], [ 0, %128 ]
  %133 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp eq i32 %134, 0
  %136 = add nuw nsw i64 %132, 1
  br i1 %135, label %129, label %137

137:                                              ; preds = %129, %131, %25, %87
  %138 = phi i32 [ 1, %87 ], [ undef, %25 ], [ 0, %129 ], [ %134, %131 ]
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %19) #4
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %138)
  %140 = add nuw nsw i64 %26, 1
  %141 = icmp eq i64 %140, %22
  br i1 %141, label %142, label %25, !llvm.loop !16

142:                                              ; preds = %137, %18
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @rema(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca [300 x i32], align 16
  %4 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %6, label %114

6:                                                ; preds = %2
  %7 = zext i32 %0 to i64
  %8 = icmp ult i32 %0, 8
  br i1 %8, label %59, label %9

9:                                                ; preds = %6
  %10 = and i64 %7, 4294967288
  %11 = add nsw i64 %10, -8
  %12 = lshr exact i64 %11, 3
  %13 = add nuw nsw i64 %12, 1
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %46, label %16

16:                                               ; preds = %9
  %17 = and i64 %13, 4611686018427387902
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 0, %16 ], [ %40, %18 ]
  %20 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %16 ], [ %41, %18 ]
  %21 = phi i64 [ %17, %16 ], [ %42, %18 ]
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %19
  %23 = trunc <4 x i64> %20 to <4 x i32>
  %24 = add <4 x i32> %23, <i32 1, i32 1, i32 1, i32 1>
  %25 = trunc <4 x i64> %20 to <4 x i32>
  %26 = add <4 x i32> %25, <i32 5, i32 5, i32 5, i32 5>
  %27 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> %24, <4 x i32>* %27, align 16, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %22, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> %26, <4 x i32>* %29, align 16, !tbaa !5
  %30 = or i64 %19, 8
  %31 = add <4 x i64> %20, <i64 8, i64 8, i64 8, i64 8>
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %30
  %33 = trunc <4 x i64> %31 to <4 x i32>
  %34 = add <4 x i32> %33, <i32 1, i32 1, i32 1, i32 1>
  %35 = trunc <4 x i64> %31 to <4 x i32>
  %36 = add <4 x i32> %35, <i32 5, i32 5, i32 5, i32 5>
  %37 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %37, align 16, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %32, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %39, align 16, !tbaa !5
  %40 = add nuw i64 %19, 16
  %41 = add <4 x i64> %20, <i64 16, i64 16, i64 16, i64 16>
  %42 = add i64 %21, -2
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %18, !llvm.loop !17

44:                                               ; preds = %18
  %45 = trunc <4 x i64> %41 to <4 x i32>
  br label %46

46:                                               ; preds = %44, %9
  %47 = phi i64 [ 0, %9 ], [ %40, %44 ]
  %48 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %9 ], [ %45, %44 ]
  %49 = icmp eq i64 %14, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %47
  %52 = add <4 x i32> %48, <i32 1, i32 1, i32 1, i32 1>
  %53 = add <4 x i32> %48, <i32 5, i32 5, i32 5, i32 5>
  %54 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %54, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %51, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %56, align 16, !tbaa !5
  br label %57

57:                                               ; preds = %46, %50
  %58 = icmp eq i64 %10, %7
  br i1 %58, label %61, label %59

59:                                               ; preds = %6, %57
  %60 = phi i64 [ 0, %6 ], [ %10, %57 ]
  br label %63

61:                                               ; preds = %63, %57
  %62 = icmp eq i32 %0, 1
  br i1 %62, label %114, label %69

63:                                               ; preds = %59, %63
  %64 = phi i64 [ %65, %63 ], [ %60, %59 ]
  %65 = add nuw nsw i64 %64, 1
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %64
  %67 = trunc i64 %65 to i32
  store i32 %67, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i64 %65, %7
  br i1 %68, label %61, label %63, !llvm.loop !18

69:                                               ; preds = %61
  %70 = srem i32 %1, %0
  %71 = add nsw i32 %0, -1
  br i1 %5, label %72, label %114

72:                                               ; preds = %69
  %73 = icmp eq i32 %70, 0
  %74 = select i1 %73, i32 %0, i32 %70
  br label %75

75:                                               ; preds = %72, %97
  %76 = phi i32 [ %101, %97 ], [ 0, %72 ]
  %77 = phi i32 [ %99, %97 ], [ %0, %72 ]
  %78 = phi i32 [ %100, %97 ], [ %74, %72 ]
  %79 = sext i32 %76 to i64
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp ne i32 %81, 0
  %83 = sext i1 %82 to i32
  %84 = add nsw i32 %78, %83
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %75
  %87 = icmp eq i32 %76, %71
  %88 = select i1 %87, i32 -1, i32 %76
  br label %97

89:                                               ; preds = %75
  store i32 0, i32* %80, align 4, !tbaa !5
  %90 = add nsw i32 %77, -1
  %91 = srem i32 %1, %90
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 %90, i32 %91
  %94 = icmp eq i32 %76, %71
  %95 = select i1 %94, i32 -1, i32 %76
  %96 = icmp eq i32 %90, 1
  br i1 %96, label %103, label %97

97:                                               ; preds = %86, %89
  %98 = phi i32 [ %88, %86 ], [ %95, %89 ]
  %99 = phi i32 [ %77, %86 ], [ %90, %89 ]
  %100 = phi i32 [ %84, %86 ], [ %93, %89 ]
  %101 = add nsw i32 %98, 1
  %102 = icmp slt i32 %101, %0
  br i1 %102, label %75, label %103, !llvm.loop !14

103:                                              ; preds = %97, %89
  br i1 %5, label %104, label %114

104:                                              ; preds = %103
  %105 = zext i32 %0 to i64
  br label %108

106:                                              ; preds = %108
  %107 = icmp eq i64 %113, %105
  br i1 %107, label %114, label %108, !llvm.loop !15

108:                                              ; preds = %104, %106
  %109 = phi i64 [ 0, %104 ], [ %113, %106 ]
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp eq i32 %111, 0
  %113 = add nuw nsw i64 %109, 1
  br i1 %112, label %106, label %114

114:                                              ; preds = %108, %106, %2, %69, %103, %61
  %115 = phi i32 [ 1, %61 ], [ undef, %103 ], [ undef, %69 ], [ undef, %2 ], [ %111, %108 ], [ 0, %106 ]
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  ret i32 %115
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !13, !11}
