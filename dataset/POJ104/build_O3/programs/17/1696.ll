; ModuleID = 'source-C-CXX/17/1696.cpp'
source_filename = "source-C-CXX/17/1696.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@mat = dso_local global [101 x [101 x i32]] zeroinitializer, align 16
@tp = dso_local local_unnamed_addr global [101 x [101 x i32]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1696.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3cuti(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = add i32 %2, -1
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %403, label %5

5:                                                ; preds = %1
  %6 = load i32, i32* @sum, align 4, !tbaa !5
  %7 = sub i32 %3, %0
  %8 = add i32 %2, -3
  %9 = add i32 %2, -2
  %10 = sext i32 %0 to i64
  %11 = sext i32 %2 to i64
  %12 = xor i64 %10, -1
  %13 = add nsw i64 %12, %11
  %14 = xor i64 %10, -1
  %15 = add nsw i64 %14, %11
  %16 = add nsw i64 %11, -2
  %17 = sub nsw i64 %16, %10
  %18 = add i32 %2, -2
  br label %19

19:                                               ; preds = %5, %397
  %20 = phi i64 [ %10, %5 ], [ %398, %397 ]
  %21 = phi i64 [ 0, %5 ], [ %399, %397 ]
  %22 = phi i32 [ %6, %5 ], [ %349, %397 ]
  %23 = trunc i64 %21 to i32
  %24 = sub i32 %7, %23
  %25 = trunc i64 %21 to i32
  %26 = add i32 %25, %0
  %27 = add i64 %21, %10
  %28 = sub i64 %11, %27
  %29 = sub i64 %15, %21
  %30 = sub i64 %15, %21
  %31 = sub i64 %15, %21
  %32 = sub i64 %17, %21
  %33 = sub i64 %15, %21
  %34 = add i64 %33, -8
  %35 = lshr i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = sub i64 %15, %21
  %38 = add i64 %37, -8
  %39 = lshr i64 %38, 3
  %40 = add nuw nsw i64 %39, 1
  %41 = sub i64 %13, %21
  %42 = sub i64 %13, %21
  %43 = trunc i64 %21 to i32
  %44 = add i32 %43, %0
  %45 = sub i32 %9, %44
  %46 = zext i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 2
  %48 = add nuw nsw i64 %47, 4
  %49 = add i32 %43, %0
  %50 = sub i32 %8, %49
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 2
  %53 = add nuw nsw i64 %52, 4
  %54 = sub i32 %7, %43
  %55 = zext i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 2
  %57 = add nuw nsw i64 %56, 4
  %58 = sub nsw i64 %11, %20
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %231

60:                                               ; preds = %19
  %61 = icmp sgt i64 %58, 1
  %62 = icmp ult i64 %41, 8
  %63 = and i64 %41, -8
  %64 = or i64 %63, 1
  %65 = and i64 %40, 1
  %66 = icmp ult i64 %38, 8
  %67 = and i64 %40, 4611686018427387902
  %68 = icmp eq i64 %65, 0
  %69 = icmp eq i64 %41, %63
  %70 = icmp sgt i64 %58, 1
  %71 = icmp ult i64 %42, 8
  %72 = and i64 %42, -8
  %73 = or i64 %72, 1
  %74 = and i64 %36, 1
  %75 = icmp ult i64 %34, 8
  %76 = and i64 %36, 4611686018427387902
  %77 = icmp eq i64 %74, 0
  %78 = icmp eq i64 %42, %72
  br label %91

79:                                               ; preds = %220
  br i1 %59, label %80, label %231

80:                                               ; preds = %79
  %81 = icmp sgt i64 %58, 1
  %82 = and i64 %31, 3
  %83 = icmp ult i64 %32, 3
  %84 = and i64 %31, -4
  %85 = icmp eq i64 %82, 0
  %86 = icmp sgt i64 %58, 1
  %87 = and i64 %30, 1
  %88 = icmp eq i64 %17, %21
  %89 = and i64 %30, -2
  %90 = icmp eq i64 %87, 0
  br label %237

91:                                               ; preds = %60, %220
  %92 = phi i64 [ %221, %220 ], [ 0, %60 ]
  %93 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %92, i64 0
  %94 = load i32, i32* %93, align 4, !tbaa !5
  br i1 %61, label %95, label %156, !llvm.loop !9

95:                                               ; preds = %91
  br i1 %62, label %153, label %96

96:                                               ; preds = %95
  %97 = insertelement <4 x i32> poison, i32 %94, i32 0
  %98 = shufflevector <4 x i32> %97, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %66, label %129, label %99

99:                                               ; preds = %96, %99
  %100 = phi i64 [ %126, %99 ], [ 0, %96 ]
  %101 = phi <4 x i32> [ %124, %99 ], [ %98, %96 ]
  %102 = phi <4 x i32> [ %125, %99 ], [ %98, %96 ]
  %103 = phi i64 [ %127, %99 ], [ %67, %96 ]
  %104 = or i64 %100, 1
  %105 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %92, i64 %104
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %105, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %111 = icmp sgt <4 x i32> %107, %101
  %112 = icmp sgt <4 x i32> %110, %102
  %113 = select <4 x i1> %111, <4 x i32> %101, <4 x i32> %107
  %114 = select <4 x i1> %112, <4 x i32> %102, <4 x i32> %110
  %115 = or i64 %100, 9
  %116 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %92, i64 %115
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %116, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = icmp sgt <4 x i32> %118, %113
  %123 = icmp sgt <4 x i32> %121, %114
  %124 = select <4 x i1> %122, <4 x i32> %113, <4 x i32> %118
  %125 = select <4 x i1> %123, <4 x i32> %114, <4 x i32> %121
  %126 = add nuw i64 %100, 16
  %127 = add i64 %103, -2
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %99, !llvm.loop !11

129:                                              ; preds = %99, %96
  %130 = phi <4 x i32> [ undef, %96 ], [ %124, %99 ]
  %131 = phi <4 x i32> [ undef, %96 ], [ %125, %99 ]
  %132 = phi i64 [ 0, %96 ], [ %126, %99 ]
  %133 = phi <4 x i32> [ %98, %96 ], [ %124, %99 ]
  %134 = phi <4 x i32> [ %98, %96 ], [ %125, %99 ]
  br i1 %68, label %147, label %135

135:                                              ; preds = %129
  %136 = or i64 %132, 1
  %137 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %92, i64 %136
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %137, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !5
  %143 = icmp sgt <4 x i32> %142, %134
  %144 = select <4 x i1> %143, <4 x i32> %134, <4 x i32> %142
  %145 = icmp sgt <4 x i32> %139, %133
  %146 = select <4 x i1> %145, <4 x i32> %133, <4 x i32> %139
  br label %147

147:                                              ; preds = %129, %135
  %148 = phi <4 x i32> [ %130, %129 ], [ %146, %135 ]
  %149 = phi <4 x i32> [ %131, %129 ], [ %144, %135 ]
  %150 = icmp slt <4 x i32> %148, %149
  %151 = select <4 x i1> %150, <4 x i32> %148, <4 x i32> %149
  %152 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %151)
  br i1 %69, label %156, label %153

153:                                              ; preds = %95, %147
  %154 = phi i64 [ 1, %95 ], [ %64, %147 ]
  %155 = phi i32 [ %94, %95 ], [ %152, %147 ]
  br label %211

156:                                              ; preds = %211, %147, %91
  %157 = phi i32 [ %94, %91 ], [ %152, %147 ], [ %217, %211 ]
  %158 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %92, i64 0
  %159 = sub nsw i32 %94, %157
  store i32 %159, i32* %158, align 4, !tbaa !5
  br i1 %70, label %160, label %220, !llvm.loop !13

160:                                              ; preds = %156
  br i1 %71, label %209, label %161

161:                                              ; preds = %160
  %162 = insertelement <4 x i32> poison, i32 %157, i32 0
  %163 = shufflevector <4 x i32> %162, <4 x i32> poison, <4 x i32> zeroinitializer
  %164 = insertelement <4 x i32> poison, i32 %157, i32 0
  %165 = shufflevector <4 x i32> %164, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %75, label %194, label %166

166:                                              ; preds = %161, %166
  %167 = phi i64 [ %191, %166 ], [ 0, %161 ]
  %168 = phi i64 [ %192, %166 ], [ %76, %161 ]
  %169 = or i64 %167, 1
  %170 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %92, i64 %169
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %170, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5
  %176 = sub nsw <4 x i32> %172, %163
  %177 = sub nsw <4 x i32> %175, %165
  %178 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %178, align 4, !tbaa !5
  %179 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %177, <4 x i32>* %179, align 4, !tbaa !5
  %180 = or i64 %167, 9
  %181 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %92, i64 %180
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !5
  %184 = getelementptr inbounds i32, i32* %181, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !5
  %187 = sub nsw <4 x i32> %183, %163
  %188 = sub nsw <4 x i32> %186, %165
  %189 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> %187, <4 x i32>* %189, align 4, !tbaa !5
  %190 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> %188, <4 x i32>* %190, align 4, !tbaa !5
  %191 = add nuw i64 %167, 16
  %192 = add i64 %168, -2
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %166, !llvm.loop !14

194:                                              ; preds = %166, %161
  %195 = phi i64 [ 0, %161 ], [ %191, %166 ]
  br i1 %77, label %208, label %196

196:                                              ; preds = %194
  %197 = or i64 %195, 1
  %198 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %92, i64 %197
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 4, !tbaa !5
  %201 = getelementptr inbounds i32, i32* %198, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 4, !tbaa !5
  %204 = sub nsw <4 x i32> %200, %163
  %205 = sub nsw <4 x i32> %203, %165
  %206 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %204, <4 x i32>* %206, align 4, !tbaa !5
  %207 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> %205, <4 x i32>* %207, align 4, !tbaa !5
  br label %208

208:                                              ; preds = %194, %196
  br i1 %78, label %220, label %209

209:                                              ; preds = %160, %208
  %210 = phi i64 [ 1, %160 ], [ %73, %208 ]
  br label %223

211:                                              ; preds = %153, %211
  %212 = phi i64 [ %218, %211 ], [ %154, %153 ]
  %213 = phi i32 [ %217, %211 ], [ %155, %153 ]
  %214 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %92, i64 %212
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = icmp sgt i32 %215, %213
  %217 = select i1 %216, i32 %213, i32 %215
  %218 = add nuw nsw i64 %212, 1
  %219 = icmp slt i64 %218, %58
  br i1 %219, label %211, label %156, !llvm.loop !15

220:                                              ; preds = %223, %208, %156
  %221 = add nuw nsw i64 %92, 1
  %222 = icmp slt i64 %221, %58
  br i1 %222, label %91, label %79, !llvm.loop !17

223:                                              ; preds = %209, %223
  %224 = phi i64 [ %229, %223 ], [ %210, %209 ]
  %225 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %92, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %92, i64 %224
  %228 = sub nsw i32 %226, %157
  store i32 %228, i32* %227, align 4, !tbaa !5
  %229 = add nuw nsw i64 %224, 1
  %230 = icmp slt i64 %229, %58
  br i1 %230, label %223, label %220, !llvm.loop !18

231:                                              ; preds = %79, %19
  %232 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 1, i64 1), align 8, !tbaa !5
  %233 = add nsw i32 %22, %232
  br label %344

234:                                              ; preds = %295
  %235 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 1, i64 1), align 8, !tbaa !5
  %236 = add nsw i32 %22, %235
  br i1 %59, label %313, label %344

237:                                              ; preds = %80, %295
  %238 = phi i64 [ %296, %295 ], [ 0, %80 ]
  %239 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !5
  br i1 %81, label %241, label %257, !llvm.loop !19

241:                                              ; preds = %237
  br i1 %83, label %242, label %262

242:                                              ; preds = %262, %241
  %243 = phi i32 [ undef, %241 ], [ %284, %262 ]
  %244 = phi i64 [ 1, %241 ], [ %285, %262 ]
  %245 = phi i32 [ %240, %241 ], [ %284, %262 ]
  br i1 %85, label %257, label %246

246:                                              ; preds = %242, %246
  %247 = phi i64 [ %254, %246 ], [ %244, %242 ]
  %248 = phi i32 [ %253, %246 ], [ %245, %242 ]
  %249 = phi i64 [ %255, %246 ], [ %82, %242 ]
  %250 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %247, i64 %238
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = icmp sgt i32 %251, %248
  %253 = select i1 %252, i32 %248, i32 %251
  %254 = add nuw nsw i64 %247, 1
  %255 = add i64 %249, -1
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %246, !llvm.loop !20

257:                                              ; preds = %242, %246, %237
  %258 = phi i32 [ %240, %237 ], [ %243, %242 ], [ %253, %246 ]
  %259 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 0, i64 %238
  %260 = sub nsw i32 %240, %258
  store i32 %260, i32* %259, align 4, !tbaa !5
  br i1 %86, label %261, label %295, !llvm.loop !22

261:                                              ; preds = %257
  br i1 %88, label %288, label %298

262:                                              ; preds = %241, %262
  %263 = phi i64 [ %285, %262 ], [ 1, %241 ]
  %264 = phi i32 [ %284, %262 ], [ %240, %241 ]
  %265 = phi i64 [ %286, %262 ], [ %84, %241 ]
  %266 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %263, i64 %238
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = icmp sgt i32 %267, %264
  %269 = select i1 %268, i32 %264, i32 %267
  %270 = add nuw nsw i64 %263, 1
  %271 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %270, i64 %238
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = icmp sgt i32 %272, %269
  %274 = select i1 %273, i32 %269, i32 %272
  %275 = add nuw nsw i64 %263, 2
  %276 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %275, i64 %238
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = icmp sgt i32 %277, %274
  %279 = select i1 %278, i32 %274, i32 %277
  %280 = add nuw nsw i64 %263, 3
  %281 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %280, i64 %238
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = icmp sgt i32 %282, %279
  %284 = select i1 %283, i32 %279, i32 %282
  %285 = add nuw nsw i64 %263, 4
  %286 = add i64 %265, -4
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %242, label %262, !llvm.loop !19

288:                                              ; preds = %298, %261
  %289 = phi i64 [ 1, %261 ], [ %310, %298 ]
  br i1 %90, label %295, label %290

290:                                              ; preds = %288
  %291 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %289, i64 %238
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %289, i64 %238
  %294 = sub nsw i32 %292, %258
  store i32 %294, i32* %293, align 4, !tbaa !5
  br label %295

295:                                              ; preds = %290, %288, %257
  %296 = add nuw nsw i64 %238, 1
  %297 = icmp slt i64 %296, %58
  br i1 %297, label %237, label %234, !llvm.loop !23

298:                                              ; preds = %261, %298
  %299 = phi i64 [ %310, %298 ], [ 1, %261 ]
  %300 = phi i64 [ %311, %298 ], [ %89, %261 ]
  %301 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %299, i64 %238
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %299, i64 %238
  %304 = sub nsw i32 %302, %258
  store i32 %304, i32* %303, align 4, !tbaa !5
  %305 = add nuw nsw i64 %299, 1
  %306 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %305, i64 %238
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %305, i64 %238
  %309 = sub nsw i32 %307, %258
  store i32 %309, i32* %308, align 4, !tbaa !5
  %310 = add nuw nsw i64 %299, 2
  %311 = add i64 %300, -2
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %288, label %298, !llvm.loop !22

313:                                              ; preds = %234
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) bitcast (i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 1, i64 0) to i8*), i8 -1, i64 %57, i1 false)
  %314 = and i64 %28, 3
  %315 = icmp ult i64 %29, 3
  br i1 %315, label %318, label %316

316:                                              ; preds = %313
  %317 = and i64 %28, -4
  br label %331

318:                                              ; preds = %331, %313
  %319 = phi i64 [ 0, %313 ], [ %341, %331 ]
  %320 = icmp eq i64 %314, 0
  br i1 %320, label %328, label %321

321:                                              ; preds = %318, %321
  %322 = phi i64 [ %325, %321 ], [ %319, %318 ]
  %323 = phi i64 [ %326, %321 ], [ %314, %318 ]
  %324 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %322, i64 1
  store i32 -1, i32* %324, align 4, !tbaa !5
  %325 = add nuw nsw i64 %322, 1
  %326 = add i64 %323, -1
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %328, label %321, !llvm.loop !24

328:                                              ; preds = %321, %318
  %329 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 0, i64 0), align 16, !tbaa !5
  store i32 %329, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @tp, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %330 = icmp sgt i64 %58, 2
  br i1 %330, label %347, label %348

331:                                              ; preds = %331, %316
  %332 = phi i64 [ 0, %316 ], [ %341, %331 ]
  %333 = phi i64 [ %317, %316 ], [ %342, %331 ]
  %334 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %332, i64 1
  store i32 -1, i32* %334, align 4, !tbaa !5
  %335 = or i64 %332, 1
  %336 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %335, i64 1
  store i32 -1, i32* %336, align 8, !tbaa !5
  %337 = or i64 %332, 2
  %338 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %337, i64 1
  store i32 -1, i32* %338, align 4, !tbaa !5
  %339 = or i64 %332, 3
  %340 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %339, i64 1
  store i32 -1, i32* %340, align 16, !tbaa !5
  %341 = add nuw nsw i64 %332, 4
  %342 = add i64 %333, -4
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %318, label %331, !llvm.loop !25

344:                                              ; preds = %231, %234
  %345 = phi i32 [ %236, %234 ], [ %233, %231 ]
  %346 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 0, i64 0), align 16, !tbaa !5
  store i32 %346, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @tp, i64 0, i64 0, i64 0), align 16, !tbaa !5
  br label %348

347:                                              ; preds = %328
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) bitcast (i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @tp, i64 0, i64 0, i64 1) to i8*), i8* noundef nonnull align 8 dereferenceable(1) bitcast (i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 0, i64 2) to i8*), i64 %53, i1 false)
  br label %374

348:                                              ; preds = %374, %328, %344
  %349 = phi i32 [ %345, %344 ], [ %236, %328 ], [ %236, %374 ]
  %350 = trunc i64 %20 to i32
  %351 = xor i32 %350, -1
  %352 = add i32 %2, %351
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %354, label %397

354:                                              ; preds = %348
  %355 = and i32 %24, 1
  %356 = icmp eq i32 %18, %26
  br i1 %356, label %389, label %357

357:                                              ; preds = %354
  %358 = and i32 %24, -2
  br label %359

359:                                              ; preds = %359, %357
  %360 = phi i64 [ 0, %357 ], [ %371, %359 ]
  %361 = phi i32 [ %358, %357 ], [ %372, %359 ]
  %362 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %360, i64 0
  %363 = bitcast i32* %362 to i8*
  %364 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @tp, i64 0, i64 %360, i64 0
  %365 = bitcast i32* %364 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %363, i8* noundef nonnull align 8 dereferenceable(1) %365, i64 %48, i1 false)
  %366 = or i64 %360, 1
  %367 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %366, i64 0
  %368 = bitcast i32* %367 to i8*
  %369 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @tp, i64 0, i64 %366, i64 0
  %370 = bitcast i32* %369 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %368, i8* noundef nonnull align 4 dereferenceable(1) %370, i64 %48, i1 false)
  %371 = add nuw nsw i64 %360, 2
  %372 = add i32 %361, -2
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %389, label %359, !llvm.loop !26

374:                                              ; preds = %347, %374
  %375 = phi i64 [ 2, %347 ], [ %387, %374 ]
  %376 = phi i64 [ 0, %347 ], [ %377, %374 ]
  %377 = add nuw nsw i64 %376, 1
  %378 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %375, i64 0
  %379 = load i32, i32* %378, align 4, !tbaa !5
  %380 = add nsw i64 %375, -1
  %381 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @tp, i64 0, i64 %380, i64 0
  store i32 %379, i32* %381, align 4, !tbaa !5
  %382 = add nuw nsw i64 %376, 2
  %383 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %382, i64 2
  %384 = bitcast i32* %383 to i8*
  %385 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @tp, i64 0, i64 %377, i64 1
  %386 = bitcast i32* %385 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %386, i8* noundef nonnull align 4 dereferenceable(1) %384, i64 %53, i1 false)
  %387 = add nuw nsw i64 %375, 1
  %388 = icmp slt i64 %387, %58
  br i1 %388, label %374, label %348, !llvm.loop !27

389:                                              ; preds = %359, %354
  %390 = phi i64 [ 0, %354 ], [ %371, %359 ]
  %391 = icmp eq i32 %355, 0
  br i1 %391, label %397, label %392

392:                                              ; preds = %389
  %393 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %390, i64 0
  %394 = bitcast i32* %393 to i8*
  %395 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @tp, i64 0, i64 %390, i64 0
  %396 = bitcast i32* %395 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %394, i8* noundef nonnull align 4 dereferenceable(1) %396, i64 %48, i1 false)
  br label %397

397:                                              ; preds = %392, %389, %348
  %398 = add nsw i64 %20, 1
  %399 = add nuw nsw i64 %21, 1
  %400 = trunc i64 %399 to i32
  %401 = icmp eq i32 %7, %400
  br i1 %401, label %402, label %19

402:                                              ; preds = %397
  store i32 %349, i32* @sum, align 4, !tbaa !5
  br label %403

403:                                              ; preds = %402, %1
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3opev() local_unnamed_addr #4 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0, %39
  %4 = phi i32 [ %40, %39 ], [ %1, %0 ]
  %5 = phi i64 [ %42, %39 ], [ 0, %0 ]
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %44, label %39

7:                                                ; preds = %39, %0
  store i32 0, i32* @sum, align 4, !tbaa !5
  tail call void @_Z3cuti(i32 0)
  %8 = load i32, i32* @sum, align 4, !tbaa !5
  %9 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %8)
  %10 = bitcast %"class.std::basic_ostream"* %9 to i8**
  %11 = load i8*, i8** %10, align 8, !tbaa !28
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = bitcast %"class.std::basic_ostream"* %9 to i8*
  %16 = add nsw i64 %14, 240
  %17 = getelementptr inbounds i8, i8* %15, i64 %16
  %18 = bitcast i8* %17 to %"class.std::ctype"**
  %19 = load %"class.std::ctype"*, %"class.std::ctype"** %18, align 8, !tbaa !30
  %20 = icmp eq %"class.std::ctype"* %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %7
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

22:                                               ; preds = %7
  %23 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %19, i64 0, i32 8
  %24 = load i8, i8* %23, align 8, !tbaa !34
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %19, i64 0, i32 9, i64 10
  %28 = load i8, i8* %27, align 1, !tbaa !36
  br label %35

29:                                               ; preds = %22
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %19)
  %30 = bitcast %"class.std::ctype"* %19 to i8 (%"class.std::ctype"*, i8)***
  %31 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %30, align 8, !tbaa !28
  %32 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %31, i64 6
  %33 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %32, align 8
  %34 = tail call signext i8 %33(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %19, i8 signext 10)
  br label %35

35:                                               ; preds = %26, %29
  %36 = phi i8 [ %28, %26 ], [ %34, %29 ]
  %37 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %9, i8 signext %36)
  %38 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %37)
  ret void

39:                                               ; preds = %44, %3
  %40 = phi i32 [ %4, %3 ], [ %49, %44 ]
  %41 = sext i32 %40 to i64
  %42 = add nuw nsw i64 %5, 1
  %43 = icmp slt i64 %42, %41
  br i1 %43, label %3, label %7, !llvm.loop !37

44:                                               ; preds = %3, %44
  %45 = phi i64 [ %48, %44 ], [ 0, %3 ]
  %46 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %5, i64 %45
  %47 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %46)
  %48 = add nuw nsw i64 %45, 1
  %49 = load i32, i32* @n, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %44, label %39, !llvm.loop !39
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %5, %0
  ret i32 0

5:                                                ; preds = %0, %5
  %6 = phi i32 [ %7, %5 ], [ 0, %0 ]
  tail call void @_Z3opev()
  %7 = add nuw nsw i32 %6, 1
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %5, label %4, !llvm.loop !40
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1696.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { noreturn }
attributes #12 = { nounwind }

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
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !16, !12}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = !{!31, !32, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !32, i64 216, !7, i64 224, !33, i64 225, !32, i64 232, !32, i64 240, !32, i64 248, !32, i64 256}
!32 = !{!"any pointer", !7, i64 0}
!33 = !{!"bool", !7, i64 0}
!34 = !{!35, !7, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !32, i64 16, !33, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!36 = !{!7, !7, i64 0}
!37 = distinct !{!37, !10, !38}
!38 = !{!"llvm.loop.unswitch.partial.disable"}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
