; ModuleID = 'source-C-CXX/58/766.cpp'
source_filename = "source-C-CXX/58/766.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_766.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [110 x [110 x i8]], align 16
  %4 = ptrtoint [110 x [110 x i8]]* %3 to i64
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12100, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12100) %7, i8 0, i64 12100, i1 false)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %20, label %12

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 1, %0 ]
  %14 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %13, i64 0
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %14, i64 100, i8 signext 10)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %13, %18
  br i1 %19, label %12, label %20, !llvm.loop !9

20:                                               ; preds = %12, %0
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %177

24:                                               ; preds = %20
  %25 = zext i32 %22 to i64
  %26 = zext i32 %22 to i64
  %27 = add nsw i64 %25, -1
  %28 = add nsw i32 %22, -1
  %29 = mul nuw nsw i64 %25, 111
  %30 = add i64 %29, %4
  %31 = mul nuw nsw i64 %25, 110
  %32 = add i64 %31, %4
  %33 = zext i32 %28 to i64
  %34 = add i64 %32, %33
  %35 = mul nuw nsw i64 %25, 111
  %36 = add nuw nsw i64 %35, 1
  %37 = mul nuw nsw i64 %25, 109
  %38 = add nsw i32 %22, -1
  %39 = zext i32 %38 to i64
  %40 = add nuw nsw i64 %37, %39
  %41 = add nuw nsw i64 %40, 1
  %42 = add nuw nsw i64 %39, 1
  %43 = and i64 %25, 4294967280
  %44 = add nsw i64 %43, -16
  %45 = lshr exact i64 %44, 4
  %46 = add nuw nsw i64 %45, 1
  %47 = icmp ult i32 %22, 4
  %48 = trunc i64 %27 to i32
  %49 = icmp ult i32 %28, %48
  %50 = icmp ugt i64 %27, 4294967295
  %51 = or i1 %49, %50
  %52 = icmp ult i32 %22, 16
  %53 = and i64 %25, 4294967280
  %54 = and i64 %46, 1
  %55 = icmp eq i64 %44, 0
  %56 = and i64 %46, 2305843009213693950
  %57 = icmp eq i64 %54, 0
  %58 = icmp eq i64 %53, %25
  %59 = trunc i64 %53 to i32
  %60 = sub i32 %22, %59
  %61 = and i64 %25, 15
  %62 = and i64 %25, 12
  %63 = icmp eq i64 %62, 0
  %64 = and i64 %25, 4294967292
  %65 = and i64 %25, 3
  %66 = trunc i64 %64 to i32
  %67 = sub i32 %22, %66
  %68 = icmp eq i64 %64, %25
  br label %69

69:                                               ; preds = %24, %172
  %70 = phi i64 [ 0, %24 ], [ %176, %172 ]
  %71 = phi i64 [ %26, %24 ], [ %174, %172 ]
  %72 = sub nsw i64 0, %70
  %73 = sub i64 %25, %70
  %74 = getelementptr [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %73, i64 1
  %75 = getelementptr [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %72, i64 %36
  %76 = getelementptr [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %72, i64 %41
  %77 = getelementptr [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %73, i64 %42
  %78 = mul nsw i64 %70, -110
  br i1 %47, label %159, label %79

79:                                               ; preds = %69
  %80 = add i64 %34, %78
  %81 = add i64 %30, %78
  %82 = icmp ugt i64 %27, %81
  %83 = or i1 %51, %82
  %84 = icmp ugt i64 %27, %80
  %85 = or i1 %83, %84
  br i1 %85, label %159, label %86

86:                                               ; preds = %79
  %87 = icmp ult i8* %74, %77
  %88 = icmp ult i8* %76, %75
  %89 = and i1 %87, %88
  br i1 %89, label %159, label %90

90:                                               ; preds = %86
  br i1 %52, label %140, label %91

91:                                               ; preds = %90
  br i1 %55, label %123, label %92

92:                                               ; preds = %91, %92
  %93 = phi i64 [ %120, %92 ], [ 0, %91 ]
  %94 = phi i64 [ %121, %92 ], [ %56, %91 ]
  %95 = sub i64 %25, %93
  %96 = trunc i64 %93 to i32
  %97 = xor i32 %96, -1
  %98 = add i32 %22, %97
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %71, i64 %99
  %101 = getelementptr inbounds i8, i8* %100, i64 -15
  %102 = bitcast i8* %101 to <16 x i8>*
  %103 = load <16 x i8>, <16 x i8>* %102, align 1, !tbaa !11, !alias.scope !12
  %104 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %71, i64 %95
  %105 = getelementptr inbounds i8, i8* %104, i64 -15
  %106 = bitcast i8* %105 to <16 x i8>*
  store <16 x i8> %103, <16 x i8>* %106, align 1, !tbaa !11, !alias.scope !15, !noalias !12
  %107 = or i64 %93, 16
  %108 = sub i64 %25, %107
  %109 = trunc i64 %107 to i32
  %110 = xor i32 %109, -1
  %111 = add i32 %22, %110
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %71, i64 %112
  %114 = getelementptr inbounds i8, i8* %113, i64 -15
  %115 = bitcast i8* %114 to <16 x i8>*
  %116 = load <16 x i8>, <16 x i8>* %115, align 1, !tbaa !11, !alias.scope !12
  %117 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %71, i64 %108
  %118 = getelementptr inbounds i8, i8* %117, i64 -15
  %119 = bitcast i8* %118 to <16 x i8>*
  store <16 x i8> %116, <16 x i8>* %119, align 1, !tbaa !11, !alias.scope !15, !noalias !12
  %120 = add nuw i64 %93, 32
  %121 = add i64 %94, -2
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %92, !llvm.loop !17

123:                                              ; preds = %92, %91
  %124 = phi i64 [ 0, %91 ], [ %120, %92 ]
  br i1 %57, label %138, label %125

125:                                              ; preds = %123
  %126 = sub i64 %25, %124
  %127 = trunc i64 %124 to i32
  %128 = xor i32 %127, -1
  %129 = add i32 %22, %128
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %71, i64 %130
  %132 = getelementptr inbounds i8, i8* %131, i64 -15
  %133 = bitcast i8* %132 to <16 x i8>*
  %134 = load <16 x i8>, <16 x i8>* %133, align 1, !tbaa !11, !alias.scope !12
  %135 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %71, i64 %126
  %136 = getelementptr inbounds i8, i8* %135, i64 -15
  %137 = bitcast i8* %136 to <16 x i8>*
  store <16 x i8> %134, <16 x i8>* %137, align 1, !tbaa !11, !alias.scope !15, !noalias !12
  br label %138

138:                                              ; preds = %123, %125
  br i1 %58, label %172, label %139

139:                                              ; preds = %138
  br i1 %63, label %159, label %140

140:                                              ; preds = %90, %139
  %141 = phi i64 [ %53, %139 ], [ 0, %90 ]
  br label %142

142:                                              ; preds = %142, %140
  %143 = phi i64 [ %141, %140 ], [ %156, %142 ]
  %144 = sub i64 %25, %143
  %145 = trunc i64 %143 to i32
  %146 = xor i32 %145, -1
  %147 = add i32 %22, %146
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %71, i64 %148
  %150 = getelementptr inbounds i8, i8* %149, i64 -3
  %151 = bitcast i8* %150 to <4 x i8>*
  %152 = load <4 x i8>, <4 x i8>* %151, align 1, !tbaa !11
  %153 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %71, i64 %144
  %154 = getelementptr inbounds i8, i8* %153, i64 -3
  %155 = bitcast i8* %154 to <4 x i8>*
  store <4 x i8> %152, <4 x i8>* %155, align 1, !tbaa !11
  %156 = add nuw i64 %143, 4
  %157 = icmp eq i64 %156, %64
  br i1 %157, label %158, label %142, !llvm.loop !19

158:                                              ; preds = %142
  br i1 %68, label %172, label %159

159:                                              ; preds = %86, %79, %69, %139, %158
  %160 = phi i64 [ %25, %69 ], [ %25, %86 ], [ %25, %79 ], [ %61, %139 ], [ %65, %158 ]
  %161 = phi i32 [ %22, %69 ], [ %22, %86 ], [ %22, %79 ], [ %60, %139 ], [ %67, %158 ]
  br label %162

162:                                              ; preds = %159, %162
  %163 = phi i64 [ %171, %162 ], [ %160, %159 ]
  %164 = phi i32 [ %165, %162 ], [ %161, %159 ]
  %165 = add nsw i32 %164, -1
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %71, i64 %166
  %168 = load i8, i8* %167, align 1, !tbaa !11
  %169 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %71, i64 %163
  store i8 %168, i8* %169, align 1, !tbaa !11
  %170 = icmp sgt i64 %163, 1
  %171 = add nsw i64 %163, -1
  br i1 %170, label %162, label %172, !llvm.loop !20

172:                                              ; preds = %162, %158, %138
  %173 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %71, i64 0
  store i8 0, i8* %173, align 2, !tbaa !11
  %174 = add nsw i64 %71, -1
  %175 = icmp sgt i64 %71, 1
  %176 = add i64 %70, 1
  br i1 %175, label %69, label %177, !llvm.loop !21

177:                                              ; preds = %172, %20
  %178 = load i32, i32* %2, align 4, !tbaa !5
  %179 = icmp slt i32 %22, 1
  %180 = icmp slt i32 %178, 2
  br i1 %180, label %192, label %181

181:                                              ; preds = %177
  %182 = add i32 %22, 1
  %183 = zext i32 %182 to i64
  %184 = zext i32 %182 to i64
  %185 = add nsw i64 %184, -1
  %186 = icmp ult i64 %185, 16
  %187 = and i64 %185, -16
  %188 = or i64 %187, 1
  %189 = icmp eq i64 %185, %187
  br label %190

190:                                              ; preds = %181, %357
  %191 = phi i32 [ %358, %357 ], [ 2, %181 ]
  br i1 %179, label %357, label %209

192:                                              ; preds = %357, %177
  br i1 %179, label %441, label %193

193:                                              ; preds = %192
  %194 = add nuw i32 %22, 1
  %195 = zext i32 %194 to i64
  %196 = add nsw i64 %195, -1
  %197 = add nsw i64 %195, -9
  %198 = lshr i64 %197, 3
  %199 = add nuw nsw i64 %198, 1
  %200 = icmp ult i64 %196, 8
  %201 = and i64 %196, -8
  %202 = or i64 %201, 1
  %203 = and i64 %199, 1
  %204 = icmp ult i64 %197, 8
  %205 = and i64 %199, 4611686018427387902
  %206 = icmp eq i64 %203, 0
  %207 = icmp eq i64 %196, %201
  br label %360

208:                                              ; preds = %247
  br i1 %179, label %357, label %249

209:                                              ; preds = %190, %247
  %210 = phi i64 [ %212, %247 ], [ 1, %190 ]
  %211 = add nsw i64 %210, -1
  %212 = add nuw nsw i64 %210, 1
  %213 = and i64 %212, 4294967295
  br label %214

214:                                              ; preds = %209, %244
  %215 = phi i64 [ 1, %209 ], [ %245, %244 ]
  %216 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %210, i64 %215
  %217 = load i8, i8* %216, align 1, !tbaa !11
  %218 = icmp eq i8 %217, 64
  br i1 %218, label %221, label %219

219:                                              ; preds = %214
  %220 = add nuw nsw i64 %215, 1
  br label %244

221:                                              ; preds = %214
  %222 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %211, i64 %215
  %223 = load i8, i8* %222, align 1, !tbaa !11
  %224 = icmp eq i8 %223, 46
  br i1 %224, label %225, label %226

225:                                              ; preds = %221
  store i8 44, i8* %222, align 1, !tbaa !11
  br label %226

226:                                              ; preds = %225, %221
  %227 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %213, i64 %215
  %228 = load i8, i8* %227, align 1, !tbaa !11
  %229 = icmp eq i8 %228, 46
  br i1 %229, label %230, label %231

230:                                              ; preds = %226
  store i8 44, i8* %227, align 1, !tbaa !11
  br label %231

231:                                              ; preds = %230, %226
  %232 = add nsw i64 %215, -1
  %233 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %210, i64 %232
  %234 = load i8, i8* %233, align 1, !tbaa !11
  %235 = icmp eq i8 %234, 46
  br i1 %235, label %236, label %237

236:                                              ; preds = %231
  store i8 44, i8* %233, align 1, !tbaa !11
  br label %237

237:                                              ; preds = %236, %231
  %238 = add nuw nsw i64 %215, 1
  %239 = and i64 %238, 4294967295
  %240 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %210, i64 %239
  %241 = load i8, i8* %240, align 1, !tbaa !11
  %242 = icmp eq i8 %241, 46
  br i1 %242, label %243, label %244

243:                                              ; preds = %237
  store i8 44, i8* %240, align 1, !tbaa !11
  br label %244

244:                                              ; preds = %219, %243, %237
  %245 = phi i64 [ %220, %219 ], [ %238, %243 ], [ %238, %237 ]
  %246 = icmp eq i64 %245, %183
  br i1 %246, label %247, label %214, !llvm.loop !22

247:                                              ; preds = %244
  %248 = icmp eq i64 %212, %183
  br i1 %248, label %208, label %209, !llvm.loop !23

249:                                              ; preds = %208, %354
  %250 = phi i64 [ %355, %354 ], [ 1, %208 ]
  br i1 %186, label %343, label %251

251:                                              ; preds = %249, %339
  %252 = phi i64 [ %340, %339 ], [ 0, %249 ]
  %253 = or i64 %252, 1
  %254 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %250, i64 %253
  %255 = bitcast i8* %254 to <8 x i8>*
  %256 = load <8 x i8>, <8 x i8>* %255, align 1, !tbaa !11
  %257 = getelementptr inbounds i8, i8* %254, i64 8
  %258 = bitcast i8* %257 to <8 x i8>*
  %259 = load <8 x i8>, <8 x i8>* %258, align 1, !tbaa !11
  %260 = icmp eq <8 x i8> %256, <i8 44, i8 44, i8 44, i8 44, i8 44, i8 44, i8 44, i8 44>
  %261 = icmp eq <8 x i8> %259, <i8 44, i8 44, i8 44, i8 44, i8 44, i8 44, i8 44, i8 44>
  %262 = extractelement <8 x i1> %260, i32 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %251
  store i8 64, i8* %254, align 1, !tbaa !11
  br label %264

264:                                              ; preds = %263, %251
  %265 = extractelement <8 x i1> %260, i32 1
  br i1 %265, label %266, label %269

266:                                              ; preds = %264
  %267 = or i64 %252, 2
  %268 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %250, i64 %267
  store i8 64, i8* %268, align 2, !tbaa !11
  br label %269

269:                                              ; preds = %266, %264
  %270 = extractelement <8 x i1> %260, i32 2
  br i1 %270, label %271, label %274

271:                                              ; preds = %269
  %272 = or i64 %252, 3
  %273 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %250, i64 %272
  store i8 64, i8* %273, align 1, !tbaa !11
  br label %274

274:                                              ; preds = %271, %269
  %275 = extractelement <8 x i1> %260, i32 3
  br i1 %275, label %276, label %279

276:                                              ; preds = %274
  %277 = or i64 %252, 4
  %278 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %250, i64 %277
  store i8 64, i8* %278, align 2, !tbaa !11
  br label %279

279:                                              ; preds = %276, %274
  %280 = extractelement <8 x i1> %260, i32 4
  br i1 %280, label %281, label %284

281:                                              ; preds = %279
  %282 = or i64 %252, 5
  %283 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %250, i64 %282
  store i8 64, i8* %283, align 1, !tbaa !11
  br label %284

284:                                              ; preds = %281, %279
  %285 = extractelement <8 x i1> %260, i32 5
  br i1 %285, label %286, label %289

286:                                              ; preds = %284
  %287 = or i64 %252, 6
  %288 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %250, i64 %287
  store i8 64, i8* %288, align 2, !tbaa !11
  br label %289

289:                                              ; preds = %286, %284
  %290 = extractelement <8 x i1> %260, i32 6
  br i1 %290, label %291, label %294

291:                                              ; preds = %289
  %292 = or i64 %252, 7
  %293 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %250, i64 %292
  store i8 64, i8* %293, align 1, !tbaa !11
  br label %294

294:                                              ; preds = %291, %289
  %295 = extractelement <8 x i1> %260, i32 7
  br i1 %295, label %296, label %299

296:                                              ; preds = %294
  %297 = or i64 %252, 8
  %298 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %250, i64 %297
  store i8 64, i8* %298, align 2, !tbaa !11
  br label %299

299:                                              ; preds = %296, %294
  %300 = extractelement <8 x i1> %261, i32 0
  br i1 %300, label %301, label %304

301:                                              ; preds = %299
  %302 = or i64 %252, 9
  %303 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %250, i64 %302
  store i8 64, i8* %303, align 1, !tbaa !11
  br label %304

304:                                              ; preds = %301, %299
  %305 = extractelement <8 x i1> %261, i32 1
  br i1 %305, label %306, label %309

306:                                              ; preds = %304
  %307 = or i64 %252, 10
  %308 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %250, i64 %307
  store i8 64, i8* %308, align 2, !tbaa !11
  br label %309

309:                                              ; preds = %306, %304
  %310 = extractelement <8 x i1> %261, i32 2
  br i1 %310, label %311, label %314

311:                                              ; preds = %309
  %312 = or i64 %252, 11
  %313 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %250, i64 %312
  store i8 64, i8* %313, align 1, !tbaa !11
  br label %314

314:                                              ; preds = %311, %309
  %315 = extractelement <8 x i1> %261, i32 3
  br i1 %315, label %316, label %319

316:                                              ; preds = %314
  %317 = or i64 %252, 12
  %318 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %250, i64 %317
  store i8 64, i8* %318, align 2, !tbaa !11
  br label %319

319:                                              ; preds = %316, %314
  %320 = extractelement <8 x i1> %261, i32 4
  br i1 %320, label %321, label %324

321:                                              ; preds = %319
  %322 = or i64 %252, 13
  %323 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %250, i64 %322
  store i8 64, i8* %323, align 1, !tbaa !11
  br label %324

324:                                              ; preds = %321, %319
  %325 = extractelement <8 x i1> %261, i32 5
  br i1 %325, label %326, label %329

326:                                              ; preds = %324
  %327 = or i64 %252, 14
  %328 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %250, i64 %327
  store i8 64, i8* %328, align 2, !tbaa !11
  br label %329

329:                                              ; preds = %326, %324
  %330 = extractelement <8 x i1> %261, i32 6
  br i1 %330, label %331, label %334

331:                                              ; preds = %329
  %332 = or i64 %252, 15
  %333 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %250, i64 %332
  store i8 64, i8* %333, align 1, !tbaa !11
  br label %334

334:                                              ; preds = %331, %329
  %335 = extractelement <8 x i1> %261, i32 7
  br i1 %335, label %336, label %339

336:                                              ; preds = %334
  %337 = add i64 %252, 16
  %338 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %250, i64 %337
  store i8 64, i8* %338, align 2, !tbaa !11
  br label %339

339:                                              ; preds = %336, %334
  %340 = add nuw i64 %252, 16
  %341 = icmp eq i64 %340, %187
  br i1 %341, label %342, label %251, !llvm.loop !24

342:                                              ; preds = %339
  br i1 %189, label %354, label %343

343:                                              ; preds = %249, %342
  %344 = phi i64 [ 1, %249 ], [ %188, %342 ]
  br label %345

345:                                              ; preds = %343, %351
  %346 = phi i64 [ %352, %351 ], [ %344, %343 ]
  %347 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %250, i64 %346
  %348 = load i8, i8* %347, align 1, !tbaa !11
  %349 = icmp eq i8 %348, 44
  br i1 %349, label %350, label %351

350:                                              ; preds = %345
  store i8 64, i8* %347, align 1, !tbaa !11
  br label %351

351:                                              ; preds = %345, %350
  %352 = add nuw nsw i64 %346, 1
  %353 = icmp eq i64 %352, %184
  br i1 %353, label %354, label %345, !llvm.loop !25

354:                                              ; preds = %351, %342
  %355 = add nuw nsw i64 %250, 1
  %356 = icmp eq i64 %355, %184
  br i1 %356, label %357, label %249, !llvm.loop !27

357:                                              ; preds = %354, %190, %208
  %358 = add nuw i32 %191, 1
  %359 = icmp eq i32 %191, %178
  br i1 %359, label %192, label %190, !llvm.loop !28

360:                                              ; preds = %193, %437
  %361 = phi i64 [ 1, %193 ], [ %439, %437 ]
  %362 = phi i32 [ 0, %193 ], [ %438, %437 ]
  br i1 %200, label %424, label %363

363:                                              ; preds = %360
  %364 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %362, i32 0
  br i1 %204, label %399, label %365

365:                                              ; preds = %363, %365
  %366 = phi i64 [ %396, %365 ], [ 0, %363 ]
  %367 = phi <4 x i32> [ %394, %365 ], [ %364, %363 ]
  %368 = phi <4 x i32> [ %395, %365 ], [ zeroinitializer, %363 ]
  %369 = phi i64 [ %397, %365 ], [ %205, %363 ]
  %370 = or i64 %366, 1
  %371 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %361, i64 %370
  %372 = bitcast i8* %371 to <4 x i8>*
  %373 = load <4 x i8>, <4 x i8>* %372, align 1, !tbaa !11
  %374 = getelementptr inbounds i8, i8* %371, i64 4
  %375 = bitcast i8* %374 to <4 x i8>*
  %376 = load <4 x i8>, <4 x i8>* %375, align 1, !tbaa !11
  %377 = icmp eq <4 x i8> %373, <i8 64, i8 64, i8 64, i8 64>
  %378 = icmp eq <4 x i8> %376, <i8 64, i8 64, i8 64, i8 64>
  %379 = zext <4 x i1> %377 to <4 x i32>
  %380 = zext <4 x i1> %378 to <4 x i32>
  %381 = add <4 x i32> %367, %379
  %382 = add <4 x i32> %368, %380
  %383 = or i64 %366, 9
  %384 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %361, i64 %383
  %385 = bitcast i8* %384 to <4 x i8>*
  %386 = load <4 x i8>, <4 x i8>* %385, align 1, !tbaa !11
  %387 = getelementptr inbounds i8, i8* %384, i64 4
  %388 = bitcast i8* %387 to <4 x i8>*
  %389 = load <4 x i8>, <4 x i8>* %388, align 1, !tbaa !11
  %390 = icmp eq <4 x i8> %386, <i8 64, i8 64, i8 64, i8 64>
  %391 = icmp eq <4 x i8> %389, <i8 64, i8 64, i8 64, i8 64>
  %392 = zext <4 x i1> %390 to <4 x i32>
  %393 = zext <4 x i1> %391 to <4 x i32>
  %394 = add <4 x i32> %381, %392
  %395 = add <4 x i32> %382, %393
  %396 = add nuw i64 %366, 16
  %397 = add i64 %369, -2
  %398 = icmp eq i64 %397, 0
  br i1 %398, label %399, label %365, !llvm.loop !29

399:                                              ; preds = %365, %363
  %400 = phi <4 x i32> [ undef, %363 ], [ %394, %365 ]
  %401 = phi <4 x i32> [ undef, %363 ], [ %395, %365 ]
  %402 = phi i64 [ 0, %363 ], [ %396, %365 ]
  %403 = phi <4 x i32> [ %364, %363 ], [ %394, %365 ]
  %404 = phi <4 x i32> [ zeroinitializer, %363 ], [ %395, %365 ]
  br i1 %206, label %419, label %405

405:                                              ; preds = %399
  %406 = or i64 %402, 1
  %407 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %361, i64 %406
  %408 = getelementptr inbounds i8, i8* %407, i64 4
  %409 = bitcast i8* %408 to <4 x i8>*
  %410 = load <4 x i8>, <4 x i8>* %409, align 1, !tbaa !11
  %411 = icmp eq <4 x i8> %410, <i8 64, i8 64, i8 64, i8 64>
  %412 = zext <4 x i1> %411 to <4 x i32>
  %413 = add <4 x i32> %404, %412
  %414 = bitcast i8* %407 to <4 x i8>*
  %415 = load <4 x i8>, <4 x i8>* %414, align 1, !tbaa !11
  %416 = icmp eq <4 x i8> %415, <i8 64, i8 64, i8 64, i8 64>
  %417 = zext <4 x i1> %416 to <4 x i32>
  %418 = add <4 x i32> %403, %417
  br label %419

419:                                              ; preds = %399, %405
  %420 = phi <4 x i32> [ %400, %399 ], [ %418, %405 ]
  %421 = phi <4 x i32> [ %401, %399 ], [ %413, %405 ]
  %422 = add <4 x i32> %421, %420
  %423 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %422)
  br i1 %207, label %437, label %424

424:                                              ; preds = %360, %419
  %425 = phi i64 [ 1, %360 ], [ %202, %419 ]
  %426 = phi i32 [ %362, %360 ], [ %423, %419 ]
  br label %427

427:                                              ; preds = %424, %427
  %428 = phi i64 [ %435, %427 ], [ %425, %424 ]
  %429 = phi i32 [ %434, %427 ], [ %426, %424 ]
  %430 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %361, i64 %428
  %431 = load i8, i8* %430, align 1, !tbaa !11
  %432 = icmp eq i8 %431, 64
  %433 = zext i1 %432 to i32
  %434 = add nsw i32 %429, %433
  %435 = add nuw nsw i64 %428, 1
  %436 = icmp eq i64 %435, %195
  br i1 %436, label %437, label %427, !llvm.loop !30

437:                                              ; preds = %427, %419
  %438 = phi i32 [ %423, %419 ], [ %434, %427 ]
  %439 = add nuw nsw i64 %361, 1
  %440 = icmp eq i64 %439, %195
  br i1 %440, label %441, label %360, !llvm.loop !31

441:                                              ; preds = %437, %192
  %442 = phi i32 [ 0, %192 ], [ %438, %437 ]
  %443 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %442)
  call void @llvm.lifetime.end.p0i8(i64 12100, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_766.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

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
!11 = !{!7, !7, i64 0}
!12 = !{!13}
!13 = distinct !{!13, !14}
!14 = distinct !{!14, !"LVerDomain"}
!15 = !{!16}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10, !18}
!20 = distinct !{!20, !10, !18}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !18}
!25 = distinct !{!25, !10, !26, !18}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10, !18}
!30 = distinct !{!30, !10, !26, !18}
!31 = distinct !{!31, !10}
