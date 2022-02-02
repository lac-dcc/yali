; ModuleID = 'source-C-CXX/62/608.cpp'
source_filename = "source-C-CXX/62/608.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_608.cpp, i8* null }]

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
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %4)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = zext i32 %12 to i64
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  %17 = mul nuw i64 %15, %13
  %18 = alloca i32, i64 %17, align 16
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  %21 = load i32, i32* %4, align 4
  %22 = icmp sgt i32 %21, 0
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %24, label %30

24:                                               ; preds = %0, %44
  %25 = phi i32 [ %45, %44 ], [ %19, %0 ]
  %26 = phi i32 [ %46, %44 ], [ %21, %0 ]
  %27 = phi i64 [ %47, %44 ], [ 0, %0 ]
  %28 = mul nuw nsw i64 %27, %15
  %29 = icmp sgt i32 %26, 0
  br i1 %29, label %50, label %44

30:                                               ; preds = %44, %0
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i32* nonnull align 4 dereferenceable(4) %5)
  %33 = load i32, i32* %3, align 4, !tbaa !5
  %34 = zext i32 %33 to i64
  %35 = load i32, i32* %5, align 4, !tbaa !5
  %36 = zext i32 %35 to i64
  %37 = mul nuw i64 %36, %34
  %38 = alloca i32, i64 %37, align 16
  %39 = icmp sgt i32 %33, 0
  %40 = icmp sgt i32 %35, 0
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %59, label %67

42:                                               ; preds = %50
  %43 = load i32, i32* %2, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %42, %24
  %45 = phi i32 [ %43, %42 ], [ %25, %24 ]
  %46 = phi i32 [ %56, %42 ], [ %26, %24 ]
  %47 = add nuw nsw i64 %27, 1
  %48 = sext i32 %45 to i64
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %24, label %30, !llvm.loop !9

50:                                               ; preds = %24, %50
  %51 = phi i64 [ %55, %50 ], [ 0, %24 ]
  %52 = add nuw nsw i64 %28, %51
  %53 = getelementptr inbounds i32, i32* %18, i64 %52
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %53)
  %55 = add nuw nsw i64 %51, 1
  %56 = load i32, i32* %4, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %50, label %42, !llvm.loop !12

59:                                               ; preds = %30, %124
  %60 = phi i32 [ %125, %124 ], [ %33, %30 ]
  %61 = phi i32 [ %126, %124 ], [ %35, %30 ]
  %62 = phi i64 [ %127, %124 ], [ 0, %30 ]
  %63 = mul nuw nsw i64 %62, %36
  %64 = icmp sgt i32 %61, 0
  br i1 %64, label %130, label %124

65:                                               ; preds = %124
  %66 = zext i32 %126 to i64
  br label %67

67:                                               ; preds = %65, %30
  %68 = phi i64 [ %66, %65 ], [ %36, %30 ]
  %69 = phi i32 [ %126, %65 ], [ %35, %30 ]
  %70 = phi i32 [ %125, %65 ], [ %33, %30 ]
  %71 = load i32, i32* %2, align 4, !tbaa !5
  %72 = zext i32 %71 to i64
  %73 = mul nuw i64 %68, %72
  %74 = alloca i32, i64 %73, align 16
  %75 = icmp sgt i32 %71, 0
  %76 = icmp sgt i32 %69, 0
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %78, label %295

78:                                               ; preds = %67
  %79 = shl nuw nsw i64 %68, 2
  %80 = add nsw i64 %72, -1
  %81 = and i64 %72, 7
  %82 = icmp ult i64 %80, 7
  br i1 %82, label %139, label %83

83:                                               ; preds = %78
  %84 = and i64 %72, 4294967288
  br label %85

85:                                               ; preds = %85, %83
  %86 = phi i64 [ 0, %83 ], [ %119, %85 ]
  %87 = phi i64 [ %84, %83 ], [ %120, %85 ]
  %88 = mul nuw nsw i64 %68, %86
  %89 = getelementptr i32, i32* %74, i64 %88
  %90 = bitcast i32* %89 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %90, i8 0, i64 %79, i1 false)
  %91 = or i64 %86, 1
  %92 = mul nuw nsw i64 %68, %91
  %93 = getelementptr i32, i32* %74, i64 %92
  %94 = bitcast i32* %93 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %94, i8 0, i64 %79, i1 false)
  %95 = or i64 %86, 2
  %96 = mul nuw nsw i64 %68, %95
  %97 = getelementptr i32, i32* %74, i64 %96
  %98 = bitcast i32* %97 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %98, i8 0, i64 %79, i1 false)
  %99 = or i64 %86, 3
  %100 = mul nuw nsw i64 %68, %99
  %101 = getelementptr i32, i32* %74, i64 %100
  %102 = bitcast i32* %101 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %102, i8 0, i64 %79, i1 false)
  %103 = or i64 %86, 4
  %104 = mul nuw nsw i64 %68, %103
  %105 = getelementptr i32, i32* %74, i64 %104
  %106 = bitcast i32* %105 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %106, i8 0, i64 %79, i1 false)
  %107 = or i64 %86, 5
  %108 = mul nuw nsw i64 %68, %107
  %109 = getelementptr i32, i32* %74, i64 %108
  %110 = bitcast i32* %109 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %110, i8 0, i64 %79, i1 false)
  %111 = or i64 %86, 6
  %112 = mul nuw nsw i64 %68, %111
  %113 = getelementptr i32, i32* %74, i64 %112
  %114 = bitcast i32* %113 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %114, i8 0, i64 %79, i1 false)
  %115 = or i64 %86, 7
  %116 = mul nuw nsw i64 %68, %115
  %117 = getelementptr i32, i32* %74, i64 %116
  %118 = bitcast i32* %117 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %118, i8 0, i64 %79, i1 false)
  %119 = add nuw nsw i64 %86, 8
  %120 = add i64 %87, -8
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %139, label %85, !llvm.loop !13

122:                                              ; preds = %130
  %123 = load i32, i32* %3, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %122, %59
  %125 = phi i32 [ %123, %122 ], [ %60, %59 ]
  %126 = phi i32 [ %136, %122 ], [ %61, %59 ]
  %127 = add nuw nsw i64 %62, 1
  %128 = sext i32 %125 to i64
  %129 = icmp slt i64 %127, %128
  br i1 %129, label %59, label %65, !llvm.loop !14

130:                                              ; preds = %59, %130
  %131 = phi i64 [ %135, %130 ], [ 0, %59 ]
  %132 = add nuw nsw i64 %63, %131
  %133 = getelementptr inbounds i32, i32* %38, i64 %132
  %134 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %133)
  %135 = add nuw nsw i64 %131, 1
  %136 = load i32, i32* %5, align 4, !tbaa !5
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %135, %137
  br i1 %138, label %130, label %122, !llvm.loop !15

139:                                              ; preds = %85, %78
  %140 = phi i64 [ 0, %78 ], [ %119, %85 ]
  %141 = icmp eq i64 %81, 0
  br i1 %141, label %151, label %142

142:                                              ; preds = %139, %142
  %143 = phi i64 [ %148, %142 ], [ %140, %139 ]
  %144 = phi i64 [ %149, %142 ], [ %81, %139 ]
  %145 = mul nuw nsw i64 %68, %143
  %146 = getelementptr i32, i32* %74, i64 %145
  %147 = bitcast i32* %146 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %147, i8 0, i64 %79, i1 false)
  %148 = add nuw nsw i64 %143, 1
  %149 = add i64 %144, -1
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %142, !llvm.loop !16

151:                                              ; preds = %142, %139
  %152 = icmp sgt i32 %69, 0
  %153 = select i1 %75, i1 %152, i1 false
  br i1 %153, label %154, label %295

154:                                              ; preds = %151
  %155 = icmp sgt i32 %70, 0
  br i1 %155, label %156, label %288

156:                                              ; preds = %154
  %157 = zext i32 %70 to i64
  %158 = and i64 %157, 4294967292
  %159 = add nsw i64 %158, -4
  %160 = lshr exact i64 %159, 2
  %161 = add nuw nsw i64 %160, 1
  %162 = icmp ugt i32 %70, 3
  %163 = icmp eq i32 %35, 1
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
  %177 = mul nuw nsw i64 %175, %68
  br label %178

178:                                              ; preds = %278, %174
  %179 = phi i64 [ %280, %278 ], [ 0, %174 ]
  %180 = add nuw nsw i64 %177, %179
  %181 = getelementptr inbounds i32, i32* %74, i64 %180
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
  %193 = mul nuw nsw i64 %186, %36
  %194 = add nuw nsw i64 %193, %179
  %195 = getelementptr inbounds i32, i32* %38, i64 %194
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !5
  %198 = mul nsw <4 x i32> %197, %192
  %199 = add <4 x i32> %187, %198
  %200 = or i64 %186, 4
  %201 = add nuw nsw i64 %176, %200
  %202 = getelementptr inbounds i32, i32* %18, i64 %201
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !5
  %205 = mul nuw nsw i64 %200, %36
  %206 = add nuw nsw i64 %205, %179
  %207 = getelementptr inbounds i32, i32* %38, i64 %206
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
  %220 = mul nuw nsw i64 %217, %36
  %221 = add nuw nsw i64 %220, %179
  %222 = getelementptr inbounds i32, i32* %38, i64 %221
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
  %242 = mul nuw nsw i64 %235, %36
  %243 = add nuw nsw i64 %242, %179
  %244 = getelementptr inbounds i32, i32* %38, i64 %243
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
  %260 = mul nuw nsw i64 %255, %36
  %261 = add nuw nsw i64 %260, %179
  %262 = getelementptr inbounds i32, i32* %38, i64 %261
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = mul nsw i32 %263, %259
  %265 = add nsw i32 %256, %264
  %266 = add nuw nsw i64 %255, 1
  %267 = add nuw nsw i64 %176, %266
  %268 = getelementptr inbounds i32, i32* %18, i64 %267
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = mul nuw nsw i64 %266, %36
  %271 = add nuw nsw i64 %270, %179
  %272 = getelementptr inbounds i32, i32* %38, i64 %271
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
  %281 = icmp eq i64 %280, %68
  br i1 %281, label %282, label %178, !llvm.loop !21

282:                                              ; preds = %278
  %283 = add nuw nsw i64 %175, 1
  %284 = icmp eq i64 %283, %72
  br i1 %284, label %285, label %174, !llvm.loop !22

285:                                              ; preds = %282
  %286 = icmp sgt i32 %69, 0
  %287 = select i1 %75, i1 %286, i1 false
  br i1 %287, label %288, label %295

288:                                              ; preds = %285, %154
  br label %289

289:                                              ; preds = %288, %298
  %290 = phi i32 [ %299, %298 ], [ %71, %288 ]
  %291 = phi i32 [ %300, %298 ], [ %69, %288 ]
  %292 = phi i64 [ %301, %298 ], [ 0, %288 ]
  %293 = mul nuw nsw i64 %292, %68
  %294 = icmp sgt i32 %291, 0
  br i1 %294, label %304, label %298

295:                                              ; preds = %298, %67, %151, %285
  call void @llvm.stackrestore(i8* %16)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  ret i32 0

296:                                              ; preds = %346
  %297 = load i32, i32* %2, align 4, !tbaa !5
  br label %298

298:                                              ; preds = %296, %289
  %299 = phi i32 [ %297, %296 ], [ %290, %289 ]
  %300 = phi i32 [ %348, %296 ], [ %291, %289 ]
  %301 = add nuw nsw i64 %292, 1
  %302 = sext i32 %299 to i64
  %303 = icmp slt i64 %301, %302
  br i1 %303, label %289, label %295, !llvm.loop !23

304:                                              ; preds = %289, %346
  %305 = phi i64 [ %347, %346 ], [ 0, %289 ]
  %306 = phi i32 [ %348, %346 ], [ %291, %289 ]
  %307 = add nsw i32 %306, -1
  %308 = zext i32 %307 to i64
  %309 = icmp eq i64 %305, %308
  %310 = add nuw nsw i64 %293, %305
  %311 = getelementptr inbounds i32, i32* %74, i64 %310
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %312)
  br i1 %309, label %316, label %314

314:                                              ; preds = %304
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !24
  %315 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %313, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %346

316:                                              ; preds = %304
  %317 = bitcast %"class.std::basic_ostream"* %313 to i8**
  %318 = load i8*, i8** %317, align 8, !tbaa !25
  %319 = getelementptr i8, i8* %318, i64 -24
  %320 = bitcast i8* %319 to i64*
  %321 = load i64, i64* %320, align 8
  %322 = bitcast %"class.std::basic_ostream"* %313 to i8*
  %323 = add nsw i64 %321, 240
  %324 = getelementptr inbounds i8, i8* %322, i64 %323
  %325 = bitcast i8* %324 to %"class.std::ctype"**
  %326 = load %"class.std::ctype"*, %"class.std::ctype"** %325, align 8, !tbaa !27
  %327 = icmp eq %"class.std::ctype"* %326, null
  br i1 %327, label %328, label %329

328:                                              ; preds = %316
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

329:                                              ; preds = %316
  %330 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %326, i64 0, i32 8
  %331 = load i8, i8* %330, align 8, !tbaa !31
  %332 = icmp eq i8 %331, 0
  br i1 %332, label %336, label %333

333:                                              ; preds = %329
  %334 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %326, i64 0, i32 9, i64 10
  %335 = load i8, i8* %334, align 1, !tbaa !24
  br label %342

336:                                              ; preds = %329
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %326)
  %337 = bitcast %"class.std::ctype"* %326 to i8 (%"class.std::ctype"*, i8)***
  %338 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %337, align 8, !tbaa !25
  %339 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %338, i64 6
  %340 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %339, align 8
  %341 = call signext i8 %340(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %326, i8 signext 10)
  br label %342

342:                                              ; preds = %333, %336
  %343 = phi i8 [ %335, %333 ], [ %341, %336 ]
  %344 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %313, i8 signext %343)
  %345 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %344)
  br label %346

346:                                              ; preds = %314, %342
  %347 = add nuw nsw i64 %305, 1
  %348 = load i32, i32* %5, align 4, !tbaa !5
  %349 = sext i32 %348 to i64
  %350 = icmp slt i64 %347, %349
  br i1 %350, label %304, label %296, !llvm.loop !33
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_608.cpp() #7 section ".text.startup" {
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !10, !19}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !11}
!24 = !{!7, !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !29, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 216, !7, i64 224, !30, i64 225, !29, i64 232, !29, i64 240, !29, i64 248, !29, i64 256}
!29 = !{!"any pointer", !7, i64 0}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !29, i64 16, !30, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = distinct !{!33, !10}
