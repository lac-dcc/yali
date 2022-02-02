; ModuleID = 'source-C-CXX/17/606.cpp'
source_filename = "source-C-CXX/17/606.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_606.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x [100 x [100 x i32]]], align 16
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x [100 x i32]]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %4) #8
  %5 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %566

10:                                               ; preds = %0, %445
  %11 = phi i32 [ %446, %445 ], [ %8, %0 ]
  %12 = phi i64 [ %447, %445 ], [ 0, %0 ]
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %426, label %445

14:                                               ; preds = %445
  %15 = icmp sgt i32 %446, 1
  br i1 %15, label %16, label %450

16:                                               ; preds = %14
  %17 = zext i32 %446 to i64
  br label %18

18:                                               ; preds = %16, %420
  %19 = phi i32 [ 0, %16 ], [ %425, %420 ]
  %20 = phi i64 [ 1, %16 ], [ %421, %420 ]
  %21 = phi i32 [ %446, %16 ], [ %57, %420 ]
  %22 = phi i32 [ %446, %16 ], [ %423, %420 ]
  %23 = phi i32 [ 1, %16 ], [ %422, %420 ]
  %24 = sub i32 %446, %19
  %25 = zext i32 %24 to i64
  %26 = add nsw i64 %25, -1
  %27 = sub i32 %446, %19
  %28 = and i32 %27, -8
  %29 = zext i32 %28 to i64
  %30 = add nsw i64 %29, -8
  %31 = lshr exact i64 %30, 3
  %32 = add nuw nsw i64 %31, 1
  %33 = sub i32 %446, %19
  %34 = zext i32 %33 to i64
  %35 = add nsw i64 %34, -1
  %36 = sub i32 %446, %19
  %37 = zext i32 %36 to i64
  %38 = add nsw i64 %37, -1
  %39 = sub i32 %446, %19
  %40 = and i32 %39, -8
  %41 = zext i32 %40 to i64
  %42 = add nsw i64 %41, -8
  %43 = lshr exact i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = sub i32 %446, %19
  %46 = and i32 %45, -8
  %47 = zext i32 %46 to i64
  %48 = add nsw i64 %47, -8
  %49 = lshr exact i64 %48, 3
  %50 = add nuw nsw i64 %49, 1
  %51 = sub i32 %446, %19
  %52 = zext i32 %51 to i64
  %53 = sub i32 %446, %19
  %54 = zext i32 %53 to i64
  %55 = sub i32 %446, %19
  %56 = zext i32 %55 to i64
  %57 = add i32 %21, -1
  %58 = trunc i64 %20 to i32
  %59 = icmp slt i32 %446, %58
  %60 = xor i32 %23, -1
  %61 = add i32 %446, %60
  %62 = icmp slt i32 %61, 1
  %63 = zext i32 %22 to i64
  %64 = zext i32 %22 to i64
  %65 = zext i32 %57 to i64
  %66 = zext i32 %22 to i64
  %67 = zext i32 %57 to i64
  %68 = icmp ult i32 %51, 8
  %69 = and i64 %52, 4294967288
  %70 = and i64 %50, 1
  %71 = icmp eq i64 %48, 0
  %72 = and i64 %50, 4611686018427387902
  %73 = icmp eq i64 %70, 0
  %74 = icmp eq i64 %69, %52
  %75 = icmp ult i32 %53, 8
  %76 = and i64 %54, 4294967288
  %77 = and i64 %44, 1
  %78 = icmp eq i64 %42, 0
  %79 = and i64 %44, 4611686018427387902
  %80 = icmp eq i64 %77, 0
  %81 = icmp eq i64 %76, %54
  %82 = and i64 %37, 3
  %83 = icmp ult i64 %38, 3
  %84 = and i64 %37, 4294967292
  %85 = icmp eq i64 %82, 0
  %86 = and i64 %34, 3
  %87 = icmp ult i64 %35, 3
  %88 = and i64 %34, 4294967292
  %89 = icmp eq i64 %86, 0
  %90 = select i1 %62, i1 true, i1 %59
  %91 = icmp ult i32 %55, 8
  %92 = and i64 %56, 4294967288
  %93 = and i64 %32, 1
  %94 = icmp eq i64 %30, 0
  %95 = and i64 %32, 4611686018427387902
  %96 = icmp eq i64 %93, 0
  %97 = icmp eq i64 %92, %56
  %98 = select i1 %62, i1 true, i1 %59
  %99 = and i64 %25, 3
  %100 = icmp ult i64 %26, 3
  %101 = and i64 %25, 4294967292
  %102 = icmp eq i64 %99, 0
  br label %403

103:                                              ; preds = %403, %181
  %104 = phi i64 [ %182, %181 ], [ 0, %403 ]
  %105 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %404, i64 %104, i64 1
  %106 = load i32, i32* %105, align 4, !tbaa !5
  br i1 %68, label %162, label %107

107:                                              ; preds = %103
  %108 = insertelement <4 x i32> poison, i32 %106, i32 0
  %109 = shufflevector <4 x i32> %108, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %71, label %139, label %110

110:                                              ; preds = %107, %110
  %111 = phi i64 [ %136, %110 ], [ 0, %107 ]
  %112 = phi <4 x i32> [ %134, %110 ], [ %109, %107 ]
  %113 = phi <4 x i32> [ %135, %110 ], [ %109, %107 ]
  %114 = phi i64 [ %137, %110 ], [ %72, %107 ]
  %115 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %404, i64 %104, i64 %111
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 16, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %115, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 16, !tbaa !5
  %121 = icmp slt <4 x i32> %117, %112
  %122 = icmp slt <4 x i32> %120, %113
  %123 = select <4 x i1> %121, <4 x i32> %117, <4 x i32> %112
  %124 = select <4 x i1> %122, <4 x i32> %120, <4 x i32> %113
  %125 = or i64 %111, 8
  %126 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %404, i64 %104, i64 %125
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 16, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %126, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 16, !tbaa !5
  %132 = icmp slt <4 x i32> %128, %123
  %133 = icmp slt <4 x i32> %131, %124
  %134 = select <4 x i1> %132, <4 x i32> %128, <4 x i32> %123
  %135 = select <4 x i1> %133, <4 x i32> %131, <4 x i32> %124
  %136 = add nuw i64 %111, 16
  %137 = add i64 %114, -2
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %110, !llvm.loop !9

139:                                              ; preds = %110, %107
  %140 = phi <4 x i32> [ undef, %107 ], [ %134, %110 ]
  %141 = phi <4 x i32> [ undef, %107 ], [ %135, %110 ]
  %142 = phi i64 [ 0, %107 ], [ %136, %110 ]
  %143 = phi <4 x i32> [ %109, %107 ], [ %134, %110 ]
  %144 = phi <4 x i32> [ %109, %107 ], [ %135, %110 ]
  br i1 %73, label %156, label %145

145:                                              ; preds = %139
  %146 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %404, i64 %104, i64 %142
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 16, !tbaa !5
  %149 = getelementptr inbounds i32, i32* %146, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 16, !tbaa !5
  %152 = icmp slt <4 x i32> %151, %144
  %153 = select <4 x i1> %152, <4 x i32> %151, <4 x i32> %144
  %154 = icmp slt <4 x i32> %148, %143
  %155 = select <4 x i1> %154, <4 x i32> %148, <4 x i32> %143
  br label %156

156:                                              ; preds = %139, %145
  %157 = phi <4 x i32> [ %140, %139 ], [ %155, %145 ]
  %158 = phi <4 x i32> [ %141, %139 ], [ %153, %145 ]
  %159 = icmp slt <4 x i32> %157, %158
  %160 = select <4 x i1> %159, <4 x i32> %157, <4 x i32> %158
  %161 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %160)
  br i1 %74, label %351, label %162

162:                                              ; preds = %103, %156
  %163 = phi i64 [ 0, %103 ], [ %69, %156 ]
  %164 = phi i32 [ %106, %103 ], [ %161, %156 ]
  br label %165

165:                                              ; preds = %162, %165
  %166 = phi i64 [ %172, %165 ], [ %163, %162 ]
  %167 = phi i32 [ %171, %165 ], [ %164, %162 ]
  %168 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %404, i64 %104, i64 %166
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp slt i32 %169, %167
  %171 = select i1 %170, i32 %169, i32 %167
  %172 = add nuw nsw i64 %166, 1
  %173 = icmp eq i64 %172, %63
  br i1 %173, label %351, label %165, !llvm.loop !12

174:                                              ; preds = %399, %174
  %175 = phi i64 [ %179, %174 ], [ %400, %399 ]
  %176 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %404, i64 %104, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = sub nsw i32 %177, %352
  store i32 %178, i32* %176, align 4, !tbaa !5
  %179 = add nuw nsw i64 %175, 1
  %180 = icmp eq i64 %179, %63
  br i1 %180, label %181, label %174, !llvm.loop !14

181:                                              ; preds = %174, %398
  %182 = add nuw nsw i64 %104, 1
  %183 = icmp eq i64 %182, %63
  br i1 %183, label %402, label %103, !llvm.loop !15

184:                                              ; preds = %402, %263
  %185 = phi i64 [ %264, %263 ], [ 0, %402 ]
  %186 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %404, i64 1, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  br i1 %83, label %214, label %188

188:                                              ; preds = %184, %188
  %189 = phi i64 [ %211, %188 ], [ 0, %184 ]
  %190 = phi i32 [ %210, %188 ], [ %187, %184 ]
  %191 = phi i64 [ %212, %188 ], [ %84, %184 ]
  %192 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %404, i64 %189, i64 %185
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = icmp slt i32 %193, %190
  %195 = select i1 %194, i32 %193, i32 %190
  %196 = or i64 %189, 1
  %197 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %404, i64 %196, i64 %185
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp slt i32 %198, %195
  %200 = select i1 %199, i32 %198, i32 %195
  %201 = or i64 %189, 2
  %202 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %404, i64 %201, i64 %185
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp slt i32 %203, %200
  %205 = select i1 %204, i32 %203, i32 %200
  %206 = or i64 %189, 3
  %207 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %404, i64 %206, i64 %185
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = icmp slt i32 %208, %205
  %210 = select i1 %209, i32 %208, i32 %205
  %211 = add nuw nsw i64 %189, 4
  %212 = add i64 %191, -4
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %188, !llvm.loop !16

214:                                              ; preds = %188, %184
  %215 = phi i32 [ undef, %184 ], [ %210, %188 ]
  %216 = phi i64 [ 0, %184 ], [ %211, %188 ]
  %217 = phi i32 [ %187, %184 ], [ %210, %188 ]
  br i1 %85, label %229, label %218

218:                                              ; preds = %214, %218
  %219 = phi i64 [ %226, %218 ], [ %216, %214 ]
  %220 = phi i32 [ %225, %218 ], [ %217, %214 ]
  %221 = phi i64 [ %227, %218 ], [ %82, %214 ]
  %222 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %404, i64 %219, i64 %185
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = icmp slt i32 %223, %220
  %225 = select i1 %224, i32 %223, i32 %220
  %226 = add nuw nsw i64 %219, 1
  %227 = add i64 %221, -1
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %218, !llvm.loop !17

229:                                              ; preds = %218, %214
  %230 = phi i32 [ %215, %214 ], [ %225, %218 ]
  br i1 %87, label %252, label %231

231:                                              ; preds = %229, %231
  %232 = phi i64 [ %249, %231 ], [ 0, %229 ]
  %233 = phi i64 [ %250, %231 ], [ %88, %229 ]
  %234 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %404, i64 %232, i64 %185
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = sub nsw i32 %235, %230
  store i32 %236, i32* %234, align 4, !tbaa !5
  %237 = or i64 %232, 1
  %238 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %404, i64 %237, i64 %185
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = sub nsw i32 %239, %230
  store i32 %240, i32* %238, align 4, !tbaa !5
  %241 = or i64 %232, 2
  %242 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %404, i64 %241, i64 %185
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = sub nsw i32 %243, %230
  store i32 %244, i32* %242, align 4, !tbaa !5
  %245 = or i64 %232, 3
  %246 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %404, i64 %245, i64 %185
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = sub nsw i32 %247, %230
  store i32 %248, i32* %246, align 4, !tbaa !5
  %249 = add nuw nsw i64 %232, 4
  %250 = add i64 %233, -4
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %252, label %231, !llvm.loop !19

252:                                              ; preds = %231, %229
  %253 = phi i64 [ 0, %229 ], [ %249, %231 ]
  br i1 %89, label %263, label %254

254:                                              ; preds = %252, %254
  %255 = phi i64 [ %260, %254 ], [ %253, %252 ]
  %256 = phi i64 [ %261, %254 ], [ %86, %252 ]
  %257 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %404, i64 %255, i64 %185
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = sub nsw i32 %258, %230
  store i32 %259, i32* %257, align 4, !tbaa !5
  %260 = add nuw nsw i64 %255, 1
  %261 = add i64 %256, -1
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %254, !llvm.loop !20

263:                                              ; preds = %254, %252
  %264 = add nuw nsw i64 %185, 1
  %265 = icmp eq i64 %264, %64
  br i1 %265, label %266, label %184, !llvm.loop !21

266:                                              ; preds = %263, %403, %402
  %267 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %404, i64 1, i64 1
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %404, i64 %20
  store i32 %268, i32* %269, align 4, !tbaa !5
  br i1 %90, label %298, label %304

270:                                              ; preds = %349, %270
  %271 = phi i64 [ %275, %270 ], [ %350, %349 ]
  %272 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %404, i64 %306, i64 %271
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %404, i64 %305, i64 %271
  store i32 %273, i32* %274, align 4, !tbaa !5
  %275 = add nuw nsw i64 %271, 1
  %276 = icmp eq i64 %275, %66
  br i1 %276, label %405, label %270, !llvm.loop !22

277:                                              ; preds = %301, %277
  %278 = phi i64 [ %295, %277 ], [ 0, %301 ]
  %279 = phi i64 [ %296, %277 ], [ %101, %301 ]
  %280 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %404, i64 %278, i64 %303
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %404, i64 %278, i64 %302
  store i32 %281, i32* %282, align 4, !tbaa !5
  %283 = or i64 %278, 1
  %284 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %404, i64 %283, i64 %303
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %404, i64 %283, i64 %302
  store i32 %285, i32* %286, align 4, !tbaa !5
  %287 = or i64 %278, 2
  %288 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %404, i64 %287, i64 %303
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %404, i64 %287, i64 %302
  store i32 %289, i32* %290, align 4, !tbaa !5
  %291 = or i64 %278, 3
  %292 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %404, i64 %291, i64 %303
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %404, i64 %291, i64 %302
  store i32 %293, i32* %294, align 4, !tbaa !5
  %295 = add nuw nsw i64 %278, 4
  %296 = add i64 %279, -4
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %407, label %277, !llvm.loop !23

298:                                              ; preds = %418, %401, %266
  %299 = add nuw nsw i64 %404, 1
  %300 = icmp eq i64 %299, %17
  br i1 %300, label %420, label %403, !llvm.loop !24

301:                                              ; preds = %401, %418
  %302 = phi i64 [ %303, %418 ], [ 1, %401 ]
  %303 = add nuw nsw i64 %302, 1
  br i1 %100, label %407, label %277

304:                                              ; preds = %266, %405
  %305 = phi i64 [ %306, %405 ], [ 1, %266 ]
  %306 = add nuw nsw i64 %305, 1
  br i1 %91, label %349, label %307

307:                                              ; preds = %304
  br i1 %94, label %335, label %308

308:                                              ; preds = %307, %308
  %309 = phi i64 [ %332, %308 ], [ 0, %307 ]
  %310 = phi i64 [ %333, %308 ], [ %95, %307 ]
  %311 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %404, i64 %306, i64 %309
  %312 = bitcast i32* %311 to <4 x i32>*
  %313 = load <4 x i32>, <4 x i32>* %312, align 16, !tbaa !5
  %314 = getelementptr inbounds i32, i32* %311, i64 4
  %315 = bitcast i32* %314 to <4 x i32>*
  %316 = load <4 x i32>, <4 x i32>* %315, align 16, !tbaa !5
  %317 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %404, i64 %305, i64 %309
  %318 = bitcast i32* %317 to <4 x i32>*
  store <4 x i32> %313, <4 x i32>* %318, align 16, !tbaa !5
  %319 = getelementptr inbounds i32, i32* %317, i64 4
  %320 = bitcast i32* %319 to <4 x i32>*
  store <4 x i32> %316, <4 x i32>* %320, align 16, !tbaa !5
  %321 = or i64 %309, 8
  %322 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %404, i64 %306, i64 %321
  %323 = bitcast i32* %322 to <4 x i32>*
  %324 = load <4 x i32>, <4 x i32>* %323, align 16, !tbaa !5
  %325 = getelementptr inbounds i32, i32* %322, i64 4
  %326 = bitcast i32* %325 to <4 x i32>*
  %327 = load <4 x i32>, <4 x i32>* %326, align 16, !tbaa !5
  %328 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %404, i64 %305, i64 %321
  %329 = bitcast i32* %328 to <4 x i32>*
  store <4 x i32> %324, <4 x i32>* %329, align 16, !tbaa !5
  %330 = getelementptr inbounds i32, i32* %328, i64 4
  %331 = bitcast i32* %330 to <4 x i32>*
  store <4 x i32> %327, <4 x i32>* %331, align 16, !tbaa !5
  %332 = add nuw i64 %309, 16
  %333 = add i64 %310, -2
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %335, label %308, !llvm.loop !25

335:                                              ; preds = %308, %307
  %336 = phi i64 [ 0, %307 ], [ %332, %308 ]
  br i1 %96, label %348, label %337

337:                                              ; preds = %335
  %338 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %404, i64 %306, i64 %336
  %339 = bitcast i32* %338 to <4 x i32>*
  %340 = load <4 x i32>, <4 x i32>* %339, align 16, !tbaa !5
  %341 = getelementptr inbounds i32, i32* %338, i64 4
  %342 = bitcast i32* %341 to <4 x i32>*
  %343 = load <4 x i32>, <4 x i32>* %342, align 16, !tbaa !5
  %344 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %404, i64 %305, i64 %336
  %345 = bitcast i32* %344 to <4 x i32>*
  store <4 x i32> %340, <4 x i32>* %345, align 16, !tbaa !5
  %346 = getelementptr inbounds i32, i32* %344, i64 4
  %347 = bitcast i32* %346 to <4 x i32>*
  store <4 x i32> %343, <4 x i32>* %347, align 16, !tbaa !5
  br label %348

348:                                              ; preds = %335, %337
  br i1 %97, label %405, label %349

349:                                              ; preds = %304, %348
  %350 = phi i64 [ 0, %304 ], [ %92, %348 ]
  br label %270

351:                                              ; preds = %165, %156
  %352 = phi i32 [ %161, %156 ], [ %171, %165 ]
  br i1 %75, label %399, label %353

353:                                              ; preds = %351
  %354 = insertelement <4 x i32> poison, i32 %352, i32 0
  %355 = shufflevector <4 x i32> %354, <4 x i32> poison, <4 x i32> zeroinitializer
  %356 = insertelement <4 x i32> poison, i32 %352, i32 0
  %357 = shufflevector <4 x i32> %356, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %78, label %385, label %358

358:                                              ; preds = %353, %358
  %359 = phi i64 [ %382, %358 ], [ 0, %353 ]
  %360 = phi i64 [ %383, %358 ], [ %79, %353 ]
  %361 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %404, i64 %104, i64 %359
  %362 = bitcast i32* %361 to <4 x i32>*
  %363 = load <4 x i32>, <4 x i32>* %362, align 16, !tbaa !5
  %364 = getelementptr inbounds i32, i32* %361, i64 4
  %365 = bitcast i32* %364 to <4 x i32>*
  %366 = load <4 x i32>, <4 x i32>* %365, align 16, !tbaa !5
  %367 = sub nsw <4 x i32> %363, %355
  %368 = sub nsw <4 x i32> %366, %357
  %369 = bitcast i32* %361 to <4 x i32>*
  store <4 x i32> %367, <4 x i32>* %369, align 16, !tbaa !5
  %370 = bitcast i32* %364 to <4 x i32>*
  store <4 x i32> %368, <4 x i32>* %370, align 16, !tbaa !5
  %371 = or i64 %359, 8
  %372 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %404, i64 %104, i64 %371
  %373 = bitcast i32* %372 to <4 x i32>*
  %374 = load <4 x i32>, <4 x i32>* %373, align 16, !tbaa !5
  %375 = getelementptr inbounds i32, i32* %372, i64 4
  %376 = bitcast i32* %375 to <4 x i32>*
  %377 = load <4 x i32>, <4 x i32>* %376, align 16, !tbaa !5
  %378 = sub nsw <4 x i32> %374, %355
  %379 = sub nsw <4 x i32> %377, %357
  %380 = bitcast i32* %372 to <4 x i32>*
  store <4 x i32> %378, <4 x i32>* %380, align 16, !tbaa !5
  %381 = bitcast i32* %375 to <4 x i32>*
  store <4 x i32> %379, <4 x i32>* %381, align 16, !tbaa !5
  %382 = add nuw i64 %359, 16
  %383 = add i64 %360, -2
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %385, label %358, !llvm.loop !26

385:                                              ; preds = %358, %353
  %386 = phi i64 [ 0, %353 ], [ %382, %358 ]
  br i1 %80, label %398, label %387

387:                                              ; preds = %385
  %388 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %404, i64 %104, i64 %386
  %389 = bitcast i32* %388 to <4 x i32>*
  %390 = load <4 x i32>, <4 x i32>* %389, align 16, !tbaa !5
  %391 = getelementptr inbounds i32, i32* %388, i64 4
  %392 = bitcast i32* %391 to <4 x i32>*
  %393 = load <4 x i32>, <4 x i32>* %392, align 16, !tbaa !5
  %394 = sub nsw <4 x i32> %390, %355
  %395 = sub nsw <4 x i32> %393, %357
  %396 = bitcast i32* %388 to <4 x i32>*
  store <4 x i32> %394, <4 x i32>* %396, align 16, !tbaa !5
  %397 = bitcast i32* %391 to <4 x i32>*
  store <4 x i32> %395, <4 x i32>* %397, align 16, !tbaa !5
  br label %398

398:                                              ; preds = %385, %387
  br i1 %81, label %181, label %399

399:                                              ; preds = %351, %398
  %400 = phi i64 [ 0, %351 ], [ %76, %398 ]
  br label %174

401:                                              ; preds = %405
  br i1 %98, label %298, label %301

402:                                              ; preds = %181
  br i1 %59, label %266, label %184

403:                                              ; preds = %18, %298
  %404 = phi i64 [ 0, %18 ], [ %299, %298 ]
  br i1 %59, label %266, label %103

405:                                              ; preds = %270, %348
  %406 = icmp eq i64 %306, %65
  br i1 %406, label %401, label %304, !llvm.loop !27

407:                                              ; preds = %277, %301
  %408 = phi i64 [ 0, %301 ], [ %295, %277 ]
  br i1 %102, label %418, label %409

409:                                              ; preds = %407, %409
  %410 = phi i64 [ %415, %409 ], [ %408, %407 ]
  %411 = phi i64 [ %416, %409 ], [ %99, %407 ]
  %412 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %404, i64 %410, i64 %303
  %413 = load i32, i32* %412, align 4, !tbaa !5
  %414 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %404, i64 %410, i64 %302
  store i32 %413, i32* %414, align 4, !tbaa !5
  %415 = add nuw nsw i64 %410, 1
  %416 = add i64 %411, -1
  %417 = icmp eq i64 %416, 0
  br i1 %417, label %418, label %409, !llvm.loop !28

418:                                              ; preds = %409, %407
  %419 = icmp eq i64 %303, %67
  br i1 %419, label %298, label %301, !llvm.loop !29

420:                                              ; preds = %298
  %421 = add nuw nsw i64 %20, 1
  %422 = add nuw nsw i32 %23, 1
  %423 = add i32 %22, -1
  %424 = icmp eq i64 %421, %17
  %425 = add i32 %19, 1
  br i1 %424, label %450, label %18, !llvm.loop !30

426:                                              ; preds = %10, %439
  %427 = phi i32 [ %441, %439 ], [ %11, %10 ]
  %428 = phi i32 [ %440, %439 ], [ %11, %10 ]
  %429 = phi i64 [ %443, %439 ], [ 0, %10 ]
  %430 = icmp sgt i32 %428, 0
  br i1 %430, label %431, label %439

431:                                              ; preds = %426, %431
  %432 = phi i64 [ %435, %431 ], [ 0, %426 ]
  %433 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %12, i64 %429, i64 %432
  %434 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %433)
  %435 = add nuw nsw i64 %432, 1
  %436 = load i32, i32* %3, align 4, !tbaa !5
  %437 = sext i32 %436 to i64
  %438 = icmp slt i64 %435, %437
  br i1 %438, label %431, label %439, !llvm.loop !31

439:                                              ; preds = %431, %426
  %440 = phi i32 [ %428, %426 ], [ %436, %431 ]
  %441 = phi i32 [ %427, %426 ], [ %436, %431 ]
  %442 = sext i32 %440 to i64
  %443 = add nuw nsw i64 %429, 1
  %444 = icmp slt i64 %443, %442
  br i1 %444, label %426, label %445, !llvm.loop !32

445:                                              ; preds = %439, %10
  %446 = phi i32 [ %11, %10 ], [ %441, %439 ]
  %447 = add nuw nsw i64 %12, 1
  %448 = sext i32 %446 to i64
  %449 = icmp slt i64 %447, %448
  br i1 %449, label %10, label %14, !llvm.loop !34

450:                                              ; preds = %420, %14
  %451 = icmp sgt i32 %446, 0
  br i1 %451, label %452, label %566

452:                                              ; preds = %450, %558
  %453 = phi i64 [ %562, %558 ], [ 0, %450 ]
  %454 = phi i32 [ %563, %558 ], [ %446, %450 ]
  %455 = icmp sgt i32 %454, 1
  br i1 %455, label %456, label %530

456:                                              ; preds = %452
  %457 = zext i32 %454 to i64
  %458 = add nsw i64 %457, -1
  %459 = icmp ult i64 %458, 8
  br i1 %459, label %519, label %460

460:                                              ; preds = %456
  %461 = and i64 %458, -8
  %462 = or i64 %461, 1
  %463 = add nsw i64 %461, -8
  %464 = lshr exact i64 %463, 3
  %465 = add nuw nsw i64 %464, 1
  %466 = and i64 %465, 1
  %467 = icmp eq i64 %463, 0
  br i1 %467, label %496, label %468

468:                                              ; preds = %460
  %469 = and i64 %465, 4611686018427387902
  br label %470

470:                                              ; preds = %470, %468
  %471 = phi i64 [ 0, %468 ], [ %493, %470 ]
  %472 = phi <4 x i32> [ zeroinitializer, %468 ], [ %491, %470 ]
  %473 = phi <4 x i32> [ zeroinitializer, %468 ], [ %492, %470 ]
  %474 = phi i64 [ %469, %468 ], [ %494, %470 ]
  %475 = or i64 %471, 1
  %476 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %453, i64 %475
  %477 = bitcast i32* %476 to <4 x i32>*
  %478 = load <4 x i32>, <4 x i32>* %477, align 4, !tbaa !5
  %479 = getelementptr inbounds i32, i32* %476, i64 4
  %480 = bitcast i32* %479 to <4 x i32>*
  %481 = load <4 x i32>, <4 x i32>* %480, align 4, !tbaa !5
  %482 = add <4 x i32> %478, %472
  %483 = add <4 x i32> %481, %473
  %484 = or i64 %471, 9
  %485 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %453, i64 %484
  %486 = bitcast i32* %485 to <4 x i32>*
  %487 = load <4 x i32>, <4 x i32>* %486, align 4, !tbaa !5
  %488 = getelementptr inbounds i32, i32* %485, i64 4
  %489 = bitcast i32* %488 to <4 x i32>*
  %490 = load <4 x i32>, <4 x i32>* %489, align 4, !tbaa !5
  %491 = add <4 x i32> %487, %482
  %492 = add <4 x i32> %490, %483
  %493 = add nuw i64 %471, 16
  %494 = add i64 %474, -2
  %495 = icmp eq i64 %494, 0
  br i1 %495, label %496, label %470, !llvm.loop !35

496:                                              ; preds = %470, %460
  %497 = phi <4 x i32> [ undef, %460 ], [ %491, %470 ]
  %498 = phi <4 x i32> [ undef, %460 ], [ %492, %470 ]
  %499 = phi i64 [ 0, %460 ], [ %493, %470 ]
  %500 = phi <4 x i32> [ zeroinitializer, %460 ], [ %491, %470 ]
  %501 = phi <4 x i32> [ zeroinitializer, %460 ], [ %492, %470 ]
  %502 = icmp eq i64 %466, 0
  br i1 %502, label %513, label %503

503:                                              ; preds = %496
  %504 = or i64 %499, 1
  %505 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %453, i64 %504
  %506 = getelementptr inbounds i32, i32* %505, i64 4
  %507 = bitcast i32* %506 to <4 x i32>*
  %508 = load <4 x i32>, <4 x i32>* %507, align 4, !tbaa !5
  %509 = add <4 x i32> %508, %501
  %510 = bitcast i32* %505 to <4 x i32>*
  %511 = load <4 x i32>, <4 x i32>* %510, align 4, !tbaa !5
  %512 = add <4 x i32> %511, %500
  br label %513

513:                                              ; preds = %496, %503
  %514 = phi <4 x i32> [ %497, %496 ], [ %512, %503 ]
  %515 = phi <4 x i32> [ %498, %496 ], [ %509, %503 ]
  %516 = add <4 x i32> %515, %514
  %517 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %516)
  %518 = icmp eq i64 %458, %461
  br i1 %518, label %530, label %519

519:                                              ; preds = %456, %513
  %520 = phi i64 [ 1, %456 ], [ %462, %513 ]
  %521 = phi i32 [ 0, %456 ], [ %517, %513 ]
  br label %522

522:                                              ; preds = %519, %522
  %523 = phi i64 [ %528, %522 ], [ %520, %519 ]
  %524 = phi i32 [ %527, %522 ], [ %521, %519 ]
  %525 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %453, i64 %523
  %526 = load i32, i32* %525, align 4, !tbaa !5
  %527 = add nsw i32 %526, %524
  %528 = add nuw nsw i64 %523, 1
  %529 = icmp eq i64 %528, %457
  br i1 %529, label %530, label %522, !llvm.loop !36

530:                                              ; preds = %522, %513, %452
  %531 = phi i32 [ 0, %452 ], [ %517, %513 ], [ %527, %522 ]
  %532 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %531)
  %533 = bitcast %"class.std::basic_ostream"* %532 to i8**
  %534 = load i8*, i8** %533, align 8, !tbaa !37
  %535 = getelementptr i8, i8* %534, i64 -24
  %536 = bitcast i8* %535 to i64*
  %537 = load i64, i64* %536, align 8
  %538 = bitcast %"class.std::basic_ostream"* %532 to i8*
  %539 = add nsw i64 %537, 240
  %540 = getelementptr inbounds i8, i8* %538, i64 %539
  %541 = bitcast i8* %540 to %"class.std::ctype"**
  %542 = load %"class.std::ctype"*, %"class.std::ctype"** %541, align 8, !tbaa !39
  %543 = icmp eq %"class.std::ctype"* %542, null
  br i1 %543, label %544, label %545

544:                                              ; preds = %530
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

545:                                              ; preds = %530
  %546 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %542, i64 0, i32 8
  %547 = load i8, i8* %546, align 8, !tbaa !43
  %548 = icmp eq i8 %547, 0
  br i1 %548, label %552, label %549

549:                                              ; preds = %545
  %550 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %542, i64 0, i32 9, i64 10
  %551 = load i8, i8* %550, align 1, !tbaa !45
  br label %558

552:                                              ; preds = %545
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %542)
  %553 = bitcast %"class.std::ctype"* %542 to i8 (%"class.std::ctype"*, i8)***
  %554 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %553, align 8, !tbaa !37
  %555 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %554, i64 6
  %556 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %555, align 8
  %557 = call signext i8 %556(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %542, i8 signext 10)
  br label %558

558:                                              ; preds = %549, %552
  %559 = phi i8 [ %551, %549 ], [ %557, %552 ]
  %560 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %532, i8 signext %559)
  %561 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %560)
  %562 = add nuw nsw i64 %453, 1
  %563 = load i32, i32* %3, align 4, !tbaa !5
  %564 = sext i32 %563 to i64
  %565 = icmp slt i64 %562, %564
  br i1 %565, label %452, label %566, !llvm.loop !46

566:                                              ; preds = %558, %0, %450
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %4) #8
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
define internal void @_GLOBAL__sub_I_606.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !13, !11}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !13, !11}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10, !33}
!33 = !{!"llvm.loop.unswitch.partial.disable"}
!34 = distinct !{!34, !10, !33}
!35 = distinct !{!35, !10, !11}
!36 = distinct !{!36, !10, !13, !11}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !8, i64 0}
!39 = !{!40, !41, i64 240}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !41, i64 216, !7, i64 224, !42, i64 225, !41, i64 232, !41, i64 240, !41, i64 248, !41, i64 256}
!41 = !{!"any pointer", !7, i64 0}
!42 = !{!"bool", !7, i64 0}
!43 = !{!44, !7, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !41, i64 16, !42, i64 24, !41, i64 32, !41, i64 40, !41, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!45 = !{!7, !7, i64 0}
!46 = distinct !{!46, !10}
