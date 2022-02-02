; ModuleID = 'source-C-CXX/79/267.cpp'
source_filename = "source-C-CXX/79/267.cpp"
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
@__const.main.month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_267.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp sgt i32 %22, 1
  %24 = load i32, i32* %6, align 4
  %25 = icmp sgt i32 %22, 2
  %26 = icmp sgt i32 %19, %20
  br i1 %26, label %338, label %27

27:                                               ; preds = %0
  %28 = icmp eq i32 %19, %20
  %29 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %28, label %30, label %140

30:                                               ; preds = %27
  %31 = icmp slt i32 %29, %22
  %32 = icmp slt i32 %29, 3
  br i1 %31, label %33, label %126

33:                                               ; preds = %30
  %34 = sext i32 %29 to i64
  %35 = sext i32 %22 to i64
  %36 = sub nsw i64 %35, %34
  %37 = sub nsw i64 %35, %34
  %38 = add nsw i64 %37, -8
  %39 = lshr i64 %38, 3
  %40 = add nuw nsw i64 %39, 1
  %41 = and i32 %19, 3
  %42 = srem i32 %19, 100
  %43 = icmp ne i32 %42, 0
  %44 = srem i32 %19, 400
  %45 = icmp eq i32 %44, 0
  %46 = icmp ult i64 %36, 8
  br i1 %46, label %104, label %47

47:                                               ; preds = %33
  %48 = and i64 %36, -8
  %49 = add nsw i64 %48, %34
  %50 = and i64 %40, 1
  %51 = icmp ult i64 %38, 8
  br i1 %51, label %81, label %52

52:                                               ; preds = %47
  %53 = and i64 %40, 4611686018427387902
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ 0, %52 ], [ %78, %54 ]
  %56 = phi <4 x i32> [ zeroinitializer, %52 ], [ %76, %54 ]
  %57 = phi <4 x i32> [ zeroinitializer, %52 ], [ %77, %54 ]
  %58 = phi i64 [ %53, %52 ], [ %79, %54 ]
  %59 = add i64 %55, %34
  %60 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = add <4 x i32> %62, %56
  %67 = add <4 x i32> %65, %57
  %68 = or i64 %55, 8
  %69 = add i64 %68, %34
  %70 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = add <4 x i32> %72, %66
  %77 = add <4 x i32> %75, %67
  %78 = add nuw i64 %55, 16
  %79 = add i64 %58, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %54, !llvm.loop !9

81:                                               ; preds = %54, %47
  %82 = phi <4 x i32> [ undef, %47 ], [ %76, %54 ]
  %83 = phi <4 x i32> [ undef, %47 ], [ %77, %54 ]
  %84 = phi i64 [ 0, %47 ], [ %78, %54 ]
  %85 = phi <4 x i32> [ zeroinitializer, %47 ], [ %76, %54 ]
  %86 = phi <4 x i32> [ zeroinitializer, %47 ], [ %77, %54 ]
  %87 = icmp eq i64 %50, 0
  br i1 %87, label %98, label %88

88:                                               ; preds = %81
  %89 = add i64 %84, %34
  %90 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %89
  %91 = getelementptr inbounds i32, i32* %90, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = add <4 x i32> %93, %86
  %95 = bitcast i32* %90 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5
  %97 = add <4 x i32> %96, %85
  br label %98

98:                                               ; preds = %81, %88
  %99 = phi <4 x i32> [ %82, %81 ], [ %97, %88 ]
  %100 = phi <4 x i32> [ %83, %81 ], [ %94, %88 ]
  %101 = add <4 x i32> %100, %99
  %102 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %101)
  %103 = icmp eq i64 %36, %48
  br i1 %103, label %115, label %104

104:                                              ; preds = %33, %98
  %105 = phi i64 [ %34, %33 ], [ %49, %98 ]
  %106 = phi i32 [ 0, %33 ], [ %102, %98 ]
  br label %107

107:                                              ; preds = %104, %107
  %108 = phi i64 [ %113, %107 ], [ %105, %104 ]
  %109 = phi i32 [ %112, %107 ], [ %106, %104 ]
  %110 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %108
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %111, %109
  %113 = add nsw i64 %108, 1
  %114 = icmp eq i64 %113, %35
  br i1 %114, label %115, label %107, !llvm.loop !12

115:                                              ; preds = %107, %98
  %116 = phi i32 [ %102, %98 ], [ %112, %107 ]
  %117 = icmp eq i32 %41, 0
  %118 = and i1 %117, %43
  %119 = select i1 %118, i1 true, i1 %45
  %120 = select i1 %119, i1 %32, i1 false
  %121 = select i1 %120, i1 %25, i1 false
  %122 = zext i1 %121 to i32
  %123 = add i32 %116, %122
  %124 = add i32 %123, %24
  %125 = sub i32 %124, %21
  br label %338

126:                                              ; preds = %30
  %127 = and i32 %19, 3
  %128 = icmp eq i32 %127, 0
  %129 = srem i32 %19, 100
  %130 = icmp ne i32 %129, 0
  %131 = and i1 %128, %130
  %132 = srem i32 %19, 400
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %131, i1 true, i1 %133
  %135 = select i1 %134, i1 %32, i1 false
  %136 = select i1 %135, i1 %25, i1 false
  %137 = zext i1 %136 to i32
  %138 = add i32 %24, %137
  %139 = sub i32 %138, %21
  br label %338

140:                                              ; preds = %27
  %141 = zext i32 %22 to i64
  %142 = add nsw i64 %141, -1
  %143 = add nsw i64 %141, -9
  %144 = lshr i64 %143, 3
  %145 = add nuw nsw i64 %144, 1
  %146 = icmp ult i64 %142, 8
  %147 = and i64 %142, -8
  %148 = or i64 %147, 1
  %149 = and i64 %145, 1
  %150 = icmp ult i64 %143, 8
  %151 = and i64 %145, 4611686018427387902
  %152 = icmp eq i64 %149, 0
  %153 = icmp eq i64 %142, %147
  br label %154

154:                                              ; preds = %140, %333
  %155 = phi i32 [ %29, %140 ], [ 1, %333 ]
  %156 = phi i32 [ %19, %140 ], [ %335, %333 ]
  %157 = phi i32 [ 0, %140 ], [ %334, %333 ]
  %158 = and i32 %156, 3
  %159 = icmp eq i32 %158, 0
  %160 = srem i32 %156, 100
  %161 = icmp ne i32 %160, 0
  %162 = and i1 %159, %161
  %163 = srem i32 %156, 400
  %164 = icmp eq i32 %163, 0
  %165 = select i1 %162, i1 true, i1 %164
  %166 = icmp eq i32 %156, %19
  br i1 %166, label %167, label %255

167:                                              ; preds = %154
  %168 = icmp slt i32 %155, 13
  br i1 %168, label %169, label %248

169:                                              ; preds = %167
  %170 = sext i32 %155 to i64
  %171 = sub i32 12, %155
  %172 = zext i32 %171 to i64
  %173 = add nuw nsw i64 %172, 1
  %174 = icmp ult i32 %171, 7
  br i1 %174, label %236, label %175

175:                                              ; preds = %169
  %176 = and i64 %173, 8589934584
  %177 = add nsw i64 %176, %170
  %178 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %157, i32 0
  %179 = add nsw i64 %176, -8
  %180 = lshr exact i64 %179, 3
  %181 = add nuw nsw i64 %180, 1
  %182 = and i64 %181, 1
  %183 = icmp eq i64 %179, 0
  br i1 %183, label %213, label %184

184:                                              ; preds = %175
  %185 = and i64 %181, 4611686018427387902
  br label %186

186:                                              ; preds = %186, %184
  %187 = phi i64 [ 0, %184 ], [ %210, %186 ]
  %188 = phi <4 x i32> [ %178, %184 ], [ %208, %186 ]
  %189 = phi <4 x i32> [ zeroinitializer, %184 ], [ %209, %186 ]
  %190 = phi i64 [ %185, %184 ], [ %211, %186 ]
  %191 = add i64 %187, %170
  %192 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %191
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !5
  %195 = getelementptr inbounds i32, i32* %192, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !5
  %198 = add <4 x i32> %194, %188
  %199 = add <4 x i32> %197, %189
  %200 = or i64 %187, 8
  %201 = add i64 %200, %170
  %202 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %201
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !5
  %205 = getelementptr inbounds i32, i32* %202, i64 4
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 4, !tbaa !5
  %208 = add <4 x i32> %204, %198
  %209 = add <4 x i32> %207, %199
  %210 = add nuw i64 %187, 16
  %211 = add i64 %190, -2
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %186, !llvm.loop !14

213:                                              ; preds = %186, %175
  %214 = phi <4 x i32> [ undef, %175 ], [ %208, %186 ]
  %215 = phi <4 x i32> [ undef, %175 ], [ %209, %186 ]
  %216 = phi i64 [ 0, %175 ], [ %210, %186 ]
  %217 = phi <4 x i32> [ %178, %175 ], [ %208, %186 ]
  %218 = phi <4 x i32> [ zeroinitializer, %175 ], [ %209, %186 ]
  %219 = icmp eq i64 %182, 0
  br i1 %219, label %230, label %220

220:                                              ; preds = %213
  %221 = add i64 %216, %170
  %222 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %221
  %223 = getelementptr inbounds i32, i32* %222, i64 4
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 4, !tbaa !5
  %226 = add <4 x i32> %225, %218
  %227 = bitcast i32* %222 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 4, !tbaa !5
  %229 = add <4 x i32> %228, %217
  br label %230

230:                                              ; preds = %213, %220
  %231 = phi <4 x i32> [ %214, %213 ], [ %229, %220 ]
  %232 = phi <4 x i32> [ %215, %213 ], [ %226, %220 ]
  %233 = add <4 x i32> %232, %231
  %234 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %233)
  %235 = icmp eq i64 %173, %176
  br i1 %235, label %248, label %236

236:                                              ; preds = %169, %230
  %237 = phi i64 [ %170, %169 ], [ %177, %230 ]
  %238 = phi i32 [ %157, %169 ], [ %234, %230 ]
  br label %239

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %245, %239 ], [ %237, %236 ]
  %241 = phi i32 [ %244, %239 ], [ %238, %236 ]
  %242 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %240
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = add nsw i32 %243, %241
  %245 = add nsw i64 %240, 1
  %246 = trunc i64 %245 to i32
  %247 = icmp eq i32 %246, 13
  br i1 %247, label %248, label %239, !llvm.loop !15

248:                                              ; preds = %239, %230, %167
  %249 = phi i32 [ %157, %167 ], [ %234, %230 ], [ %244, %239 ]
  %250 = icmp slt i32 %155, 3
  %251 = select i1 %165, i1 %250, i1 false
  %252 = zext i1 %251 to i32
  %253 = add i32 %249, %252
  %254 = sub i32 %253, %21
  br label %260

255:                                              ; preds = %154
  %256 = icmp slt i32 %156, %20
  br i1 %256, label %257, label %260

257:                                              ; preds = %255
  %258 = select i1 %165, i32 366, i32 365
  %259 = add nsw i32 %258, %157
  br label %260

260:                                              ; preds = %257, %248, %255
  %261 = phi i32 [ %157, %255 ], [ %254, %248 ], [ %259, %257 ]
  %262 = icmp eq i32 %156, %20
  br i1 %262, label %263, label %333

263:                                              ; preds = %260
  br i1 %23, label %264, label %325

264:                                              ; preds = %263
  br i1 %146, label %314, label %265

265:                                              ; preds = %264
  %266 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %261, i32 0
  br i1 %150, label %293, label %267

267:                                              ; preds = %265, %267
  %268 = phi i64 [ %290, %267 ], [ 0, %265 ]
  %269 = phi <4 x i32> [ %288, %267 ], [ %266, %265 ]
  %270 = phi <4 x i32> [ %289, %267 ], [ zeroinitializer, %265 ]
  %271 = phi i64 [ %291, %267 ], [ %151, %265 ]
  %272 = or i64 %268, 1
  %273 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %272
  %274 = bitcast i32* %273 to <4 x i32>*
  %275 = load <4 x i32>, <4 x i32>* %274, align 4, !tbaa !5
  %276 = getelementptr inbounds i32, i32* %273, i64 4
  %277 = bitcast i32* %276 to <4 x i32>*
  %278 = load <4 x i32>, <4 x i32>* %277, align 4, !tbaa !5
  %279 = add <4 x i32> %275, %269
  %280 = add <4 x i32> %278, %270
  %281 = or i64 %268, 9
  %282 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %281
  %283 = bitcast i32* %282 to <4 x i32>*
  %284 = load <4 x i32>, <4 x i32>* %283, align 4, !tbaa !5
  %285 = getelementptr inbounds i32, i32* %282, i64 4
  %286 = bitcast i32* %285 to <4 x i32>*
  %287 = load <4 x i32>, <4 x i32>* %286, align 4, !tbaa !5
  %288 = add <4 x i32> %284, %279
  %289 = add <4 x i32> %287, %280
  %290 = add nuw i64 %268, 16
  %291 = add i64 %271, -2
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %293, label %267, !llvm.loop !16

293:                                              ; preds = %267, %265
  %294 = phi <4 x i32> [ undef, %265 ], [ %288, %267 ]
  %295 = phi <4 x i32> [ undef, %265 ], [ %289, %267 ]
  %296 = phi i64 [ 0, %265 ], [ %290, %267 ]
  %297 = phi <4 x i32> [ %266, %265 ], [ %288, %267 ]
  %298 = phi <4 x i32> [ zeroinitializer, %265 ], [ %289, %267 ]
  br i1 %152, label %309, label %299

299:                                              ; preds = %293
  %300 = or i64 %296, 1
  %301 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %300
  %302 = getelementptr inbounds i32, i32* %301, i64 4
  %303 = bitcast i32* %302 to <4 x i32>*
  %304 = load <4 x i32>, <4 x i32>* %303, align 4, !tbaa !5
  %305 = add <4 x i32> %304, %298
  %306 = bitcast i32* %301 to <4 x i32>*
  %307 = load <4 x i32>, <4 x i32>* %306, align 4, !tbaa !5
  %308 = add <4 x i32> %307, %297
  br label %309

309:                                              ; preds = %293, %299
  %310 = phi <4 x i32> [ %294, %293 ], [ %308, %299 ]
  %311 = phi <4 x i32> [ %295, %293 ], [ %305, %299 ]
  %312 = add <4 x i32> %311, %310
  %313 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %312)
  br i1 %153, label %325, label %314

314:                                              ; preds = %264, %309
  %315 = phi i64 [ 1, %264 ], [ %148, %309 ]
  %316 = phi i32 [ %261, %264 ], [ %313, %309 ]
  br label %317

317:                                              ; preds = %314, %317
  %318 = phi i64 [ %323, %317 ], [ %315, %314 ]
  %319 = phi i32 [ %322, %317 ], [ %316, %314 ]
  %320 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %318
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = add nsw i32 %321, %319
  %323 = add nuw nsw i64 %318, 1
  %324 = icmp eq i64 %323, %141
  br i1 %324, label %325, label %317, !llvm.loop !17

325:                                              ; preds = %317, %309, %263
  %326 = phi i32 [ %261, %263 ], [ %313, %309 ], [ %322, %317 ]
  %327 = add nsw i32 %24, %326
  br i1 %165, label %328, label %333

328:                                              ; preds = %325
  %329 = icmp slt i32 %155, 3
  %330 = select i1 %329, i1 true, i1 %25
  %331 = zext i1 %330 to i32
  %332 = add nsw i32 %327, %331
  br label %333

333:                                              ; preds = %328, %325, %260
  %334 = phi i32 [ %327, %325 ], [ %261, %260 ], [ %332, %328 ]
  %335 = add i32 %156, 1
  %336 = icmp eq i32 %156, %20
  br i1 %336, label %337, label %154, !llvm.loop !18

337:                                              ; preds = %333
  store i32 1, i32* %2, align 4, !tbaa !5
  br label %338

338:                                              ; preds = %126, %115, %337, %0
  %339 = phi i32 [ 0, %0 ], [ %334, %337 ], [ %125, %115 ], [ %139, %126 ]
  %340 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %339)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_267.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !13, !11}
!18 = distinct !{!18, !10}
