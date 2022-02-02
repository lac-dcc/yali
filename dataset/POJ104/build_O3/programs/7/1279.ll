; ModuleID = 'source-C-CXX/7/1279.c'
source_filename = "source-C-CXX/7/1279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @order(i32 %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %33

4:                                                ; preds = %2
  %5 = zext i32 %0 to i64
  %6 = sub nsw i64 0, %5
  br label %7

7:                                                ; preds = %30, %4
  %8 = phi i64 [ 0, %4 ], [ %31, %30 ]
  %9 = sub nsw i64 %5, %8
  %10 = xor i64 %8, -1
  %11 = getelementptr inbounds i32, i32* %1, i64 %8
  %12 = and i64 %9, 1
  %13 = icmp eq i64 %12, 0
  %14 = add nuw nsw i64 %8, 1
  %15 = select i1 %13, i64 %8, i64 %14
  %16 = icmp eq i64 %10, %6
  br i1 %16, label %30, label %17

17:                                               ; preds = %7, %35
  %18 = phi i64 [ %36, %35 ], [ %15, %7 ]
  %19 = load i32, i32* %11, align 4, !tbaa !5
  %20 = getelementptr inbounds i32, i32* %1, i64 %18
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp sgt i32 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 %21, i32* %11, align 4, !tbaa !5
  store i32 %19, i32* %20, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %17, %23
  %25 = add nuw nsw i64 %18, 1
  %26 = load i32, i32* %11, align 4, !tbaa !5
  %27 = getelementptr inbounds i32, i32* %1, i64 %25
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp sgt i32 %26, %28
  br i1 %29, label %34, label %35

30:                                               ; preds = %35, %7
  %31 = add nuw nsw i64 %8, 1
  %32 = icmp eq i64 %31, %5
  br i1 %32, label %33, label %7, !llvm.loop !9

33:                                               ; preds = %30, %2
  ret i32 undef

34:                                               ; preds = %24
  store i32 %28, i32* %11, align 4, !tbaa !5
  store i32 %26, i32* %27, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %34, %24
  %36 = add nuw nsw i64 %18, 2
  %37 = icmp eq i64 %36, %5
  br i1 %37, label %30, label %17, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @combine(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2, i32 %3, i32* nocapture %4) local_unnamed_addr #0 {
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %7, label %115

7:                                                ; preds = %5
  %8 = zext i32 %2 to i64
  %9 = icmp ult i32 %2, 8
  br i1 %9, label %95, label %10

10:                                               ; preds = %7
  %11 = getelementptr i32, i32* %4, i64 %8
  %12 = getelementptr i32, i32* %0, i64 %8
  %13 = icmp ugt i32* %12, %4
  %14 = icmp ugt i32* %11, %0
  %15 = and i1 %13, %14
  br i1 %15, label %95, label %16

16:                                               ; preds = %10
  %17 = and i64 %8, 4294967288
  %18 = add nsw i64 %17, -8
  %19 = lshr exact i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %21 = and i64 %20, 3
  %22 = icmp ult i64 %18, 24
  br i1 %22, label %74, label %23

23:                                               ; preds = %16
  %24 = and i64 %20, 4611686018427387900
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %71, %25 ]
  %27 = phi i64 [ %24, %23 ], [ %72, %25 ]
  %28 = getelementptr inbounds i32, i32* %0, i64 %26
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = load <4 x i32>, <4 x i32>* %29, align 4, !tbaa !5, !alias.scope !12
  %31 = getelementptr inbounds i32, i32* %28, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !5, !alias.scope !12
  %34 = getelementptr inbounds i32, i32* %4, i64 %26
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %35, align 4, !tbaa !5, !alias.scope !15, !noalias !12
  %36 = getelementptr inbounds i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %37, align 4, !tbaa !5, !alias.scope !15, !noalias !12
  %38 = or i64 %26, 8
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 4, !tbaa !5, !alias.scope !12
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5, !alias.scope !12
  %45 = getelementptr inbounds i32, i32* %4, i64 %38
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %46, align 4, !tbaa !5, !alias.scope !15, !noalias !12
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %48, align 4, !tbaa !5, !alias.scope !15, !noalias !12
  %49 = or i64 %26, 16
  %50 = getelementptr inbounds i32, i32* %0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5, !alias.scope !12
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5, !alias.scope !12
  %56 = getelementptr inbounds i32, i32* %4, i64 %49
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %57, align 4, !tbaa !5, !alias.scope !15, !noalias !12
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %59, align 4, !tbaa !5, !alias.scope !15, !noalias !12
  %60 = or i64 %26, 24
  %61 = getelementptr inbounds i32, i32* %0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5, !alias.scope !12
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5, !alias.scope !12
  %67 = getelementptr inbounds i32, i32* %4, i64 %60
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %68, align 4, !tbaa !5, !alias.scope !15, !noalias !12
  %69 = getelementptr inbounds i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %70, align 4, !tbaa !5, !alias.scope !15, !noalias !12
  %71 = add nuw i64 %26, 32
  %72 = add i64 %27, -4
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %25, !llvm.loop !17

74:                                               ; preds = %25, %16
  %75 = phi i64 [ 0, %16 ], [ %71, %25 ]
  %76 = icmp eq i64 %21, 0
  br i1 %76, label %93, label %77

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %90, %77 ], [ %75, %74 ]
  %79 = phi i64 [ %91, %77 ], [ %21, %74 ]
  %80 = getelementptr inbounds i32, i32* %0, i64 %78
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5, !alias.scope !12
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5, !alias.scope !12
  %86 = getelementptr inbounds i32, i32* %4, i64 %78
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %87, align 4, !tbaa !5, !alias.scope !15, !noalias !12
  %88 = getelementptr inbounds i32, i32* %86, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %89, align 4, !tbaa !5, !alias.scope !15, !noalias !12
  %90 = add nuw i64 %78, 8
  %91 = add i64 %79, -1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %77, !llvm.loop !19

93:                                               ; preds = %77, %74
  %94 = icmp eq i64 %17, %8
  br i1 %94, label %113, label %95

95:                                               ; preds = %10, %7, %93
  %96 = phi i64 [ 0, %10 ], [ 0, %7 ], [ %17, %93 ]
  %97 = xor i64 %96, -1
  %98 = add nsw i64 %97, %8
  %99 = and i64 %8, 3
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %110, label %101

101:                                              ; preds = %95, %101
  %102 = phi i64 [ %107, %101 ], [ %96, %95 ]
  %103 = phi i64 [ %108, %101 ], [ %99, %95 ]
  %104 = getelementptr inbounds i32, i32* %0, i64 %102
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %4, i64 %102
  store i32 %105, i32* %106, align 4, !tbaa !5
  %107 = add nuw nsw i64 %102, 1
  %108 = add i64 %103, -1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %101, !llvm.loop !21

110:                                              ; preds = %101, %95
  %111 = phi i64 [ %96, %95 ], [ %107, %101 ]
  %112 = icmp ult i64 %98, 3
  br i1 %112, label %113, label %236

113:                                              ; preds = %110, %236, %93
  %114 = zext i32 %2 to i64
  br label %115

115:                                              ; preds = %113, %5
  %116 = phi i64 [ 0, %5 ], [ %114, %113 ]
  %117 = icmp sgt i32 %3, 0
  br i1 %117, label %118, label %279

118:                                              ; preds = %115
  %119 = zext i32 %3 to i64
  %120 = icmp ult i32 %3, 8
  br i1 %120, label %214, label %121

121:                                              ; preds = %118
  %122 = getelementptr i32, i32* %4, i64 %116
  %123 = add nuw nsw i64 %116, %119
  %124 = getelementptr i32, i32* %4, i64 %123
  %125 = getelementptr i32, i32* %1, i64 %119
  %126 = icmp ult i32* %122, %125
  %127 = icmp ugt i32* %124, %1
  %128 = and i1 %126, %127
  br i1 %128, label %214, label %129

129:                                              ; preds = %121
  %130 = and i64 %119, 4294967288
  %131 = add nuw nsw i64 %116, %130
  %132 = add nsw i64 %130, -8
  %133 = lshr exact i64 %132, 3
  %134 = add nuw nsw i64 %133, 1
  %135 = and i64 %134, 3
  %136 = icmp ult i64 %132, 24
  br i1 %136, label %192, label %137

137:                                              ; preds = %129
  %138 = and i64 %134, 4611686018427387900
  br label %139

139:                                              ; preds = %139, %137
  %140 = phi i64 [ 0, %137 ], [ %189, %139 ]
  %141 = phi i64 [ %138, %137 ], [ %190, %139 ]
  %142 = add i64 %116, %140
  %143 = getelementptr inbounds i32, i32* %1, i64 %140
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5, !alias.scope !22
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5, !alias.scope !22
  %149 = getelementptr inbounds i32, i32* %4, i64 %142
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %150, align 4, !tbaa !5, !alias.scope !25, !noalias !22
  %151 = getelementptr inbounds i32, i32* %149, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> %148, <4 x i32>* %152, align 4, !tbaa !5, !alias.scope !25, !noalias !22
  %153 = or i64 %140, 8
  %154 = add i64 %116, %153
  %155 = getelementptr inbounds i32, i32* %1, i64 %153
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5, !alias.scope !22
  %158 = getelementptr inbounds i32, i32* %155, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !5, !alias.scope !22
  %161 = getelementptr inbounds i32, i32* %4, i64 %154
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %157, <4 x i32>* %162, align 4, !tbaa !5, !alias.scope !25, !noalias !22
  %163 = getelementptr inbounds i32, i32* %161, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %160, <4 x i32>* %164, align 4, !tbaa !5, !alias.scope !25, !noalias !22
  %165 = or i64 %140, 16
  %166 = add i64 %116, %165
  %167 = getelementptr inbounds i32, i32* %1, i64 %165
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5, !alias.scope !22
  %170 = getelementptr inbounds i32, i32* %167, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5, !alias.scope !22
  %173 = getelementptr inbounds i32, i32* %4, i64 %166
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %169, <4 x i32>* %174, align 4, !tbaa !5, !alias.scope !25, !noalias !22
  %175 = getelementptr inbounds i32, i32* %173, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %172, <4 x i32>* %176, align 4, !tbaa !5, !alias.scope !25, !noalias !22
  %177 = or i64 %140, 24
  %178 = add i64 %116, %177
  %179 = getelementptr inbounds i32, i32* %1, i64 %177
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !5, !alias.scope !22
  %182 = getelementptr inbounds i32, i32* %179, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !5, !alias.scope !22
  %185 = getelementptr inbounds i32, i32* %4, i64 %178
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %181, <4 x i32>* %186, align 4, !tbaa !5, !alias.scope !25, !noalias !22
  %187 = getelementptr inbounds i32, i32* %185, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> %184, <4 x i32>* %188, align 4, !tbaa !5, !alias.scope !25, !noalias !22
  %189 = add nuw i64 %140, 32
  %190 = add i64 %141, -4
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %139, !llvm.loop !27

192:                                              ; preds = %139, %129
  %193 = phi i64 [ 0, %129 ], [ %189, %139 ]
  %194 = icmp eq i64 %135, 0
  br i1 %194, label %212, label %195

195:                                              ; preds = %192, %195
  %196 = phi i64 [ %209, %195 ], [ %193, %192 ]
  %197 = phi i64 [ %210, %195 ], [ %135, %192 ]
  %198 = add i64 %116, %196
  %199 = getelementptr inbounds i32, i32* %1, i64 %196
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !5, !alias.scope !22
  %202 = getelementptr inbounds i32, i32* %199, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !5, !alias.scope !22
  %205 = getelementptr inbounds i32, i32* %4, i64 %198
  %206 = bitcast i32* %205 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %206, align 4, !tbaa !5, !alias.scope !25, !noalias !22
  %207 = getelementptr inbounds i32, i32* %205, i64 4
  %208 = bitcast i32* %207 to <4 x i32>*
  store <4 x i32> %204, <4 x i32>* %208, align 4, !tbaa !5, !alias.scope !25, !noalias !22
  %209 = add nuw i64 %196, 8
  %210 = add i64 %197, -1
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %195, !llvm.loop !28

212:                                              ; preds = %195, %192
  %213 = icmp eq i64 %130, %119
  br i1 %213, label %279, label %214

214:                                              ; preds = %121, %118, %212
  %215 = phi i64 [ 0, %121 ], [ 0, %118 ], [ %130, %212 ]
  %216 = phi i64 [ %116, %121 ], [ %116, %118 ], [ %131, %212 ]
  %217 = xor i64 %215, -1
  %218 = add nsw i64 %217, %119
  %219 = and i64 %119, 3
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %232, label %221

221:                                              ; preds = %214, %221
  %222 = phi i64 [ %228, %221 ], [ %215, %214 ]
  %223 = phi i64 [ %229, %221 ], [ %216, %214 ]
  %224 = phi i64 [ %230, %221 ], [ %219, %214 ]
  %225 = getelementptr inbounds i32, i32* %1, i64 %222
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = getelementptr inbounds i32, i32* %4, i64 %223
  store i32 %226, i32* %227, align 4, !tbaa !5
  %228 = add nuw nsw i64 %222, 1
  %229 = add nuw nsw i64 %223, 1
  %230 = add i64 %224, -1
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %221, !llvm.loop !29

232:                                              ; preds = %221, %214
  %233 = phi i64 [ %215, %214 ], [ %228, %221 ]
  %234 = phi i64 [ %216, %214 ], [ %229, %221 ]
  %235 = icmp ult i64 %218, 3
  br i1 %235, label %279, label %255

236:                                              ; preds = %110, %236
  %237 = phi i64 [ %253, %236 ], [ %111, %110 ]
  %238 = getelementptr inbounds i32, i32* %0, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = getelementptr inbounds i32, i32* %4, i64 %237
  store i32 %239, i32* %240, align 4, !tbaa !5
  %241 = add nuw nsw i64 %237, 1
  %242 = getelementptr inbounds i32, i32* %0, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = getelementptr inbounds i32, i32* %4, i64 %241
  store i32 %243, i32* %244, align 4, !tbaa !5
  %245 = add nuw nsw i64 %237, 2
  %246 = getelementptr inbounds i32, i32* %0, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = getelementptr inbounds i32, i32* %4, i64 %245
  store i32 %247, i32* %248, align 4, !tbaa !5
  %249 = add nuw nsw i64 %237, 3
  %250 = getelementptr inbounds i32, i32* %0, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = getelementptr inbounds i32, i32* %4, i64 %249
  store i32 %251, i32* %252, align 4, !tbaa !5
  %253 = add nuw nsw i64 %237, 4
  %254 = icmp eq i64 %253, %8
  br i1 %254, label %113, label %236, !llvm.loop !30

255:                                              ; preds = %232, %255
  %256 = phi i64 [ %276, %255 ], [ %233, %232 ]
  %257 = phi i64 [ %277, %255 ], [ %234, %232 ]
  %258 = getelementptr inbounds i32, i32* %1, i64 %256
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = getelementptr inbounds i32, i32* %4, i64 %257
  store i32 %259, i32* %260, align 4, !tbaa !5
  %261 = add nuw nsw i64 %256, 1
  %262 = add nuw nsw i64 %257, 1
  %263 = getelementptr inbounds i32, i32* %1, i64 %261
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = getelementptr inbounds i32, i32* %4, i64 %262
  store i32 %264, i32* %265, align 4, !tbaa !5
  %266 = add nuw nsw i64 %256, 2
  %267 = add nuw nsw i64 %257, 2
  %268 = getelementptr inbounds i32, i32* %1, i64 %266
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = getelementptr inbounds i32, i32* %4, i64 %267
  store i32 %269, i32* %270, align 4, !tbaa !5
  %271 = add nuw nsw i64 %256, 3
  %272 = add nuw nsw i64 %257, 3
  %273 = getelementptr inbounds i32, i32* %1, i64 %271
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = getelementptr inbounds i32, i32* %4, i64 %272
  store i32 %274, i32* %275, align 4, !tbaa !5
  %276 = add nuw nsw i64 %256, 4
  %277 = add nuw nsw i64 %257, 4
  %278 = icmp eq i64 %276, %119
  br i1 %278, label %279, label %255, !llvm.loop !31

279:                                              ; preds = %232, %255, %212, %115
  ret i32 undef
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @input(i32 %0, i32* %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = zext i32 %0 to i64
  br label %6

6:                                                ; preds = %4, %6
  %7 = phi i64 [ 0, %4 ], [ %10, %6 ]
  %8 = getelementptr inbounds i32, i32* %1, i64 %7
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  %10 = add nuw nsw i64 %7, 1
  %11 = icmp eq i64 %10, %5
  br i1 %11, label %12, label %6, !llvm.loop !32

12:                                               ; preds = %6, %2
  ret i32 undef
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @output(i32 %0, i32* nocapture readonly %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %19

4:                                                ; preds = %2
  %5 = add nsw i32 %0, -1
  %6 = zext i32 %5 to i64
  %7 = zext i32 %0 to i64
  br label %8

8:                                                ; preds = %4, %16
  %9 = phi i64 [ 0, %4 ], [ %17, %16 ]
  %10 = getelementptr inbounds i32, i32* %1, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %11)
  %13 = icmp ult i64 %9, %6
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = tail call i32 @putchar(i32 32)
  br label %16

16:                                               ; preds = %8, %14
  %17 = add nuw nsw i64 %9, 1
  %18 = icmp eq i64 %17, %7
  br i1 %18, label %19, label %8, !llvm.loop !33

19:                                               ; preds = %16, %2
  ret i32 undef
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i32, i64 %7, align 16
  %10 = bitcast i32* %9 to i8*
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = zext i32 %11 to i64
  %13 = alloca i32, i64 %12, align 16
  %14 = bitcast i32* %13 to i8*
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = add nsw i32 %15, %11
  %17 = zext i32 %16 to i64
  %18 = alloca i32, i64 %17, align 16
  %19 = bitcast i32* %18 to i8*
  %20 = icmp sgt i32 %15, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %0
  %22 = zext i32 %15 to i64
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %27, %23 ]
  %25 = getelementptr inbounds i32, i32* %9, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25) #7
  %27 = add nuw nsw i64 %24, 1
  %28 = icmp eq i64 %27, %22
  br i1 %28, label %29, label %23, !llvm.loop !32

29:                                               ; preds = %23
  %30 = load i32, i32* %2, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %29, %0
  %32 = phi i32 [ %30, %29 ], [ %11, %0 ]
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = zext i32 %32 to i64
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %40, %36 ]
  %38 = getelementptr inbounds i32, i32* %13, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %38) #7
  %40 = add nuw nsw i64 %37, 1
  %41 = icmp eq i64 %40, %35
  br i1 %41, label %42, label %36, !llvm.loop !32

42:                                               ; preds = %36, %31
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %74

45:                                               ; preds = %42
  %46 = zext i32 %43 to i64
  %47 = sub nsw i64 0, %46
  br label %48

48:                                               ; preds = %71, %45
  %49 = phi i64 [ 0, %45 ], [ %72, %71 ]
  %50 = sub nsw i64 %46, %49
  %51 = xor i64 %49, -1
  %52 = getelementptr inbounds i32, i32* %9, i64 %49
  %53 = and i64 %50, 1
  %54 = icmp eq i64 %53, 0
  %55 = add nuw nsw i64 %49, 1
  %56 = select i1 %54, i64 %49, i64 %55
  %57 = icmp eq i64 %51, %47
  br i1 %57, label %71, label %58

58:                                               ; preds = %48, %137
  %59 = phi i64 [ %138, %137 ], [ %56, %48 ]
  %60 = load i32, i32* %52, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %9, i64 %59
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  store i32 %62, i32* %52, align 4, !tbaa !5
  store i32 %60, i32* %61, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %64, %58
  %66 = add nuw nsw i64 %59, 1
  %67 = load i32, i32* %52, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %9, i64 %66
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %67, %69
  br i1 %70, label %136, label %137

71:                                               ; preds = %137, %48
  %72 = add nuw nsw i64 %49, 1
  %73 = icmp eq i64 %72, %46
  br i1 %73, label %74, label %48, !llvm.loop !9

74:                                               ; preds = %71, %42
  %75 = load i32, i32* %2, align 4, !tbaa !5
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %106

77:                                               ; preds = %74
  %78 = zext i32 %75 to i64
  %79 = sub nsw i64 0, %78
  br label %80

80:                                               ; preds = %103, %77
  %81 = phi i64 [ 0, %77 ], [ %104, %103 ]
  %82 = sub nsw i64 %78, %81
  %83 = xor i64 %81, -1
  %84 = getelementptr inbounds i32, i32* %13, i64 %81
  %85 = and i64 %82, 1
  %86 = icmp eq i64 %85, 0
  %87 = add nuw nsw i64 %81, 1
  %88 = select i1 %86, i64 %81, i64 %87
  %89 = icmp eq i64 %83, %79
  br i1 %89, label %103, label %90

90:                                               ; preds = %80, %141
  %91 = phi i64 [ %142, %141 ], [ %88, %80 ]
  %92 = load i32, i32* %84, align 4, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %13, i64 %91
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp sgt i32 %92, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  store i32 %94, i32* %84, align 4, !tbaa !5
  store i32 %92, i32* %93, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %96, %90
  %98 = add nuw nsw i64 %91, 1
  %99 = load i32, i32* %84, align 4, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %13, i64 %98
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp sgt i32 %99, %101
  br i1 %102, label %140, label %141

103:                                              ; preds = %141, %80
  %104 = add nuw nsw i64 %81, 1
  %105 = icmp eq i64 %104, %78
  br i1 %105, label %106, label %80, !llvm.loop !9

106:                                              ; preds = %103, %74
  br i1 %44, label %107, label %110

107:                                              ; preds = %106
  %108 = zext i32 %43 to i64
  %109 = shl nuw nsw i64 %108, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %19, i8* nonnull align 16 %10, i64 %109, i1 false)
  br label %110

110:                                              ; preds = %107, %106
  %111 = phi i64 [ 0, %106 ], [ %108, %107 ]
  br i1 %76, label %112, label %117

112:                                              ; preds = %110
  %113 = zext i32 %75 to i64
  %114 = getelementptr i32, i32* %18, i64 %111
  %115 = bitcast i32* %114 to i8*
  %116 = shl nuw nsw i64 %113, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %115, i8* nonnull align 16 %14, i64 %116, i1 false)
  br label %117

117:                                              ; preds = %112, %110
  %118 = add nsw i32 %75, %43
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %135

120:                                              ; preds = %117
  %121 = add nsw i32 %118, -1
  %122 = zext i32 %121 to i64
  %123 = zext i32 %118 to i64
  br label %124

124:                                              ; preds = %132, %120
  %125 = phi i64 [ 0, %120 ], [ %133, %132 ]
  %126 = getelementptr inbounds i32, i32* %18, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %127) #7
  %129 = icmp ult i64 %125, %122
  br i1 %129, label %130, label %132

130:                                              ; preds = %124
  %131 = call i32 @putchar(i32 32) #7
  br label %132

132:                                              ; preds = %130, %124
  %133 = add nuw nsw i64 %125, 1
  %134 = icmp eq i64 %133, %123
  br i1 %134, label %135, label %124, !llvm.loop !33

135:                                              ; preds = %132, %117
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0

136:                                              ; preds = %65
  store i32 %69, i32* %52, align 4, !tbaa !5
  store i32 %67, i32* %68, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %136, %65
  %138 = add nuw nsw i64 %59, 2
  %139 = icmp eq i64 %138, %46
  br i1 %139, label %71, label %58, !llvm.loop !11

140:                                              ; preds = %97
  store i32 %101, i32* %84, align 4, !tbaa !5
  store i32 %99, i32* %100, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %140, %97
  %142 = add nuw nsw i64 %91, 2
  %143 = icmp eq i64 %142, %78
  br i1 %143, label %103, label %90, !llvm.loop !11
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
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
!11 = distinct !{!11, !10}
!12 = !{!13}
!13 = distinct !{!13, !14}
!14 = distinct !{!14, !"LVerDomain"}
!15 = !{!16}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !20}
!22 = !{!23}
!23 = distinct !{!23, !24}
!24 = distinct !{!24, !"LVerDomain"}
!25 = !{!26}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !10, !18}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !10, !18}
!31 = distinct !{!31, !10, !18}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
