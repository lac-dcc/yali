; ModuleID = 'source-C-CXX/45/3117.cpp'
source_filename = "source-C-CXX/45/3117.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3117.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = zext i32 %7 to i64
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %12 = mul nuw i64 %10, %8
  %13 = alloca i32, i64 %12, align 16
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = add i32 %14, 2
  %16 = zext i32 %15 to i64
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = add i32 %17, 2
  %19 = zext i32 %18 to i64
  %20 = mul nuw i64 %19, %16
  %21 = alloca i32, i64 %20, align 16
  %22 = mul i32 %17, %14
  %23 = zext i32 %22 to i64
  %24 = alloca i32, i64 %23, align 16
  %25 = icmp sgt i32 %14, -2
  br i1 %25, label %26, label %117

26:                                               ; preds = %0
  %27 = icmp sgt i32 %17, -2
  br i1 %27, label %28, label %102

28:                                               ; preds = %26
  %29 = call i32 @llvm.smax.i32(i32 %18, i32 1)
  %30 = call i32 @llvm.smax.i32(i32 %15, i32 1)
  %31 = zext i32 %30 to i64
  %32 = zext i32 %29 to i64
  %33 = and i64 %32, 2147483640
  %34 = add nsw i64 %33, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = icmp ult i32 %29, 8
  %38 = and i64 %32, 2147483640
  %39 = and i64 %36, 3
  %40 = icmp ult i64 %34, 24
  %41 = and i64 %36, 4611686018427387900
  %42 = icmp eq i64 %39, 0
  %43 = icmp eq i64 %38, %32
  br label %44

44:                                               ; preds = %28, %99
  %45 = phi i64 [ 0, %28 ], [ %100, %99 ]
  %46 = mul nuw nsw i64 %45, %19
  br i1 %37, label %91, label %47

47:                                               ; preds = %44
  br i1 %40, label %77, label %48

48:                                               ; preds = %47, %48
  %49 = phi i64 [ %74, %48 ], [ 0, %47 ]
  %50 = phi i64 [ %75, %48 ], [ %41, %47 ]
  %51 = add nuw nsw i64 %46, %49
  %52 = getelementptr inbounds i32, i32* %21, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 4, !tbaa !5
  %56 = or i64 %49, 8
  %57 = add nuw nsw i64 %46, %56
  %58 = getelementptr inbounds i32, i32* %21, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %59, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 4, !tbaa !5
  %62 = or i64 %49, 16
  %63 = add nuw nsw i64 %46, %62
  %64 = getelementptr inbounds i32, i32* %21, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %65, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %67, align 4, !tbaa !5
  %68 = or i64 %49, 24
  %69 = add nuw nsw i64 %46, %68
  %70 = getelementptr inbounds i32, i32* %21, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %71, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %73, align 4, !tbaa !5
  %74 = add nuw i64 %49, 32
  %75 = add i64 %50, -4
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %48, !llvm.loop !9

77:                                               ; preds = %48, %47
  %78 = phi i64 [ 0, %47 ], [ %74, %48 ]
  br i1 %42, label %90, label %79

79:                                               ; preds = %77, %79
  %80 = phi i64 [ %87, %79 ], [ %78, %77 ]
  %81 = phi i64 [ %88, %79 ], [ %39, %77 ]
  %82 = add nuw nsw i64 %46, %80
  %83 = getelementptr inbounds i32, i32* %21, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %84, align 4, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %83, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %86, align 4, !tbaa !5
  %87 = add nuw i64 %80, 8
  %88 = add i64 %81, -1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %79, !llvm.loop !12

90:                                               ; preds = %79, %77
  br i1 %43, label %99, label %91

91:                                               ; preds = %44, %90
  %92 = phi i64 [ 0, %44 ], [ %38, %90 ]
  br label %93

93:                                               ; preds = %91, %93
  %94 = phi i64 [ %97, %93 ], [ %92, %91 ]
  %95 = add nuw nsw i64 %46, %94
  %96 = getelementptr inbounds i32, i32* %21, i64 %95
  store i32 1, i32* %96, align 4, !tbaa !5
  %97 = add nuw nsw i64 %94, 1
  %98 = icmp eq i64 %97, %32
  br i1 %98, label %99, label %93, !llvm.loop !14

99:                                               ; preds = %93, %90
  %100 = add nuw nsw i64 %45, 1
  %101 = icmp eq i64 %100, %31
  br i1 %101, label %102, label %44, !llvm.loop !16

102:                                              ; preds = %99, %26
  %103 = icmp sgt i32 %14, 0
  %104 = icmp sgt i32 %17, 0
  %105 = select i1 %103, i1 %104, i1 false
  br i1 %105, label %106, label %117

106:                                              ; preds = %102, %129
  %107 = phi i32 [ %130, %129 ], [ %14, %102 ]
  %108 = phi i32 [ %131, %129 ], [ %17, %102 ]
  %109 = phi i64 [ %111, %129 ], [ 0, %102 ]
  %110 = mul nuw nsw i64 %109, %10
  %111 = add nuw nsw i64 %109, 1
  %112 = mul nuw nsw i64 %111, %19
  %113 = icmp sgt i32 %108, 0
  br i1 %113, label %134, label %129

114:                                              ; preds = %129
  %115 = load i32, i32* %13, align 16, !tbaa !5
  %116 = mul i32 %131, %130
  br label %117

117:                                              ; preds = %0, %114, %102
  %118 = phi i32 [ %116, %114 ], [ %22, %102 ], [ %22, %0 ]
  %119 = phi i32 [ %131, %114 ], [ %17, %102 ], [ %17, %0 ]
  %120 = phi i32 [ %115, %114 ], [ undef, %102 ], [ undef, %0 ]
  %121 = phi i32 [ %130, %114 ], [ %14, %102 ], [ %14, %0 ]
  %122 = add nuw nsw i64 %19, 1
  %123 = getelementptr inbounds i32, i32* %21, i64 %122
  store i32 1, i32* %123, align 4, !tbaa !5
  store i32 %120, i32* %24, align 16, !tbaa !5
  %124 = icmp sgt i32 %118, 1
  br i1 %124, label %125, label %145

125:                                              ; preds = %117
  %126 = zext i32 %118 to i64
  br label %160

127:                                              ; preds = %134
  %128 = load i32, i32* %1, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %127, %106
  %130 = phi i32 [ %128, %127 ], [ %107, %106 ]
  %131 = phi i32 [ %142, %127 ], [ %108, %106 ]
  %132 = sext i32 %130 to i64
  %133 = icmp slt i64 %111, %132
  br i1 %133, label %106, label %114, !llvm.loop !17

134:                                              ; preds = %106, %134
  %135 = phi i64 [ %139, %134 ], [ 0, %106 ]
  %136 = add nuw nsw i64 %110, %135
  %137 = getelementptr inbounds i32, i32* %13, i64 %136
  %138 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %137)
  %139 = add nuw nsw i64 %135, 1
  %140 = add nuw nsw i64 %112, %139
  %141 = getelementptr inbounds i32, i32* %21, i64 %140
  store i32 0, i32* %141, align 4, !tbaa !5
  %142 = load i32, i32* %2, align 4, !tbaa !5
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %139, %143
  br i1 %144, label %134, label %127, !llvm.loop !19

145:                                              ; preds = %293, %117
  %146 = icmp sgt i32 %118, 0
  br i1 %146, label %147, label %298

147:                                              ; preds = %145
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %120)
  %149 = bitcast %"class.std::basic_ostream"* %148 to i8**
  %150 = load i8*, i8** %149, align 8, !tbaa !20
  %151 = getelementptr i8, i8* %150, i64 -24
  %152 = bitcast i8* %151 to i64*
  %153 = load i64, i64* %152, align 8
  %154 = bitcast %"class.std::basic_ostream"* %148 to i8*
  %155 = add nsw i64 %153, 240
  %156 = getelementptr inbounds i8, i8* %154, i64 %155
  %157 = bitcast i8* %156 to %"class.std::ctype"**
  %158 = load %"class.std::ctype"*, %"class.std::ctype"** %157, align 8, !tbaa !22
  %159 = icmp eq %"class.std::ctype"* %158, null
  br i1 %159, label %299, label %300

160:                                              ; preds = %125, %293
  %161 = phi i64 [ 1, %125 ], [ %296, %293 ]
  %162 = phi i32 [ 0, %125 ], [ %295, %293 ]
  %163 = phi i32 [ 0, %125 ], [ %294, %293 ]
  %164 = add nsw i32 %162, 1
  %165 = icmp slt i32 %164, %119
  %166 = add nsw i32 %163, 1
  br i1 %165, label %167, label %192

167:                                              ; preds = %160
  %168 = sext i32 %166 to i64
  %169 = mul nsw i64 %168, %19
  %170 = getelementptr inbounds i32, i32* %21, i64 %169
  %171 = add nsw i32 %162, 2
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %170, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %192

176:                                              ; preds = %167
  %177 = sext i32 %163 to i64
  %178 = mul nsw i64 %177, %19
  %179 = sext i32 %164 to i64
  %180 = add nsw i64 %178, %179
  %181 = getelementptr inbounds i32, i32* %21, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %192

184:                                              ; preds = %176
  %185 = sext i32 %162 to i64
  %186 = getelementptr inbounds i32, i32* %170, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %192

189:                                              ; preds = %184
  %190 = mul nsw i64 %177, %10
  %191 = add nsw i64 %190, %179
  br label %285

192:                                              ; preds = %160, %184, %176, %167
  %193 = icmp slt i32 %166, %121
  br i1 %193, label %194, label %223

194:                                              ; preds = %192
  %195 = add nsw i32 %163, 2
  %196 = sext i32 %195 to i64
  %197 = mul nsw i64 %196, %19
  %198 = sext i32 %164 to i64
  %199 = add nsw i64 %197, %198
  %200 = getelementptr inbounds i32, i32* %21, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %223

203:                                              ; preds = %194
  %204 = sext i32 %166 to i64
  %205 = mul nsw i64 %204, %19
  %206 = add nsw i32 %162, 2
  %207 = sext i32 %206 to i64
  %208 = add nsw i64 %205, %207
  %209 = getelementptr inbounds i32, i32* %21, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %223

212:                                              ; preds = %203
  %213 = sext i32 %163 to i64
  %214 = mul nsw i64 %213, %19
  %215 = add nsw i64 %214, %198
  %216 = getelementptr inbounds i32, i32* %21, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %223

219:                                              ; preds = %212
  %220 = mul nsw i64 %204, %10
  %221 = sext i32 %162 to i64
  %222 = add nsw i64 %220, %221
  br label %285

223:                                              ; preds = %212, %203, %194, %192
  %224 = icmp sgt i32 %162, 0
  br i1 %224, label %225, label %254

225:                                              ; preds = %223
  %226 = sext i32 %166 to i64
  %227 = mul nsw i64 %226, %19
  %228 = getelementptr inbounds i32, i32* %21, i64 %227
  %229 = zext i32 %162 to i64
  %230 = getelementptr inbounds i32, i32* %228, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %254

233:                                              ; preds = %225
  %234 = add nsw i32 %163, 2
  %235 = sext i32 %234 to i64
  %236 = mul nsw i64 %235, %19
  %237 = zext i32 %164 to i64
  %238 = add nsw i64 %236, %237
  %239 = getelementptr inbounds i32, i32* %21, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %242, label %254

242:                                              ; preds = %233
  %243 = add nuw nsw i32 %162, 2
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds i32, i32* %228, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %248, label %254

248:                                              ; preds = %242
  %249 = add nsw i32 %162, -1
  %250 = sext i32 %163 to i64
  %251 = mul nsw i64 %250, %10
  %252 = zext i32 %249 to i64
  %253 = add nsw i64 %251, %252
  br label %285

254:                                              ; preds = %242, %233, %225, %223
  %255 = icmp sgt i32 %163, 1
  br i1 %255, label %256, label %293

256:                                              ; preds = %254
  %257 = zext i32 %163 to i64
  %258 = mul nuw nsw i64 %257, %19
  %259 = sext i32 %164 to i64
  %260 = add nsw i64 %258, %259
  %261 = getelementptr inbounds i32, i32* %21, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %293

264:                                              ; preds = %256
  %265 = zext i32 %166 to i64
  %266 = mul nuw nsw i64 %265, %19
  %267 = sext i32 %162 to i64
  %268 = add nsw i64 %266, %267
  %269 = getelementptr inbounds i32, i32* %21, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %272, label %293

272:                                              ; preds = %264
  %273 = add nuw nsw i32 %163, 2
  %274 = zext i32 %273 to i64
  %275 = mul nuw nsw i64 %274, %19
  %276 = add nsw i64 %275, %259
  %277 = getelementptr inbounds i32, i32* %21, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = icmp eq i32 %278, 1
  br i1 %279, label %280, label %293

280:                                              ; preds = %272
  %281 = add nsw i32 %163, -1
  %282 = zext i32 %281 to i64
  %283 = mul nuw nsw i64 %282, %10
  %284 = add nsw i64 %283, %267
  br label %285

285:                                              ; preds = %219, %280, %248, %189
  %286 = phi i64 [ %191, %189 ], [ %253, %248 ], [ %284, %280 ], [ %222, %219 ]
  %287 = phi i32* [ %173, %189 ], [ %230, %248 ], [ %261, %280 ], [ %200, %219 ]
  %288 = phi i32 [ %163, %189 ], [ %163, %248 ], [ %281, %280 ], [ %166, %219 ]
  %289 = phi i32 [ %164, %189 ], [ %249, %248 ], [ %162, %280 ], [ %162, %219 ]
  %290 = getelementptr inbounds i32, i32* %13, i64 %286
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = getelementptr inbounds i32, i32* %24, i64 %161
  store i32 %291, i32* %292, align 4, !tbaa !5
  store i32 1, i32* %287, align 4, !tbaa !5
  br label %293

293:                                              ; preds = %285, %272, %264, %256, %254
  %294 = phi i32 [ %163, %272 ], [ %163, %264 ], [ %163, %256 ], [ %163, %254 ], [ %288, %285 ]
  %295 = phi i32 [ %162, %272 ], [ %162, %264 ], [ %162, %256 ], [ %162, %254 ], [ %289, %285 ]
  %296 = add nuw nsw i64 %161, 1
  %297 = icmp eq i64 %296, %126
  br i1 %297, label %145, label %160, !llvm.loop !26

298:                                              ; preds = %316, %145
  call void @llvm.stackrestore(i8* %11)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

299:                                              ; preds = %326, %147
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

300:                                              ; preds = %147, %326
  %301 = phi %"class.std::ctype"* [ %339, %326 ], [ %158, %147 ]
  %302 = phi %"class.std::basic_ostream"* [ %329, %326 ], [ %148, %147 ]
  %303 = phi i64 [ %320, %326 ], [ 0, %147 ]
  %304 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %301, i64 0, i32 8
  %305 = load i8, i8* %304, align 8, !tbaa !27
  %306 = icmp eq i8 %305, 0
  br i1 %306, label %310, label %307

307:                                              ; preds = %300
  %308 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %301, i64 0, i32 9, i64 10
  %309 = load i8, i8* %308, align 1, !tbaa !29
  br label %316

310:                                              ; preds = %300
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %301)
  %311 = bitcast %"class.std::ctype"* %301 to i8 (%"class.std::ctype"*, i8)***
  %312 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %311, align 8, !tbaa !20
  %313 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %312, i64 6
  %314 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %313, align 8
  %315 = call signext i8 %314(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %301, i8 signext 10)
  br label %316

316:                                              ; preds = %307, %310
  %317 = phi i8 [ %309, %307 ], [ %315, %310 ]
  %318 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %302, i8 signext %317)
  %319 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %318)
  %320 = add nuw nsw i64 %303, 1
  %321 = load i32, i32* %1, align 4, !tbaa !5
  %322 = load i32, i32* %2, align 4, !tbaa !5
  %323 = mul nsw i32 %322, %321
  %324 = sext i32 %323 to i64
  %325 = icmp slt i64 %320, %324
  br i1 %325, label %326, label %298, !llvm.loop !30

326:                                              ; preds = %316
  %327 = getelementptr inbounds i32, i32* %24, i64 %320
  %328 = load i32, i32* %327, align 4, !tbaa !5
  %329 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %328)
  %330 = bitcast %"class.std::basic_ostream"* %329 to i8**
  %331 = load i8*, i8** %330, align 8, !tbaa !20
  %332 = getelementptr i8, i8* %331, i64 -24
  %333 = bitcast i8* %332 to i64*
  %334 = load i64, i64* %333, align 8
  %335 = bitcast %"class.std::basic_ostream"* %329 to i8*
  %336 = add nsw i64 %334, 240
  %337 = getelementptr inbounds i8, i8* %335, i64 %336
  %338 = bitcast i8* %337 to %"class.std::ctype"**
  %339 = load %"class.std::ctype"*, %"class.std::ctype"** %338, align 8, !tbaa !22
  %340 = icmp eq %"class.std::ctype"* %339, null
  br i1 %340, label %299, label %300
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_3117.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = distinct !{!26, !10}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !10}
