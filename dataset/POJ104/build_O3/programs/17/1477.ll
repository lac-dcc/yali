; ModuleID = 'source-C-CXX/17/1477.c'
source_filename = "source-C-CXX/17/1477.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @xiao([100 x i32]* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %263

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = add nsw i64 %5, -1
  %7 = add nsw i64 %5, -1
  %8 = add nsw i64 %5, -9
  %9 = lshr i64 %8, 3
  %10 = add nuw nsw i64 %9, 1
  %11 = icmp eq i32 %1, 1
  %12 = icmp ult i64 %7, 8
  %13 = and i64 %7, -8
  %14 = or i64 %13, 1
  %15 = and i64 %10, 1
  %16 = icmp ult i64 %8, 8
  %17 = and i64 %10, 4611686018427387902
  %18 = icmp eq i64 %15, 0
  %19 = icmp eq i64 %7, %13
  %20 = icmp eq i32 %1, 1
  %21 = icmp ult i64 %6, 8
  %22 = and i64 %6, -8
  %23 = or i64 %22, 1
  %24 = and i64 %10, 1
  %25 = icmp ult i64 %8, 8
  %26 = and i64 %10, 4611686018427387902
  %27 = icmp eq i64 %24, 0
  %28 = icmp eq i64 %6, %22
  br label %29

29:                                               ; preds = %4, %94
  %30 = phi i64 [ 0, %4 ], [ %95, %94 ]
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %30, i64 0
  %32 = load i32, i32* %31, align 4, !tbaa !5
  br i1 %11, label %114, label %33, !llvm.loop !9

33:                                               ; preds = %29
  br i1 %12, label %91, label %34

34:                                               ; preds = %33
  %35 = insertelement <4 x i32> poison, i32 %32, i32 0
  %36 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %16, label %67, label %37

37:                                               ; preds = %34, %37
  %38 = phi i64 [ %64, %37 ], [ 0, %34 ]
  %39 = phi <4 x i32> [ %62, %37 ], [ %36, %34 ]
  %40 = phi <4 x i32> [ %63, %37 ], [ %36, %34 ]
  %41 = phi i64 [ %65, %37 ], [ %17, %34 ]
  %42 = or i64 %38, 1
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %30, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5
  %49 = icmp slt <4 x i32> %45, %39
  %50 = icmp slt <4 x i32> %48, %40
  %51 = select <4 x i1> %49, <4 x i32> %45, <4 x i32> %39
  %52 = select <4 x i1> %50, <4 x i32> %48, <4 x i32> %40
  %53 = or i64 %38, 9
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %30, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = icmp slt <4 x i32> %56, %51
  %61 = icmp slt <4 x i32> %59, %52
  %62 = select <4 x i1> %60, <4 x i32> %56, <4 x i32> %51
  %63 = select <4 x i1> %61, <4 x i32> %59, <4 x i32> %52
  %64 = add nuw i64 %38, 16
  %65 = add i64 %41, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %37, !llvm.loop !11

67:                                               ; preds = %37, %34
  %68 = phi <4 x i32> [ undef, %34 ], [ %62, %37 ]
  %69 = phi <4 x i32> [ undef, %34 ], [ %63, %37 ]
  %70 = phi i64 [ 0, %34 ], [ %64, %37 ]
  %71 = phi <4 x i32> [ %36, %34 ], [ %62, %37 ]
  %72 = phi <4 x i32> [ %36, %34 ], [ %63, %37 ]
  br i1 %18, label %85, label %73

73:                                               ; preds = %67
  %74 = or i64 %70, 1
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %30, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = icmp slt <4 x i32> %80, %72
  %82 = select <4 x i1> %81, <4 x i32> %80, <4 x i32> %72
  %83 = icmp slt <4 x i32> %77, %71
  %84 = select <4 x i1> %83, <4 x i32> %77, <4 x i32> %71
  br label %85

85:                                               ; preds = %67, %73
  %86 = phi <4 x i32> [ %68, %67 ], [ %84, %73 ]
  %87 = phi <4 x i32> [ %69, %67 ], [ %82, %73 ]
  %88 = icmp slt <4 x i32> %86, %87
  %89 = select <4 x i1> %88, <4 x i32> %86, <4 x i32> %87
  %90 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %89)
  br i1 %19, label %114, label %91

91:                                               ; preds = %33, %85
  %92 = phi i64 [ 1, %33 ], [ %14, %85 ]
  %93 = phi i32 [ %32, %33 ], [ %90, %85 ]
  br label %105

94:                                               ; preds = %97, %117, %168, %114
  %95 = add nuw nsw i64 %30, 1
  %96 = icmp eq i64 %95, %5
  br i1 %96, label %171, label %29, !llvm.loop !13

97:                                               ; preds = %169, %97
  %98 = phi i64 [ %103, %97 ], [ %170, %169 ]
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %30, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %30, i64 %98
  %102 = sub nsw i32 %100, %115
  store i32 %102, i32* %101, align 4, !tbaa !5
  %103 = add nuw nsw i64 %98, 1
  %104 = icmp eq i64 %103, %5
  br i1 %104, label %94, label %97, !llvm.loop !14

105:                                              ; preds = %91, %105
  %106 = phi i64 [ %112, %105 ], [ %92, %91 ]
  %107 = phi i32 [ %111, %105 ], [ %93, %91 ]
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %30, i64 %106
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp slt i32 %109, %107
  %111 = select i1 %110, i32 %109, i32 %107
  %112 = add nuw nsw i64 %106, 1
  %113 = icmp eq i64 %112, %5
  br i1 %113, label %114, label %105, !llvm.loop !16

114:                                              ; preds = %105, %85, %29
  %115 = phi i32 [ %32, %29 ], [ %90, %85 ], [ %111, %105 ]
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %94

117:                                              ; preds = %114
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %30, i64 0
  %119 = sub nsw i32 %32, %115
  store i32 %119, i32* %118, align 4, !tbaa !5
  br i1 %20, label %94, label %120, !llvm.loop !17

120:                                              ; preds = %117
  br i1 %21, label %169, label %121

121:                                              ; preds = %120
  %122 = insertelement <4 x i32> poison, i32 %115, i32 0
  %123 = shufflevector <4 x i32> %122, <4 x i32> poison, <4 x i32> zeroinitializer
  %124 = insertelement <4 x i32> poison, i32 %115, i32 0
  %125 = shufflevector <4 x i32> %124, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %25, label %154, label %126

126:                                              ; preds = %121, %126
  %127 = phi i64 [ %151, %126 ], [ 0, %121 ]
  %128 = phi i64 [ %152, %126 ], [ %26, %121 ]
  %129 = or i64 %127, 1
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %30, i64 %129
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %130, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = sub nsw <4 x i32> %132, %123
  %137 = sub nsw <4 x i32> %135, %125
  %138 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %138, align 4, !tbaa !5
  %139 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %139, align 4, !tbaa !5
  %140 = or i64 %127, 9
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %30, i64 %140
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %141, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5
  %147 = sub nsw <4 x i32> %143, %123
  %148 = sub nsw <4 x i32> %146, %125
  %149 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %149, align 4, !tbaa !5
  %150 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> %148, <4 x i32>* %150, align 4, !tbaa !5
  %151 = add nuw i64 %127, 16
  %152 = add i64 %128, -2
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %126, !llvm.loop !18

154:                                              ; preds = %126, %121
  %155 = phi i64 [ 0, %121 ], [ %151, %126 ]
  br i1 %27, label %168, label %156

156:                                              ; preds = %154
  %157 = or i64 %155, 1
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %30, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %158, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !5
  %164 = sub nsw <4 x i32> %160, %123
  %165 = sub nsw <4 x i32> %163, %125
  %166 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %164, <4 x i32>* %166, align 4, !tbaa !5
  %167 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %165, <4 x i32>* %167, align 4, !tbaa !5
  br label %168

168:                                              ; preds = %154, %156
  br i1 %28, label %94, label %169

169:                                              ; preds = %120, %168
  %170 = phi i64 [ 1, %120 ], [ %23, %168 ]
  br label %97

171:                                              ; preds = %94
  br i1 %3, label %172, label %263

172:                                              ; preds = %171
  %173 = zext i32 %1 to i64
  %174 = add nsw i64 %5, -2
  %175 = icmp eq i32 %1, 1
  %176 = and i64 %7, 3
  %177 = icmp ult i64 %174, 3
  %178 = and i64 %7, -4
  %179 = icmp eq i64 %176, 0
  %180 = icmp eq i32 %1, 1
  %181 = and i64 %7, 1
  %182 = icmp eq i64 %174, 0
  %183 = and i64 %7, -2
  %184 = icmp eq i64 %181, 0
  br label %185

185:                                              ; preds = %219, %172
  %186 = phi i64 [ 0, %172 ], [ %220, %219 ]
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  br i1 %175, label %205, label %189, !llvm.loop !19

189:                                              ; preds = %185
  br i1 %177, label %190, label %237

190:                                              ; preds = %237, %189
  %191 = phi i32 [ undef, %189 ], [ %259, %237 ]
  %192 = phi i64 [ 1, %189 ], [ %260, %237 ]
  %193 = phi i32 [ %188, %189 ], [ %259, %237 ]
  br i1 %179, label %205, label %194

194:                                              ; preds = %190, %194
  %195 = phi i64 [ %202, %194 ], [ %192, %190 ]
  %196 = phi i32 [ %201, %194 ], [ %193, %190 ]
  %197 = phi i64 [ %203, %194 ], [ %176, %190 ]
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %195, i64 %186
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp slt i32 %199, %196
  %201 = select i1 %200, i32 %199, i32 %196
  %202 = add nuw nsw i64 %195, 1
  %203 = add i64 %197, -1
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %194, !llvm.loop !20

205:                                              ; preds = %190, %194, %185
  %206 = phi i32 [ %188, %185 ], [ %191, %190 ], [ %201, %194 ]
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %219

208:                                              ; preds = %205
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %186
  %210 = sub nsw i32 %188, %206
  store i32 %210, i32* %209, align 4, !tbaa !5
  br i1 %180, label %219, label %211, !llvm.loop !22

211:                                              ; preds = %208
  br i1 %182, label %212, label %222

212:                                              ; preds = %222, %211
  %213 = phi i64 [ 1, %211 ], [ %234, %222 ]
  br i1 %184, label %219, label %214

214:                                              ; preds = %212
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %213, i64 %186
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %213, i64 %186
  %218 = sub nsw i32 %216, %206
  store i32 %218, i32* %217, align 4, !tbaa !5
  br label %219

219:                                              ; preds = %214, %212, %208, %205
  %220 = add nuw nsw i64 %186, 1
  %221 = icmp eq i64 %220, %173
  br i1 %221, label %263, label %185, !llvm.loop !23

222:                                              ; preds = %211, %222
  %223 = phi i64 [ %234, %222 ], [ 1, %211 ]
  %224 = phi i64 [ %235, %222 ], [ %183, %211 ]
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %223, i64 %186
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %223, i64 %186
  %228 = sub nsw i32 %226, %206
  store i32 %228, i32* %227, align 4, !tbaa !5
  %229 = add nuw nsw i64 %223, 1
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %229, i64 %186
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %229, i64 %186
  %233 = sub nsw i32 %231, %206
  store i32 %233, i32* %232, align 4, !tbaa !5
  %234 = add nuw nsw i64 %223, 2
  %235 = add i64 %224, -2
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %212, label %222, !llvm.loop !22

237:                                              ; preds = %189, %237
  %238 = phi i64 [ %260, %237 ], [ 1, %189 ]
  %239 = phi i32 [ %259, %237 ], [ %188, %189 ]
  %240 = phi i64 [ %261, %237 ], [ %178, %189 ]
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %238, i64 %186
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = icmp slt i32 %242, %239
  %244 = select i1 %243, i32 %242, i32 %239
  %245 = add nuw nsw i64 %238, 1
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %245, i64 %186
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = icmp slt i32 %247, %244
  %249 = select i1 %248, i32 %247, i32 %244
  %250 = add nuw nsw i64 %238, 2
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %250, i64 %186
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = icmp slt i32 %252, %249
  %254 = select i1 %253, i32 %252, i32 %249
  %255 = add nuw nsw i64 %238, 3
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %255, i64 %186
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = icmp slt i32 %257, %254
  %259 = select i1 %258, i32 %257, i32 %254
  %260 = add nuw nsw i64 %238, 4
  %261 = add i64 %240, -4
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %190, label %237, !llvm.loop !19

263:                                              ; preds = %219, %2, %171
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @move([100 x i32]* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 2
  br i1 %3, label %4, label %114

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = add nsw i64 %5, -2
  %7 = add nsw i64 %5, -10
  %8 = lshr i64 %7, 3
  %9 = add nuw nsw i64 %8, 1
  %10 = icmp ult i64 %6, 8
  %11 = and i64 %6, -8
  %12 = or i64 %11, 2
  %13 = and i64 %9, 1
  %14 = icmp ult i64 %7, 8
  %15 = and i64 %9, 4611686018427387902
  %16 = icmp eq i64 %13, 0
  %17 = icmp eq i64 %6, %11
  br label %18

18:                                               ; preds = %4, %77
  %19 = phi i64 [ 0, %4 ], [ %78, %77 ]
  br i1 %10, label %67, label %20

20:                                               ; preds = %18
  br i1 %14, label %51, label %21

21:                                               ; preds = %20, %21
  %22 = phi i64 [ %48, %21 ], [ 0, %20 ]
  %23 = phi i64 [ %49, %21 ], [ %15, %20 ]
  %24 = or i64 %22, 2
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %19, i64 %24
  %26 = bitcast i32* %25 to <4 x i32>*
  %27 = load <4 x i32>, <4 x i32>* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %25, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = load <4 x i32>, <4 x i32>* %29, align 4, !tbaa !5
  %31 = or i64 %22, 1
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %19, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> %27, <4 x i32>* %33, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %32, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %35, align 4, !tbaa !5
  %36 = or i64 %22, 10
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %19, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %37, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !5
  %43 = or i64 %22, 9
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %19, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %47, align 4, !tbaa !5
  %48 = add nuw i64 %22, 16
  %49 = add i64 %23, -2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %21, !llvm.loop !24

51:                                               ; preds = %21, %20
  %52 = phi i64 [ 0, %20 ], [ %48, %21 ]
  br i1 %16, label %66, label %53

53:                                               ; preds = %51
  %54 = or i64 %52, 2
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %19, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = or i64 %52, 1
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %19, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %63, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %65, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %51, %53
  br i1 %17, label %77, label %67

67:                                               ; preds = %18, %66
  %68 = phi i64 [ 2, %18 ], [ %12, %66 ]
  br label %69

69:                                               ; preds = %67, %69
  %70 = phi i64 [ %75, %69 ], [ %68, %67 ]
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %19, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i64 %70, -1
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %19, i64 %73
  store i32 %72, i32* %74, align 4, !tbaa !5
  %75 = add nuw nsw i64 %70, 1
  %76 = icmp eq i64 %75, %5
  br i1 %76, label %77, label %69, !llvm.loop !25

77:                                               ; preds = %69, %66
  %78 = add nuw nsw i64 %19, 1
  %79 = icmp eq i64 %78, %5
  br i1 %79, label %80, label %18, !llvm.loop !26

80:                                               ; preds = %77
  %81 = icmp sgt i32 %1, 2
  br i1 %81, label %82, label %114

82:                                               ; preds = %80
  %83 = zext i32 %1 to i64
  %84 = and i64 %5, 1
  %85 = icmp eq i32 %1, 3
  %86 = and i64 %6, -2
  %87 = icmp eq i64 %84, 0
  br label %88

88:                                               ; preds = %82, %111
  %89 = phi i64 [ 0, %82 ], [ %112, %111 ]
  br i1 %85, label %104, label %90

90:                                               ; preds = %88, %90
  %91 = phi i64 [ %101, %90 ], [ 2, %88 ]
  %92 = phi i64 [ %102, %90 ], [ %86, %88 ]
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %91, i64 %89
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nsw i64 %91, -1
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %95, i64 %89
  store i32 %94, i32* %96, align 4, !tbaa !5
  %97 = or i64 %91, 1
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %97, i64 %89
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %91, i64 %89
  store i32 %99, i32* %100, align 4, !tbaa !5
  %101 = add nuw nsw i64 %91, 2
  %102 = add i64 %92, -2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %90, !llvm.loop !27

104:                                              ; preds = %90, %88
  %105 = phi i64 [ 2, %88 ], [ %101, %90 ]
  br i1 %87, label %111, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %105, i64 %89
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = add nsw i64 %105, -1
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %109, i64 %89
  store i32 %108, i32* %110, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %104, %106
  %112 = add nuw nsw i64 %89, 1
  %113 = icmp eq i64 %112, %83
  br i1 %113, label %114, label %88, !llvm.loop !28

114:                                              ; preds = %111, %2, %80
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i32 @count([100 x i32]* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 1, i64 1
  %5 = icmp eq i32 %1, 1
  br i1 %5, label %409, label %6

6:                                                ; preds = %3, %403
  %7 = phi i32 [ %408, %403 ], [ 0, %3 ]
  %8 = phi i32 [ %405, %403 ], [ %2, %3 ]
  %9 = phi i32 [ %406, %403 ], [ %1, %3 ]
  %10 = sub i32 %1, %7
  %11 = zext i32 %10 to i64
  %12 = add nsw i64 %11, -2
  %13 = sub i32 %1, %7
  %14 = zext i32 %13 to i64
  %15 = add nsw i64 %14, -10
  %16 = lshr i64 %15, 3
  %17 = add nuw nsw i64 %16, 1
  %18 = sub i32 %1, %7
  %19 = zext i32 %18 to i64
  %20 = add nsw i64 %19, -1
  %21 = add nsw i64 %19, -2
  %22 = sub i32 %1, %7
  %23 = zext i32 %22 to i64
  %24 = add nsw i64 %23, -1
  %25 = add nsw i64 %23, -2
  %26 = sub i32 %1, %7
  %27 = zext i32 %26 to i64
  %28 = add nsw i64 %27, -9
  %29 = lshr i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = sub i32 %1, %7
  %32 = zext i32 %31 to i64
  %33 = add nsw i64 %32, -9
  %34 = lshr i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = sub i32 %1, %7
  %37 = zext i32 %36 to i64
  %38 = add nsw i64 %37, -1
  %39 = sub i32 %1, %7
  %40 = zext i32 %39 to i64
  %41 = add nsw i64 %40, -1
  %42 = sub i32 %1, %7
  %43 = zext i32 %42 to i64
  %44 = add nsw i64 %43, -2
  %45 = icmp sgt i32 %9, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %6
  %47 = load i32, i32* %4, align 4, !tbaa !5
  br label %403

48:                                               ; preds = %6
  %49 = zext i32 %9 to i64
  %50 = icmp ult i64 %38, 8
  %51 = and i64 %38, -8
  %52 = or i64 %51, 1
  %53 = and i64 %35, 1
  %54 = icmp ult i64 %33, 8
  %55 = and i64 %35, 4611686018427387902
  %56 = icmp eq i64 %53, 0
  %57 = icmp eq i64 %38, %51
  %58 = icmp ult i64 %41, 8
  %59 = and i64 %41, -8
  %60 = or i64 %59, 1
  %61 = and i64 %30, 1
  %62 = icmp ult i64 %28, 8
  %63 = and i64 %30, 4611686018427387902
  %64 = icmp eq i64 %61, 0
  %65 = icmp eq i64 %41, %59
  br label %66

66:                                               ; preds = %48, %130
  %67 = phi i64 [ 0, %48 ], [ %131, %130 ]
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %67, i64 0
  %69 = load i32, i32* %68, align 4, !tbaa !5
  br i1 %50, label %127, label %70

70:                                               ; preds = %66
  %71 = insertelement <4 x i32> poison, i32 %69, i32 0
  %72 = shufflevector <4 x i32> %71, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %54, label %103, label %73

73:                                               ; preds = %70, %73
  %74 = phi i64 [ %100, %73 ], [ 0, %70 ]
  %75 = phi <4 x i32> [ %98, %73 ], [ %72, %70 ]
  %76 = phi <4 x i32> [ %99, %73 ], [ %72, %70 ]
  %77 = phi i64 [ %101, %73 ], [ %55, %70 ]
  %78 = or i64 %74, 1
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %67, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = icmp slt <4 x i32> %81, %75
  %86 = icmp slt <4 x i32> %84, %76
  %87 = select <4 x i1> %85, <4 x i32> %81, <4 x i32> %75
  %88 = select <4 x i1> %86, <4 x i32> %84, <4 x i32> %76
  %89 = or i64 %74, 9
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %67, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5
  %96 = icmp slt <4 x i32> %92, %87
  %97 = icmp slt <4 x i32> %95, %88
  %98 = select <4 x i1> %96, <4 x i32> %92, <4 x i32> %87
  %99 = select <4 x i1> %97, <4 x i32> %95, <4 x i32> %88
  %100 = add nuw i64 %74, 16
  %101 = add i64 %77, -2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %73, !llvm.loop !29

103:                                              ; preds = %73, %70
  %104 = phi <4 x i32> [ undef, %70 ], [ %98, %73 ]
  %105 = phi <4 x i32> [ undef, %70 ], [ %99, %73 ]
  %106 = phi i64 [ 0, %70 ], [ %100, %73 ]
  %107 = phi <4 x i32> [ %72, %70 ], [ %98, %73 ]
  %108 = phi <4 x i32> [ %72, %70 ], [ %99, %73 ]
  br i1 %56, label %121, label %109

109:                                              ; preds = %103
  %110 = or i64 %106, 1
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %67, i64 %110
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds i32, i32* %111, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  %117 = icmp slt <4 x i32> %116, %108
  %118 = select <4 x i1> %117, <4 x i32> %116, <4 x i32> %108
  %119 = icmp slt <4 x i32> %113, %107
  %120 = select <4 x i1> %119, <4 x i32> %113, <4 x i32> %107
  br label %121

121:                                              ; preds = %103, %109
  %122 = phi <4 x i32> [ %104, %103 ], [ %120, %109 ]
  %123 = phi <4 x i32> [ %105, %103 ], [ %118, %109 ]
  %124 = icmp slt <4 x i32> %122, %123
  %125 = select <4 x i1> %124, <4 x i32> %122, <4 x i32> %123
  %126 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %125)
  br i1 %57, label %158, label %127

127:                                              ; preds = %66, %121
  %128 = phi i64 [ 1, %66 ], [ %52, %121 ]
  %129 = phi i32 [ %69, %66 ], [ %126, %121 ]
  br label %149

130:                                              ; preds = %142, %210, %158
  %131 = add nuw nsw i64 %67, 1
  %132 = icmp eq i64 %131, %49
  br i1 %132, label %133, label %66, !llvm.loop !13

133:                                              ; preds = %130
  %134 = and i64 %24, 3
  %135 = icmp ult i64 %25, 3
  %136 = and i64 %24, -4
  %137 = icmp eq i64 %134, 0
  %138 = and i64 %20, 3
  %139 = icmp ult i64 %21, 3
  %140 = and i64 %20, -4
  %141 = icmp eq i64 %138, 0
  br label %213

142:                                              ; preds = %211, %142
  %143 = phi i64 [ %147, %142 ], [ %212, %211 ]
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %67, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = sub nsw i32 %145, %159
  store i32 %146, i32* %144, align 4, !tbaa !5
  %147 = add nuw nsw i64 %143, 1
  %148 = icmp eq i64 %147, %49
  br i1 %148, label %130, label %142, !llvm.loop !30

149:                                              ; preds = %127, %149
  %150 = phi i64 [ %156, %149 ], [ %128, %127 ]
  %151 = phi i32 [ %155, %149 ], [ %129, %127 ]
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %67, i64 %150
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp slt i32 %153, %151
  %155 = select i1 %154, i32 %153, i32 %151
  %156 = add nuw nsw i64 %150, 1
  %157 = icmp eq i64 %156, %49
  br i1 %157, label %158, label %149, !llvm.loop !31

158:                                              ; preds = %149, %121
  %159 = phi i32 [ %126, %121 ], [ %155, %149 ]
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %130

161:                                              ; preds = %158
  %162 = sub nsw i32 %69, %159
  store i32 %162, i32* %68, align 4, !tbaa !5
  br i1 %58, label %211, label %163

163:                                              ; preds = %161
  %164 = insertelement <4 x i32> poison, i32 %159, i32 0
  %165 = shufflevector <4 x i32> %164, <4 x i32> poison, <4 x i32> zeroinitializer
  %166 = insertelement <4 x i32> poison, i32 %159, i32 0
  %167 = shufflevector <4 x i32> %166, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %62, label %196, label %168

168:                                              ; preds = %163, %168
  %169 = phi i64 [ %193, %168 ], [ 0, %163 ]
  %170 = phi i64 [ %194, %168 ], [ %63, %163 ]
  %171 = or i64 %169, 1
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %67, i64 %171
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !5
  %175 = getelementptr inbounds i32, i32* %172, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5
  %178 = sub nsw <4 x i32> %174, %165
  %179 = sub nsw <4 x i32> %177, %167
  %180 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %180, align 4, !tbaa !5
  %181 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %179, <4 x i32>* %181, align 4, !tbaa !5
  %182 = or i64 %169, 9
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %67, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !5
  %186 = getelementptr inbounds i32, i32* %183, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5
  %189 = sub nsw <4 x i32> %185, %165
  %190 = sub nsw <4 x i32> %188, %167
  %191 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %189, <4 x i32>* %191, align 4, !tbaa !5
  %192 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %190, <4 x i32>* %192, align 4, !tbaa !5
  %193 = add nuw i64 %169, 16
  %194 = add i64 %170, -2
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %168, !llvm.loop !32

196:                                              ; preds = %168, %163
  %197 = phi i64 [ 0, %163 ], [ %193, %168 ]
  br i1 %64, label %210, label %198

198:                                              ; preds = %196
  %199 = or i64 %197, 1
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %67, i64 %199
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !5
  %203 = getelementptr inbounds i32, i32* %200, i64 4
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !5
  %206 = sub nsw <4 x i32> %202, %165
  %207 = sub nsw <4 x i32> %205, %167
  %208 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> %206, <4 x i32>* %208, align 4, !tbaa !5
  %209 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> %207, <4 x i32>* %209, align 4, !tbaa !5
  br label %210

210:                                              ; preds = %196, %198
  br i1 %65, label %130, label %211

211:                                              ; preds = %161, %210
  %212 = phi i64 [ 1, %161 ], [ %60, %210 ]
  br label %142

213:                                              ; preds = %133, %248
  %214 = phi i64 [ %249, %248 ], [ 0, %133 ]
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  br i1 %135, label %217, label %272

217:                                              ; preds = %272, %213
  %218 = phi i32 [ undef, %213 ], [ %294, %272 ]
  %219 = phi i64 [ 1, %213 ], [ %295, %272 ]
  %220 = phi i32 [ %216, %213 ], [ %294, %272 ]
  br i1 %137, label %232, label %221

221:                                              ; preds = %217, %221
  %222 = phi i64 [ %229, %221 ], [ %219, %217 ]
  %223 = phi i32 [ %228, %221 ], [ %220, %217 ]
  %224 = phi i64 [ %230, %221 ], [ %134, %217 ]
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %222, i64 %214
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = icmp slt i32 %226, %223
  %228 = select i1 %227, i32 %226, i32 %223
  %229 = add nuw nsw i64 %222, 1
  %230 = add i64 %224, -1
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %221, !llvm.loop !33

232:                                              ; preds = %221, %217
  %233 = phi i32 [ %218, %217 ], [ %228, %221 ]
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %235, label %248

235:                                              ; preds = %232
  %236 = sub nsw i32 %216, %233
  store i32 %236, i32* %215, align 4, !tbaa !5
  br i1 %139, label %237, label %251

237:                                              ; preds = %251, %235
  %238 = phi i64 [ 1, %235 ], [ %269, %251 ]
  br i1 %141, label %248, label %239

239:                                              ; preds = %237, %239
  %240 = phi i64 [ %245, %239 ], [ %238, %237 ]
  %241 = phi i64 [ %246, %239 ], [ %138, %237 ]
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %240, i64 %214
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = sub nsw i32 %243, %233
  store i32 %244, i32* %242, align 4, !tbaa !5
  %245 = add nuw nsw i64 %240, 1
  %246 = add i64 %241, -1
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %248, label %239, !llvm.loop !34

248:                                              ; preds = %237, %239, %232
  %249 = add nuw nsw i64 %214, 1
  %250 = icmp eq i64 %249, %49
  br i1 %250, label %298, label %213, !llvm.loop !23

251:                                              ; preds = %235, %251
  %252 = phi i64 [ %269, %251 ], [ 1, %235 ]
  %253 = phi i64 [ %270, %251 ], [ %140, %235 ]
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %252, i64 %214
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = sub nsw i32 %255, %233
  store i32 %256, i32* %254, align 4, !tbaa !5
  %257 = add nuw nsw i64 %252, 1
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %257, i64 %214
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = sub nsw i32 %259, %233
  store i32 %260, i32* %258, align 4, !tbaa !5
  %261 = add nuw nsw i64 %252, 2
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %261, i64 %214
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = sub nsw i32 %263, %233
  store i32 %264, i32* %262, align 4, !tbaa !5
  %265 = add nuw nsw i64 %252, 3
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %265, i64 %214
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = sub nsw i32 %267, %233
  store i32 %268, i32* %266, align 4, !tbaa !5
  %269 = add nuw nsw i64 %252, 4
  %270 = add i64 %253, -4
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %237, label %251, !llvm.loop !22

272:                                              ; preds = %213, %272
  %273 = phi i64 [ %295, %272 ], [ 1, %213 ]
  %274 = phi i32 [ %294, %272 ], [ %216, %213 ]
  %275 = phi i64 [ %296, %272 ], [ %136, %213 ]
  %276 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %273, i64 %214
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = icmp slt i32 %277, %274
  %279 = select i1 %278, i32 %277, i32 %274
  %280 = add nuw nsw i64 %273, 1
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %280, i64 %214
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = icmp slt i32 %282, %279
  %284 = select i1 %283, i32 %282, i32 %279
  %285 = add nuw nsw i64 %273, 2
  %286 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %285, i64 %214
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = icmp slt i32 %287, %284
  %289 = select i1 %288, i32 %287, i32 %284
  %290 = add nuw nsw i64 %273, 3
  %291 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %290, i64 %214
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = icmp slt i32 %292, %289
  %294 = select i1 %293, i32 %292, i32 %289
  %295 = add nuw nsw i64 %273, 4
  %296 = add i64 %275, -4
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %217, label %272, !llvm.loop !19

298:                                              ; preds = %248
  %299 = load i32, i32* %4, align 4, !tbaa !5
  %300 = icmp sgt i32 %9, 2
  br i1 %300, label %301, label %403

301:                                              ; preds = %298
  %302 = icmp ult i64 %44, 8
  %303 = and i64 %44, -8
  %304 = or i64 %303, 2
  %305 = and i64 %17, 1
  %306 = icmp ult i64 %15, 8
  %307 = and i64 %17, 4611686018427387902
  %308 = icmp eq i64 %305, 0
  %309 = icmp eq i64 %44, %303
  br label %310

310:                                              ; preds = %301, %369
  %311 = phi i64 [ %370, %369 ], [ 0, %301 ]
  br i1 %302, label %359, label %312

312:                                              ; preds = %310
  br i1 %306, label %343, label %313

313:                                              ; preds = %312, %313
  %314 = phi i64 [ %340, %313 ], [ 0, %312 ]
  %315 = phi i64 [ %341, %313 ], [ %307, %312 ]
  %316 = or i64 %314, 2
  %317 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %311, i64 %316
  %318 = bitcast i32* %317 to <4 x i32>*
  %319 = load <4 x i32>, <4 x i32>* %318, align 4, !tbaa !5
  %320 = getelementptr inbounds i32, i32* %317, i64 4
  %321 = bitcast i32* %320 to <4 x i32>*
  %322 = load <4 x i32>, <4 x i32>* %321, align 4, !tbaa !5
  %323 = or i64 %314, 1
  %324 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %311, i64 %323
  %325 = bitcast i32* %324 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %325, align 4, !tbaa !5
  %326 = getelementptr inbounds i32, i32* %324, i64 4
  %327 = bitcast i32* %326 to <4 x i32>*
  store <4 x i32> %322, <4 x i32>* %327, align 4, !tbaa !5
  %328 = or i64 %314, 10
  %329 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %311, i64 %328
  %330 = bitcast i32* %329 to <4 x i32>*
  %331 = load <4 x i32>, <4 x i32>* %330, align 4, !tbaa !5
  %332 = getelementptr inbounds i32, i32* %329, i64 4
  %333 = bitcast i32* %332 to <4 x i32>*
  %334 = load <4 x i32>, <4 x i32>* %333, align 4, !tbaa !5
  %335 = or i64 %314, 9
  %336 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %311, i64 %335
  %337 = bitcast i32* %336 to <4 x i32>*
  store <4 x i32> %331, <4 x i32>* %337, align 4, !tbaa !5
  %338 = getelementptr inbounds i32, i32* %336, i64 4
  %339 = bitcast i32* %338 to <4 x i32>*
  store <4 x i32> %334, <4 x i32>* %339, align 4, !tbaa !5
  %340 = add nuw i64 %314, 16
  %341 = add i64 %315, -2
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %343, label %313, !llvm.loop !35

343:                                              ; preds = %313, %312
  %344 = phi i64 [ 0, %312 ], [ %340, %313 ]
  br i1 %308, label %358, label %345

345:                                              ; preds = %343
  %346 = or i64 %344, 2
  %347 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %311, i64 %346
  %348 = bitcast i32* %347 to <4 x i32>*
  %349 = load <4 x i32>, <4 x i32>* %348, align 4, !tbaa !5
  %350 = getelementptr inbounds i32, i32* %347, i64 4
  %351 = bitcast i32* %350 to <4 x i32>*
  %352 = load <4 x i32>, <4 x i32>* %351, align 4, !tbaa !5
  %353 = or i64 %344, 1
  %354 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %311, i64 %353
  %355 = bitcast i32* %354 to <4 x i32>*
  store <4 x i32> %349, <4 x i32>* %355, align 4, !tbaa !5
  %356 = getelementptr inbounds i32, i32* %354, i64 4
  %357 = bitcast i32* %356 to <4 x i32>*
  store <4 x i32> %352, <4 x i32>* %357, align 4, !tbaa !5
  br label %358

358:                                              ; preds = %343, %345
  br i1 %309, label %369, label %359

359:                                              ; preds = %310, %358
  %360 = phi i64 [ 2, %310 ], [ %304, %358 ]
  br label %361

361:                                              ; preds = %359, %361
  %362 = phi i64 [ %367, %361 ], [ %360, %359 ]
  %363 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %311, i64 %362
  %364 = load i32, i32* %363, align 4, !tbaa !5
  %365 = add nsw i64 %362, -1
  %366 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %311, i64 %365
  store i32 %364, i32* %366, align 4, !tbaa !5
  %367 = add nuw nsw i64 %362, 1
  %368 = icmp eq i64 %367, %49
  br i1 %368, label %369, label %361, !llvm.loop !36

369:                                              ; preds = %361, %358
  %370 = add nuw nsw i64 %311, 1
  %371 = icmp eq i64 %370, %49
  br i1 %371, label %372, label %310, !llvm.loop !26

372:                                              ; preds = %369
  %373 = and i64 %11, 1
  %374 = icmp eq i32 %10, 3
  %375 = and i64 %12, -2
  %376 = icmp eq i64 %373, 0
  br label %377

377:                                              ; preds = %372, %400
  %378 = phi i64 [ %401, %400 ], [ 0, %372 ]
  br i1 %374, label %393, label %379

379:                                              ; preds = %377, %379
  %380 = phi i64 [ %390, %379 ], [ 2, %377 ]
  %381 = phi i64 [ %391, %379 ], [ %375, %377 ]
  %382 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %380, i64 %378
  %383 = load i32, i32* %382, align 4, !tbaa !5
  %384 = add nsw i64 %380, -1
  %385 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %384, i64 %378
  store i32 %383, i32* %385, align 4, !tbaa !5
  %386 = or i64 %380, 1
  %387 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %386, i64 %378
  %388 = load i32, i32* %387, align 4, !tbaa !5
  %389 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %380, i64 %378
  store i32 %388, i32* %389, align 4, !tbaa !5
  %390 = add nuw nsw i64 %380, 2
  %391 = add i64 %381, -2
  %392 = icmp eq i64 %391, 0
  br i1 %392, label %393, label %379, !llvm.loop !27

393:                                              ; preds = %379, %377
  %394 = phi i64 [ 2, %377 ], [ %390, %379 ]
  br i1 %376, label %400, label %395

395:                                              ; preds = %393
  %396 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %394, i64 %378
  %397 = load i32, i32* %396, align 4, !tbaa !5
  %398 = add nsw i64 %394, -1
  %399 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %398, i64 %378
  store i32 %397, i32* %399, align 4, !tbaa !5
  br label %400

400:                                              ; preds = %393, %395
  %401 = add nuw nsw i64 %378, 1
  %402 = icmp eq i64 %401, %49
  br i1 %402, label %403, label %377, !llvm.loop !28

403:                                              ; preds = %400, %46, %298
  %404 = phi i32 [ %47, %46 ], [ %299, %298 ], [ %299, %400 ]
  %405 = add nsw i32 %404, %8
  %406 = add nsw i32 %9, -1
  %407 = icmp eq i32 %406, 1
  %408 = add i32 %7, 1
  br i1 %407, label %409, label %6

409:                                              ; preds = %403, %3
  %410 = phi i32 [ %2, %3 ], [ %405, %403 ]
  ret i32 %410
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %9, label %38

9:                                                ; preds = %0, %35
  %10 = phi i32 [ %37, %35 ], [ %6, %0 ]
  %11 = phi i32 [ %36, %35 ], [ %6, %0 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %9, %25
  %14 = phi i32 [ %26, %25 ], [ %10, %9 ]
  %15 = phi i64 [ %28, %25 ], [ 0, %9 ]
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %13, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %13 ]
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %15, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %25, !llvm.loop !37

25:                                               ; preds = %17, %13
  %26 = phi i32 [ %14, %13 ], [ %22, %17 ]
  %27 = sext i32 %26 to i64
  %28 = add nuw nsw i64 %15, 1
  %29 = icmp slt i64 %28, %27
  br i1 %29, label %13, label %30, !llvm.loop !38

30:                                               ; preds = %25, %9
  %31 = phi i32 [ %10, %9 ], [ %26, %25 ]
  %32 = call i32 @count([100 x i32]* nonnull %7, i32 %31, i32 0)
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %32)
  %34 = icmp sgt i32 %11, 1
  br i1 %34, label %35, label %38, !llvm.loop !40

35:                                               ; preds = %30
  %36 = add nsw i32 %11, -1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  br label %9

38:                                               ; preds = %30, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #5

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !15, !12}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !12}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !12}
!25 = distinct !{!25, !10, !15, !12}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10, !12}
!30 = distinct !{!30, !10, !15, !12}
!31 = distinct !{!31, !10, !15, !12}
!32 = distinct !{!32, !10, !12}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !10, !12}
!36 = distinct !{!36, !10, !15, !12}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10, !39}
!39 = !{!"llvm.loop.unswitch.partial.disable"}
!40 = distinct !{!40, !10}
