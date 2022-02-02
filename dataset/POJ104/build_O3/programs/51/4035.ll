; ModuleID = 'source-C-CXX/51/4035.c'
source_filename = "source-C-CXX/51/4035.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = call noalias align 16 i8* @calloc(i64 %7, i64 4) #7
  %9 = ptrtoint i8* %8 to i64
  %10 = bitcast i8* %8 to i32*
  %11 = icmp sgt i32 %6, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds i32, i32* %10, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %20, !llvm.loop !9

20:                                               ; preds = %12, %0
  %21 = phi i32 [ %6, %0 ], [ %17, %12 ]
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = add i32 %21, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %10, i64 %24
  %26 = zext i32 %23 to i64
  %27 = icmp sgt i32 %22, 0
  br i1 %27, label %28, label %199

28:                                               ; preds = %20
  %29 = icmp sgt i32 %21, 1
  br i1 %29, label %36, label %30

30:                                               ; preds = %28
  %31 = add i32 %22, -1
  %32 = and i32 %22, 7
  %33 = icmp ult i32 %31, 7
  br i1 %33, label %192, label %34

34:                                               ; preds = %30
  %35 = and i32 %22, -8
  br label %180

36:                                               ; preds = %28
  %37 = call i64 @llvm.smin.i64(i64 %26, i64 1)
  %38 = sub nsw i64 %26, %37
  %39 = add i32 %21, -2
  %40 = shl nuw nsw i64 %26, 2
  %41 = add i64 %40, %9
  %42 = zext i32 %39 to i64
  %43 = shl nuw nsw i64 %42, 2
  %44 = add i64 %43, %9
  %45 = call i64 @llvm.smin.i64(i64 %26, i64 1)
  %46 = shl nuw nsw i64 %45, 2
  %47 = getelementptr i8, i8* %8, i64 %46
  %48 = shl nuw nsw i64 %26, 2
  %49 = add nuw nsw i64 %48, 4
  %50 = getelementptr i8, i8* %8, i64 %49
  %51 = add i32 %21, -2
  %52 = zext i32 %51 to i64
  %53 = shl nuw nsw i64 %52, 2
  %54 = add nuw nsw i64 %46, %53
  %55 = sub nsw i64 %54, %48
  %56 = getelementptr i8, i8* %8, i64 %55
  %57 = add nuw nsw i64 %53, 4
  %58 = getelementptr i8, i8* %8, i64 %57
  %59 = add nuw nsw i64 %26, 1
  %60 = call i64 @llvm.smin.i64(i64 %26, i64 1)
  %61 = sub nuw nsw i64 %59, %60
  %62 = add nuw nsw i64 %26, 1
  %63 = sub nuw nsw i64 %62, %60
  %64 = add nsw i64 %63, -8
  %65 = lshr i64 %64, 3
  %66 = add nuw nsw i64 %65, 1
  %67 = icmp ult i64 %61, 8
  %68 = trunc i64 %38 to i32
  %69 = icmp ult i32 %39, %68
  %70 = icmp ugt i64 %38, 4294967295
  %71 = or i1 %69, %70
  %72 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %38, i64 4)
  %73 = extractvalue { i64, i1 } %72, 0
  %74 = extractvalue { i64, i1 } %72, 1
  %75 = icmp ugt i64 %73, %41
  %76 = or i1 %75, %74
  %77 = or i1 %71, %76
  %78 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %38, i64 4)
  %79 = extractvalue { i64, i1 } %78, 0
  %80 = extractvalue { i64, i1 } %78, 1
  %81 = icmp ugt i64 %79, %44
  %82 = or i1 %81, %80
  %83 = or i1 %77, %82
  %84 = icmp ult i8* %47, %58
  %85 = icmp ult i8* %56, %50
  %86 = and i1 %84, %85
  %87 = and i64 %61, -8
  %88 = sub nsw i64 %26, %87
  %89 = trunc i64 %87 to i32
  %90 = sub i32 %23, %89
  %91 = and i64 %66, 1
  %92 = icmp ult i64 %64, 8
  %93 = and i64 %66, 4611686018427387902
  %94 = icmp eq i64 %91, 0
  %95 = icmp eq i64 %61, %87
  br label %96

96:                                               ; preds = %36, %177
  %97 = phi i32 [ %178, %177 ], [ 0, %36 ]
  %98 = load i32, i32* %25, align 4, !tbaa !5
  %99 = select i1 %67, i1 true, i1 %83
  %100 = select i1 %99, i1 true, i1 %86
  br i1 %100, label %164, label %101

101:                                              ; preds = %96
  br i1 %92, label %143, label %102

102:                                              ; preds = %101, %102
  %103 = phi i64 [ %140, %102 ], [ 0, %101 ]
  %104 = phi i64 [ %141, %102 ], [ %93, %101 ]
  %105 = sub i64 %26, %103
  %106 = trunc i64 %103 to i32
  %107 = xor i32 %106, -1
  %108 = add i32 %23, %107
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %10, i64 %109
  %111 = getelementptr inbounds i32, i32* %110, i64 -3
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5, !alias.scope !11
  %114 = getelementptr inbounds i32, i32* %110, i64 -7
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5, !alias.scope !11
  %117 = getelementptr inbounds i32, i32* %10, i64 %105
  %118 = getelementptr inbounds i32, i32* %117, i64 -3
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %119, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %120 = getelementptr inbounds i32, i32* %117, i64 -7
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %121, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %122 = or i64 %103, 8
  %123 = sub i64 %26, %122
  %124 = trunc i64 %122 to i32
  %125 = xor i32 %124, -1
  %126 = add i32 %23, %125
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %10, i64 %127
  %129 = getelementptr inbounds i32, i32* %128, i64 -3
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5, !alias.scope !11
  %132 = getelementptr inbounds i32, i32* %128, i64 -7
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5, !alias.scope !11
  %135 = getelementptr inbounds i32, i32* %10, i64 %123
  %136 = getelementptr inbounds i32, i32* %135, i64 -3
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %137, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %138 = getelementptr inbounds i32, i32* %135, i64 -7
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %139, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %140 = add nuw i64 %103, 16
  %141 = add i64 %104, -2
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %102, !llvm.loop !16

143:                                              ; preds = %102, %101
  %144 = phi i64 [ 0, %101 ], [ %140, %102 ]
  br i1 %94, label %163, label %145

145:                                              ; preds = %143
  %146 = sub i64 %26, %144
  %147 = trunc i64 %144 to i32
  %148 = xor i32 %147, -1
  %149 = add i32 %23, %148
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %10, i64 %150
  %152 = getelementptr inbounds i32, i32* %151, i64 -3
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5, !alias.scope !11
  %155 = getelementptr inbounds i32, i32* %151, i64 -7
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5, !alias.scope !11
  %158 = getelementptr inbounds i32, i32* %10, i64 %146
  %159 = getelementptr inbounds i32, i32* %158, i64 -3
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %154, <4 x i32>* %160, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %161 = getelementptr inbounds i32, i32* %158, i64 -7
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %157, <4 x i32>* %162, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  br label %163

163:                                              ; preds = %143, %145
  br i1 %95, label %177, label %164

164:                                              ; preds = %96, %163
  %165 = phi i64 [ %26, %96 ], [ %88, %163 ]
  %166 = phi i32 [ %23, %96 ], [ %90, %163 ]
  br label %167

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %176, %167 ], [ %165, %164 ]
  %169 = phi i32 [ %170, %167 ], [ %166, %164 ]
  %170 = add nsw i32 %169, -1
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %10, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %10, i64 %168
  store i32 %173, i32* %174, align 4, !tbaa !5
  %175 = icmp sgt i64 %168, 1
  %176 = add nsw i64 %168, -1
  br i1 %175, label %167, label %177, !llvm.loop !18

177:                                              ; preds = %167, %163
  store i32 %98, i32* %10, align 16, !tbaa !5
  %178 = add nuw nsw i32 %97, 1
  %179 = icmp eq i32 %178, %22
  br i1 %179, label %199, label %96, !llvm.loop !19

180:                                              ; preds = %180, %34
  %181 = phi i32 [ %35, %34 ], [ %190, %180 ]
  %182 = load i32, i32* %25, align 4, !tbaa !5
  store i32 %182, i32* %10, align 16, !tbaa !5
  %183 = load i32, i32* %25, align 4, !tbaa !5
  store i32 %183, i32* %10, align 16, !tbaa !5
  %184 = load i32, i32* %25, align 4, !tbaa !5
  store i32 %184, i32* %10, align 16, !tbaa !5
  %185 = load i32, i32* %25, align 4, !tbaa !5
  store i32 %185, i32* %10, align 16, !tbaa !5
  %186 = load i32, i32* %25, align 4, !tbaa !5
  store i32 %186, i32* %10, align 16, !tbaa !5
  %187 = load i32, i32* %25, align 4, !tbaa !5
  store i32 %187, i32* %10, align 16, !tbaa !5
  %188 = load i32, i32* %25, align 4, !tbaa !5
  store i32 %188, i32* %10, align 16, !tbaa !5
  %189 = load i32, i32* %25, align 4, !tbaa !5
  store i32 %189, i32* %10, align 16, !tbaa !5
  %190 = add i32 %181, -8
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %180, !llvm.loop !19

192:                                              ; preds = %180, %30
  %193 = icmp eq i32 %32, 0
  br i1 %193, label %199, label %194

194:                                              ; preds = %192, %194
  %195 = phi i32 [ %197, %194 ], [ %32, %192 ]
  %196 = load i32, i32* %25, align 4, !tbaa !5
  store i32 %196, i32* %10, align 16, !tbaa !5
  %197 = add i32 %195, -1
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %194, !llvm.loop !20

199:                                              ; preds = %192, %194, %177, %20
  %200 = icmp sgt i32 %21, 1
  br i1 %200, label %201, label %211

201:                                              ; preds = %199, %201
  %202 = phi i64 [ %206, %201 ], [ 0, %199 ]
  %203 = getelementptr inbounds i32, i32* %10, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %204)
  %206 = add nuw nsw i64 %202, 1
  %207 = load i32, i32* %1, align 4, !tbaa !5
  %208 = add nsw i32 %207, -1
  %209 = sext i32 %208 to i64
  %210 = icmp slt i64 %206, %209
  br i1 %210, label %201, label %211, !llvm.loop !22

211:                                              ; preds = %201, %199
  %212 = phi i64 [ %24, %199 ], [ %209, %201 ]
  %213 = getelementptr inbounds i32, i32* %10, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %214)
  call void @free(i8* %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @right_shift_array(i32* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = ptrtoint i32* %0 to i64
  %5 = add i32 %1, -1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i32, i32* %0, i64 %6
  %8 = zext i32 %5 to i64
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %10, label %178

10:                                               ; preds = %3
  %11 = icmp sgt i32 %1, 1
  br i1 %11, label %18, label %12

12:                                               ; preds = %10
  %13 = add i32 %2, -1
  %14 = and i32 %2, 7
  %15 = icmp ult i32 %13, 7
  br i1 %15, label %171, label %16

16:                                               ; preds = %12
  %17 = and i32 %2, -8
  br label %159

18:                                               ; preds = %10
  %19 = call i64 @llvm.smin.i64(i64 %8, i64 1)
  %20 = sub nsw i64 %8, %19
  %21 = add i32 %1, -2
  %22 = shl nuw nsw i64 %8, 2
  %23 = add i64 %22, %4
  %24 = zext i32 %21 to i64
  %25 = shl nuw nsw i64 %24, 2
  %26 = add i64 %25, %4
  %27 = call i64 @llvm.smin.i64(i64 %8, i64 1)
  %28 = getelementptr i32, i32* %0, i64 %27
  %29 = add nuw nsw i64 %8, 1
  %30 = getelementptr i32, i32* %0, i64 %29
  %31 = add i32 %1, -2
  %32 = zext i32 %31 to i64
  %33 = add nuw nsw i64 %27, %32
  %34 = sub nsw i64 %33, %8
  %35 = getelementptr i32, i32* %0, i64 %34
  %36 = add nuw nsw i64 %32, 1
  %37 = getelementptr i32, i32* %0, i64 %36
  %38 = add nuw nsw i64 %8, 1
  %39 = call i64 @llvm.smin.i64(i64 %8, i64 1)
  %40 = sub nuw nsw i64 %38, %39
  %41 = add nuw nsw i64 %8, 1
  %42 = sub nuw nsw i64 %41, %39
  %43 = add nsw i64 %42, -8
  %44 = lshr i64 %43, 3
  %45 = add nuw nsw i64 %44, 1
  %46 = icmp ult i64 %40, 8
  %47 = trunc i64 %20 to i32
  %48 = icmp ult i32 %21, %47
  %49 = icmp ugt i64 %20, 4294967295
  %50 = or i1 %48, %49
  %51 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %20, i64 4)
  %52 = extractvalue { i64, i1 } %51, 0
  %53 = extractvalue { i64, i1 } %51, 1
  %54 = icmp ugt i64 %52, %23
  %55 = or i1 %54, %53
  %56 = or i1 %50, %55
  %57 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %20, i64 4)
  %58 = extractvalue { i64, i1 } %57, 0
  %59 = extractvalue { i64, i1 } %57, 1
  %60 = icmp ugt i64 %58, %26
  %61 = or i1 %60, %59
  %62 = or i1 %56, %61
  %63 = icmp ult i32* %28, %37
  %64 = icmp ult i32* %35, %30
  %65 = and i1 %63, %64
  %66 = and i64 %40, -8
  %67 = sub nsw i64 %8, %66
  %68 = trunc i64 %66 to i32
  %69 = sub i32 %5, %68
  %70 = and i64 %45, 1
  %71 = icmp ult i64 %43, 8
  %72 = and i64 %45, 4611686018427387902
  %73 = icmp eq i64 %70, 0
  %74 = icmp eq i64 %40, %66
  br label %75

75:                                               ; preds = %18, %156
  %76 = phi i32 [ %157, %156 ], [ 0, %18 ]
  %77 = load i32, i32* %7, align 4, !tbaa !5
  %78 = select i1 %46, i1 true, i1 %62
  %79 = select i1 %78, i1 true, i1 %65
  br i1 %79, label %143, label %80

80:                                               ; preds = %75
  br i1 %71, label %122, label %81

81:                                               ; preds = %80, %81
  %82 = phi i64 [ %119, %81 ], [ 0, %80 ]
  %83 = phi i64 [ %120, %81 ], [ %72, %80 ]
  %84 = sub i64 %8, %82
  %85 = trunc i64 %82 to i32
  %86 = xor i32 %85, -1
  %87 = add i32 %5, %86
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %0, i64 %88
  %90 = getelementptr inbounds i32, i32* %89, i64 -3
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5, !alias.scope !23
  %93 = getelementptr inbounds i32, i32* %89, i64 -7
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5, !alias.scope !23
  %96 = getelementptr inbounds i32, i32* %0, i64 %84
  %97 = getelementptr inbounds i32, i32* %96, i64 -3
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %98, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %99 = getelementptr inbounds i32, i32* %96, i64 -7
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %100, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %101 = or i64 %82, 8
  %102 = sub i64 %8, %101
  %103 = trunc i64 %101 to i32
  %104 = xor i32 %103, -1
  %105 = add i32 %5, %104
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %0, i64 %106
  %108 = getelementptr inbounds i32, i32* %107, i64 -3
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5, !alias.scope !23
  %111 = getelementptr inbounds i32, i32* %107, i64 -7
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5, !alias.scope !23
  %114 = getelementptr inbounds i32, i32* %0, i64 %102
  %115 = getelementptr inbounds i32, i32* %114, i64 -3
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %116, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %117 = getelementptr inbounds i32, i32* %114, i64 -7
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %118, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %119 = add nuw i64 %82, 16
  %120 = add i64 %83, -2
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %81, !llvm.loop !28

122:                                              ; preds = %81, %80
  %123 = phi i64 [ 0, %80 ], [ %119, %81 ]
  br i1 %73, label %142, label %124

124:                                              ; preds = %122
  %125 = sub i64 %8, %123
  %126 = trunc i64 %123 to i32
  %127 = xor i32 %126, -1
  %128 = add i32 %5, %127
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %0, i64 %129
  %131 = getelementptr inbounds i32, i32* %130, i64 -3
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !5, !alias.scope !23
  %134 = getelementptr inbounds i32, i32* %130, i64 -7
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5, !alias.scope !23
  %137 = getelementptr inbounds i32, i32* %0, i64 %125
  %138 = getelementptr inbounds i32, i32* %137, i64 -3
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %133, <4 x i32>* %139, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %140 = getelementptr inbounds i32, i32* %137, i64 -7
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %141, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  br label %142

142:                                              ; preds = %122, %124
  br i1 %74, label %156, label %143

143:                                              ; preds = %75, %142
  %144 = phi i64 [ %8, %75 ], [ %67, %142 ]
  %145 = phi i32 [ %5, %75 ], [ %69, %142 ]
  br label %146

146:                                              ; preds = %143, %146
  %147 = phi i64 [ %155, %146 ], [ %144, %143 ]
  %148 = phi i32 [ %149, %146 ], [ %145, %143 ]
  %149 = add nsw i32 %148, -1
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds i32, i32* %0, i64 %147
  store i32 %152, i32* %153, align 4, !tbaa !5
  %154 = icmp sgt i64 %147, 1
  %155 = add nsw i64 %147, -1
  br i1 %154, label %146, label %156, !llvm.loop !29

156:                                              ; preds = %146, %142
  store i32 %77, i32* %0, align 4, !tbaa !5
  %157 = add nuw nsw i32 %76, 1
  %158 = icmp eq i32 %157, %2
  br i1 %158, label %178, label %75, !llvm.loop !19

159:                                              ; preds = %159, %16
  %160 = phi i32 [ %17, %16 ], [ %169, %159 ]
  %161 = load i32, i32* %7, align 4, !tbaa !5
  store i32 %161, i32* %0, align 4, !tbaa !5
  %162 = load i32, i32* %7, align 4, !tbaa !5
  store i32 %162, i32* %0, align 4, !tbaa !5
  %163 = load i32, i32* %7, align 4, !tbaa !5
  store i32 %163, i32* %0, align 4, !tbaa !5
  %164 = load i32, i32* %7, align 4, !tbaa !5
  store i32 %164, i32* %0, align 4, !tbaa !5
  %165 = load i32, i32* %7, align 4, !tbaa !5
  store i32 %165, i32* %0, align 4, !tbaa !5
  %166 = load i32, i32* %7, align 4, !tbaa !5
  store i32 %166, i32* %0, align 4, !tbaa !5
  %167 = load i32, i32* %7, align 4, !tbaa !5
  store i32 %167, i32* %0, align 4, !tbaa !5
  %168 = load i32, i32* %7, align 4, !tbaa !5
  store i32 %168, i32* %0, align 4, !tbaa !5
  %169 = add i32 %160, -8
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %159, !llvm.loop !19

171:                                              ; preds = %159, %12
  %172 = icmp eq i32 %14, 0
  br i1 %172, label %178, label %173

173:                                              ; preds = %171, %173
  %174 = phi i32 [ %176, %173 ], [ %14, %171 ]
  %175 = load i32, i32* %7, align 4, !tbaa !5
  store i32 %175, i32* %0, align 4, !tbaa !5
  %176 = add i32 %174, -1
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %173, !llvm.loop !30

178:                                              ; preds = %171, %173, %156, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @right_shift_one(i32* nocapture %0, i32 %1) local_unnamed_addr #4 {
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
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5, !alias.scope !31
  %79 = getelementptr inbounds i32, i32* %75, i64 -7
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5, !alias.scope !31
  %82 = getelementptr inbounds i32, i32* %0, i64 %70
  %83 = getelementptr inbounds i32, i32* %82, i64 -3
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %84, align 4, !tbaa !5, !alias.scope !34, !noalias !31
  %85 = getelementptr inbounds i32, i32* %82, i64 -7
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %86, align 4, !tbaa !5, !alias.scope !34, !noalias !31
  %87 = or i64 %68, 8
  %88 = sub i64 %10, %87
  %89 = trunc i64 %87 to i32
  %90 = xor i32 %89, -1
  %91 = add i32 %4, %90
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %0, i64 %92
  %94 = getelementptr inbounds i32, i32* %93, i64 -3
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5, !alias.scope !31
  %97 = getelementptr inbounds i32, i32* %93, i64 -7
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5, !alias.scope !31
  %100 = getelementptr inbounds i32, i32* %0, i64 %88
  %101 = getelementptr inbounds i32, i32* %100, i64 -3
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %102, align 4, !tbaa !5, !alias.scope !34, !noalias !31
  %103 = getelementptr inbounds i32, i32* %100, i64 -7
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %104, align 4, !tbaa !5, !alias.scope !34, !noalias !31
  %105 = add nuw i64 %68, 16
  %106 = add i64 %69, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %67, !llvm.loop !36

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
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5, !alias.scope !31
  %121 = getelementptr inbounds i32, i32* %117, i64 -7
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5, !alias.scope !31
  %124 = getelementptr inbounds i32, i32* %0, i64 %112
  %125 = getelementptr inbounds i32, i32* %124, i64 -3
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %126, align 4, !tbaa !5, !alias.scope !34, !noalias !31
  %127 = getelementptr inbounds i32, i32* %124, i64 -7
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %128, align 4, !tbaa !5, !alias.scope !34, !noalias !31
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
  br i1 %142, label %134, label %144, !llvm.loop !37

144:                                              ; preds = %134, %129, %2
  store i32 %7, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

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
!11 = !{!12}
!12 = distinct !{!12, !13}
!13 = distinct !{!13, !"LVerDomain"}
!14 = !{!15}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10, !17}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10}
!23 = !{!24}
!24 = distinct !{!24, !25}
!25 = distinct !{!25, !"LVerDomain"}
!26 = !{!27}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !10, !17}
!29 = distinct !{!29, !10, !17}
!30 = distinct !{!30, !21}
!31 = !{!32}
!32 = distinct !{!32, !33}
!33 = distinct !{!33, !"LVerDomain"}
!34 = !{!35}
!35 = distinct !{!35, !33}
!36 = distinct !{!36, !10, !17}
!37 = distinct !{!37, !10, !17}
