; ModuleID = 'source-C-CXX/17/1270.cpp'
source_filename = "source-C-CXX/17/1270.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1270.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 1
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %429

9:                                                ; preds = %0, %422
  %10 = phi i32 [ %427, %422 ], [ %7, %0 ]
  %11 = phi i32 [ %426, %422 ], [ 0, %0 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %26, label %394

13:                                               ; preds = %38
  %14 = icmp sgt i32 %39, 0
  %15 = icmp sgt i32 %39, 1
  br i1 %15, label %16, label %394

16:                                               ; preds = %13
  %17 = add nsw i32 %39, -1
  %18 = zext i32 %17 to i64
  %19 = zext i32 %39 to i64
  %20 = add nsw i64 %19, -2
  %21 = add nsw i64 %19, -1
  %22 = and i64 %21, 1
  %23 = icmp eq i32 %39, 2
  %24 = and i64 %21, -2
  %25 = icmp eq i64 %22, 0
  br label %47

26:                                               ; preds = %9, %38
  %27 = phi i32 [ %39, %38 ], [ %10, %9 ]
  %28 = phi i64 [ %41, %38 ], [ 0, %9 ]
  %29 = icmp sgt i32 %27, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %26, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %26 ]
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %28, i64 %31
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %30, label %38, !llvm.loop !9

38:                                               ; preds = %30, %26
  %39 = phi i32 [ %27, %26 ], [ %35, %30 ]
  %40 = sext i32 %39 to i64
  %41 = add nuw nsw i64 %28, 1
  %42 = icmp slt i64 %41, %40
  br i1 %42, label %26, label %13, !llvm.loop !11

43:                                               ; preds = %327
  %44 = add nsw i64 %50, -1
  %45 = add nsw i64 %49, -1
  %46 = add i64 %48, 1
  br i1 %317, label %47, label %394, !llvm.loop !13

47:                                               ; preds = %43, %16
  %48 = phi i64 [ %46, %43 ], [ 0, %16 ]
  %49 = phi i64 [ %45, %43 ], [ %19, %16 ]
  %50 = phi i64 [ %44, %43 ], [ %18, %16 ]
  %51 = phi i32 [ %316, %43 ], [ 0, %16 ]
  %52 = xor i64 %48, -1
  %53 = add i64 %52, %18
  %54 = add i64 %53, -8
  %55 = lshr i64 %54, 3
  %56 = add nuw nsw i64 %55, 1
  %57 = xor i64 %48, -1
  %58 = add i64 %57, %19
  %59 = sub i64 %20, %48
  %60 = xor i64 %48, -1
  %61 = add i64 %60, %19
  %62 = add i64 %61, -8
  %63 = lshr i64 %62, 3
  %64 = add nuw nsw i64 %63, 1
  %65 = xor i64 %48, -1
  %66 = add i64 %65, %19
  %67 = add i64 %66, -8
  %68 = lshr i64 %67, 3
  %69 = add nuw nsw i64 %68, 1
  %70 = xor i64 %48, -1
  %71 = add i64 %70, %19
  %72 = xor i64 %48, -1
  %73 = add i64 %72, %19
  %74 = xor i64 %48, -1
  %75 = add i64 %74, %18
  %76 = icmp ult i64 %71, 8
  %77 = and i64 %71, -8
  %78 = or i64 %77, 1
  %79 = and i64 %69, 1
  %80 = icmp ult i64 %67, 8
  %81 = and i64 %69, 4611686018427387902
  %82 = icmp eq i64 %79, 0
  %83 = icmp eq i64 %71, %77
  %84 = icmp eq i64 %49, 1
  %85 = icmp ult i64 %73, 8
  %86 = and i64 %73, -8
  %87 = or i64 %86, 1
  %88 = and i64 %64, 1
  %89 = icmp ult i64 %62, 8
  %90 = and i64 %64, 4611686018427387902
  %91 = icmp eq i64 %88, 0
  %92 = icmp eq i64 %73, %86
  br label %93

93:                                               ; preds = %229, %47
  %94 = phi i64 [ 0, %47 ], [ %230, %229 ]
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %94, i64 0
  %96 = load i32, i32* %95, align 16, !tbaa !5
  br i1 %76, label %154, label %97

97:                                               ; preds = %93
  %98 = insertelement <4 x i32> poison, i32 %96, i32 0
  %99 = shufflevector <4 x i32> %98, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %80, label %130, label %100

100:                                              ; preds = %97, %100
  %101 = phi i64 [ %127, %100 ], [ 0, %97 ]
  %102 = phi <4 x i32> [ %125, %100 ], [ %99, %97 ]
  %103 = phi <4 x i32> [ %126, %100 ], [ %99, %97 ]
  %104 = phi i64 [ %128, %100 ], [ %81, %97 ]
  %105 = or i64 %101, 1
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %94, i64 %105
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %112 = icmp sgt <4 x i32> %102, %108
  %113 = icmp sgt <4 x i32> %103, %111
  %114 = select <4 x i1> %112, <4 x i32> %108, <4 x i32> %102
  %115 = select <4 x i1> %113, <4 x i32> %111, <4 x i32> %103
  %116 = or i64 %101, 9
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %94, i64 %116
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %123 = icmp sgt <4 x i32> %114, %119
  %124 = icmp sgt <4 x i32> %115, %122
  %125 = select <4 x i1> %123, <4 x i32> %119, <4 x i32> %114
  %126 = select <4 x i1> %124, <4 x i32> %122, <4 x i32> %115
  %127 = add nuw i64 %101, 16
  %128 = add i64 %104, -2
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %100, !llvm.loop !14

130:                                              ; preds = %100, %97
  %131 = phi <4 x i32> [ undef, %97 ], [ %125, %100 ]
  %132 = phi <4 x i32> [ undef, %97 ], [ %126, %100 ]
  %133 = phi i64 [ 0, %97 ], [ %127, %100 ]
  %134 = phi <4 x i32> [ %99, %97 ], [ %125, %100 ]
  %135 = phi <4 x i32> [ %99, %97 ], [ %126, %100 ]
  br i1 %82, label %148, label %136

136:                                              ; preds = %130
  %137 = or i64 %133, 1
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %94, i64 %137
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %138, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !5
  %144 = icmp sgt <4 x i32> %135, %143
  %145 = select <4 x i1> %144, <4 x i32> %143, <4 x i32> %135
  %146 = icmp sgt <4 x i32> %134, %140
  %147 = select <4 x i1> %146, <4 x i32> %140, <4 x i32> %134
  br label %148

148:                                              ; preds = %130, %136
  %149 = phi <4 x i32> [ %131, %130 ], [ %147, %136 ]
  %150 = phi <4 x i32> [ %132, %130 ], [ %145, %136 ]
  %151 = icmp slt <4 x i32> %149, %150
  %152 = select <4 x i1> %151, <4 x i32> %149, <4 x i32> %150
  %153 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %152)
  br i1 %83, label %174, label %154

154:                                              ; preds = %93, %148
  %155 = phi i64 [ 1, %93 ], [ %78, %148 ]
  %156 = phi i32 [ %96, %93 ], [ %153, %148 ]
  br label %165

157:                                              ; preds = %227, %157
  %158 = phi i64 [ %163, %157 ], [ %228, %227 ]
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %94, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %94, i64 %158
  %162 = sub nsw i32 %160, %175
  store i32 %162, i32* %161, align 4, !tbaa !5
  %163 = add nuw nsw i64 %158, 1
  %164 = icmp eq i64 %163, %49
  br i1 %164, label %229, label %157, !llvm.loop !16

165:                                              ; preds = %154, %165
  %166 = phi i64 [ %172, %165 ], [ %155, %154 ]
  %167 = phi i32 [ %171, %165 ], [ %156, %154 ]
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %94, i64 %166
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp sgt i32 %167, %169
  %171 = select i1 %170, i32 %169, i32 %167
  %172 = add nuw nsw i64 %166, 1
  %173 = icmp eq i64 %172, %49
  br i1 %173, label %174, label %165, !llvm.loop !18

174:                                              ; preds = %165, %148
  %175 = phi i32 [ %153, %148 ], [ %171, %165 ]
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %94, i64 0
  %177 = sub nsw i32 %96, %175
  store i32 %177, i32* %176, align 16, !tbaa !5
  br i1 %84, label %229, label %178, !llvm.loop !19

178:                                              ; preds = %174
  br i1 %85, label %227, label %179

179:                                              ; preds = %178
  %180 = insertelement <4 x i32> poison, i32 %175, i32 0
  %181 = shufflevector <4 x i32> %180, <4 x i32> poison, <4 x i32> zeroinitializer
  %182 = insertelement <4 x i32> poison, i32 %175, i32 0
  %183 = shufflevector <4 x i32> %182, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %89, label %212, label %184

184:                                              ; preds = %179, %184
  %185 = phi i64 [ %209, %184 ], [ 0, %179 ]
  %186 = phi i64 [ %210, %184 ], [ %90, %179 ]
  %187 = or i64 %185, 1
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %94, i64 %187
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
  %199 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %94, i64 %198
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
  br i1 %211, label %212, label %184, !llvm.loop !20

212:                                              ; preds = %184, %179
  %213 = phi i64 [ 0, %179 ], [ %209, %184 ]
  br i1 %91, label %226, label %214

214:                                              ; preds = %212
  %215 = or i64 %213, 1
  %216 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %94, i64 %215
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
  br i1 %92, label %229, label %227

227:                                              ; preds = %178, %226
  %228 = phi i64 [ 1, %178 ], [ %87, %226 ]
  br label %157

229:                                              ; preds = %157, %226, %174
  %230 = add nuw nsw i64 %94, 1
  %231 = icmp eq i64 %230, %49
  br i1 %231, label %232, label %93, !llvm.loop !21

232:                                              ; preds = %229
  %233 = icmp eq i64 %49, 1
  %234 = and i64 %58, 3
  %235 = icmp ult i64 %59, 3
  %236 = and i64 %58, -4
  %237 = icmp eq i64 %234, 0
  br label %238

238:                                              ; preds = %232, %311
  %239 = phi i64 [ %312, %311 ], [ 0, %232 ]
  %240 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !5
  br i1 %233, label %258, label %242, !llvm.loop !22

242:                                              ; preds = %238
  br i1 %235, label %243, label %263

243:                                              ; preds = %263, %242
  %244 = phi i32 [ undef, %242 ], [ %285, %263 ]
  %245 = phi i64 [ 1, %242 ], [ %286, %263 ]
  %246 = phi i32 [ %241, %242 ], [ %285, %263 ]
  br i1 %237, label %258, label %247

247:                                              ; preds = %243, %247
  %248 = phi i64 [ %255, %247 ], [ %245, %243 ]
  %249 = phi i32 [ %254, %247 ], [ %246, %243 ]
  %250 = phi i64 [ %256, %247 ], [ %234, %243 ]
  %251 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %248, i64 %239
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = icmp sgt i32 %249, %252
  %254 = select i1 %253, i32 %252, i32 %249
  %255 = add nuw nsw i64 %248, 1
  %256 = add i64 %250, -1
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %247, !llvm.loop !23

258:                                              ; preds = %243, %247, %238
  %259 = phi i32 [ %241, %238 ], [ %244, %243 ], [ %254, %247 ]
  br i1 %14, label %260, label %311

260:                                              ; preds = %258
  %261 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %239
  %262 = sub nsw i32 %241, %259
  store i32 %262, i32* %261, align 4, !tbaa !5
  switch i32 %39, label %289 [
    i32 1, label %311
    i32 2, label %304
  ]

263:                                              ; preds = %242, %263
  %264 = phi i64 [ %286, %263 ], [ 1, %242 ]
  %265 = phi i32 [ %285, %263 ], [ %241, %242 ]
  %266 = phi i64 [ %287, %263 ], [ %236, %242 ]
  %267 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %264, i64 %239
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = icmp sgt i32 %265, %268
  %270 = select i1 %269, i32 %268, i32 %265
  %271 = add nuw nsw i64 %264, 1
  %272 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %271, i64 %239
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = icmp sgt i32 %270, %273
  %275 = select i1 %274, i32 %273, i32 %270
  %276 = add nuw nsw i64 %264, 2
  %277 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %276, i64 %239
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = icmp sgt i32 %275, %278
  %280 = select i1 %279, i32 %278, i32 %275
  %281 = add nuw nsw i64 %264, 3
  %282 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %281, i64 %239
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = icmp sgt i32 %280, %283
  %285 = select i1 %284, i32 %283, i32 %280
  %286 = add nuw nsw i64 %264, 4
  %287 = add i64 %266, -4
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %243, label %263, !llvm.loop !22

289:                                              ; preds = %260, %289
  %290 = phi i64 [ %301, %289 ], [ 1, %260 ]
  %291 = phi i64 [ %302, %289 ], [ %24, %260 ]
  %292 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %290, i64 %239
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %290, i64 %239
  %295 = sub nsw i32 %293, %259
  store i32 %295, i32* %294, align 4, !tbaa !5
  %296 = add nuw nsw i64 %290, 1
  %297 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %296, i64 %239
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %296, i64 %239
  %300 = sub nsw i32 %298, %259
  store i32 %300, i32* %299, align 4, !tbaa !5
  %301 = add nuw nsw i64 %290, 2
  %302 = add i64 %291, -2
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %304, label %289, !llvm.loop !25

304:                                              ; preds = %289, %260
  %305 = phi i64 [ 1, %260 ], [ %301, %289 ]
  br i1 %25, label %311, label %306

306:                                              ; preds = %304
  %307 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %305, i64 %239
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %305, i64 %239
  %310 = sub nsw i32 %308, %259
  store i32 %310, i32* %309, align 4, !tbaa !5
  br label %311

311:                                              ; preds = %306, %304, %260, %258
  %312 = add nuw nsw i64 %239, 1
  %313 = icmp eq i64 %312, %49
  br i1 %313, label %314, label %238, !llvm.loop !26

314:                                              ; preds = %311
  %315 = load i32, i32* %6, align 4, !tbaa !5
  %316 = add nsw i32 %315, %51
  %317 = icmp sgt i64 %49, 2
  br i1 %317, label %318, label %394

318:                                              ; preds = %314
  %319 = icmp ult i64 %75, 8
  %320 = and i64 %75, -8
  %321 = or i64 %320, 1
  %322 = and i64 %56, 1
  %323 = icmp ult i64 %54, 8
  %324 = and i64 %56, 4611686018427387902
  %325 = icmp eq i64 %322, 0
  %326 = icmp eq i64 %75, %320
  br label %329

327:                                              ; preds = %387, %384
  %328 = icmp eq i64 %331, %50
  br i1 %328, label %43, label %329, !llvm.loop !27

329:                                              ; preds = %318, %327
  %330 = phi i64 [ %331, %327 ], [ 1, %318 ]
  %331 = add nuw nsw i64 %330, 1
  %332 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4, !tbaa !5
  %334 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %330
  store i32 %333, i32* %334, align 4, !tbaa !5
  %335 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %331, i64 0
  %336 = load i32, i32* %335, align 16, !tbaa !5
  %337 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %330, i64 0
  store i32 %336, i32* %337, align 16, !tbaa !5
  br i1 %319, label %385, label %338

338:                                              ; preds = %329
  br i1 %323, label %369, label %339

339:                                              ; preds = %338, %339
  %340 = phi i64 [ %366, %339 ], [ 0, %338 ]
  %341 = phi i64 [ %367, %339 ], [ %324, %338 ]
  %342 = or i64 %340, 1
  %343 = or i64 %340, 2
  %344 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %331, i64 %343
  %345 = bitcast i32* %344 to <4 x i32>*
  %346 = load <4 x i32>, <4 x i32>* %345, align 8, !tbaa !5
  %347 = getelementptr inbounds i32, i32* %344, i64 4
  %348 = bitcast i32* %347 to <4 x i32>*
  %349 = load <4 x i32>, <4 x i32>* %348, align 8, !tbaa !5
  %350 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %330, i64 %342
  %351 = bitcast i32* %350 to <4 x i32>*
  store <4 x i32> %346, <4 x i32>* %351, align 4, !tbaa !5
  %352 = getelementptr inbounds i32, i32* %350, i64 4
  %353 = bitcast i32* %352 to <4 x i32>*
  store <4 x i32> %349, <4 x i32>* %353, align 4, !tbaa !5
  %354 = or i64 %340, 9
  %355 = or i64 %340, 10
  %356 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %331, i64 %355
  %357 = bitcast i32* %356 to <4 x i32>*
  %358 = load <4 x i32>, <4 x i32>* %357, align 8, !tbaa !5
  %359 = getelementptr inbounds i32, i32* %356, i64 4
  %360 = bitcast i32* %359 to <4 x i32>*
  %361 = load <4 x i32>, <4 x i32>* %360, align 8, !tbaa !5
  %362 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %330, i64 %354
  %363 = bitcast i32* %362 to <4 x i32>*
  store <4 x i32> %358, <4 x i32>* %363, align 4, !tbaa !5
  %364 = getelementptr inbounds i32, i32* %362, i64 4
  %365 = bitcast i32* %364 to <4 x i32>*
  store <4 x i32> %361, <4 x i32>* %365, align 4, !tbaa !5
  %366 = add nuw i64 %340, 16
  %367 = add i64 %341, -2
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %369, label %339, !llvm.loop !28

369:                                              ; preds = %339, %338
  %370 = phi i64 [ 0, %338 ], [ %366, %339 ]
  br i1 %325, label %384, label %371

371:                                              ; preds = %369
  %372 = or i64 %370, 1
  %373 = or i64 %370, 2
  %374 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %331, i64 %373
  %375 = bitcast i32* %374 to <4 x i32>*
  %376 = load <4 x i32>, <4 x i32>* %375, align 8, !tbaa !5
  %377 = getelementptr inbounds i32, i32* %374, i64 4
  %378 = bitcast i32* %377 to <4 x i32>*
  %379 = load <4 x i32>, <4 x i32>* %378, align 8, !tbaa !5
  %380 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %330, i64 %372
  %381 = bitcast i32* %380 to <4 x i32>*
  store <4 x i32> %376, <4 x i32>* %381, align 4, !tbaa !5
  %382 = getelementptr inbounds i32, i32* %380, i64 4
  %383 = bitcast i32* %382 to <4 x i32>*
  store <4 x i32> %379, <4 x i32>* %383, align 4, !tbaa !5
  br label %384

384:                                              ; preds = %369, %371
  br i1 %326, label %327, label %385

385:                                              ; preds = %329, %384
  %386 = phi i64 [ 1, %329 ], [ %321, %384 ]
  br label %387

387:                                              ; preds = %385, %387
  %388 = phi i64 [ %389, %387 ], [ %386, %385 ]
  %389 = add nuw nsw i64 %388, 1
  %390 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %331, i64 %389
  %391 = load i32, i32* %390, align 4, !tbaa !5
  %392 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %330, i64 %388
  store i32 %391, i32* %392, align 4, !tbaa !5
  %393 = icmp eq i64 %389, %50
  br i1 %393, label %327, label %387, !llvm.loop !29

394:                                              ; preds = %43, %314, %9, %13
  %395 = phi i32 [ 0, %13 ], [ 0, %9 ], [ %316, %314 ], [ %316, %43 ]
  %396 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %395)
  %397 = bitcast %"class.std::basic_ostream"* %396 to i8**
  %398 = load i8*, i8** %397, align 8, !tbaa !30
  %399 = getelementptr i8, i8* %398, i64 -24
  %400 = bitcast i8* %399 to i64*
  %401 = load i64, i64* %400, align 8
  %402 = bitcast %"class.std::basic_ostream"* %396 to i8*
  %403 = add nsw i64 %401, 240
  %404 = getelementptr inbounds i8, i8* %402, i64 %403
  %405 = bitcast i8* %404 to %"class.std::ctype"**
  %406 = load %"class.std::ctype"*, %"class.std::ctype"** %405, align 8, !tbaa !32
  %407 = icmp eq %"class.std::ctype"* %406, null
  br i1 %407, label %408, label %409

408:                                              ; preds = %394
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

409:                                              ; preds = %394
  %410 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %406, i64 0, i32 8
  %411 = load i8, i8* %410, align 8, !tbaa !36
  %412 = icmp eq i8 %411, 0
  br i1 %412, label %416, label %413

413:                                              ; preds = %409
  %414 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %406, i64 0, i32 9, i64 10
  %415 = load i8, i8* %414, align 1, !tbaa !38
  br label %422

416:                                              ; preds = %409
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %406)
  %417 = bitcast %"class.std::ctype"* %406 to i8 (%"class.std::ctype"*, i8)***
  %418 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %417, align 8, !tbaa !30
  %419 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %418, i64 6
  %420 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %419, align 8
  %421 = call signext i8 %420(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %406, i8 signext 10)
  br label %422

422:                                              ; preds = %413, %416
  %423 = phi i8 [ %415, %413 ], [ %421, %416 ]
  %424 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %396, i8 signext %423)
  %425 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %424)
  %426 = add nuw nsw i32 %11, 1
  %427 = load i32, i32* %1, align 4, !tbaa !5
  %428 = icmp slt i32 %426, %427
  br i1 %428, label %9, label %429, !llvm.loop !39

429:                                              ; preds = %422, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
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
define internal void @_GLOBAL__sub_I_1270.cpp() #6 section ".text.startup" {
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
!18 = distinct !{!18, !10, !17, !15}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !15}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10, !15}
!29 = distinct !{!29, !10, !17, !15}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !34, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !34, i64 216, !7, i64 224, !35, i64 225, !34, i64 232, !34, i64 240, !34, i64 248, !34, i64 256}
!34 = !{!"any pointer", !7, i64 0}
!35 = !{!"bool", !7, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !34, i64 16, !35, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = !{!7, !7, i64 0}
!39 = distinct !{!39, !10}
