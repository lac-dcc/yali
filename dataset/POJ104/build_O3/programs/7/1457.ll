; ModuleID = 'source-C-CXX/7/1457.c'
source_filename = "source-C-CXX/7/1457.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @sheng(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %33

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = sub nsw i64 0, %5
  br label %7

7:                                                ; preds = %30, %4
  %8 = phi i64 [ 0, %4 ], [ %31, %30 ]
  %9 = sub nsw i64 %5, %8
  %10 = xor i64 %8, -1
  %11 = getelementptr inbounds i32, i32* %0, i64 %8
  %12 = and i64 %9, 1
  %13 = icmp eq i64 %12, 0
  %14 = add nuw nsw i64 %8, 1
  %15 = select i1 %13, i64 %8, i64 %14
  %16 = icmp eq i64 %10, %6
  br i1 %16, label %30, label %17

17:                                               ; preds = %7, %35
  %18 = phi i64 [ %36, %35 ], [ %15, %7 ]
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = load i32, i32* %11, align 4, !tbaa !5
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 %20, i32* %11, align 4, !tbaa !5
  store i32 %21, i32* %19, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %17, %23
  %25 = add nuw nsw i64 %18, 1
  %26 = getelementptr inbounds i32, i32* %0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = load i32, i32* %11, align 4, !tbaa !5
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %34, label %35

30:                                               ; preds = %35, %7
  %31 = add nuw nsw i64 %8, 1
  %32 = icmp eq i64 %31, %5
  br i1 %32, label %33, label %7, !llvm.loop !9

33:                                               ; preds = %30, %2
  ret void

34:                                               ; preds = %24
  store i32 %27, i32* %11, align 4, !tbaa !5
  store i32 %28, i32* %26, align 4, !tbaa !5
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
define dso_local i32 @hebing(i32* nocapture readonly %0, i32 %1, i32* nocapture readonly %2, i32 %3, i32* nocapture %4) local_unnamed_addr #0 {
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %7, label %113

7:                                                ; preds = %5
  %8 = zext i32 %1 to i64
  %9 = icmp ult i32 %1, 8
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
  br i1 %112, label %113, label %220

113:                                              ; preds = %110, %220, %93, %5
  %114 = icmp sgt i32 %3, 0
  br i1 %114, label %115, label %247

115:                                              ; preds = %113
  %116 = add nsw i32 %3, %1
  %117 = sext i32 %1 to i64
  %118 = sext i32 %116 to i64
  %119 = add nsw i64 %117, 1
  %120 = call i64 @llvm.smax.i64(i64 %119, i64 %118)
  %121 = sub i64 %120, %117
  %122 = icmp ult i64 %121, 8
  br i1 %122, label %218, label %123

123:                                              ; preds = %115
  %124 = getelementptr i32, i32* %4, i64 %117
  %125 = add nsw i64 %117, 1
  %126 = call i64 @llvm.smax.i64(i64 %125, i64 %118)
  %127 = getelementptr i32, i32* %4, i64 %126
  %128 = sub i64 %126, %117
  %129 = getelementptr i32, i32* %2, i64 %128
  %130 = icmp ult i32* %124, %129
  %131 = icmp ugt i32* %127, %2
  %132 = and i1 %130, %131
  br i1 %132, label %218, label %133

133:                                              ; preds = %123
  %134 = and i64 %121, -8
  %135 = add i64 %134, %117
  %136 = add i64 %134, -8
  %137 = lshr exact i64 %136, 3
  %138 = add nuw nsw i64 %137, 1
  %139 = and i64 %138, 3
  %140 = icmp ult i64 %136, 24
  br i1 %140, label %196, label %141

141:                                              ; preds = %133
  %142 = and i64 %138, 4611686018427387900
  br label %143

143:                                              ; preds = %143, %141
  %144 = phi i64 [ 0, %141 ], [ %193, %143 ]
  %145 = phi i64 [ %142, %141 ], [ %194, %143 ]
  %146 = add i64 %144, %117
  %147 = getelementptr inbounds i32, i32* %2, i64 %144
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5, !alias.scope !22
  %150 = getelementptr inbounds i32, i32* %147, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5, !alias.scope !22
  %153 = getelementptr inbounds i32, i32* %4, i64 %146
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %149, <4 x i32>* %154, align 4, !tbaa !5, !alias.scope !25, !noalias !22
  %155 = getelementptr inbounds i32, i32* %153, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %152, <4 x i32>* %156, align 4, !tbaa !5, !alias.scope !25, !noalias !22
  %157 = or i64 %144, 8
  %158 = add i64 %157, %117
  %159 = getelementptr inbounds i32, i32* %2, i64 %157
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5, !alias.scope !22
  %162 = getelementptr inbounds i32, i32* %159, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5, !alias.scope !22
  %165 = getelementptr inbounds i32, i32* %4, i64 %158
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %166, align 4, !tbaa !5, !alias.scope !25, !noalias !22
  %167 = getelementptr inbounds i32, i32* %165, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> %164, <4 x i32>* %168, align 4, !tbaa !5, !alias.scope !25, !noalias !22
  %169 = or i64 %144, 16
  %170 = add i64 %169, %117
  %171 = getelementptr inbounds i32, i32* %2, i64 %169
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5, !alias.scope !22
  %174 = getelementptr inbounds i32, i32* %171, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5, !alias.scope !22
  %177 = getelementptr inbounds i32, i32* %4, i64 %170
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> %173, <4 x i32>* %178, align 4, !tbaa !5, !alias.scope !25, !noalias !22
  %179 = getelementptr inbounds i32, i32* %177, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %180, align 4, !tbaa !5, !alias.scope !25, !noalias !22
  %181 = or i64 %144, 24
  %182 = add i64 %181, %117
  %183 = getelementptr inbounds i32, i32* %2, i64 %181
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !5, !alias.scope !22
  %186 = getelementptr inbounds i32, i32* %183, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5, !alias.scope !22
  %189 = getelementptr inbounds i32, i32* %4, i64 %182
  %190 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> %185, <4 x i32>* %190, align 4, !tbaa !5, !alias.scope !25, !noalias !22
  %191 = getelementptr inbounds i32, i32* %189, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> %188, <4 x i32>* %192, align 4, !tbaa !5, !alias.scope !25, !noalias !22
  %193 = add nuw i64 %144, 32
  %194 = add i64 %145, -4
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %143, !llvm.loop !27

196:                                              ; preds = %143, %133
  %197 = phi i64 [ 0, %133 ], [ %193, %143 ]
  %198 = icmp eq i64 %139, 0
  br i1 %198, label %216, label %199

199:                                              ; preds = %196, %199
  %200 = phi i64 [ %213, %199 ], [ %197, %196 ]
  %201 = phi i64 [ %214, %199 ], [ %139, %196 ]
  %202 = add i64 %200, %117
  %203 = getelementptr inbounds i32, i32* %2, i64 %200
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !5, !alias.scope !22
  %206 = getelementptr inbounds i32, i32* %203, i64 4
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !5, !alias.scope !22
  %209 = getelementptr inbounds i32, i32* %4, i64 %202
  %210 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> %205, <4 x i32>* %210, align 4, !tbaa !5, !alias.scope !25, !noalias !22
  %211 = getelementptr inbounds i32, i32* %209, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  store <4 x i32> %208, <4 x i32>* %212, align 4, !tbaa !5, !alias.scope !25, !noalias !22
  %213 = add nuw i64 %200, 8
  %214 = add i64 %201, -1
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %199, !llvm.loop !28

216:                                              ; preds = %199, %196
  %217 = icmp eq i64 %121, %134
  br i1 %217, label %247, label %218

218:                                              ; preds = %123, %115, %216
  %219 = phi i64 [ %117, %123 ], [ %117, %115 ], [ %135, %216 ]
  br label %239

220:                                              ; preds = %110, %220
  %221 = phi i64 [ %237, %220 ], [ %111, %110 ]
  %222 = getelementptr inbounds i32, i32* %0, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = getelementptr inbounds i32, i32* %4, i64 %221
  store i32 %223, i32* %224, align 4, !tbaa !5
  %225 = add nuw nsw i64 %221, 1
  %226 = getelementptr inbounds i32, i32* %0, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = getelementptr inbounds i32, i32* %4, i64 %225
  store i32 %227, i32* %228, align 4, !tbaa !5
  %229 = add nuw nsw i64 %221, 2
  %230 = getelementptr inbounds i32, i32* %0, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = getelementptr inbounds i32, i32* %4, i64 %229
  store i32 %231, i32* %232, align 4, !tbaa !5
  %233 = add nuw nsw i64 %221, 3
  %234 = getelementptr inbounds i32, i32* %0, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = getelementptr inbounds i32, i32* %4, i64 %233
  store i32 %235, i32* %236, align 4, !tbaa !5
  %237 = add nuw nsw i64 %221, 4
  %238 = icmp eq i64 %237, %8
  br i1 %238, label %113, label %220, !llvm.loop !29

239:                                              ; preds = %218, %239
  %240 = phi i64 [ %245, %239 ], [ %219, %218 ]
  %241 = sub nsw i64 %240, %117
  %242 = getelementptr inbounds i32, i32* %2, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = getelementptr inbounds i32, i32* %4, i64 %240
  store i32 %243, i32* %244, align 4, !tbaa !5
  %245 = add nsw i64 %240, 1
  %246 = icmp slt i64 %245, %118
  br i1 %246, label %239, label %247, !llvm.loop !30

247:                                              ; preds = %239, %216, %113
  %248 = load i32, i32* %4, align 4, !tbaa !5
  ret i32 %248
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = call noalias align 16 i8* @malloc(i64 %8) #7
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 2
  %14 = call noalias align 16 i8* @malloc(i64 %13) #7
  %15 = bitcast i8* %14 to i32*
  %16 = add nsw i32 %11, %6
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 2
  %19 = call noalias align 16 i8* @malloc(i64 %18) #7
  %20 = bitcast i8* %19 to i32*
  %21 = icmp sgt i32 %6, 0
  br i1 %21, label %28, label %24

22:                                               ; preds = %28
  %23 = load i32, i32* %2, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %22, %0
  %25 = phi i32 [ %33, %22 ], [ %6, %0 ]
  %26 = phi i32 [ %23, %22 ], [ %11, %0 ]
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %36, label %46

28:                                               ; preds = %0, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %0 ]
  %30 = getelementptr inbounds i32, i32* %10, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %28, label %22, !llvm.loop !31

36:                                               ; preds = %24, %36
  %37 = phi i64 [ %40, %36 ], [ 0, %24 ]
  %38 = getelementptr inbounds i32, i32* %15, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %38)
  %40 = add nuw nsw i64 %37, 1
  %41 = load i32, i32* %2, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %36, label %44, !llvm.loop !32

44:                                               ; preds = %36
  %45 = load i32, i32* %1, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %44, %24
  %47 = phi i32 [ %25, %24 ], [ %45, %44 ]
  %48 = phi i32 [ %26, %24 ], [ %41, %44 ]
  %49 = icmp sgt i32 %47, 0
  br i1 %49, label %50, label %79

50:                                               ; preds = %46
  %51 = zext i32 %47 to i64
  %52 = sub nsw i64 0, %51
  br label %53

53:                                               ; preds = %76, %50
  %54 = phi i64 [ 0, %50 ], [ %77, %76 ]
  %55 = sub nsw i64 %51, %54
  %56 = xor i64 %54, -1
  %57 = getelementptr inbounds i32, i32* %10, i64 %54
  %58 = and i64 %55, 1
  %59 = icmp eq i64 %58, 0
  %60 = add nuw nsw i64 %54, 1
  %61 = select i1 %59, i64 %54, i64 %60
  %62 = icmp eq i64 %56, %52
  br i1 %62, label %76, label %63

63:                                               ; preds = %53, %145
  %64 = phi i64 [ %146, %145 ], [ %61, %53 ]
  %65 = getelementptr inbounds i32, i32* %10, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = load i32, i32* %57, align 4, !tbaa !5
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store i32 %66, i32* %57, align 4, !tbaa !5
  store i32 %67, i32* %65, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %69, %63
  %71 = add nuw nsw i64 %64, 1
  %72 = getelementptr inbounds i32, i32* %10, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = load i32, i32* %57, align 4, !tbaa !5
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %144, label %145

76:                                               ; preds = %145, %53
  %77 = add nuw nsw i64 %54, 1
  %78 = icmp eq i64 %77, %51
  br i1 %78, label %79, label %53, !llvm.loop !9

79:                                               ; preds = %76, %46
  %80 = icmp sgt i32 %48, 0
  br i1 %80, label %81, label %110

81:                                               ; preds = %79
  %82 = zext i32 %48 to i64
  %83 = sub nsw i64 0, %82
  br label %84

84:                                               ; preds = %107, %81
  %85 = phi i64 [ 0, %81 ], [ %108, %107 ]
  %86 = sub nsw i64 %82, %85
  %87 = xor i64 %85, -1
  %88 = getelementptr inbounds i32, i32* %15, i64 %85
  %89 = and i64 %86, 1
  %90 = icmp eq i64 %89, 0
  %91 = add nuw nsw i64 %85, 1
  %92 = select i1 %90, i64 %85, i64 %91
  %93 = icmp eq i64 %87, %83
  br i1 %93, label %107, label %94

94:                                               ; preds = %84, %149
  %95 = phi i64 [ %150, %149 ], [ %92, %84 ]
  %96 = getelementptr inbounds i32, i32* %15, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = load i32, i32* %88, align 4, !tbaa !5
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  store i32 %97, i32* %88, align 4, !tbaa !5
  store i32 %98, i32* %96, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %100, %94
  %102 = add nuw nsw i64 %95, 1
  %103 = getelementptr inbounds i32, i32* %15, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = load i32, i32* %88, align 4, !tbaa !5
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %148, label %149

107:                                              ; preds = %149, %84
  %108 = add nuw nsw i64 %85, 1
  %109 = icmp eq i64 %108, %82
  br i1 %109, label %110, label %84, !llvm.loop !9

110:                                              ; preds = %107, %79
  br i1 %49, label %111, label %114

111:                                              ; preds = %110
  %112 = zext i32 %47 to i64
  %113 = shl nuw nsw i64 %112, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %19, i8* align 16 %9, i64 %113, i1 false)
  br label %114

114:                                              ; preds = %111, %110
  br i1 %80, label %115, label %125

115:                                              ; preds = %114
  %116 = add nsw i32 %47, %48
  %117 = sext i32 %47 to i64
  %118 = sext i32 %116 to i64
  %119 = shl nsw i64 %117, 2
  %120 = getelementptr i8, i8* %19, i64 %119
  %121 = add nsw i64 %117, 1
  %122 = call i64 @llvm.smax.i64(i64 %121, i64 %118)
  %123 = sub nsw i64 %122, %117
  %124 = shl nsw i64 %123, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %120, i8* align 16 %14, i64 %124, i1 false)
  br label %125

125:                                              ; preds = %115, %114
  %126 = load i32, i32* %20, align 16, !tbaa !5
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %126)
  %128 = load i32, i32* %2, align 4, !tbaa !5
  %129 = load i32, i32* %1, align 4, !tbaa !5
  %130 = add nsw i32 %129, %128
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %132, label %143

132:                                              ; preds = %125, %132
  %133 = phi i64 [ %137, %132 ], [ 1, %125 ]
  %134 = getelementptr inbounds i32, i32* %20, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %135)
  %137 = add nuw nsw i64 %133, 1
  %138 = load i32, i32* %2, align 4, !tbaa !5
  %139 = load i32, i32* %1, align 4, !tbaa !5
  %140 = add nsw i32 %139, %138
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %137, %141
  br i1 %142, label %132, label %143, !llvm.loop !33

143:                                              ; preds = %132, %125
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0

144:                                              ; preds = %70
  store i32 %73, i32* %57, align 4, !tbaa !5
  store i32 %74, i32* %72, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %144, %70
  %146 = add nuw nsw i64 %64, 2
  %147 = icmp eq i64 %146, %51
  br i1 %147, label %76, label %63, !llvm.loop !11

148:                                              ; preds = %101
  store i32 %104, i32* %88, align 4, !tbaa !5
  store i32 %105, i32* %103, align 4, !tbaa !5
  br label %149

149:                                              ; preds = %148, %101
  %150 = add nuw nsw i64 %95, 2
  %151 = icmp eq i64 %150, %82
  br i1 %151, label %107, label %94, !llvm.loop !11
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn }
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
!29 = distinct !{!29, !10, !18}
!30 = distinct !{!30, !10, !18}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
