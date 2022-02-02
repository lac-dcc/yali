; ModuleID = 'source-C-CXX/17/509.cpp'
source_filename = "source-C-CXX/17/509.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_509.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 1, i64 1
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %481

9:                                                ; preds = %0, %474
  %10 = phi i32 [ %479, %474 ], [ %7, %0 ]
  %11 = phi i32 [ %478, %474 ], [ 0, %0 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %17, label %446

13:                                               ; preds = %29
  %14 = icmp sgt i32 %30, 1
  br i1 %14, label %15, label %446

15:                                               ; preds = %13
  %16 = add nsw i32 %30, -1
  br label %34

17:                                               ; preds = %9, %29
  %18 = phi i32 [ %30, %29 ], [ %10, %9 ]
  %19 = phi i64 [ %32, %29 ], [ 0, %9 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %17 ]
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %19, i64 %22
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %29, !llvm.loop !9

29:                                               ; preds = %21, %17
  %30 = phi i32 [ %18, %17 ], [ %26, %21 ]
  %31 = sext i32 %30 to i64
  %32 = add nuw nsw i64 %19, 1
  %33 = icmp slt i64 %32, %31
  br i1 %33, label %17, label %13, !llvm.loop !11

34:                                               ; preds = %15, %439
  %35 = phi i32 [ %16, %15 ], [ %444, %439 ]
  %36 = phi i32 [ 0, %15 ], [ %442, %439 ]
  %37 = phi i32 [ 0, %15 ], [ %443, %439 ]
  %38 = phi i32 [ %30, %15 ], [ %441, %439 ]
  %39 = xor i32 %37, -1
  %40 = add i32 %30, %39
  %41 = and i32 %40, -8
  %42 = zext i32 %41 to i64
  %43 = add nsw i64 %42, -8
  %44 = lshr exact i64 %43, 3
  %45 = add nuw nsw i64 %44, 1
  %46 = sub i32 %30, %37
  %47 = zext i32 %46 to i64
  %48 = add nsw i64 %47, -1
  %49 = sub i32 %30, %37
  %50 = zext i32 %49 to i64
  %51 = add nsw i64 %50, -1
  %52 = sub i32 %30, %37
  %53 = zext i32 %52 to i64
  %54 = add nsw i64 %53, -1
  %55 = add nsw i64 %53, -2
  %56 = sub i32 %30, %37
  %57 = zext i32 %56 to i64
  %58 = add nsw i64 %57, -9
  %59 = lshr i64 %58, 3
  %60 = add nuw nsw i64 %59, 1
  %61 = sub i32 %30, %37
  %62 = zext i32 %61 to i64
  %63 = add nsw i64 %62, -9
  %64 = lshr i64 %63, 3
  %65 = add nuw nsw i64 %64, 1
  %66 = sub i32 %30, %37
  %67 = zext i32 %66 to i64
  %68 = add nsw i64 %67, -1
  %69 = sub i32 %30, %37
  %70 = zext i32 %69 to i64
  %71 = add nsw i64 %70, -1
  %72 = xor i32 %37, -1
  %73 = add i32 %30, %72
  %74 = zext i32 %73 to i64
  %75 = icmp sgt i32 %38, 0
  br i1 %75, label %76, label %325

76:                                               ; preds = %34
  %77 = zext i32 %38 to i64
  %78 = icmp eq i32 %38, 1
  %79 = icmp ult i64 %68, 8
  %80 = and i64 %68, -8
  %81 = or i64 %80, 1
  %82 = and i64 %65, 1
  %83 = icmp ult i64 %63, 8
  %84 = and i64 %65, 4611686018427387902
  %85 = icmp eq i64 %82, 0
  %86 = icmp eq i64 %68, %80
  %87 = icmp eq i32 %38, 1
  %88 = icmp ult i64 %71, 8
  %89 = and i64 %71, -8
  %90 = or i64 %89, 1
  %91 = and i64 %60, 1
  %92 = icmp ult i64 %58, 8
  %93 = and i64 %60, 4611686018427387902
  %94 = icmp eq i64 %91, 0
  %95 = icmp eq i64 %71, %89
  br label %109

96:                                               ; preds = %246
  br i1 %75, label %97, label %325

97:                                               ; preds = %96
  %98 = zext i32 %38 to i64
  %99 = icmp eq i32 %38, 1
  %100 = and i64 %54, 3
  %101 = icmp ult i64 %55, 3
  %102 = and i64 %54, -4
  %103 = icmp eq i64 %100, 0
  %104 = icmp eq i32 %38, 1
  %105 = and i64 %51, 1
  %106 = icmp eq i32 %49, 2
  %107 = and i64 %51, -2
  %108 = icmp eq i64 %105, 0
  br label %249

109:                                              ; preds = %246, %76
  %110 = phi i64 [ 0, %76 ], [ %247, %246 ]
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %110, i64 0
  %112 = load i32, i32* %111, align 16, !tbaa !5
  br i1 %78, label %174, label %113, !llvm.loop !13

113:                                              ; preds = %109
  br i1 %79, label %171, label %114

114:                                              ; preds = %113
  %115 = insertelement <4 x i32> poison, i32 %112, i32 0
  %116 = shufflevector <4 x i32> %115, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %83, label %147, label %117

117:                                              ; preds = %114, %117
  %118 = phi i64 [ %144, %117 ], [ 0, %114 ]
  %119 = phi <4 x i32> [ %142, %117 ], [ %116, %114 ]
  %120 = phi <4 x i32> [ %143, %117 ], [ %116, %114 ]
  %121 = phi i64 [ %145, %117 ], [ %84, %114 ]
  %122 = or i64 %118, 1
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %110, i64 %122
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %123, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5
  %129 = icmp slt <4 x i32> %125, %119
  %130 = icmp slt <4 x i32> %128, %120
  %131 = select <4 x i1> %129, <4 x i32> %125, <4 x i32> %119
  %132 = select <4 x i1> %130, <4 x i32> %128, <4 x i32> %120
  %133 = or i64 %118, 9
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %110, i64 %133
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %134, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %140 = icmp slt <4 x i32> %136, %131
  %141 = icmp slt <4 x i32> %139, %132
  %142 = select <4 x i1> %140, <4 x i32> %136, <4 x i32> %131
  %143 = select <4 x i1> %141, <4 x i32> %139, <4 x i32> %132
  %144 = add nuw i64 %118, 16
  %145 = add i64 %121, -2
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %117, !llvm.loop !14

147:                                              ; preds = %117, %114
  %148 = phi <4 x i32> [ undef, %114 ], [ %142, %117 ]
  %149 = phi <4 x i32> [ undef, %114 ], [ %143, %117 ]
  %150 = phi i64 [ 0, %114 ], [ %144, %117 ]
  %151 = phi <4 x i32> [ %116, %114 ], [ %142, %117 ]
  %152 = phi <4 x i32> [ %116, %114 ], [ %143, %117 ]
  br i1 %85, label %165, label %153

153:                                              ; preds = %147
  %154 = or i64 %150, 1
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %110, i64 %154
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds i32, i32* %155, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !5
  %161 = icmp slt <4 x i32> %160, %152
  %162 = select <4 x i1> %161, <4 x i32> %160, <4 x i32> %152
  %163 = icmp slt <4 x i32> %157, %151
  %164 = select <4 x i1> %163, <4 x i32> %157, <4 x i32> %151
  br label %165

165:                                              ; preds = %147, %153
  %166 = phi <4 x i32> [ %148, %147 ], [ %164, %153 ]
  %167 = phi <4 x i32> [ %149, %147 ], [ %162, %153 ]
  %168 = icmp slt <4 x i32> %166, %167
  %169 = select <4 x i1> %168, <4 x i32> %166, <4 x i32> %167
  %170 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %169)
  br i1 %86, label %174, label %171

171:                                              ; preds = %113, %165
  %172 = phi i64 [ 1, %113 ], [ %81, %165 ]
  %173 = phi i32 [ %112, %113 ], [ %170, %165 ]
  br label %229

174:                                              ; preds = %229, %165, %109
  %175 = phi i32 [ %112, %109 ], [ %170, %165 ], [ %235, %229 ]
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %110, i64 0
  %177 = sub nsw i32 %112, %175
  store i32 %177, i32* %176, align 16, !tbaa !5
  br i1 %87, label %246, label %178, !llvm.loop !16

178:                                              ; preds = %174
  br i1 %88, label %227, label %179

179:                                              ; preds = %178
  %180 = insertelement <4 x i32> poison, i32 %175, i32 0
  %181 = shufflevector <4 x i32> %180, <4 x i32> poison, <4 x i32> zeroinitializer
  %182 = insertelement <4 x i32> poison, i32 %175, i32 0
  %183 = shufflevector <4 x i32> %182, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %92, label %212, label %184

184:                                              ; preds = %179, %184
  %185 = phi i64 [ %209, %184 ], [ 0, %179 ]
  %186 = phi i64 [ %210, %184 ], [ %93, %179 ]
  %187 = or i64 %185, 1
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %110, i64 %187
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !5
  %191 = getelementptr inbounds i32, i32* %188, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !5
  %194 = sub nsw <4 x i32> %190, %181
  %195 = sub nsw <4 x i32> %193, %183
  %196 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> %194, <4 x i32>* %196, align 4, !tbaa !5
  %197 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> %195, <4 x i32>* %197, align 4, !tbaa !5
  %198 = or i64 %185, 9
  %199 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %110, i64 %198
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !5
  %202 = getelementptr inbounds i32, i32* %199, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !5
  %205 = sub nsw <4 x i32> %201, %181
  %206 = sub nsw <4 x i32> %204, %183
  %207 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %205, <4 x i32>* %207, align 4, !tbaa !5
  %208 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> %206, <4 x i32>* %208, align 4, !tbaa !5
  %209 = add nuw i64 %185, 16
  %210 = add i64 %186, -2
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %184, !llvm.loop !17

212:                                              ; preds = %184, %179
  %213 = phi i64 [ 0, %179 ], [ %209, %184 ]
  br i1 %94, label %226, label %214

214:                                              ; preds = %212
  %215 = or i64 %213, 1
  %216 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %110, i64 %215
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 4, !tbaa !5
  %219 = getelementptr inbounds i32, i32* %216, i64 4
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 4, !tbaa !5
  %222 = sub nsw <4 x i32> %218, %181
  %223 = sub nsw <4 x i32> %221, %183
  %224 = bitcast i32* %216 to <4 x i32>*
  store <4 x i32> %222, <4 x i32>* %224, align 4, !tbaa !5
  %225 = bitcast i32* %219 to <4 x i32>*
  store <4 x i32> %223, <4 x i32>* %225, align 4, !tbaa !5
  br label %226

226:                                              ; preds = %212, %214
  br i1 %95, label %246, label %227

227:                                              ; preds = %178, %226
  %228 = phi i64 [ 1, %178 ], [ %90, %226 ]
  br label %238

229:                                              ; preds = %171, %229
  %230 = phi i64 [ %236, %229 ], [ %172, %171 ]
  %231 = phi i32 [ %235, %229 ], [ %173, %171 ]
  %232 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %110, i64 %230
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = icmp slt i32 %233, %231
  %235 = select i1 %234, i32 %233, i32 %231
  %236 = add nuw nsw i64 %230, 1
  %237 = icmp eq i64 %236, %77
  br i1 %237, label %174, label %229, !llvm.loop !18

238:                                              ; preds = %227, %238
  %239 = phi i64 [ %244, %238 ], [ %228, %227 ]
  %240 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %110, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %110, i64 %239
  %243 = sub nsw i32 %241, %175
  store i32 %243, i32* %242, align 4, !tbaa !5
  %244 = add nuw nsw i64 %239, 1
  %245 = icmp eq i64 %244, %77
  br i1 %245, label %246, label %238, !llvm.loop !20

246:                                              ; preds = %238, %226, %174
  %247 = add nuw nsw i64 %110, 1
  %248 = icmp eq i64 %247, %77
  br i1 %248, label %96, label %109, !llvm.loop !21

249:                                              ; preds = %322, %97
  %250 = phi i64 [ 0, %97 ], [ %323, %322 ]
  %251 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !5
  br i1 %99, label %269, label %253, !llvm.loop !22

253:                                              ; preds = %249
  br i1 %101, label %254, label %274

254:                                              ; preds = %274, %253
  %255 = phi i32 [ undef, %253 ], [ %296, %274 ]
  %256 = phi i64 [ 1, %253 ], [ %297, %274 ]
  %257 = phi i32 [ %252, %253 ], [ %296, %274 ]
  br i1 %103, label %269, label %258

258:                                              ; preds = %254, %258
  %259 = phi i64 [ %266, %258 ], [ %256, %254 ]
  %260 = phi i32 [ %265, %258 ], [ %257, %254 ]
  %261 = phi i64 [ %267, %258 ], [ %100, %254 ]
  %262 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %259, i64 %250
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = icmp slt i32 %263, %260
  %265 = select i1 %264, i32 %263, i32 %260
  %266 = add nuw nsw i64 %259, 1
  %267 = add i64 %261, -1
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %269, label %258, !llvm.loop !23

269:                                              ; preds = %254, %258, %249
  %270 = phi i32 [ %252, %249 ], [ %255, %254 ], [ %265, %258 ]
  %271 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %250
  %272 = sub nsw i32 %252, %270
  store i32 %272, i32* %271, align 4, !tbaa !5
  br i1 %104, label %322, label %273, !llvm.loop !25

273:                                              ; preds = %269
  br i1 %106, label %315, label %300

274:                                              ; preds = %253, %274
  %275 = phi i64 [ %297, %274 ], [ 1, %253 ]
  %276 = phi i32 [ %296, %274 ], [ %252, %253 ]
  %277 = phi i64 [ %298, %274 ], [ %102, %253 ]
  %278 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %275, i64 %250
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = icmp slt i32 %279, %276
  %281 = select i1 %280, i32 %279, i32 %276
  %282 = add nuw nsw i64 %275, 1
  %283 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %282, i64 %250
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = icmp slt i32 %284, %281
  %286 = select i1 %285, i32 %284, i32 %281
  %287 = add nuw nsw i64 %275, 2
  %288 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %287, i64 %250
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = icmp slt i32 %289, %286
  %291 = select i1 %290, i32 %289, i32 %286
  %292 = add nuw nsw i64 %275, 3
  %293 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %292, i64 %250
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = icmp slt i32 %294, %291
  %296 = select i1 %295, i32 %294, i32 %291
  %297 = add nuw nsw i64 %275, 4
  %298 = add i64 %277, -4
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %254, label %274, !llvm.loop !22

300:                                              ; preds = %273, %300
  %301 = phi i64 [ %312, %300 ], [ 1, %273 ]
  %302 = phi i64 [ %313, %300 ], [ %107, %273 ]
  %303 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %301, i64 %250
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %301, i64 %250
  %306 = sub nsw i32 %304, %270
  store i32 %306, i32* %305, align 4, !tbaa !5
  %307 = add nuw nsw i64 %301, 1
  %308 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %307, i64 %250
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %307, i64 %250
  %311 = sub nsw i32 %309, %270
  store i32 %311, i32* %310, align 4, !tbaa !5
  %312 = add nuw nsw i64 %301, 2
  %313 = add i64 %302, -2
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %315, label %300, !llvm.loop !25

315:                                              ; preds = %300, %273
  %316 = phi i64 [ 1, %273 ], [ %312, %300 ]
  br i1 %108, label %322, label %317

317:                                              ; preds = %315
  %318 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %316, i64 %250
  %319 = load i32, i32* %318, align 4, !tbaa !5
  %320 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %316, i64 %250
  %321 = sub nsw i32 %319, %270
  store i32 %321, i32* %320, align 4, !tbaa !5
  br label %322

322:                                              ; preds = %317, %315, %269
  %323 = add nuw nsw i64 %250, 1
  %324 = icmp eq i64 %323, %98
  br i1 %324, label %327, label %249, !llvm.loop !26

325:                                              ; preds = %96, %34
  %326 = load i32, i32* %6, align 4, !tbaa !5
  br label %439

327:                                              ; preds = %322
  %328 = load i32, i32* %6, align 4, !tbaa !5
  %329 = icmp sgt i32 %38, 2
  br i1 %329, label %330, label %439

330:                                              ; preds = %327
  %331 = zext i32 %35 to i64
  %332 = and i64 %47, 3
  %333 = icmp ult i64 %48, 3
  %334 = and i64 %47, 4294967292
  %335 = icmp eq i64 %332, 0
  br label %336

336:                                              ; preds = %330, %371
  %337 = phi i64 [ 1, %330 ], [ %338, %371 ]
  %338 = add nuw nsw i64 %337, 1
  br i1 %333, label %360, label %339

339:                                              ; preds = %336, %339
  %340 = phi i64 [ %357, %339 ], [ 0, %336 ]
  %341 = phi i64 [ %358, %339 ], [ %334, %336 ]
  %342 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %340, i64 %338
  %343 = load i32, i32* %342, align 4, !tbaa !5
  %344 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %340, i64 %337
  store i32 %343, i32* %344, align 4, !tbaa !5
  %345 = or i64 %340, 1
  %346 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %345, i64 %338
  %347 = load i32, i32* %346, align 4, !tbaa !5
  %348 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %345, i64 %337
  store i32 %347, i32* %348, align 4, !tbaa !5
  %349 = or i64 %340, 2
  %350 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %349, i64 %338
  %351 = load i32, i32* %350, align 4, !tbaa !5
  %352 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %349, i64 %337
  store i32 %351, i32* %352, align 4, !tbaa !5
  %353 = or i64 %340, 3
  %354 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %353, i64 %338
  %355 = load i32, i32* %354, align 4, !tbaa !5
  %356 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %353, i64 %337
  store i32 %355, i32* %356, align 4, !tbaa !5
  %357 = add nuw nsw i64 %340, 4
  %358 = add i64 %341, -4
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %360, label %339, !llvm.loop !27

360:                                              ; preds = %339, %336
  %361 = phi i64 [ 0, %336 ], [ %357, %339 ]
  br i1 %335, label %371, label %362

362:                                              ; preds = %360, %362
  %363 = phi i64 [ %368, %362 ], [ %361, %360 ]
  %364 = phi i64 [ %369, %362 ], [ %332, %360 ]
  %365 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %363, i64 %338
  %366 = load i32, i32* %365, align 4, !tbaa !5
  %367 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %363, i64 %337
  store i32 %366, i32* %367, align 4, !tbaa !5
  %368 = add nuw nsw i64 %363, 1
  %369 = add i64 %364, -1
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %371, label %362, !llvm.loop !28

371:                                              ; preds = %362, %360
  %372 = icmp eq i64 %338, %331
  br i1 %372, label %373, label %336, !llvm.loop !29

373:                                              ; preds = %371
  br i1 %329, label %374, label %439

374:                                              ; preds = %373
  %375 = zext i32 %35 to i64
  %376 = icmp ult i32 %73, 8
  %377 = and i64 %74, 4294967288
  %378 = and i64 %45, 1
  %379 = icmp eq i64 %43, 0
  %380 = and i64 %45, 4611686018427387902
  %381 = icmp eq i64 %378, 0
  %382 = icmp eq i64 %377, %74
  br label %383

383:                                              ; preds = %374, %437
  %384 = phi i64 [ 1, %374 ], [ %385, %437 ]
  %385 = add nuw nsw i64 %384, 1
  br i1 %376, label %428, label %386

386:                                              ; preds = %383
  br i1 %379, label %414, label %387

387:                                              ; preds = %386, %387
  %388 = phi i64 [ %411, %387 ], [ 0, %386 ]
  %389 = phi i64 [ %412, %387 ], [ %380, %386 ]
  %390 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %385, i64 %388
  %391 = bitcast i32* %390 to <4 x i32>*
  %392 = load <4 x i32>, <4 x i32>* %391, align 16, !tbaa !5
  %393 = getelementptr inbounds i32, i32* %390, i64 4
  %394 = bitcast i32* %393 to <4 x i32>*
  %395 = load <4 x i32>, <4 x i32>* %394, align 16, !tbaa !5
  %396 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %384, i64 %388
  %397 = bitcast i32* %396 to <4 x i32>*
  store <4 x i32> %392, <4 x i32>* %397, align 16, !tbaa !5
  %398 = getelementptr inbounds i32, i32* %396, i64 4
  %399 = bitcast i32* %398 to <4 x i32>*
  store <4 x i32> %395, <4 x i32>* %399, align 16, !tbaa !5
  %400 = or i64 %388, 8
  %401 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %385, i64 %400
  %402 = bitcast i32* %401 to <4 x i32>*
  %403 = load <4 x i32>, <4 x i32>* %402, align 16, !tbaa !5
  %404 = getelementptr inbounds i32, i32* %401, i64 4
  %405 = bitcast i32* %404 to <4 x i32>*
  %406 = load <4 x i32>, <4 x i32>* %405, align 16, !tbaa !5
  %407 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %384, i64 %400
  %408 = bitcast i32* %407 to <4 x i32>*
  store <4 x i32> %403, <4 x i32>* %408, align 16, !tbaa !5
  %409 = getelementptr inbounds i32, i32* %407, i64 4
  %410 = bitcast i32* %409 to <4 x i32>*
  store <4 x i32> %406, <4 x i32>* %410, align 16, !tbaa !5
  %411 = add nuw i64 %388, 16
  %412 = add i64 %389, -2
  %413 = icmp eq i64 %412, 0
  br i1 %413, label %414, label %387, !llvm.loop !30

414:                                              ; preds = %387, %386
  %415 = phi i64 [ 0, %386 ], [ %411, %387 ]
  br i1 %381, label %427, label %416

416:                                              ; preds = %414
  %417 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %385, i64 %415
  %418 = bitcast i32* %417 to <4 x i32>*
  %419 = load <4 x i32>, <4 x i32>* %418, align 16, !tbaa !5
  %420 = getelementptr inbounds i32, i32* %417, i64 4
  %421 = bitcast i32* %420 to <4 x i32>*
  %422 = load <4 x i32>, <4 x i32>* %421, align 16, !tbaa !5
  %423 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %384, i64 %415
  %424 = bitcast i32* %423 to <4 x i32>*
  store <4 x i32> %419, <4 x i32>* %424, align 16, !tbaa !5
  %425 = getelementptr inbounds i32, i32* %423, i64 4
  %426 = bitcast i32* %425 to <4 x i32>*
  store <4 x i32> %422, <4 x i32>* %426, align 16, !tbaa !5
  br label %427

427:                                              ; preds = %414, %416
  br i1 %382, label %437, label %428

428:                                              ; preds = %383, %427
  %429 = phi i64 [ 0, %383 ], [ %377, %427 ]
  br label %430

430:                                              ; preds = %428, %430
  %431 = phi i64 [ %435, %430 ], [ %429, %428 ]
  %432 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %385, i64 %431
  %433 = load i32, i32* %432, align 4, !tbaa !5
  %434 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %384, i64 %431
  store i32 %433, i32* %434, align 4, !tbaa !5
  %435 = add nuw nsw i64 %431, 1
  %436 = icmp eq i64 %435, %375
  br i1 %436, label %437, label %430, !llvm.loop !31

437:                                              ; preds = %430, %427
  %438 = icmp eq i64 %385, %375
  br i1 %438, label %439, label %383, !llvm.loop !32

439:                                              ; preds = %437, %327, %325, %373
  %440 = phi i32 [ %328, %373 ], [ %326, %325 ], [ %328, %327 ], [ %328, %437 ]
  %441 = add nsw i32 %38, -1
  %442 = add nsw i32 %440, %36
  %443 = add nuw nsw i32 %37, 1
  %444 = add i32 %35, -1
  %445 = icmp eq i32 %443, %16
  br i1 %445, label %446, label %34, !llvm.loop !33

446:                                              ; preds = %439, %9, %13
  %447 = phi i32 [ 0, %13 ], [ 0, %9 ], [ %442, %439 ]
  %448 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %447)
  %449 = bitcast %"class.std::basic_ostream"* %448 to i8**
  %450 = load i8*, i8** %449, align 8, !tbaa !34
  %451 = getelementptr i8, i8* %450, i64 -24
  %452 = bitcast i8* %451 to i64*
  %453 = load i64, i64* %452, align 8
  %454 = bitcast %"class.std::basic_ostream"* %448 to i8*
  %455 = add nsw i64 %453, 240
  %456 = getelementptr inbounds i8, i8* %454, i64 %455
  %457 = bitcast i8* %456 to %"class.std::ctype"**
  %458 = load %"class.std::ctype"*, %"class.std::ctype"** %457, align 8, !tbaa !36
  %459 = icmp eq %"class.std::ctype"* %458, null
  br i1 %459, label %460, label %461

460:                                              ; preds = %446
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

461:                                              ; preds = %446
  %462 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %458, i64 0, i32 8
  %463 = load i8, i8* %462, align 8, !tbaa !40
  %464 = icmp eq i8 %463, 0
  br i1 %464, label %468, label %465

465:                                              ; preds = %461
  %466 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %458, i64 0, i32 9, i64 10
  %467 = load i8, i8* %466, align 1, !tbaa !42
  br label %474

468:                                              ; preds = %461
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %458)
  %469 = bitcast %"class.std::ctype"* %458 to i8 (%"class.std::ctype"*, i8)***
  %470 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %469, align 8, !tbaa !34
  %471 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %470, i64 6
  %472 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %471, align 8
  %473 = call signext i8 %472(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %458, i8 signext 10)
  br label %474

474:                                              ; preds = %465, %468
  %475 = phi i8 [ %467, %465 ], [ %473, %468 ]
  %476 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %448, i8 signext %475)
  %477 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %476)
  %478 = add nuw nsw i32 %11, 1
  %479 = load i32, i32* %2, align 4, !tbaa !5
  %480 = icmp slt i32 %478, %479
  br i1 %480, label %9, label %481, !llvm.loop !43

481:                                              ; preds = %474, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_509.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !15}
!18 = distinct !{!18, !10, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10, !19, !15}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !24}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10, !15}
!31 = distinct !{!31, !10, !19, !15}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !8, i64 0}
!36 = !{!37, !38, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !38, i64 216, !7, i64 224, !39, i64 225, !38, i64 232, !38, i64 240, !38, i64 248, !38, i64 256}
!38 = !{!"any pointer", !7, i64 0}
!39 = !{!"bool", !7, i64 0}
!40 = !{!41, !7, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !38, i64 16, !39, i64 24, !38, i64 32, !38, i64 40, !38, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!42 = !{!7, !7, i64 0}
!43 = distinct !{!43, !10}
