; ModuleID = 'source-C-CXX/78/3799.c'
source_filename = "source-C-CXX/78/3799.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @hou(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [300 x i32], align 16
  %4 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #3
  %5 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 1
  %6 = icmp slt i32 %0, 1
  br i1 %6, label %109, label %7

7:                                                ; preds = %2
  %8 = add i32 %0, -1
  %9 = zext i32 %8 to i64
  %10 = add nuw nsw i64 %9, 1
  %11 = icmp ult i32 %8, 7
  br i1 %11, label %77, label %12

12:                                               ; preds = %7
  %13 = and i64 %10, 8589934584
  %14 = trunc i64 %13 to i32
  %15 = or i32 %14, 1
  %16 = getelementptr i32, i32* %5, i64 %13
  %17 = add nsw i64 %13, -8
  %18 = lshr exact i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = and i64 %19, 3
  %21 = icmp ult i64 %17, 24
  br i1 %21, label %58, label %22

22:                                               ; preds = %12
  %23 = and i64 %19, 4611686018427387900
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %54, %24 ]
  %26 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %22 ], [ %55, %24 ]
  %27 = phi i64 [ %23, %22 ], [ %56, %24 ]
  %28 = add <4 x i32> %26, <i32 4, i32 4, i32 4, i32 4>
  %29 = getelementptr i32, i32* %5, i64 %25
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> %26, <4 x i32>* %30, align 4, !tbaa !5
  %31 = getelementptr i32, i32* %29, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> %28, <4 x i32>* %32, align 4, !tbaa !5
  %33 = or i64 %25, 8
  %34 = add <4 x i32> %26, <i32 8, i32 8, i32 8, i32 8>
  %35 = add <4 x i32> %26, <i32 12, i32 12, i32 12, i32 12>
  %36 = getelementptr i32, i32* %5, i64 %33
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %37, align 4, !tbaa !5
  %38 = getelementptr i32, i32* %36, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %39, align 4, !tbaa !5
  %40 = or i64 %25, 16
  %41 = add <4 x i32> %26, <i32 16, i32 16, i32 16, i32 16>
  %42 = add <4 x i32> %26, <i32 20, i32 20, i32 20, i32 20>
  %43 = getelementptr i32, i32* %5, i64 %40
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %44, align 4, !tbaa !5
  %45 = getelementptr i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %46, align 4, !tbaa !5
  %47 = or i64 %25, 24
  %48 = add <4 x i32> %26, <i32 24, i32 24, i32 24, i32 24>
  %49 = add <4 x i32> %26, <i32 28, i32 28, i32 28, i32 28>
  %50 = getelementptr i32, i32* %5, i64 %47
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %51, align 4, !tbaa !5
  %52 = getelementptr i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %53, align 4, !tbaa !5
  %54 = add nuw i64 %25, 32
  %55 = add <4 x i32> %26, <i32 32, i32 32, i32 32, i32 32>
  %56 = add i64 %27, -4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %24, !llvm.loop !9

58:                                               ; preds = %24, %12
  %59 = phi i64 [ 0, %12 ], [ %54, %24 ]
  %60 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %12 ], [ %55, %24 ]
  %61 = icmp eq i64 %20, 0
  br i1 %61, label %75, label %62

62:                                               ; preds = %58, %62
  %63 = phi i64 [ %71, %62 ], [ %59, %58 ]
  %64 = phi <4 x i32> [ %72, %62 ], [ %60, %58 ]
  %65 = phi i64 [ %73, %62 ], [ %20, %58 ]
  %66 = add <4 x i32> %64, <i32 4, i32 4, i32 4, i32 4>
  %67 = getelementptr i32, i32* %5, i64 %63
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %68, align 4, !tbaa !5
  %69 = getelementptr i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %70, align 4, !tbaa !5
  %71 = add nuw i64 %63, 8
  %72 = add <4 x i32> %64, <i32 8, i32 8, i32 8, i32 8>
  %73 = add i64 %65, -1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %62, !llvm.loop !12

75:                                               ; preds = %62, %58
  %76 = icmp eq i64 %10, %13
  br i1 %76, label %80, label %77

77:                                               ; preds = %7, %75
  %78 = phi i32 [ 1, %7 ], [ %15, %75 ]
  %79 = phi i32* [ %5, %7 ], [ %16, %75 ]
  br label %85

80:                                               ; preds = %85, %75
  %81 = add nsw i32 %0, -1
  %82 = sext i32 %0 to i64
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %82
  %84 = icmp sgt i32 %0, 1
  br i1 %84, label %91, label %109

85:                                               ; preds = %77, %85
  %86 = phi i32 [ %89, %85 ], [ %78, %77 ]
  %87 = phi i32* [ %88, %85 ], [ %79, %77 ]
  %88 = getelementptr inbounds i32, i32* %87, i64 1
  store i32 %86, i32* %87, align 4, !tbaa !5
  %89 = add nuw i32 %86, 1
  %90 = icmp eq i32 %86, %0
  br i1 %90, label %80, label %85, !llvm.loop !14

91:                                               ; preds = %80, %102
  %92 = phi i32 [ %104, %102 ], [ 0, %80 ]
  %93 = phi i32 [ %103, %102 ], [ 0, %80 ]
  %94 = phi i32* [ %107, %102 ], [ %5, %80 ]
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp ne i32 %95, 0
  %97 = zext i1 %96 to i32
  %98 = add nsw i32 %93, %97
  %99 = icmp eq i32 %98, %1
  br i1 %99, label %100, label %102

100:                                              ; preds = %91
  store i32 0, i32* %94, align 4, !tbaa !5
  %101 = add nsw i32 %92, 1
  br label %102

102:                                              ; preds = %100, %91
  %103 = phi i32 [ 0, %100 ], [ %98, %91 ]
  %104 = phi i32 [ %101, %100 ], [ %92, %91 ]
  %105 = icmp ult i32* %94, %83
  %106 = getelementptr inbounds i32, i32* %94, i64 1
  %107 = select i1 %105, i32* %106, i32* %5
  %108 = icmp slt i32 %104, %81
  br i1 %108, label %91, label %109, !llvm.loop !16

109:                                              ; preds = %102, %2, %80
  br label %110

110:                                              ; preds = %109, %110
  %111 = phi i32* [ %114, %110 ], [ %5, %109 ]
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp eq i32 %112, 0
  %114 = getelementptr inbounds i32, i32* %111, i64 1
  br i1 %113, label %110, label %115, !llvm.loop !17

115:                                              ; preds = %110
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %112)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [20 x [2 x i32]], align 16
  %3 = bitcast [20 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %3) #3
  %4 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %2, i64 0, i64 0, i64 0
  %5 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %2, i64 0, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %7 = load i32, i32* %4, align 16, !tbaa !5
  %8 = icmp eq i32 %7, 0
  %9 = load i32, i32* %5, align 4
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %144, label %12

12:                                               ; preds = %0
  %13 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %2, i64 0, i64 1, i64 0
  %14 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %2, i64 0, i64 1, i64 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13, i32* nonnull %14)
  %16 = load i32, i32* %13, align 8, !tbaa !5
  %17 = icmp eq i32 %16, 0
  %18 = load i32, i32* %14, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %145

21:                                               ; preds = %298, %289, %280, %271, %262, %253, %244, %235, %226, %217, %208, %199, %190, %181, %172, %163, %154, %145, %12
  %22 = phi i64 [ 1, %12 ], [ 2, %145 ], [ 3, %154 ], [ 4, %163 ], [ 5, %172 ], [ 6, %181 ], [ 7, %190 ], [ 8, %199 ], [ 9, %208 ], [ 10, %217 ], [ 11, %226 ], [ 12, %235 ], [ 13, %244 ], [ 14, %253 ], [ 15, %262 ], [ 16, %271 ], [ 17, %280 ], [ 18, %289 ], [ %307, %298 ]
  %23 = bitcast [300 x i32]* %1 to i8*
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 1
  br label %25

25:                                               ; preds = %21, %140
  %26 = phi i64 [ 0, %21 ], [ %142, %140 ]
  %27 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %2, i64 0, i64 %26, i64 0
  %28 = load i32, i32* %27, align 8, !tbaa !5
  %29 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %2, i64 0, i64 %26, i64 1
  %30 = load i32, i32* %29, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %23) #3
  %31 = icmp slt i32 %28, 1
  br i1 %31, label %134, label %32

32:                                               ; preds = %25
  %33 = add i32 %28, -1
  %34 = zext i32 %33 to i64
  %35 = add nuw nsw i64 %34, 1
  %36 = icmp ult i32 %33, 7
  br i1 %36, label %102, label %37

37:                                               ; preds = %32
  %38 = and i64 %35, 8589934584
  %39 = trunc i64 %38 to i32
  %40 = or i32 %39, 1
  %41 = getelementptr i32, i32* %24, i64 %38
  %42 = add nsw i64 %38, -8
  %43 = lshr exact i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = and i64 %44, 3
  %46 = icmp ult i64 %42, 24
  br i1 %46, label %83, label %47

47:                                               ; preds = %37
  %48 = and i64 %44, 4611686018427387900
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %79, %49 ]
  %51 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %47 ], [ %80, %49 ]
  %52 = phi i64 [ %48, %47 ], [ %81, %49 ]
  %53 = add <4 x i32> %51, <i32 4, i32 4, i32 4, i32 4>
  %54 = getelementptr i32, i32* %24, i64 %50
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %55, align 4, !tbaa !5
  %56 = getelementptr i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %57, align 4, !tbaa !5
  %58 = or i64 %50, 8
  %59 = add <4 x i32> %51, <i32 8, i32 8, i32 8, i32 8>
  %60 = add <4 x i32> %51, <i32 12, i32 12, i32 12, i32 12>
  %61 = getelementptr i32, i32* %24, i64 %58
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %62, align 4, !tbaa !5
  %63 = getelementptr i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %64, align 4, !tbaa !5
  %65 = or i64 %50, 16
  %66 = add <4 x i32> %51, <i32 16, i32 16, i32 16, i32 16>
  %67 = add <4 x i32> %51, <i32 20, i32 20, i32 20, i32 20>
  %68 = getelementptr i32, i32* %24, i64 %65
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %69, align 4, !tbaa !5
  %70 = getelementptr i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %71, align 4, !tbaa !5
  %72 = or i64 %50, 24
  %73 = add <4 x i32> %51, <i32 24, i32 24, i32 24, i32 24>
  %74 = add <4 x i32> %51, <i32 28, i32 28, i32 28, i32 28>
  %75 = getelementptr i32, i32* %24, i64 %72
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %76, align 4, !tbaa !5
  %77 = getelementptr i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %78, align 4, !tbaa !5
  %79 = add nuw i64 %50, 32
  %80 = add <4 x i32> %51, <i32 32, i32 32, i32 32, i32 32>
  %81 = add i64 %52, -4
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %49, !llvm.loop !18

83:                                               ; preds = %49, %37
  %84 = phi i64 [ 0, %37 ], [ %79, %49 ]
  %85 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %37 ], [ %80, %49 ]
  %86 = icmp eq i64 %45, 0
  br i1 %86, label %100, label %87

87:                                               ; preds = %83, %87
  %88 = phi i64 [ %96, %87 ], [ %84, %83 ]
  %89 = phi <4 x i32> [ %97, %87 ], [ %85, %83 ]
  %90 = phi i64 [ %98, %87 ], [ %45, %83 ]
  %91 = add <4 x i32> %89, <i32 4, i32 4, i32 4, i32 4>
  %92 = getelementptr i32, i32* %24, i64 %88
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %93, align 4, !tbaa !5
  %94 = getelementptr i32, i32* %92, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %95, align 4, !tbaa !5
  %96 = add nuw i64 %88, 8
  %97 = add <4 x i32> %89, <i32 8, i32 8, i32 8, i32 8>
  %98 = add i64 %90, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %87, !llvm.loop !19

100:                                              ; preds = %87, %83
  %101 = icmp eq i64 %35, %38
  br i1 %101, label %105, label %102

102:                                              ; preds = %32, %100
  %103 = phi i32 [ 1, %32 ], [ %40, %100 ]
  %104 = phi i32* [ %24, %32 ], [ %41, %100 ]
  br label %110

105:                                              ; preds = %110, %100
  %106 = add nsw i32 %28, -1
  %107 = sext i32 %28 to i64
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %107
  %109 = icmp sgt i32 %28, 1
  br i1 %109, label %116, label %134

110:                                              ; preds = %102, %110
  %111 = phi i32 [ %114, %110 ], [ %103, %102 ]
  %112 = phi i32* [ %113, %110 ], [ %104, %102 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 1
  store i32 %111, i32* %112, align 4, !tbaa !5
  %114 = add nuw i32 %111, 1
  %115 = icmp eq i32 %111, %28
  br i1 %115, label %105, label %110, !llvm.loop !20

116:                                              ; preds = %105, %127
  %117 = phi i32 [ %129, %127 ], [ 0, %105 ]
  %118 = phi i32 [ %128, %127 ], [ 0, %105 ]
  %119 = phi i32* [ %132, %127 ], [ %24, %105 ]
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp ne i32 %120, 0
  %122 = zext i1 %121 to i32
  %123 = add nsw i32 %118, %122
  %124 = icmp eq i32 %123, %30
  br i1 %124, label %125, label %127

125:                                              ; preds = %116
  store i32 0, i32* %119, align 4, !tbaa !5
  %126 = add nsw i32 %117, 1
  br label %127

127:                                              ; preds = %125, %116
  %128 = phi i32 [ 0, %125 ], [ %123, %116 ]
  %129 = phi i32 [ %126, %125 ], [ %117, %116 ]
  %130 = icmp ult i32* %119, %108
  %131 = getelementptr inbounds i32, i32* %119, i64 1
  %132 = select i1 %130, i32* %131, i32* %24
  %133 = icmp slt i32 %129, %106
  br i1 %133, label %116, label %134, !llvm.loop !16

134:                                              ; preds = %127, %105, %25
  br label %135

135:                                              ; preds = %134, %135
  %136 = phi i32* [ %139, %135 ], [ %24, %134 ]
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp eq i32 %137, 0
  %139 = getelementptr inbounds i32, i32* %136, i64 1
  br i1 %138, label %135, label %140, !llvm.loop !17

140:                                              ; preds = %135
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %137) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %23) #3
  %142 = add nuw nsw i64 %26, 1
  %143 = icmp eq i64 %142, %22
  br i1 %143, label %144, label %25, !llvm.loop !21

144:                                              ; preds = %140, %0
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %3) #3
  ret void

145:                                              ; preds = %12
  %146 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %2, i64 0, i64 2, i64 0
  %147 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %2, i64 0, i64 2, i64 1
  %148 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %146, i32* nonnull %147)
  %149 = load i32, i32* %146, align 16, !tbaa !5
  %150 = icmp eq i32 %149, 0
  %151 = load i32, i32* %147, align 4
  %152 = icmp eq i32 %151, 0
  %153 = select i1 %150, i1 %152, i1 false
  br i1 %153, label %21, label %154

154:                                              ; preds = %145
  %155 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %2, i64 0, i64 3, i64 0
  %156 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %2, i64 0, i64 3, i64 1
  %157 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %155, i32* nonnull %156)
  %158 = load i32, i32* %155, align 8, !tbaa !5
  %159 = icmp eq i32 %158, 0
  %160 = load i32, i32* %156, align 4
  %161 = icmp eq i32 %160, 0
  %162 = select i1 %159, i1 %161, i1 false
  br i1 %162, label %21, label %163

163:                                              ; preds = %154
  %164 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %2, i64 0, i64 4, i64 0
  %165 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %2, i64 0, i64 4, i64 1
  %166 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %164, i32* nonnull %165)
  %167 = load i32, i32* %164, align 16, !tbaa !5
  %168 = icmp eq i32 %167, 0
  %169 = load i32, i32* %165, align 4
  %170 = icmp eq i32 %169, 0
  %171 = select i1 %168, i1 %170, i1 false
  br i1 %171, label %21, label %172

172:                                              ; preds = %163
  %173 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %2, i64 0, i64 5, i64 0
  %174 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %2, i64 0, i64 5, i64 1
  %175 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %173, i32* nonnull %174)
  %176 = load i32, i32* %173, align 8, !tbaa !5
  %177 = icmp eq i32 %176, 0
  %178 = load i32, i32* %174, align 4
  %179 = icmp eq i32 %178, 0
  %180 = select i1 %177, i1 %179, i1 false
  br i1 %180, label %21, label %181

181:                                              ; preds = %172
  %182 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %2, i64 0, i64 6, i64 0
  %183 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %2, i64 0, i64 6, i64 1
  %184 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %182, i32* nonnull %183)
  %185 = load i32, i32* %182, align 16, !tbaa !5
  %186 = icmp eq i32 %185, 0
  %187 = load i32, i32* %183, align 4
  %188 = icmp eq i32 %187, 0
  %189 = select i1 %186, i1 %188, i1 false
  br i1 %189, label %21, label %190

190:                                              ; preds = %181
  %191 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %2, i64 0, i64 7, i64 0
  %192 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %2, i64 0, i64 7, i64 1
  %193 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %191, i32* nonnull %192)
  %194 = load i32, i32* %191, align 8, !tbaa !5
  %195 = icmp eq i32 %194, 0
  %196 = load i32, i32* %192, align 4
  %197 = icmp eq i32 %196, 0
  %198 = select i1 %195, i1 %197, i1 false
  br i1 %198, label %21, label %199

199:                                              ; preds = %190
  %200 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %2, i64 0, i64 8, i64 0
  %201 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %2, i64 0, i64 8, i64 1
  %202 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %200, i32* nonnull %201)
  %203 = load i32, i32* %200, align 16, !tbaa !5
  %204 = icmp eq i32 %203, 0
  %205 = load i32, i32* %201, align 4
  %206 = icmp eq i32 %205, 0
  %207 = select i1 %204, i1 %206, i1 false
  br i1 %207, label %21, label %208

208:                                              ; preds = %199
  %209 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %2, i64 0, i64 9, i64 0
  %210 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %2, i64 0, i64 9, i64 1
  %211 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %209, i32* nonnull %210)
  %212 = load i32, i32* %209, align 8, !tbaa !5
  %213 = icmp eq i32 %212, 0
  %214 = load i32, i32* %210, align 4
  %215 = icmp eq i32 %214, 0
  %216 = select i1 %213, i1 %215, i1 false
  br i1 %216, label %21, label %217

217:                                              ; preds = %208
  %218 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %2, i64 0, i64 10, i64 0
  %219 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %2, i64 0, i64 10, i64 1
  %220 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %218, i32* nonnull %219)
  %221 = load i32, i32* %218, align 16, !tbaa !5
  %222 = icmp eq i32 %221, 0
  %223 = load i32, i32* %219, align 4
  %224 = icmp eq i32 %223, 0
  %225 = select i1 %222, i1 %224, i1 false
  br i1 %225, label %21, label %226

226:                                              ; preds = %217
  %227 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %2, i64 0, i64 11, i64 0
  %228 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %2, i64 0, i64 11, i64 1
  %229 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %227, i32* nonnull %228)
  %230 = load i32, i32* %227, align 8, !tbaa !5
  %231 = icmp eq i32 %230, 0
  %232 = load i32, i32* %228, align 4
  %233 = icmp eq i32 %232, 0
  %234 = select i1 %231, i1 %233, i1 false
  br i1 %234, label %21, label %235

235:                                              ; preds = %226
  %236 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %2, i64 0, i64 12, i64 0
  %237 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %2, i64 0, i64 12, i64 1
  %238 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %236, i32* nonnull %237)
  %239 = load i32, i32* %236, align 16, !tbaa !5
  %240 = icmp eq i32 %239, 0
  %241 = load i32, i32* %237, align 4
  %242 = icmp eq i32 %241, 0
  %243 = select i1 %240, i1 %242, i1 false
  br i1 %243, label %21, label %244

244:                                              ; preds = %235
  %245 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %2, i64 0, i64 13, i64 0
  %246 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %2, i64 0, i64 13, i64 1
  %247 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %245, i32* nonnull %246)
  %248 = load i32, i32* %245, align 8, !tbaa !5
  %249 = icmp eq i32 %248, 0
  %250 = load i32, i32* %246, align 4
  %251 = icmp eq i32 %250, 0
  %252 = select i1 %249, i1 %251, i1 false
  br i1 %252, label %21, label %253

253:                                              ; preds = %244
  %254 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %2, i64 0, i64 14, i64 0
  %255 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %2, i64 0, i64 14, i64 1
  %256 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %254, i32* nonnull %255)
  %257 = load i32, i32* %254, align 16, !tbaa !5
  %258 = icmp eq i32 %257, 0
  %259 = load i32, i32* %255, align 4
  %260 = icmp eq i32 %259, 0
  %261 = select i1 %258, i1 %260, i1 false
  br i1 %261, label %21, label %262

262:                                              ; preds = %253
  %263 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %2, i64 0, i64 15, i64 0
  %264 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %2, i64 0, i64 15, i64 1
  %265 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %263, i32* nonnull %264)
  %266 = load i32, i32* %263, align 8, !tbaa !5
  %267 = icmp eq i32 %266, 0
  %268 = load i32, i32* %264, align 4
  %269 = icmp eq i32 %268, 0
  %270 = select i1 %267, i1 %269, i1 false
  br i1 %270, label %21, label %271

271:                                              ; preds = %262
  %272 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %2, i64 0, i64 16, i64 0
  %273 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %2, i64 0, i64 16, i64 1
  %274 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %272, i32* nonnull %273)
  %275 = load i32, i32* %272, align 16, !tbaa !5
  %276 = icmp eq i32 %275, 0
  %277 = load i32, i32* %273, align 4
  %278 = icmp eq i32 %277, 0
  %279 = select i1 %276, i1 %278, i1 false
  br i1 %279, label %21, label %280

280:                                              ; preds = %271
  %281 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %2, i64 0, i64 17, i64 0
  %282 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %2, i64 0, i64 17, i64 1
  %283 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %281, i32* nonnull %282)
  %284 = load i32, i32* %281, align 8, !tbaa !5
  %285 = icmp eq i32 %284, 0
  %286 = load i32, i32* %282, align 4
  %287 = icmp eq i32 %286, 0
  %288 = select i1 %285, i1 %287, i1 false
  br i1 %288, label %21, label %289

289:                                              ; preds = %280
  %290 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %2, i64 0, i64 18, i64 0
  %291 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %2, i64 0, i64 18, i64 1
  %292 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %290, i32* nonnull %291)
  %293 = load i32, i32* %290, align 16, !tbaa !5
  %294 = icmp eq i32 %293, 0
  %295 = load i32, i32* %291, align 4
  %296 = icmp eq i32 %295, 0
  %297 = select i1 %294, i1 %296, i1 false
  br i1 %297, label %21, label %298

298:                                              ; preds = %289
  %299 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %2, i64 0, i64 19, i64 0
  %300 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %2, i64 0, i64 19, i64 1
  %301 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %299, i32* nonnull %300)
  %302 = load i32, i32* %299, align 8, !tbaa !5
  %303 = icmp eq i32 %302, 0
  %304 = load i32, i32* %300, align 4
  %305 = icmp eq i32 %304, 0
  %306 = select i1 %303, i1 %305, i1 false
  %307 = select i1 %306, i64 19, i64 20
  br label %21
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
