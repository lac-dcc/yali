; ModuleID = 'source-C-CXX/17/1127.cpp'
source_filename = "source-C-CXX/17/1127.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1127.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = mul nuw i64 %5, %5
  %7 = icmp sgt i32 %4, 0
  %8 = add nuw nsw i64 %5, 1
  %9 = icmp sgt i32 %4, 1
  br i1 %7, label %10, label %487

10:                                               ; preds = %0
  %11 = add nsw i32 %4, -1
  %12 = zext i32 %11 to i64
  %13 = sub nsw i64 0, %5
  br label %14

14:                                               ; preds = %481, %10
  %15 = phi i32 [ %485, %481 ], [ 0, %10 ]
  %16 = call i8* @llvm.stacksave()
  %17 = alloca i32, i64 %6, align 16
  br label %18

18:                                               ; preds = %14, %28
  %19 = phi i64 [ 0, %14 ], [ %29, %28 ]
  %20 = mul nuw nsw i64 %19, %5
  br label %21

21:                                               ; preds = %18, %21
  %22 = phi i64 [ 0, %18 ], [ %26, %21 ]
  %23 = add nuw nsw i64 %20, %22
  %24 = getelementptr inbounds i32, i32* %17, i64 %23
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24)
  %26 = add nuw nsw i64 %22, 1
  %27 = icmp eq i64 %26, %5
  br i1 %27, label %28, label %21, !llvm.loop !9

28:                                               ; preds = %21
  %29 = add nuw nsw i64 %19, 1
  %30 = icmp eq i64 %29, %5
  br i1 %30, label %31, label %18, !llvm.loop !11

31:                                               ; preds = %28
  %32 = getelementptr inbounds i32, i32* %17, i64 %8
  br i1 %9, label %37, label %452

33:                                               ; preds = %450
  %34 = add nsw i64 %40, -1
  %35 = add nsw i64 %39, -1
  %36 = add i64 %38, 1
  br i1 %324, label %37, label %452, !llvm.loop !12

37:                                               ; preds = %31, %33
  %38 = phi i64 [ %36, %33 ], [ 0, %31 ]
  %39 = phi i64 [ %35, %33 ], [ %5, %31 ]
  %40 = phi i64 [ %34, %33 ], [ %12, %31 ]
  %41 = phi i32 [ %323, %33 ], [ 0, %31 ]
  %42 = sub i64 %5, %38
  %43 = xor i64 %38, -1
  %44 = add i64 %43, %5
  %45 = sub i64 %5, %38
  %46 = add i64 %45, -8
  %47 = lshr i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = sub i64 %5, %38
  %50 = xor i64 %38, -1
  %51 = sub i64 %5, %38
  %52 = xor i64 %38, -1
  %53 = add i64 %52, %5
  %54 = xor i64 %38, -1
  %55 = add i64 %54, %5
  %56 = add i64 %55, -8
  %57 = lshr i64 %56, 3
  %58 = add nuw nsw i64 %57, 1
  %59 = xor i64 %38, -1
  %60 = add i64 %59, %5
  %61 = add i64 %60, -8
  %62 = lshr i64 %61, 3
  %63 = add nuw nsw i64 %62, 1
  %64 = xor i64 %38, -1
  %65 = add i64 %64, %5
  %66 = xor i64 %38, -1
  %67 = add i64 %66, %5
  %68 = sub i64 %5, %38
  %69 = icmp eq i64 %39, 1
  %70 = icmp ult i64 %65, 8
  %71 = and i64 %65, -8
  %72 = or i64 %71, 1
  %73 = and i64 %63, 1
  %74 = icmp ult i64 %61, 8
  %75 = and i64 %63, 4611686018427387902
  %76 = icmp eq i64 %73, 0
  %77 = icmp eq i64 %65, %71
  %78 = icmp eq i64 %39, 1
  %79 = icmp ult i64 %67, 8
  %80 = and i64 %67, -8
  %81 = or i64 %80, 1
  %82 = and i64 %58, 1
  %83 = icmp ult i64 %56, 8
  %84 = and i64 %58, 4611686018427387902
  %85 = icmp eq i64 %82, 0
  %86 = icmp eq i64 %67, %80
  br label %87

87:                                               ; preds = %224, %37
  %88 = phi i64 [ 0, %37 ], [ %225, %224 ]
  %89 = mul nuw nsw i64 %88, %5
  %90 = getelementptr inbounds i32, i32* %17, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  br i1 %69, label %153, label %92, !llvm.loop !13

92:                                               ; preds = %87
  br i1 %70, label %150, label %93

93:                                               ; preds = %92
  %94 = insertelement <4 x i32> poison, i32 %91, i32 0
  %95 = shufflevector <4 x i32> %94, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %74, label %126, label %96

96:                                               ; preds = %93, %96
  %97 = phi i64 [ %123, %96 ], [ 0, %93 ]
  %98 = phi <4 x i32> [ %121, %96 ], [ %95, %93 ]
  %99 = phi <4 x i32> [ %122, %96 ], [ %95, %93 ]
  %100 = phi i64 [ %124, %96 ], [ %75, %93 ]
  %101 = or i64 %97, 1
  %102 = getelementptr inbounds i32, i32* %90, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  %108 = icmp sgt <4 x i32> %98, %104
  %109 = icmp sgt <4 x i32> %99, %107
  %110 = select <4 x i1> %108, <4 x i32> %104, <4 x i32> %98
  %111 = select <4 x i1> %109, <4 x i32> %107, <4 x i32> %99
  %112 = or i64 %97, 9
  %113 = getelementptr inbounds i32, i32* %90, i64 %112
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %113, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5
  %119 = icmp sgt <4 x i32> %110, %115
  %120 = icmp sgt <4 x i32> %111, %118
  %121 = select <4 x i1> %119, <4 x i32> %115, <4 x i32> %110
  %122 = select <4 x i1> %120, <4 x i32> %118, <4 x i32> %111
  %123 = add nuw i64 %97, 16
  %124 = add i64 %100, -2
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %96, !llvm.loop !14

126:                                              ; preds = %96, %93
  %127 = phi <4 x i32> [ undef, %93 ], [ %121, %96 ]
  %128 = phi <4 x i32> [ undef, %93 ], [ %122, %96 ]
  %129 = phi i64 [ 0, %93 ], [ %123, %96 ]
  %130 = phi <4 x i32> [ %95, %93 ], [ %121, %96 ]
  %131 = phi <4 x i32> [ %95, %93 ], [ %122, %96 ]
  br i1 %76, label %144, label %132

132:                                              ; preds = %126
  %133 = or i64 %129, 1
  %134 = getelementptr inbounds i32, i32* %90, i64 %133
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %134, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %140 = icmp sgt <4 x i32> %131, %139
  %141 = select <4 x i1> %140, <4 x i32> %139, <4 x i32> %131
  %142 = icmp sgt <4 x i32> %130, %136
  %143 = select <4 x i1> %142, <4 x i32> %136, <4 x i32> %130
  br label %144

144:                                              ; preds = %126, %132
  %145 = phi <4 x i32> [ %127, %126 ], [ %143, %132 ]
  %146 = phi <4 x i32> [ %128, %126 ], [ %141, %132 ]
  %147 = icmp slt <4 x i32> %145, %146
  %148 = select <4 x i1> %147, <4 x i32> %145, <4 x i32> %146
  %149 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %148)
  br i1 %77, label %153, label %150

150:                                              ; preds = %92, %144
  %151 = phi i64 [ 1, %92 ], [ %72, %144 ]
  %152 = phi i32 [ %91, %92 ], [ %149, %144 ]
  br label %207

153:                                              ; preds = %207, %144, %87
  %154 = phi i32 [ %91, %87 ], [ %149, %144 ], [ %213, %207 ]
  %155 = sub nsw i32 %91, %154
  store i32 %155, i32* %90, align 4, !tbaa !5
  br i1 %78, label %224, label %156, !llvm.loop !16

156:                                              ; preds = %153
  br i1 %79, label %205, label %157

157:                                              ; preds = %156
  %158 = insertelement <4 x i32> poison, i32 %154, i32 0
  %159 = shufflevector <4 x i32> %158, <4 x i32> poison, <4 x i32> zeroinitializer
  %160 = insertelement <4 x i32> poison, i32 %154, i32 0
  %161 = shufflevector <4 x i32> %160, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %83, label %190, label %162

162:                                              ; preds = %157, %162
  %163 = phi i64 [ %187, %162 ], [ 0, %157 ]
  %164 = phi i64 [ %188, %162 ], [ %84, %157 ]
  %165 = or i64 %163, 1
  %166 = getelementptr inbounds i32, i32* %90, i64 %165
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %166, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5
  %172 = sub nsw <4 x i32> %168, %159
  %173 = sub nsw <4 x i32> %171, %161
  %174 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %172, <4 x i32>* %174, align 4, !tbaa !5
  %175 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %173, <4 x i32>* %175, align 4, !tbaa !5
  %176 = or i64 %163, 9
  %177 = getelementptr inbounds i32, i32* %90, i64 %176
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %177, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !5
  %183 = sub nsw <4 x i32> %179, %159
  %184 = sub nsw <4 x i32> %182, %161
  %185 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> %183, <4 x i32>* %185, align 4, !tbaa !5
  %186 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %184, <4 x i32>* %186, align 4, !tbaa !5
  %187 = add nuw i64 %163, 16
  %188 = add i64 %164, -2
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %162, !llvm.loop !17

190:                                              ; preds = %162, %157
  %191 = phi i64 [ 0, %157 ], [ %187, %162 ]
  br i1 %85, label %204, label %192

192:                                              ; preds = %190
  %193 = or i64 %191, 1
  %194 = getelementptr inbounds i32, i32* %90, i64 %193
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !5
  %197 = getelementptr inbounds i32, i32* %194, i64 4
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !5
  %200 = sub nsw <4 x i32> %196, %159
  %201 = sub nsw <4 x i32> %199, %161
  %202 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> %200, <4 x i32>* %202, align 4, !tbaa !5
  %203 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %203, align 4, !tbaa !5
  br label %204

204:                                              ; preds = %190, %192
  br i1 %86, label %224, label %205

205:                                              ; preds = %156, %204
  %206 = phi i64 [ 1, %156 ], [ %81, %204 ]
  br label %216

207:                                              ; preds = %150, %207
  %208 = phi i64 [ %214, %207 ], [ %151, %150 ]
  %209 = phi i32 [ %213, %207 ], [ %152, %150 ]
  %210 = getelementptr inbounds i32, i32* %90, i64 %208
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp sgt i32 %209, %211
  %213 = select i1 %212, i32 %211, i32 %209
  %214 = add nuw nsw i64 %208, 1
  %215 = icmp eq i64 %214, %39
  br i1 %215, label %153, label %207, !llvm.loop !18

216:                                              ; preds = %205, %216
  %217 = phi i64 [ %222, %216 ], [ %206, %205 ]
  %218 = getelementptr inbounds i32, i32* %90, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = getelementptr inbounds i32, i32* %90, i64 %217
  %221 = sub nsw i32 %219, %154
  store i32 %221, i32* %220, align 4, !tbaa !5
  %222 = add nuw nsw i64 %217, 1
  %223 = icmp eq i64 %222, %39
  br i1 %223, label %224, label %216, !llvm.loop !20

224:                                              ; preds = %216, %204, %153
  %225 = add nuw nsw i64 %88, 1
  %226 = icmp eq i64 %225, %39
  br i1 %226, label %227, label %87, !llvm.loop !21

227:                                              ; preds = %224
  %228 = and i64 %51, 3
  %229 = icmp ult i64 %53, 3
  %230 = and i64 %51, -4
  %231 = icmp eq i64 %228, 0
  %232 = and i64 %49, 1
  %233 = icmp eq i64 %50, %13
  %234 = and i64 %49, -2
  %235 = icmp eq i64 %232, 0
  br label %236

236:                                              ; preds = %227, %318
  %237 = phi i64 [ %319, %318 ], [ 0, %227 ]
  %238 = getelementptr inbounds i32, i32* %17, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !5
  br i1 %229, label %274, label %240

240:                                              ; preds = %236, %240
  %241 = phi i64 [ %271, %240 ], [ 0, %236 ]
  %242 = phi i32 [ %270, %240 ], [ %239, %236 ]
  %243 = phi i64 [ %272, %240 ], [ %230, %236 ]
  %244 = mul nuw nsw i64 %241, %5
  %245 = add nuw nsw i64 %244, %237
  %246 = getelementptr inbounds i32, i32* %17, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = icmp sgt i32 %242, %247
  %249 = select i1 %248, i32 %247, i32 %242
  %250 = or i64 %241, 1
  %251 = mul nuw nsw i64 %250, %5
  %252 = add nuw nsw i64 %251, %237
  %253 = getelementptr inbounds i32, i32* %17, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = icmp sgt i32 %249, %254
  %256 = select i1 %255, i32 %254, i32 %249
  %257 = or i64 %241, 2
  %258 = mul nuw nsw i64 %257, %5
  %259 = add nuw nsw i64 %258, %237
  %260 = getelementptr inbounds i32, i32* %17, i64 %259
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = icmp sgt i32 %256, %261
  %263 = select i1 %262, i32 %261, i32 %256
  %264 = or i64 %241, 3
  %265 = mul nuw nsw i64 %264, %5
  %266 = add nuw nsw i64 %265, %237
  %267 = getelementptr inbounds i32, i32* %17, i64 %266
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = icmp sgt i32 %263, %268
  %270 = select i1 %269, i32 %268, i32 %263
  %271 = add nuw nsw i64 %241, 4
  %272 = add i64 %243, -4
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %240, !llvm.loop !22

274:                                              ; preds = %240, %236
  %275 = phi i32 [ undef, %236 ], [ %270, %240 ]
  %276 = phi i64 [ 0, %236 ], [ %271, %240 ]
  %277 = phi i32 [ %239, %236 ], [ %270, %240 ]
  br i1 %231, label %291, label %278

278:                                              ; preds = %274, %278
  %279 = phi i64 [ %288, %278 ], [ %276, %274 ]
  %280 = phi i32 [ %287, %278 ], [ %277, %274 ]
  %281 = phi i64 [ %289, %278 ], [ %228, %274 ]
  %282 = mul nuw nsw i64 %279, %5
  %283 = add nuw nsw i64 %282, %237
  %284 = getelementptr inbounds i32, i32* %17, i64 %283
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = icmp sgt i32 %280, %285
  %287 = select i1 %286, i32 %285, i32 %280
  %288 = add nuw nsw i64 %279, 1
  %289 = add i64 %281, -1
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %291, label %278, !llvm.loop !23

291:                                              ; preds = %278, %274
  %292 = phi i32 [ %275, %274 ], [ %287, %278 ]
  br i1 %233, label %310, label %293

293:                                              ; preds = %291, %293
  %294 = phi i64 [ %307, %293 ], [ 0, %291 ]
  %295 = phi i64 [ %308, %293 ], [ %234, %291 ]
  %296 = mul nuw nsw i64 %294, %5
  %297 = add nuw nsw i64 %296, %237
  %298 = getelementptr inbounds i32, i32* %17, i64 %297
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = sub nsw i32 %299, %292
  store i32 %300, i32* %298, align 4, !tbaa !5
  %301 = or i64 %294, 1
  %302 = mul nuw nsw i64 %301, %5
  %303 = add nuw nsw i64 %302, %237
  %304 = getelementptr inbounds i32, i32* %17, i64 %303
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = sub nsw i32 %305, %292
  store i32 %306, i32* %304, align 4, !tbaa !5
  %307 = add nuw nsw i64 %294, 2
  %308 = add i64 %295, -2
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %293, !llvm.loop !25

310:                                              ; preds = %293, %291
  %311 = phi i64 [ 0, %291 ], [ %307, %293 ]
  br i1 %235, label %318, label %312

312:                                              ; preds = %310
  %313 = mul nuw nsw i64 %311, %5
  %314 = add nuw nsw i64 %313, %237
  %315 = getelementptr inbounds i32, i32* %17, i64 %314
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = sub nsw i32 %316, %292
  store i32 %317, i32* %315, align 4, !tbaa !5
  br label %318

318:                                              ; preds = %310, %312
  %319 = add nuw nsw i64 %237, 1
  %320 = icmp eq i64 %319, %39
  br i1 %320, label %321, label %236, !llvm.loop !26

321:                                              ; preds = %318
  %322 = load i32, i32* %32, align 4, !tbaa !5
  %323 = add nsw i32 %322, %41
  %324 = icmp sgt i64 %39, 2
  br i1 %324, label %325, label %452

325:                                              ; preds = %321
  %326 = icmp ult i64 %68, 8
  %327 = and i64 %68, -8
  %328 = and i64 %48, 1
  %329 = icmp ult i64 %46, 8
  %330 = and i64 %48, 4611686018427387902
  %331 = icmp eq i64 %328, 0
  %332 = icmp eq i64 %68, %327
  br label %333

333:                                              ; preds = %325, %397
  %334 = phi i64 [ %335, %397 ], [ 1, %325 ]
  %335 = add nuw nsw i64 %334, 1
  %336 = mul nuw nsw i64 %335, %5
  %337 = mul nuw nsw i64 %334, %5
  br i1 %326, label %386, label %338

338:                                              ; preds = %333
  br i1 %329, label %370, label %339

339:                                              ; preds = %338, %339
  %340 = phi i64 [ %367, %339 ], [ 0, %338 ]
  %341 = phi i64 [ %368, %339 ], [ %330, %338 ]
  %342 = add nuw nsw i64 %336, %340
  %343 = getelementptr inbounds i32, i32* %17, i64 %342
  %344 = bitcast i32* %343 to <4 x i32>*
  %345 = load <4 x i32>, <4 x i32>* %344, align 4, !tbaa !5
  %346 = getelementptr inbounds i32, i32* %343, i64 4
  %347 = bitcast i32* %346 to <4 x i32>*
  %348 = load <4 x i32>, <4 x i32>* %347, align 4, !tbaa !5
  %349 = add nuw nsw i64 %337, %340
  %350 = getelementptr inbounds i32, i32* %17, i64 %349
  %351 = bitcast i32* %350 to <4 x i32>*
  store <4 x i32> %345, <4 x i32>* %351, align 4, !tbaa !5
  %352 = getelementptr inbounds i32, i32* %350, i64 4
  %353 = bitcast i32* %352 to <4 x i32>*
  store <4 x i32> %348, <4 x i32>* %353, align 4, !tbaa !5
  %354 = or i64 %340, 8
  %355 = add nuw nsw i64 %336, %354
  %356 = getelementptr inbounds i32, i32* %17, i64 %355
  %357 = bitcast i32* %356 to <4 x i32>*
  %358 = load <4 x i32>, <4 x i32>* %357, align 4, !tbaa !5
  %359 = getelementptr inbounds i32, i32* %356, i64 4
  %360 = bitcast i32* %359 to <4 x i32>*
  %361 = load <4 x i32>, <4 x i32>* %360, align 4, !tbaa !5
  %362 = add nuw nsw i64 %337, %354
  %363 = getelementptr inbounds i32, i32* %17, i64 %362
  %364 = bitcast i32* %363 to <4 x i32>*
  store <4 x i32> %358, <4 x i32>* %364, align 4, !tbaa !5
  %365 = getelementptr inbounds i32, i32* %363, i64 4
  %366 = bitcast i32* %365 to <4 x i32>*
  store <4 x i32> %361, <4 x i32>* %366, align 4, !tbaa !5
  %367 = add nuw i64 %340, 16
  %368 = add i64 %341, -2
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %370, label %339, !llvm.loop !27

370:                                              ; preds = %339, %338
  %371 = phi i64 [ 0, %338 ], [ %367, %339 ]
  br i1 %331, label %385, label %372

372:                                              ; preds = %370
  %373 = add nuw nsw i64 %336, %371
  %374 = getelementptr inbounds i32, i32* %17, i64 %373
  %375 = bitcast i32* %374 to <4 x i32>*
  %376 = load <4 x i32>, <4 x i32>* %375, align 4, !tbaa !5
  %377 = getelementptr inbounds i32, i32* %374, i64 4
  %378 = bitcast i32* %377 to <4 x i32>*
  %379 = load <4 x i32>, <4 x i32>* %378, align 4, !tbaa !5
  %380 = add nuw nsw i64 %337, %371
  %381 = getelementptr inbounds i32, i32* %17, i64 %380
  %382 = bitcast i32* %381 to <4 x i32>*
  store <4 x i32> %376, <4 x i32>* %382, align 4, !tbaa !5
  %383 = getelementptr inbounds i32, i32* %381, i64 4
  %384 = bitcast i32* %383 to <4 x i32>*
  store <4 x i32> %379, <4 x i32>* %384, align 4, !tbaa !5
  br label %385

385:                                              ; preds = %370, %372
  br i1 %332, label %397, label %386

386:                                              ; preds = %333, %385
  %387 = phi i64 [ 0, %333 ], [ %327, %385 ]
  br label %388

388:                                              ; preds = %386, %388
  %389 = phi i64 [ %395, %388 ], [ %387, %386 ]
  %390 = add nuw nsw i64 %336, %389
  %391 = getelementptr inbounds i32, i32* %17, i64 %390
  %392 = load i32, i32* %391, align 4, !tbaa !5
  %393 = add nuw nsw i64 %337, %389
  %394 = getelementptr inbounds i32, i32* %17, i64 %393
  store i32 %392, i32* %394, align 4, !tbaa !5
  %395 = add nuw nsw i64 %389, 1
  %396 = icmp eq i64 %395, %39
  br i1 %396, label %397, label %388, !llvm.loop !28

397:                                              ; preds = %388, %385
  %398 = icmp eq i64 %335, %40
  br i1 %398, label %399, label %333, !llvm.loop !29

399:                                              ; preds = %397
  br i1 %324, label %400, label %452

400:                                              ; preds = %399
  %401 = and i64 %42, 3
  %402 = icmp ult i64 %44, 3
  %403 = and i64 %42, -4
  %404 = icmp eq i64 %401, 0
  br label %405

405:                                              ; preds = %400, %450
  %406 = phi i64 [ %407, %450 ], [ 1, %400 ]
  %407 = add nuw nsw i64 %406, 1
  br i1 %402, label %437, label %408

408:                                              ; preds = %405, %408
  %409 = phi i64 [ %434, %408 ], [ 0, %405 ]
  %410 = phi i64 [ %435, %408 ], [ %403, %405 ]
  %411 = mul nuw nsw i64 %409, %5
  %412 = getelementptr inbounds i32, i32* %17, i64 %411
  %413 = getelementptr inbounds i32, i32* %412, i64 %407
  %414 = load i32, i32* %413, align 4, !tbaa !5
  %415 = getelementptr inbounds i32, i32* %412, i64 %406
  store i32 %414, i32* %415, align 4, !tbaa !5
  %416 = or i64 %409, 1
  %417 = mul nuw nsw i64 %416, %5
  %418 = getelementptr inbounds i32, i32* %17, i64 %417
  %419 = getelementptr inbounds i32, i32* %418, i64 %407
  %420 = load i32, i32* %419, align 4, !tbaa !5
  %421 = getelementptr inbounds i32, i32* %418, i64 %406
  store i32 %420, i32* %421, align 4, !tbaa !5
  %422 = or i64 %409, 2
  %423 = mul nuw nsw i64 %422, %5
  %424 = getelementptr inbounds i32, i32* %17, i64 %423
  %425 = getelementptr inbounds i32, i32* %424, i64 %407
  %426 = load i32, i32* %425, align 4, !tbaa !5
  %427 = getelementptr inbounds i32, i32* %424, i64 %406
  store i32 %426, i32* %427, align 4, !tbaa !5
  %428 = or i64 %409, 3
  %429 = mul nuw nsw i64 %428, %5
  %430 = getelementptr inbounds i32, i32* %17, i64 %429
  %431 = getelementptr inbounds i32, i32* %430, i64 %407
  %432 = load i32, i32* %431, align 4, !tbaa !5
  %433 = getelementptr inbounds i32, i32* %430, i64 %406
  store i32 %432, i32* %433, align 4, !tbaa !5
  %434 = add nuw nsw i64 %409, 4
  %435 = add i64 %410, -4
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %437, label %408, !llvm.loop !30

437:                                              ; preds = %408, %405
  %438 = phi i64 [ 0, %405 ], [ %434, %408 ]
  br i1 %404, label %450, label %439

439:                                              ; preds = %437, %439
  %440 = phi i64 [ %447, %439 ], [ %438, %437 ]
  %441 = phi i64 [ %448, %439 ], [ %401, %437 ]
  %442 = mul nuw nsw i64 %440, %5
  %443 = getelementptr inbounds i32, i32* %17, i64 %442
  %444 = getelementptr inbounds i32, i32* %443, i64 %407
  %445 = load i32, i32* %444, align 4, !tbaa !5
  %446 = getelementptr inbounds i32, i32* %443, i64 %406
  store i32 %445, i32* %446, align 4, !tbaa !5
  %447 = add nuw nsw i64 %440, 1
  %448 = add i64 %441, -1
  %449 = icmp eq i64 %448, 0
  br i1 %449, label %450, label %439, !llvm.loop !31

450:                                              ; preds = %439, %437
  %451 = icmp eq i64 %407, %40
  br i1 %451, label %33, label %405, !llvm.loop !32

452:                                              ; preds = %321, %33, %399, %31
  %453 = phi i32 [ %4, %31 ], [ 1, %399 ], [ 1, %33 ], [ 1, %321 ]
  %454 = phi i32 [ 0, %31 ], [ %323, %399 ], [ %323, %33 ], [ %323, %321 ]
  store i32 %453, i32* %1, align 4, !tbaa !5
  %455 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %454)
  %456 = bitcast %"class.std::basic_ostream"* %455 to i8**
  %457 = load i8*, i8** %456, align 8, !tbaa !33
  %458 = getelementptr i8, i8* %457, i64 -24
  %459 = bitcast i8* %458 to i64*
  %460 = load i64, i64* %459, align 8
  %461 = bitcast %"class.std::basic_ostream"* %455 to i8*
  %462 = add nsw i64 %460, 240
  %463 = getelementptr inbounds i8, i8* %461, i64 %462
  %464 = bitcast i8* %463 to %"class.std::ctype"**
  %465 = load %"class.std::ctype"*, %"class.std::ctype"** %464, align 8, !tbaa !35
  %466 = icmp eq %"class.std::ctype"* %465, null
  br i1 %466, label %467, label %468

467:                                              ; preds = %452
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

468:                                              ; preds = %452
  %469 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %465, i64 0, i32 8
  %470 = load i8, i8* %469, align 8, !tbaa !39
  %471 = icmp eq i8 %470, 0
  br i1 %471, label %475, label %472

472:                                              ; preds = %468
  %473 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %465, i64 0, i32 9, i64 10
  %474 = load i8, i8* %473, align 1, !tbaa !41
  br label %481

475:                                              ; preds = %468
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %465)
  %476 = bitcast %"class.std::ctype"* %465 to i8 (%"class.std::ctype"*, i8)***
  %477 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %476, align 8, !tbaa !33
  %478 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %477, i64 6
  %479 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %478, align 8
  %480 = call signext i8 %479(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %465, i8 signext 10)
  br label %481

481:                                              ; preds = %472, %475
  %482 = phi i8 [ %474, %472 ], [ %480, %475 ]
  %483 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %455, i8 signext %482)
  %484 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %483)
  call void @llvm.stackrestore(i8* %16)
  %485 = add nuw nsw i32 %15, 1
  %486 = icmp eq i32 %485, %4
  br i1 %486, label %487, label %14, !llvm.loop !42

487:                                              ; preds = %481, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1127.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !15}
!18 = distinct !{!18, !10, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10, !19, !15}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10, !15}
!28 = distinct !{!28, !10, !19, !15}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !24}
!32 = distinct !{!32, !10}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !8, i64 0}
!35 = !{!36, !37, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !37, i64 216, !7, i64 224, !38, i64 225, !37, i64 232, !37, i64 240, !37, i64 248, !37, i64 256}
!37 = !{!"any pointer", !7, i64 0}
!38 = !{!"bool", !7, i64 0}
!39 = !{!40, !7, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !37, i64 16, !38, i64 24, !37, i64 32, !37, i64 40, !37, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!41 = !{!7, !7, i64 0}
!42 = distinct !{!42, !10}
