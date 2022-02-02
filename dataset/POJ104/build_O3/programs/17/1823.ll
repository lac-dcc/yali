; ModuleID = 'source-C-CXX/17/1823.cpp'
source_filename = "source-C-CXX/17/1823.cpp"
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
@m = dso_local global i32 0, align 4
@a = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1823.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z1di(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @sum, align 4, !tbaa !5
  %3 = add i32 %0, -1
  %4 = zext i32 %3 to i64
  %5 = zext i32 %0 to i64
  %6 = add nsw i64 %5, -2
  %7 = add nsw i64 %5, -2
  %8 = add nsw i64 %4, -2
  br label %9

9:                                                ; preds = %416, %1
  %10 = phi i64 [ %420, %416 ], [ 0, %1 ]
  %11 = phi i64 [ %419, %416 ], [ %5, %1 ]
  %12 = phi i64 [ %418, %416 ], [ %4, %1 ]
  %13 = phi i32 [ %221, %416 ], [ %2, %1 ]
  %14 = xor i64 %10, -1
  %15 = add i64 %14, %4
  %16 = sub i64 %8, %10
  %17 = xor i64 %10, -1
  %18 = add i64 %17, %4
  %19 = add i64 %18, -8
  %20 = lshr i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = xor i64 %10, -1
  %23 = add i64 %22, %5
  %24 = xor i64 %10, -1
  %25 = add i64 %24, %5
  %26 = sub i64 %6, %10
  %27 = xor i64 %10, -1
  %28 = add i64 %27, %5
  %29 = add i64 %28, -8
  %30 = lshr i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = xor i64 %10, -1
  %33 = add i64 %32, %5
  %34 = add i64 %33, -8
  %35 = lshr i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = xor i64 %10, -1
  %38 = add i64 %37, %5
  %39 = xor i64 %10, -1
  %40 = add i64 %39, %5
  %41 = xor i64 %10, -1
  %42 = add i64 %41, %4
  %43 = trunc i64 %11 to i32
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %216

45:                                               ; preds = %9
  %46 = icmp eq i64 %11, 1
  %47 = icmp ult i64 %38, 8
  %48 = and i64 %38, -8
  %49 = or i64 %48, 1
  %50 = and i64 %36, 1
  %51 = icmp ult i64 %34, 8
  %52 = and i64 %36, 4611686018427387902
  %53 = icmp eq i64 %50, 0
  %54 = icmp eq i64 %38, %48
  %55 = icmp eq i64 %11, 1
  %56 = icmp ult i64 %40, 8
  %57 = and i64 %40, -8
  %58 = or i64 %57, 1
  %59 = and i64 %31, 1
  %60 = icmp ult i64 %29, 8
  %61 = and i64 %31, 4611686018427387902
  %62 = icmp eq i64 %59, 0
  %63 = icmp eq i64 %40, %57
  br label %76

64:                                               ; preds = %205
  br i1 %44, label %65, label %216

65:                                               ; preds = %64
  %66 = icmp eq i64 %11, 1
  %67 = and i64 %25, 3
  %68 = icmp ult i64 %26, 3
  %69 = and i64 %25, -4
  %70 = icmp eq i64 %67, 0
  %71 = icmp eq i64 %11, 1
  %72 = and i64 %23, 1
  %73 = icmp eq i64 %7, %10
  %74 = and i64 %23, -2
  %75 = icmp eq i64 %72, 0
  br label %294

76:                                               ; preds = %45, %205
  %77 = phi i64 [ %206, %205 ], [ 0, %45 ]
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %77, i64 0
  %79 = load i32, i32* %78, align 16, !tbaa !5
  br i1 %46, label %141, label %80, !llvm.loop !9

80:                                               ; preds = %76
  br i1 %47, label %138, label %81

81:                                               ; preds = %80
  %82 = insertelement <4 x i32> poison, i32 %79, i32 0
  %83 = shufflevector <4 x i32> %82, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %51, label %114, label %84

84:                                               ; preds = %81, %84
  %85 = phi i64 [ %111, %84 ], [ 0, %81 ]
  %86 = phi <4 x i32> [ %109, %84 ], [ %83, %81 ]
  %87 = phi <4 x i32> [ %110, %84 ], [ %83, %81 ]
  %88 = phi i64 [ %112, %84 ], [ %52, %81 ]
  %89 = or i64 %85, 1
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %77, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5
  %96 = icmp sgt <4 x i32> %86, %92
  %97 = icmp sgt <4 x i32> %87, %95
  %98 = select <4 x i1> %96, <4 x i32> %92, <4 x i32> %86
  %99 = select <4 x i1> %97, <4 x i32> %95, <4 x i32> %87
  %100 = or i64 %85, 9
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %77, i64 %100
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  %107 = icmp sgt <4 x i32> %98, %103
  %108 = icmp sgt <4 x i32> %99, %106
  %109 = select <4 x i1> %107, <4 x i32> %103, <4 x i32> %98
  %110 = select <4 x i1> %108, <4 x i32> %106, <4 x i32> %99
  %111 = add nuw i64 %85, 16
  %112 = add i64 %88, -2
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %84, !llvm.loop !11

114:                                              ; preds = %84, %81
  %115 = phi <4 x i32> [ undef, %81 ], [ %109, %84 ]
  %116 = phi <4 x i32> [ undef, %81 ], [ %110, %84 ]
  %117 = phi i64 [ 0, %81 ], [ %111, %84 ]
  %118 = phi <4 x i32> [ %83, %81 ], [ %109, %84 ]
  %119 = phi <4 x i32> [ %83, %81 ], [ %110, %84 ]
  br i1 %53, label %132, label %120

120:                                              ; preds = %114
  %121 = or i64 %117, 1
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %77, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = icmp sgt <4 x i32> %119, %127
  %129 = select <4 x i1> %128, <4 x i32> %127, <4 x i32> %119
  %130 = icmp sgt <4 x i32> %118, %124
  %131 = select <4 x i1> %130, <4 x i32> %124, <4 x i32> %118
  br label %132

132:                                              ; preds = %114, %120
  %133 = phi <4 x i32> [ %115, %114 ], [ %131, %120 ]
  %134 = phi <4 x i32> [ %116, %114 ], [ %129, %120 ]
  %135 = icmp slt <4 x i32> %133, %134
  %136 = select <4 x i1> %135, <4 x i32> %133, <4 x i32> %134
  %137 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %136)
  br i1 %54, label %141, label %138

138:                                              ; preds = %80, %132
  %139 = phi i64 [ 1, %80 ], [ %49, %132 ]
  %140 = phi i32 [ %79, %80 ], [ %137, %132 ]
  br label %196

141:                                              ; preds = %196, %132, %76
  %142 = phi i32 [ %79, %76 ], [ %137, %132 ], [ %202, %196 ]
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %77, i64 0
  %144 = sub nsw i32 %79, %142
  store i32 %144, i32* %143, align 16, !tbaa !5
  br i1 %55, label %205, label %145, !llvm.loop !13

145:                                              ; preds = %141
  br i1 %56, label %194, label %146

146:                                              ; preds = %145
  %147 = insertelement <4 x i32> poison, i32 %142, i32 0
  %148 = shufflevector <4 x i32> %147, <4 x i32> poison, <4 x i32> zeroinitializer
  %149 = insertelement <4 x i32> poison, i32 %142, i32 0
  %150 = shufflevector <4 x i32> %149, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %60, label %179, label %151

151:                                              ; preds = %146, %151
  %152 = phi i64 [ %176, %151 ], [ 0, %146 ]
  %153 = phi i64 [ %177, %151 ], [ %61, %146 ]
  %154 = or i64 %152, 1
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %77, i64 %154
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds i32, i32* %155, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !5
  %161 = sub nsw <4 x i32> %157, %148
  %162 = sub nsw <4 x i32> %160, %150
  %163 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %163, align 4, !tbaa !5
  %164 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %162, <4 x i32>* %164, align 4, !tbaa !5
  %165 = or i64 %152, 9
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %77, i64 %165
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %166, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5
  %172 = sub nsw <4 x i32> %168, %148
  %173 = sub nsw <4 x i32> %171, %150
  %174 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %172, <4 x i32>* %174, align 4, !tbaa !5
  %175 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %173, <4 x i32>* %175, align 4, !tbaa !5
  %176 = add nuw i64 %152, 16
  %177 = add i64 %153, -2
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %151, !llvm.loop !14

179:                                              ; preds = %151, %146
  %180 = phi i64 [ 0, %146 ], [ %176, %151 ]
  br i1 %62, label %193, label %181

181:                                              ; preds = %179
  %182 = or i64 %180, 1
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %77, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !5
  %186 = getelementptr inbounds i32, i32* %183, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5
  %189 = sub nsw <4 x i32> %185, %148
  %190 = sub nsw <4 x i32> %188, %150
  %191 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %189, <4 x i32>* %191, align 4, !tbaa !5
  %192 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %190, <4 x i32>* %192, align 4, !tbaa !5
  br label %193

193:                                              ; preds = %179, %181
  br i1 %63, label %205, label %194

194:                                              ; preds = %145, %193
  %195 = phi i64 [ 1, %145 ], [ %58, %193 ]
  br label %208

196:                                              ; preds = %138, %196
  %197 = phi i64 [ %203, %196 ], [ %139, %138 ]
  %198 = phi i32 [ %202, %196 ], [ %140, %138 ]
  %199 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %77, i64 %197
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = icmp sgt i32 %198, %200
  %202 = select i1 %201, i32 %200, i32 %198
  %203 = add nuw nsw i64 %197, 1
  %204 = icmp eq i64 %203, %11
  br i1 %204, label %141, label %196, !llvm.loop !15

205:                                              ; preds = %208, %193, %141
  %206 = add nuw nsw i64 %77, 1
  %207 = icmp eq i64 %206, %11
  br i1 %207, label %64, label %76, !llvm.loop !17

208:                                              ; preds = %194, %208
  %209 = phi i64 [ %214, %208 ], [ %195, %194 ]
  %210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %77, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %77, i64 %209
  %213 = sub nsw i32 %211, %142
  store i32 %213, i32* %212, align 4, !tbaa !5
  %214 = add nuw nsw i64 %209, 1
  %215 = icmp eq i64 %214, %11
  br i1 %215, label %205, label %208, !llvm.loop !18

216:                                              ; preds = %64, %9
  %217 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %218 = add nsw i32 %13, %217
  br label %421

219:                                              ; preds = %352
  %220 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %221 = add nsw i32 %13, %220
  br i1 %44, label %222, label %421

222:                                              ; preds = %219
  %223 = icmp sgt i32 %43, 2
  br i1 %223, label %224, label %370

224:                                              ; preds = %222
  %225 = icmp ult i64 %42, 8
  %226 = and i64 %42, -8
  %227 = or i64 %226, 1
  %228 = and i64 %21, 1
  %229 = icmp ult i64 %19, 8
  %230 = and i64 %21, 4611686018427387902
  %231 = icmp eq i64 %228, 0
  %232 = icmp eq i64 %42, %226
  br label %233

233:                                              ; preds = %224, %291
  %234 = phi i64 [ %292, %291 ], [ 0, %224 ]
  br i1 %225, label %282, label %235

235:                                              ; preds = %233
  br i1 %229, label %266, label %236

236:                                              ; preds = %235, %236
  %237 = phi i64 [ %263, %236 ], [ 0, %235 ]
  %238 = phi i64 [ %264, %236 ], [ %230, %235 ]
  %239 = or i64 %237, 1
  %240 = or i64 %237, 2
  %241 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %234, i64 %240
  %242 = bitcast i32* %241 to <4 x i32>*
  %243 = load <4 x i32>, <4 x i32>* %242, align 8, !tbaa !5
  %244 = getelementptr inbounds i32, i32* %241, i64 4
  %245 = bitcast i32* %244 to <4 x i32>*
  %246 = load <4 x i32>, <4 x i32>* %245, align 8, !tbaa !5
  %247 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %234, i64 %239
  %248 = bitcast i32* %247 to <4 x i32>*
  store <4 x i32> %243, <4 x i32>* %248, align 4, !tbaa !5
  %249 = getelementptr inbounds i32, i32* %247, i64 4
  %250 = bitcast i32* %249 to <4 x i32>*
  store <4 x i32> %246, <4 x i32>* %250, align 4, !tbaa !5
  %251 = or i64 %237, 9
  %252 = or i64 %237, 10
  %253 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %234, i64 %252
  %254 = bitcast i32* %253 to <4 x i32>*
  %255 = load <4 x i32>, <4 x i32>* %254, align 8, !tbaa !5
  %256 = getelementptr inbounds i32, i32* %253, i64 4
  %257 = bitcast i32* %256 to <4 x i32>*
  %258 = load <4 x i32>, <4 x i32>* %257, align 8, !tbaa !5
  %259 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %234, i64 %251
  %260 = bitcast i32* %259 to <4 x i32>*
  store <4 x i32> %255, <4 x i32>* %260, align 4, !tbaa !5
  %261 = getelementptr inbounds i32, i32* %259, i64 4
  %262 = bitcast i32* %261 to <4 x i32>*
  store <4 x i32> %258, <4 x i32>* %262, align 4, !tbaa !5
  %263 = add nuw i64 %237, 16
  %264 = add i64 %238, -2
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %266, label %236, !llvm.loop !19

266:                                              ; preds = %236, %235
  %267 = phi i64 [ 0, %235 ], [ %263, %236 ]
  br i1 %231, label %281, label %268

268:                                              ; preds = %266
  %269 = or i64 %267, 1
  %270 = or i64 %267, 2
  %271 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %234, i64 %270
  %272 = bitcast i32* %271 to <4 x i32>*
  %273 = load <4 x i32>, <4 x i32>* %272, align 8, !tbaa !5
  %274 = getelementptr inbounds i32, i32* %271, i64 4
  %275 = bitcast i32* %274 to <4 x i32>*
  %276 = load <4 x i32>, <4 x i32>* %275, align 8, !tbaa !5
  %277 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %234, i64 %269
  %278 = bitcast i32* %277 to <4 x i32>*
  store <4 x i32> %273, <4 x i32>* %278, align 4, !tbaa !5
  %279 = getelementptr inbounds i32, i32* %277, i64 4
  %280 = bitcast i32* %279 to <4 x i32>*
  store <4 x i32> %276, <4 x i32>* %280, align 4, !tbaa !5
  br label %281

281:                                              ; preds = %266, %268
  br i1 %232, label %291, label %282

282:                                              ; preds = %233, %281
  %283 = phi i64 [ 1, %233 ], [ %227, %281 ]
  br label %284

284:                                              ; preds = %282, %284
  %285 = phi i64 [ %286, %284 ], [ %283, %282 ]
  %286 = add nuw nsw i64 %285, 1
  %287 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %234, i64 %286
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %234, i64 %285
  store i32 %288, i32* %289, align 4, !tbaa !5
  %290 = icmp eq i64 %286, %12
  br i1 %290, label %291, label %284, !llvm.loop !20

291:                                              ; preds = %284, %281
  %292 = add nuw nsw i64 %234, 1
  %293 = icmp eq i64 %292, %11
  br i1 %293, label %370, label %233, !llvm.loop !21

294:                                              ; preds = %65, %352
  %295 = phi i64 [ %353, %352 ], [ 0, %65 ]
  %296 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4, !tbaa !5
  br i1 %66, label %314, label %298, !llvm.loop !22

298:                                              ; preds = %294
  br i1 %68, label %299, label %319

299:                                              ; preds = %319, %298
  %300 = phi i32 [ undef, %298 ], [ %341, %319 ]
  %301 = phi i64 [ 1, %298 ], [ %342, %319 ]
  %302 = phi i32 [ %297, %298 ], [ %341, %319 ]
  br i1 %70, label %314, label %303

303:                                              ; preds = %299, %303
  %304 = phi i64 [ %311, %303 ], [ %301, %299 ]
  %305 = phi i32 [ %310, %303 ], [ %302, %299 ]
  %306 = phi i64 [ %312, %303 ], [ %67, %299 ]
  %307 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %304, i64 %295
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = icmp sgt i32 %305, %308
  %310 = select i1 %309, i32 %308, i32 %305
  %311 = add nuw nsw i64 %304, 1
  %312 = add i64 %306, -1
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %314, label %303, !llvm.loop !23

314:                                              ; preds = %299, %303, %294
  %315 = phi i32 [ %297, %294 ], [ %300, %299 ], [ %310, %303 ]
  %316 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %295
  %317 = sub nsw i32 %297, %315
  store i32 %317, i32* %316, align 4, !tbaa !5
  br i1 %71, label %352, label %318, !llvm.loop !25

318:                                              ; preds = %314
  br i1 %73, label %345, label %355

319:                                              ; preds = %298, %319
  %320 = phi i64 [ %342, %319 ], [ 1, %298 ]
  %321 = phi i32 [ %341, %319 ], [ %297, %298 ]
  %322 = phi i64 [ %343, %319 ], [ %69, %298 ]
  %323 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %320, i64 %295
  %324 = load i32, i32* %323, align 4, !tbaa !5
  %325 = icmp sgt i32 %321, %324
  %326 = select i1 %325, i32 %324, i32 %321
  %327 = add nuw nsw i64 %320, 1
  %328 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %327, i64 %295
  %329 = load i32, i32* %328, align 4, !tbaa !5
  %330 = icmp sgt i32 %326, %329
  %331 = select i1 %330, i32 %329, i32 %326
  %332 = add nuw nsw i64 %320, 2
  %333 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %332, i64 %295
  %334 = load i32, i32* %333, align 4, !tbaa !5
  %335 = icmp sgt i32 %331, %334
  %336 = select i1 %335, i32 %334, i32 %331
  %337 = add nuw nsw i64 %320, 3
  %338 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %337, i64 %295
  %339 = load i32, i32* %338, align 4, !tbaa !5
  %340 = icmp sgt i32 %336, %339
  %341 = select i1 %340, i32 %339, i32 %336
  %342 = add nuw nsw i64 %320, 4
  %343 = add i64 %322, -4
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %299, label %319, !llvm.loop !22

345:                                              ; preds = %355, %318
  %346 = phi i64 [ 1, %318 ], [ %367, %355 ]
  br i1 %75, label %352, label %347

347:                                              ; preds = %345
  %348 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %346, i64 %295
  %349 = load i32, i32* %348, align 4, !tbaa !5
  %350 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %346, i64 %295
  %351 = sub nsw i32 %349, %315
  store i32 %351, i32* %350, align 4, !tbaa !5
  br label %352

352:                                              ; preds = %347, %345, %314
  %353 = add nuw nsw i64 %295, 1
  %354 = icmp eq i64 %353, %11
  br i1 %354, label %219, label %294, !llvm.loop !26

355:                                              ; preds = %318, %355
  %356 = phi i64 [ %367, %355 ], [ 1, %318 ]
  %357 = phi i64 [ %368, %355 ], [ %74, %318 ]
  %358 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %356, i64 %295
  %359 = load i32, i32* %358, align 4, !tbaa !5
  %360 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %356, i64 %295
  %361 = sub nsw i32 %359, %315
  store i32 %361, i32* %360, align 4, !tbaa !5
  %362 = add nuw nsw i64 %356, 1
  %363 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %362, i64 %295
  %364 = load i32, i32* %363, align 4, !tbaa !5
  %365 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %362, i64 %295
  %366 = sub nsw i32 %364, %315
  store i32 %366, i32* %365, align 4, !tbaa !5
  %367 = add nuw nsw i64 %356, 2
  %368 = add i64 %357, -2
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %345, label %355, !llvm.loop !25

370:                                              ; preds = %291, %222
  %371 = icmp slt i32 %43, 2
  %372 = icmp eq i64 %11, 2
  %373 = or i1 %371, %372
  br i1 %373, label %421, label %374

374:                                              ; preds = %370
  %375 = and i64 %15, 3
  %376 = icmp ult i64 %16, 3
  %377 = and i64 %15, -4
  %378 = icmp eq i64 %375, 0
  br label %379

379:                                              ; preds = %374, %413
  %380 = phi i64 [ %414, %413 ], [ 0, %374 ]
  br i1 %376, label %402, label %381

381:                                              ; preds = %379, %381
  %382 = phi i64 [ %396, %381 ], [ 1, %379 ]
  %383 = phi i64 [ %400, %381 ], [ %377, %379 ]
  %384 = add nuw nsw i64 %382, 1
  %385 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %384, i64 %380
  %386 = load i32, i32* %385, align 4, !tbaa !5
  %387 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %382, i64 %380
  store i32 %386, i32* %387, align 4, !tbaa !5
  %388 = add nuw nsw i64 %382, 2
  %389 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %388, i64 %380
  %390 = load i32, i32* %389, align 4, !tbaa !5
  %391 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %384, i64 %380
  store i32 %390, i32* %391, align 4, !tbaa !5
  %392 = add nuw nsw i64 %382, 3
  %393 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %392, i64 %380
  %394 = load i32, i32* %393, align 4, !tbaa !5
  %395 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %388, i64 %380
  store i32 %394, i32* %395, align 4, !tbaa !5
  %396 = add nuw nsw i64 %382, 4
  %397 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %396, i64 %380
  %398 = load i32, i32* %397, align 4, !tbaa !5
  %399 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %392, i64 %380
  store i32 %398, i32* %399, align 4, !tbaa !5
  %400 = add i64 %383, -4
  %401 = icmp eq i64 %400, 0
  br i1 %401, label %402, label %381, !llvm.loop !27

402:                                              ; preds = %381, %379
  %403 = phi i64 [ 1, %379 ], [ %396, %381 ]
  br i1 %378, label %413, label %404

404:                                              ; preds = %402, %404
  %405 = phi i64 [ %407, %404 ], [ %403, %402 ]
  %406 = phi i64 [ %411, %404 ], [ %375, %402 ]
  %407 = add nuw nsw i64 %405, 1
  %408 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %407, i64 %380
  %409 = load i32, i32* %408, align 4, !tbaa !5
  %410 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %405, i64 %380
  store i32 %409, i32* %410, align 4, !tbaa !5
  %411 = add i64 %406, -1
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %413, label %404, !llvm.loop !28

413:                                              ; preds = %404, %402
  %414 = add nuw nsw i64 %380, 1
  %415 = icmp eq i64 %414, %12
  br i1 %415, label %416, label %379, !llvm.loop !29

416:                                              ; preds = %413
  %417 = icmp sgt i32 %43, 2
  %418 = add nsw i64 %12, -1
  %419 = add nsw i64 %11, -1
  %420 = add i64 %10, 1
  br i1 %417, label %9, label %421

421:                                              ; preds = %219, %370, %416, %216
  %422 = phi i32 [ %218, %216 ], [ %221, %416 ], [ %221, %370 ], [ %221, %219 ]
  store i32 %422, i32* @sum, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @m)
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = add nsw i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = alloca i32, i64 %4, align 16
  %6 = icmp slt i32 %2, 1
  br i1 %6, label %39, label %7

7:                                                ; preds = %0, %18
  %8 = phi i32 [ %24, %18 ], [ %2, %0 ]
  %9 = phi i64 [ %21, %18 ], [ 1, %0 ]
  %10 = phi i32 [ %22, %18 ], [ 1, %0 ]
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %14, label %18

12:                                               ; preds = %18
  %13 = icmp slt i32 %24, 1
  br i1 %13, label %39, label %40

14:                                               ; preds = %7, %26
  %15 = phi i32 [ %27, %26 ], [ %8, %7 ]
  %16 = phi i64 [ %29, %26 ], [ 0, %7 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %31, label %26

18:                                               ; preds = %26, %7
  %19 = phi i32 [ %8, %7 ], [ %27, %26 ]
  tail call void @_Z1di(i32 %19)
  %20 = load i32, i32* @sum, align 4, !tbaa !5
  %21 = add nuw nsw i64 %9, 1
  %22 = add nuw nsw i32 %10, 1
  %23 = getelementptr inbounds i32, i32* %5, i64 %9
  store i32 %20, i32* %23, align 4, !tbaa !5
  store i32 0, i32* @sum, align 4, !tbaa !5
  %24 = load i32, i32* @m, align 4, !tbaa !5
  %25 = icmp slt i32 %10, %24
  br i1 %25, label %7, label %12, !llvm.loop !30

26:                                               ; preds = %31, %14
  %27 = phi i32 [ %15, %14 ], [ %36, %31 ]
  %28 = sext i32 %27 to i64
  %29 = add nuw nsw i64 %16, 1
  %30 = icmp slt i64 %29, %28
  br i1 %30, label %14, label %18, !llvm.loop !31

31:                                               ; preds = %14, %31
  %32 = phi i64 [ %35, %31 ], [ 0, %14 ]
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %16, i64 %32
  %34 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %33)
  %35 = add nuw nsw i64 %32, 1
  %36 = load i32, i32* @m, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %31, label %26, !llvm.loop !33

39:                                               ; preds = %70, %0, %12
  ret i32 0

40:                                               ; preds = %12, %70
  %41 = phi i64 [ %74, %70 ], [ 1, %12 ]
  %42 = getelementptr inbounds i32, i32* %5, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %43)
  %45 = bitcast %"class.std::basic_ostream"* %44 to i8**
  %46 = load i8*, i8** %45, align 8, !tbaa !34
  %47 = getelementptr i8, i8* %46, i64 -24
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = bitcast %"class.std::basic_ostream"* %44 to i8*
  %51 = add nsw i64 %49, 240
  %52 = getelementptr inbounds i8, i8* %50, i64 %51
  %53 = bitcast i8* %52 to %"class.std::ctype"**
  %54 = load %"class.std::ctype"*, %"class.std::ctype"** %53, align 8, !tbaa !36
  %55 = icmp eq %"class.std::ctype"* %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %40
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

57:                                               ; preds = %40
  %58 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %54, i64 0, i32 8
  %59 = load i8, i8* %58, align 8, !tbaa !40
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %54, i64 0, i32 9, i64 10
  %63 = load i8, i8* %62, align 1, !tbaa !42
  br label %70

64:                                               ; preds = %57
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %54)
  %65 = bitcast %"class.std::ctype"* %54 to i8 (%"class.std::ctype"*, i8)***
  %66 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %65, align 8, !tbaa !34
  %67 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %66, i64 6
  %68 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %67, align 8
  %69 = tail call signext i8 %68(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %54, i8 signext 10)
  br label %70

70:                                               ; preds = %61, %64
  %71 = phi i8 [ %63, %61 ], [ %69, %64 ]
  %72 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %44, i8 signext %71)
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72)
  %74 = add nuw nsw i64 %41, 1
  %75 = load i32, i32* @m, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %41, %76
  br i1 %77, label %40, label %39, !llvm.loop !43
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1823.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

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
!19 = distinct !{!19, !10, !12}
!20 = distinct !{!20, !10, !16, !12}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !24}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10, !32}
!32 = !{!"llvm.loop.unswitch.partial.disable"}
!33 = distinct !{!33, !10}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !8, i64 0}
!36 = !{!37, !38, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !38, i64 216, !7, i64 224, !39, i64 225, !38, i64 232, !38, i64 240, !38, i64 248, !38, i64 256}
!38 = !{!"any pointer", !7, i64 0}
!39 = !{!"bool", !7, i64 0}
!40 = !{!41, !7, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !38, i64 16, !39, i64 24, !38, i64 32, !38, i64 40, !38, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!42 = !{!7, !7, i64 0}
!43 = distinct !{!43, !10}
