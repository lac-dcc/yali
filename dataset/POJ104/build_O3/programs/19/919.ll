; ModuleID = 'source-C-CXX/19/919.cpp'
source_filename = "source-C-CXX/19/919.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_919.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [20 x i8], align 16
  %2 = ptrtoint [20 x i8]* %1 to i64
  %3 = alloca [5 x i8], align 1
  %4 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #10
  %5 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %5) #10
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 20)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 5)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 32
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 8, !tbaa !8
  %14 = and i32 %13, 5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %339

16:                                               ; preds = %0
  %17 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 1
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 1
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 1
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 1
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 1
  br label %22

22:                                               ; preds = %16, %325
  %23 = call i64 @strlen(i8* noundef nonnull %4) #11
  %24 = trunc i64 %23 to i32
  %25 = call i64 @strlen(i8* noundef nonnull %5) #11
  %26 = trunc i64 %25 to i32
  %27 = load i8, i8* %4, align 16, !tbaa !18
  %28 = icmp sgt i32 %24, 0
  br i1 %28, label %29, label %131

29:                                               ; preds = %22
  %30 = and i64 %23, 4294967295
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %106, label %32, !llvm.loop !19

32:                                               ; preds = %29
  %33 = add nsw i64 %30, -1
  %34 = icmp ult i64 %33, 32
  br i1 %34, label %103, label %35

35:                                               ; preds = %32
  %36 = and i64 %33, -32
  %37 = or i64 %36, 1
  %38 = insertelement <16 x i8> poison, i8 %27, i32 0
  %39 = shufflevector <16 x i8> %38, <16 x i8> poison, <16 x i32> zeroinitializer
  %40 = add nsw i64 %36, -32
  %41 = lshr exact i64 %40, 5
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %77, label %45

45:                                               ; preds = %35
  %46 = and i64 %42, 1152921504606846974
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %74, %47 ]
  %49 = phi <16 x i8> [ %39, %45 ], [ %72, %47 ]
  %50 = phi <16 x i8> [ %39, %45 ], [ %73, %47 ]
  %51 = phi i64 [ %46, %45 ], [ %75, %47 ]
  %52 = or i64 %48, 1
  %53 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %52
  %54 = bitcast i8* %53 to <16 x i8>*
  %55 = load <16 x i8>, <16 x i8>* %54, align 1, !tbaa !18
  %56 = getelementptr inbounds i8, i8* %53, i64 16
  %57 = bitcast i8* %56 to <16 x i8>*
  %58 = load <16 x i8>, <16 x i8>* %57, align 1, !tbaa !18
  %59 = icmp sgt <16 x i8> %55, %49
  %60 = icmp sgt <16 x i8> %58, %50
  %61 = select <16 x i1> %59, <16 x i8> %55, <16 x i8> %49
  %62 = select <16 x i1> %60, <16 x i8> %58, <16 x i8> %50
  %63 = or i64 %48, 33
  %64 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %63
  %65 = bitcast i8* %64 to <16 x i8>*
  %66 = load <16 x i8>, <16 x i8>* %65, align 1, !tbaa !18
  %67 = getelementptr inbounds i8, i8* %64, i64 16
  %68 = bitcast i8* %67 to <16 x i8>*
  %69 = load <16 x i8>, <16 x i8>* %68, align 1, !tbaa !18
  %70 = icmp sgt <16 x i8> %66, %61
  %71 = icmp sgt <16 x i8> %69, %62
  %72 = select <16 x i1> %70, <16 x i8> %66, <16 x i8> %61
  %73 = select <16 x i1> %71, <16 x i8> %69, <16 x i8> %62
  %74 = add nuw i64 %48, 64
  %75 = add i64 %51, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %47, !llvm.loop !21

77:                                               ; preds = %47, %35
  %78 = phi <16 x i8> [ undef, %35 ], [ %72, %47 ]
  %79 = phi <16 x i8> [ undef, %35 ], [ %73, %47 ]
  %80 = phi i64 [ 0, %35 ], [ %74, %47 ]
  %81 = phi <16 x i8> [ %39, %35 ], [ %72, %47 ]
  %82 = phi <16 x i8> [ %39, %35 ], [ %73, %47 ]
  %83 = icmp eq i64 %43, 0
  br i1 %83, label %96, label %84

84:                                               ; preds = %77
  %85 = or i64 %80, 1
  %86 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %85
  %87 = bitcast i8* %86 to <16 x i8>*
  %88 = load <16 x i8>, <16 x i8>* %87, align 1, !tbaa !18
  %89 = getelementptr inbounds i8, i8* %86, i64 16
  %90 = bitcast i8* %89 to <16 x i8>*
  %91 = load <16 x i8>, <16 x i8>* %90, align 1, !tbaa !18
  %92 = icmp sgt <16 x i8> %91, %82
  %93 = select <16 x i1> %92, <16 x i8> %91, <16 x i8> %82
  %94 = icmp sgt <16 x i8> %88, %81
  %95 = select <16 x i1> %94, <16 x i8> %88, <16 x i8> %81
  br label %96

96:                                               ; preds = %77, %84
  %97 = phi <16 x i8> [ %78, %77 ], [ %95, %84 ]
  %98 = phi <16 x i8> [ %79, %77 ], [ %93, %84 ]
  %99 = icmp sgt <16 x i8> %97, %98
  %100 = select <16 x i1> %99, <16 x i8> %97, <16 x i8> %98
  %101 = call i8 @llvm.vector.reduce.smax.v16i8(<16 x i8> %100)
  %102 = icmp eq i64 %33, %36
  br i1 %102, label %106, label %103

103:                                              ; preds = %32, %96
  %104 = phi i64 [ 1, %32 ], [ %37, %96 ]
  %105 = phi i8 [ %27, %32 ], [ %101, %96 ]
  br label %111

106:                                              ; preds = %111, %96, %29
  %107 = phi i8 [ %27, %29 ], [ %101, %96 ], [ %117, %111 ]
  br i1 %28, label %108, label %131

108:                                              ; preds = %106
  %109 = and i64 %23, 4294967295
  %110 = icmp eq i8 %27, %107
  br i1 %110, label %128, label %120

111:                                              ; preds = %103, %111
  %112 = phi i64 [ %118, %111 ], [ %104, %103 ]
  %113 = phi i8 [ %117, %111 ], [ %105, %103 ]
  %114 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %112
  %115 = load i8, i8* %114, align 1, !tbaa !18
  %116 = icmp sgt i8 %115, %113
  %117 = select i1 %116, i8 %115, i8 %113
  %118 = add nuw nsw i64 %112, 1
  %119 = icmp eq i64 %118, %30
  br i1 %119, label %106, label %111, !llvm.loop !23

120:                                              ; preds = %108, %124
  %121 = phi i64 [ %122, %124 ], [ 0, %108 ]
  %122 = add nuw nsw i64 %121, 1
  %123 = icmp eq i64 %122, %109
  br i1 %123, label %276, label %124, !llvm.loop !25

124:                                              ; preds = %120
  %125 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %122
  %126 = load i8, i8* %125, align 1, !tbaa !18
  %127 = icmp eq i8 %126, %107
  br i1 %127, label %128, label %120

128:                                              ; preds = %124, %108
  %129 = phi i64 [ 0, %108 ], [ %122, %124 ]
  %130 = trunc i64 %129 to i32
  br label %131

131:                                              ; preds = %128, %22, %106
  %132 = phi i32 [ 0, %106 ], [ 0, %22 ], [ %130, %128 ]
  %133 = icmp slt i32 %132, %24
  br i1 %133, label %134, label %276

134:                                              ; preds = %131
  %135 = shl i64 %23, 32
  %136 = ashr exact i64 %135, 32
  %137 = shl i64 %25, 32
  %138 = ashr exact i64 %137, 32
  %139 = sext i32 %132 to i64
  %140 = shl i64 %23, 32
  %141 = ashr exact i64 %140, 32
  %142 = sub nsw i64 %141, %139
  %143 = icmp ult i64 %142, 4
  br i1 %143, label %274, label %144

144:                                              ; preds = %134
  %145 = shl i64 %23, 32
  %146 = ashr exact i64 %145, 32
  %147 = xor i64 %139, -1
  %148 = add nsw i64 %146, %147
  %149 = add i64 %146, %2
  %150 = shl i64 %25, 32
  %151 = ashr exact i64 %150, 32
  %152 = add i64 %149, %151
  %153 = icmp ugt i64 %148, %152
  %154 = add i64 %146, %2
  %155 = icmp ugt i64 %148, %154
  %156 = or i1 %153, %155
  br i1 %156, label %274, label %157

157:                                              ; preds = %144
  %158 = shl i64 %25, 32
  %159 = ashr exact i64 %158, 32
  %160 = add nsw i64 %159, %139
  %161 = getelementptr i8, i8* %18, i64 %160
  %162 = shl i64 %23, 32
  %163 = ashr exact i64 %162, 32
  %164 = add nsw i64 %159, %163
  %165 = getelementptr i8, i8* %19, i64 %164
  %166 = getelementptr i8, i8* %20, i64 %139
  %167 = getelementptr i8, i8* %21, i64 %163
  %168 = icmp ult i8* %161, %167
  %169 = icmp ult i8* %166, %165
  %170 = and i1 %168, %169
  br i1 %170, label %274, label %171

171:                                              ; preds = %157
  %172 = icmp ult i64 %142, 16
  br i1 %172, label %251, label %173

173:                                              ; preds = %171
  %174 = and i64 %142, -16
  %175 = add nsw i64 %174, -16
  %176 = lshr exact i64 %175, 4
  %177 = add nuw nsw i64 %176, 1
  %178 = and i64 %177, 3
  %179 = icmp ult i64 %175, 48
  br i1 %179, label %227, label %180

180:                                              ; preds = %173
  %181 = and i64 %177, 2305843009213693948
  br label %182

182:                                              ; preds = %182, %180
  %183 = phi i64 [ 0, %180 ], [ %224, %182 ]
  %184 = phi i64 [ %181, %180 ], [ %225, %182 ]
  %185 = sub i64 %136, %183
  %186 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %185
  %187 = getelementptr inbounds i8, i8* %186, i64 -15
  %188 = bitcast i8* %187 to <16 x i8>*
  %189 = load <16 x i8>, <16 x i8>* %188, align 1, !tbaa !18, !alias.scope !26
  %190 = add nsw i64 %185, %138
  %191 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %190
  %192 = getelementptr inbounds i8, i8* %191, i64 -15
  %193 = bitcast i8* %192 to <16 x i8>*
  store <16 x i8> %189, <16 x i8>* %193, align 1, !tbaa !18, !alias.scope !29, !noalias !26
  %194 = or i64 %183, 16
  %195 = sub i64 %136, %194
  %196 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %195
  %197 = getelementptr inbounds i8, i8* %196, i64 -15
  %198 = bitcast i8* %197 to <16 x i8>*
  %199 = load <16 x i8>, <16 x i8>* %198, align 1, !tbaa !18, !alias.scope !26
  %200 = add nsw i64 %195, %138
  %201 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %200
  %202 = getelementptr inbounds i8, i8* %201, i64 -15
  %203 = bitcast i8* %202 to <16 x i8>*
  store <16 x i8> %199, <16 x i8>* %203, align 1, !tbaa !18, !alias.scope !29, !noalias !26
  %204 = or i64 %183, 32
  %205 = sub i64 %136, %204
  %206 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %205
  %207 = getelementptr inbounds i8, i8* %206, i64 -15
  %208 = bitcast i8* %207 to <16 x i8>*
  %209 = load <16 x i8>, <16 x i8>* %208, align 1, !tbaa !18, !alias.scope !26
  %210 = add nsw i64 %205, %138
  %211 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %210
  %212 = getelementptr inbounds i8, i8* %211, i64 -15
  %213 = bitcast i8* %212 to <16 x i8>*
  store <16 x i8> %209, <16 x i8>* %213, align 1, !tbaa !18, !alias.scope !29, !noalias !26
  %214 = or i64 %183, 48
  %215 = sub i64 %136, %214
  %216 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %215
  %217 = getelementptr inbounds i8, i8* %216, i64 -15
  %218 = bitcast i8* %217 to <16 x i8>*
  %219 = load <16 x i8>, <16 x i8>* %218, align 1, !tbaa !18, !alias.scope !26
  %220 = add nsw i64 %215, %138
  %221 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %220
  %222 = getelementptr inbounds i8, i8* %221, i64 -15
  %223 = bitcast i8* %222 to <16 x i8>*
  store <16 x i8> %219, <16 x i8>* %223, align 1, !tbaa !18, !alias.scope !29, !noalias !26
  %224 = add nuw i64 %183, 64
  %225 = add i64 %184, -4
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %182, !llvm.loop !31

227:                                              ; preds = %182, %173
  %228 = phi i64 [ 0, %173 ], [ %224, %182 ]
  %229 = icmp eq i64 %178, 0
  br i1 %229, label %245, label %230

230:                                              ; preds = %227, %230
  %231 = phi i64 [ %242, %230 ], [ %228, %227 ]
  %232 = phi i64 [ %243, %230 ], [ %178, %227 ]
  %233 = sub i64 %136, %231
  %234 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %233
  %235 = getelementptr inbounds i8, i8* %234, i64 -15
  %236 = bitcast i8* %235 to <16 x i8>*
  %237 = load <16 x i8>, <16 x i8>* %236, align 1, !tbaa !18, !alias.scope !26
  %238 = add nsw i64 %233, %138
  %239 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %238
  %240 = getelementptr inbounds i8, i8* %239, i64 -15
  %241 = bitcast i8* %240 to <16 x i8>*
  store <16 x i8> %237, <16 x i8>* %241, align 1, !tbaa !18, !alias.scope !29, !noalias !26
  %242 = add nuw i64 %231, 16
  %243 = add i64 %232, -1
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %230, !llvm.loop !32

245:                                              ; preds = %230, %227
  %246 = icmp eq i64 %142, %174
  br i1 %246, label %276, label %247

247:                                              ; preds = %245
  %248 = sub nsw i64 %136, %174
  %249 = and i64 %142, 12
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %274, label %251

251:                                              ; preds = %171, %247
  %252 = phi i64 [ %174, %247 ], [ 0, %171 ]
  %253 = shl i64 %23, 32
  %254 = ashr exact i64 %253, 32
  %255 = sext i32 %132 to i64
  %256 = sub nsw i64 %254, %255
  %257 = and i64 %256, -4
  %258 = sub nsw i64 %136, %257
  br label %259

259:                                              ; preds = %259, %251
  %260 = phi i64 [ %252, %251 ], [ %270, %259 ]
  %261 = sub i64 %136, %260
  %262 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %261
  %263 = getelementptr inbounds i8, i8* %262, i64 -3
  %264 = bitcast i8* %263 to <4 x i8>*
  %265 = load <4 x i8>, <4 x i8>* %264, align 1, !tbaa !18
  %266 = add nsw i64 %261, %138
  %267 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %266
  %268 = getelementptr inbounds i8, i8* %267, i64 -3
  %269 = bitcast i8* %268 to <4 x i8>*
  store <4 x i8> %265, <4 x i8>* %269, align 1, !tbaa !18
  %270 = add nuw i64 %260, 4
  %271 = icmp eq i64 %270, %257
  br i1 %271, label %272, label %259, !llvm.loop !34

272:                                              ; preds = %259
  %273 = icmp eq i64 %256, %257
  br i1 %273, label %276, label %274

274:                                              ; preds = %157, %144, %134, %247, %272
  %275 = phi i64 [ %136, %134 ], [ %136, %157 ], [ %136, %144 ], [ %248, %247 ], [ %258, %272 ]
  br label %291

276:                                              ; preds = %120, %291, %245, %272, %131
  %277 = phi i32 [ %132, %131 ], [ %132, %272 ], [ %132, %245 ], [ %132, %291 ], [ %24, %120 ]
  %278 = add i32 %277, 1
  %279 = add i32 %277, %26
  %280 = icmp slt i32 %277, %279
  br i1 %280, label %281, label %299

281:                                              ; preds = %276
  %282 = zext i32 %278 to i64
  %283 = getelementptr [20 x i8], [20 x i8]* %1, i64 0, i64 %282
  %284 = sext i32 %277 to i64
  %285 = sext i32 %278 to i64
  %286 = sub nsw i64 %284, %285
  %287 = getelementptr i8, i8* %17, i64 %286
  %288 = add i64 %25, 4294967295
  %289 = and i64 %288, 4294967295
  %290 = add nuw nsw i64 %289, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %283, i8* noundef nonnull align 1 dereferenceable(1) %287, i64 %290, i1 false)
  br label %299

291:                                              ; preds = %274, %291
  %292 = phi i64 [ %297, %291 ], [ %275, %274 ]
  %293 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1, !tbaa !18
  %295 = add nsw i64 %292, %138
  %296 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %295
  store i8 %294, i8* %296, align 1, !tbaa !18
  %297 = add nsw i64 %292, -1
  %298 = icmp sgt i64 %297, %139
  br i1 %298, label %291, label %276, !llvm.loop !35

299:                                              ; preds = %281, %276
  %300 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #10
  %301 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 %300)
  %302 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %303 = getelementptr i8, i8* %302, i64 -24
  %304 = bitcast i8* %303 to i64*
  %305 = load i64, i64* %304, align 8
  %306 = add nsw i64 %305, 240
  %307 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %306
  %308 = bitcast i8* %307 to %"class.std::ctype"**
  %309 = load %"class.std::ctype"*, %"class.std::ctype"** %308, align 8, !tbaa !36
  %310 = icmp eq %"class.std::ctype"* %309, null
  br i1 %310, label %311, label %312

311:                                              ; preds = %299
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

312:                                              ; preds = %299
  %313 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %309, i64 0, i32 8
  %314 = load i8, i8* %313, align 8, !tbaa !39
  %315 = icmp eq i8 %314, 0
  br i1 %315, label %319, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %309, i64 0, i32 9, i64 10
  %318 = load i8, i8* %317, align 1, !tbaa !18
  br label %325

319:                                              ; preds = %312
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %309)
  %320 = bitcast %"class.std::ctype"* %309 to i8 (%"class.std::ctype"*, i8)***
  %321 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %320, align 8, !tbaa !5
  %322 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %321, i64 6
  %323 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %322, align 8
  %324 = call signext i8 %323(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %309, i8 signext 10)
  br label %325

325:                                              ; preds = %316, %319
  %326 = phi i8 [ %318, %316 ], [ %324, %319 ]
  %327 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %326)
  %328 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %327)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 20)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 5)
  %329 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %330 = getelementptr i8, i8* %329, i64 -24
  %331 = bitcast i8* %330 to i64*
  %332 = load i64, i64* %331, align 8
  %333 = add nsw i64 %332, 32
  %334 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %333
  %335 = bitcast i8* %334 to i32*
  %336 = load i32, i32* %335, align 8, !tbaa !8
  %337 = and i32 %336, 5
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %22, label %339, !llvm.loop !41

339:                                              ; preds = %325, %0
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_919.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i8 @llvm.vector.reduce.smax.v16i8(<16 x i8>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !20, !24, !22}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !20}
!26 = !{!27}
!27 = distinct !{!27, !28}
!28 = distinct !{!28, !"LVerDomain"}
!29 = !{!30}
!30 = distinct !{!30, !28}
!31 = distinct !{!31, !20, !22}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.unroll.disable"}
!34 = distinct !{!34, !20, !22}
!35 = distinct !{!35, !20, !22}
!36 = !{!37, !14, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !38, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!38 = !{!"bool", !11, i64 0}
!39 = !{!40, !11, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !38, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!41 = distinct !{!41, !20}
