; ModuleID = 'source-C-CXX/74/938.c'
source_filename = "source-C-CXX/74/938.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #7
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #7
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %10 = call i32 @getc(%struct._IO_FILE* %9) #7
  %11 = icmp eq i32 %10, 44
  br i1 %11, label %12, label %22

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 1, %0 ]
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw i64 %13, 1
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %18 = call i32 @getc(%struct._IO_FILE* %17) #7
  %19 = icmp eq i32 %18, 44
  br i1 %19, label %12, label %20, !llvm.loop !9

20:                                               ; preds = %12
  %21 = trunc i64 %16 to i32
  br label %22

22:                                               ; preds = %20, %0
  %23 = phi i32 [ 1, %0 ], [ %21, %20 ]
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = call i32 @getc(%struct._IO_FILE* %26) #7
  %28 = icmp eq i32 %27, 44
  br i1 %28, label %29, label %37

29:                                               ; preds = %22, %29
  %30 = phi i64 [ %33, %29 ], [ 1, %22 ]
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = add nuw i64 %30, 1
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %35 = call i32 @getc(%struct._IO_FILE* %34) #7
  %36 = icmp eq i32 %35, 44
  br i1 %36, label %29, label %37, !llvm.loop !11

37:                                               ; preds = %29, %22
  %38 = load i32, i32* %7, align 16, !tbaa !12
  %39 = icmp ugt i32 %23, 1
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = load i32, i32* %24, align 16, !tbaa !12
  br label %380

42:                                               ; preds = %37
  %43 = zext i32 %23 to i64
  %44 = add nsw i64 %43, -1
  %45 = icmp ult i64 %44, 8
  br i1 %45, label %114, label %46

46:                                               ; preds = %42
  %47 = and i64 %44, -8
  %48 = or i64 %47, 1
  %49 = insertelement <4 x i32> poison, i32 %38, i32 0
  %50 = shufflevector <4 x i32> %49, <4 x i32> poison, <4 x i32> zeroinitializer
  %51 = add nsw i64 %47, -8
  %52 = lshr exact i64 %51, 3
  %53 = add nuw nsw i64 %52, 1
  %54 = and i64 %53, 1
  %55 = icmp eq i64 %51, 0
  br i1 %55, label %88, label %56

56:                                               ; preds = %46
  %57 = and i64 %53, 4611686018427387902
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ 0, %56 ], [ %85, %58 ]
  %60 = phi <4 x i32> [ %50, %56 ], [ %83, %58 ]
  %61 = phi <4 x i32> [ %50, %56 ], [ %84, %58 ]
  %62 = phi i64 [ %57, %56 ], [ %86, %58 ]
  %63 = or i64 %59, 1
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !12
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !12
  %70 = icmp slt <4 x i32> %66, %60
  %71 = icmp slt <4 x i32> %69, %61
  %72 = select <4 x i1> %70, <4 x i32> %60, <4 x i32> %66
  %73 = select <4 x i1> %71, <4 x i32> %61, <4 x i32> %69
  %74 = or i64 %59, 9
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !12
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !12
  %81 = icmp slt <4 x i32> %77, %72
  %82 = icmp slt <4 x i32> %80, %73
  %83 = select <4 x i1> %81, <4 x i32> %72, <4 x i32> %77
  %84 = select <4 x i1> %82, <4 x i32> %73, <4 x i32> %80
  %85 = add nuw i64 %59, 16
  %86 = add i64 %62, -2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %58, !llvm.loop !14

88:                                               ; preds = %58, %46
  %89 = phi <4 x i32> [ undef, %46 ], [ %83, %58 ]
  %90 = phi <4 x i32> [ undef, %46 ], [ %84, %58 ]
  %91 = phi i64 [ 0, %46 ], [ %85, %58 ]
  %92 = phi <4 x i32> [ %50, %46 ], [ %83, %58 ]
  %93 = phi <4 x i32> [ %50, %46 ], [ %84, %58 ]
  %94 = icmp eq i64 %54, 0
  br i1 %94, label %107, label %95

95:                                               ; preds = %88
  %96 = or i64 %91, 1
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %96
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !12
  %100 = getelementptr inbounds i32, i32* %97, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !12
  %103 = icmp slt <4 x i32> %102, %93
  %104 = select <4 x i1> %103, <4 x i32> %93, <4 x i32> %102
  %105 = icmp slt <4 x i32> %99, %92
  %106 = select <4 x i1> %105, <4 x i32> %92, <4 x i32> %99
  br label %107

107:                                              ; preds = %88, %95
  %108 = phi <4 x i32> [ %89, %88 ], [ %106, %95 ]
  %109 = phi <4 x i32> [ %90, %88 ], [ %104, %95 ]
  %110 = icmp sgt <4 x i32> %108, %109
  %111 = select <4 x i1> %110, <4 x i32> %108, <4 x i32> %109
  %112 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %111)
  %113 = icmp eq i64 %44, %47
  br i1 %113, label %126, label %114

114:                                              ; preds = %42, %107
  %115 = phi i64 [ 1, %42 ], [ %48, %107 ]
  %116 = phi i32 [ %38, %42 ], [ %112, %107 ]
  br label %117

117:                                              ; preds = %114, %117
  %118 = phi i64 [ %124, %117 ], [ %115, %114 ]
  %119 = phi i32 [ %123, %117 ], [ %116, %114 ]
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %118
  %121 = load i32, i32* %120, align 4, !tbaa !12
  %122 = icmp slt i32 %121, %119
  %123 = select i1 %122, i32 %119, i32 %121
  %124 = add nuw nsw i64 %118, 1
  %125 = icmp eq i64 %124, %43
  br i1 %125, label %126, label %117, !llvm.loop !16

126:                                              ; preds = %117, %107
  %127 = phi i32 [ %112, %107 ], [ %123, %117 ]
  %128 = load i32, i32* %24, align 16, !tbaa !12
  %129 = add nsw i64 %43, -1
  %130 = icmp ult i64 %129, 8
  br i1 %130, label %199, label %131

131:                                              ; preds = %126
  %132 = and i64 %129, -8
  %133 = or i64 %132, 1
  %134 = insertelement <4 x i32> poison, i32 %128, i32 0
  %135 = shufflevector <4 x i32> %134, <4 x i32> poison, <4 x i32> zeroinitializer
  %136 = add nsw i64 %132, -8
  %137 = lshr exact i64 %136, 3
  %138 = add nuw nsw i64 %137, 1
  %139 = and i64 %138, 1
  %140 = icmp eq i64 %136, 0
  br i1 %140, label %173, label %141

141:                                              ; preds = %131
  %142 = and i64 %138, 4611686018427387902
  br label %143

143:                                              ; preds = %143, %141
  %144 = phi i64 [ 0, %141 ], [ %170, %143 ]
  %145 = phi <4 x i32> [ %135, %141 ], [ %168, %143 ]
  %146 = phi <4 x i32> [ %135, %141 ], [ %169, %143 ]
  %147 = phi i64 [ %142, %141 ], [ %171, %143 ]
  %148 = or i64 %144, 1
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %148
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !12
  %152 = getelementptr inbounds i32, i32* %149, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !12
  %155 = icmp slt <4 x i32> %151, %145
  %156 = icmp slt <4 x i32> %154, %146
  %157 = select <4 x i1> %155, <4 x i32> %145, <4 x i32> %151
  %158 = select <4 x i1> %156, <4 x i32> %146, <4 x i32> %154
  %159 = or i64 %144, 9
  %160 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %159
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !12
  %163 = getelementptr inbounds i32, i32* %160, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !12
  %166 = icmp slt <4 x i32> %162, %157
  %167 = icmp slt <4 x i32> %165, %158
  %168 = select <4 x i1> %166, <4 x i32> %157, <4 x i32> %162
  %169 = select <4 x i1> %167, <4 x i32> %158, <4 x i32> %165
  %170 = add nuw i64 %144, 16
  %171 = add i64 %147, -2
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %143, !llvm.loop !18

173:                                              ; preds = %143, %131
  %174 = phi <4 x i32> [ undef, %131 ], [ %168, %143 ]
  %175 = phi <4 x i32> [ undef, %131 ], [ %169, %143 ]
  %176 = phi i64 [ 0, %131 ], [ %170, %143 ]
  %177 = phi <4 x i32> [ %135, %131 ], [ %168, %143 ]
  %178 = phi <4 x i32> [ %135, %131 ], [ %169, %143 ]
  %179 = icmp eq i64 %139, 0
  br i1 %179, label %192, label %180

180:                                              ; preds = %173
  %181 = or i64 %176, 1
  %182 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %181
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !12
  %185 = getelementptr inbounds i32, i32* %182, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !12
  %188 = icmp slt <4 x i32> %187, %178
  %189 = select <4 x i1> %188, <4 x i32> %178, <4 x i32> %187
  %190 = icmp slt <4 x i32> %184, %177
  %191 = select <4 x i1> %190, <4 x i32> %177, <4 x i32> %184
  br label %192

192:                                              ; preds = %173, %180
  %193 = phi <4 x i32> [ %174, %173 ], [ %191, %180 ]
  %194 = phi <4 x i32> [ %175, %173 ], [ %189, %180 ]
  %195 = icmp sgt <4 x i32> %193, %194
  %196 = select <4 x i1> %195, <4 x i32> %193, <4 x i32> %194
  %197 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %196)
  %198 = icmp eq i64 %129, %132
  br i1 %198, label %211, label %199

199:                                              ; preds = %126, %192
  %200 = phi i64 [ 1, %126 ], [ %133, %192 ]
  %201 = phi i32 [ %128, %126 ], [ %197, %192 ]
  br label %202

202:                                              ; preds = %199, %202
  %203 = phi i64 [ %209, %202 ], [ %200, %199 ]
  %204 = phi i32 [ %208, %202 ], [ %201, %199 ]
  %205 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %203
  %206 = load i32, i32* %205, align 4, !tbaa !12
  %207 = icmp slt i32 %206, %204
  %208 = select i1 %207, i32 %204, i32 %206
  %209 = add nuw nsw i64 %203, 1
  %210 = icmp eq i64 %209, %43
  br i1 %210, label %211, label %202, !llvm.loop !19

211:                                              ; preds = %202, %192
  %212 = phi i32 [ %197, %192 ], [ %208, %202 ]
  %213 = add nsw i64 %43, -1
  %214 = icmp ult i64 %213, 8
  br i1 %214, label %283, label %215

215:                                              ; preds = %211
  %216 = and i64 %213, -8
  %217 = or i64 %216, 1
  %218 = insertelement <4 x i32> poison, i32 %38, i32 0
  %219 = shufflevector <4 x i32> %218, <4 x i32> poison, <4 x i32> zeroinitializer
  %220 = add nsw i64 %216, -8
  %221 = lshr exact i64 %220, 3
  %222 = add nuw nsw i64 %221, 1
  %223 = and i64 %222, 1
  %224 = icmp eq i64 %220, 0
  br i1 %224, label %257, label %225

225:                                              ; preds = %215
  %226 = and i64 %222, 4611686018427387902
  br label %227

227:                                              ; preds = %227, %225
  %228 = phi i64 [ 0, %225 ], [ %254, %227 ]
  %229 = phi <4 x i32> [ %219, %225 ], [ %252, %227 ]
  %230 = phi <4 x i32> [ %219, %225 ], [ %253, %227 ]
  %231 = phi i64 [ %226, %225 ], [ %255, %227 ]
  %232 = or i64 %228, 1
  %233 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %232
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 4, !tbaa !12
  %236 = getelementptr inbounds i32, i32* %233, i64 4
  %237 = bitcast i32* %236 to <4 x i32>*
  %238 = load <4 x i32>, <4 x i32>* %237, align 4, !tbaa !12
  %239 = icmp sgt <4 x i32> %235, %229
  %240 = icmp sgt <4 x i32> %238, %230
  %241 = select <4 x i1> %239, <4 x i32> %229, <4 x i32> %235
  %242 = select <4 x i1> %240, <4 x i32> %230, <4 x i32> %238
  %243 = or i64 %228, 9
  %244 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %243
  %245 = bitcast i32* %244 to <4 x i32>*
  %246 = load <4 x i32>, <4 x i32>* %245, align 4, !tbaa !12
  %247 = getelementptr inbounds i32, i32* %244, i64 4
  %248 = bitcast i32* %247 to <4 x i32>*
  %249 = load <4 x i32>, <4 x i32>* %248, align 4, !tbaa !12
  %250 = icmp sgt <4 x i32> %246, %241
  %251 = icmp sgt <4 x i32> %249, %242
  %252 = select <4 x i1> %250, <4 x i32> %241, <4 x i32> %246
  %253 = select <4 x i1> %251, <4 x i32> %242, <4 x i32> %249
  %254 = add nuw i64 %228, 16
  %255 = add i64 %231, -2
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %227, !llvm.loop !20

257:                                              ; preds = %227, %215
  %258 = phi <4 x i32> [ undef, %215 ], [ %252, %227 ]
  %259 = phi <4 x i32> [ undef, %215 ], [ %253, %227 ]
  %260 = phi i64 [ 0, %215 ], [ %254, %227 ]
  %261 = phi <4 x i32> [ %219, %215 ], [ %252, %227 ]
  %262 = phi <4 x i32> [ %219, %215 ], [ %253, %227 ]
  %263 = icmp eq i64 %223, 0
  br i1 %263, label %276, label %264

264:                                              ; preds = %257
  %265 = or i64 %260, 1
  %266 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %265
  %267 = bitcast i32* %266 to <4 x i32>*
  %268 = load <4 x i32>, <4 x i32>* %267, align 4, !tbaa !12
  %269 = getelementptr inbounds i32, i32* %266, i64 4
  %270 = bitcast i32* %269 to <4 x i32>*
  %271 = load <4 x i32>, <4 x i32>* %270, align 4, !tbaa !12
  %272 = icmp sgt <4 x i32> %271, %262
  %273 = select <4 x i1> %272, <4 x i32> %262, <4 x i32> %271
  %274 = icmp sgt <4 x i32> %268, %261
  %275 = select <4 x i1> %274, <4 x i32> %261, <4 x i32> %268
  br label %276

276:                                              ; preds = %257, %264
  %277 = phi <4 x i32> [ %258, %257 ], [ %275, %264 ]
  %278 = phi <4 x i32> [ %259, %257 ], [ %273, %264 ]
  %279 = icmp slt <4 x i32> %277, %278
  %280 = select <4 x i1> %279, <4 x i32> %277, <4 x i32> %278
  %281 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %280)
  %282 = icmp eq i64 %213, %216
  br i1 %282, label %295, label %283

283:                                              ; preds = %211, %276
  %284 = phi i64 [ 1, %211 ], [ %217, %276 ]
  %285 = phi i32 [ %38, %211 ], [ %281, %276 ]
  br label %286

286:                                              ; preds = %283, %286
  %287 = phi i64 [ %293, %286 ], [ %284, %283 ]
  %288 = phi i32 [ %292, %286 ], [ %285, %283 ]
  %289 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %287
  %290 = load i32, i32* %289, align 4, !tbaa !12
  %291 = icmp sgt i32 %290, %288
  %292 = select i1 %291, i32 %288, i32 %290
  %293 = add nuw nsw i64 %287, 1
  %294 = icmp eq i64 %293, %43
  br i1 %294, label %295, label %286, !llvm.loop !21

295:                                              ; preds = %286, %276
  %296 = phi i32 [ %281, %276 ], [ %292, %286 ]
  %297 = add nsw i64 %43, -1
  %298 = icmp ult i64 %297, 8
  br i1 %298, label %368, label %299

299:                                              ; preds = %295
  %300 = and i64 %297, -8
  %301 = or i64 %300, 1
  %302 = insertelement <4 x i32> poison, i32 %128, i32 0
  %303 = shufflevector <4 x i32> %302, <4 x i32> poison, <4 x i32> zeroinitializer
  %304 = add nsw i64 %300, -8
  %305 = lshr exact i64 %304, 3
  %306 = add nuw nsw i64 %305, 1
  %307 = and i64 %306, 1
  %308 = icmp eq i64 %304, 0
  br i1 %308, label %343, label %309

309:                                              ; preds = %299
  %310 = and i64 %306, 4611686018427387902
  br label %311

311:                                              ; preds = %311, %309
  %312 = phi i64 [ 0, %309 ], [ %338, %311 ]
  %313 = phi <4 x i32> [ %303, %309 ], [ %336, %311 ]
  %314 = phi <4 x i32> [ %303, %309 ], [ %337, %311 ]
  %315 = phi i64 [ %310, %309 ], [ %339, %311 ]
  %316 = or i64 %312, 1
  %317 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %316
  %318 = bitcast i32* %317 to <4 x i32>*
  %319 = load <4 x i32>, <4 x i32>* %318, align 4, !tbaa !12
  %320 = getelementptr inbounds i32, i32* %317, i64 4
  %321 = bitcast i32* %320 to <4 x i32>*
  %322 = load <4 x i32>, <4 x i32>* %321, align 4, !tbaa !12
  %323 = icmp sgt <4 x i32> %319, %313
  %324 = icmp sgt <4 x i32> %322, %314
  %325 = select <4 x i1> %323, <4 x i32> %313, <4 x i32> %319
  %326 = select <4 x i1> %324, <4 x i32> %314, <4 x i32> %322
  %327 = or i64 %312, 9
  %328 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %327
  %329 = bitcast i32* %328 to <4 x i32>*
  %330 = load <4 x i32>, <4 x i32>* %329, align 4, !tbaa !12
  %331 = getelementptr inbounds i32, i32* %328, i64 4
  %332 = bitcast i32* %331 to <4 x i32>*
  %333 = load <4 x i32>, <4 x i32>* %332, align 4, !tbaa !12
  %334 = icmp sgt <4 x i32> %330, %325
  %335 = icmp sgt <4 x i32> %333, %326
  %336 = select <4 x i1> %334, <4 x i32> %325, <4 x i32> %330
  %337 = select <4 x i1> %335, <4 x i32> %326, <4 x i32> %333
  %338 = add nuw i64 %312, 16
  %339 = add i64 %315, -2
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %341, label %311, !llvm.loop !22

341:                                              ; preds = %311
  %342 = or i64 %338, 1
  br label %343

343:                                              ; preds = %341, %299
  %344 = phi <4 x i32> [ undef, %299 ], [ %336, %341 ]
  %345 = phi <4 x i32> [ undef, %299 ], [ %337, %341 ]
  %346 = phi i64 [ 1, %299 ], [ %342, %341 ]
  %347 = phi <4 x i32> [ %303, %299 ], [ %336, %341 ]
  %348 = phi <4 x i32> [ %303, %299 ], [ %337, %341 ]
  %349 = icmp eq i64 %307, 0
  br i1 %349, label %361, label %350

350:                                              ; preds = %343
  %351 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %346
  %352 = bitcast i32* %351 to <4 x i32>*
  %353 = load <4 x i32>, <4 x i32>* %352, align 4, !tbaa !12
  %354 = getelementptr inbounds i32, i32* %351, i64 4
  %355 = bitcast i32* %354 to <4 x i32>*
  %356 = load <4 x i32>, <4 x i32>* %355, align 4, !tbaa !12
  %357 = icmp sgt <4 x i32> %356, %348
  %358 = select <4 x i1> %357, <4 x i32> %348, <4 x i32> %356
  %359 = icmp sgt <4 x i32> %353, %347
  %360 = select <4 x i1> %359, <4 x i32> %347, <4 x i32> %353
  br label %361

361:                                              ; preds = %343, %350
  %362 = phi <4 x i32> [ %344, %343 ], [ %360, %350 ]
  %363 = phi <4 x i32> [ %345, %343 ], [ %358, %350 ]
  %364 = icmp slt <4 x i32> %362, %363
  %365 = select <4 x i1> %364, <4 x i32> %362, <4 x i32> %363
  %366 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %365)
  %367 = icmp eq i64 %297, %300
  br i1 %367, label %380, label %368

368:                                              ; preds = %295, %361
  %369 = phi i64 [ 1, %295 ], [ %301, %361 ]
  %370 = phi i32 [ %128, %295 ], [ %366, %361 ]
  br label %371

371:                                              ; preds = %368, %371
  %372 = phi i64 [ %378, %371 ], [ %369, %368 ]
  %373 = phi i32 [ %377, %371 ], [ %370, %368 ]
  %374 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %372
  %375 = load i32, i32* %374, align 4, !tbaa !12
  %376 = icmp sgt i32 %375, %373
  %377 = select i1 %376, i32 %373, i32 %375
  %378 = add nuw nsw i64 %372, 1
  %379 = icmp eq i64 %378, %43
  br i1 %379, label %380, label %371, !llvm.loop !23

380:                                              ; preds = %371, %361, %40
  %381 = phi i32 [ %38, %40 ], [ %296, %361 ], [ %296, %371 ]
  %382 = phi i32 [ %38, %40 ], [ %127, %361 ], [ %127, %371 ]
  %383 = phi i32 [ %41, %40 ], [ %212, %361 ], [ %212, %371 ]
  %384 = phi i32 [ %41, %40 ], [ %366, %361 ], [ %377, %371 ]
  %385 = icmp slt i32 %382, %383
  %386 = select i1 %385, i32 %383, i32 %382
  %387 = icmp sgt i32 %381, %384
  %388 = select i1 %387, i32 %384, i32 %381
  %389 = icmp sgt i32 %388, %386
  br i1 %389, label %528, label %390

390:                                              ; preds = %380
  %391 = call i32 @llvm.umax.i32(i32 %23, i32 1)
  %392 = add i32 %386, 1
  %393 = sub i32 %392, %388
  %394 = zext i32 %393 to i64
  %395 = zext i32 %391 to i64
  %396 = and i64 %395, 1
  %397 = icmp ult i32 %23, 2
  %398 = and i64 %395, 4294967294
  %399 = icmp eq i64 %396, 0
  br label %400

400:                                              ; preds = %390, %435
  %401 = phi i64 [ 0, %390 ], [ %436, %435 ]
  %402 = phi i32 [ %388, %390 ], [ %437, %435 ]
  %403 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %401
  br i1 %397, label %422, label %404

404:                                              ; preds = %400, %538
  %405 = phi i64 [ %539, %538 ], [ 0, %400 ]
  %406 = phi i64 [ %540, %538 ], [ %398, %400 ]
  %407 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %405
  %408 = load i32, i32* %407, align 8, !tbaa !12
  %409 = icmp slt i32 %402, %408
  br i1 %409, label %417, label %410

410:                                              ; preds = %404
  %411 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %405
  %412 = load i32, i32* %411, align 8, !tbaa !12
  %413 = icmp slt i32 %402, %412
  br i1 %413, label %414, label %417

414:                                              ; preds = %410
  %415 = load i32, i32* %403, align 4, !tbaa !12
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %403, align 4, !tbaa !12
  br label %417

417:                                              ; preds = %404, %410, %414
  %418 = or i64 %405, 1
  %419 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4, !tbaa !12
  %421 = icmp slt i32 %402, %420
  br i1 %421, label %538, label %531

422:                                              ; preds = %538, %400
  %423 = phi i64 [ 0, %400 ], [ %539, %538 ]
  br i1 %399, label %435, label %424

424:                                              ; preds = %422
  %425 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %423
  %426 = load i32, i32* %425, align 4, !tbaa !12
  %427 = icmp slt i32 %402, %426
  br i1 %427, label %435, label %428

428:                                              ; preds = %424
  %429 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %423
  %430 = load i32, i32* %429, align 4, !tbaa !12
  %431 = icmp slt i32 %402, %430
  br i1 %431, label %432, label %435

432:                                              ; preds = %428
  %433 = load i32, i32* %403, align 4, !tbaa !12
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %403, align 4, !tbaa !12
  br label %435

435:                                              ; preds = %432, %428, %424, %422
  %436 = add nuw nsw i64 %401, 1
  %437 = add nsw i32 %402, 1
  %438 = icmp eq i64 %436, %394
  br i1 %438, label %439, label %400, !llvm.loop !24

439:                                              ; preds = %435
  %440 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %441 = load i32, i32* %440, align 16, !tbaa !12
  %442 = icmp ugt i32 %393, 1
  br i1 %442, label %443, label %528

443:                                              ; preds = %439
  %444 = zext i32 %393 to i64
  %445 = add nsw i64 %394, -1
  %446 = icmp ult i64 %445, 8
  br i1 %446, label %516, label %447

447:                                              ; preds = %443
  %448 = and i64 %445, -8
  %449 = or i64 %448, 1
  %450 = insertelement <4 x i32> poison, i32 %441, i32 0
  %451 = shufflevector <4 x i32> %450, <4 x i32> poison, <4 x i32> zeroinitializer
  %452 = add nsw i64 %448, -8
  %453 = lshr exact i64 %452, 3
  %454 = add nuw nsw i64 %453, 1
  %455 = and i64 %454, 1
  %456 = icmp eq i64 %452, 0
  br i1 %456, label %491, label %457

457:                                              ; preds = %447
  %458 = and i64 %454, 4611686018427387902
  br label %459

459:                                              ; preds = %459, %457
  %460 = phi i64 [ 0, %457 ], [ %486, %459 ]
  %461 = phi <4 x i32> [ %451, %457 ], [ %484, %459 ]
  %462 = phi <4 x i32> [ %451, %457 ], [ %485, %459 ]
  %463 = phi i64 [ %458, %457 ], [ %487, %459 ]
  %464 = or i64 %460, 1
  %465 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %464
  %466 = bitcast i32* %465 to <4 x i32>*
  %467 = load <4 x i32>, <4 x i32>* %466, align 4, !tbaa !12
  %468 = getelementptr inbounds i32, i32* %465, i64 4
  %469 = bitcast i32* %468 to <4 x i32>*
  %470 = load <4 x i32>, <4 x i32>* %469, align 4, !tbaa !12
  %471 = icmp slt <4 x i32> %467, %461
  %472 = icmp slt <4 x i32> %470, %462
  %473 = select <4 x i1> %471, <4 x i32> %461, <4 x i32> %467
  %474 = select <4 x i1> %472, <4 x i32> %462, <4 x i32> %470
  %475 = or i64 %460, 9
  %476 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %475
  %477 = bitcast i32* %476 to <4 x i32>*
  %478 = load <4 x i32>, <4 x i32>* %477, align 4, !tbaa !12
  %479 = getelementptr inbounds i32, i32* %476, i64 4
  %480 = bitcast i32* %479 to <4 x i32>*
  %481 = load <4 x i32>, <4 x i32>* %480, align 4, !tbaa !12
  %482 = icmp slt <4 x i32> %478, %473
  %483 = icmp slt <4 x i32> %481, %474
  %484 = select <4 x i1> %482, <4 x i32> %473, <4 x i32> %478
  %485 = select <4 x i1> %483, <4 x i32> %474, <4 x i32> %481
  %486 = add nuw i64 %460, 16
  %487 = add i64 %463, -2
  %488 = icmp eq i64 %487, 0
  br i1 %488, label %489, label %459, !llvm.loop !25

489:                                              ; preds = %459
  %490 = or i64 %486, 1
  br label %491

491:                                              ; preds = %489, %447
  %492 = phi <4 x i32> [ undef, %447 ], [ %484, %489 ]
  %493 = phi <4 x i32> [ undef, %447 ], [ %485, %489 ]
  %494 = phi i64 [ 1, %447 ], [ %490, %489 ]
  %495 = phi <4 x i32> [ %451, %447 ], [ %484, %489 ]
  %496 = phi <4 x i32> [ %451, %447 ], [ %485, %489 ]
  %497 = icmp eq i64 %455, 0
  br i1 %497, label %509, label %498

498:                                              ; preds = %491
  %499 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %494
  %500 = bitcast i32* %499 to <4 x i32>*
  %501 = load <4 x i32>, <4 x i32>* %500, align 4, !tbaa !12
  %502 = getelementptr inbounds i32, i32* %499, i64 4
  %503 = bitcast i32* %502 to <4 x i32>*
  %504 = load <4 x i32>, <4 x i32>* %503, align 4, !tbaa !12
  %505 = icmp slt <4 x i32> %504, %496
  %506 = select <4 x i1> %505, <4 x i32> %496, <4 x i32> %504
  %507 = icmp slt <4 x i32> %501, %495
  %508 = select <4 x i1> %507, <4 x i32> %495, <4 x i32> %501
  br label %509

509:                                              ; preds = %491, %498
  %510 = phi <4 x i32> [ %492, %491 ], [ %508, %498 ]
  %511 = phi <4 x i32> [ %493, %491 ], [ %506, %498 ]
  %512 = icmp sgt <4 x i32> %510, %511
  %513 = select <4 x i1> %512, <4 x i32> %510, <4 x i32> %511
  %514 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %513)
  %515 = icmp eq i64 %445, %448
  br i1 %515, label %528, label %516

516:                                              ; preds = %443, %509
  %517 = phi i64 [ 1, %443 ], [ %449, %509 ]
  %518 = phi i32 [ %441, %443 ], [ %514, %509 ]
  br label %519

519:                                              ; preds = %516, %519
  %520 = phi i64 [ %526, %519 ], [ %517, %516 ]
  %521 = phi i32 [ %525, %519 ], [ %518, %516 ]
  %522 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %520
  %523 = load i32, i32* %522, align 4, !tbaa !12
  %524 = icmp slt i32 %523, %521
  %525 = select i1 %524, i32 %521, i32 %523
  %526 = add nuw nsw i64 %520, 1
  %527 = icmp eq i64 %526, %444
  br i1 %527, label %528, label %519, !llvm.loop !26

528:                                              ; preds = %519, %509, %380, %439
  %529 = phi i32 [ %441, %439 ], [ 0, %380 ], [ %514, %509 ], [ %525, %519 ]
  %530 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %23, i32 %529)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #7
  ret void

531:                                              ; preds = %417
  %532 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %418
  %533 = load i32, i32* %532, align 4, !tbaa !12
  %534 = icmp slt i32 %402, %533
  br i1 %534, label %535, label %538

535:                                              ; preds = %531
  %536 = load i32, i32* %403, align 4, !tbaa !12
  %537 = add nsw i32 %536, 1
  store i32 %537, i32* %403, align 4, !tbaa !12
  br label %538

538:                                              ; preds = %535, %531, %417
  %539 = add nuw nsw i64 %405, 2
  %540 = add i64 %406, -2
  %541 = icmp eq i64 %540, 0
  br i1 %541, label %422, label %404, !llvm.loop !27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @max(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* %0, align 4, !tbaa !12
  %4 = icmp sgt i32 %1, 1
  br i1 %4, label %5, label %90

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  %7 = add nsw i64 %6, -1
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %78, label %9

9:                                                ; preds = %5
  %10 = and i64 %7, -8
  %11 = or i64 %10, 1
  %12 = insertelement <4 x i32> poison, i32 %3, i32 0
  %13 = shufflevector <4 x i32> %12, <4 x i32> poison, <4 x i32> zeroinitializer
  %14 = add nsw i64 %10, -8
  %15 = lshr exact i64 %14, 3
  %16 = add nuw nsw i64 %15, 1
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %53, label %19

19:                                               ; preds = %9
  %20 = and i64 %16, 4611686018427387902
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %48, %21 ]
  %23 = phi <4 x i32> [ %13, %19 ], [ %46, %21 ]
  %24 = phi <4 x i32> [ %13, %19 ], [ %47, %21 ]
  %25 = phi i64 [ %20, %19 ], [ %49, %21 ]
  %26 = or i64 %22, 1
  %27 = getelementptr inbounds i32, i32* %0, i64 %26
  %28 = bitcast i32* %27 to <4 x i32>*
  %29 = load <4 x i32>, <4 x i32>* %28, align 4, !tbaa !12
  %30 = getelementptr inbounds i32, i32* %27, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 4, !tbaa !12
  %33 = icmp slt <4 x i32> %29, %23
  %34 = icmp slt <4 x i32> %32, %24
  %35 = select <4 x i1> %33, <4 x i32> %23, <4 x i32> %29
  %36 = select <4 x i1> %34, <4 x i32> %24, <4 x i32> %32
  %37 = or i64 %22, 9
  %38 = getelementptr inbounds i32, i32* %0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 4, !tbaa !12
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !12
  %44 = icmp slt <4 x i32> %40, %35
  %45 = icmp slt <4 x i32> %43, %36
  %46 = select <4 x i1> %44, <4 x i32> %35, <4 x i32> %40
  %47 = select <4 x i1> %45, <4 x i32> %36, <4 x i32> %43
  %48 = add nuw i64 %22, 16
  %49 = add i64 %25, -2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %21, !llvm.loop !28

51:                                               ; preds = %21
  %52 = or i64 %48, 1
  br label %53

53:                                               ; preds = %51, %9
  %54 = phi <4 x i32> [ undef, %9 ], [ %46, %51 ]
  %55 = phi <4 x i32> [ undef, %9 ], [ %47, %51 ]
  %56 = phi i64 [ 1, %9 ], [ %52, %51 ]
  %57 = phi <4 x i32> [ %13, %9 ], [ %46, %51 ]
  %58 = phi <4 x i32> [ %13, %9 ], [ %47, %51 ]
  %59 = icmp eq i64 %17, 0
  br i1 %59, label %71, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds i32, i32* %0, i64 %56
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !12
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !12
  %67 = icmp slt <4 x i32> %66, %58
  %68 = select <4 x i1> %67, <4 x i32> %58, <4 x i32> %66
  %69 = icmp slt <4 x i32> %63, %57
  %70 = select <4 x i1> %69, <4 x i32> %57, <4 x i32> %63
  br label %71

71:                                               ; preds = %53, %60
  %72 = phi <4 x i32> [ %54, %53 ], [ %70, %60 ]
  %73 = phi <4 x i32> [ %55, %53 ], [ %68, %60 ]
  %74 = icmp sgt <4 x i32> %72, %73
  %75 = select <4 x i1> %74, <4 x i32> %72, <4 x i32> %73
  %76 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %75)
  %77 = icmp eq i64 %7, %10
  br i1 %77, label %90, label %78

78:                                               ; preds = %5, %71
  %79 = phi i64 [ 1, %5 ], [ %11, %71 ]
  %80 = phi i32 [ %3, %5 ], [ %76, %71 ]
  br label %81

81:                                               ; preds = %78, %81
  %82 = phi i64 [ %88, %81 ], [ %79, %78 ]
  %83 = phi i32 [ %87, %81 ], [ %80, %78 ]
  %84 = getelementptr inbounds i32, i32* %0, i64 %82
  %85 = load i32, i32* %84, align 4, !tbaa !12
  %86 = icmp slt i32 %85, %83
  %87 = select i1 %86, i32 %83, i32 %85
  %88 = add nuw nsw i64 %82, 1
  %89 = icmp eq i64 %88, %6
  br i1 %89, label %90, label %81, !llvm.loop !29

90:                                               ; preds = %81, %71, %2
  %91 = phi i32 [ %3, %2 ], [ %76, %71 ], [ %87, %81 ]
  ret i32 %91
}

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @min(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* %0, align 4, !tbaa !12
  %4 = icmp sgt i32 %1, 1
  br i1 %4, label %5, label %90

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  %7 = add nsw i64 %6, -1
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %78, label %9

9:                                                ; preds = %5
  %10 = and i64 %7, -8
  %11 = or i64 %10, 1
  %12 = insertelement <4 x i32> poison, i32 %3, i32 0
  %13 = shufflevector <4 x i32> %12, <4 x i32> poison, <4 x i32> zeroinitializer
  %14 = add nsw i64 %10, -8
  %15 = lshr exact i64 %14, 3
  %16 = add nuw nsw i64 %15, 1
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %53, label %19

19:                                               ; preds = %9
  %20 = and i64 %16, 4611686018427387902
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %48, %21 ]
  %23 = phi <4 x i32> [ %13, %19 ], [ %46, %21 ]
  %24 = phi <4 x i32> [ %13, %19 ], [ %47, %21 ]
  %25 = phi i64 [ %20, %19 ], [ %49, %21 ]
  %26 = or i64 %22, 1
  %27 = getelementptr inbounds i32, i32* %0, i64 %26
  %28 = bitcast i32* %27 to <4 x i32>*
  %29 = load <4 x i32>, <4 x i32>* %28, align 4, !tbaa !12
  %30 = getelementptr inbounds i32, i32* %27, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 4, !tbaa !12
  %33 = icmp sgt <4 x i32> %29, %23
  %34 = icmp sgt <4 x i32> %32, %24
  %35 = select <4 x i1> %33, <4 x i32> %23, <4 x i32> %29
  %36 = select <4 x i1> %34, <4 x i32> %24, <4 x i32> %32
  %37 = or i64 %22, 9
  %38 = getelementptr inbounds i32, i32* %0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 4, !tbaa !12
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !12
  %44 = icmp sgt <4 x i32> %40, %35
  %45 = icmp sgt <4 x i32> %43, %36
  %46 = select <4 x i1> %44, <4 x i32> %35, <4 x i32> %40
  %47 = select <4 x i1> %45, <4 x i32> %36, <4 x i32> %43
  %48 = add nuw i64 %22, 16
  %49 = add i64 %25, -2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %21, !llvm.loop !30

51:                                               ; preds = %21
  %52 = or i64 %48, 1
  br label %53

53:                                               ; preds = %51, %9
  %54 = phi <4 x i32> [ undef, %9 ], [ %46, %51 ]
  %55 = phi <4 x i32> [ undef, %9 ], [ %47, %51 ]
  %56 = phi i64 [ 1, %9 ], [ %52, %51 ]
  %57 = phi <4 x i32> [ %13, %9 ], [ %46, %51 ]
  %58 = phi <4 x i32> [ %13, %9 ], [ %47, %51 ]
  %59 = icmp eq i64 %17, 0
  br i1 %59, label %71, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds i32, i32* %0, i64 %56
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !12
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !12
  %67 = icmp sgt <4 x i32> %66, %58
  %68 = select <4 x i1> %67, <4 x i32> %58, <4 x i32> %66
  %69 = icmp sgt <4 x i32> %63, %57
  %70 = select <4 x i1> %69, <4 x i32> %57, <4 x i32> %63
  br label %71

71:                                               ; preds = %53, %60
  %72 = phi <4 x i32> [ %54, %53 ], [ %70, %60 ]
  %73 = phi <4 x i32> [ %55, %53 ], [ %68, %60 ]
  %74 = icmp slt <4 x i32> %72, %73
  %75 = select <4 x i1> %74, <4 x i32> %72, <4 x i32> %73
  %76 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %75)
  %77 = icmp eq i64 %7, %10
  br i1 %77, label %90, label %78

78:                                               ; preds = %5, %71
  %79 = phi i64 [ 1, %5 ], [ %11, %71 ]
  %80 = phi i32 [ %3, %5 ], [ %76, %71 ]
  br label %81

81:                                               ; preds = %78, %81
  %82 = phi i64 [ %88, %81 ], [ %79, %78 ]
  %83 = phi i32 [ %87, %81 ], [ %80, %78 ]
  %84 = getelementptr inbounds i32, i32* %0, i64 %82
  %85 = load i32, i32* %84, align 4, !tbaa !12
  %86 = icmp sgt i32 %85, %83
  %87 = select i1 %86, i32 %83, i32 %85
  %88 = add nuw nsw i64 %82, 1
  %89 = icmp eq i64 %88, %6
  br i1 %89, label %90, label %81, !llvm.loop !31

90:                                               ; preds = %81, %71, %2
  %91 = phi i32 [ %3, %2 ], [ %76, %71 ], [ %87, %81 ]
  ret i32 %91
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !15}
!19 = distinct !{!19, !10, !17, !15}
!20 = distinct !{!20, !10, !15}
!21 = distinct !{!21, !10, !17, !15}
!22 = distinct !{!22, !10, !15}
!23 = distinct !{!23, !10, !17, !15}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !15}
!26 = distinct !{!26, !10, !17, !15}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10, !15}
!29 = distinct !{!29, !10, !17, !15}
!30 = distinct !{!30, !10, !15}
!31 = distinct !{!31, !10, !17, !15}
