; ModuleID = 'source-C-CXX/78/5931.c'
source_filename = "source-C-CXX/78/5931.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #4
  %8 = bitcast [301 x i32]* %1 to i8*
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %140, label %20

15:                                               ; preds = %123
  %16 = trunc i64 %126 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %140, label %18

18:                                               ; preds = %15
  %19 = and i64 %126, 4294967295
  br label %133

20:                                               ; preds = %0, %123
  %21 = phi i64 [ %126, %123 ], [ 0, %0 ]
  %22 = phi i32 [ %130, %123 ], [ %12, %0 ]
  %23 = phi i32 [ %128, %123 ], [ %10, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %8) #4
  %24 = icmp slt i32 %22, 1
  br i1 %24, label %123, label %25

25:                                               ; preds = %20
  %26 = add nuw i32 %22, 1
  %27 = zext i32 %26 to i64
  %28 = add nsw i64 %27, -1
  %29 = icmp ult i64 %28, 8
  br i1 %29, label %82, label %30

30:                                               ; preds = %25
  %31 = and i64 %28, -8
  %32 = or i64 %31, 1
  %33 = add nsw i64 %31, -8
  %34 = lshr exact i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = and i64 %35, 3
  %37 = icmp ult i64 %33, 24
  br i1 %37, label %66, label %38

38:                                               ; preds = %30
  %39 = and i64 %35, 4611686018427387900
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %63, %40 ]
  %42 = phi i64 [ %39, %38 ], [ %64, %40 ]
  %43 = or i64 %41, 1
  %44 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 4, !tbaa !5
  %48 = or i64 %41, 9
  %49 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %52, align 4, !tbaa !5
  %53 = or i64 %41, 17
  %54 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 4, !tbaa !5
  %58 = or i64 %41, 25
  %59 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %60, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %62, align 4, !tbaa !5
  %63 = add nuw i64 %41, 32
  %64 = add i64 %42, -4
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %40, !llvm.loop !9

66:                                               ; preds = %40, %30
  %67 = phi i64 [ 0, %30 ], [ %63, %40 ]
  %68 = icmp eq i64 %36, 0
  br i1 %68, label %80, label %69

69:                                               ; preds = %66, %69
  %70 = phi i64 [ %77, %69 ], [ %67, %66 ]
  %71 = phi i64 [ %78, %69 ], [ %36, %66 ]
  %72 = or i64 %70, 1
  %73 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %74, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %76, align 4, !tbaa !5
  %77 = add nuw i64 %70, 8
  %78 = add i64 %71, -1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %69, !llvm.loop !12

80:                                               ; preds = %69, %66
  %81 = icmp eq i64 %28, %31
  br i1 %81, label %84, label %82

82:                                               ; preds = %25, %80
  %83 = phi i64 [ 1, %25 ], [ %32, %80 ]
  br label %86

84:                                               ; preds = %86, %80
  %85 = icmp sgt i32 %22, 1
  br i1 %85, label %91, label %112

86:                                               ; preds = %82, %86
  %87 = phi i64 [ %89, %86 ], [ %83, %82 ]
  %88 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %87
  store i32 1, i32* %88, align 4, !tbaa !5
  %89 = add nuw nsw i64 %87, 1
  %90 = icmp eq i64 %89, %27
  br i1 %90, label %84, label %86, !llvm.loop !14

91:                                               ; preds = %84, %107
  %92 = phi i32 [ %109, %107 ], [ 0, %84 ]
  %93 = phi i32 [ %108, %107 ], [ %22, %84 ]
  %94 = phi i32 [ %110, %107 ], [ 1, %84 ]
  %95 = icmp sgt i32 %94, %22
  %96 = select i1 %95, i32 %22, i32 0
  %97 = sub nsw i32 %94, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %107, label %102

102:                                              ; preds = %91
  %103 = add nsw i32 %92, 1
  %104 = icmp eq i32 %103, %23
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  store i32 0, i32* %99, align 4, !tbaa !5
  %106 = add nsw i32 %93, -1
  br label %107

107:                                              ; preds = %105, %102, %91
  %108 = phi i32 [ %106, %105 ], [ %93, %102 ], [ %93, %91 ]
  %109 = phi i32 [ 0, %105 ], [ %103, %102 ], [ %92, %91 ]
  %110 = add nsw i32 %97, 1
  %111 = icmp sgt i32 %108, 1
  br i1 %111, label %91, label %112, !llvm.loop !16

112:                                              ; preds = %107, %84
  br label %113

113:                                              ; preds = %112, %118
  %114 = phi i64 [ %119, %118 ], [ 1, %112 ]
  %115 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %121, label %118

118:                                              ; preds = %113
  %119 = add nuw nsw i64 %114, 1
  %120 = icmp eq i64 %119, %27
  br i1 %120, label %123, label %113, !llvm.loop !17

121:                                              ; preds = %113
  %122 = trunc i64 %114 to i32
  br label %123

123:                                              ; preds = %118, %20, %121
  %124 = phi i32 [ 1, %20 ], [ %122, %121 ], [ %26, %118 ]
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %8) #4
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %21
  store i32 %124, i32* %125, align 4, !tbaa !5
  %126 = add nuw i64 %21, 1
  %127 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2)
  %128 = load i32, i32* %2, align 4, !tbaa !5
  %129 = icmp eq i32 %128, 0
  %130 = load i32, i32* %3, align 4
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %129, i1 %131, i1 false
  br i1 %132, label %15, label %20

133:                                              ; preds = %18, %133
  %134 = phi i64 [ 0, %18 ], [ %138, %133 ]
  %135 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %136)
  %138 = add nuw nsw i64 %134, 1
  %139 = icmp eq i64 %138, %19
  br i1 %139, label %140, label %133, !llvm.loop !18

140:                                              ; preds = %133, %0, %15
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @john(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca [301 x i32], align 16
  %4 = bitcast [301 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %4) #4
  %5 = icmp slt i32 %0, 1
  br i1 %5, label %107, label %6

6:                                                ; preds = %2
  %7 = add nuw i32 %0, 1
  %8 = zext i32 %7 to i64
  %9 = add nsw i64 %8, -1
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %63, label %11

11:                                               ; preds = %6
  %12 = and i64 %9, -8
  %13 = or i64 %12, 1
  %14 = add nsw i64 %12, -8
  %15 = lshr exact i64 %14, 3
  %16 = add nuw nsw i64 %15, 1
  %17 = and i64 %16, 3
  %18 = icmp ult i64 %14, 24
  br i1 %18, label %47, label %19

19:                                               ; preds = %11
  %20 = and i64 %16, 4611686018427387900
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %44, %21 ]
  %23 = phi i64 [ %20, %19 ], [ %45, %21 ]
  %24 = or i64 %22, 1
  %25 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %24
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %26, align 4, !tbaa !5
  %27 = getelementptr inbounds i32, i32* %25, i64 4
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %28, align 4, !tbaa !5
  %29 = or i64 %22, 9
  %30 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %29
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %31, align 4, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %30, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %33, align 4, !tbaa !5
  %34 = or i64 %22, 17
  %35 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %34
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %35, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %38, align 4, !tbaa !5
  %39 = or i64 %22, 25
  %40 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %40, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 4, !tbaa !5
  %44 = add nuw i64 %22, 32
  %45 = add i64 %23, -4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %21, !llvm.loop !19

47:                                               ; preds = %21, %11
  %48 = phi i64 [ 0, %11 ], [ %44, %21 ]
  %49 = icmp eq i64 %17, 0
  br i1 %49, label %61, label %50

50:                                               ; preds = %47, %50
  %51 = phi i64 [ %58, %50 ], [ %48, %47 ]
  %52 = phi i64 [ %59, %50 ], [ %17, %47 ]
  %53 = or i64 %51, 1
  %54 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 4, !tbaa !5
  %58 = add nuw i64 %51, 8
  %59 = add i64 %52, -1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %50, !llvm.loop !20

61:                                               ; preds = %50, %47
  %62 = icmp eq i64 %9, %12
  br i1 %62, label %65, label %63

63:                                               ; preds = %6, %61
  %64 = phi i64 [ 1, %6 ], [ %13, %61 ]
  br label %67

65:                                               ; preds = %67, %61
  %66 = icmp sgt i32 %0, 1
  br i1 %66, label %76, label %72

67:                                               ; preds = %63, %67
  %68 = phi i64 [ %70, %67 ], [ %64, %63 ]
  %69 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %68
  store i32 1, i32* %69, align 4, !tbaa !5
  %70 = add nuw nsw i64 %68, 1
  %71 = icmp eq i64 %70, %8
  br i1 %71, label %65, label %67, !llvm.loop !21

72:                                               ; preds = %92, %65
  br i1 %5, label %107, label %73

73:                                               ; preds = %72
  %74 = add nuw i32 %0, 1
  %75 = zext i32 %74 to i64
  br label %97

76:                                               ; preds = %65, %92
  %77 = phi i32 [ %94, %92 ], [ 0, %65 ]
  %78 = phi i32 [ %93, %92 ], [ %0, %65 ]
  %79 = phi i32 [ %95, %92 ], [ 1, %65 ]
  %80 = icmp sgt i32 %79, %0
  %81 = select i1 %80, i32 %0, i32 0
  %82 = sub nsw i32 %79, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %76
  %88 = add nsw i32 %77, 1
  %89 = icmp eq i32 %88, %1
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  store i32 0, i32* %84, align 4, !tbaa !5
  %91 = add nsw i32 %78, -1
  br label %92

92:                                               ; preds = %90, %87, %76
  %93 = phi i32 [ %91, %90 ], [ %78, %87 ], [ %78, %76 ]
  %94 = phi i32 [ 0, %90 ], [ %88, %87 ], [ %77, %76 ]
  %95 = add nsw i32 %82, 1
  %96 = icmp sgt i32 %93, 1
  br i1 %96, label %76, label %72, !llvm.loop !16

97:                                               ; preds = %73, %102
  %98 = phi i64 [ 1, %73 ], [ %103, %102 ]
  %99 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %105, label %102

102:                                              ; preds = %97
  %103 = add nuw nsw i64 %98, 1
  %104 = icmp eq i64 %103, %75
  br i1 %104, label %107, label %97, !llvm.loop !17

105:                                              ; preds = %97
  %106 = trunc i64 %98 to i32
  br label %107

107:                                              ; preds = %102, %105, %2, %72
  %108 = phi i32 [ 1, %72 ], [ 1, %2 ], [ %106, %105 ], [ %74, %102 ]
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %4) #4
  ret i32 %108
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !10, !15, !11}
