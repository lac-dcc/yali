; ModuleID = 'source-C-CXX/62/808.cpp'
source_filename = "source-C-CXX/62/808.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_808.cpp, i8* null }]

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
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = zext i32 %9 to i64
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  %14 = mul nuw i64 %12, %10
  %15 = alloca i32, i64 %14, align 16
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  %18 = load i32, i32* %2, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %44

21:                                               ; preds = %0, %38
  %22 = phi i32 [ %39, %38 ], [ %16, %0 ]
  %23 = phi i32 [ %40, %38 ], [ %18, %0 ]
  %24 = phi i64 [ %41, %38 ], [ 0, %0 ]
  %25 = mul nuw nsw i64 %24, %12
  %26 = icmp sgt i32 %23, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ 0, %21 ]
  %29 = add nuw nsw i64 %25, %28
  %30 = getelementptr inbounds i32, i32* %15, i64 %29
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30)
  %32 = add nuw nsw i64 %28, 1
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %27, label %36, !llvm.loop !9

36:                                               ; preds = %27
  %37 = load i32, i32* %1, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %36, %21
  %39 = phi i32 [ %37, %36 ], [ %22, %21 ]
  %40 = phi i32 [ %33, %36 ], [ %23, %21 ]
  %41 = add nuw nsw i64 %24, 1
  %42 = sext i32 %39 to i64
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %21, label %44, !llvm.loop !11

44:                                               ; preds = %38, %0
  %45 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #9
  %46 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #9
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %47, i32* nonnull align 4 dereferenceable(4) %4)
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = zext i32 %49 to i64
  %51 = load i32, i32* %4, align 4, !tbaa !5
  %52 = zext i32 %51 to i64
  %53 = mul nuw i64 %52, %50
  %54 = alloca i32, i64 %53, align 16
  %55 = icmp sgt i32 %49, 0
  %56 = icmp sgt i32 %51, 0
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %58, label %83

58:                                               ; preds = %44, %75
  %59 = phi i32 [ %76, %75 ], [ %49, %44 ]
  %60 = phi i32 [ %77, %75 ], [ %51, %44 ]
  %61 = phi i64 [ %78, %75 ], [ 0, %44 ]
  %62 = mul nuw nsw i64 %61, %52
  %63 = icmp sgt i32 %60, 0
  br i1 %63, label %64, label %75

64:                                               ; preds = %58, %64
  %65 = phi i64 [ %69, %64 ], [ 0, %58 ]
  %66 = add nuw nsw i64 %62, %65
  %67 = getelementptr inbounds i32, i32* %54, i64 %66
  %68 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %67)
  %69 = add nuw nsw i64 %65, 1
  %70 = load i32, i32* %4, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %64, label %73, !llvm.loop !13

73:                                               ; preds = %64
  %74 = load i32, i32* %3, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %73, %58
  %76 = phi i32 [ %74, %73 ], [ %59, %58 ]
  %77 = phi i32 [ %70, %73 ], [ %60, %58 ]
  %78 = add nuw nsw i64 %61, 1
  %79 = sext i32 %76 to i64
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %58, label %81, !llvm.loop !14

81:                                               ; preds = %75
  %82 = zext i32 %77 to i64
  br label %83

83:                                               ; preds = %81, %44
  %84 = phi i64 [ %82, %81 ], [ %52, %44 ]
  %85 = phi i32 [ %77, %81 ], [ %51, %44 ]
  %86 = load i32, i32* %1, align 4, !tbaa !5
  %87 = zext i32 %86 to i64
  %88 = mul nuw i64 %84, %87
  %89 = alloca i32, i64 %88, align 16
  %90 = load i32, i32* %2, align 4
  %91 = icmp sgt i32 %90, 0
  %92 = icmp sgt i32 %85, 0
  br i1 %92, label %93, label %328

93:                                               ; preds = %83
  %94 = icmp sgt i32 %86, 0
  br i1 %94, label %95, label %389

95:                                               ; preds = %93
  br i1 %91, label %112, label %96

96:                                               ; preds = %95
  %97 = and i64 %87, 4294967288
  %98 = add nsw i64 %97, -8
  %99 = lshr exact i64 %98, 3
  %100 = add nuw nsw i64 %99, 1
  %101 = icmp ugt i32 %86, 7
  %102 = icmp eq i64 %84, 1
  %103 = select i1 %101, i1 %102, i1 false
  %104 = and i64 %87, 4294967288
  %105 = and i64 %100, 3
  %106 = icmp ult i64 %98, 24
  %107 = and i64 %100, 4611686018427387900
  %108 = icmp eq i64 %105, 0
  %109 = icmp eq i64 %104, %87
  %110 = and i64 %87, 3
  %111 = icmp eq i64 %110, 0
  br label %239

112:                                              ; preds = %95
  %113 = zext i32 %90 to i64
  %114 = and i64 %113, 4294967292
  %115 = add nsw i64 %114, -4
  %116 = lshr exact i64 %115, 2
  %117 = add nuw nsw i64 %116, 1
  %118 = icmp ugt i32 %90, 3
  %119 = icmp eq i32 %51, 1
  %120 = select i1 %118, i1 %119, i1 false
  %121 = and i64 %113, 4294967292
  %122 = and i64 %117, 1
  %123 = icmp eq i64 %115, 0
  %124 = and i64 %117, 9223372036854775806
  %125 = icmp eq i64 %122, 0
  %126 = icmp eq i64 %121, %113
  %127 = and i64 %113, 1
  %128 = icmp eq i64 %127, 0
  %129 = sub nsw i64 0, %113
  br label %130

130:                                              ; preds = %112, %236
  %131 = phi i64 [ 0, %112 ], [ %237, %236 ]
  br label %132

132:                                              ; preds = %232, %130
  %133 = phi i64 [ %234, %232 ], [ 0, %130 ]
  %134 = mul nuw nsw i64 %133, %84
  %135 = add nuw nsw i64 %134, %131
  %136 = getelementptr inbounds i32, i32* %89, i64 %135
  %137 = mul nuw nsw i64 %133, %12
  br i1 %120, label %138, label %188

138:                                              ; preds = %132
  br i1 %123, label %169, label %139

139:                                              ; preds = %138, %139
  %140 = phi i64 [ %166, %139 ], [ 0, %138 ]
  %141 = phi <4 x i32> [ %165, %139 ], [ zeroinitializer, %138 ]
  %142 = phi i64 [ %167, %139 ], [ %124, %138 ]
  %143 = add nuw nsw i64 %137, %140
  %144 = getelementptr inbounds i32, i32* %15, i64 %143
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5
  %147 = mul nuw nsw i64 %140, %52
  %148 = add nuw nsw i64 %147, %131
  %149 = getelementptr inbounds i32, i32* %54, i64 %148
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5
  %152 = mul nsw <4 x i32> %151, %146
  %153 = add <4 x i32> %152, %141
  %154 = or i64 %140, 4
  %155 = add nuw nsw i64 %137, %154
  %156 = getelementptr inbounds i32, i32* %15, i64 %155
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5
  %159 = mul nuw nsw i64 %154, %52
  %160 = add nuw nsw i64 %159, %131
  %161 = getelementptr inbounds i32, i32* %54, i64 %160
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !5
  %164 = mul nsw <4 x i32> %163, %158
  %165 = add <4 x i32> %164, %153
  %166 = add nuw i64 %140, 8
  %167 = add i64 %142, -2
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %139, !llvm.loop !15

169:                                              ; preds = %139, %138
  %170 = phi <4 x i32> [ undef, %138 ], [ %165, %139 ]
  %171 = phi i64 [ 0, %138 ], [ %166, %139 ]
  %172 = phi <4 x i32> [ zeroinitializer, %138 ], [ %165, %139 ]
  br i1 %125, label %185, label %173

173:                                              ; preds = %169
  %174 = mul nuw nsw i64 %171, %52
  %175 = add nuw nsw i64 %174, %131
  %176 = getelementptr inbounds i32, i32* %54, i64 %175
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5
  %179 = add nuw nsw i64 %137, %171
  %180 = getelementptr inbounds i32, i32* %15, i64 %179
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !5
  %183 = mul nsw <4 x i32> %178, %182
  %184 = add <4 x i32> %183, %172
  br label %185

185:                                              ; preds = %169, %173
  %186 = phi <4 x i32> [ %170, %169 ], [ %184, %173 ]
  %187 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %186)
  br i1 %126, label %232, label %188

188:                                              ; preds = %132, %185
  %189 = phi i64 [ 0, %132 ], [ %121, %185 ]
  %190 = phi i32 [ 0, %132 ], [ %187, %185 ]
  %191 = xor i64 %189, -1
  br i1 %128, label %203, label %192

192:                                              ; preds = %188
  %193 = add nuw nsw i64 %137, %189
  %194 = getelementptr inbounds i32, i32* %15, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = mul nuw nsw i64 %189, %52
  %197 = add nuw nsw i64 %196, %131
  %198 = getelementptr inbounds i32, i32* %54, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = mul nsw i32 %199, %195
  %201 = add nsw i32 %200, %190
  %202 = or i64 %189, 1
  br label %203

203:                                              ; preds = %192, %188
  %204 = phi i32 [ %201, %192 ], [ undef, %188 ]
  %205 = phi i64 [ %202, %192 ], [ %189, %188 ]
  %206 = phi i32 [ %201, %192 ], [ %190, %188 ]
  %207 = icmp eq i64 %191, %129
  br i1 %207, label %232, label %208

208:                                              ; preds = %203, %208
  %209 = phi i64 [ %230, %208 ], [ %205, %203 ]
  %210 = phi i32 [ %229, %208 ], [ %206, %203 ]
  %211 = add nuw nsw i64 %137, %209
  %212 = getelementptr inbounds i32, i32* %15, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = mul nuw nsw i64 %209, %52
  %215 = add nuw nsw i64 %214, %131
  %216 = getelementptr inbounds i32, i32* %54, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = mul nsw i32 %217, %213
  %219 = add nsw i32 %218, %210
  %220 = add nuw nsw i64 %209, 1
  %221 = add nuw nsw i64 %137, %220
  %222 = getelementptr inbounds i32, i32* %15, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = mul nuw nsw i64 %220, %52
  %225 = add nuw nsw i64 %224, %131
  %226 = getelementptr inbounds i32, i32* %54, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = mul nsw i32 %227, %223
  %229 = add nsw i32 %228, %219
  %230 = add nuw nsw i64 %209, 2
  %231 = icmp eq i64 %230, %113
  br i1 %231, label %232, label %208, !llvm.loop !17

232:                                              ; preds = %203, %208, %185
  %233 = phi i32 [ %187, %185 ], [ %204, %203 ], [ %229, %208 ]
  store i32 %233, i32* %136, align 4, !tbaa !5
  %234 = add nuw nsw i64 %133, 1
  %235 = icmp eq i64 %234, %87
  br i1 %235, label %236, label %132, !llvm.loop !18

236:                                              ; preds = %232
  %237 = add nuw nsw i64 %131, 1
  %238 = icmp eq i64 %237, %84
  br i1 %238, label %328, label %130, !llvm.loop !19

239:                                              ; preds = %96, %325
  %240 = phi i64 [ %326, %325 ], [ 0, %96 ]
  br i1 %103, label %241, label %290

241:                                              ; preds = %239
  br i1 %106, label %275, label %242

242:                                              ; preds = %241, %242
  %243 = phi i64 [ %272, %242 ], [ 0, %241 ]
  %244 = phi i64 [ %273, %242 ], [ %107, %241 ]
  %245 = mul nuw nsw i64 %243, %84
  %246 = add nuw nsw i64 %245, %240
  %247 = getelementptr inbounds i32, i32* %89, i64 %246
  %248 = bitcast i32* %247 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %248, align 4, !tbaa !5
  %249 = getelementptr inbounds i32, i32* %247, i64 4
  %250 = bitcast i32* %249 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %250, align 4, !tbaa !5
  %251 = or i64 %243, 8
  %252 = mul nuw nsw i64 %251, %84
  %253 = add nuw nsw i64 %252, %240
  %254 = getelementptr inbounds i32, i32* %89, i64 %253
  %255 = bitcast i32* %254 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %255, align 4, !tbaa !5
  %256 = getelementptr inbounds i32, i32* %254, i64 4
  %257 = bitcast i32* %256 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %257, align 4, !tbaa !5
  %258 = or i64 %243, 16
  %259 = mul nuw nsw i64 %258, %84
  %260 = add nuw nsw i64 %259, %240
  %261 = getelementptr inbounds i32, i32* %89, i64 %260
  %262 = bitcast i32* %261 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %262, align 4, !tbaa !5
  %263 = getelementptr inbounds i32, i32* %261, i64 4
  %264 = bitcast i32* %263 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %264, align 4, !tbaa !5
  %265 = or i64 %243, 24
  %266 = mul nuw nsw i64 %265, %84
  %267 = add nuw nsw i64 %266, %240
  %268 = getelementptr inbounds i32, i32* %89, i64 %267
  %269 = bitcast i32* %268 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %269, align 4, !tbaa !5
  %270 = getelementptr inbounds i32, i32* %268, i64 4
  %271 = bitcast i32* %270 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %271, align 4, !tbaa !5
  %272 = add nuw i64 %243, 32
  %273 = add i64 %244, -4
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %275, label %242, !llvm.loop !20

275:                                              ; preds = %242, %241
  %276 = phi i64 [ 0, %241 ], [ %272, %242 ]
  br i1 %108, label %289, label %277

277:                                              ; preds = %275, %277
  %278 = phi i64 [ %286, %277 ], [ %276, %275 ]
  %279 = phi i64 [ %287, %277 ], [ %105, %275 ]
  %280 = mul nuw nsw i64 %278, %84
  %281 = add nuw nsw i64 %280, %240
  %282 = getelementptr inbounds i32, i32* %89, i64 %281
  %283 = bitcast i32* %282 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %283, align 4, !tbaa !5
  %284 = getelementptr inbounds i32, i32* %282, i64 4
  %285 = bitcast i32* %284 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %285, align 4, !tbaa !5
  %286 = add nuw i64 %278, 8
  %287 = add i64 %279, -1
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %289, label %277, !llvm.loop !21

289:                                              ; preds = %277, %275
  br i1 %109, label %325, label %290

290:                                              ; preds = %239, %289
  %291 = phi i64 [ 0, %239 ], [ %104, %289 ]
  %292 = xor i64 %291, -1
  %293 = add nsw i64 %292, %87
  br i1 %111, label %303, label %294

294:                                              ; preds = %290, %294
  %295 = phi i64 [ %300, %294 ], [ %291, %290 ]
  %296 = phi i64 [ %301, %294 ], [ %110, %290 ]
  %297 = mul nuw nsw i64 %295, %84
  %298 = add nuw nsw i64 %297, %240
  %299 = getelementptr inbounds i32, i32* %89, i64 %298
  store i32 0, i32* %299, align 4, !tbaa !5
  %300 = add nuw nsw i64 %295, 1
  %301 = add i64 %296, -1
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %303, label %294, !llvm.loop !23

303:                                              ; preds = %294, %290
  %304 = phi i64 [ %291, %290 ], [ %300, %294 ]
  %305 = icmp ult i64 %293, 3
  br i1 %305, label %325, label %306

306:                                              ; preds = %303, %306
  %307 = phi i64 [ %323, %306 ], [ %304, %303 ]
  %308 = mul nuw nsw i64 %307, %84
  %309 = add nuw nsw i64 %308, %240
  %310 = getelementptr inbounds i32, i32* %89, i64 %309
  store i32 0, i32* %310, align 4, !tbaa !5
  %311 = add nuw nsw i64 %307, 1
  %312 = mul nuw nsw i64 %311, %84
  %313 = add nuw nsw i64 %312, %240
  %314 = getelementptr inbounds i32, i32* %89, i64 %313
  store i32 0, i32* %314, align 4, !tbaa !5
  %315 = add nuw nsw i64 %307, 2
  %316 = mul nuw nsw i64 %315, %84
  %317 = add nuw nsw i64 %316, %240
  %318 = getelementptr inbounds i32, i32* %89, i64 %317
  store i32 0, i32* %318, align 4, !tbaa !5
  %319 = add nuw nsw i64 %307, 3
  %320 = mul nuw nsw i64 %319, %84
  %321 = add nuw nsw i64 %320, %240
  %322 = getelementptr inbounds i32, i32* %89, i64 %321
  store i32 0, i32* %322, align 4, !tbaa !5
  %323 = add nuw nsw i64 %307, 4
  %324 = icmp eq i64 %323, %87
  br i1 %324, label %325, label %306, !llvm.loop !24

325:                                              ; preds = %303, %306, %289
  %326 = add nuw nsw i64 %240, 1
  %327 = icmp eq i64 %326, %84
  br i1 %327, label %328, label %239, !llvm.loop !19

328:                                              ; preds = %325, %236, %83
  %329 = icmp sgt i32 %86, 0
  br i1 %329, label %330, label %389

330:                                              ; preds = %328, %387
  %331 = phi i32 [ %388, %387 ], [ %85, %328 ]
  %332 = phi i64 [ %383, %387 ], [ 0, %328 ]
  %333 = mul nuw nsw i64 %332, %84
  %334 = icmp sgt i32 %331, 1
  br i1 %334, label %338, label %335

335:                                              ; preds = %330
  %336 = add nsw i32 %331, -1
  %337 = sext i32 %336 to i64
  br label %350

338:                                              ; preds = %330, %338
  %339 = phi i64 [ %345, %338 ], [ 0, %330 ]
  %340 = add nuw nsw i64 %333, %339
  %341 = getelementptr inbounds i32, i32* %89, i64 %340
  %342 = load i32, i32* %341, align 4, !tbaa !5
  %343 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %342)
  %344 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %343, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %345 = add nuw nsw i64 %339, 1
  %346 = load i32, i32* %4, align 4, !tbaa !5
  %347 = add nsw i32 %346, -1
  %348 = sext i32 %347 to i64
  %349 = icmp slt i64 %345, %348
  br i1 %349, label %338, label %350, !llvm.loop !25

350:                                              ; preds = %338, %335
  %351 = phi i64 [ %337, %335 ], [ %348, %338 ]
  %352 = add nsw i64 %333, %351
  %353 = getelementptr inbounds i32, i32* %89, i64 %352
  %354 = load i32, i32* %353, align 4, !tbaa !5
  %355 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %354)
  %356 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !26
  %357 = getelementptr i8, i8* %356, i64 -24
  %358 = bitcast i8* %357 to i64*
  %359 = load i64, i64* %358, align 8
  %360 = add nsw i64 %359, 240
  %361 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %360
  %362 = bitcast i8* %361 to %"class.std::ctype"**
  %363 = load %"class.std::ctype"*, %"class.std::ctype"** %362, align 8, !tbaa !28
  %364 = icmp eq %"class.std::ctype"* %363, null
  br i1 %364, label %365, label %366

365:                                              ; preds = %350
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

366:                                              ; preds = %350
  %367 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %363, i64 0, i32 8
  %368 = load i8, i8* %367, align 8, !tbaa !32
  %369 = icmp eq i8 %368, 0
  br i1 %369, label %373, label %370

370:                                              ; preds = %366
  %371 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %363, i64 0, i32 9, i64 10
  %372 = load i8, i8* %371, align 1, !tbaa !34
  br label %379

373:                                              ; preds = %366
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %363)
  %374 = bitcast %"class.std::ctype"* %363 to i8 (%"class.std::ctype"*, i8)***
  %375 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %374, align 8, !tbaa !26
  %376 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %375, i64 6
  %377 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %376, align 8
  %378 = call signext i8 %377(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %363, i8 signext 10)
  br label %379

379:                                              ; preds = %370, %373
  %380 = phi i8 [ %372, %370 ], [ %378, %373 ]
  %381 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %380)
  %382 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %381)
  %383 = add nuw nsw i64 %332, 1
  %384 = load i32, i32* %1, align 4, !tbaa !5
  %385 = sext i32 %384 to i64
  %386 = icmp slt i64 %383, %385
  br i1 %386, label %387, label %389, !llvm.loop !35

387:                                              ; preds = %379
  %388 = load i32, i32* %4, align 4, !tbaa !5
  br label %330

389:                                              ; preds = %379, %93, %328
  %390 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %391 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %392 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #9
  call void @llvm.stackrestore(i8* %13)
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

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_808.cpp() #7 section ".text.startup" {
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
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !16}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !10, !16}
!25 = distinct !{!25, !10}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !30, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !30, i64 216, !7, i64 224, !31, i64 225, !30, i64 232, !30, i64 240, !30, i64 248, !30, i64 256}
!30 = !{!"any pointer", !7, i64 0}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !30, i64 16, !31, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !10}
