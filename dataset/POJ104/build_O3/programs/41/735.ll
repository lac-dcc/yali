; ModuleID = 'source-C-CXX/41/735.c'
source_filename = "source-C-CXX/41/735.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %141

23:                                               ; preds = %18, %136
  %24 = phi i32 [ %138, %136 ], [ 0, %18 ]
  %25 = phi i32 [ %139, %136 ], [ 0, %18 ]
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %28, %21
  br i1 %29, label %30, label %136

30:                                               ; preds = %23
  %31 = sub nsw i32 %20, %24
  %32 = icmp slt i32 %25, %31
  br i1 %32, label %33, label %133

33:                                               ; preds = %30
  %34 = sext i32 %31 to i64
  %35 = add nsw i64 %26, 1
  %36 = call i64 @llvm.smax.i64(i64 %34, i64 %35)
  %37 = sub i64 %36, %26
  %38 = icmp ult i64 %37, 8
  br i1 %38, label %124, label %39

39:                                               ; preds = %33
  %40 = and i64 %37, -8
  %41 = add i64 %40, %26
  %42 = add i64 %40, -8
  %43 = lshr exact i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = and i64 %44, 3
  %46 = icmp ult i64 %42, 24
  br i1 %46, label %102, label %47

47:                                               ; preds = %39
  %48 = and i64 %44, 4611686018427387900
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %99, %49 ]
  %51 = phi i64 [ %48, %47 ], [ %100, %49 ]
  %52 = add i64 %50, %26
  %53 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %52
  %54 = getelementptr inbounds i32, i32* %53, i64 1
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %53, i64 5
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %60, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %53, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %62, align 4, !tbaa !5
  %63 = or i64 %50, 8
  %64 = add i64 %63, %26
  %65 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %64
  %66 = getelementptr inbounds i32, i32* %65, i64 1
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %65, i64 5
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %72, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %65, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %74, align 4, !tbaa !5
  %75 = or i64 %50, 16
  %76 = add i64 %75, %26
  %77 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %76
  %78 = getelementptr inbounds i32, i32* %77, i64 1
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %77, i64 5
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %84, align 4, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %77, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %86, align 4, !tbaa !5
  %87 = or i64 %50, 24
  %88 = add i64 %87, %26
  %89 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %88
  %90 = getelementptr inbounds i32, i32* %89, i64 1
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %89, i64 5
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5
  %96 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %96, align 4, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %89, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %98, align 4, !tbaa !5
  %99 = add nuw i64 %50, 32
  %100 = add i64 %51, -4
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %49, !llvm.loop !11

102:                                              ; preds = %49, %39
  %103 = phi i64 [ 0, %39 ], [ %99, %49 ]
  %104 = icmp eq i64 %45, 0
  br i1 %104, label %122, label %105

105:                                              ; preds = %102, %105
  %106 = phi i64 [ %119, %105 ], [ %103, %102 ]
  %107 = phi i64 [ %120, %105 ], [ %45, %102 ]
  %108 = add i64 %106, %26
  %109 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %108
  %110 = getelementptr inbounds i32, i32* %109, i64 1
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %109, i64 5
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %116, align 4, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %109, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %118, align 4, !tbaa !5
  %119 = add nuw i64 %106, 8
  %120 = add i64 %107, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %105, !llvm.loop !13

122:                                              ; preds = %105, %102
  %123 = icmp eq i64 %37, %40
  br i1 %123, label %133, label %124

124:                                              ; preds = %33, %122
  %125 = phi i64 [ %26, %33 ], [ %41, %122 ]
  br label %126

126:                                              ; preds = %124, %126
  %127 = phi i64 [ %131, %126 ], [ %125, %124 ]
  %128 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %127
  %129 = getelementptr inbounds i32, i32* %128, i64 1
  %130 = load i32, i32* %129, align 4, !tbaa !5
  store i32 %130, i32* %128, align 4, !tbaa !5
  %131 = add nsw i64 %127, 1
  %132 = icmp slt i64 %131, %34
  br i1 %132, label %126, label %133, !llvm.loop !15

133:                                              ; preds = %126, %122, %30
  %134 = add nsw i32 %24, 1
  %135 = add nsw i32 %25, -1
  br label %136

136:                                              ; preds = %133, %23
  %137 = phi i32 [ %135, %133 ], [ %25, %23 ]
  %138 = phi i32 [ %134, %133 ], [ %24, %23 ]
  %139 = add nsw i32 %137, 1
  %140 = icmp slt i32 %139, %20
  br i1 %140, label %23, label %141, !llvm.loop !17

141:                                              ; preds = %136, %18
  %142 = phi i32 [ 0, %18 ], [ %138, %136 ]
  %143 = xor i32 %142, -1
  %144 = add i32 %20, %143
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %156

146:                                              ; preds = %141, %146
  %147 = phi i64 [ %151, %146 ], [ 0, %141 ]
  %148 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %149)
  %151 = add nuw nsw i64 %147, 1
  %152 = load i32, i32* %2, align 4, !tbaa !5
  %153 = add i32 %152, %143
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %151, %154
  br i1 %155, label %146, label %156, !llvm.loop !18

156:                                              ; preds = %146, %141
  %157 = phi i32 [ %20, %141 ], [ %152, %146 ]
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %158
  %160 = sext i32 %143 to i64
  %161 = getelementptr inbounds i32, i32* %159, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %162)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @del(i32* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %123

5:                                                ; preds = %3, %118
  %6 = phi i32 [ %120, %118 ], [ 0, %3 ]
  %7 = phi i32 [ %121, %118 ], [ 0, %3 ]
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, i32* %0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = icmp eq i32 %10, %2
  br i1 %11, label %12, label %118

12:                                               ; preds = %5
  %13 = sub nsw i32 %1, %6
  %14 = icmp slt i32 %7, %13
  br i1 %14, label %15, label %115

15:                                               ; preds = %12
  %16 = sext i32 %13 to i64
  %17 = add nsw i64 %8, 1
  %18 = call i64 @llvm.smax.i64(i64 %16, i64 %17)
  %19 = sub i64 %18, %8
  %20 = icmp ult i64 %19, 8
  br i1 %20, label %106, label %21

21:                                               ; preds = %15
  %22 = and i64 %19, -8
  %23 = add i64 %22, %8
  %24 = add i64 %22, -8
  %25 = lshr exact i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = and i64 %26, 3
  %28 = icmp ult i64 %24, 24
  br i1 %28, label %84, label %29

29:                                               ; preds = %21
  %30 = and i64 %26, 4611686018427387900
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %81, %31 ]
  %33 = phi i64 [ %30, %29 ], [ %82, %31 ]
  %34 = add i64 %32, %8
  %35 = getelementptr inbounds i32, i32* %0, i64 %34
  %36 = getelementptr inbounds i32, i32* %35, i64 1
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %36, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 4, !tbaa !5
  %42 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %35, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %44, align 4, !tbaa !5
  %45 = or i64 %32, 8
  %46 = add i64 %45, %8
  %47 = getelementptr inbounds i32, i32* %0, i64 %46
  %48 = getelementptr inbounds i32, i32* %47, i64 1
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5
  %54 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %54, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %47, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %56, align 4, !tbaa !5
  %57 = or i64 %32, 16
  %58 = add i64 %57, %8
  %59 = getelementptr inbounds i32, i32* %0, i64 %58
  %60 = getelementptr inbounds i32, i32* %59, i64 1
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %66, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %59, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %68, align 4, !tbaa !5
  %69 = or i64 %32, 24
  %70 = add i64 %69, %8
  %71 = getelementptr inbounds i32, i32* %0, i64 %70
  %72 = getelementptr inbounds i32, i32* %71, i64 1
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %78, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %71, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %80, align 4, !tbaa !5
  %81 = add nuw i64 %32, 32
  %82 = add i64 %33, -4
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %31, !llvm.loop !19

84:                                               ; preds = %31, %21
  %85 = phi i64 [ 0, %21 ], [ %81, %31 ]
  %86 = icmp eq i64 %27, 0
  br i1 %86, label %104, label %87

87:                                               ; preds = %84, %87
  %88 = phi i64 [ %101, %87 ], [ %85, %84 ]
  %89 = phi i64 [ %102, %87 ], [ %27, %84 ]
  %90 = add i64 %88, %8
  %91 = getelementptr inbounds i32, i32* %0, i64 %90
  %92 = getelementptr inbounds i32, i32* %91, i64 1
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %98, align 4, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %91, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %100, align 4, !tbaa !5
  %101 = add nuw i64 %88, 8
  %102 = add i64 %89, -1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %87, !llvm.loop !20

104:                                              ; preds = %87, %84
  %105 = icmp eq i64 %19, %22
  br i1 %105, label %115, label %106

106:                                              ; preds = %15, %104
  %107 = phi i64 [ %8, %15 ], [ %23, %104 ]
  br label %108

108:                                              ; preds = %106, %108
  %109 = phi i64 [ %113, %108 ], [ %107, %106 ]
  %110 = getelementptr inbounds i32, i32* %0, i64 %109
  %111 = getelementptr inbounds i32, i32* %110, i64 1
  %112 = load i32, i32* %111, align 4, !tbaa !5
  store i32 %112, i32* %110, align 4, !tbaa !5
  %113 = add nsw i64 %109, 1
  %114 = icmp slt i64 %113, %16
  br i1 %114, label %108, label %115, !llvm.loop !21

115:                                              ; preds = %108, %104, %12
  %116 = add nsw i32 %6, 1
  %117 = add nsw i32 %7, -1
  br label %118

118:                                              ; preds = %5, %115
  %119 = phi i32 [ %117, %115 ], [ %7, %5 ]
  %120 = phi i32 [ %116, %115 ], [ %6, %5 ]
  %121 = add nsw i32 %119, 1
  %122 = icmp slt i32 %121, %1
  br i1 %122, label %5, label %123, !llvm.loop !17

123:                                              ; preds = %118, %3
  %124 = phi i32 [ 0, %3 ], [ %120, %118 ]
  ret i32 %124
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !12}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !10, !16, !12}
