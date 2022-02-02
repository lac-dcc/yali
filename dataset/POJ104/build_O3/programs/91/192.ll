; ModuleID = 'source-C-CXX/91/192.c'
source_filename = "source-C-CXX/91/192.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @sort(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = ptrtoint i32* %0 to i64
  %4 = add i32 %1, -1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp sgt i32 %1, 1
  br i1 %8, label %9, label %144

9:                                                ; preds = %2
  %10 = zext i32 %4 to i64
  %11 = add nuw nsw i64 %10, 1
  %12 = call i64 @llvm.smin.i64(i64 %10, i64 1)
  %13 = sub nuw nsw i64 %11, %12
  %14 = icmp ult i64 %13, 8
  br i1 %14, label %131, label %15

15:                                               ; preds = %9
  %16 = call i64 @llvm.smin.i64(i64 %10, i64 1)
  %17 = sub nsw i64 %10, %16
  %18 = add i32 %1, -2
  %19 = trunc i64 %17 to i32
  %20 = icmp ult i32 %18, %19
  %21 = icmp ugt i64 %17, 4294967295
  %22 = or i1 %20, %21
  %23 = shl nuw nsw i64 %10, 2
  %24 = add i64 %23, %3
  %25 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %17, i64 4)
  %26 = extractvalue { i64, i1 } %25, 0
  %27 = extractvalue { i64, i1 } %25, 1
  %28 = icmp ugt i64 %26, %24
  %29 = or i1 %28, %27
  %30 = or i1 %22, %29
  %31 = zext i32 %18 to i64
  %32 = shl nuw nsw i64 %31, 2
  %33 = add i64 %32, %3
  %34 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %17, i64 4)
  %35 = extractvalue { i64, i1 } %34, 0
  %36 = extractvalue { i64, i1 } %34, 1
  %37 = icmp ugt i64 %35, %33
  %38 = or i1 %37, %36
  %39 = or i1 %30, %38
  br i1 %39, label %131, label %40

40:                                               ; preds = %15
  %41 = call i64 @llvm.smin.i64(i64 %10, i64 1)
  %42 = getelementptr i32, i32* %0, i64 %41
  %43 = add nuw nsw i64 %10, 1
  %44 = getelementptr i32, i32* %0, i64 %43
  %45 = add i32 %1, -2
  %46 = zext i32 %45 to i64
  %47 = add nuw nsw i64 %41, %46
  %48 = sub nsw i64 %47, %10
  %49 = getelementptr i32, i32* %0, i64 %48
  %50 = add nuw nsw i64 %46, 1
  %51 = getelementptr i32, i32* %0, i64 %50
  %52 = icmp ult i32* %42, %51
  %53 = icmp ult i32* %49, %44
  %54 = and i1 %52, %53
  br i1 %54, label %131, label %55

55:                                               ; preds = %40
  %56 = and i64 %13, -8
  %57 = sub nsw i64 %10, %56
  %58 = trunc i64 %56 to i32
  %59 = sub i32 %4, %58
  %60 = add nsw i64 %56, -8
  %61 = lshr exact i64 %60, 3
  %62 = add nuw nsw i64 %61, 1
  %63 = and i64 %62, 1
  %64 = icmp eq i64 %60, 0
  br i1 %64, label %108, label %65

65:                                               ; preds = %55
  %66 = and i64 %62, 4611686018427387902
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %105, %67 ]
  %69 = phi i64 [ %66, %65 ], [ %106, %67 ]
  %70 = sub i64 %10, %68
  %71 = trunc i64 %68 to i32
  %72 = xor i32 %71, -1
  %73 = add i32 %4, %72
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %0, i64 %74
  %76 = getelementptr inbounds i32, i32* %75, i64 -3
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5, !alias.scope !9
  %79 = getelementptr inbounds i32, i32* %75, i64 -7
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5, !alias.scope !9
  %82 = getelementptr inbounds i32, i32* %0, i64 %70
  %83 = getelementptr inbounds i32, i32* %82, i64 -3
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %84, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %85 = getelementptr inbounds i32, i32* %82, i64 -7
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %86, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %87 = or i64 %68, 8
  %88 = sub i64 %10, %87
  %89 = trunc i64 %87 to i32
  %90 = xor i32 %89, -1
  %91 = add i32 %4, %90
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %0, i64 %92
  %94 = getelementptr inbounds i32, i32* %93, i64 -3
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5, !alias.scope !9
  %97 = getelementptr inbounds i32, i32* %93, i64 -7
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5, !alias.scope !9
  %100 = getelementptr inbounds i32, i32* %0, i64 %88
  %101 = getelementptr inbounds i32, i32* %100, i64 -3
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %102, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %103 = getelementptr inbounds i32, i32* %100, i64 -7
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %104, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %105 = add nuw i64 %68, 16
  %106 = add i64 %69, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %67, !llvm.loop !14

108:                                              ; preds = %67, %55
  %109 = phi i64 [ 0, %55 ], [ %105, %67 ]
  %110 = icmp eq i64 %63, 0
  br i1 %110, label %129, label %111

111:                                              ; preds = %108
  %112 = sub i64 %10, %109
  %113 = trunc i64 %109 to i32
  %114 = xor i32 %113, -1
  %115 = add i32 %4, %114
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %0, i64 %116
  %118 = getelementptr inbounds i32, i32* %117, i64 -3
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5, !alias.scope !9
  %121 = getelementptr inbounds i32, i32* %117, i64 -7
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5, !alias.scope !9
  %124 = getelementptr inbounds i32, i32* %0, i64 %112
  %125 = getelementptr inbounds i32, i32* %124, i64 -3
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %126, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %127 = getelementptr inbounds i32, i32* %124, i64 -7
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %128, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  br label %129

129:                                              ; preds = %108, %111
  %130 = icmp eq i64 %13, %56
  br i1 %130, label %144, label %131

131:                                              ; preds = %40, %15, %9, %129
  %132 = phi i64 [ %10, %40 ], [ %10, %15 ], [ %10, %9 ], [ %57, %129 ]
  %133 = phi i32 [ %4, %40 ], [ %4, %15 ], [ %4, %9 ], [ %59, %129 ]
  br label %134

134:                                              ; preds = %131, %134
  %135 = phi i64 [ %143, %134 ], [ %132, %131 ]
  %136 = phi i32 [ %137, %134 ], [ %133, %131 ]
  %137 = add nsw i32 %136, -1
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %0, i64 %135
  store i32 %140, i32* %141, align 4, !tbaa !5
  %142 = icmp sgt i64 %135, 1
  %143 = add nsw i64 %135, -1
  br i1 %142, label %134, label %144, !llvm.loop !17

144:                                              ; preds = %134, %129, %2
  store i32 %7, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [1010 x i32], align 16
  %2 = ptrtoint [1010 x i32]* %1 to i64
  %3 = alloca [1010 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [1010 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4040, i8* nonnull %5) #5
  %6 = bitcast [1010 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4040, i8* nonnull %6) #5
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  store i32 1, i32* %4, align 4, !tbaa !5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %9 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 0
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %325, label %12

12:                                               ; preds = %0
  %13 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 1
  %14 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 1
  br label %15

15:                                               ; preds = %12, %319
  %16 = phi i32 [ %323, %319 ], [ %10, %12 ]
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %20, label %319

18:                                               ; preds = %20
  %19 = icmp sgt i32 %25, 0
  br i1 %19, label %34, label %319

20:                                               ; preds = %15, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %15 ]
  %22 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %4, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %18, !llvm.loop !18

28:                                               ; preds = %34
  %29 = icmp sgt i32 %39, 0
  br i1 %29, label %30, label %319

30:                                               ; preds = %28
  %31 = zext i32 %39 to i64
  %32 = zext i32 %39 to i64
  %33 = add nsw i64 %32, -2
  br label %107

34:                                               ; preds = %18, %34
  %35 = phi i64 [ %38, %34 ], [ 0, %18 ]
  %36 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %36)
  %38 = add nuw nsw i64 %35, 1
  %39 = load i32, i32* %4, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %34, label %28, !llvm.loop !19

42:                                               ; preds = %175
  %43 = add nsw i32 %39, -1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %44
  %46 = icmp sgt i32 %39, 1
  %47 = zext i32 %43 to i64
  br i1 %29, label %48, label %319

48:                                               ; preds = %42
  %49 = call i64 @llvm.smin.i64(i64 %47, i64 1)
  %50 = sub nsw i64 %47, %49
  %51 = add i32 %39, -2
  %52 = shl nuw nsw i64 %47, 2
  %53 = add i64 %52, %2
  %54 = zext i32 %51 to i64
  %55 = shl nuw nsw i64 %54, 2
  %56 = add i64 %55, %2
  %57 = call i64 @llvm.smin.i64(i64 %47, i64 1)
  %58 = getelementptr [1010 x i32], [1010 x i32]* %1, i64 0, i64 %57
  %59 = getelementptr i32, i32* %13, i64 %47
  %60 = add i32 %39, -2
  %61 = zext i32 %60 to i64
  %62 = add nuw nsw i64 %57, %61
  %63 = sub nsw i64 %62, %47
  %64 = getelementptr [1010 x i32], [1010 x i32]* %1, i64 0, i64 %63
  %65 = getelementptr i32, i32* %14, i64 %61
  %66 = add nuw nsw i64 %47, 1
  %67 = call i64 @llvm.smin.i64(i64 %47, i64 1)
  %68 = sub nuw nsw i64 %66, %67
  %69 = add nuw nsw i64 %47, 1
  %70 = sub nuw nsw i64 %69, %67
  %71 = add nsw i64 %70, -8
  %72 = lshr i64 %71, 3
  %73 = add nuw nsw i64 %72, 1
  %74 = and i64 %32, 1
  %75 = icmp eq i32 %39, 1
  %76 = and i64 %32, 4294967294
  %77 = icmp eq i64 %74, 0
  %78 = icmp ult i64 %68, 8
  %79 = trunc i64 %50 to i32
  %80 = icmp ult i32 %51, %79
  %81 = icmp ugt i64 %50, 4294967295
  %82 = or i1 %80, %81
  %83 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %50, i64 4)
  %84 = extractvalue { i64, i1 } %83, 0
  %85 = extractvalue { i64, i1 } %83, 1
  %86 = icmp ugt i64 %84, %53
  %87 = or i1 %86, %85
  %88 = or i1 %82, %87
  %89 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %50, i64 4)
  %90 = extractvalue { i64, i1 } %89, 0
  %91 = extractvalue { i64, i1 } %89, 1
  %92 = icmp ugt i64 %90, %56
  %93 = or i1 %92, %91
  %94 = or i1 %88, %93
  %95 = icmp ult i32* %58, %65
  %96 = icmp ult i32* %64, %59
  %97 = and i1 %95, %96
  %98 = and i64 %68, -8
  %99 = sub nsw i64 %47, %98
  %100 = trunc i64 %98 to i32
  %101 = sub i32 %43, %100
  %102 = and i64 %73, 1
  %103 = icmp ult i64 %71, 8
  %104 = and i64 %73, 4611686018427387902
  %105 = icmp eq i64 %102, 0
  %106 = icmp eq i64 %68, %98
  br label %186

107:                                              ; preds = %30, %175
  %108 = phi i64 [ 0, %30 ], [ %114, %175 ]
  %109 = phi i64 [ 1, %30 ], [ %184, %175 ]
  %110 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %108
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %108
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nuw nsw i64 %108, 1
  %115 = icmp ult i64 %114, %31
  %116 = trunc i64 %108 to i32
  br i1 %115, label %117, label %175

117:                                              ; preds = %107
  %118 = xor i64 %108, -1
  %119 = add nsw i64 %118, %32
  %120 = and i64 %119, 1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %135, label %122

122:                                              ; preds = %117
  %123 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %109
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp sgt i32 %124, %111
  %126 = trunc i64 %109 to i32
  %127 = select i1 %125, i32 %126, i32 %116
  %128 = select i1 %125, i32 %124, i32 %111
  %129 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %109
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp sgt i32 %130, %113
  %132 = select i1 %131, i32 %126, i32 %116
  %133 = select i1 %131, i32 %130, i32 %113
  %134 = add nuw nsw i64 %109, 1
  br label %135

135:                                              ; preds = %122, %117
  %136 = phi i32 [ %127, %122 ], [ undef, %117 ]
  %137 = phi i32 [ %132, %122 ], [ undef, %117 ]
  %138 = phi i64 [ %134, %122 ], [ %109, %117 ]
  %139 = phi i32 [ %133, %122 ], [ %113, %117 ]
  %140 = phi i32 [ %128, %122 ], [ %111, %117 ]
  %141 = phi i32 [ %132, %122 ], [ %116, %117 ]
  %142 = phi i32 [ %127, %122 ], [ %116, %117 ]
  %143 = icmp eq i64 %33, %108
  br i1 %143, label %175, label %144

144:                                              ; preds = %135, %144
  %145 = phi i64 [ %173, %144 ], [ %138, %135 ]
  %146 = phi i32 [ %172, %144 ], [ %139, %135 ]
  %147 = phi i32 [ %167, %144 ], [ %140, %135 ]
  %148 = phi i32 [ %171, %144 ], [ %141, %135 ]
  %149 = phi i32 [ %166, %144 ], [ %142, %135 ]
  %150 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %145
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp sgt i32 %151, %147
  %153 = trunc i64 %145 to i32
  %154 = select i1 %152, i32 %153, i32 %149
  %155 = select i1 %152, i32 %151, i32 %147
  %156 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %145
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp sgt i32 %157, %146
  %159 = select i1 %158, i32 %153, i32 %148
  %160 = select i1 %158, i32 %157, i32 %146
  %161 = add nuw nsw i64 %145, 1
  %162 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp sgt i32 %163, %155
  %165 = trunc i64 %161 to i32
  %166 = select i1 %164, i32 %165, i32 %154
  %167 = select i1 %164, i32 %163, i32 %155
  %168 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %161
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp sgt i32 %169, %160
  %171 = select i1 %170, i32 %165, i32 %159
  %172 = select i1 %170, i32 %169, i32 %160
  %173 = add nuw nsw i64 %145, 2
  %174 = icmp eq i64 %173, %32
  br i1 %174, label %175, label %144, !llvm.loop !20

175:                                              ; preds = %135, %144, %107
  %176 = phi i32 [ %116, %107 ], [ %136, %135 ], [ %166, %144 ]
  %177 = phi i32 [ %116, %107 ], [ %137, %135 ], [ %171, %144 ]
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  store i32 %180, i32* %110, align 4, !tbaa !5
  store i32 %111, i32* %179, align 4, !tbaa !5
  %181 = sext i32 %177 to i64
  %182 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !5
  store i32 %183, i32* %112, align 4, !tbaa !5
  store i32 %113, i32* %182, align 4, !tbaa !5
  %184 = add nuw nsw i64 %109, 1
  %185 = icmp eq i64 %114, %32
  br i1 %185, label %42, label %107, !llvm.loop !21

186:                                              ; preds = %316, %48
  %187 = phi i32 [ %317, %316 ], [ 0, %48 ]
  %188 = phi i32 [ %235, %316 ], [ -10000, %48 ]
  br i1 %75, label %217, label %189

189:                                              ; preds = %186, %189
  %190 = phi i64 [ %214, %189 ], [ 0, %186 ]
  %191 = phi i32 [ %213, %189 ], [ 0, %186 ]
  %192 = phi i64 [ %215, %189 ], [ %76, %186 ]
  %193 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %190
  %194 = load i32, i32* %193, align 8, !tbaa !5
  %195 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %190
  %196 = load i32, i32* %195, align 8, !tbaa !5
  %197 = icmp sgt i32 %194, %196
  %198 = add nsw i32 %191, 200
  %199 = select i1 %197, i32 %198, i32 %191
  %200 = icmp slt i32 %194, %196
  %201 = add nsw i32 %199, -200
  %202 = select i1 %200, i32 %201, i32 %199
  %203 = or i64 %190, 1
  %204 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %203
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp sgt i32 %205, %207
  %209 = add nsw i32 %202, 200
  %210 = select i1 %208, i32 %209, i32 %202
  %211 = icmp slt i32 %205, %207
  %212 = add nsw i32 %210, -200
  %213 = select i1 %211, i32 %212, i32 %210
  %214 = add nuw nsw i64 %190, 2
  %215 = add i64 %192, -2
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %189, !llvm.loop !22

217:                                              ; preds = %189, %186
  %218 = phi i32 [ undef, %186 ], [ %213, %189 ]
  %219 = phi i64 [ 0, %186 ], [ %214, %189 ]
  %220 = phi i32 [ 0, %186 ], [ %213, %189 ]
  br i1 %77, label %232, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %219
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %219
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = icmp sgt i32 %223, %225
  %227 = add nsw i32 %220, 200
  %228 = select i1 %226, i32 %227, i32 %220
  %229 = icmp slt i32 %223, %225
  %230 = add nsw i32 %228, -200
  %231 = select i1 %229, i32 %230, i32 %228
  br label %232

232:                                              ; preds = %217, %221
  %233 = phi i32 [ %218, %217 ], [ %231, %221 ]
  %234 = icmp sgt i32 %233, %188
  %235 = select i1 %234, i32 %233, i32 %188
  %236 = load i32, i32* %45, align 4, !tbaa !5
  br i1 %46, label %237, label %316

237:                                              ; preds = %232
  %238 = select i1 %78, i1 true, i1 %94
  %239 = select i1 %238, i1 true, i1 %97
  br i1 %239, label %303, label %240

240:                                              ; preds = %237
  br i1 %103, label %282, label %241

241:                                              ; preds = %240, %241
  %242 = phi i64 [ %279, %241 ], [ 0, %240 ]
  %243 = phi i64 [ %280, %241 ], [ %104, %240 ]
  %244 = sub i64 %47, %242
  %245 = trunc i64 %242 to i32
  %246 = xor i32 %245, -1
  %247 = add i32 %43, %246
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %248
  %250 = getelementptr inbounds i32, i32* %249, i64 -3
  %251 = bitcast i32* %250 to <4 x i32>*
  %252 = load <4 x i32>, <4 x i32>* %251, align 4, !tbaa !5, !alias.scope !23
  %253 = getelementptr inbounds i32, i32* %249, i64 -7
  %254 = bitcast i32* %253 to <4 x i32>*
  %255 = load <4 x i32>, <4 x i32>* %254, align 4, !tbaa !5, !alias.scope !23
  %256 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %244
  %257 = getelementptr inbounds i32, i32* %256, i64 -3
  %258 = bitcast i32* %257 to <4 x i32>*
  store <4 x i32> %252, <4 x i32>* %258, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %259 = getelementptr inbounds i32, i32* %256, i64 -7
  %260 = bitcast i32* %259 to <4 x i32>*
  store <4 x i32> %255, <4 x i32>* %260, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %261 = or i64 %242, 8
  %262 = sub i64 %47, %261
  %263 = trunc i64 %261 to i32
  %264 = xor i32 %263, -1
  %265 = add i32 %43, %264
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %266
  %268 = getelementptr inbounds i32, i32* %267, i64 -3
  %269 = bitcast i32* %268 to <4 x i32>*
  %270 = load <4 x i32>, <4 x i32>* %269, align 4, !tbaa !5, !alias.scope !23
  %271 = getelementptr inbounds i32, i32* %267, i64 -7
  %272 = bitcast i32* %271 to <4 x i32>*
  %273 = load <4 x i32>, <4 x i32>* %272, align 4, !tbaa !5, !alias.scope !23
  %274 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %262
  %275 = getelementptr inbounds i32, i32* %274, i64 -3
  %276 = bitcast i32* %275 to <4 x i32>*
  store <4 x i32> %270, <4 x i32>* %276, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %277 = getelementptr inbounds i32, i32* %274, i64 -7
  %278 = bitcast i32* %277 to <4 x i32>*
  store <4 x i32> %273, <4 x i32>* %278, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %279 = add nuw i64 %242, 16
  %280 = add i64 %243, -2
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %241, !llvm.loop !28

282:                                              ; preds = %241, %240
  %283 = phi i64 [ 0, %240 ], [ %279, %241 ]
  br i1 %105, label %302, label %284

284:                                              ; preds = %282
  %285 = sub i64 %47, %283
  %286 = trunc i64 %283 to i32
  %287 = xor i32 %286, -1
  %288 = add i32 %43, %287
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %289
  %291 = getelementptr inbounds i32, i32* %290, i64 -3
  %292 = bitcast i32* %291 to <4 x i32>*
  %293 = load <4 x i32>, <4 x i32>* %292, align 4, !tbaa !5, !alias.scope !23
  %294 = getelementptr inbounds i32, i32* %290, i64 -7
  %295 = bitcast i32* %294 to <4 x i32>*
  %296 = load <4 x i32>, <4 x i32>* %295, align 4, !tbaa !5, !alias.scope !23
  %297 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %285
  %298 = getelementptr inbounds i32, i32* %297, i64 -3
  %299 = bitcast i32* %298 to <4 x i32>*
  store <4 x i32> %293, <4 x i32>* %299, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %300 = getelementptr inbounds i32, i32* %297, i64 -7
  %301 = bitcast i32* %300 to <4 x i32>*
  store <4 x i32> %296, <4 x i32>* %301, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  br label %302

302:                                              ; preds = %282, %284
  br i1 %106, label %316, label %303

303:                                              ; preds = %237, %302
  %304 = phi i64 [ %47, %237 ], [ %99, %302 ]
  %305 = phi i32 [ %43, %237 ], [ %101, %302 ]
  br label %306

306:                                              ; preds = %303, %306
  %307 = phi i64 [ %315, %306 ], [ %304, %303 ]
  %308 = phi i32 [ %309, %306 ], [ %305, %303 ]
  %309 = add nsw i32 %308, -1
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %307
  store i32 %312, i32* %313, align 4, !tbaa !5
  %314 = icmp sgt i64 %307, 1
  %315 = add nsw i64 %307, -1
  br i1 %314, label %306, label %316, !llvm.loop !29

316:                                              ; preds = %306, %302, %232
  store i32 %236, i32* %9, align 16, !tbaa !5
  %317 = add nuw nsw i32 %187, 1
  %318 = icmp eq i32 %317, %39
  br i1 %318, label %319, label %186, !llvm.loop !30

319:                                              ; preds = %316, %15, %18, %28, %42
  %320 = phi i32 [ -10000, %42 ], [ -10000, %28 ], [ -10000, %18 ], [ -10000, %15 ], [ %235, %316 ]
  %321 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %320)
  %322 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %323 = load i32, i32* %4, align 4, !tbaa !5
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %15, !llvm.loop !31

325:                                              ; preds = %319, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %5) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10}
!10 = distinct !{!10, !11}
!11 = distinct !{!11, !"LVerDomain"}
!12 = !{!13}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !15, !16}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = !{!24}
!24 = distinct !{!24, !25}
!25 = distinct !{!25, !"LVerDomain"}
!26 = !{!27}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !15, !16}
!29 = distinct !{!29, !15, !16}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
