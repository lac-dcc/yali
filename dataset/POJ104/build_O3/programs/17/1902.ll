; ModuleID = 'source-C-CXX/17/1902.c'
source_filename = "source-C-CXX/17/1902.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @diminish([105 x i32]* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %261, label %4

4:                                                ; preds = %2
  %5 = add nuw i32 %1, 1
  %6 = zext i32 %5 to i64
  %7 = add nsw i64 %6, -2
  %8 = add nsw i64 %6, -2
  %9 = add nsw i64 %6, -10
  %10 = lshr i64 %9, 3
  %11 = add nuw nsw i64 %10, 1
  %12 = icmp eq i32 %5, 2
  %13 = icmp ult i64 %8, 8
  %14 = and i64 %8, -8
  %15 = or i64 %14, 2
  %16 = and i64 %11, 1
  %17 = icmp ult i64 %9, 8
  %18 = and i64 %11, 4611686018427387902
  %19 = icmp eq i64 %16, 0
  %20 = icmp eq i64 %8, %14
  %21 = icmp eq i32 %5, 2
  %22 = icmp ult i64 %7, 8
  %23 = and i64 %7, -8
  %24 = or i64 %23, 2
  %25 = and i64 %11, 1
  %26 = icmp ult i64 %9, 8
  %27 = and i64 %11, 4611686018427387902
  %28 = icmp eq i64 %25, 0
  %29 = icmp eq i64 %7, %23
  br label %45

30:                                               ; preds = %182
  br i1 %3, label %261, label %31

31:                                               ; preds = %30
  %32 = add nuw i32 %1, 1
  %33 = zext i32 %32 to i64
  %34 = add nsw i64 %6, -3
  %35 = icmp eq i32 %32, 2
  %36 = and i64 %8, 3
  %37 = icmp ult i64 %34, 3
  %38 = and i64 %8, -4
  %39 = icmp eq i64 %36, 0
  %40 = icmp eq i32 %32, 2
  %41 = and i64 %6, 1
  %42 = icmp eq i64 %34, 0
  %43 = and i64 %8, -2
  %44 = icmp eq i64 %41, 0
  br label %185

45:                                               ; preds = %4, %182
  %46 = phi i64 [ 1, %4 ], [ %183, %182 ]
  %47 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %46, i64 1
  %48 = load i32, i32* %47, align 4, !tbaa !5
  br i1 %12, label %110, label %49, !llvm.loop !9

49:                                               ; preds = %45
  br i1 %13, label %107, label %50

50:                                               ; preds = %49
  %51 = insertelement <4 x i32> poison, i32 %48, i32 0
  %52 = shufflevector <4 x i32> %51, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %17, label %83, label %53

53:                                               ; preds = %50, %53
  %54 = phi i64 [ %80, %53 ], [ 0, %50 ]
  %55 = phi <4 x i32> [ %78, %53 ], [ %52, %50 ]
  %56 = phi <4 x i32> [ %79, %53 ], [ %52, %50 ]
  %57 = phi i64 [ %81, %53 ], [ %18, %50 ]
  %58 = or i64 %54, 2
  %59 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %46, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = icmp slt <4 x i32> %61, %55
  %66 = icmp slt <4 x i32> %64, %56
  %67 = select <4 x i1> %65, <4 x i32> %61, <4 x i32> %55
  %68 = select <4 x i1> %66, <4 x i32> %64, <4 x i32> %56
  %69 = or i64 %54, 10
  %70 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %46, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = icmp slt <4 x i32> %72, %67
  %77 = icmp slt <4 x i32> %75, %68
  %78 = select <4 x i1> %76, <4 x i32> %72, <4 x i32> %67
  %79 = select <4 x i1> %77, <4 x i32> %75, <4 x i32> %68
  %80 = add nuw i64 %54, 16
  %81 = add i64 %57, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %53, !llvm.loop !11

83:                                               ; preds = %53, %50
  %84 = phi <4 x i32> [ undef, %50 ], [ %78, %53 ]
  %85 = phi <4 x i32> [ undef, %50 ], [ %79, %53 ]
  %86 = phi i64 [ 0, %50 ], [ %80, %53 ]
  %87 = phi <4 x i32> [ %52, %50 ], [ %78, %53 ]
  %88 = phi <4 x i32> [ %52, %50 ], [ %79, %53 ]
  br i1 %19, label %101, label %89

89:                                               ; preds = %83
  %90 = or i64 %86, 2
  %91 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %46, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5
  %97 = icmp slt <4 x i32> %96, %88
  %98 = select <4 x i1> %97, <4 x i32> %96, <4 x i32> %88
  %99 = icmp slt <4 x i32> %93, %87
  %100 = select <4 x i1> %99, <4 x i32> %93, <4 x i32> %87
  br label %101

101:                                              ; preds = %83, %89
  %102 = phi <4 x i32> [ %84, %83 ], [ %100, %89 ]
  %103 = phi <4 x i32> [ %85, %83 ], [ %98, %89 ]
  %104 = icmp slt <4 x i32> %102, %103
  %105 = select <4 x i1> %104, <4 x i32> %102, <4 x i32> %103
  %106 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %105)
  br i1 %20, label %110, label %107

107:                                              ; preds = %49, %101
  %108 = phi i64 [ 2, %49 ], [ %15, %101 ]
  %109 = phi i32 [ %48, %49 ], [ %106, %101 ]
  br label %165

110:                                              ; preds = %165, %101, %45
  %111 = phi i32 [ %48, %45 ], [ %106, %101 ], [ %171, %165 ]
  %112 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %46, i64 1
  %113 = sub nsw i32 %48, %111
  store i32 %113, i32* %112, align 4, !tbaa !5
  br i1 %21, label %182, label %114, !llvm.loop !13

114:                                              ; preds = %110
  br i1 %22, label %163, label %115

115:                                              ; preds = %114
  %116 = insertelement <4 x i32> poison, i32 %111, i32 0
  %117 = shufflevector <4 x i32> %116, <4 x i32> poison, <4 x i32> zeroinitializer
  %118 = insertelement <4 x i32> poison, i32 %111, i32 0
  %119 = shufflevector <4 x i32> %118, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %26, label %148, label %120

120:                                              ; preds = %115, %120
  %121 = phi i64 [ %145, %120 ], [ 0, %115 ]
  %122 = phi i64 [ %146, %120 ], [ %27, %115 ]
  %123 = or i64 %121, 2
  %124 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %46, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = sub nsw <4 x i32> %126, %117
  %131 = sub nsw <4 x i32> %129, %119
  %132 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %130, <4 x i32>* %132, align 4, !tbaa !5
  %133 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %133, align 4, !tbaa !5
  %134 = or i64 %121, 10
  %135 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %46, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = sub nsw <4 x i32> %137, %117
  %142 = sub nsw <4 x i32> %140, %119
  %143 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %141, <4 x i32>* %143, align 4, !tbaa !5
  %144 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %142, <4 x i32>* %144, align 4, !tbaa !5
  %145 = add nuw i64 %121, 16
  %146 = add i64 %122, -2
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %120, !llvm.loop !14

148:                                              ; preds = %120, %115
  %149 = phi i64 [ 0, %115 ], [ %145, %120 ]
  br i1 %28, label %162, label %150

150:                                              ; preds = %148
  %151 = or i64 %149, 2
  %152 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %46, i64 %151
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5
  %158 = sub nsw <4 x i32> %154, %117
  %159 = sub nsw <4 x i32> %157, %119
  %160 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> %158, <4 x i32>* %160, align 4, !tbaa !5
  %161 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %161, align 4, !tbaa !5
  br label %162

162:                                              ; preds = %148, %150
  br i1 %29, label %182, label %163

163:                                              ; preds = %114, %162
  %164 = phi i64 [ 2, %114 ], [ %24, %162 ]
  br label %174

165:                                              ; preds = %107, %165
  %166 = phi i64 [ %172, %165 ], [ %108, %107 ]
  %167 = phi i32 [ %171, %165 ], [ %109, %107 ]
  %168 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %46, i64 %166
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp slt i32 %169, %167
  %171 = select i1 %170, i32 %169, i32 %167
  %172 = add nuw nsw i64 %166, 1
  %173 = icmp eq i64 %172, %6
  br i1 %173, label %110, label %165, !llvm.loop !15

174:                                              ; preds = %163, %174
  %175 = phi i64 [ %180, %174 ], [ %164, %163 ]
  %176 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %46, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %46, i64 %175
  %179 = sub nsw i32 %177, %111
  store i32 %179, i32* %178, align 4, !tbaa !5
  %180 = add nuw nsw i64 %175, 1
  %181 = icmp eq i64 %180, %6
  br i1 %181, label %182, label %174, !llvm.loop !17

182:                                              ; preds = %174, %162, %110
  %183 = add nuw nsw i64 %46, 1
  %184 = icmp eq i64 %183, %6
  br i1 %184, label %30, label %45, !llvm.loop !18

185:                                              ; preds = %31, %258
  %186 = phi i64 [ 1, %31 ], [ %259, %258 ]
  %187 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 1, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  br i1 %35, label %205, label %189, !llvm.loop !19

189:                                              ; preds = %185
  br i1 %37, label %190, label %210

190:                                              ; preds = %210, %189
  %191 = phi i32 [ undef, %189 ], [ %232, %210 ]
  %192 = phi i64 [ 2, %189 ], [ %233, %210 ]
  %193 = phi i32 [ %188, %189 ], [ %232, %210 ]
  br i1 %39, label %205, label %194

194:                                              ; preds = %190, %194
  %195 = phi i64 [ %202, %194 ], [ %192, %190 ]
  %196 = phi i32 [ %201, %194 ], [ %193, %190 ]
  %197 = phi i64 [ %203, %194 ], [ %36, %190 ]
  %198 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %195, i64 %186
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp slt i32 %199, %196
  %201 = select i1 %200, i32 %199, i32 %196
  %202 = add nuw nsw i64 %195, 1
  %203 = add i64 %197, -1
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %194, !llvm.loop !20

205:                                              ; preds = %190, %194, %185
  %206 = phi i32 [ %188, %185 ], [ %191, %190 ], [ %201, %194 ]
  %207 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 1, i64 %186
  %208 = sub nsw i32 %188, %206
  store i32 %208, i32* %207, align 4, !tbaa !5
  br i1 %40, label %258, label %209, !llvm.loop !22

209:                                              ; preds = %205
  br i1 %42, label %251, label %236

210:                                              ; preds = %189, %210
  %211 = phi i64 [ %233, %210 ], [ 2, %189 ]
  %212 = phi i32 [ %232, %210 ], [ %188, %189 ]
  %213 = phi i64 [ %234, %210 ], [ %38, %189 ]
  %214 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %211, i64 %186
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = icmp slt i32 %215, %212
  %217 = select i1 %216, i32 %215, i32 %212
  %218 = or i64 %211, 1
  %219 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %218, i64 %186
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = icmp slt i32 %220, %217
  %222 = select i1 %221, i32 %220, i32 %217
  %223 = add nuw nsw i64 %211, 2
  %224 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %223, i64 %186
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = icmp slt i32 %225, %222
  %227 = select i1 %226, i32 %225, i32 %222
  %228 = add nuw nsw i64 %211, 3
  %229 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %228, i64 %186
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = icmp slt i32 %230, %227
  %232 = select i1 %231, i32 %230, i32 %227
  %233 = add nuw nsw i64 %211, 4
  %234 = add i64 %213, -4
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %190, label %210, !llvm.loop !19

236:                                              ; preds = %209, %236
  %237 = phi i64 [ %248, %236 ], [ 2, %209 ]
  %238 = phi i64 [ %249, %236 ], [ %43, %209 ]
  %239 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %237, i64 %186
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %237, i64 %186
  %242 = sub nsw i32 %240, %206
  store i32 %242, i32* %241, align 4, !tbaa !5
  %243 = or i64 %237, 1
  %244 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %243, i64 %186
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %243, i64 %186
  %247 = sub nsw i32 %245, %206
  store i32 %247, i32* %246, align 4, !tbaa !5
  %248 = add nuw nsw i64 %237, 2
  %249 = add i64 %238, -2
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %236, !llvm.loop !22

251:                                              ; preds = %236, %209
  %252 = phi i64 [ 2, %209 ], [ %248, %236 ]
  br i1 %44, label %258, label %253

253:                                              ; preds = %251
  %254 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %252, i64 %186
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %252, i64 %186
  %257 = sub nsw i32 %255, %206
  store i32 %257, i32* %256, align 4, !tbaa !5
  br label %258

258:                                              ; preds = %253, %251, %205
  %259 = add nuw nsw i64 %186, 1
  %260 = icmp eq i64 %259, %33
  br i1 %260, label %261, label %185, !llvm.loop !23

261:                                              ; preds = %258, %2, %30
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @lowerstair([105 x i32]* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %1, 2
  br i1 %3, label %4, label %123

4:                                                ; preds = %2
  %5 = add nuw i32 %1, 1
  %6 = zext i32 %1 to i64
  %7 = zext i32 %5 to i64
  %8 = add nsw i64 %7, -1
  %9 = add nsw i64 %7, -9
  %10 = lshr i64 %9, 3
  %11 = add nuw nsw i64 %10, 1
  %12 = icmp ult i64 %8, 8
  %13 = and i64 %8, -8
  %14 = or i64 %13, 1
  %15 = and i64 %11, 1
  %16 = icmp ult i64 %9, 8
  %17 = and i64 %11, 4611686018427387902
  %18 = icmp eq i64 %15, 0
  %19 = icmp eq i64 %8, %13
  br label %20

20:                                               ; preds = %4, %84
  %21 = phi i64 [ 2, %4 ], [ %22, %84 ]
  %22 = add nuw nsw i64 %21, 1
  br i1 %12, label %67, label %23

23:                                               ; preds = %20
  br i1 %16, label %52, label %24

24:                                               ; preds = %23, %24
  %25 = phi i64 [ %49, %24 ], [ 0, %23 ]
  %26 = phi i64 [ %50, %24 ], [ %17, %23 ]
  %27 = or i64 %25, 1
  %28 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %22, i64 %27
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = load <4 x i32>, <4 x i32>* %29, align 4, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %28, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %21, i64 %27
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %37, align 4, !tbaa !5
  %38 = or i64 %25, 9
  %39 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %22, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %21, i64 %38
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %46, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %48, align 4, !tbaa !5
  %49 = add nuw i64 %25, 16
  %50 = add i64 %26, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %24, !llvm.loop !24

52:                                               ; preds = %24, %23
  %53 = phi i64 [ 0, %23 ], [ %49, %24 ]
  br i1 %18, label %66, label %54

54:                                               ; preds = %52
  %55 = or i64 %53, 1
  %56 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %22, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %21, i64 %55
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %63, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %65, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %52, %54
  br i1 %19, label %84, label %67

67:                                               ; preds = %20, %66
  %68 = phi i64 [ 1, %20 ], [ %14, %66 ]
  br label %77

69:                                               ; preds = %84
  br i1 %3, label %70, label %123

70:                                               ; preds = %69
  %71 = zext i32 %1 to i64
  %72 = add nsw i64 %7, -2
  %73 = and i64 %8, 3
  %74 = icmp ult i64 %72, 3
  %75 = and i64 %8, -4
  %76 = icmp eq i64 %73, 0
  br label %86

77:                                               ; preds = %67, %77
  %78 = phi i64 [ %82, %77 ], [ %68, %67 ]
  %79 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %22, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %21, i64 %78
  store i32 %80, i32* %81, align 4, !tbaa !5
  %82 = add nuw nsw i64 %78, 1
  %83 = icmp eq i64 %82, %7
  br i1 %83, label %84, label %77, !llvm.loop !25

84:                                               ; preds = %77, %66
  %85 = icmp eq i64 %22, %6
  br i1 %85, label %69, label %20, !llvm.loop !26

86:                                               ; preds = %70, %121
  %87 = phi i64 [ 2, %70 ], [ %88, %121 ]
  %88 = add nuw nsw i64 %87, 1
  br i1 %74, label %110, label %89

89:                                               ; preds = %86, %89
  %90 = phi i64 [ %107, %89 ], [ 1, %86 ]
  %91 = phi i64 [ %108, %89 ], [ %75, %86 ]
  %92 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %90, i64 %88
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %90, i64 %87
  store i32 %93, i32* %94, align 4, !tbaa !5
  %95 = add nuw nsw i64 %90, 1
  %96 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %95, i64 %88
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %95, i64 %87
  store i32 %97, i32* %98, align 4, !tbaa !5
  %99 = add nuw nsw i64 %90, 2
  %100 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %99, i64 %88
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %99, i64 %87
  store i32 %101, i32* %102, align 4, !tbaa !5
  %103 = add nuw nsw i64 %90, 3
  %104 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %103, i64 %88
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %103, i64 %87
  store i32 %105, i32* %106, align 4, !tbaa !5
  %107 = add nuw nsw i64 %90, 4
  %108 = add i64 %91, -4
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %89, !llvm.loop !27

110:                                              ; preds = %89, %86
  %111 = phi i64 [ 1, %86 ], [ %107, %89 ]
  br i1 %76, label %121, label %112

112:                                              ; preds = %110, %112
  %113 = phi i64 [ %118, %112 ], [ %111, %110 ]
  %114 = phi i64 [ %119, %112 ], [ %73, %110 ]
  %115 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %113, i64 %88
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %113, i64 %87
  store i32 %116, i32* %117, align 4, !tbaa !5
  %118 = add nuw nsw i64 %113, 1
  %119 = add i64 %114, -1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %112, !llvm.loop !28

121:                                              ; preds = %112, %110
  %122 = icmp eq i64 %88, %71
  br i1 %122, label %123, label %86, !llvm.loop !29

123:                                              ; preds = %121, %2, %69
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @deal([105 x i32]* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 2, i64 2
  %4 = icmp sgt i32 %1, 1
  br i1 %4, label %5, label %401

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  %7 = add nsw i64 %6, -2
  %8 = add nsw i64 %6, -2
  br label %9

9:                                                ; preds = %5, %398
  %10 = phi i64 [ 0, %5 ], [ %400, %398 ]
  %11 = phi i64 [ %6, %5 ], [ %399, %398 ]
  %12 = phi i32 [ 0, %5 ], [ %287, %398 ]
  %13 = sub i64 %6, %10
  %14 = xor i64 %10, -1
  %15 = add i64 %14, %6
  %16 = sub i64 %6, %10
  %17 = add i64 %16, -8
  %18 = lshr i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = xor i64 %10, -1
  %21 = add i64 %20, %6
  %22 = sub i64 %8, %10
  %23 = xor i64 %10, -1
  %24 = add i64 %23, %6
  %25 = sub i64 %7, %10
  %26 = xor i64 %10, -1
  %27 = add i64 %26, %6
  %28 = add i64 %27, -8
  %29 = lshr i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = xor i64 %10, -1
  %32 = add i64 %31, %6
  %33 = add i64 %32, -8
  %34 = lshr i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = xor i64 %10, -1
  %37 = add i64 %36, %6
  %38 = xor i64 %10, -1
  %39 = add i64 %38, %6
  %40 = sub i64 %6, %10
  %41 = icmp ult i64 %37, 8
  %42 = and i64 %37, -8
  %43 = or i64 %42, 2
  %44 = and i64 %35, 1
  %45 = icmp ult i64 %33, 8
  %46 = and i64 %35, 4611686018427387902
  %47 = icmp eq i64 %44, 0
  %48 = icmp eq i64 %37, %42
  %49 = icmp ult i64 %39, 8
  %50 = and i64 %39, -8
  %51 = or i64 %50, 2
  %52 = and i64 %30, 1
  %53 = icmp ult i64 %28, 8
  %54 = and i64 %30, 4611686018427387902
  %55 = icmp eq i64 %52, 0
  %56 = icmp eq i64 %39, %50
  br label %57

57:                                               ; preds = %190, %9
  %58 = phi i64 [ 1, %9 ], [ %191, %190 ]
  %59 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %58, i64 1
  %60 = load i32, i32* %59, align 4, !tbaa !5
  br i1 %41, label %118, label %61

61:                                               ; preds = %57
  %62 = insertelement <4 x i32> poison, i32 %60, i32 0
  %63 = shufflevector <4 x i32> %62, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %45, label %94, label %64

64:                                               ; preds = %61, %64
  %65 = phi i64 [ %91, %64 ], [ 0, %61 ]
  %66 = phi <4 x i32> [ %89, %64 ], [ %63, %61 ]
  %67 = phi <4 x i32> [ %90, %64 ], [ %63, %61 ]
  %68 = phi i64 [ %92, %64 ], [ %46, %61 ]
  %69 = or i64 %65, 2
  %70 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %58, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = icmp slt <4 x i32> %72, %66
  %77 = icmp slt <4 x i32> %75, %67
  %78 = select <4 x i1> %76, <4 x i32> %72, <4 x i32> %66
  %79 = select <4 x i1> %77, <4 x i32> %75, <4 x i32> %67
  %80 = or i64 %65, 10
  %81 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %58, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = icmp slt <4 x i32> %83, %78
  %88 = icmp slt <4 x i32> %86, %79
  %89 = select <4 x i1> %87, <4 x i32> %83, <4 x i32> %78
  %90 = select <4 x i1> %88, <4 x i32> %86, <4 x i32> %79
  %91 = add nuw i64 %65, 16
  %92 = add i64 %68, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %64, !llvm.loop !30

94:                                               ; preds = %64, %61
  %95 = phi <4 x i32> [ undef, %61 ], [ %89, %64 ]
  %96 = phi <4 x i32> [ undef, %61 ], [ %90, %64 ]
  %97 = phi i64 [ 0, %61 ], [ %91, %64 ]
  %98 = phi <4 x i32> [ %63, %61 ], [ %89, %64 ]
  %99 = phi <4 x i32> [ %63, %61 ], [ %90, %64 ]
  br i1 %47, label %112, label %100

100:                                              ; preds = %94
  %101 = or i64 %97, 2
  %102 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %58, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  %108 = icmp slt <4 x i32> %107, %99
  %109 = select <4 x i1> %108, <4 x i32> %107, <4 x i32> %99
  %110 = icmp slt <4 x i32> %104, %98
  %111 = select <4 x i1> %110, <4 x i32> %104, <4 x i32> %98
  br label %112

112:                                              ; preds = %94, %100
  %113 = phi <4 x i32> [ %95, %94 ], [ %111, %100 ]
  %114 = phi <4 x i32> [ %96, %94 ], [ %109, %100 ]
  %115 = icmp slt <4 x i32> %113, %114
  %116 = select <4 x i1> %115, <4 x i32> %113, <4 x i32> %114
  %117 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %116)
  br i1 %48, label %121, label %118

118:                                              ; preds = %57, %112
  %119 = phi i64 [ 2, %57 ], [ %43, %112 ]
  %120 = phi i32 [ %60, %57 ], [ %117, %112 ]
  br label %174

121:                                              ; preds = %174, %112
  %122 = phi i32 [ %117, %112 ], [ %180, %174 ]
  %123 = sub nsw i32 %60, %122
  store i32 %123, i32* %59, align 4, !tbaa !5
  br i1 %49, label %172, label %124

124:                                              ; preds = %121
  %125 = insertelement <4 x i32> poison, i32 %122, i32 0
  %126 = shufflevector <4 x i32> %125, <4 x i32> poison, <4 x i32> zeroinitializer
  %127 = insertelement <4 x i32> poison, i32 %122, i32 0
  %128 = shufflevector <4 x i32> %127, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %53, label %157, label %129

129:                                              ; preds = %124, %129
  %130 = phi i64 [ %154, %129 ], [ 0, %124 ]
  %131 = phi i64 [ %155, %129 ], [ %54, %124 ]
  %132 = or i64 %130, 2
  %133 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %58, i64 %132
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %133, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = sub nsw <4 x i32> %135, %126
  %140 = sub nsw <4 x i32> %138, %128
  %141 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %141, align 4, !tbaa !5
  %142 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> %140, <4 x i32>* %142, align 4, !tbaa !5
  %143 = or i64 %130, 10
  %144 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %58, i64 %143
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %144, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = sub nsw <4 x i32> %146, %126
  %151 = sub nsw <4 x i32> %149, %128
  %152 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> %150, <4 x i32>* %152, align 4, !tbaa !5
  %153 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %153, align 4, !tbaa !5
  %154 = add nuw i64 %130, 16
  %155 = add i64 %131, -2
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %129, !llvm.loop !31

157:                                              ; preds = %129, %124
  %158 = phi i64 [ 0, %124 ], [ %154, %129 ]
  br i1 %55, label %171, label %159

159:                                              ; preds = %157
  %160 = or i64 %158, 2
  %161 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %58, i64 %160
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds i32, i32* %161, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = sub nsw <4 x i32> %163, %126
  %168 = sub nsw <4 x i32> %166, %128
  %169 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %167, <4 x i32>* %169, align 4, !tbaa !5
  %170 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> %168, <4 x i32>* %170, align 4, !tbaa !5
  br label %171

171:                                              ; preds = %157, %159
  br i1 %56, label %190, label %172

172:                                              ; preds = %121, %171
  %173 = phi i64 [ 2, %121 ], [ %51, %171 ]
  br label %183

174:                                              ; preds = %118, %174
  %175 = phi i64 [ %181, %174 ], [ %119, %118 ]
  %176 = phi i32 [ %180, %174 ], [ %120, %118 ]
  %177 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %58, i64 %175
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp slt i32 %178, %176
  %180 = select i1 %179, i32 %178, i32 %176
  %181 = add nuw nsw i64 %175, 1
  %182 = icmp eq i64 %175, %11
  br i1 %182, label %121, label %174, !llvm.loop !32

183:                                              ; preds = %172, %183
  %184 = phi i64 [ %188, %183 ], [ %173, %172 ]
  %185 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %58, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = sub nsw i32 %186, %122
  store i32 %187, i32* %185, align 4, !tbaa !5
  %188 = add nuw nsw i64 %184, 1
  %189 = icmp eq i64 %184, %11
  br i1 %189, label %190, label %183, !llvm.loop !33

190:                                              ; preds = %183, %171
  %191 = add nuw nsw i64 %58, 1
  %192 = icmp eq i64 %58, %11
  br i1 %192, label %193, label %57, !llvm.loop !18

193:                                              ; preds = %190
  %194 = and i64 %24, 3
  %195 = icmp ult i64 %25, 3
  %196 = and i64 %24, -4
  %197 = icmp eq i64 %194, 0
  %198 = and i64 %21, 3
  %199 = icmp ult i64 %22, 3
  %200 = and i64 %21, -4
  %201 = icmp eq i64 %198, 0
  br label %202

202:                                              ; preds = %193, %282
  %203 = phi i64 [ %283, %282 ], [ 1, %193 ]
  %204 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 1, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  br i1 %195, label %206, label %224

206:                                              ; preds = %224, %202
  %207 = phi i32 [ undef, %202 ], [ %246, %224 ]
  %208 = phi i64 [ 2, %202 ], [ %247, %224 ]
  %209 = phi i32 [ %205, %202 ], [ %246, %224 ]
  br i1 %197, label %221, label %210

210:                                              ; preds = %206, %210
  %211 = phi i64 [ %218, %210 ], [ %208, %206 ]
  %212 = phi i32 [ %217, %210 ], [ %209, %206 ]
  %213 = phi i64 [ %219, %210 ], [ %194, %206 ]
  %214 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %211, i64 %203
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = icmp slt i32 %215, %212
  %217 = select i1 %216, i32 %215, i32 %212
  %218 = add nuw nsw i64 %211, 1
  %219 = add i64 %213, -1
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %210, !llvm.loop !34

221:                                              ; preds = %210, %206
  %222 = phi i32 [ %207, %206 ], [ %217, %210 ]
  %223 = sub nsw i32 %205, %222
  store i32 %223, i32* %204, align 4, !tbaa !5
  br i1 %199, label %271, label %250

224:                                              ; preds = %202, %224
  %225 = phi i64 [ %247, %224 ], [ 2, %202 ]
  %226 = phi i32 [ %246, %224 ], [ %205, %202 ]
  %227 = phi i64 [ %248, %224 ], [ %196, %202 ]
  %228 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %225, i64 %203
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = icmp slt i32 %229, %226
  %231 = select i1 %230, i32 %229, i32 %226
  %232 = or i64 %225, 1
  %233 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %232, i64 %203
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = icmp slt i32 %234, %231
  %236 = select i1 %235, i32 %234, i32 %231
  %237 = add nuw nsw i64 %225, 2
  %238 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %237, i64 %203
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = icmp slt i32 %239, %236
  %241 = select i1 %240, i32 %239, i32 %236
  %242 = add nuw nsw i64 %225, 3
  %243 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %242, i64 %203
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = icmp slt i32 %244, %241
  %246 = select i1 %245, i32 %244, i32 %241
  %247 = add nuw nsw i64 %225, 4
  %248 = add i64 %227, -4
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %206, label %224, !llvm.loop !19

250:                                              ; preds = %221, %250
  %251 = phi i64 [ %268, %250 ], [ 2, %221 ]
  %252 = phi i64 [ %269, %250 ], [ %200, %221 ]
  %253 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %251, i64 %203
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = sub nsw i32 %254, %222
  store i32 %255, i32* %253, align 4, !tbaa !5
  %256 = or i64 %251, 1
  %257 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %256, i64 %203
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = sub nsw i32 %258, %222
  store i32 %259, i32* %257, align 4, !tbaa !5
  %260 = add nuw nsw i64 %251, 2
  %261 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %260, i64 %203
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = sub nsw i32 %262, %222
  store i32 %263, i32* %261, align 4, !tbaa !5
  %264 = add nuw nsw i64 %251, 3
  %265 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %264, i64 %203
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = sub nsw i32 %266, %222
  store i32 %267, i32* %265, align 4, !tbaa !5
  %268 = add nuw nsw i64 %251, 4
  %269 = add i64 %252, -4
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %271, label %250, !llvm.loop !22

271:                                              ; preds = %250, %221
  %272 = phi i64 [ 2, %221 ], [ %268, %250 ]
  br i1 %201, label %282, label %273

273:                                              ; preds = %271, %273
  %274 = phi i64 [ %279, %273 ], [ %272, %271 ]
  %275 = phi i64 [ %280, %273 ], [ %198, %271 ]
  %276 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %274, i64 %203
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = sub nsw i32 %277, %222
  store i32 %278, i32* %276, align 4, !tbaa !5
  %279 = add nuw nsw i64 %274, 1
  %280 = add i64 %275, -1
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %273, !llvm.loop !35

282:                                              ; preds = %273, %271
  %283 = add nuw nsw i64 %203, 1
  %284 = icmp eq i64 %203, %11
  br i1 %284, label %285, label %202, !llvm.loop !23

285:                                              ; preds = %282
  %286 = load i32, i32* %3, align 4, !tbaa !5
  %287 = add nsw i32 %286, %12
  %288 = icmp sgt i64 %11, 2
  br i1 %288, label %289, label %401

289:                                              ; preds = %285
  %290 = icmp ult i64 %40, 8
  %291 = and i64 %40, -8
  %292 = or i64 %291, 1
  %293 = and i64 %19, 1
  %294 = icmp ult i64 %17, 8
  %295 = and i64 %19, 4611686018427387902
  %296 = icmp eq i64 %293, 0
  %297 = icmp eq i64 %40, %291
  br label %298

298:                                              ; preds = %289, %354
  %299 = phi i64 [ %300, %354 ], [ 2, %289 ]
  %300 = add nuw nsw i64 %299, 1
  br i1 %290, label %345, label %301

301:                                              ; preds = %298
  br i1 %294, label %330, label %302

302:                                              ; preds = %301, %302
  %303 = phi i64 [ %327, %302 ], [ 0, %301 ]
  %304 = phi i64 [ %328, %302 ], [ %295, %301 ]
  %305 = or i64 %303, 1
  %306 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %300, i64 %305
  %307 = bitcast i32* %306 to <4 x i32>*
  %308 = load <4 x i32>, <4 x i32>* %307, align 4, !tbaa !5
  %309 = getelementptr inbounds i32, i32* %306, i64 4
  %310 = bitcast i32* %309 to <4 x i32>*
  %311 = load <4 x i32>, <4 x i32>* %310, align 4, !tbaa !5
  %312 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %299, i64 %305
  %313 = bitcast i32* %312 to <4 x i32>*
  store <4 x i32> %308, <4 x i32>* %313, align 4, !tbaa !5
  %314 = getelementptr inbounds i32, i32* %312, i64 4
  %315 = bitcast i32* %314 to <4 x i32>*
  store <4 x i32> %311, <4 x i32>* %315, align 4, !tbaa !5
  %316 = or i64 %303, 9
  %317 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %300, i64 %316
  %318 = bitcast i32* %317 to <4 x i32>*
  %319 = load <4 x i32>, <4 x i32>* %318, align 4, !tbaa !5
  %320 = getelementptr inbounds i32, i32* %317, i64 4
  %321 = bitcast i32* %320 to <4 x i32>*
  %322 = load <4 x i32>, <4 x i32>* %321, align 4, !tbaa !5
  %323 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %299, i64 %316
  %324 = bitcast i32* %323 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %324, align 4, !tbaa !5
  %325 = getelementptr inbounds i32, i32* %323, i64 4
  %326 = bitcast i32* %325 to <4 x i32>*
  store <4 x i32> %322, <4 x i32>* %326, align 4, !tbaa !5
  %327 = add nuw i64 %303, 16
  %328 = add i64 %304, -2
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %330, label %302, !llvm.loop !36

330:                                              ; preds = %302, %301
  %331 = phi i64 [ 0, %301 ], [ %327, %302 ]
  br i1 %296, label %344, label %332

332:                                              ; preds = %330
  %333 = or i64 %331, 1
  %334 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %300, i64 %333
  %335 = bitcast i32* %334 to <4 x i32>*
  %336 = load <4 x i32>, <4 x i32>* %335, align 4, !tbaa !5
  %337 = getelementptr inbounds i32, i32* %334, i64 4
  %338 = bitcast i32* %337 to <4 x i32>*
  %339 = load <4 x i32>, <4 x i32>* %338, align 4, !tbaa !5
  %340 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %299, i64 %333
  %341 = bitcast i32* %340 to <4 x i32>*
  store <4 x i32> %336, <4 x i32>* %341, align 4, !tbaa !5
  %342 = getelementptr inbounds i32, i32* %340, i64 4
  %343 = bitcast i32* %342 to <4 x i32>*
  store <4 x i32> %339, <4 x i32>* %343, align 4, !tbaa !5
  br label %344

344:                                              ; preds = %330, %332
  br i1 %297, label %354, label %345

345:                                              ; preds = %298, %344
  %346 = phi i64 [ 1, %298 ], [ %292, %344 ]
  br label %347

347:                                              ; preds = %345, %347
  %348 = phi i64 [ %352, %347 ], [ %346, %345 ]
  %349 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %300, i64 %348
  %350 = load i32, i32* %349, align 4, !tbaa !5
  %351 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %299, i64 %348
  store i32 %350, i32* %351, align 4, !tbaa !5
  %352 = add nuw nsw i64 %348, 1
  %353 = icmp eq i64 %348, %11
  br i1 %353, label %354, label %347, !llvm.loop !37

354:                                              ; preds = %347, %344
  %355 = icmp eq i64 %300, %11
  br i1 %355, label %356, label %298, !llvm.loop !26

356:                                              ; preds = %354
  %357 = and i64 %13, 3
  %358 = icmp ult i64 %15, 3
  %359 = and i64 %13, -4
  %360 = icmp eq i64 %357, 0
  br label %361

361:                                              ; preds = %356, %396
  %362 = phi i64 [ %363, %396 ], [ 2, %356 ]
  %363 = add nuw nsw i64 %362, 1
  br i1 %358, label %385, label %364

364:                                              ; preds = %361, %364
  %365 = phi i64 [ %382, %364 ], [ 1, %361 ]
  %366 = phi i64 [ %383, %364 ], [ %359, %361 ]
  %367 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %365, i64 %363
  %368 = load i32, i32* %367, align 4, !tbaa !5
  %369 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %365, i64 %362
  store i32 %368, i32* %369, align 4, !tbaa !5
  %370 = add nuw nsw i64 %365, 1
  %371 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %370, i64 %363
  %372 = load i32, i32* %371, align 4, !tbaa !5
  %373 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %370, i64 %362
  store i32 %372, i32* %373, align 4, !tbaa !5
  %374 = add nuw nsw i64 %365, 2
  %375 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %374, i64 %363
  %376 = load i32, i32* %375, align 4, !tbaa !5
  %377 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %374, i64 %362
  store i32 %376, i32* %377, align 4, !tbaa !5
  %378 = add nuw nsw i64 %365, 3
  %379 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %378, i64 %363
  %380 = load i32, i32* %379, align 4, !tbaa !5
  %381 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %378, i64 %362
  store i32 %380, i32* %381, align 4, !tbaa !5
  %382 = add nuw nsw i64 %365, 4
  %383 = add i64 %366, -4
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %385, label %364, !llvm.loop !27

385:                                              ; preds = %364, %361
  %386 = phi i64 [ 1, %361 ], [ %382, %364 ]
  br i1 %360, label %396, label %387

387:                                              ; preds = %385, %387
  %388 = phi i64 [ %393, %387 ], [ %386, %385 ]
  %389 = phi i64 [ %394, %387 ], [ %357, %385 ]
  %390 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %388, i64 %363
  %391 = load i32, i32* %390, align 4, !tbaa !5
  %392 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %388, i64 %362
  store i32 %391, i32* %392, align 4, !tbaa !5
  %393 = add nuw nsw i64 %388, 1
  %394 = add i64 %389, -1
  %395 = icmp eq i64 %394, 0
  br i1 %395, label %396, label %387, !llvm.loop !38

396:                                              ; preds = %387, %385
  %397 = icmp eq i64 %363, %11
  br i1 %397, label %398, label %361, !llvm.loop !29

398:                                              ; preds = %396
  %399 = add nsw i64 %11, -1
  %400 = add i64 %10, 1
  br i1 %288, label %9, label %401, !llvm.loop !39

401:                                              ; preds = %285, %398, %2
  %402 = phi i32 [ 0, %2 ], [ %287, %398 ], [ %287, %285 ]
  ret i32 %402
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x [105 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast [105 x [105 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44100, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 0
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %36, label %9

9:                                                ; preds = %0, %30
  %10 = phi i32 [ %34, %30 ], [ %7, %0 ]
  %11 = phi i32 [ %33, %30 ], [ 1, %0 ]
  %12 = icmp slt i32 %10, 1
  br i1 %12, label %30, label %13

13:                                               ; preds = %9, %25
  %14 = phi i32 [ %26, %25 ], [ %10, %9 ]
  %15 = phi i64 [ %28, %25 ], [ 1, %9 ]
  %16 = icmp slt i32 %14, 1
  br i1 %16, label %25, label %17

17:                                               ; preds = %13, %17
  %18 = phi i64 [ %21, %17 ], [ 1, %13 ]
  %19 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %15, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %18, %23
  br i1 %24, label %17, label %25, !llvm.loop !40

25:                                               ; preds = %17, %13
  %26 = phi i32 [ %14, %13 ], [ %22, %17 ]
  %27 = sext i32 %26 to i64
  %28 = add nuw nsw i64 %15, 1
  %29 = icmp slt i64 %15, %27
  br i1 %29, label %13, label %30, !llvm.loop !41

30:                                               ; preds = %25, %9
  %31 = call i32 @deal([105 x i32]* nonnull %6, i32 %10)
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %31)
  %33 = add nuw nsw i32 %11, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = icmp slt i32 %11, %34
  br i1 %35, label %9, label %36, !llvm.loop !43

36:                                               ; preds = %30, %0
  call void @llvm.lifetime.end.p0i8(i64 44100, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #5

attributes #0 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !16, !12}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !12}
!25 = distinct !{!25, !10, !16, !12}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10, !12}
!31 = distinct !{!31, !10, !12}
!32 = distinct !{!32, !10, !16, !12}
!33 = distinct !{!33, !10, !16, !12}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !21}
!36 = distinct !{!36, !10, !12}
!37 = distinct !{!37, !10, !16, !12}
!38 = distinct !{!38, !21}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10, !42}
!42 = !{!"llvm.loop.unswitch.partial.disable"}
!43 = distinct !{!43, !10}
