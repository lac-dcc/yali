; ModuleID = 'source-C-CXX/17/285.c'
source_filename = "source-C-CXX/17/285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @guiling([100 x i32]* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %261, label %4

4:                                                ; preds = %2
  %5 = add nuw i32 %1, 1
  %6 = zext i32 %5 to i64
  %7 = add nsw i64 %6, -1
  %8 = add nsw i64 %6, -1
  %9 = add nsw i64 %6, -9
  %10 = lshr i64 %9, 3
  %11 = add nuw nsw i64 %10, 1
  %12 = icmp eq i32 %1, 0
  %13 = icmp ult i64 %8, 8
  %14 = and i64 %8, -8
  %15 = or i64 %14, 1
  %16 = and i64 %11, 1
  %17 = icmp ult i64 %9, 8
  %18 = and i64 %11, 4611686018427387902
  %19 = icmp eq i64 %16, 0
  %20 = icmp eq i64 %8, %14
  %21 = icmp eq i32 %1, 0
  %22 = icmp ult i64 %7, 8
  %23 = and i64 %7, -8
  %24 = or i64 %23, 1
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
  %34 = add nsw i64 %6, -2
  %35 = icmp eq i32 %1, 0
  %36 = and i64 %8, 3
  %37 = icmp ult i64 %34, 3
  %38 = and i64 %8, -4
  %39 = icmp eq i64 %36, 0
  %40 = icmp eq i32 %1, 0
  %41 = and i64 %8, 1
  %42 = icmp eq i64 %34, 0
  %43 = and i64 %8, -2
  %44 = icmp eq i64 %41, 0
  br label %185

45:                                               ; preds = %4, %182
  %46 = phi i64 [ 0, %4 ], [ %183, %182 ]
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %46, i64 0
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
  %58 = or i64 %54, 1
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %46, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = icmp slt <4 x i32> %61, %55
  %66 = icmp slt <4 x i32> %64, %56
  %67 = select <4 x i1> %65, <4 x i32> %61, <4 x i32> %55
  %68 = select <4 x i1> %66, <4 x i32> %64, <4 x i32> %56
  %69 = or i64 %54, 9
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %46, i64 %69
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
  %90 = or i64 %86, 1
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %46, i64 %90
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
  %108 = phi i64 [ 1, %49 ], [ %15, %101 ]
  %109 = phi i32 [ %48, %49 ], [ %106, %101 ]
  br label %165

110:                                              ; preds = %165, %101, %45
  %111 = phi i32 [ %48, %45 ], [ %106, %101 ], [ %171, %165 ]
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %46, i64 0
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
  %123 = or i64 %121, 1
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %46, i64 %123
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
  %134 = or i64 %121, 9
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %46, i64 %134
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
  %151 = or i64 %149, 1
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %46, i64 %151
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
  %164 = phi i64 [ 1, %114 ], [ %24, %162 ]
  br label %174

165:                                              ; preds = %107, %165
  %166 = phi i64 [ %172, %165 ], [ %108, %107 ]
  %167 = phi i32 [ %171, %165 ], [ %109, %107 ]
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %46, i64 %166
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp slt i32 %169, %167
  %171 = select i1 %170, i32 %169, i32 %167
  %172 = add nuw nsw i64 %166, 1
  %173 = icmp eq i64 %172, %6
  br i1 %173, label %110, label %165, !llvm.loop !15

174:                                              ; preds = %163, %174
  %175 = phi i64 [ %180, %174 ], [ %164, %163 ]
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %46, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %46, i64 %175
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
  %186 = phi i64 [ 0, %31 ], [ %259, %258 ]
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  br i1 %35, label %205, label %189, !llvm.loop !19

189:                                              ; preds = %185
  br i1 %37, label %190, label %210

190:                                              ; preds = %210, %189
  %191 = phi i32 [ undef, %189 ], [ %232, %210 ]
  %192 = phi i64 [ 1, %189 ], [ %233, %210 ]
  %193 = phi i32 [ %188, %189 ], [ %232, %210 ]
  br i1 %39, label %205, label %194

194:                                              ; preds = %190, %194
  %195 = phi i64 [ %202, %194 ], [ %192, %190 ]
  %196 = phi i32 [ %201, %194 ], [ %193, %190 ]
  %197 = phi i64 [ %203, %194 ], [ %36, %190 ]
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
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %186
  %208 = sub nsw i32 %188, %206
  store i32 %208, i32* %207, align 4, !tbaa !5
  br i1 %40, label %258, label %209, !llvm.loop !22

209:                                              ; preds = %205
  br i1 %42, label %251, label %236

210:                                              ; preds = %189, %210
  %211 = phi i64 [ %233, %210 ], [ 1, %189 ]
  %212 = phi i32 [ %232, %210 ], [ %188, %189 ]
  %213 = phi i64 [ %234, %210 ], [ %38, %189 ]
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %211, i64 %186
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = icmp slt i32 %215, %212
  %217 = select i1 %216, i32 %215, i32 %212
  %218 = add nuw nsw i64 %211, 1
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %218, i64 %186
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = icmp slt i32 %220, %217
  %222 = select i1 %221, i32 %220, i32 %217
  %223 = add nuw nsw i64 %211, 2
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %223, i64 %186
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = icmp slt i32 %225, %222
  %227 = select i1 %226, i32 %225, i32 %222
  %228 = add nuw nsw i64 %211, 3
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %228, i64 %186
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = icmp slt i32 %230, %227
  %232 = select i1 %231, i32 %230, i32 %227
  %233 = add nuw nsw i64 %211, 4
  %234 = add i64 %213, -4
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %190, label %210, !llvm.loop !19

236:                                              ; preds = %209, %236
  %237 = phi i64 [ %248, %236 ], [ 1, %209 ]
  %238 = phi i64 [ %249, %236 ], [ %43, %209 ]
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %237, i64 %186
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %237, i64 %186
  %242 = sub nsw i32 %240, %206
  store i32 %242, i32* %241, align 4, !tbaa !5
  %243 = add nuw nsw i64 %237, 1
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %243, i64 %186
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %243, i64 %186
  %247 = sub nsw i32 %245, %206
  store i32 %247, i32* %246, align 4, !tbaa !5
  %248 = add nuw nsw i64 %237, 2
  %249 = add i64 %238, -2
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %236, !llvm.loop !22

251:                                              ; preds = %236, %209
  %252 = phi i64 [ 1, %209 ], [ %248, %236 ]
  br i1 %44, label %258, label %253

253:                                              ; preds = %251
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %252, i64 %186
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %252, i64 %186
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
define dso_local void @shanchu([100 x i32]* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %130, label %4

4:                                                ; preds = %2
  %5 = icmp sgt i32 %1, 1
  br i1 %5, label %6, label %83

6:                                                ; preds = %4
  %7 = add nuw i32 %1, 1
  %8 = zext i32 %7 to i64
  %9 = zext i32 %1 to i64
  %10 = add nsw i64 %9, -1
  %11 = add nsw i64 %9, -9
  %12 = lshr i64 %11, 3
  %13 = add nuw nsw i64 %12, 1
  %14 = icmp ult i64 %10, 8
  %15 = and i64 %10, -8
  %16 = or i64 %15, 1
  %17 = and i64 %13, 1
  %18 = icmp ult i64 %11, 8
  %19 = and i64 %13, 4611686018427387902
  %20 = icmp eq i64 %17, 0
  %21 = icmp eq i64 %10, %15
  br label %22

22:                                               ; preds = %6, %80
  %23 = phi i64 [ 0, %6 ], [ %81, %80 ]
  br i1 %14, label %71, label %24

24:                                               ; preds = %22
  br i1 %18, label %55, label %25

25:                                               ; preds = %24, %25
  %26 = phi i64 [ %52, %25 ], [ 0, %24 ]
  %27 = phi i64 [ %53, %25 ], [ %19, %24 ]
  %28 = or i64 %26, 1
  %29 = or i64 %26, 2
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %23, i64 %29
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %30, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %23, i64 %28
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %37, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %36, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %39, align 4, !tbaa !5
  %40 = or i64 %26, 9
  %41 = or i64 %26, 10
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %23, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %23, i64 %40
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %49, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %51, align 4, !tbaa !5
  %52 = add nuw i64 %26, 16
  %53 = add i64 %27, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %25, !llvm.loop !24

55:                                               ; preds = %25, %24
  %56 = phi i64 [ 0, %24 ], [ %52, %25 ]
  br i1 %20, label %70, label %57

57:                                               ; preds = %55
  %58 = or i64 %56, 1
  %59 = or i64 %56, 2
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %23, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %23, i64 %58
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %67, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %69, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %55, %57
  br i1 %21, label %80, label %71

71:                                               ; preds = %22, %70
  %72 = phi i64 [ 1, %22 ], [ %16, %70 ]
  br label %73

73:                                               ; preds = %71, %73
  %74 = phi i64 [ %75, %73 ], [ %72, %71 ]
  %75 = add nuw nsw i64 %74, 1
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %23, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %23, i64 %74
  store i32 %77, i32* %78, align 4, !tbaa !5
  %79 = icmp eq i64 %75, %9
  br i1 %79, label %80, label %73, !llvm.loop !25

80:                                               ; preds = %73, %70
  %81 = add nuw nsw i64 %23, 1
  %82 = icmp eq i64 %81, %8
  br i1 %82, label %83, label %22, !llvm.loop !26

83:                                               ; preds = %80, %4
  %84 = icmp slt i32 %1, 2
  br i1 %84, label %130, label %85

85:                                               ; preds = %83
  %86 = zext i32 %1 to i64
  %87 = add nsw i64 %86, -1
  %88 = add nsw i64 %86, -2
  %89 = and i64 %87, 3
  %90 = icmp ult i64 %88, 3
  %91 = and i64 %87, -4
  %92 = icmp eq i64 %89, 0
  br label %93

93:                                               ; preds = %85, %127
  %94 = phi i64 [ 0, %85 ], [ %128, %127 ]
  br i1 %90, label %116, label %95

95:                                               ; preds = %93, %95
  %96 = phi i64 [ %110, %95 ], [ 1, %93 ]
  %97 = phi i64 [ %114, %95 ], [ %91, %93 ]
  %98 = add nuw nsw i64 %96, 1
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %98, i64 %94
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %96, i64 %94
  store i32 %100, i32* %101, align 4, !tbaa !5
  %102 = add nuw nsw i64 %96, 2
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %102, i64 %94
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %98, i64 %94
  store i32 %104, i32* %105, align 4, !tbaa !5
  %106 = add nuw nsw i64 %96, 3
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %106, i64 %94
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %102, i64 %94
  store i32 %108, i32* %109, align 4, !tbaa !5
  %110 = add nuw nsw i64 %96, 4
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %110, i64 %94
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %106, i64 %94
  store i32 %112, i32* %113, align 4, !tbaa !5
  %114 = add i64 %97, -4
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %95, !llvm.loop !27

116:                                              ; preds = %95, %93
  %117 = phi i64 [ 1, %93 ], [ %110, %95 ]
  br i1 %92, label %127, label %118

118:                                              ; preds = %116, %118
  %119 = phi i64 [ %121, %118 ], [ %117, %116 ]
  %120 = phi i64 [ %125, %118 ], [ %89, %116 ]
  %121 = add nuw nsw i64 %119, 1
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %121, i64 %94
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %119, i64 %94
  store i32 %123, i32* %124, align 4, !tbaa !5
  %125 = add i64 %120, -1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %118, !llvm.loop !28

127:                                              ; preds = %118, %116
  %128 = add nuw nsw i64 %94, 1
  %129 = icmp eq i64 %128, %86
  br i1 %129, label %130, label %93, !llvm.loop !29

130:                                              ; preds = %127, %2, %83
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [100 x [100 x [100 x i32]]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x [100 x [100 x i32]]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %462

8:                                                ; preds = %0, %33
  %9 = phi i32 [ %34, %33 ], [ %6, %0 ]
  %10 = phi i64 [ %35, %33 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %14, label %33

12:                                               ; preds = %33
  %13 = icmp sgt i32 %34, 0
  br i1 %13, label %38, label %462

14:                                               ; preds = %8, %27
  %15 = phi i32 [ %29, %27 ], [ %9, %8 ]
  %16 = phi i32 [ %28, %27 ], [ %9, %8 ]
  %17 = phi i64 [ %31, %27 ], [ 0, %8 ]
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %14, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %14 ]
  %21 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %10, i64 %17, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %27, !llvm.loop !30

27:                                               ; preds = %19, %14
  %28 = phi i32 [ %16, %14 ], [ %24, %19 ]
  %29 = phi i32 [ %15, %14 ], [ %24, %19 ]
  %30 = sext i32 %28 to i64
  %31 = add nuw nsw i64 %17, 1
  %32 = icmp slt i64 %31, %30
  br i1 %32, label %14, label %33, !llvm.loop !31

33:                                               ; preds = %27, %8
  %34 = phi i32 [ %9, %8 ], [ %29, %27 ]
  %35 = add nuw nsw i64 %10, 1
  %36 = sext i32 %34 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %8, label %12, !llvm.loop !33

38:                                               ; preds = %12, %455
  %39 = phi i64 [ %458, %455 ], [ 0, %12 ]
  %40 = phi i32 [ %459, %455 ], [ %34, %12 ]
  %41 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %39, i64 1, i64 1
  %42 = icmp sgt i32 %40, 1
  br i1 %42, label %43, label %455

43:                                               ; preds = %38
  %44 = zext i32 %40 to i64
  %45 = add nsw i64 %44, -2
  %46 = add nsw i64 %44, -2
  %47 = add i32 %40, -1
  br label %48

48:                                               ; preds = %43, %451
  %49 = phi i64 [ 0, %43 ], [ %454, %451 ]
  %50 = phi i32 [ 0, %43 ], [ %453, %451 ]
  %51 = phi i64 [ %44, %43 ], [ %452, %451 ]
  %52 = phi i32 [ 0, %43 ], [ %336, %451 ]
  %53 = phi i32 [ %40, %43 ], [ %334, %451 ]
  %54 = trunc i64 %49 to i32
  %55 = sub i32 %47, %54
  %56 = zext i32 %55 to i64
  %57 = add nsw i64 %56, -1
  %58 = add nsw i64 %56, -2
  %59 = trunc i64 %49 to i32
  %60 = sub i32 %47, %59
  %61 = zext i32 %60 to i64
  %62 = add nsw i64 %61, -9
  %63 = lshr i64 %62, 3
  %64 = add nuw nsw i64 %63, 1
  %65 = xor i64 %49, -1
  %66 = add i64 %65, %44
  %67 = sub i64 %46, %49
  %68 = xor i64 %49, -1
  %69 = add i64 %68, %44
  %70 = sub i64 %45, %49
  %71 = xor i64 %49, -1
  %72 = add i64 %71, %44
  %73 = add i64 %72, -8
  %74 = lshr i64 %73, 3
  %75 = add nuw nsw i64 %74, 1
  %76 = xor i64 %49, -1
  %77 = add i64 %76, %44
  %78 = add i64 %77, -8
  %79 = lshr i64 %78, 3
  %80 = add nuw nsw i64 %79, 1
  %81 = xor i64 %49, -1
  %82 = add i64 %81, %44
  %83 = xor i64 %49, -1
  %84 = add i64 %83, %44
  %85 = xor i32 %50, -1
  %86 = add i32 %40, %85
  %87 = zext i32 %86 to i64
  %88 = add nsw i64 %87, -1
  %89 = icmp ult i64 %82, 8
  %90 = and i64 %82, -8
  %91 = or i64 %90, 1
  %92 = and i64 %80, 1
  %93 = icmp ult i64 %78, 8
  %94 = and i64 %80, 4611686018427387902
  %95 = icmp eq i64 %92, 0
  %96 = icmp eq i64 %82, %90
  %97 = icmp ult i64 %84, 8
  %98 = and i64 %84, -8
  %99 = or i64 %98, 1
  %100 = and i64 %75, 1
  %101 = icmp ult i64 %73, 8
  %102 = and i64 %75, 4611686018427387902
  %103 = icmp eq i64 %100, 0
  %104 = icmp eq i64 %84, %98
  br label %105

105:                                              ; preds = %48, %238
  %106 = phi i64 [ 0, %48 ], [ %239, %238 ]
  %107 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %39, i64 %106, i64 0
  %108 = load i32, i32* %107, align 16, !tbaa !5
  br i1 %89, label %166, label %109

109:                                              ; preds = %105
  %110 = insertelement <4 x i32> poison, i32 %108, i32 0
  %111 = shufflevector <4 x i32> %110, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %93, label %142, label %112

112:                                              ; preds = %109, %112
  %113 = phi i64 [ %139, %112 ], [ 0, %109 ]
  %114 = phi <4 x i32> [ %137, %112 ], [ %111, %109 ]
  %115 = phi <4 x i32> [ %138, %112 ], [ %111, %109 ]
  %116 = phi i64 [ %140, %112 ], [ %94, %109 ]
  %117 = or i64 %113, 1
  %118 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %39, i64 %106, i64 %117
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %118, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %124 = icmp slt <4 x i32> %120, %114
  %125 = icmp slt <4 x i32> %123, %115
  %126 = select <4 x i1> %124, <4 x i32> %120, <4 x i32> %114
  %127 = select <4 x i1> %125, <4 x i32> %123, <4 x i32> %115
  %128 = or i64 %113, 9
  %129 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %39, i64 %106, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = icmp slt <4 x i32> %131, %126
  %136 = icmp slt <4 x i32> %134, %127
  %137 = select <4 x i1> %135, <4 x i32> %131, <4 x i32> %126
  %138 = select <4 x i1> %136, <4 x i32> %134, <4 x i32> %127
  %139 = add nuw i64 %113, 16
  %140 = add i64 %116, -2
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %112, !llvm.loop !34

142:                                              ; preds = %112, %109
  %143 = phi <4 x i32> [ undef, %109 ], [ %137, %112 ]
  %144 = phi <4 x i32> [ undef, %109 ], [ %138, %112 ]
  %145 = phi i64 [ 0, %109 ], [ %139, %112 ]
  %146 = phi <4 x i32> [ %111, %109 ], [ %137, %112 ]
  %147 = phi <4 x i32> [ %111, %109 ], [ %138, %112 ]
  br i1 %95, label %160, label %148

148:                                              ; preds = %142
  %149 = or i64 %145, 1
  %150 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %39, i64 %106, i64 %149
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds i32, i32* %150, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = icmp slt <4 x i32> %155, %147
  %157 = select <4 x i1> %156, <4 x i32> %155, <4 x i32> %147
  %158 = icmp slt <4 x i32> %152, %146
  %159 = select <4 x i1> %158, <4 x i32> %152, <4 x i32> %146
  br label %160

160:                                              ; preds = %142, %148
  %161 = phi <4 x i32> [ %143, %142 ], [ %159, %148 ]
  %162 = phi <4 x i32> [ %144, %142 ], [ %157, %148 ]
  %163 = icmp slt <4 x i32> %161, %162
  %164 = select <4 x i1> %163, <4 x i32> %161, <4 x i32> %162
  %165 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %164)
  br i1 %96, label %169, label %166

166:                                              ; preds = %105, %160
  %167 = phi i64 [ 1, %105 ], [ %91, %160 ]
  %168 = phi i32 [ %108, %105 ], [ %165, %160 ]
  br label %222

169:                                              ; preds = %222, %160
  %170 = phi i32 [ %165, %160 ], [ %228, %222 ]
  %171 = sub nsw i32 %108, %170
  store i32 %171, i32* %107, align 16, !tbaa !5
  br i1 %97, label %220, label %172

172:                                              ; preds = %169
  %173 = insertelement <4 x i32> poison, i32 %170, i32 0
  %174 = shufflevector <4 x i32> %173, <4 x i32> poison, <4 x i32> zeroinitializer
  %175 = insertelement <4 x i32> poison, i32 %170, i32 0
  %176 = shufflevector <4 x i32> %175, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %101, label %205, label %177

177:                                              ; preds = %172, %177
  %178 = phi i64 [ %202, %177 ], [ 0, %172 ]
  %179 = phi i64 [ %203, %177 ], [ %102, %172 ]
  %180 = or i64 %178, 1
  %181 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %39, i64 %106, i64 %180
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !5
  %184 = getelementptr inbounds i32, i32* %181, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !5
  %187 = sub nsw <4 x i32> %183, %174
  %188 = sub nsw <4 x i32> %186, %176
  %189 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> %187, <4 x i32>* %189, align 4, !tbaa !5
  %190 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> %188, <4 x i32>* %190, align 4, !tbaa !5
  %191 = or i64 %178, 9
  %192 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %39, i64 %106, i64 %191
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !5
  %195 = getelementptr inbounds i32, i32* %192, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !5
  %198 = sub nsw <4 x i32> %194, %174
  %199 = sub nsw <4 x i32> %197, %176
  %200 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> %198, <4 x i32>* %200, align 4, !tbaa !5
  %201 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> %199, <4 x i32>* %201, align 4, !tbaa !5
  %202 = add nuw i64 %178, 16
  %203 = add i64 %179, -2
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %177, !llvm.loop !35

205:                                              ; preds = %177, %172
  %206 = phi i64 [ 0, %172 ], [ %202, %177 ]
  br i1 %103, label %219, label %207

207:                                              ; preds = %205
  %208 = or i64 %206, 1
  %209 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %39, i64 %106, i64 %208
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 4, !tbaa !5
  %212 = getelementptr inbounds i32, i32* %209, i64 4
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 4, !tbaa !5
  %215 = sub nsw <4 x i32> %211, %174
  %216 = sub nsw <4 x i32> %214, %176
  %217 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> %215, <4 x i32>* %217, align 4, !tbaa !5
  %218 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> %216, <4 x i32>* %218, align 4, !tbaa !5
  br label %219

219:                                              ; preds = %205, %207
  br i1 %104, label %238, label %220

220:                                              ; preds = %169, %219
  %221 = phi i64 [ 1, %169 ], [ %99, %219 ]
  br label %231

222:                                              ; preds = %166, %222
  %223 = phi i64 [ %229, %222 ], [ %167, %166 ]
  %224 = phi i32 [ %228, %222 ], [ %168, %166 ]
  %225 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %39, i64 %106, i64 %223
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = icmp slt i32 %226, %224
  %228 = select i1 %227, i32 %226, i32 %224
  %229 = add nuw nsw i64 %223, 1
  %230 = icmp eq i64 %229, %51
  br i1 %230, label %169, label %222, !llvm.loop !36

231:                                              ; preds = %220, %231
  %232 = phi i64 [ %236, %231 ], [ %221, %220 ]
  %233 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %39, i64 %106, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = sub nsw i32 %234, %170
  store i32 %235, i32* %233, align 4, !tbaa !5
  %236 = add nuw nsw i64 %232, 1
  %237 = icmp eq i64 %236, %51
  br i1 %237, label %238, label %231, !llvm.loop !37

238:                                              ; preds = %231, %219
  %239 = add nuw nsw i64 %106, 1
  %240 = icmp eq i64 %239, %51
  br i1 %240, label %241, label %105, !llvm.loop !18

241:                                              ; preds = %238
  %242 = and i64 %69, 3
  %243 = icmp ult i64 %70, 3
  %244 = and i64 %69, -4
  %245 = icmp eq i64 %242, 0
  %246 = and i64 %66, 3
  %247 = icmp ult i64 %67, 3
  %248 = and i64 %66, -4
  %249 = icmp eq i64 %246, 0
  br label %250

250:                                              ; preds = %241, %330
  %251 = phi i64 [ %331, %330 ], [ 0, %241 ]
  %252 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %39, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !5
  br i1 %243, label %254, label %272

254:                                              ; preds = %272, %250
  %255 = phi i32 [ undef, %250 ], [ %294, %272 ]
  %256 = phi i64 [ 1, %250 ], [ %295, %272 ]
  %257 = phi i32 [ %253, %250 ], [ %294, %272 ]
  br i1 %245, label %269, label %258

258:                                              ; preds = %254, %258
  %259 = phi i64 [ %266, %258 ], [ %256, %254 ]
  %260 = phi i32 [ %265, %258 ], [ %257, %254 ]
  %261 = phi i64 [ %267, %258 ], [ %242, %254 ]
  %262 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %39, i64 %259, i64 %251
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = icmp slt i32 %263, %260
  %265 = select i1 %264, i32 %263, i32 %260
  %266 = add nuw nsw i64 %259, 1
  %267 = add i64 %261, -1
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %269, label %258, !llvm.loop !38

269:                                              ; preds = %258, %254
  %270 = phi i32 [ %255, %254 ], [ %265, %258 ]
  %271 = sub nsw i32 %253, %270
  store i32 %271, i32* %252, align 4, !tbaa !5
  br i1 %247, label %319, label %298

272:                                              ; preds = %250, %272
  %273 = phi i64 [ %295, %272 ], [ 1, %250 ]
  %274 = phi i32 [ %294, %272 ], [ %253, %250 ]
  %275 = phi i64 [ %296, %272 ], [ %244, %250 ]
  %276 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %39, i64 %273, i64 %251
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = icmp slt i32 %277, %274
  %279 = select i1 %278, i32 %277, i32 %274
  %280 = add nuw nsw i64 %273, 1
  %281 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %39, i64 %280, i64 %251
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = icmp slt i32 %282, %279
  %284 = select i1 %283, i32 %282, i32 %279
  %285 = add nuw nsw i64 %273, 2
  %286 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %39, i64 %285, i64 %251
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = icmp slt i32 %287, %284
  %289 = select i1 %288, i32 %287, i32 %284
  %290 = add nuw nsw i64 %273, 3
  %291 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %39, i64 %290, i64 %251
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = icmp slt i32 %292, %289
  %294 = select i1 %293, i32 %292, i32 %289
  %295 = add nuw nsw i64 %273, 4
  %296 = add i64 %275, -4
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %254, label %272, !llvm.loop !19

298:                                              ; preds = %269, %298
  %299 = phi i64 [ %316, %298 ], [ 1, %269 ]
  %300 = phi i64 [ %317, %298 ], [ %248, %269 ]
  %301 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %39, i64 %299, i64 %251
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = sub nsw i32 %302, %270
  store i32 %303, i32* %301, align 4, !tbaa !5
  %304 = add nuw nsw i64 %299, 1
  %305 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %39, i64 %304, i64 %251
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = sub nsw i32 %306, %270
  store i32 %307, i32* %305, align 4, !tbaa !5
  %308 = add nuw nsw i64 %299, 2
  %309 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %39, i64 %308, i64 %251
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = sub nsw i32 %310, %270
  store i32 %311, i32* %309, align 4, !tbaa !5
  %312 = add nuw nsw i64 %299, 3
  %313 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %39, i64 %312, i64 %251
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = sub nsw i32 %314, %270
  store i32 %315, i32* %313, align 4, !tbaa !5
  %316 = add nuw nsw i64 %299, 4
  %317 = add i64 %300, -4
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %319, label %298, !llvm.loop !22

319:                                              ; preds = %298, %269
  %320 = phi i64 [ 1, %269 ], [ %316, %298 ]
  br i1 %249, label %330, label %321

321:                                              ; preds = %319, %321
  %322 = phi i64 [ %327, %321 ], [ %320, %319 ]
  %323 = phi i64 [ %328, %321 ], [ %246, %319 ]
  %324 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %39, i64 %322, i64 %251
  %325 = load i32, i32* %324, align 4, !tbaa !5
  %326 = sub nsw i32 %325, %270
  store i32 %326, i32* %324, align 4, !tbaa !5
  %327 = add nuw nsw i64 %322, 1
  %328 = add i64 %323, -1
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %330, label %321, !llvm.loop !39

330:                                              ; preds = %321, %319
  %331 = add nuw nsw i64 %251, 1
  %332 = icmp eq i64 %331, %51
  br i1 %332, label %333, label %250, !llvm.loop !23

333:                                              ; preds = %330
  %334 = add nsw i32 %53, -1
  %335 = load i32, i32* %41, align 4, !tbaa !5
  %336 = add nsw i32 %335, %52
  %337 = icmp sgt i64 %51, 2
  br i1 %337, label %338, label %455

338:                                              ; preds = %333
  %339 = zext i32 %334 to i64
  %340 = icmp ult i64 %88, 8
  %341 = and i64 %88, -8
  %342 = or i64 %341, 1
  %343 = and i64 %64, 1
  %344 = icmp ult i64 %62, 8
  %345 = and i64 %64, 4611686018427387902
  %346 = icmp eq i64 %343, 0
  %347 = icmp eq i64 %88, %341
  br label %348

348:                                              ; preds = %406, %338
  %349 = phi i64 [ 0, %338 ], [ %407, %406 ]
  br i1 %340, label %397, label %350

350:                                              ; preds = %348
  br i1 %344, label %381, label %351

351:                                              ; preds = %350, %351
  %352 = phi i64 [ %378, %351 ], [ 0, %350 ]
  %353 = phi i64 [ %379, %351 ], [ %345, %350 ]
  %354 = or i64 %352, 1
  %355 = or i64 %352, 2
  %356 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %39, i64 %349, i64 %355
  %357 = bitcast i32* %356 to <4 x i32>*
  %358 = load <4 x i32>, <4 x i32>* %357, align 8, !tbaa !5
  %359 = getelementptr inbounds i32, i32* %356, i64 4
  %360 = bitcast i32* %359 to <4 x i32>*
  %361 = load <4 x i32>, <4 x i32>* %360, align 8, !tbaa !5
  %362 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %39, i64 %349, i64 %354
  %363 = bitcast i32* %362 to <4 x i32>*
  store <4 x i32> %358, <4 x i32>* %363, align 4, !tbaa !5
  %364 = getelementptr inbounds i32, i32* %362, i64 4
  %365 = bitcast i32* %364 to <4 x i32>*
  store <4 x i32> %361, <4 x i32>* %365, align 4, !tbaa !5
  %366 = or i64 %352, 9
  %367 = or i64 %352, 10
  %368 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %39, i64 %349, i64 %367
  %369 = bitcast i32* %368 to <4 x i32>*
  %370 = load <4 x i32>, <4 x i32>* %369, align 8, !tbaa !5
  %371 = getelementptr inbounds i32, i32* %368, i64 4
  %372 = bitcast i32* %371 to <4 x i32>*
  %373 = load <4 x i32>, <4 x i32>* %372, align 8, !tbaa !5
  %374 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %39, i64 %349, i64 %366
  %375 = bitcast i32* %374 to <4 x i32>*
  store <4 x i32> %370, <4 x i32>* %375, align 4, !tbaa !5
  %376 = getelementptr inbounds i32, i32* %374, i64 4
  %377 = bitcast i32* %376 to <4 x i32>*
  store <4 x i32> %373, <4 x i32>* %377, align 4, !tbaa !5
  %378 = add nuw i64 %352, 16
  %379 = add i64 %353, -2
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %381, label %351, !llvm.loop !40

381:                                              ; preds = %351, %350
  %382 = phi i64 [ 0, %350 ], [ %378, %351 ]
  br i1 %346, label %396, label %383

383:                                              ; preds = %381
  %384 = or i64 %382, 1
  %385 = or i64 %382, 2
  %386 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %39, i64 %349, i64 %385
  %387 = bitcast i32* %386 to <4 x i32>*
  %388 = load <4 x i32>, <4 x i32>* %387, align 8, !tbaa !5
  %389 = getelementptr inbounds i32, i32* %386, i64 4
  %390 = bitcast i32* %389 to <4 x i32>*
  %391 = load <4 x i32>, <4 x i32>* %390, align 8, !tbaa !5
  %392 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %39, i64 %349, i64 %384
  %393 = bitcast i32* %392 to <4 x i32>*
  store <4 x i32> %388, <4 x i32>* %393, align 4, !tbaa !5
  %394 = getelementptr inbounds i32, i32* %392, i64 4
  %395 = bitcast i32* %394 to <4 x i32>*
  store <4 x i32> %391, <4 x i32>* %395, align 4, !tbaa !5
  br label %396

396:                                              ; preds = %381, %383
  br i1 %347, label %406, label %397

397:                                              ; preds = %348, %396
  %398 = phi i64 [ 1, %348 ], [ %342, %396 ]
  br label %399

399:                                              ; preds = %397, %399
  %400 = phi i64 [ %401, %399 ], [ %398, %397 ]
  %401 = add nuw nsw i64 %400, 1
  %402 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %39, i64 %349, i64 %401
  %403 = load i32, i32* %402, align 4, !tbaa !5
  %404 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %39, i64 %349, i64 %400
  store i32 %403, i32* %404, align 4, !tbaa !5
  %405 = icmp eq i64 %401, %339
  br i1 %405, label %406, label %399, !llvm.loop !41

406:                                              ; preds = %399, %396
  %407 = add nuw nsw i64 %349, 1
  %408 = icmp eq i64 %407, %51
  br i1 %408, label %409, label %348, !llvm.loop !26

409:                                              ; preds = %406
  %410 = and i64 %57, 3
  %411 = icmp ult i64 %58, 3
  %412 = and i64 %57, -4
  %413 = icmp eq i64 %410, 0
  br label %414

414:                                              ; preds = %409, %448
  %415 = phi i64 [ %449, %448 ], [ 0, %409 ]
  br i1 %411, label %437, label %416

416:                                              ; preds = %414, %416
  %417 = phi i64 [ %431, %416 ], [ 1, %414 ]
  %418 = phi i64 [ %435, %416 ], [ %412, %414 ]
  %419 = add nuw nsw i64 %417, 1
  %420 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %39, i64 %419, i64 %415
  %421 = load i32, i32* %420, align 4, !tbaa !5
  %422 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %39, i64 %417, i64 %415
  store i32 %421, i32* %422, align 4, !tbaa !5
  %423 = add nuw nsw i64 %417, 2
  %424 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %39, i64 %423, i64 %415
  %425 = load i32, i32* %424, align 4, !tbaa !5
  %426 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %39, i64 %419, i64 %415
  store i32 %425, i32* %426, align 4, !tbaa !5
  %427 = add nuw nsw i64 %417, 3
  %428 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %39, i64 %427, i64 %415
  %429 = load i32, i32* %428, align 4, !tbaa !5
  %430 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %39, i64 %423, i64 %415
  store i32 %429, i32* %430, align 4, !tbaa !5
  %431 = add nuw nsw i64 %417, 4
  %432 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %39, i64 %431, i64 %415
  %433 = load i32, i32* %432, align 4, !tbaa !5
  %434 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %39, i64 %427, i64 %415
  store i32 %433, i32* %434, align 4, !tbaa !5
  %435 = add i64 %418, -4
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %437, label %416, !llvm.loop !27

437:                                              ; preds = %416, %414
  %438 = phi i64 [ 1, %414 ], [ %431, %416 ]
  br i1 %413, label %448, label %439

439:                                              ; preds = %437, %439
  %440 = phi i64 [ %442, %439 ], [ %438, %437 ]
  %441 = phi i64 [ %446, %439 ], [ %410, %437 ]
  %442 = add nuw nsw i64 %440, 1
  %443 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %39, i64 %442, i64 %415
  %444 = load i32, i32* %443, align 4, !tbaa !5
  %445 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %39, i64 %440, i64 %415
  store i32 %444, i32* %445, align 4, !tbaa !5
  %446 = add i64 %441, -1
  %447 = icmp eq i64 %446, 0
  br i1 %447, label %448, label %439, !llvm.loop !42

448:                                              ; preds = %439, %437
  %449 = add nuw nsw i64 %415, 1
  %450 = icmp eq i64 %449, %339
  br i1 %450, label %451, label %414, !llvm.loop !29

451:                                              ; preds = %448
  %452 = add nsw i64 %51, -1
  %453 = add i32 %50, 1
  %454 = add i64 %49, 1
  br i1 %337, label %48, label %455, !llvm.loop !43

455:                                              ; preds = %333, %451, %38
  %456 = phi i32 [ 0, %38 ], [ %336, %451 ], [ %336, %333 ]
  %457 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %456)
  %458 = add nuw nsw i64 %39, 1
  %459 = load i32, i32* %2, align 4, !tbaa !5
  %460 = sext i32 %459 to i64
  %461 = icmp slt i64 %458, %460
  br i1 %461, label %38, label %462, !llvm.loop !44

462:                                              ; preds = %455, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #4

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10, !32}
!32 = !{!"llvm.loop.unswitch.partial.disable"}
!33 = distinct !{!33, !10, !32}
!34 = distinct !{!34, !10, !12}
!35 = distinct !{!35, !10, !12}
!36 = distinct !{!36, !10, !16, !12}
!37 = distinct !{!37, !10, !16, !12}
!38 = distinct !{!38, !21}
!39 = distinct !{!39, !21}
!40 = distinct !{!40, !10, !12}
!41 = distinct !{!41, !10, !16, !12}
!42 = distinct !{!42, !21}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
