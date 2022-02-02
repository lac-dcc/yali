; ModuleID = 'source-C-CXX/62/1403.cpp'
source_filename = "source-C-CXX/62/1403.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1403.cpp, i8* null }]

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
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
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
  br i1 %22, label %23, label %29

23:                                               ; preds = %0, %43
  %24 = phi i32 [ %44, %43 ], [ %18, %0 ]
  %25 = phi i32 [ %45, %43 ], [ %20, %0 ]
  %26 = phi i64 [ %46, %43 ], [ 0, %0 ]
  %27 = mul nuw nsw i64 %26, %14
  %28 = icmp sgt i32 %25, 0
  br i1 %28, label %49, label %43

29:                                               ; preds = %43, %0
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i32* nonnull align 4 dereferenceable(4) %4)
  %32 = load i32, i32* %3, align 4, !tbaa !5
  %33 = zext i32 %32 to i64
  %34 = load i32, i32* %4, align 4, !tbaa !5
  %35 = zext i32 %34 to i64
  %36 = mul nuw i64 %35, %33
  %37 = alloca i32, i64 %36, align 16
  %38 = icmp sgt i32 %32, 0
  %39 = icmp sgt i32 %34, 0
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %58, label %66

41:                                               ; preds = %49
  %42 = load i32, i32* %1, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %41, %23
  %44 = phi i32 [ %42, %41 ], [ %24, %23 ]
  %45 = phi i32 [ %55, %41 ], [ %25, %23 ]
  %46 = add nuw nsw i64 %26, 1
  %47 = sext i32 %44 to i64
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %23, label %29, !llvm.loop !9

49:                                               ; preds = %23, %49
  %50 = phi i64 [ %54, %49 ], [ 0, %23 ]
  %51 = add nuw nsw i64 %27, %50
  %52 = getelementptr inbounds i32, i32* %17, i64 %51
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %52)
  %54 = add nuw nsw i64 %50, 1
  %55 = load i32, i32* %2, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %49, label %41, !llvm.loop !12

58:                                               ; preds = %29, %252
  %59 = phi i32 [ %253, %252 ], [ %32, %29 ]
  %60 = phi i32 [ %254, %252 ], [ %34, %29 ]
  %61 = phi i64 [ %255, %252 ], [ 0, %29 ]
  %62 = mul nuw nsw i64 %61, %35
  %63 = icmp sgt i32 %60, 0
  br i1 %63, label %258, label %252

64:                                               ; preds = %252
  %65 = zext i32 %254 to i64
  br label %66

66:                                               ; preds = %64, %29
  %67 = phi i64 [ %65, %64 ], [ %35, %29 ]
  %68 = phi i32 [ %254, %64 ], [ %34, %29 ]
  %69 = phi i32 [ %253, %64 ], [ %32, %29 ]
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = zext i32 %70 to i64
  %72 = mul nuw i64 %67, %71
  %73 = alloca i32, i64 %72, align 16
  %74 = icmp sgt i32 %69, 0
  %75 = icmp sgt i32 %70, 0
  br i1 %75, label %76, label %281

76:                                               ; preds = %66
  %77 = icmp sgt i32 %68, 0
  br i1 %77, label %78, label %280

78:                                               ; preds = %76
  br i1 %74, label %86, label %79

79:                                               ; preds = %78
  %80 = shl nuw nsw i64 %67, 2
  %81 = add nsw i64 %71, -1
  %82 = and i64 %71, 7
  %83 = icmp ult i64 %81, 7
  br i1 %83, label %267, label %84

84:                                               ; preds = %79
  %85 = and i64 %71, 4294967288
  br label %213

86:                                               ; preds = %78
  %87 = zext i32 %69 to i64
  %88 = and i64 %87, 4294967292
  %89 = add nsw i64 %88, -4
  %90 = lshr exact i64 %89, 2
  %91 = add nuw nsw i64 %90, 1
  %92 = icmp ugt i32 %69, 3
  %93 = icmp eq i32 %34, 1
  %94 = select i1 %92, i1 %93, i1 false
  %95 = and i64 %87, 4294967292
  %96 = and i64 %91, 1
  %97 = icmp eq i64 %89, 0
  %98 = and i64 %91, 9223372036854775806
  %99 = icmp eq i64 %96, 0
  %100 = icmp eq i64 %95, %87
  %101 = and i64 %87, 1
  %102 = icmp eq i64 %101, 0
  %103 = sub nsw i64 0, %87
  br label %104

104:                                              ; preds = %86, %210
  %105 = phi i64 [ 0, %86 ], [ %211, %210 ]
  %106 = mul nuw nsw i64 %105, %67
  %107 = mul nuw nsw i64 %105, %14
  br label %108

108:                                              ; preds = %206, %104
  %109 = phi i64 [ %208, %206 ], [ 0, %104 ]
  %110 = add nuw nsw i64 %106, %109
  %111 = getelementptr inbounds i32, i32* %73, i64 %110
  br i1 %94, label %112, label %162

112:                                              ; preds = %108
  br i1 %97, label %143, label %113

113:                                              ; preds = %112, %113
  %114 = phi i64 [ %140, %113 ], [ 0, %112 ]
  %115 = phi <4 x i32> [ %139, %113 ], [ zeroinitializer, %112 ]
  %116 = phi i64 [ %141, %113 ], [ %98, %112 ]
  %117 = add nuw nsw i64 %107, %114
  %118 = getelementptr inbounds i32, i32* %17, i64 %117
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5
  %121 = mul nuw nsw i64 %114, %35
  %122 = add nuw nsw i64 %121, %109
  %123 = getelementptr inbounds i32, i32* %37, i64 %122
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5
  %126 = mul nsw <4 x i32> %125, %120
  %127 = add <4 x i32> %115, %126
  %128 = or i64 %114, 4
  %129 = add nuw nsw i64 %107, %128
  %130 = getelementptr inbounds i32, i32* %17, i64 %129
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = mul nuw nsw i64 %128, %35
  %134 = add nuw nsw i64 %133, %109
  %135 = getelementptr inbounds i32, i32* %37, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = mul nsw <4 x i32> %137, %132
  %139 = add <4 x i32> %127, %138
  %140 = add nuw i64 %114, 8
  %141 = add i64 %116, -2
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %113, !llvm.loop !13

143:                                              ; preds = %113, %112
  %144 = phi <4 x i32> [ undef, %112 ], [ %139, %113 ]
  %145 = phi i64 [ 0, %112 ], [ %140, %113 ]
  %146 = phi <4 x i32> [ zeroinitializer, %112 ], [ %139, %113 ]
  br i1 %99, label %159, label %147

147:                                              ; preds = %143
  %148 = mul nuw nsw i64 %145, %35
  %149 = add nuw nsw i64 %148, %109
  %150 = getelementptr inbounds i32, i32* %37, i64 %149
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5
  %153 = add nuw nsw i64 %107, %145
  %154 = getelementptr inbounds i32, i32* %17, i64 %153
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = mul nsw <4 x i32> %152, %156
  %158 = add <4 x i32> %146, %157
  br label %159

159:                                              ; preds = %143, %147
  %160 = phi <4 x i32> [ %144, %143 ], [ %158, %147 ]
  %161 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %160)
  br i1 %100, label %206, label %162

162:                                              ; preds = %108, %159
  %163 = phi i64 [ 0, %108 ], [ %95, %159 ]
  %164 = phi i32 [ 0, %108 ], [ %161, %159 ]
  %165 = xor i64 %163, -1
  br i1 %102, label %177, label %166

166:                                              ; preds = %162
  %167 = add nuw nsw i64 %107, %163
  %168 = getelementptr inbounds i32, i32* %17, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = mul nuw nsw i64 %163, %35
  %171 = add nuw nsw i64 %170, %109
  %172 = getelementptr inbounds i32, i32* %37, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = mul nsw i32 %173, %169
  %175 = add nsw i32 %164, %174
  %176 = or i64 %163, 1
  br label %177

177:                                              ; preds = %166, %162
  %178 = phi i32 [ %175, %166 ], [ undef, %162 ]
  %179 = phi i64 [ %176, %166 ], [ %163, %162 ]
  %180 = phi i32 [ %175, %166 ], [ %164, %162 ]
  %181 = icmp eq i64 %165, %103
  br i1 %181, label %206, label %182

182:                                              ; preds = %177, %182
  %183 = phi i64 [ %204, %182 ], [ %179, %177 ]
  %184 = phi i32 [ %203, %182 ], [ %180, %177 ]
  %185 = add nuw nsw i64 %107, %183
  %186 = getelementptr inbounds i32, i32* %17, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = mul nuw nsw i64 %183, %35
  %189 = add nuw nsw i64 %188, %109
  %190 = getelementptr inbounds i32, i32* %37, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = mul nsw i32 %191, %187
  %193 = add nsw i32 %184, %192
  %194 = add nuw nsw i64 %183, 1
  %195 = add nuw nsw i64 %107, %194
  %196 = getelementptr inbounds i32, i32* %17, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = mul nuw nsw i64 %194, %35
  %199 = add nuw nsw i64 %198, %109
  %200 = getelementptr inbounds i32, i32* %37, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = mul nsw i32 %201, %197
  %203 = add nsw i32 %193, %202
  %204 = add nuw nsw i64 %183, 2
  %205 = icmp eq i64 %204, %87
  br i1 %205, label %206, label %182, !llvm.loop !15

206:                                              ; preds = %177, %182, %159
  %207 = phi i32 [ %161, %159 ], [ %178, %177 ], [ %203, %182 ]
  store i32 %207, i32* %111, align 4, !tbaa !5
  %208 = add nuw nsw i64 %109, 1
  %209 = icmp eq i64 %208, %67
  br i1 %209, label %210, label %108, !llvm.loop !16

210:                                              ; preds = %206
  %211 = add nuw nsw i64 %105, 1
  %212 = icmp eq i64 %211, %71
  br i1 %212, label %279, label %104, !llvm.loop !17

213:                                              ; preds = %213, %84
  %214 = phi i64 [ 0, %84 ], [ %247, %213 ]
  %215 = phi i64 [ %85, %84 ], [ %248, %213 ]
  %216 = mul nuw nsw i64 %67, %214
  %217 = getelementptr i32, i32* %73, i64 %216
  %218 = bitcast i32* %217 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %218, i8 0, i64 %80, i1 false)
  %219 = or i64 %214, 1
  %220 = mul nuw nsw i64 %67, %219
  %221 = getelementptr i32, i32* %73, i64 %220
  %222 = bitcast i32* %221 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %222, i8 0, i64 %80, i1 false)
  %223 = or i64 %214, 2
  %224 = mul nuw nsw i64 %67, %223
  %225 = getelementptr i32, i32* %73, i64 %224
  %226 = bitcast i32* %225 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %226, i8 0, i64 %80, i1 false)
  %227 = or i64 %214, 3
  %228 = mul nuw nsw i64 %67, %227
  %229 = getelementptr i32, i32* %73, i64 %228
  %230 = bitcast i32* %229 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %230, i8 0, i64 %80, i1 false)
  %231 = or i64 %214, 4
  %232 = mul nuw nsw i64 %67, %231
  %233 = getelementptr i32, i32* %73, i64 %232
  %234 = bitcast i32* %233 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %234, i8 0, i64 %80, i1 false)
  %235 = or i64 %214, 5
  %236 = mul nuw nsw i64 %67, %235
  %237 = getelementptr i32, i32* %73, i64 %236
  %238 = bitcast i32* %237 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %238, i8 0, i64 %80, i1 false)
  %239 = or i64 %214, 6
  %240 = mul nuw nsw i64 %67, %239
  %241 = getelementptr i32, i32* %73, i64 %240
  %242 = bitcast i32* %241 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %242, i8 0, i64 %80, i1 false)
  %243 = or i64 %214, 7
  %244 = mul nuw nsw i64 %67, %243
  %245 = getelementptr i32, i32* %73, i64 %244
  %246 = bitcast i32* %245 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %246, i8 0, i64 %80, i1 false)
  %247 = add nuw nsw i64 %214, 8
  %248 = add i64 %215, -8
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %267, label %213, !llvm.loop !17

250:                                              ; preds = %258
  %251 = load i32, i32* %3, align 4, !tbaa !5
  br label %252

252:                                              ; preds = %250, %58
  %253 = phi i32 [ %251, %250 ], [ %59, %58 ]
  %254 = phi i32 [ %264, %250 ], [ %60, %58 ]
  %255 = add nuw nsw i64 %61, 1
  %256 = sext i32 %253 to i64
  %257 = icmp slt i64 %255, %256
  br i1 %257, label %58, label %64, !llvm.loop !18

258:                                              ; preds = %58, %258
  %259 = phi i64 [ %263, %258 ], [ 0, %58 ]
  %260 = add nuw nsw i64 %62, %259
  %261 = getelementptr inbounds i32, i32* %37, i64 %260
  %262 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %261)
  %263 = add nuw nsw i64 %259, 1
  %264 = load i32, i32* %4, align 4, !tbaa !5
  %265 = sext i32 %264 to i64
  %266 = icmp slt i64 %263, %265
  br i1 %266, label %258, label %250, !llvm.loop !19

267:                                              ; preds = %213, %79
  %268 = phi i64 [ 0, %79 ], [ %247, %213 ]
  %269 = icmp eq i64 %82, 0
  br i1 %269, label %279, label %270

270:                                              ; preds = %267, %270
  %271 = phi i64 [ %276, %270 ], [ %268, %267 ]
  %272 = phi i64 [ %277, %270 ], [ %82, %267 ]
  %273 = mul nuw nsw i64 %67, %271
  %274 = getelementptr i32, i32* %73, i64 %273
  %275 = bitcast i32* %274 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %275, i8 0, i64 %80, i1 false)
  %276 = add nuw nsw i64 %271, 1
  %277 = add i64 %272, -1
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %270, !llvm.loop !20

279:                                              ; preds = %267, %270, %210
  br i1 %75, label %280, label %281

280:                                              ; preds = %76, %279
  br label %282

281:                                              ; preds = %314, %66, %279
  call void @llvm.stackrestore(i8* %15)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 0

282:                                              ; preds = %280, %314
  %283 = phi i64 [ %318, %314 ], [ 0, %280 ]
  %284 = mul nuw nsw i64 %283, %67
  %285 = getelementptr inbounds i32, i32* %73, i64 %284
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %286)
  %288 = load i32, i32* %4, align 4, !tbaa !5
  %289 = icmp sgt i32 %288, 1
  br i1 %289, label %322, label %290

290:                                              ; preds = %322, %282
  %291 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %292 = getelementptr i8, i8* %291, i64 -24
  %293 = bitcast i8* %292 to i64*
  %294 = load i64, i64* %293, align 8
  %295 = add nsw i64 %294, 240
  %296 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %295
  %297 = bitcast i8* %296 to %"class.std::ctype"**
  %298 = load %"class.std::ctype"*, %"class.std::ctype"** %297, align 8, !tbaa !24
  %299 = icmp eq %"class.std::ctype"* %298, null
  br i1 %299, label %300, label %301

300:                                              ; preds = %290
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

301:                                              ; preds = %290
  %302 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %298, i64 0, i32 8
  %303 = load i8, i8* %302, align 8, !tbaa !28
  %304 = icmp eq i8 %303, 0
  br i1 %304, label %308, label %305

305:                                              ; preds = %301
  %306 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %298, i64 0, i32 9, i64 10
  %307 = load i8, i8* %306, align 1, !tbaa !30
  br label %314

308:                                              ; preds = %301
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %298)
  %309 = bitcast %"class.std::ctype"* %298 to i8 (%"class.std::ctype"*, i8)***
  %310 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %309, align 8, !tbaa !22
  %311 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %310, i64 6
  %312 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %311, align 8
  %313 = call signext i8 %312(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %298, i8 signext 10)
  br label %314

314:                                              ; preds = %305, %308
  %315 = phi i8 [ %307, %305 ], [ %313, %308 ]
  %316 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %315)
  %317 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %316)
  %318 = add nuw nsw i64 %283, 1
  %319 = load i32, i32* %1, align 4, !tbaa !5
  %320 = sext i32 %319 to i64
  %321 = icmp slt i64 %318, %320
  br i1 %321, label %282, label %281, !llvm.loop !31

322:                                              ; preds = %282, %322
  %323 = phi i64 [ %328, %322 ], [ 1, %282 ]
  %324 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %325 = getelementptr inbounds i32, i32* %285, i64 %323
  %326 = load i32, i32* %325, align 4, !tbaa !5
  %327 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %326)
  %328 = add nuw nsw i64 %323, 1
  %329 = load i32, i32* %4, align 4, !tbaa !5
  %330 = sext i32 %329 to i64
  %331 = icmp slt i64 %328, %330
  br i1 %331, label %322, label %290, !llvm.loop !32
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
define internal void @_GLOBAL__sub_I_1403.cpp() #7 section ".text.startup" {
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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !14}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
