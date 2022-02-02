; ModuleID = 'source-C-CXX/62/544.cpp'
source_filename = "source-C-CXX/62/544.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_544.cpp, i8* null }]

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
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = zext i32 %11 to i64
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  %16 = mul nuw i64 %14, %12
  %17 = alloca i32, i64 %16, align 16
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  %20 = load i32, i32* %2, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %23, label %46

23:                                               ; preds = %0, %40
  %24 = phi i32 [ %41, %40 ], [ %18, %0 ]
  %25 = phi i32 [ %42, %40 ], [ %20, %0 ]
  %26 = phi i64 [ %43, %40 ], [ 0, %0 ]
  %27 = mul nuw nsw i64 %26, %14
  %28 = icmp sgt i32 %25, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %23, %29
  %30 = phi i64 [ %34, %29 ], [ 0, %23 ]
  %31 = add nuw nsw i64 %27, %30
  %32 = getelementptr inbounds i32, i32* %17, i64 %31
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %32)
  %34 = add nuw nsw i64 %30, 1
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %29, label %38, !llvm.loop !9

38:                                               ; preds = %29
  %39 = load i32, i32* %1, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %38, %23
  %41 = phi i32 [ %39, %38 ], [ %24, %23 ]
  %42 = phi i32 [ %35, %38 ], [ %25, %23 ]
  %43 = add nuw nsw i64 %26, 1
  %44 = sext i32 %41 to i64
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %23, label %46, !llvm.loop !11

46:                                               ; preds = %40, %0
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = zext i32 %49 to i64
  %51 = load i32, i32* %4, align 4, !tbaa !5
  %52 = zext i32 %51 to i64
  %53 = mul nuw i64 %52, %50
  %54 = alloca i32, i64 %53, align 16
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = zext i32 %55 to i64
  %57 = mul nuw i64 %56, %52
  %58 = alloca i32, i64 %57, align 16
  %59 = icmp sgt i32 %49, 0
  %60 = icmp sgt i32 %51, 0
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %62, label %70

62:                                               ; preds = %46, %133
  %63 = phi i32 [ %134, %133 ], [ %49, %46 ]
  %64 = phi i32 [ %135, %133 ], [ %51, %46 ]
  %65 = phi i64 [ %136, %133 ], [ 0, %46 ]
  %66 = mul nuw nsw i64 %65, %52
  %67 = icmp sgt i32 %64, 0
  br i1 %67, label %122, label %133

68:                                               ; preds = %133
  %69 = load i32, i32* %1, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %68, %46
  %71 = phi i32 [ %135, %68 ], [ %51, %46 ]
  %72 = phi i32 [ %69, %68 ], [ %55, %46 ]
  %73 = icmp sgt i32 %72, 0
  %74 = icmp sgt i32 %71, 0
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %76, label %353

76:                                               ; preds = %70
  %77 = zext i32 %71 to i64
  %78 = shl nuw nsw i64 %77, 2
  %79 = zext i32 %72 to i64
  %80 = add nsw i64 %79, -1
  %81 = and i64 %79, 7
  %82 = icmp ult i64 %80, 7
  br i1 %82, label %139, label %83

83:                                               ; preds = %76
  %84 = and i64 %79, 4294967288
  br label %85

85:                                               ; preds = %85, %83
  %86 = phi i64 [ 0, %83 ], [ %119, %85 ]
  %87 = phi i64 [ %84, %83 ], [ %120, %85 ]
  %88 = mul nuw nsw i64 %86, %52
  %89 = getelementptr i32, i32* %58, i64 %88
  %90 = bitcast i32* %89 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %90, i8 0, i64 %78, i1 false)
  %91 = or i64 %86, 1
  %92 = mul nuw nsw i64 %91, %52
  %93 = getelementptr i32, i32* %58, i64 %92
  %94 = bitcast i32* %93 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %94, i8 0, i64 %78, i1 false)
  %95 = or i64 %86, 2
  %96 = mul nuw nsw i64 %95, %52
  %97 = getelementptr i32, i32* %58, i64 %96
  %98 = bitcast i32* %97 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %98, i8 0, i64 %78, i1 false)
  %99 = or i64 %86, 3
  %100 = mul nuw nsw i64 %99, %52
  %101 = getelementptr i32, i32* %58, i64 %100
  %102 = bitcast i32* %101 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %102, i8 0, i64 %78, i1 false)
  %103 = or i64 %86, 4
  %104 = mul nuw nsw i64 %103, %52
  %105 = getelementptr i32, i32* %58, i64 %104
  %106 = bitcast i32* %105 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %106, i8 0, i64 %78, i1 false)
  %107 = or i64 %86, 5
  %108 = mul nuw nsw i64 %107, %52
  %109 = getelementptr i32, i32* %58, i64 %108
  %110 = bitcast i32* %109 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %110, i8 0, i64 %78, i1 false)
  %111 = or i64 %86, 6
  %112 = mul nuw nsw i64 %111, %52
  %113 = getelementptr i32, i32* %58, i64 %112
  %114 = bitcast i32* %113 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %114, i8 0, i64 %78, i1 false)
  %115 = or i64 %86, 7
  %116 = mul nuw nsw i64 %115, %52
  %117 = getelementptr i32, i32* %58, i64 %116
  %118 = bitcast i32* %117 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %118, i8 0, i64 %78, i1 false)
  %119 = add nuw nsw i64 %86, 8
  %120 = add i64 %87, -8
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %139, label %85, !llvm.loop !13

122:                                              ; preds = %62, %122
  %123 = phi i64 [ %127, %122 ], [ 0, %62 ]
  %124 = add nuw nsw i64 %66, %123
  %125 = getelementptr inbounds i32, i32* %54, i64 %124
  %126 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %125)
  %127 = add nuw nsw i64 %123, 1
  %128 = load i32, i32* %4, align 4, !tbaa !5
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %127, %129
  br i1 %130, label %122, label %131, !llvm.loop !14

131:                                              ; preds = %122
  %132 = load i32, i32* %3, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %131, %62
  %134 = phi i32 [ %132, %131 ], [ %63, %62 ]
  %135 = phi i32 [ %128, %131 ], [ %64, %62 ]
  %136 = add nuw nsw i64 %65, 1
  %137 = sext i32 %134 to i64
  %138 = icmp slt i64 %136, %137
  br i1 %138, label %62, label %68, !llvm.loop !15

139:                                              ; preds = %85, %76
  %140 = phi i64 [ 0, %76 ], [ %119, %85 ]
  %141 = icmp eq i64 %81, 0
  br i1 %141, label %151, label %142

142:                                              ; preds = %139, %142
  %143 = phi i64 [ %148, %142 ], [ %140, %139 ]
  %144 = phi i64 [ %149, %142 ], [ %81, %139 ]
  %145 = mul nuw nsw i64 %143, %52
  %146 = getelementptr i32, i32* %58, i64 %145
  %147 = bitcast i32* %146 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %147, i8 0, i64 %78, i1 false)
  %148 = add nuw nsw i64 %143, 1
  %149 = add i64 %144, -1
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %142, !llvm.loop !16

151:                                              ; preds = %142, %139
  %152 = load i32, i32* %2, align 4
  %153 = icmp sgt i32 %71, 0
  %154 = select i1 %73, i1 %153, i1 false
  br i1 %154, label %155, label %353

155:                                              ; preds = %151
  %156 = icmp sgt i32 %152, 0
  br i1 %156, label %157, label %291

157:                                              ; preds = %155
  %158 = zext i32 %72 to i64
  %159 = zext i32 %71 to i64
  %160 = zext i32 %152 to i64
  %161 = and i64 %160, 4294967292
  %162 = add nsw i64 %161, -4
  %163 = lshr exact i64 %162, 2
  %164 = add nuw nsw i64 %163, 1
  %165 = icmp ugt i32 %152, 3
  %166 = icmp eq i32 %51, 1
  %167 = select i1 %165, i1 %166, i1 false
  %168 = and i64 %160, 4294967292
  %169 = and i64 %164, 1
  %170 = icmp eq i64 %162, 0
  %171 = and i64 %164, 9223372036854775806
  %172 = icmp eq i64 %169, 0
  %173 = icmp eq i64 %168, %160
  %174 = and i64 %160, 1
  %175 = icmp eq i64 %174, 0
  %176 = sub nsw i64 0, %160
  br label %177

177:                                              ; preds = %157, %285
  %178 = phi i64 [ 0, %157 ], [ %286, %285 ]
  %179 = mul nuw nsw i64 %178, %14
  %180 = mul nuw nsw i64 %178, %52
  br label %181

181:                                              ; preds = %281, %177
  %182 = phi i64 [ %283, %281 ], [ 0, %177 ]
  %183 = add nuw nsw i64 %180, %182
  %184 = getelementptr inbounds i32, i32* %58, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  br i1 %167, label %186, label %237

186:                                              ; preds = %181
  %187 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %185, i32 0
  br i1 %170, label %218, label %188

188:                                              ; preds = %186, %188
  %189 = phi i64 [ %215, %188 ], [ 0, %186 ]
  %190 = phi <4 x i32> [ %214, %188 ], [ %187, %186 ]
  %191 = phi i64 [ %216, %188 ], [ %171, %186 ]
  %192 = add nuw nsw i64 %179, %189
  %193 = getelementptr inbounds i32, i32* %17, i64 %192
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 4, !tbaa !5
  %196 = mul nuw nsw i64 %189, %52
  %197 = add nuw nsw i64 %196, %182
  %198 = getelementptr inbounds i32, i32* %54, i64 %197
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 4, !tbaa !5
  %201 = mul nsw <4 x i32> %200, %195
  %202 = add <4 x i32> %201, %190
  %203 = or i64 %189, 4
  %204 = add nuw nsw i64 %179, %203
  %205 = getelementptr inbounds i32, i32* %17, i64 %204
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 4, !tbaa !5
  %208 = mul nuw nsw i64 %203, %52
  %209 = add nuw nsw i64 %208, %182
  %210 = getelementptr inbounds i32, i32* %54, i64 %209
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 4, !tbaa !5
  %213 = mul nsw <4 x i32> %212, %207
  %214 = add <4 x i32> %213, %202
  %215 = add nuw i64 %189, 8
  %216 = add i64 %191, -2
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %188, !llvm.loop !18

218:                                              ; preds = %188, %186
  %219 = phi <4 x i32> [ undef, %186 ], [ %214, %188 ]
  %220 = phi i64 [ 0, %186 ], [ %215, %188 ]
  %221 = phi <4 x i32> [ %187, %186 ], [ %214, %188 ]
  br i1 %172, label %234, label %222

222:                                              ; preds = %218
  %223 = mul nuw nsw i64 %220, %52
  %224 = add nuw nsw i64 %223, %182
  %225 = getelementptr inbounds i32, i32* %54, i64 %224
  %226 = bitcast i32* %225 to <4 x i32>*
  %227 = load <4 x i32>, <4 x i32>* %226, align 4, !tbaa !5
  %228 = add nuw nsw i64 %179, %220
  %229 = getelementptr inbounds i32, i32* %17, i64 %228
  %230 = bitcast i32* %229 to <4 x i32>*
  %231 = load <4 x i32>, <4 x i32>* %230, align 4, !tbaa !5
  %232 = mul nsw <4 x i32> %227, %231
  %233 = add <4 x i32> %232, %221
  br label %234

234:                                              ; preds = %218, %222
  %235 = phi <4 x i32> [ %219, %218 ], [ %233, %222 ]
  %236 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %235)
  br i1 %173, label %281, label %237

237:                                              ; preds = %181, %234
  %238 = phi i64 [ 0, %181 ], [ %168, %234 ]
  %239 = phi i32 [ %185, %181 ], [ %236, %234 ]
  %240 = xor i64 %238, -1
  br i1 %175, label %252, label %241

241:                                              ; preds = %237
  %242 = add nuw nsw i64 %179, %238
  %243 = getelementptr inbounds i32, i32* %17, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = mul nuw nsw i64 %238, %52
  %246 = add nuw nsw i64 %245, %182
  %247 = getelementptr inbounds i32, i32* %54, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = mul nsw i32 %248, %244
  %250 = add nsw i32 %249, %239
  %251 = or i64 %238, 1
  br label %252

252:                                              ; preds = %241, %237
  %253 = phi i32 [ %250, %241 ], [ undef, %237 ]
  %254 = phi i64 [ %251, %241 ], [ %238, %237 ]
  %255 = phi i32 [ %250, %241 ], [ %239, %237 ]
  %256 = icmp eq i64 %240, %176
  br i1 %256, label %281, label %257

257:                                              ; preds = %252, %257
  %258 = phi i64 [ %279, %257 ], [ %254, %252 ]
  %259 = phi i32 [ %278, %257 ], [ %255, %252 ]
  %260 = add nuw nsw i64 %179, %258
  %261 = getelementptr inbounds i32, i32* %17, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = mul nuw nsw i64 %258, %52
  %264 = add nuw nsw i64 %263, %182
  %265 = getelementptr inbounds i32, i32* %54, i64 %264
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = mul nsw i32 %266, %262
  %268 = add nsw i32 %267, %259
  %269 = add nuw nsw i64 %258, 1
  %270 = add nuw nsw i64 %179, %269
  %271 = getelementptr inbounds i32, i32* %17, i64 %270
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = mul nuw nsw i64 %269, %52
  %274 = add nuw nsw i64 %273, %182
  %275 = getelementptr inbounds i32, i32* %54, i64 %274
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = mul nsw i32 %276, %272
  %278 = add nsw i32 %277, %268
  %279 = add nuw nsw i64 %258, 2
  %280 = icmp eq i64 %279, %160
  br i1 %280, label %281, label %257, !llvm.loop !20

281:                                              ; preds = %252, %257, %234
  %282 = phi i32 [ %236, %234 ], [ %253, %252 ], [ %278, %257 ]
  store i32 %282, i32* %184, align 4, !tbaa !5
  %283 = add nuw nsw i64 %182, 1
  %284 = icmp eq i64 %283, %159
  br i1 %284, label %285, label %181, !llvm.loop !21

285:                                              ; preds = %281
  %286 = add nuw nsw i64 %178, 1
  %287 = icmp eq i64 %286, %158
  br i1 %287, label %288, label %177, !llvm.loop !22

288:                                              ; preds = %285
  %289 = icmp sgt i32 %71, 0
  %290 = select i1 %73, i1 %289, i1 false
  br i1 %290, label %291, label %353

291:                                              ; preds = %288, %155
  br label %292

292:                                              ; preds = %291, %347
  %293 = phi i32 [ %348, %347 ], [ %72, %291 ]
  %294 = phi i32 [ %349, %347 ], [ %71, %291 ]
  %295 = phi i64 [ %350, %347 ], [ 0, %291 ]
  %296 = mul nuw nsw i64 %295, %52
  %297 = icmp sgt i32 %294, 0
  br i1 %297, label %298, label %347

298:                                              ; preds = %292, %340
  %299 = phi i64 [ %341, %340 ], [ 0, %292 ]
  %300 = phi i32 [ %342, %340 ], [ %294, %292 ]
  %301 = add nsw i32 %300, -1
  %302 = sext i32 %301 to i64
  %303 = icmp slt i64 %299, %302
  %304 = add nuw nsw i64 %296, %299
  %305 = getelementptr inbounds i32, i32* %58, i64 %304
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %306)
  br i1 %303, label %308, label %310

308:                                              ; preds = %298
  %309 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %307, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %340

310:                                              ; preds = %298
  %311 = bitcast %"class.std::basic_ostream"* %307 to i8**
  %312 = load i8*, i8** %311, align 8, !tbaa !23
  %313 = getelementptr i8, i8* %312, i64 -24
  %314 = bitcast i8* %313 to i64*
  %315 = load i64, i64* %314, align 8
  %316 = bitcast %"class.std::basic_ostream"* %307 to i8*
  %317 = add nsw i64 %315, 240
  %318 = getelementptr inbounds i8, i8* %316, i64 %317
  %319 = bitcast i8* %318 to %"class.std::ctype"**
  %320 = load %"class.std::ctype"*, %"class.std::ctype"** %319, align 8, !tbaa !25
  %321 = icmp eq %"class.std::ctype"* %320, null
  br i1 %321, label %322, label %323

322:                                              ; preds = %310
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

323:                                              ; preds = %310
  %324 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %320, i64 0, i32 8
  %325 = load i8, i8* %324, align 8, !tbaa !29
  %326 = icmp eq i8 %325, 0
  br i1 %326, label %330, label %327

327:                                              ; preds = %323
  %328 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %320, i64 0, i32 9, i64 10
  %329 = load i8, i8* %328, align 1, !tbaa !31
  br label %336

330:                                              ; preds = %323
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %320)
  %331 = bitcast %"class.std::ctype"* %320 to i8 (%"class.std::ctype"*, i8)***
  %332 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %331, align 8, !tbaa !23
  %333 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %332, i64 6
  %334 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %333, align 8
  %335 = call signext i8 %334(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %320, i8 signext 10)
  br label %336

336:                                              ; preds = %327, %330
  %337 = phi i8 [ %329, %327 ], [ %335, %330 ]
  %338 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %307, i8 signext %337)
  %339 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %338)
  br label %340

340:                                              ; preds = %308, %336
  %341 = add nuw nsw i64 %299, 1
  %342 = load i32, i32* %4, align 4, !tbaa !5
  %343 = sext i32 %342 to i64
  %344 = icmp slt i64 %341, %343
  br i1 %344, label %298, label %345, !llvm.loop !32

345:                                              ; preds = %340
  %346 = load i32, i32* %1, align 4, !tbaa !5
  br label %347

347:                                              ; preds = %345, %292
  %348 = phi i32 [ %346, %345 ], [ %293, %292 ]
  %349 = phi i32 [ %342, %345 ], [ %294, %292 ]
  %350 = add nuw nsw i64 %295, 1
  %351 = sext i32 %348 to i64
  %352 = icmp slt i64 %350, %351
  br i1 %352, label %292, label %353, !llvm.loop !33

353:                                              ; preds = %347, %70, %151, %288
  call void @llvm.stackrestore(i8* %15)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_544.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !12}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !10, !19}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10, !12}
