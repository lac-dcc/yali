; ModuleID = 'source-C-CXX/62/2095.cpp'
source_filename = "source-C-CXX/62/2095.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2095.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = zext i32 %11 to i64
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  %16 = mul nuw i64 %14, %12
  %17 = alloca i32, i64 %16, align 16
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  %20 = load i32, i32* %3, align 4
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
  %35 = load i32, i32* %3, align 4, !tbaa !5
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
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %47, i32* nonnull align 4 dereferenceable(4) %4)
  %49 = load i32, i32* %2, align 4, !tbaa !5
  %50 = zext i32 %49 to i64
  %51 = load i32, i32* %4, align 4, !tbaa !5
  %52 = zext i32 %51 to i64
  %53 = mul nuw i64 %52, %50
  %54 = alloca i32, i64 %53, align 16
  %55 = icmp sgt i32 %49, 0
  %56 = icmp sgt i32 %51, 0
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %58, label %64

58:                                               ; preds = %46, %82
  %59 = phi i32 [ %83, %82 ], [ %49, %46 ]
  %60 = phi i32 [ %84, %82 ], [ %51, %46 ]
  %61 = phi i64 [ %85, %82 ], [ 0, %46 ]
  %62 = mul nuw nsw i64 %61, %52
  %63 = icmp sgt i32 %60, 0
  br i1 %63, label %71, label %82

64:                                               ; preds = %82, %46
  %65 = phi i32 [ %51, %46 ], [ %84, %82 ]
  %66 = load i32, i32* %1, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %377

68:                                               ; preds = %64
  %69 = icmp eq i32 %51, 1
  %70 = icmp eq i32 %51, 1
  br label %88

71:                                               ; preds = %58, %71
  %72 = phi i64 [ %76, %71 ], [ 0, %58 ]
  %73 = add nuw nsw i64 %62, %72
  %74 = getelementptr inbounds i32, i32* %54, i64 %73
  %75 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %74)
  %76 = add nuw nsw i64 %72, 1
  %77 = load i32, i32* %4, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %71, label %80, !llvm.loop !13

80:                                               ; preds = %71
  %81 = load i32, i32* %2, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %80, %58
  %83 = phi i32 [ %81, %80 ], [ %59, %58 ]
  %84 = phi i32 [ %77, %80 ], [ %60, %58 ]
  %85 = add nuw nsw i64 %61, 1
  %86 = sext i32 %83 to i64
  %87 = icmp slt i64 %85, %86
  br i1 %87, label %58, label %64, !llvm.loop !14

88:                                               ; preds = %68, %372
  %89 = phi i32 [ %369, %372 ], [ %65, %68 ]
  %90 = phi i64 [ %373, %372 ], [ 0, %68 ]
  %91 = mul nuw nsw i64 %90, %14
  %92 = icmp slt i32 %89, 2
  br i1 %92, label %217, label %93

93:                                               ; preds = %88, %208
  %94 = phi i64 [ %212, %208 ], [ 0, %88 ]
  %95 = load i32, i32* %3, align 4, !tbaa !5
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %208

97:                                               ; preds = %93
  %98 = zext i32 %95 to i64
  %99 = icmp ugt i32 %95, 3
  %100 = select i1 %99, i1 %69, i1 false
  br i1 %100, label %101, label %161

101:                                              ; preds = %97
  %102 = and i64 %98, 4294967292
  %103 = add nsw i64 %102, -4
  %104 = lshr exact i64 %103, 2
  %105 = add nuw nsw i64 %104, 1
  %106 = and i64 %105, 1
  %107 = icmp eq i64 %103, 0
  br i1 %107, label %140, label %108

108:                                              ; preds = %101
  %109 = and i64 %105, 9223372036854775806
  br label %110

110:                                              ; preds = %110, %108
  %111 = phi i64 [ 0, %108 ], [ %137, %110 ]
  %112 = phi <4 x i32> [ zeroinitializer, %108 ], [ %136, %110 ]
  %113 = phi i64 [ %109, %108 ], [ %138, %110 ]
  %114 = add nuw nsw i64 %91, %111
  %115 = getelementptr inbounds i32, i32* %17, i64 %114
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5
  %118 = mul nuw nsw i64 %111, %52
  %119 = add nuw nsw i64 %118, %94
  %120 = getelementptr inbounds i32, i32* %54, i64 %119
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %123 = mul nsw <4 x i32> %122, %117
  %124 = add <4 x i32> %123, %112
  %125 = or i64 %111, 4
  %126 = add nuw nsw i64 %91, %125
  %127 = getelementptr inbounds i32, i32* %17, i64 %126
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = mul nuw nsw i64 %125, %52
  %131 = add nuw nsw i64 %130, %94
  %132 = getelementptr inbounds i32, i32* %54, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = mul nsw <4 x i32> %134, %129
  %136 = add <4 x i32> %135, %124
  %137 = add nuw i64 %111, 8
  %138 = add i64 %113, -2
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %110, !llvm.loop !15

140:                                              ; preds = %110, %101
  %141 = phi <4 x i32> [ undef, %101 ], [ %136, %110 ]
  %142 = phi i64 [ 0, %101 ], [ %137, %110 ]
  %143 = phi <4 x i32> [ zeroinitializer, %101 ], [ %136, %110 ]
  %144 = icmp eq i64 %106, 0
  br i1 %144, label %157, label %145

145:                                              ; preds = %140
  %146 = mul nuw nsw i64 %142, %52
  %147 = add nuw nsw i64 %146, %94
  %148 = getelementptr inbounds i32, i32* %54, i64 %147
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !5
  %151 = add nuw nsw i64 %91, %142
  %152 = getelementptr inbounds i32, i32* %17, i64 %151
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = mul nsw <4 x i32> %150, %154
  %156 = add <4 x i32> %155, %143
  br label %157

157:                                              ; preds = %140, %145
  %158 = phi <4 x i32> [ %141, %140 ], [ %156, %145 ]
  %159 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %158)
  %160 = icmp eq i64 %102, %98
  br i1 %160, label %208, label %161

161:                                              ; preds = %97, %157
  %162 = phi i64 [ 0, %97 ], [ %102, %157 ]
  %163 = phi i32 [ 0, %97 ], [ %159, %157 ]
  %164 = xor i64 %162, -1
  %165 = and i64 %98, 1
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %178, label %167

167:                                              ; preds = %161
  %168 = add nuw nsw i64 %91, %162
  %169 = getelementptr inbounds i32, i32* %17, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = mul nuw nsw i64 %162, %52
  %172 = add nuw nsw i64 %171, %94
  %173 = getelementptr inbounds i32, i32* %54, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = mul nsw i32 %174, %170
  %176 = add nsw i32 %175, %163
  %177 = or i64 %162, 1
  br label %178

178:                                              ; preds = %167, %161
  %179 = phi i32 [ %176, %167 ], [ undef, %161 ]
  %180 = phi i64 [ %177, %167 ], [ %162, %161 ]
  %181 = phi i32 [ %176, %167 ], [ %163, %161 ]
  %182 = sub nsw i64 0, %98
  %183 = icmp eq i64 %164, %182
  br i1 %183, label %208, label %184

184:                                              ; preds = %178, %184
  %185 = phi i64 [ %206, %184 ], [ %180, %178 ]
  %186 = phi i32 [ %205, %184 ], [ %181, %178 ]
  %187 = add nuw nsw i64 %91, %185
  %188 = getelementptr inbounds i32, i32* %17, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = mul nuw nsw i64 %185, %52
  %191 = add nuw nsw i64 %190, %94
  %192 = getelementptr inbounds i32, i32* %54, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = mul nsw i32 %193, %189
  %195 = add nsw i32 %194, %186
  %196 = add nuw nsw i64 %185, 1
  %197 = add nuw nsw i64 %91, %196
  %198 = getelementptr inbounds i32, i32* %17, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = mul nuw nsw i64 %196, %52
  %201 = add nuw nsw i64 %200, %94
  %202 = getelementptr inbounds i32, i32* %54, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = mul nsw i32 %203, %199
  %205 = add nsw i32 %204, %195
  %206 = add nuw nsw i64 %185, 2
  %207 = icmp eq i64 %206, %98
  br i1 %207, label %208, label %184, !llvm.loop !17

208:                                              ; preds = %178, %184, %157, %93
  %209 = phi i32 [ 0, %93 ], [ %159, %157 ], [ %179, %178 ], [ %205, %184 ]
  %210 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %209)
  %211 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %210, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %212 = add nuw nsw i64 %94, 1
  %213 = load i32, i32* %4, align 4, !tbaa !5
  %214 = add nsw i32 %213, -2
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %94, %215
  br i1 %216, label %93, label %217, !llvm.loop !18

217:                                              ; preds = %208, %88
  %218 = phi i32 [ %89, %88 ], [ %213, %208 ]
  %219 = add i32 %218, -1
  %220 = sext i32 %219 to i64
  br label %221

221:                                              ; preds = %217, %364
  %222 = phi i64 [ %220, %217 ], [ %368, %364 ]
  %223 = load i32, i32* %3, align 4, !tbaa !5
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %225, label %336

225:                                              ; preds = %221
  %226 = zext i32 %223 to i64
  %227 = icmp ugt i32 %223, 3
  %228 = select i1 %227, i1 %70, i1 false
  br i1 %228, label %229, label %289

229:                                              ; preds = %225
  %230 = and i64 %226, 4294967292
  %231 = add nsw i64 %230, -4
  %232 = lshr exact i64 %231, 2
  %233 = add nuw nsw i64 %232, 1
  %234 = and i64 %233, 1
  %235 = icmp eq i64 %231, 0
  br i1 %235, label %268, label %236

236:                                              ; preds = %229
  %237 = and i64 %233, 9223372036854775806
  br label %238

238:                                              ; preds = %238, %236
  %239 = phi i64 [ 0, %236 ], [ %265, %238 ]
  %240 = phi <4 x i32> [ zeroinitializer, %236 ], [ %264, %238 ]
  %241 = phi i64 [ %237, %236 ], [ %266, %238 ]
  %242 = add nuw nsw i64 %91, %239
  %243 = getelementptr inbounds i32, i32* %17, i64 %242
  %244 = bitcast i32* %243 to <4 x i32>*
  %245 = load <4 x i32>, <4 x i32>* %244, align 4, !tbaa !5
  %246 = mul nuw nsw i64 %239, %52
  %247 = add nsw i64 %246, %222
  %248 = getelementptr inbounds i32, i32* %54, i64 %247
  %249 = bitcast i32* %248 to <4 x i32>*
  %250 = load <4 x i32>, <4 x i32>* %249, align 4, !tbaa !5
  %251 = mul nsw <4 x i32> %250, %245
  %252 = add <4 x i32> %251, %240
  %253 = or i64 %239, 4
  %254 = add nuw nsw i64 %91, %253
  %255 = getelementptr inbounds i32, i32* %17, i64 %254
  %256 = bitcast i32* %255 to <4 x i32>*
  %257 = load <4 x i32>, <4 x i32>* %256, align 4, !tbaa !5
  %258 = mul nuw nsw i64 %253, %52
  %259 = add nsw i64 %258, %222
  %260 = getelementptr inbounds i32, i32* %54, i64 %259
  %261 = bitcast i32* %260 to <4 x i32>*
  %262 = load <4 x i32>, <4 x i32>* %261, align 4, !tbaa !5
  %263 = mul nsw <4 x i32> %262, %257
  %264 = add <4 x i32> %263, %252
  %265 = add nuw i64 %239, 8
  %266 = add i64 %241, -2
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %238, !llvm.loop !19

268:                                              ; preds = %238, %229
  %269 = phi <4 x i32> [ undef, %229 ], [ %264, %238 ]
  %270 = phi i64 [ 0, %229 ], [ %265, %238 ]
  %271 = phi <4 x i32> [ zeroinitializer, %229 ], [ %264, %238 ]
  %272 = icmp eq i64 %234, 0
  br i1 %272, label %285, label %273

273:                                              ; preds = %268
  %274 = mul nuw nsw i64 %270, %52
  %275 = add nsw i64 %274, %222
  %276 = getelementptr inbounds i32, i32* %54, i64 %275
  %277 = bitcast i32* %276 to <4 x i32>*
  %278 = load <4 x i32>, <4 x i32>* %277, align 4, !tbaa !5
  %279 = add nuw nsw i64 %91, %270
  %280 = getelementptr inbounds i32, i32* %17, i64 %279
  %281 = bitcast i32* %280 to <4 x i32>*
  %282 = load <4 x i32>, <4 x i32>* %281, align 4, !tbaa !5
  %283 = mul nsw <4 x i32> %278, %282
  %284 = add <4 x i32> %283, %271
  br label %285

285:                                              ; preds = %268, %273
  %286 = phi <4 x i32> [ %269, %268 ], [ %284, %273 ]
  %287 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %286)
  %288 = icmp eq i64 %230, %226
  br i1 %288, label %336, label %289

289:                                              ; preds = %225, %285
  %290 = phi i64 [ 0, %225 ], [ %230, %285 ]
  %291 = phi i32 [ 0, %225 ], [ %287, %285 ]
  %292 = xor i64 %290, -1
  %293 = and i64 %226, 1
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %306, label %295

295:                                              ; preds = %289
  %296 = add nuw nsw i64 %91, %290
  %297 = getelementptr inbounds i32, i32* %17, i64 %296
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = mul nuw nsw i64 %290, %52
  %300 = add nsw i64 %299, %222
  %301 = getelementptr inbounds i32, i32* %54, i64 %300
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = mul nsw i32 %302, %298
  %304 = add nsw i32 %303, %291
  %305 = or i64 %290, 1
  br label %306

306:                                              ; preds = %295, %289
  %307 = phi i32 [ %304, %295 ], [ undef, %289 ]
  %308 = phi i64 [ %305, %295 ], [ %290, %289 ]
  %309 = phi i32 [ %304, %295 ], [ %291, %289 ]
  %310 = sub nsw i64 0, %226
  %311 = icmp eq i64 %292, %310
  br i1 %311, label %336, label %312

312:                                              ; preds = %306, %312
  %313 = phi i64 [ %334, %312 ], [ %308, %306 ]
  %314 = phi i32 [ %333, %312 ], [ %309, %306 ]
  %315 = add nuw nsw i64 %91, %313
  %316 = getelementptr inbounds i32, i32* %17, i64 %315
  %317 = load i32, i32* %316, align 4, !tbaa !5
  %318 = mul nuw nsw i64 %313, %52
  %319 = add nsw i64 %318, %222
  %320 = getelementptr inbounds i32, i32* %54, i64 %319
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = mul nsw i32 %321, %317
  %323 = add nsw i32 %322, %314
  %324 = add nuw nsw i64 %313, 1
  %325 = add nuw nsw i64 %91, %324
  %326 = getelementptr inbounds i32, i32* %17, i64 %325
  %327 = load i32, i32* %326, align 4, !tbaa !5
  %328 = mul nuw nsw i64 %324, %52
  %329 = add nsw i64 %328, %222
  %330 = getelementptr inbounds i32, i32* %54, i64 %329
  %331 = load i32, i32* %330, align 4, !tbaa !5
  %332 = mul nsw i32 %331, %327
  %333 = add nsw i32 %332, %323
  %334 = add nuw nsw i64 %313, 2
  %335 = icmp eq i64 %334, %226
  br i1 %335, label %336, label %312, !llvm.loop !20

336:                                              ; preds = %306, %312, %285, %221
  %337 = phi i32 [ 0, %221 ], [ %287, %285 ], [ %307, %306 ], [ %333, %312 ]
  %338 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %337)
  %339 = bitcast %"class.std::basic_ostream"* %338 to i8**
  %340 = load i8*, i8** %339, align 8, !tbaa !21
  %341 = getelementptr i8, i8* %340, i64 -24
  %342 = bitcast i8* %341 to i64*
  %343 = load i64, i64* %342, align 8
  %344 = bitcast %"class.std::basic_ostream"* %338 to i8*
  %345 = add nsw i64 %343, 240
  %346 = getelementptr inbounds i8, i8* %344, i64 %345
  %347 = bitcast i8* %346 to %"class.std::ctype"**
  %348 = load %"class.std::ctype"*, %"class.std::ctype"** %347, align 8, !tbaa !23
  %349 = icmp eq %"class.std::ctype"* %348, null
  br i1 %349, label %350, label %351

350:                                              ; preds = %336
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

351:                                              ; preds = %336
  %352 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %348, i64 0, i32 8
  %353 = load i8, i8* %352, align 8, !tbaa !27
  %354 = icmp eq i8 %353, 0
  br i1 %354, label %358, label %355

355:                                              ; preds = %351
  %356 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %348, i64 0, i32 9, i64 10
  %357 = load i8, i8* %356, align 1, !tbaa !29
  br label %364

358:                                              ; preds = %351
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %348)
  %359 = bitcast %"class.std::ctype"* %348 to i8 (%"class.std::ctype"*, i8)***
  %360 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %359, align 8, !tbaa !21
  %361 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %360, i64 6
  %362 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %361, align 8
  %363 = call signext i8 %362(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %348, i8 signext 10)
  br label %364

364:                                              ; preds = %355, %358
  %365 = phi i8 [ %357, %355 ], [ %363, %358 ]
  %366 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %338, i8 signext %365)
  %367 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %366)
  %368 = add nsw i64 %222, 1
  %369 = load i32, i32* %4, align 4, !tbaa !5
  %370 = sext i32 %369 to i64
  %371 = icmp slt i64 %368, %370
  br i1 %371, label %221, label %372, !llvm.loop !30

372:                                              ; preds = %364
  %373 = add nuw nsw i64 %90, 1
  %374 = load i32, i32* %1, align 4, !tbaa !5
  %375 = sext i32 %374 to i64
  %376 = icmp slt i64 %373, %375
  br i1 %376, label %88, label %377, !llvm.loop !31

377:                                              ; preds = %372, %64
  call void @llvm.stackrestore(i8* %15)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
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
define internal void @_GLOBAL__sub_I_2095.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10, !16}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !16}
!20 = distinct !{!20, !10, !16}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
