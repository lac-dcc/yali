; ModuleID = 'source-C-CXX/62/746.cpp'
source_filename = "source-C-CXX/62/746.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_746.cpp, i8* null }]

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
  %56 = icmp sgt i32 %50, 0
  %57 = icmp sgt i32 %52, 0
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %59, label %84

59:                                               ; preds = %47, %76
  %60 = phi i32 [ %77, %76 ], [ %50, %47 ]
  %61 = phi i32 [ %78, %76 ], [ %52, %47 ]
  %62 = phi i64 [ %79, %76 ], [ 0, %47 ]
  %63 = mul nuw nsw i64 %62, %53
  %64 = icmp sgt i32 %61, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %59, %65
  %66 = phi i64 [ %70, %65 ], [ 0, %59 ]
  %67 = add nuw nsw i64 %63, %66
  %68 = getelementptr inbounds i32, i32* %55, i64 %67
  %69 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %68)
  %70 = add nuw nsw i64 %66, 1
  %71 = load i32, i32* %5, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %65, label %74, !llvm.loop !13

74:                                               ; preds = %65
  %75 = load i32, i32* %4, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %74, %59
  %77 = phi i32 [ %75, %74 ], [ %60, %59 ]
  %78 = phi i32 [ %71, %74 ], [ %61, %59 ]
  %79 = add nuw nsw i64 %62, 1
  %80 = sext i32 %77 to i64
  %81 = icmp slt i64 %79, %80
  br i1 %81, label %59, label %82, !llvm.loop !14

82:                                               ; preds = %76
  %83 = zext i32 %78 to i64
  br label %84

84:                                               ; preds = %82, %47
  %85 = phi i64 [ %83, %82 ], [ %53, %47 ]
  %86 = phi i32 [ %78, %82 ], [ %52, %47 ]
  %87 = load i32, i32* %2, align 4, !tbaa !5
  %88 = zext i32 %87 to i64
  %89 = mul nuw i64 %85, %88
  %90 = alloca i32, i64 %89, align 16
  %91 = icmp sgt i32 %87, 0
  %92 = icmp sgt i32 %86, 0
  %93 = select i1 %91, i1 %92, i1 false
  br i1 %93, label %94, label %352

94:                                               ; preds = %84
  %95 = shl nuw nsw i64 %85, 2
  %96 = add nsw i64 %88, -1
  %97 = and i64 %88, 7
  %98 = icmp ult i64 %96, 7
  br i1 %98, label %138, label %99

99:                                               ; preds = %94
  %100 = and i64 %88, 4294967288
  br label %101

101:                                              ; preds = %101, %99
  %102 = phi i64 [ 0, %99 ], [ %135, %101 ]
  %103 = phi i64 [ %100, %99 ], [ %136, %101 ]
  %104 = mul nuw nsw i64 %85, %102
  %105 = getelementptr i32, i32* %90, i64 %104
  %106 = bitcast i32* %105 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %106, i8 0, i64 %95, i1 false)
  %107 = or i64 %102, 1
  %108 = mul nuw nsw i64 %85, %107
  %109 = getelementptr i32, i32* %90, i64 %108
  %110 = bitcast i32* %109 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %110, i8 0, i64 %95, i1 false)
  %111 = or i64 %102, 2
  %112 = mul nuw nsw i64 %85, %111
  %113 = getelementptr i32, i32* %90, i64 %112
  %114 = bitcast i32* %113 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %114, i8 0, i64 %95, i1 false)
  %115 = or i64 %102, 3
  %116 = mul nuw nsw i64 %85, %115
  %117 = getelementptr i32, i32* %90, i64 %116
  %118 = bitcast i32* %117 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %118, i8 0, i64 %95, i1 false)
  %119 = or i64 %102, 4
  %120 = mul nuw nsw i64 %85, %119
  %121 = getelementptr i32, i32* %90, i64 %120
  %122 = bitcast i32* %121 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %122, i8 0, i64 %95, i1 false)
  %123 = or i64 %102, 5
  %124 = mul nuw nsw i64 %85, %123
  %125 = getelementptr i32, i32* %90, i64 %124
  %126 = bitcast i32* %125 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %126, i8 0, i64 %95, i1 false)
  %127 = or i64 %102, 6
  %128 = mul nuw nsw i64 %85, %127
  %129 = getelementptr i32, i32* %90, i64 %128
  %130 = bitcast i32* %129 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %130, i8 0, i64 %95, i1 false)
  %131 = or i64 %102, 7
  %132 = mul nuw nsw i64 %85, %131
  %133 = getelementptr i32, i32* %90, i64 %132
  %134 = bitcast i32* %133 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %134, i8 0, i64 %95, i1 false)
  %135 = add nuw nsw i64 %102, 8
  %136 = add i64 %103, -8
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %101, !llvm.loop !15

138:                                              ; preds = %101, %94
  %139 = phi i64 [ 0, %94 ], [ %135, %101 ]
  %140 = icmp eq i64 %97, 0
  br i1 %140, label %150, label %141

141:                                              ; preds = %138, %141
  %142 = phi i64 [ %147, %141 ], [ %139, %138 ]
  %143 = phi i64 [ %148, %141 ], [ %97, %138 ]
  %144 = mul nuw nsw i64 %85, %142
  %145 = getelementptr i32, i32* %90, i64 %144
  %146 = bitcast i32* %145 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %146, i8 0, i64 %95, i1 false)
  %147 = add nuw nsw i64 %142, 1
  %148 = add i64 %143, -1
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %141, !llvm.loop !16

150:                                              ; preds = %141, %138
  %151 = load i32, i32* %3, align 4
  %152 = icmp sgt i32 %86, 0
  %153 = select i1 %91, i1 %152, i1 false
  br i1 %153, label %154, label %352

154:                                              ; preds = %150
  %155 = icmp sgt i32 %151, 0
  br i1 %155, label %156, label %288

156:                                              ; preds = %154
  %157 = zext i32 %151 to i64
  %158 = and i64 %157, 4294967292
  %159 = add nsw i64 %158, -4
  %160 = lshr exact i64 %159, 2
  %161 = add nuw nsw i64 %160, 1
  %162 = icmp ugt i32 %151, 3
  %163 = icmp eq i32 %52, 1
  %164 = select i1 %162, i1 %163, i1 false
  %165 = and i64 %157, 4294967292
  %166 = and i64 %161, 1
  %167 = icmp eq i64 %159, 0
  %168 = and i64 %161, 9223372036854775806
  %169 = icmp eq i64 %166, 0
  %170 = icmp eq i64 %165, %157
  %171 = and i64 %157, 1
  %172 = icmp eq i64 %171, 0
  %173 = sub nsw i64 0, %157
  br label %174

174:                                              ; preds = %156, %282
  %175 = phi i64 [ 0, %156 ], [ %283, %282 ]
  %176 = mul nuw nsw i64 %175, %15
  %177 = mul nuw nsw i64 %175, %85
  br label %178

178:                                              ; preds = %278, %174
  %179 = phi i64 [ %280, %278 ], [ 0, %174 ]
  %180 = add nuw nsw i64 %177, %179
  %181 = getelementptr inbounds i32, i32* %90, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  br i1 %164, label %183, label %234

183:                                              ; preds = %178
  %184 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %182, i32 0
  br i1 %167, label %215, label %185

185:                                              ; preds = %183, %185
  %186 = phi i64 [ %212, %185 ], [ 0, %183 ]
  %187 = phi <4 x i32> [ %211, %185 ], [ %184, %183 ]
  %188 = phi i64 [ %213, %185 ], [ %168, %183 ]
  %189 = add nuw nsw i64 %176, %186
  %190 = getelementptr inbounds i32, i32* %18, i64 %189
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 4, !tbaa !5
  %193 = mul nuw nsw i64 %186, %53
  %194 = add nuw nsw i64 %193, %179
  %195 = getelementptr inbounds i32, i32* %55, i64 %194
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !5
  %198 = mul nsw <4 x i32> %197, %192
  %199 = add <4 x i32> %187, %198
  %200 = or i64 %186, 4
  %201 = add nuw nsw i64 %176, %200
  %202 = getelementptr inbounds i32, i32* %18, i64 %201
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !5
  %205 = mul nuw nsw i64 %200, %53
  %206 = add nuw nsw i64 %205, %179
  %207 = getelementptr inbounds i32, i32* %55, i64 %206
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 4, !tbaa !5
  %210 = mul nsw <4 x i32> %209, %204
  %211 = add <4 x i32> %199, %210
  %212 = add nuw i64 %186, 8
  %213 = add i64 %188, -2
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %185, !llvm.loop !18

215:                                              ; preds = %185, %183
  %216 = phi <4 x i32> [ undef, %183 ], [ %211, %185 ]
  %217 = phi i64 [ 0, %183 ], [ %212, %185 ]
  %218 = phi <4 x i32> [ %184, %183 ], [ %211, %185 ]
  br i1 %169, label %231, label %219

219:                                              ; preds = %215
  %220 = mul nuw nsw i64 %217, %53
  %221 = add nuw nsw i64 %220, %179
  %222 = getelementptr inbounds i32, i32* %55, i64 %221
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 4, !tbaa !5
  %225 = add nuw nsw i64 %176, %217
  %226 = getelementptr inbounds i32, i32* %18, i64 %225
  %227 = bitcast i32* %226 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 4, !tbaa !5
  %229 = mul nsw <4 x i32> %224, %228
  %230 = add <4 x i32> %218, %229
  br label %231

231:                                              ; preds = %215, %219
  %232 = phi <4 x i32> [ %216, %215 ], [ %230, %219 ]
  %233 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %232)
  br i1 %170, label %278, label %234

234:                                              ; preds = %178, %231
  %235 = phi i64 [ 0, %178 ], [ %165, %231 ]
  %236 = phi i32 [ %182, %178 ], [ %233, %231 ]
  %237 = xor i64 %235, -1
  br i1 %172, label %249, label %238

238:                                              ; preds = %234
  %239 = add nuw nsw i64 %176, %235
  %240 = getelementptr inbounds i32, i32* %18, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = mul nuw nsw i64 %235, %53
  %243 = add nuw nsw i64 %242, %179
  %244 = getelementptr inbounds i32, i32* %55, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = mul nsw i32 %245, %241
  %247 = add nsw i32 %236, %246
  %248 = or i64 %235, 1
  br label %249

249:                                              ; preds = %238, %234
  %250 = phi i32 [ %247, %238 ], [ undef, %234 ]
  %251 = phi i64 [ %248, %238 ], [ %235, %234 ]
  %252 = phi i32 [ %247, %238 ], [ %236, %234 ]
  %253 = icmp eq i64 %237, %173
  br i1 %253, label %278, label %254

254:                                              ; preds = %249, %254
  %255 = phi i64 [ %276, %254 ], [ %251, %249 ]
  %256 = phi i32 [ %275, %254 ], [ %252, %249 ]
  %257 = add nuw nsw i64 %176, %255
  %258 = getelementptr inbounds i32, i32* %18, i64 %257
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = mul nuw nsw i64 %255, %53
  %261 = add nuw nsw i64 %260, %179
  %262 = getelementptr inbounds i32, i32* %55, i64 %261
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = mul nsw i32 %263, %259
  %265 = add nsw i32 %256, %264
  %266 = add nuw nsw i64 %255, 1
  %267 = add nuw nsw i64 %176, %266
  %268 = getelementptr inbounds i32, i32* %18, i64 %267
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = mul nuw nsw i64 %266, %53
  %271 = add nuw nsw i64 %270, %179
  %272 = getelementptr inbounds i32, i32* %55, i64 %271
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = mul nsw i32 %273, %269
  %275 = add nsw i32 %265, %274
  %276 = add nuw nsw i64 %255, 2
  %277 = icmp eq i64 %276, %157
  br i1 %277, label %278, label %254, !llvm.loop !20

278:                                              ; preds = %249, %254, %231
  %279 = phi i32 [ %233, %231 ], [ %250, %249 ], [ %275, %254 ]
  store i32 %279, i32* %181, align 4, !tbaa !5
  %280 = add nuw nsw i64 %179, 1
  %281 = icmp eq i64 %280, %85
  br i1 %281, label %282, label %178, !llvm.loop !21

282:                                              ; preds = %278
  %283 = add nuw nsw i64 %175, 1
  %284 = icmp eq i64 %283, %88
  br i1 %284, label %285, label %174, !llvm.loop !22

285:                                              ; preds = %282
  %286 = icmp sgt i32 %86, 0
  %287 = select i1 %91, i1 %286, i1 false
  br i1 %287, label %288, label %352

288:                                              ; preds = %285, %154
  br label %289

289:                                              ; preds = %288, %346
  %290 = phi i32 [ %347, %346 ], [ %87, %288 ]
  %291 = phi i32 [ %348, %346 ], [ %86, %288 ]
  %292 = phi i64 [ %349, %346 ], [ 0, %288 ]
  %293 = mul nuw nsw i64 %292, %85
  %294 = icmp sgt i32 %291, 0
  br i1 %294, label %295, label %346

295:                                              ; preds = %289, %338
  %296 = phi i64 [ %340, %338 ], [ 0, %289 ]
  %297 = phi i32 [ %341, %338 ], [ %291, %289 ]
  %298 = phi i32 [ %339, %338 ], [ 0, %289 ]
  %299 = add nsw i32 %297, -1
  %300 = icmp eq i32 %298, %299
  %301 = add nuw nsw i64 %293, %296
  %302 = getelementptr inbounds i32, i32* %90, i64 %301
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %303)
  br i1 %300, label %305, label %335

305:                                              ; preds = %295
  %306 = bitcast %"class.std::basic_ostream"* %304 to i8**
  %307 = load i8*, i8** %306, align 8, !tbaa !23
  %308 = getelementptr i8, i8* %307, i64 -24
  %309 = bitcast i8* %308 to i64*
  %310 = load i64, i64* %309, align 8
  %311 = bitcast %"class.std::basic_ostream"* %304 to i8*
  %312 = add nsw i64 %310, 240
  %313 = getelementptr inbounds i8, i8* %311, i64 %312
  %314 = bitcast i8* %313 to %"class.std::ctype"**
  %315 = load %"class.std::ctype"*, %"class.std::ctype"** %314, align 8, !tbaa !25
  %316 = icmp eq %"class.std::ctype"* %315, null
  br i1 %316, label %317, label %318

317:                                              ; preds = %305
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

318:                                              ; preds = %305
  %319 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %315, i64 0, i32 8
  %320 = load i8, i8* %319, align 8, !tbaa !29
  %321 = icmp eq i8 %320, 0
  br i1 %321, label %325, label %322

322:                                              ; preds = %318
  %323 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %315, i64 0, i32 9, i64 10
  %324 = load i8, i8* %323, align 1, !tbaa !31
  br label %331

325:                                              ; preds = %318
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %315)
  %326 = bitcast %"class.std::ctype"* %315 to i8 (%"class.std::ctype"*, i8)***
  %327 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %326, align 8, !tbaa !23
  %328 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %327, i64 6
  %329 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %328, align 8
  %330 = call signext i8 %329(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %315, i8 signext 10)
  br label %331

331:                                              ; preds = %322, %325
  %332 = phi i8 [ %324, %322 ], [ %330, %325 ]
  %333 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %304, i8 signext %332)
  %334 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %333)
  br label %338

335:                                              ; preds = %295
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !31
  %336 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %304, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %337 = add nsw i32 %298, 1
  br label %338

338:                                              ; preds = %331, %335
  %339 = phi i32 [ %298, %331 ], [ %337, %335 ]
  %340 = add nuw nsw i64 %296, 1
  %341 = load i32, i32* %5, align 4, !tbaa !5
  %342 = sext i32 %341 to i64
  %343 = icmp slt i64 %340, %342
  br i1 %343, label %295, label %344, !llvm.loop !32

344:                                              ; preds = %338
  %345 = load i32, i32* %2, align 4, !tbaa !5
  br label %346

346:                                              ; preds = %344, %289
  %347 = phi i32 [ %345, %344 ], [ %290, %289 ]
  %348 = phi i32 [ %341, %344 ], [ %291, %289 ]
  %349 = add nuw nsw i64 %292, 1
  %350 = sext i32 %347 to i64
  %351 = icmp slt i64 %349, %350
  br i1 %351, label %289, label %352, !llvm.loop !33

352:                                              ; preds = %346, %84, %150, %285
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_746.cpp() #7 section ".text.startup" {
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
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10}
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
