; ModuleID = 'source-C-CXX/62/469.cpp'
source_filename = "source-C-CXX/62/469.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_469.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = zext i32 %12 to i64
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  %17 = mul nuw i64 %15, %13
  %18 = alloca i32, i64 %17, align 16
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  %21 = load i32, i32* %3, align 4
  %22 = icmp sgt i32 %21, 0
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %24, label %47

24:                                               ; preds = %0, %41
  %25 = phi i32 [ %42, %41 ], [ %19, %0 ]
  %26 = phi i32 [ %43, %41 ], [ %21, %0 ]
  %27 = phi i64 [ %44, %41 ], [ 0, %0 ]
  %28 = mul nuw nsw i64 %27, %15
  %29 = icmp sgt i32 %26, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %24, %30
  %31 = phi i64 [ %35, %30 ], [ 0, %24 ]
  %32 = add nuw nsw i64 %28, %31
  %33 = getelementptr inbounds i32, i32* %18, i64 %32
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %33)
  %35 = add nuw nsw i64 %31, 1
  %36 = load i32, i32* %3, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %30, label %39, !llvm.loop !9

39:                                               ; preds = %30
  %40 = load i32, i32* %2, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %39, %24
  %42 = phi i32 [ %40, %39 ], [ %25, %24 ]
  %43 = phi i32 [ %36, %39 ], [ %26, %24 ]
  %44 = add nuw nsw i64 %27, 1
  %45 = sext i32 %42 to i64
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %24, label %47, !llvm.loop !11

47:                                               ; preds = %41, %0
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %48, i32* nonnull align 4 dereferenceable(4) %5)
  %50 = load i32, i32* %4, align 4, !tbaa !5
  %51 = zext i32 %50 to i64
  %52 = load i32, i32* %5, align 4, !tbaa !5
  %53 = zext i32 %52 to i64
  %54 = mul nuw i64 %53, %51
  %55 = alloca i32, i64 %54, align 16
  %56 = load i32, i32* %2, align 4, !tbaa !5
  %57 = zext i32 %56 to i64
  %58 = mul nuw i64 %57, %53
  %59 = alloca i32, i64 %58, align 16
  %60 = icmp sgt i32 %50, 0
  %61 = icmp sgt i32 %52, 0
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %63, label %71

63:                                               ; preds = %47, %135
  %64 = phi i32 [ %136, %135 ], [ %50, %47 ]
  %65 = phi i32 [ %137, %135 ], [ %52, %47 ]
  %66 = phi i64 [ %138, %135 ], [ 0, %47 ]
  %67 = mul nuw nsw i64 %66, %53
  %68 = icmp sgt i32 %65, 0
  br i1 %68, label %124, label %135

69:                                               ; preds = %135
  %70 = load i32, i32* %2, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %69, %47
  %72 = phi i32 [ %52, %47 ], [ %137, %69 ]
  %73 = phi i32 [ %56, %47 ], [ %70, %69 ]
  %74 = phi i32 [ %50, %47 ], [ %136, %69 ]
  %75 = icmp sgt i32 %73, 0
  %76 = icmp sgt i32 %72, 0
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %78, label %369

78:                                               ; preds = %71
  %79 = zext i32 %72 to i64
  %80 = shl nuw nsw i64 %79, 2
  %81 = zext i32 %73 to i64
  %82 = add nsw i64 %81, -1
  %83 = and i64 %81, 7
  %84 = icmp ult i64 %82, 7
  br i1 %84, label %141, label %85

85:                                               ; preds = %78
  %86 = and i64 %81, 4294967288
  br label %87

87:                                               ; preds = %87, %85
  %88 = phi i64 [ 0, %85 ], [ %121, %87 ]
  %89 = phi i64 [ %86, %85 ], [ %122, %87 ]
  %90 = mul nuw nsw i64 %88, %53
  %91 = getelementptr i32, i32* %59, i64 %90
  %92 = bitcast i32* %91 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %92, i8 0, i64 %80, i1 false)
  %93 = or i64 %88, 1
  %94 = mul nuw nsw i64 %93, %53
  %95 = getelementptr i32, i32* %59, i64 %94
  %96 = bitcast i32* %95 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %96, i8 0, i64 %80, i1 false)
  %97 = or i64 %88, 2
  %98 = mul nuw nsw i64 %97, %53
  %99 = getelementptr i32, i32* %59, i64 %98
  %100 = bitcast i32* %99 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %100, i8 0, i64 %80, i1 false)
  %101 = or i64 %88, 3
  %102 = mul nuw nsw i64 %101, %53
  %103 = getelementptr i32, i32* %59, i64 %102
  %104 = bitcast i32* %103 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %104, i8 0, i64 %80, i1 false)
  %105 = or i64 %88, 4
  %106 = mul nuw nsw i64 %105, %53
  %107 = getelementptr i32, i32* %59, i64 %106
  %108 = bitcast i32* %107 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %108, i8 0, i64 %80, i1 false)
  %109 = or i64 %88, 5
  %110 = mul nuw nsw i64 %109, %53
  %111 = getelementptr i32, i32* %59, i64 %110
  %112 = bitcast i32* %111 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %112, i8 0, i64 %80, i1 false)
  %113 = or i64 %88, 6
  %114 = mul nuw nsw i64 %113, %53
  %115 = getelementptr i32, i32* %59, i64 %114
  %116 = bitcast i32* %115 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %116, i8 0, i64 %80, i1 false)
  %117 = or i64 %88, 7
  %118 = mul nuw nsw i64 %117, %53
  %119 = getelementptr i32, i32* %59, i64 %118
  %120 = bitcast i32* %119 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %120, i8 0, i64 %80, i1 false)
  %121 = add nuw nsw i64 %88, 8
  %122 = add i64 %89, -8
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %141, label %87, !llvm.loop !13

124:                                              ; preds = %63, %124
  %125 = phi i64 [ %129, %124 ], [ 0, %63 ]
  %126 = add nuw nsw i64 %67, %125
  %127 = getelementptr inbounds i32, i32* %55, i64 %126
  %128 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %127)
  %129 = add nuw nsw i64 %125, 1
  %130 = load i32, i32* %5, align 4, !tbaa !5
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %129, %131
  br i1 %132, label %124, label %133, !llvm.loop !14

133:                                              ; preds = %124
  %134 = load i32, i32* %4, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %133, %63
  %136 = phi i32 [ %134, %133 ], [ %64, %63 ]
  %137 = phi i32 [ %130, %133 ], [ %65, %63 ]
  %138 = add nuw nsw i64 %66, 1
  %139 = sext i32 %136 to i64
  %140 = icmp slt i64 %138, %139
  br i1 %140, label %63, label %69, !llvm.loop !15

141:                                              ; preds = %87, %78
  %142 = phi i64 [ 0, %78 ], [ %121, %87 ]
  %143 = icmp eq i64 %83, 0
  br i1 %143, label %153, label %144

144:                                              ; preds = %141, %144
  %145 = phi i64 [ %150, %144 ], [ %142, %141 ]
  %146 = phi i64 [ %151, %144 ], [ %83, %141 ]
  %147 = mul nuw nsw i64 %145, %53
  %148 = getelementptr i32, i32* %59, i64 %147
  %149 = bitcast i32* %148 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %149, i8 0, i64 %80, i1 false)
  %150 = add nuw nsw i64 %145, 1
  %151 = add i64 %146, -1
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %144, !llvm.loop !16

153:                                              ; preds = %144, %141
  %154 = icmp sgt i32 %72, 0
  %155 = select i1 %75, i1 %154, i1 false
  br i1 %155, label %156, label %369

156:                                              ; preds = %153
  %157 = icmp sgt i32 %74, 0
  br i1 %157, label %158, label %292

158:                                              ; preds = %156
  %159 = zext i32 %73 to i64
  %160 = zext i32 %72 to i64
  %161 = zext i32 %74 to i64
  %162 = and i64 %161, 4294967292
  %163 = add nsw i64 %162, -4
  %164 = lshr exact i64 %163, 2
  %165 = add nuw nsw i64 %164, 1
  %166 = icmp ugt i32 %74, 3
  %167 = icmp eq i32 %52, 1
  %168 = select i1 %166, i1 %167, i1 false
  %169 = and i64 %161, 4294967292
  %170 = and i64 %165, 1
  %171 = icmp eq i64 %163, 0
  %172 = and i64 %165, 9223372036854775806
  %173 = icmp eq i64 %170, 0
  %174 = icmp eq i64 %169, %161
  %175 = and i64 %161, 1
  %176 = icmp eq i64 %175, 0
  %177 = sub nsw i64 0, %161
  br label %178

178:                                              ; preds = %158, %286
  %179 = phi i64 [ 0, %158 ], [ %287, %286 ]
  %180 = mul nuw nsw i64 %179, %15
  %181 = mul nuw nsw i64 %179, %53
  br label %182

182:                                              ; preds = %282, %178
  %183 = phi i64 [ %284, %282 ], [ 0, %178 ]
  %184 = add nuw nsw i64 %181, %183
  %185 = getelementptr inbounds i32, i32* %59, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  br i1 %168, label %187, label %238

187:                                              ; preds = %182
  %188 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %186, i32 0
  br i1 %171, label %219, label %189

189:                                              ; preds = %187, %189
  %190 = phi i64 [ %216, %189 ], [ 0, %187 ]
  %191 = phi <4 x i32> [ %215, %189 ], [ %188, %187 ]
  %192 = phi i64 [ %217, %189 ], [ %172, %187 ]
  %193 = add nuw nsw i64 %180, %190
  %194 = getelementptr inbounds i32, i32* %18, i64 %193
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !5
  %197 = mul nuw nsw i64 %190, %53
  %198 = add nuw nsw i64 %197, %183
  %199 = getelementptr inbounds i32, i32* %55, i64 %198
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !5
  %202 = mul nsw <4 x i32> %201, %196
  %203 = add <4 x i32> %191, %202
  %204 = or i64 %190, 4
  %205 = add nuw nsw i64 %180, %204
  %206 = getelementptr inbounds i32, i32* %18, i64 %205
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !5
  %209 = mul nuw nsw i64 %204, %53
  %210 = add nuw nsw i64 %209, %183
  %211 = getelementptr inbounds i32, i32* %55, i64 %210
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 4, !tbaa !5
  %214 = mul nsw <4 x i32> %213, %208
  %215 = add <4 x i32> %203, %214
  %216 = add nuw i64 %190, 8
  %217 = add i64 %192, -2
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %189, !llvm.loop !18

219:                                              ; preds = %189, %187
  %220 = phi <4 x i32> [ undef, %187 ], [ %215, %189 ]
  %221 = phi i64 [ 0, %187 ], [ %216, %189 ]
  %222 = phi <4 x i32> [ %188, %187 ], [ %215, %189 ]
  br i1 %173, label %235, label %223

223:                                              ; preds = %219
  %224 = mul nuw nsw i64 %221, %53
  %225 = add nuw nsw i64 %224, %183
  %226 = getelementptr inbounds i32, i32* %55, i64 %225
  %227 = bitcast i32* %226 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 4, !tbaa !5
  %229 = add nuw nsw i64 %180, %221
  %230 = getelementptr inbounds i32, i32* %18, i64 %229
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 4, !tbaa !5
  %233 = mul nsw <4 x i32> %228, %232
  %234 = add <4 x i32> %222, %233
  br label %235

235:                                              ; preds = %219, %223
  %236 = phi <4 x i32> [ %220, %219 ], [ %234, %223 ]
  %237 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %236)
  br i1 %174, label %282, label %238

238:                                              ; preds = %182, %235
  %239 = phi i64 [ 0, %182 ], [ %169, %235 ]
  %240 = phi i32 [ %186, %182 ], [ %237, %235 ]
  %241 = xor i64 %239, -1
  br i1 %176, label %253, label %242

242:                                              ; preds = %238
  %243 = add nuw nsw i64 %180, %239
  %244 = getelementptr inbounds i32, i32* %18, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = mul nuw nsw i64 %239, %53
  %247 = add nuw nsw i64 %246, %183
  %248 = getelementptr inbounds i32, i32* %55, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = mul nsw i32 %249, %245
  %251 = add nsw i32 %240, %250
  %252 = or i64 %239, 1
  br label %253

253:                                              ; preds = %242, %238
  %254 = phi i32 [ %251, %242 ], [ undef, %238 ]
  %255 = phi i64 [ %252, %242 ], [ %239, %238 ]
  %256 = phi i32 [ %251, %242 ], [ %240, %238 ]
  %257 = icmp eq i64 %241, %177
  br i1 %257, label %282, label %258

258:                                              ; preds = %253, %258
  %259 = phi i64 [ %280, %258 ], [ %255, %253 ]
  %260 = phi i32 [ %279, %258 ], [ %256, %253 ]
  %261 = add nuw nsw i64 %180, %259
  %262 = getelementptr inbounds i32, i32* %18, i64 %261
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = mul nuw nsw i64 %259, %53
  %265 = add nuw nsw i64 %264, %183
  %266 = getelementptr inbounds i32, i32* %55, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = mul nsw i32 %267, %263
  %269 = add nsw i32 %260, %268
  %270 = add nuw nsw i64 %259, 1
  %271 = add nuw nsw i64 %180, %270
  %272 = getelementptr inbounds i32, i32* %18, i64 %271
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = mul nuw nsw i64 %270, %53
  %275 = add nuw nsw i64 %274, %183
  %276 = getelementptr inbounds i32, i32* %55, i64 %275
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = mul nsw i32 %277, %273
  %279 = add nsw i32 %269, %278
  %280 = add nuw nsw i64 %259, 2
  %281 = icmp eq i64 %280, %161
  br i1 %281, label %282, label %258, !llvm.loop !20

282:                                              ; preds = %253, %258, %235
  %283 = phi i32 [ %237, %235 ], [ %254, %253 ], [ %279, %258 ]
  store i32 %283, i32* %185, align 4, !tbaa !5
  %284 = add nuw nsw i64 %183, 1
  %285 = icmp eq i64 %284, %160
  br i1 %285, label %286, label %182, !llvm.loop !21

286:                                              ; preds = %282
  %287 = add nuw nsw i64 %179, 1
  %288 = icmp eq i64 %287, %159
  br i1 %288, label %289, label %178, !llvm.loop !22

289:                                              ; preds = %286
  %290 = icmp sgt i32 %72, 0
  %291 = select i1 %75, i1 %290, i1 false
  br i1 %291, label %292, label %369

292:                                              ; preds = %289, %156
  br label %293

293:                                              ; preds = %292, %362
  %294 = phi i32 [ %363, %362 ], [ %73, %292 ]
  %295 = phi i32 [ %364, %362 ], [ %72, %292 ]
  %296 = phi i32 [ %365, %362 ], [ %72, %292 ]
  %297 = phi i64 [ %366, %362 ], [ 0, %292 ]
  %298 = mul nuw nsw i64 %297, %53
  %299 = icmp sgt i32 %296, 0
  br i1 %299, label %300, label %362

300:                                              ; preds = %293, %355
  %301 = phi i32 [ %356, %355 ], [ %295, %293 ]
  %302 = phi i64 [ %357, %355 ], [ 0, %293 ]
  %303 = phi i32 [ %356, %355 ], [ %296, %293 ]
  %304 = add nsw i32 %303, -1
  %305 = sext i32 %304 to i64
  %306 = icmp slt i64 %302, %305
  br i1 %306, label %307, label %315

307:                                              ; preds = %300
  %308 = add nuw nsw i64 %298, %302
  %309 = getelementptr inbounds i32, i32* %59, i64 %308
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %310)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !23
  %312 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %311, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %313 = load i32, i32* %5, align 4, !tbaa !5
  %314 = add nsw i32 %313, -1
  br label %315

315:                                              ; preds = %307, %300
  %316 = phi i32 [ %314, %307 ], [ %304, %300 ]
  %317 = phi i32 [ %313, %307 ], [ %301, %300 ]
  %318 = zext i32 %316 to i64
  %319 = icmp eq i64 %302, %318
  br i1 %319, label %320, label %355

320:                                              ; preds = %315
  %321 = add nuw nsw i64 %298, %302
  %322 = getelementptr inbounds i32, i32* %59, i64 %321
  %323 = load i32, i32* %322, align 4, !tbaa !5
  %324 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %323)
  %325 = bitcast %"class.std::basic_ostream"* %324 to i8**
  %326 = load i8*, i8** %325, align 8, !tbaa !24
  %327 = getelementptr i8, i8* %326, i64 -24
  %328 = bitcast i8* %327 to i64*
  %329 = load i64, i64* %328, align 8
  %330 = bitcast %"class.std::basic_ostream"* %324 to i8*
  %331 = add nsw i64 %329, 240
  %332 = getelementptr inbounds i8, i8* %330, i64 %331
  %333 = bitcast i8* %332 to %"class.std::ctype"**
  %334 = load %"class.std::ctype"*, %"class.std::ctype"** %333, align 8, !tbaa !26
  %335 = icmp eq %"class.std::ctype"* %334, null
  br i1 %335, label %336, label %337

336:                                              ; preds = %320
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

337:                                              ; preds = %320
  %338 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %334, i64 0, i32 8
  %339 = load i8, i8* %338, align 8, !tbaa !30
  %340 = icmp eq i8 %339, 0
  br i1 %340, label %344, label %341

341:                                              ; preds = %337
  %342 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %334, i64 0, i32 9, i64 10
  %343 = load i8, i8* %342, align 1, !tbaa !23
  br label %350

344:                                              ; preds = %337
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %334)
  %345 = bitcast %"class.std::ctype"* %334 to i8 (%"class.std::ctype"*, i8)***
  %346 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %345, align 8, !tbaa !24
  %347 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %346, i64 6
  %348 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %347, align 8
  %349 = call signext i8 %348(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %334, i8 signext 10)
  br label %350

350:                                              ; preds = %341, %344
  %351 = phi i8 [ %343, %341 ], [ %349, %344 ]
  %352 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %324, i8 signext %351)
  %353 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %352)
  %354 = load i32, i32* %5, align 4, !tbaa !5
  br label %355

355:                                              ; preds = %315, %350
  %356 = phi i32 [ %317, %315 ], [ %354, %350 ]
  %357 = add nuw nsw i64 %302, 1
  %358 = sext i32 %356 to i64
  %359 = icmp slt i64 %357, %358
  br i1 %359, label %300, label %360, !llvm.loop !32

360:                                              ; preds = %355
  %361 = load i32, i32* %2, align 4, !tbaa !5
  br label %362

362:                                              ; preds = %360, %293
  %363 = phi i32 [ %361, %360 ], [ %294, %293 ]
  %364 = phi i32 [ %356, %360 ], [ %295, %293 ]
  %365 = phi i32 [ %356, %360 ], [ %296, %293 ]
  %366 = add nuw nsw i64 %297, 1
  %367 = sext i32 %363 to i64
  %368 = icmp slt i64 %366, %367
  br i1 %368, label %293, label %369, !llvm.loop !33

369:                                              ; preds = %362, %71, %153, %289
  call void @llvm.stackrestore(i8* %16)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_469.cpp() #7 section ".text.startup" {
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
!23 = !{!7, !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !28, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 216, !7, i64 224, !29, i64 225, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256}
!28 = !{!"any pointer", !7, i64 0}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !28, i64 16, !29, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10, !12}
