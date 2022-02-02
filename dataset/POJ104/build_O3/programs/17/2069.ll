; ModuleID = 'source-C-CXX/17/2069.cpp'
source_filename = "source-C-CXX/17/2069.cpp"
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
@a = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2069.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3deli(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 1
  %3 = load i32, i32* @sum, align 4, !tbaa !5
  br i1 %2, label %88, label %4

4:                                                ; preds = %1
  %5 = add i32 %0, -2
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 2
  %8 = add i32 %0, -1
  %9 = zext i32 %8 to i64
  %10 = zext i32 %8 to i64
  br label %17

11:                                               ; preds = %410, %242, %321, %340
  %12 = phi i32 [ %243, %340 ], [ %322, %321 ], [ %243, %242 ], [ %243, %410 ]
  %13 = add nsw i32 %20, %12
  %14 = add nsw i32 %21, -1
  %15 = icmp eq i32 %14, 1
  %16 = add nuw nsw i64 %19, 1
  br i1 %15, label %87, label %17

17:                                               ; preds = %4, %11
  %18 = phi i32 [ %0, %4 ], [ %63, %11 ]
  %19 = phi i64 [ 0, %4 ], [ %16, %11 ]
  %20 = phi i32 [ %3, %4 ], [ %13, %11 ]
  %21 = phi i32 [ %0, %4 ], [ %14, %11 ]
  %22 = xor i64 %19, -1
  %23 = add nsw i64 %22, %10
  %24 = add i64 %23, -8
  %25 = lshr i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = trunc i64 %19 to i32
  %28 = sub i32 %8, %27
  %29 = zext i32 %28 to i64
  %30 = add nsw i64 %29, -1
  %31 = add nsw i64 %29, -2
  %32 = trunc i64 %19 to i32
  %33 = sub i32 %0, %32
  %34 = zext i32 %33 to i64
  %35 = add nsw i64 %34, -1
  %36 = trunc i64 %19 to i32
  %37 = sub i32 %0, %36
  %38 = zext i32 %37 to i64
  %39 = add nsw i64 %38, -1
  %40 = add nsw i64 %38, -2
  %41 = trunc i64 %19 to i32
  %42 = sub i32 %0, %41
  %43 = zext i32 %42 to i64
  %44 = add nsw i64 %43, -9
  %45 = lshr i64 %44, 3
  %46 = add nuw nsw i64 %45, 1
  %47 = trunc i64 %19 to i32
  %48 = sub i32 %0, %47
  %49 = zext i32 %48 to i64
  %50 = add nsw i64 %49, -9
  %51 = lshr i64 %50, 3
  %52 = add nuw nsw i64 %51, 1
  %53 = trunc i64 %19 to i32
  %54 = sub i32 %0, %53
  %55 = zext i32 %54 to i64
  %56 = add nsw i64 %55, -1
  %57 = trunc i64 %19 to i32
  %58 = sub i32 %0, %57
  %59 = zext i32 %58 to i64
  %60 = add nsw i64 %59, -1
  %61 = xor i64 %19, -1
  %62 = add nsw i64 %61, %9
  %63 = add i32 %18, -1
  %64 = mul nsw i64 %19, -4
  %65 = add nsw i64 %7, %64
  %66 = icmp sgt i32 %21, 1
  %67 = icmp sgt i32 %21, 0
  br i1 %67, label %68, label %321

68:                                               ; preds = %17
  %69 = zext i32 %21 to i64
  %70 = icmp ult i64 %56, 8
  %71 = and i64 %56, -8
  %72 = or i64 %71, 1
  %73 = and i64 %52, 1
  %74 = icmp ult i64 %50, 8
  %75 = and i64 %52, 4611686018427387902
  %76 = icmp eq i64 %73, 0
  %77 = icmp eq i64 %56, %71
  %78 = icmp eq i32 %21, 1
  %79 = icmp ult i64 %60, 8
  %80 = and i64 %60, -8
  %81 = or i64 %80, 1
  %82 = and i64 %46, 1
  %83 = icmp ult i64 %44, 8
  %84 = and i64 %46, 4611686018427387902
  %85 = icmp eq i64 %82, 0
  %86 = icmp eq i64 %60, %80
  br label %102

87:                                               ; preds = %11
  store i32 %13, i32* @sum, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %1, %87
  %89 = phi i32 [ %13, %87 ], [ %3, %1 ]
  ret i32 %89

90:                                               ; preds = %231
  br i1 %67, label %91, label %321

91:                                               ; preds = %90
  %92 = zext i32 %21 to i64
  %93 = and i64 %39, 3
  %94 = icmp ult i64 %40, 3
  %95 = and i64 %39, -4
  %96 = icmp eq i64 %93, 0
  %97 = icmp eq i32 %21, 1
  %98 = and i64 %35, 1
  %99 = icmp eq i32 %33, 2
  %100 = and i64 %35, -2
  %101 = icmp eq i64 %98, 0
  br label %245

102:                                              ; preds = %68, %231
  %103 = phi i64 [ 0, %68 ], [ %232, %231 ]
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %103, i64 0
  %105 = load i32, i32* %104, align 16, !tbaa !5
  br i1 %66, label %106, label %167

106:                                              ; preds = %102
  br i1 %70, label %164, label %107

107:                                              ; preds = %106
  %108 = insertelement <4 x i32> poison, i32 %105, i32 0
  %109 = shufflevector <4 x i32> %108, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %74, label %140, label %110

110:                                              ; preds = %107, %110
  %111 = phi i64 [ %137, %110 ], [ 0, %107 ]
  %112 = phi <4 x i32> [ %135, %110 ], [ %109, %107 ]
  %113 = phi <4 x i32> [ %136, %110 ], [ %109, %107 ]
  %114 = phi i64 [ %138, %110 ], [ %75, %107 ]
  %115 = or i64 %111, 1
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %103, i64 %115
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %116, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = icmp sgt <4 x i32> %112, %118
  %123 = icmp sgt <4 x i32> %113, %121
  %124 = select <4 x i1> %122, <4 x i32> %118, <4 x i32> %112
  %125 = select <4 x i1> %123, <4 x i32> %121, <4 x i32> %113
  %126 = or i64 %111, 9
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %103, i64 %126
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %127, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = icmp sgt <4 x i32> %124, %129
  %134 = icmp sgt <4 x i32> %125, %132
  %135 = select <4 x i1> %133, <4 x i32> %129, <4 x i32> %124
  %136 = select <4 x i1> %134, <4 x i32> %132, <4 x i32> %125
  %137 = add nuw i64 %111, 16
  %138 = add i64 %114, -2
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %110, !llvm.loop !9

140:                                              ; preds = %110, %107
  %141 = phi <4 x i32> [ undef, %107 ], [ %135, %110 ]
  %142 = phi <4 x i32> [ undef, %107 ], [ %136, %110 ]
  %143 = phi i64 [ 0, %107 ], [ %137, %110 ]
  %144 = phi <4 x i32> [ %109, %107 ], [ %135, %110 ]
  %145 = phi <4 x i32> [ %109, %107 ], [ %136, %110 ]
  br i1 %76, label %158, label %146

146:                                              ; preds = %140
  %147 = or i64 %143, 1
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %103, i64 %147
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds i32, i32* %148, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5
  %154 = icmp sgt <4 x i32> %145, %153
  %155 = select <4 x i1> %154, <4 x i32> %153, <4 x i32> %145
  %156 = icmp sgt <4 x i32> %144, %150
  %157 = select <4 x i1> %156, <4 x i32> %150, <4 x i32> %144
  br label %158

158:                                              ; preds = %140, %146
  %159 = phi <4 x i32> [ %141, %140 ], [ %157, %146 ]
  %160 = phi <4 x i32> [ %142, %140 ], [ %155, %146 ]
  %161 = icmp slt <4 x i32> %159, %160
  %162 = select <4 x i1> %161, <4 x i32> %159, <4 x i32> %160
  %163 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %162)
  br i1 %77, label %167, label %164

164:                                              ; preds = %106, %158
  %165 = phi i64 [ 1, %106 ], [ %72, %158 ]
  %166 = phi i32 [ %105, %106 ], [ %163, %158 ]
  br label %222

167:                                              ; preds = %222, %158, %102
  %168 = phi i32 [ %105, %102 ], [ %163, %158 ], [ %228, %222 ]
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %103, i64 0
  %170 = sub nsw i32 %105, %168
  store i32 %170, i32* %169, align 16, !tbaa !5
  br i1 %78, label %231, label %171, !llvm.loop !12

171:                                              ; preds = %167
  br i1 %79, label %220, label %172

172:                                              ; preds = %171
  %173 = insertelement <4 x i32> poison, i32 %168, i32 0
  %174 = shufflevector <4 x i32> %173, <4 x i32> poison, <4 x i32> zeroinitializer
  %175 = insertelement <4 x i32> poison, i32 %168, i32 0
  %176 = shufflevector <4 x i32> %175, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %83, label %205, label %177

177:                                              ; preds = %172, %177
  %178 = phi i64 [ %202, %177 ], [ 0, %172 ]
  %179 = phi i64 [ %203, %177 ], [ %84, %172 ]
  %180 = or i64 %178, 1
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %103, i64 %180
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
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %103, i64 %191
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
  br i1 %204, label %205, label %177, !llvm.loop !13

205:                                              ; preds = %177, %172
  %206 = phi i64 [ 0, %172 ], [ %202, %177 ]
  br i1 %85, label %219, label %207

207:                                              ; preds = %205
  %208 = or i64 %206, 1
  %209 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %103, i64 %208
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
  br i1 %86, label %231, label %220

220:                                              ; preds = %171, %219
  %221 = phi i64 [ 1, %171 ], [ %81, %219 ]
  br label %234

222:                                              ; preds = %164, %222
  %223 = phi i64 [ %229, %222 ], [ %165, %164 ]
  %224 = phi i32 [ %228, %222 ], [ %166, %164 ]
  %225 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %103, i64 %223
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = icmp sgt i32 %224, %226
  %228 = select i1 %227, i32 %226, i32 %224
  %229 = add nuw nsw i64 %223, 1
  %230 = icmp eq i64 %229, %69
  br i1 %230, label %167, label %222, !llvm.loop !14

231:                                              ; preds = %234, %219, %167
  %232 = add nuw nsw i64 %103, 1
  %233 = icmp eq i64 %232, %69
  br i1 %233, label %90, label %102, !llvm.loop !16

234:                                              ; preds = %220, %234
  %235 = phi i64 [ %240, %234 ], [ %221, %220 ]
  %236 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %103, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %103, i64 %235
  %239 = sub nsw i32 %237, %168
  store i32 %239, i32* %238, align 4, !tbaa !5
  %240 = add nuw nsw i64 %235, 1
  %241 = icmp eq i64 %240, %69
  br i1 %241, label %231, label %234, !llvm.loop !17

242:                                              ; preds = %303
  %243 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %244 = icmp sgt i32 %21, 2
  br i1 %244, label %323, label %11

245:                                              ; preds = %91, %303
  %246 = phi i64 [ 0, %91 ], [ %304, %303 ]
  %247 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !5
  br i1 %66, label %249, label %265

249:                                              ; preds = %245
  br i1 %94, label %250, label %270

250:                                              ; preds = %270, %249
  %251 = phi i32 [ undef, %249 ], [ %292, %270 ]
  %252 = phi i64 [ 1, %249 ], [ %293, %270 ]
  %253 = phi i32 [ %248, %249 ], [ %292, %270 ]
  br i1 %96, label %265, label %254

254:                                              ; preds = %250, %254
  %255 = phi i64 [ %262, %254 ], [ %252, %250 ]
  %256 = phi i32 [ %261, %254 ], [ %253, %250 ]
  %257 = phi i64 [ %263, %254 ], [ %93, %250 ]
  %258 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %255, i64 %246
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = icmp sgt i32 %256, %259
  %261 = select i1 %260, i32 %259, i32 %256
  %262 = add nuw nsw i64 %255, 1
  %263 = add i64 %257, -1
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %254, !llvm.loop !18

265:                                              ; preds = %250, %254, %245
  %266 = phi i32 [ %248, %245 ], [ %251, %250 ], [ %261, %254 ]
  %267 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %246
  %268 = sub nsw i32 %248, %266
  store i32 %268, i32* %267, align 4, !tbaa !5
  br i1 %97, label %303, label %269, !llvm.loop !20

269:                                              ; preds = %265
  br i1 %99, label %296, label %306

270:                                              ; preds = %249, %270
  %271 = phi i64 [ %293, %270 ], [ 1, %249 ]
  %272 = phi i32 [ %292, %270 ], [ %248, %249 ]
  %273 = phi i64 [ %294, %270 ], [ %95, %249 ]
  %274 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %271, i64 %246
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = icmp sgt i32 %272, %275
  %277 = select i1 %276, i32 %275, i32 %272
  %278 = add nuw nsw i64 %271, 1
  %279 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %278, i64 %246
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = icmp sgt i32 %277, %280
  %282 = select i1 %281, i32 %280, i32 %277
  %283 = add nuw nsw i64 %271, 2
  %284 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %283, i64 %246
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = icmp sgt i32 %282, %285
  %287 = select i1 %286, i32 %285, i32 %282
  %288 = add nuw nsw i64 %271, 3
  %289 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %288, i64 %246
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = icmp sgt i32 %287, %290
  %292 = select i1 %291, i32 %290, i32 %287
  %293 = add nuw nsw i64 %271, 4
  %294 = add i64 %273, -4
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %250, label %270, !llvm.loop !21

296:                                              ; preds = %306, %269
  %297 = phi i64 [ 1, %269 ], [ %318, %306 ]
  br i1 %101, label %303, label %298

298:                                              ; preds = %296
  %299 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %297, i64 %246
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %297, i64 %246
  %302 = sub nsw i32 %300, %266
  store i32 %302, i32* %301, align 4, !tbaa !5
  br label %303

303:                                              ; preds = %298, %296, %265
  %304 = add nuw nsw i64 %246, 1
  %305 = icmp eq i64 %304, %92
  br i1 %305, label %242, label %245, !llvm.loop !22

306:                                              ; preds = %269, %306
  %307 = phi i64 [ %318, %306 ], [ 1, %269 ]
  %308 = phi i64 [ %319, %306 ], [ %100, %269 ]
  %309 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %307, i64 %246
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %307, i64 %246
  %312 = sub nsw i32 %310, %266
  store i32 %312, i32* %311, align 4, !tbaa !5
  %313 = add nuw nsw i64 %307, 1
  %314 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %313, i64 %246
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %313, i64 %246
  %317 = sub nsw i32 %315, %266
  store i32 %317, i32* %316, align 4, !tbaa !5
  %318 = add nuw nsw i64 %307, 2
  %319 = add i64 %308, -2
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %296, label %306, !llvm.loop !20

321:                                              ; preds = %17, %90
  %322 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  br label %11

323:                                              ; preds = %242
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 1) to i8*), i8* align 8 bitcast (i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 2) to i8*), i64 %65, i1 false)
  %324 = and i64 %30, 3
  %325 = icmp ult i64 %31, 3
  br i1 %325, label %328, label %326

326:                                              ; preds = %323
  %327 = and i64 %30, -4
  br label %412

328:                                              ; preds = %412, %323
  %329 = phi i64 [ 1, %323 ], [ %427, %412 ]
  %330 = icmp eq i64 %324, 0
  br i1 %330, label %340, label %331

331:                                              ; preds = %328, %331
  %332 = phi i64 [ %334, %331 ], [ %329, %328 ]
  %333 = phi i64 [ %338, %331 ], [ %324, %328 ]
  %334 = add nuw nsw i64 %332, 1
  %335 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %334, i64 0
  %336 = load i32, i32* %335, align 16, !tbaa !5
  %337 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %332, i64 0
  store i32 %336, i32* %337, align 16, !tbaa !5
  %338 = add i64 %333, -1
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %340, label %331, !llvm.loop !23

340:                                              ; preds = %331, %328
  br i1 %244, label %341, label %11

341:                                              ; preds = %340
  %342 = zext i32 %63 to i64
  %343 = icmp ult i64 %62, 8
  %344 = and i64 %62, -8
  %345 = or i64 %344, 1
  %346 = and i64 %26, 1
  %347 = icmp ult i64 %24, 8
  %348 = and i64 %26, 4611686018427387902
  %349 = icmp eq i64 %346, 0
  %350 = icmp eq i64 %62, %344
  br label %351

351:                                              ; preds = %341, %410
  %352 = phi i64 [ 1, %341 ], [ %353, %410 ]
  %353 = add nuw nsw i64 %352, 1
  br i1 %343, label %401, label %354

354:                                              ; preds = %351
  br i1 %347, label %385, label %355

355:                                              ; preds = %354, %355
  %356 = phi i64 [ %382, %355 ], [ 0, %354 ]
  %357 = phi i64 [ %383, %355 ], [ %348, %354 ]
  %358 = or i64 %356, 1
  %359 = or i64 %356, 2
  %360 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %353, i64 %359
  %361 = bitcast i32* %360 to <4 x i32>*
  %362 = load <4 x i32>, <4 x i32>* %361, align 8, !tbaa !5
  %363 = getelementptr inbounds i32, i32* %360, i64 4
  %364 = bitcast i32* %363 to <4 x i32>*
  %365 = load <4 x i32>, <4 x i32>* %364, align 8, !tbaa !5
  %366 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %352, i64 %358
  %367 = bitcast i32* %366 to <4 x i32>*
  store <4 x i32> %362, <4 x i32>* %367, align 4, !tbaa !5
  %368 = getelementptr inbounds i32, i32* %366, i64 4
  %369 = bitcast i32* %368 to <4 x i32>*
  store <4 x i32> %365, <4 x i32>* %369, align 4, !tbaa !5
  %370 = or i64 %356, 9
  %371 = or i64 %356, 10
  %372 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %353, i64 %371
  %373 = bitcast i32* %372 to <4 x i32>*
  %374 = load <4 x i32>, <4 x i32>* %373, align 8, !tbaa !5
  %375 = getelementptr inbounds i32, i32* %372, i64 4
  %376 = bitcast i32* %375 to <4 x i32>*
  %377 = load <4 x i32>, <4 x i32>* %376, align 8, !tbaa !5
  %378 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %352, i64 %370
  %379 = bitcast i32* %378 to <4 x i32>*
  store <4 x i32> %374, <4 x i32>* %379, align 4, !tbaa !5
  %380 = getelementptr inbounds i32, i32* %378, i64 4
  %381 = bitcast i32* %380 to <4 x i32>*
  store <4 x i32> %377, <4 x i32>* %381, align 4, !tbaa !5
  %382 = add nuw i64 %356, 16
  %383 = add i64 %357, -2
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %385, label %355, !llvm.loop !24

385:                                              ; preds = %355, %354
  %386 = phi i64 [ 0, %354 ], [ %382, %355 ]
  br i1 %349, label %400, label %387

387:                                              ; preds = %385
  %388 = or i64 %386, 1
  %389 = or i64 %386, 2
  %390 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %353, i64 %389
  %391 = bitcast i32* %390 to <4 x i32>*
  %392 = load <4 x i32>, <4 x i32>* %391, align 8, !tbaa !5
  %393 = getelementptr inbounds i32, i32* %390, i64 4
  %394 = bitcast i32* %393 to <4 x i32>*
  %395 = load <4 x i32>, <4 x i32>* %394, align 8, !tbaa !5
  %396 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %352, i64 %388
  %397 = bitcast i32* %396 to <4 x i32>*
  store <4 x i32> %392, <4 x i32>* %397, align 4, !tbaa !5
  %398 = getelementptr inbounds i32, i32* %396, i64 4
  %399 = bitcast i32* %398 to <4 x i32>*
  store <4 x i32> %395, <4 x i32>* %399, align 4, !tbaa !5
  br label %400

400:                                              ; preds = %385, %387
  br i1 %350, label %410, label %401

401:                                              ; preds = %351, %400
  %402 = phi i64 [ 1, %351 ], [ %345, %400 ]
  br label %403

403:                                              ; preds = %401, %403
  %404 = phi i64 [ %405, %403 ], [ %402, %401 ]
  %405 = add nuw nsw i64 %404, 1
  %406 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %353, i64 %405
  %407 = load i32, i32* %406, align 4, !tbaa !5
  %408 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %352, i64 %404
  store i32 %407, i32* %408, align 4, !tbaa !5
  %409 = icmp eq i64 %405, %342
  br i1 %409, label %410, label %403, !llvm.loop !25

410:                                              ; preds = %403, %400
  %411 = icmp eq i64 %353, %342
  br i1 %411, label %11, label %351, !llvm.loop !26

412:                                              ; preds = %412, %326
  %413 = phi i64 [ 1, %326 ], [ %427, %412 ]
  %414 = phi i64 [ %327, %326 ], [ %431, %412 ]
  %415 = add nuw nsw i64 %413, 1
  %416 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %415, i64 0
  %417 = load i32, i32* %416, align 16, !tbaa !5
  %418 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %413, i64 0
  store i32 %417, i32* %418, align 16, !tbaa !5
  %419 = add nuw nsw i64 %413, 2
  %420 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %419, i64 0
  %421 = load i32, i32* %420, align 16, !tbaa !5
  %422 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %415, i64 0
  store i32 %421, i32* %422, align 16, !tbaa !5
  %423 = add nuw nsw i64 %413, 3
  %424 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %423, i64 0
  %425 = load i32, i32* %424, align 16, !tbaa !5
  %426 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %419, i64 0
  store i32 %425, i32* %426, align 16, !tbaa !5
  %427 = add nuw nsw i64 %413, 4
  %428 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %427, i64 0
  %429 = load i32, i32* %428, align 16, !tbaa !5
  %430 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %423, i64 0
  store i32 %429, i32* %430, align 16, !tbaa !5
  %431 = add i64 %414, -4
  %432 = icmp eq i64 %431, 0
  br i1 %432, label %328, label %412, !llvm.loop !27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %63

6:                                                ; preds = %0, %56
  %7 = phi i32 [ %61, %56 ], [ %4, %0 ]
  %8 = phi i32 [ %60, %56 ], [ 0, %0 ]
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %6, %22
  %11 = phi i32 [ %23, %22 ], [ %7, %6 ]
  %12 = phi i64 [ %25, %22 ], [ 0, %6 ]
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %10, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %10 ]
  %16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %12, i64 %15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %22, !llvm.loop !28

22:                                               ; preds = %14, %10
  %23 = phi i32 [ %11, %10 ], [ %19, %14 ]
  %24 = sext i32 %23 to i64
  %25 = add nuw nsw i64 %12, 1
  %26 = icmp slt i64 %25, %24
  br i1 %26, label %10, label %27, !llvm.loop !29

27:                                               ; preds = %22, %6
  %28 = phi i32 [ %7, %6 ], [ %23, %22 ]
  store i32 0, i32* @sum, align 4, !tbaa !5
  %29 = call i32 @_Z3deli(i32 %28)
  %30 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %29)
  %31 = bitcast %"class.std::basic_ostream"* %30 to i8**
  %32 = load i8*, i8** %31, align 8, !tbaa !31
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = bitcast %"class.std::basic_ostream"* %30 to i8*
  %37 = add nsw i64 %35, 240
  %38 = getelementptr inbounds i8, i8* %36, i64 %37
  %39 = bitcast i8* %38 to %"class.std::ctype"**
  %40 = load %"class.std::ctype"*, %"class.std::ctype"** %39, align 8, !tbaa !33
  %41 = icmp eq %"class.std::ctype"* %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %27
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

43:                                               ; preds = %27
  %44 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %40, i64 0, i32 8
  %45 = load i8, i8* %44, align 8, !tbaa !37
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %40, i64 0, i32 9, i64 10
  %49 = load i8, i8* %48, align 1, !tbaa !39
  br label %56

50:                                               ; preds = %43
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %40)
  %51 = bitcast %"class.std::ctype"* %40 to i8 (%"class.std::ctype"*, i8)***
  %52 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %51, align 8, !tbaa !31
  %53 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %52, i64 6
  %54 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %53, align 8
  %55 = call signext i8 %54(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %40, i8 signext 10)
  br label %56

56:                                               ; preds = %47, %50
  %57 = phi i8 [ %49, %47 ], [ %55, %50 ]
  %58 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30, i8 signext %57)
  %59 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %58)
  %60 = add nuw nsw i32 %8, 1
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %6, label %63, !llvm.loop !40

63:                                               ; preds = %56, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2069.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !15, !11}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10, !15, !11}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10, !30}
!30 = !{!"llvm.loop.unswitch.partial.disable"}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!34, !35, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !35, i64 216, !7, i64 224, !36, i64 225, !35, i64 232, !35, i64 240, !35, i64 248, !35, i64 256}
!35 = !{!"any pointer", !7, i64 0}
!36 = !{!"bool", !7, i64 0}
!37 = !{!38, !7, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !35, i64 16, !36, i64 24, !35, i64 32, !35, i64 40, !35, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!39 = !{!7, !7, i64 0}
!40 = distinct !{!40, !10}
