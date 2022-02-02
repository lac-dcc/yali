; ModuleID = 'source-C-CXX/17/1655.cpp'
source_filename = "source-C-CXX/17/1655.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1655.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #8
  %9 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #8
  %10 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #8
  %11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 1, i64 1
  %12 = icmp sgt i32 %7, 0
  br i1 %12, label %13, label %496

13:                                               ; preds = %0, %490
  %14 = phi i32 [ %494, %490 ], [ 0, %0 ]
  br label %17

15:                                               ; preds = %29
  %16 = icmp eq i32 %30, 1
  br i1 %16, label %462, label %34

17:                                               ; preds = %13, %29
  %18 = phi i32 [ %7, %13 ], [ %30, %29 ]
  %19 = phi i64 [ 0, %13 ], [ %32, %29 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %17 ]
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %19, i64 %22
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %29, !llvm.loop !9

29:                                               ; preds = %21, %17
  %30 = phi i32 [ %18, %17 ], [ %26, %21 ]
  %31 = sext i32 %30 to i64
  %32 = add nuw nsw i64 %19, 1
  %33 = icmp slt i64 %32, %31
  br i1 %33, label %17, label %15, !llvm.loop !11

34:                                               ; preds = %15, %455
  %35 = phi i32 [ %460, %455 ], [ 0, %15 ]
  %36 = phi i32 [ %457, %455 ], [ 0, %15 ]
  %37 = phi i32 [ %458, %455 ], [ %30, %15 ]
  %38 = sub i32 %30, %35
  %39 = zext i32 %38 to i64
  %40 = add nsw i64 %39, -10
  %41 = lshr i64 %40, 3
  %42 = add nuw nsw i64 %41, 1
  %43 = sub i32 %30, %35
  %44 = zext i32 %43 to i64
  %45 = add nsw i64 %44, -2
  %46 = sub i32 %30, %35
  %47 = zext i32 %46 to i64
  %48 = add nsw i64 %47, -1
  %49 = sub i32 %30, %35
  %50 = zext i32 %49 to i64
  %51 = add nsw i64 %50, -1
  %52 = add nsw i64 %50, -2
  %53 = sub i32 %30, %35
  %54 = and i32 %53, -8
  %55 = zext i32 %54 to i64
  %56 = add nsw i64 %55, -8
  %57 = lshr exact i64 %56, 3
  %58 = add nuw nsw i64 %57, 1
  %59 = sub i32 %30, %35
  %60 = zext i32 %59 to i64
  %61 = add nsw i64 %60, -9
  %62 = lshr i64 %61, 3
  %63 = add nuw nsw i64 %62, 1
  %64 = sub i32 %30, %35
  %65 = zext i32 %64 to i64
  %66 = add nsw i64 %65, -1
  %67 = sub i32 %30, %35
  %68 = zext i32 %67 to i64
  %69 = sub i32 %30, %35
  %70 = zext i32 %69 to i64
  %71 = add nsw i64 %70, -2
  %72 = icmp sgt i32 %37, 0
  br i1 %72, label %73, label %340

73:                                               ; preds = %34
  %74 = zext i32 %37 to i64
  %75 = icmp eq i32 %37, 1
  %76 = icmp ult i64 %66, 8
  %77 = and i64 %66, -8
  %78 = or i64 %77, 1
  %79 = and i64 %63, 1
  %80 = icmp ult i64 %61, 8
  %81 = and i64 %63, 4611686018427387902
  %82 = icmp eq i64 %79, 0
  %83 = icmp eq i64 %66, %77
  br label %84

84:                                               ; preds = %73, %159
  %85 = phi i64 [ 0, %73 ], [ %161, %159 ]
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %85, i64 0
  %87 = load i32, i32* %86, align 16, !tbaa !5
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %85
  br i1 %75, label %159, label %89, !llvm.loop !13

89:                                               ; preds = %84
  br i1 %76, label %147, label %90

90:                                               ; preds = %89
  %91 = insertelement <4 x i32> poison, i32 %87, i32 0
  %92 = shufflevector <4 x i32> %91, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %80, label %123, label %93

93:                                               ; preds = %90, %93
  %94 = phi i64 [ %120, %93 ], [ 0, %90 ]
  %95 = phi <4 x i32> [ %118, %93 ], [ %92, %90 ]
  %96 = phi <4 x i32> [ %119, %93 ], [ %92, %90 ]
  %97 = phi i64 [ %121, %93 ], [ %81, %90 ]
  %98 = or i64 %94, 1
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %85, i64 %98
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %99, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %105 = icmp sgt <4 x i32> %95, %101
  %106 = icmp sgt <4 x i32> %96, %104
  %107 = select <4 x i1> %105, <4 x i32> %101, <4 x i32> %95
  %108 = select <4 x i1> %106, <4 x i32> %104, <4 x i32> %96
  %109 = or i64 %94, 9
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %85, i64 %109
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %110, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = icmp sgt <4 x i32> %107, %112
  %117 = icmp sgt <4 x i32> %108, %115
  %118 = select <4 x i1> %116, <4 x i32> %112, <4 x i32> %107
  %119 = select <4 x i1> %117, <4 x i32> %115, <4 x i32> %108
  %120 = add nuw i64 %94, 16
  %121 = add i64 %97, -2
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %93, !llvm.loop !14

123:                                              ; preds = %93, %90
  %124 = phi <4 x i32> [ undef, %90 ], [ %118, %93 ]
  %125 = phi <4 x i32> [ undef, %90 ], [ %119, %93 ]
  %126 = phi i64 [ 0, %90 ], [ %120, %93 ]
  %127 = phi <4 x i32> [ %92, %90 ], [ %118, %93 ]
  %128 = phi <4 x i32> [ %92, %90 ], [ %119, %93 ]
  br i1 %82, label %141, label %129

129:                                              ; preds = %123
  %130 = or i64 %126, 1
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %85, i64 %130
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %131, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5
  %137 = icmp sgt <4 x i32> %128, %136
  %138 = select <4 x i1> %137, <4 x i32> %136, <4 x i32> %128
  %139 = icmp sgt <4 x i32> %127, %133
  %140 = select <4 x i1> %139, <4 x i32> %133, <4 x i32> %127
  br label %141

141:                                              ; preds = %123, %129
  %142 = phi <4 x i32> [ %124, %123 ], [ %140, %129 ]
  %143 = phi <4 x i32> [ %125, %123 ], [ %138, %129 ]
  %144 = icmp slt <4 x i32> %142, %143
  %145 = select <4 x i1> %144, <4 x i32> %142, <4 x i32> %143
  %146 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %145)
  br i1 %83, label %159, label %147

147:                                              ; preds = %89, %141
  %148 = phi i64 [ 1, %89 ], [ %78, %141 ]
  %149 = phi i32 [ %87, %89 ], [ %146, %141 ]
  br label %150

150:                                              ; preds = %147, %150
  %151 = phi i64 [ %157, %150 ], [ %148, %147 ]
  %152 = phi i32 [ %156, %150 ], [ %149, %147 ]
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %85, i64 %151
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp sgt i32 %152, %154
  %156 = select i1 %155, i32 %154, i32 %152
  %157 = add nuw nsw i64 %151, 1
  %158 = icmp eq i64 %157, %74
  br i1 %158, label %159, label %150, !llvm.loop !16

159:                                              ; preds = %150, %141, %84
  %160 = phi i32 [ %87, %84 ], [ %146, %141 ], [ %156, %150 ]
  store i32 %160, i32* %88, align 4, !tbaa !5
  %161 = add nuw nsw i64 %85, 1
  %162 = icmp eq i64 %161, %74
  br i1 %162, label %163, label %84, !llvm.loop !18

163:                                              ; preds = %159
  br i1 %72, label %164, label %340

164:                                              ; preds = %163
  %165 = zext i32 %37 to i64
  %166 = icmp ult i32 %67, 8
  %167 = and i64 %68, 4294967288
  %168 = and i64 %58, 1
  %169 = icmp eq i64 %56, 0
  %170 = and i64 %58, 4611686018427387902
  %171 = icmp eq i64 %168, 0
  %172 = icmp eq i64 %167, %68
  br label %173

173:                                              ; preds = %164, %232
  %174 = phi i64 [ 0, %164 ], [ %233, %232 ]
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  br i1 %166, label %223, label %177

177:                                              ; preds = %173
  %178 = insertelement <4 x i32> poison, i32 %176, i32 0
  %179 = shufflevector <4 x i32> %178, <4 x i32> poison, <4 x i32> zeroinitializer
  %180 = insertelement <4 x i32> poison, i32 %176, i32 0
  %181 = shufflevector <4 x i32> %180, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %169, label %209, label %182

182:                                              ; preds = %177, %182
  %183 = phi i64 [ %206, %182 ], [ 0, %177 ]
  %184 = phi i64 [ %207, %182 ], [ %170, %177 ]
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %174, i64 %183
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 16, !tbaa !5
  %188 = getelementptr inbounds i32, i32* %185, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 16, !tbaa !5
  %191 = sub nsw <4 x i32> %187, %179
  %192 = sub nsw <4 x i32> %190, %181
  %193 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %191, <4 x i32>* %193, align 16, !tbaa !5
  %194 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> %192, <4 x i32>* %194, align 16, !tbaa !5
  %195 = or i64 %183, 8
  %196 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %174, i64 %195
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 16, !tbaa !5
  %199 = getelementptr inbounds i32, i32* %196, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 16, !tbaa !5
  %202 = sub nsw <4 x i32> %198, %179
  %203 = sub nsw <4 x i32> %201, %181
  %204 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %202, <4 x i32>* %204, align 16, !tbaa !5
  %205 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %205, align 16, !tbaa !5
  %206 = add nuw i64 %183, 16
  %207 = add i64 %184, -2
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %182, !llvm.loop !19

209:                                              ; preds = %182, %177
  %210 = phi i64 [ 0, %177 ], [ %206, %182 ]
  br i1 %171, label %222, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %174, i64 %210
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 16, !tbaa !5
  %215 = getelementptr inbounds i32, i32* %212, i64 4
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 16, !tbaa !5
  %218 = sub nsw <4 x i32> %214, %179
  %219 = sub nsw <4 x i32> %217, %181
  %220 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> %218, <4 x i32>* %220, align 16, !tbaa !5
  %221 = bitcast i32* %215 to <4 x i32>*
  store <4 x i32> %219, <4 x i32>* %221, align 16, !tbaa !5
  br label %222

222:                                              ; preds = %209, %211
  br i1 %172, label %232, label %223

223:                                              ; preds = %173, %222
  %224 = phi i64 [ 0, %173 ], [ %167, %222 ]
  br label %225

225:                                              ; preds = %223, %225
  %226 = phi i64 [ %230, %225 ], [ %224, %223 ]
  %227 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %174, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = sub nsw i32 %228, %176
  store i32 %229, i32* %227, align 4, !tbaa !5
  %230 = add nuw nsw i64 %226, 1
  %231 = icmp eq i64 %230, %165
  br i1 %231, label %232, label %225, !llvm.loop !20

232:                                              ; preds = %225, %222
  %233 = add nuw nsw i64 %174, 1
  %234 = icmp eq i64 %233, %165
  br i1 %234, label %235, label %173, !llvm.loop !21

235:                                              ; preds = %232
  br i1 %72, label %236, label %340

236:                                              ; preds = %235
  %237 = zext i32 %37 to i64
  %238 = icmp eq i32 %37, 1
  %239 = and i64 %51, 3
  %240 = icmp ult i64 %52, 3
  %241 = and i64 %51, -4
  %242 = icmp eq i64 %239, 0
  br label %289

243:                                              ; preds = %336
  br i1 %72, label %244, label %340

244:                                              ; preds = %243
  %245 = zext i32 %37 to i64
  %246 = and i64 %47, 3
  %247 = icmp ult i64 %48, 3
  %248 = and i64 %47, 4294967292
  %249 = icmp eq i64 %246, 0
  br label %250

250:                                              ; preds = %244, %286
  %251 = phi i64 [ 0, %244 ], [ %287, %286 ]
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !5
  br i1 %247, label %275, label %254

254:                                              ; preds = %250, %254
  %255 = phi i64 [ %272, %254 ], [ 0, %250 ]
  %256 = phi i64 [ %273, %254 ], [ %248, %250 ]
  %257 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %255, i64 %251
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = sub nsw i32 %258, %253
  store i32 %259, i32* %257, align 4, !tbaa !5
  %260 = or i64 %255, 1
  %261 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %260, i64 %251
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = sub nsw i32 %262, %253
  store i32 %263, i32* %261, align 4, !tbaa !5
  %264 = or i64 %255, 2
  %265 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %264, i64 %251
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = sub nsw i32 %266, %253
  store i32 %267, i32* %265, align 4, !tbaa !5
  %268 = or i64 %255, 3
  %269 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %268, i64 %251
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = sub nsw i32 %270, %253
  store i32 %271, i32* %269, align 4, !tbaa !5
  %272 = add nuw nsw i64 %255, 4
  %273 = add i64 %256, -4
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %275, label %254, !llvm.loop !22

275:                                              ; preds = %254, %250
  %276 = phi i64 [ 0, %250 ], [ %272, %254 ]
  br i1 %249, label %286, label %277

277:                                              ; preds = %275, %277
  %278 = phi i64 [ %283, %277 ], [ %276, %275 ]
  %279 = phi i64 [ %284, %277 ], [ %246, %275 ]
  %280 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %278, i64 %251
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = sub nsw i32 %281, %253
  store i32 %282, i32* %280, align 4, !tbaa !5
  %283 = add nuw nsw i64 %278, 1
  %284 = add i64 %279, -1
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %286, label %277, !llvm.loop !23

286:                                              ; preds = %277, %275
  %287 = add nuw nsw i64 %251, 1
  %288 = icmp eq i64 %287, %245
  br i1 %288, label %342, label %250, !llvm.loop !25

289:                                              ; preds = %336, %236
  %290 = phi i64 [ 0, %236 ], [ %338, %336 ]
  %291 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %290
  br i1 %238, label %336, label %294, !llvm.loop !26

294:                                              ; preds = %289
  br i1 %240, label %321, label %295

295:                                              ; preds = %294, %295
  %296 = phi i64 [ %318, %295 ], [ 1, %294 ]
  %297 = phi i32 [ %317, %295 ], [ %292, %294 ]
  %298 = phi i64 [ %319, %295 ], [ %241, %294 ]
  %299 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %296, i64 %290
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = icmp sgt i32 %297, %300
  %302 = select i1 %301, i32 %300, i32 %297
  %303 = add nuw nsw i64 %296, 1
  %304 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %303, i64 %290
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = icmp sgt i32 %302, %305
  %307 = select i1 %306, i32 %305, i32 %302
  %308 = add nuw nsw i64 %296, 2
  %309 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %308, i64 %290
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = icmp sgt i32 %307, %310
  %312 = select i1 %311, i32 %310, i32 %307
  %313 = add nuw nsw i64 %296, 3
  %314 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %313, i64 %290
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = icmp sgt i32 %312, %315
  %317 = select i1 %316, i32 %315, i32 %312
  %318 = add nuw nsw i64 %296, 4
  %319 = add i64 %298, -4
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %321, label %295, !llvm.loop !26

321:                                              ; preds = %295, %294
  %322 = phi i32 [ undef, %294 ], [ %317, %295 ]
  %323 = phi i64 [ 1, %294 ], [ %318, %295 ]
  %324 = phi i32 [ %292, %294 ], [ %317, %295 ]
  br i1 %242, label %336, label %325

325:                                              ; preds = %321, %325
  %326 = phi i64 [ %333, %325 ], [ %323, %321 ]
  %327 = phi i32 [ %332, %325 ], [ %324, %321 ]
  %328 = phi i64 [ %334, %325 ], [ %239, %321 ]
  %329 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %326, i64 %290
  %330 = load i32, i32* %329, align 4, !tbaa !5
  %331 = icmp sgt i32 %327, %330
  %332 = select i1 %331, i32 %330, i32 %327
  %333 = add nuw nsw i64 %326, 1
  %334 = add i64 %328, -1
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %336, label %325, !llvm.loop !27

336:                                              ; preds = %321, %325, %289
  %337 = phi i32 [ %292, %289 ], [ %322, %321 ], [ %332, %325 ]
  store i32 %337, i32* %293, align 4, !tbaa !5
  %338 = add nuw nsw i64 %290, 1
  %339 = icmp eq i64 %338, %237
  br i1 %339, label %243, label %289, !llvm.loop !28

340:                                              ; preds = %243, %235, %163, %34
  %341 = load i32, i32* %11, align 4, !tbaa !5
  br label %455

342:                                              ; preds = %286
  %343 = load i32, i32* %11, align 4, !tbaa !5
  %344 = icmp sgt i32 %37, 2
  br i1 %344, label %345, label %455

345:                                              ; preds = %342
  %346 = and i64 %44, 1
  %347 = icmp eq i32 %43, 3
  br i1 %347, label %350, label %348

348:                                              ; preds = %345
  %349 = and i64 %45, -2
  br label %372

350:                                              ; preds = %372, %345
  %351 = phi i64 [ 2, %345 ], [ %389, %372 ]
  %352 = icmp eq i64 %346, 0
  br i1 %352, label %361, label %353

353:                                              ; preds = %350
  %354 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %351
  %355 = load i32, i32* %354, align 4, !tbaa !5
  %356 = add nsw i64 %351, -1
  %357 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %356
  store i32 %355, i32* %357, align 4, !tbaa !5
  %358 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %351, i64 0
  %359 = load i32, i32* %358, align 16, !tbaa !5
  %360 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %356, i64 0
  store i32 %359, i32* %360, align 16, !tbaa !5
  br label %361

361:                                              ; preds = %350, %353
  br i1 %344, label %362, label %455

362:                                              ; preds = %361
  %363 = zext i32 %37 to i64
  %364 = icmp ult i64 %71, 8
  %365 = and i64 %71, -8
  %366 = or i64 %365, 2
  %367 = and i64 %42, 1
  %368 = icmp ult i64 %40, 8
  %369 = and i64 %42, 4611686018427387902
  %370 = icmp eq i64 %367, 0
  %371 = icmp eq i64 %71, %365
  br label %392

372:                                              ; preds = %372, %348
  %373 = phi i64 [ 2, %348 ], [ %389, %372 ]
  %374 = phi i64 [ %349, %348 ], [ %390, %372 ]
  %375 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %373
  %376 = load i32, i32* %375, align 8, !tbaa !5
  %377 = add nsw i64 %373, -1
  %378 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %377
  store i32 %376, i32* %378, align 4, !tbaa !5
  %379 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %373, i64 0
  %380 = load i32, i32* %379, align 16, !tbaa !5
  %381 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %377, i64 0
  store i32 %380, i32* %381, align 16, !tbaa !5
  %382 = or i64 %373, 1
  %383 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4, !tbaa !5
  %385 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %373
  store i32 %384, i32* %385, align 8, !tbaa !5
  %386 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %382, i64 0
  %387 = load i32, i32* %386, align 16, !tbaa !5
  %388 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %373, i64 0
  store i32 %387, i32* %388, align 16, !tbaa !5
  %389 = add nuw nsw i64 %373, 2
  %390 = add i64 %374, -2
  %391 = icmp eq i64 %390, 0
  br i1 %391, label %350, label %372, !llvm.loop !29

392:                                              ; preds = %452, %362
  %393 = phi i64 [ 2, %362 ], [ %453, %452 ]
  %394 = add nsw i64 %393, -1
  br i1 %364, label %442, label %395

395:                                              ; preds = %392
  br i1 %368, label %426, label %396

396:                                              ; preds = %395, %396
  %397 = phi i64 [ %423, %396 ], [ 0, %395 ]
  %398 = phi i64 [ %424, %396 ], [ %369, %395 ]
  %399 = or i64 %397, 2
  %400 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %393, i64 %399
  %401 = bitcast i32* %400 to <4 x i32>*
  %402 = load <4 x i32>, <4 x i32>* %401, align 8, !tbaa !5
  %403 = getelementptr inbounds i32, i32* %400, i64 4
  %404 = bitcast i32* %403 to <4 x i32>*
  %405 = load <4 x i32>, <4 x i32>* %404, align 8, !tbaa !5
  %406 = or i64 %397, 1
  %407 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %394, i64 %406
  %408 = bitcast i32* %407 to <4 x i32>*
  store <4 x i32> %402, <4 x i32>* %408, align 4, !tbaa !5
  %409 = getelementptr inbounds i32, i32* %407, i64 4
  %410 = bitcast i32* %409 to <4 x i32>*
  store <4 x i32> %405, <4 x i32>* %410, align 4, !tbaa !5
  %411 = or i64 %397, 10
  %412 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %393, i64 %411
  %413 = bitcast i32* %412 to <4 x i32>*
  %414 = load <4 x i32>, <4 x i32>* %413, align 8, !tbaa !5
  %415 = getelementptr inbounds i32, i32* %412, i64 4
  %416 = bitcast i32* %415 to <4 x i32>*
  %417 = load <4 x i32>, <4 x i32>* %416, align 8, !tbaa !5
  %418 = or i64 %397, 9
  %419 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %394, i64 %418
  %420 = bitcast i32* %419 to <4 x i32>*
  store <4 x i32> %414, <4 x i32>* %420, align 4, !tbaa !5
  %421 = getelementptr inbounds i32, i32* %419, i64 4
  %422 = bitcast i32* %421 to <4 x i32>*
  store <4 x i32> %417, <4 x i32>* %422, align 4, !tbaa !5
  %423 = add nuw i64 %397, 16
  %424 = add i64 %398, -2
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %426, label %396, !llvm.loop !30

426:                                              ; preds = %396, %395
  %427 = phi i64 [ 0, %395 ], [ %423, %396 ]
  br i1 %370, label %441, label %428

428:                                              ; preds = %426
  %429 = or i64 %427, 2
  %430 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %393, i64 %429
  %431 = bitcast i32* %430 to <4 x i32>*
  %432 = load <4 x i32>, <4 x i32>* %431, align 8, !tbaa !5
  %433 = getelementptr inbounds i32, i32* %430, i64 4
  %434 = bitcast i32* %433 to <4 x i32>*
  %435 = load <4 x i32>, <4 x i32>* %434, align 8, !tbaa !5
  %436 = or i64 %427, 1
  %437 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %394, i64 %436
  %438 = bitcast i32* %437 to <4 x i32>*
  store <4 x i32> %432, <4 x i32>* %438, align 4, !tbaa !5
  %439 = getelementptr inbounds i32, i32* %437, i64 4
  %440 = bitcast i32* %439 to <4 x i32>*
  store <4 x i32> %435, <4 x i32>* %440, align 4, !tbaa !5
  br label %441

441:                                              ; preds = %426, %428
  br i1 %371, label %452, label %442

442:                                              ; preds = %392, %441
  %443 = phi i64 [ 2, %392 ], [ %366, %441 ]
  br label %444

444:                                              ; preds = %442, %444
  %445 = phi i64 [ %450, %444 ], [ %443, %442 ]
  %446 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %393, i64 %445
  %447 = load i32, i32* %446, align 4, !tbaa !5
  %448 = add nsw i64 %445, -1
  %449 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %394, i64 %448
  store i32 %447, i32* %449, align 4, !tbaa !5
  %450 = add nuw nsw i64 %445, 1
  %451 = icmp eq i64 %450, %363
  br i1 %451, label %452, label %444, !llvm.loop !31

452:                                              ; preds = %444, %441
  %453 = add nuw nsw i64 %393, 1
  %454 = icmp eq i64 %453, %363
  br i1 %454, label %455, label %392, !llvm.loop !32

455:                                              ; preds = %452, %342, %340, %361
  %456 = phi i32 [ %343, %361 ], [ %341, %340 ], [ %343, %342 ], [ %343, %452 ]
  %457 = add nsw i32 %456, %36
  %458 = add nsw i32 %37, -1
  %459 = icmp eq i32 %458, 1
  %460 = add i32 %35, 1
  br i1 %459, label %461, label %34, !llvm.loop !33

461:                                              ; preds = %455
  store i32 1, i32* %1, align 4, !tbaa !5
  br label %462

462:                                              ; preds = %461, %15
  %463 = phi i32 [ %457, %461 ], [ 0, %15 ]
  %464 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %463)
  %465 = bitcast %"class.std::basic_ostream"* %464 to i8**
  %466 = load i8*, i8** %465, align 8, !tbaa !34
  %467 = getelementptr i8, i8* %466, i64 -24
  %468 = bitcast i8* %467 to i64*
  %469 = load i64, i64* %468, align 8
  %470 = bitcast %"class.std::basic_ostream"* %464 to i8*
  %471 = add nsw i64 %469, 240
  %472 = getelementptr inbounds i8, i8* %470, i64 %471
  %473 = bitcast i8* %472 to %"class.std::ctype"**
  %474 = load %"class.std::ctype"*, %"class.std::ctype"** %473, align 8, !tbaa !36
  %475 = icmp eq %"class.std::ctype"* %474, null
  br i1 %475, label %476, label %477

476:                                              ; preds = %462
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

477:                                              ; preds = %462
  %478 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %474, i64 0, i32 8
  %479 = load i8, i8* %478, align 8, !tbaa !40
  %480 = icmp eq i8 %479, 0
  br i1 %480, label %484, label %481

481:                                              ; preds = %477
  %482 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %474, i64 0, i32 9, i64 10
  %483 = load i8, i8* %482, align 1, !tbaa !42
  br label %490

484:                                              ; preds = %477
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %474)
  %485 = bitcast %"class.std::ctype"* %474 to i8 (%"class.std::ctype"*, i8)***
  %486 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %485, align 8, !tbaa !34
  %487 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %486, i64 6
  %488 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %487, align 8
  %489 = call signext i8 %488(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %474, i8 signext 10)
  br label %490

490:                                              ; preds = %481, %484
  %491 = phi i8 [ %483, %481 ], [ %489, %484 ]
  %492 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %464, i8 signext %491)
  %493 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %492)
  store i32 %7, i32* %1, align 4, !tbaa !5
  %494 = add nuw nsw i32 %14, 1
  %495 = icmp eq i32 %494, %7
  br i1 %495, label %496, label %13, !llvm.loop !43

496:                                              ; preds = %490, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
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
define internal void @_GLOBAL__sub_I_1655.cpp() #6 section ".text.startup" {
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
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !15}
!20 = distinct !{!20, !10, !17, !15}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !24}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10, !15}
!31 = distinct !{!31, !10, !17, !15}
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
