; ModuleID = 'source-C-CXX/17/670.cpp'
source_filename = "source-C-CXX/17/670.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_670.cpp, i8* null }]

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
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #8
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 1
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %490

9:                                                ; preds = %0, %483
  %10 = phi i32 [ %488, %483 ], [ %7, %0 ]
  %11 = phi i32 [ %487, %483 ], [ 0, %0 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %19, label %455

13:                                               ; preds = %31
  %14 = icmp sgt i32 %32, 0
  %15 = icmp sgt i32 %32, 1
  br i1 %15, label %16, label %455

16:                                               ; preds = %13
  %17 = zext i32 %32 to i64
  %18 = add i32 %32, -1
  br label %36

19:                                               ; preds = %9, %31
  %20 = phi i32 [ %32, %31 ], [ %10, %9 ]
  %21 = phi i64 [ %34, %31 ], [ 0, %9 ]
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %19, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %19 ]
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %21, i64 %24
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23, %19
  %32 = phi i32 [ %20, %19 ], [ %28, %23 ]
  %33 = sext i32 %32 to i64
  %34 = add nuw nsw i64 %21, 1
  %35 = icmp slt i64 %34, %33
  br i1 %35, label %19, label %13, !llvm.loop !11

36:                                               ; preds = %16, %450
  %37 = phi i32 [ 0, %16 ], [ %454, %450 ]
  %38 = phi i32 [ %32, %16 ], [ %78, %450 ]
  %39 = phi i32 [ %32, %16 ], [ %452, %450 ]
  %40 = phi i32 [ 0, %16 ], [ %331, %450 ]
  %41 = phi i32 [ 1, %16 ], [ %451, %450 ]
  %42 = sub i32 %18, %37
  %43 = zext i32 %42 to i64
  %44 = add nsw i64 %43, -1
  %45 = add nsw i64 %43, -2
  %46 = sub i32 %18, %37
  %47 = zext i32 %46 to i64
  %48 = add nsw i64 %47, -9
  %49 = lshr i64 %48, 3
  %50 = add nuw nsw i64 %49, 1
  %51 = sub i32 %32, %37
  %52 = zext i32 %51 to i64
  %53 = add nsw i64 %52, -1
  %54 = sub i32 %32, %37
  %55 = zext i32 %54 to i64
  %56 = add nsw i64 %55, -1
  %57 = add nsw i64 %55, -2
  %58 = sub i32 %32, %37
  %59 = zext i32 %58 to i64
  %60 = add nsw i64 %59, -9
  %61 = lshr i64 %60, 3
  %62 = add nuw nsw i64 %61, 1
  %63 = sub i32 %32, %37
  %64 = zext i32 %63 to i64
  %65 = add nsw i64 %64, -9
  %66 = lshr i64 %65, 3
  %67 = add nuw nsw i64 %66, 1
  %68 = sub i32 %32, %37
  %69 = zext i32 %68 to i64
  %70 = add nsw i64 %69, -1
  %71 = sub i32 %32, %37
  %72 = zext i32 %71 to i64
  %73 = add nsw i64 %72, -1
  %74 = xor i32 %37, -1
  %75 = add i32 %32, %74
  %76 = zext i32 %75 to i64
  %77 = add nsw i64 %76, -1
  %78 = add i32 %38, -1
  %79 = sub nsw i32 %32, %41
  %80 = icmp slt i32 %79, 1
  %81 = icmp slt i32 %79, 0
  br i1 %81, label %329, label %82

82:                                               ; preds = %36
  %83 = zext i32 %39 to i64
  %84 = icmp ult i64 %70, 8
  %85 = and i64 %70, -8
  %86 = or i64 %85, 1
  %87 = and i64 %67, 1
  %88 = icmp ult i64 %65, 8
  %89 = and i64 %67, 4611686018427387902
  %90 = icmp eq i64 %87, 0
  %91 = icmp eq i64 %70, %85
  %92 = icmp eq i32 %39, 1
  %93 = icmp ult i64 %73, 8
  %94 = and i64 %73, -8
  %95 = or i64 %94, 1
  %96 = and i64 %62, 1
  %97 = icmp ult i64 %60, 8
  %98 = and i64 %62, 4611686018427387902
  %99 = icmp eq i64 %96, 0
  %100 = icmp eq i64 %73, %94
  br label %113

101:                                              ; preds = %250
  br i1 %81, label %329, label %102

102:                                              ; preds = %101
  %103 = zext i32 %39 to i64
  %104 = and i64 %56, 3
  %105 = icmp ult i64 %57, 3
  %106 = and i64 %56, -4
  %107 = icmp eq i64 %104, 0
  %108 = icmp eq i32 %39, 1
  %109 = and i64 %53, 1
  %110 = icmp eq i32 %51, 2
  %111 = and i64 %53, -2
  %112 = icmp eq i64 %109, 0
  br label %253

113:                                              ; preds = %82, %250
  %114 = phi i64 [ 0, %82 ], [ %251, %250 ]
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %114, i64 0
  %116 = load i32, i32* %115, align 16, !tbaa !5
  br i1 %80, label %178, label %117

117:                                              ; preds = %113
  br i1 %84, label %175, label %118

118:                                              ; preds = %117
  %119 = insertelement <4 x i32> poison, i32 %116, i32 0
  %120 = shufflevector <4 x i32> %119, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %88, label %151, label %121

121:                                              ; preds = %118, %121
  %122 = phi i64 [ %148, %121 ], [ 0, %118 ]
  %123 = phi <4 x i32> [ %146, %121 ], [ %120, %118 ]
  %124 = phi <4 x i32> [ %147, %121 ], [ %120, %118 ]
  %125 = phi i64 [ %149, %121 ], [ %89, %118 ]
  %126 = or i64 %122, 1
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %114, i64 %126
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %127, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = icmp slt <4 x i32> %129, %123
  %134 = icmp slt <4 x i32> %132, %124
  %135 = select <4 x i1> %133, <4 x i32> %129, <4 x i32> %123
  %136 = select <4 x i1> %134, <4 x i32> %132, <4 x i32> %124
  %137 = or i64 %122, 9
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %114, i64 %137
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %138, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !5
  %144 = icmp slt <4 x i32> %140, %135
  %145 = icmp slt <4 x i32> %143, %136
  %146 = select <4 x i1> %144, <4 x i32> %140, <4 x i32> %135
  %147 = select <4 x i1> %145, <4 x i32> %143, <4 x i32> %136
  %148 = add nuw i64 %122, 16
  %149 = add i64 %125, -2
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %121, !llvm.loop !13

151:                                              ; preds = %121, %118
  %152 = phi <4 x i32> [ undef, %118 ], [ %146, %121 ]
  %153 = phi <4 x i32> [ undef, %118 ], [ %147, %121 ]
  %154 = phi i64 [ 0, %118 ], [ %148, %121 ]
  %155 = phi <4 x i32> [ %120, %118 ], [ %146, %121 ]
  %156 = phi <4 x i32> [ %120, %118 ], [ %147, %121 ]
  br i1 %90, label %169, label %157

157:                                              ; preds = %151
  %158 = or i64 %154, 1
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %114, i64 %158
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %159, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5
  %165 = icmp slt <4 x i32> %164, %156
  %166 = select <4 x i1> %165, <4 x i32> %164, <4 x i32> %156
  %167 = icmp slt <4 x i32> %161, %155
  %168 = select <4 x i1> %167, <4 x i32> %161, <4 x i32> %155
  br label %169

169:                                              ; preds = %151, %157
  %170 = phi <4 x i32> [ %152, %151 ], [ %168, %157 ]
  %171 = phi <4 x i32> [ %153, %151 ], [ %166, %157 ]
  %172 = icmp slt <4 x i32> %170, %171
  %173 = select <4 x i1> %172, <4 x i32> %170, <4 x i32> %171
  %174 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %173)
  br i1 %91, label %178, label %175

175:                                              ; preds = %117, %169
  %176 = phi i64 [ 1, %117 ], [ %86, %169 ]
  %177 = phi i32 [ %116, %117 ], [ %174, %169 ]
  br label %233

178:                                              ; preds = %233, %169, %113
  %179 = phi i32 [ %116, %113 ], [ %174, %169 ], [ %239, %233 ]
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %114, i64 0
  %181 = sub nsw i32 %116, %179
  store i32 %181, i32* %180, align 16, !tbaa !5
  br i1 %92, label %250, label %182, !llvm.loop !15

182:                                              ; preds = %178
  br i1 %93, label %231, label %183

183:                                              ; preds = %182
  %184 = insertelement <4 x i32> poison, i32 %179, i32 0
  %185 = shufflevector <4 x i32> %184, <4 x i32> poison, <4 x i32> zeroinitializer
  %186 = insertelement <4 x i32> poison, i32 %179, i32 0
  %187 = shufflevector <4 x i32> %186, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %97, label %216, label %188

188:                                              ; preds = %183, %188
  %189 = phi i64 [ %213, %188 ], [ 0, %183 ]
  %190 = phi i64 [ %214, %188 ], [ %98, %183 ]
  %191 = or i64 %189, 1
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %114, i64 %191
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !5
  %195 = getelementptr inbounds i32, i32* %192, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !5
  %198 = sub nsw <4 x i32> %194, %185
  %199 = sub nsw <4 x i32> %197, %187
  %200 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> %198, <4 x i32>* %200, align 4, !tbaa !5
  %201 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> %199, <4 x i32>* %201, align 4, !tbaa !5
  %202 = or i64 %189, 9
  %203 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %114, i64 %202
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !5
  %206 = getelementptr inbounds i32, i32* %203, i64 4
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !5
  %209 = sub nsw <4 x i32> %205, %185
  %210 = sub nsw <4 x i32> %208, %187
  %211 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> %209, <4 x i32>* %211, align 4, !tbaa !5
  %212 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> %210, <4 x i32>* %212, align 4, !tbaa !5
  %213 = add nuw i64 %189, 16
  %214 = add i64 %190, -2
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %188, !llvm.loop !16

216:                                              ; preds = %188, %183
  %217 = phi i64 [ 0, %183 ], [ %213, %188 ]
  br i1 %99, label %230, label %218

218:                                              ; preds = %216
  %219 = or i64 %217, 1
  %220 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %114, i64 %219
  %221 = bitcast i32* %220 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 4, !tbaa !5
  %223 = getelementptr inbounds i32, i32* %220, i64 4
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 4, !tbaa !5
  %226 = sub nsw <4 x i32> %222, %185
  %227 = sub nsw <4 x i32> %225, %187
  %228 = bitcast i32* %220 to <4 x i32>*
  store <4 x i32> %226, <4 x i32>* %228, align 4, !tbaa !5
  %229 = bitcast i32* %223 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %229, align 4, !tbaa !5
  br label %230

230:                                              ; preds = %216, %218
  br i1 %100, label %250, label %231

231:                                              ; preds = %182, %230
  %232 = phi i64 [ 1, %182 ], [ %95, %230 ]
  br label %242

233:                                              ; preds = %175, %233
  %234 = phi i64 [ %240, %233 ], [ %176, %175 ]
  %235 = phi i32 [ %239, %233 ], [ %177, %175 ]
  %236 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %114, i64 %234
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = icmp slt i32 %237, %235
  %239 = select i1 %238, i32 %237, i32 %235
  %240 = add nuw nsw i64 %234, 1
  %241 = icmp eq i64 %240, %83
  br i1 %241, label %178, label %233, !llvm.loop !17

242:                                              ; preds = %231, %242
  %243 = phi i64 [ %248, %242 ], [ %232, %231 ]
  %244 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %114, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %114, i64 %243
  %247 = sub nsw i32 %245, %179
  store i32 %247, i32* %246, align 4, !tbaa !5
  %248 = add nuw nsw i64 %243, 1
  %249 = icmp eq i64 %248, %83
  br i1 %249, label %250, label %242, !llvm.loop !19

250:                                              ; preds = %242, %230, %178
  %251 = add nuw nsw i64 %114, 1
  %252 = icmp eq i64 %251, %83
  br i1 %252, label %101, label %113, !llvm.loop !20

253:                                              ; preds = %102, %326
  %254 = phi i64 [ 0, %102 ], [ %327, %326 ]
  %255 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !5
  br i1 %80, label %273, label %257

257:                                              ; preds = %253
  br i1 %105, label %258, label %278

258:                                              ; preds = %278, %257
  %259 = phi i32 [ undef, %257 ], [ %300, %278 ]
  %260 = phi i64 [ 1, %257 ], [ %301, %278 ]
  %261 = phi i32 [ %256, %257 ], [ %300, %278 ]
  br i1 %107, label %273, label %262

262:                                              ; preds = %258, %262
  %263 = phi i64 [ %270, %262 ], [ %260, %258 ]
  %264 = phi i32 [ %269, %262 ], [ %261, %258 ]
  %265 = phi i64 [ %271, %262 ], [ %104, %258 ]
  %266 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %263, i64 %254
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = icmp slt i32 %267, %264
  %269 = select i1 %268, i32 %267, i32 %264
  %270 = add nuw nsw i64 %263, 1
  %271 = add i64 %265, -1
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %273, label %262, !llvm.loop !21

273:                                              ; preds = %258, %262, %253
  %274 = phi i32 [ %256, %253 ], [ %259, %258 ], [ %269, %262 ]
  %275 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %254
  %276 = sub nsw i32 %256, %274
  store i32 %276, i32* %275, align 4, !tbaa !5
  br i1 %108, label %326, label %277, !llvm.loop !23

277:                                              ; preds = %273
  br i1 %110, label %319, label %304

278:                                              ; preds = %257, %278
  %279 = phi i64 [ %301, %278 ], [ 1, %257 ]
  %280 = phi i32 [ %300, %278 ], [ %256, %257 ]
  %281 = phi i64 [ %302, %278 ], [ %106, %257 ]
  %282 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %279, i64 %254
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = icmp slt i32 %283, %280
  %285 = select i1 %284, i32 %283, i32 %280
  %286 = add nuw nsw i64 %279, 1
  %287 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %286, i64 %254
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = icmp slt i32 %288, %285
  %290 = select i1 %289, i32 %288, i32 %285
  %291 = add nuw nsw i64 %279, 2
  %292 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %291, i64 %254
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = icmp slt i32 %293, %290
  %295 = select i1 %294, i32 %293, i32 %290
  %296 = add nuw nsw i64 %279, 3
  %297 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %296, i64 %254
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = icmp slt i32 %298, %295
  %300 = select i1 %299, i32 %298, i32 %295
  %301 = add nuw nsw i64 %279, 4
  %302 = add i64 %281, -4
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %258, label %278, !llvm.loop !24

304:                                              ; preds = %277, %304
  %305 = phi i64 [ %316, %304 ], [ 1, %277 ]
  %306 = phi i64 [ %317, %304 ], [ %111, %277 ]
  %307 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %305, i64 %254
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %305, i64 %254
  %310 = sub nsw i32 %308, %274
  store i32 %310, i32* %309, align 4, !tbaa !5
  %311 = add nuw nsw i64 %305, 1
  %312 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %311, i64 %254
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %311, i64 %254
  %315 = sub nsw i32 %313, %274
  store i32 %315, i32* %314, align 4, !tbaa !5
  %316 = add nuw nsw i64 %305, 2
  %317 = add i64 %306, -2
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %319, label %304, !llvm.loop !23

319:                                              ; preds = %304, %277
  %320 = phi i64 [ 1, %277 ], [ %316, %304 ]
  br i1 %112, label %326, label %321

321:                                              ; preds = %319
  %322 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %320, i64 %254
  %323 = load i32, i32* %322, align 4, !tbaa !5
  %324 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %320, i64 %254
  %325 = sub nsw i32 %323, %274
  store i32 %325, i32* %324, align 4, !tbaa !5
  br label %326

326:                                              ; preds = %321, %319, %273
  %327 = add nuw nsw i64 %254, 1
  %328 = icmp eq i64 %327, %103
  br i1 %328, label %329, label %253, !llvm.loop !25

329:                                              ; preds = %326, %36, %101
  %330 = load i32, i32* %6, align 4, !tbaa !5
  %331 = add nsw i32 %330, %40
  %332 = icmp sgt i32 %79, 1
  %333 = select i1 %14, i1 %332, i1 false
  br i1 %333, label %334, label %405

334:                                              ; preds = %329
  %335 = zext i32 %78 to i64
  %336 = icmp ult i64 %77, 8
  %337 = and i64 %77, -8
  %338 = or i64 %337, 1
  %339 = and i64 %50, 1
  %340 = icmp ult i64 %48, 8
  %341 = and i64 %50, 4611686018427387902
  %342 = icmp eq i64 %339, 0
  %343 = icmp eq i64 %77, %337
  br label %344

344:                                              ; preds = %334, %402
  %345 = phi i64 [ 0, %334 ], [ %403, %402 ]
  br i1 %336, label %393, label %346

346:                                              ; preds = %344
  br i1 %340, label %377, label %347

347:                                              ; preds = %346, %347
  %348 = phi i64 [ %374, %347 ], [ 0, %346 ]
  %349 = phi i64 [ %375, %347 ], [ %341, %346 ]
  %350 = or i64 %348, 1
  %351 = or i64 %348, 2
  %352 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %345, i64 %351
  %353 = bitcast i32* %352 to <4 x i32>*
  %354 = load <4 x i32>, <4 x i32>* %353, align 8, !tbaa !5
  %355 = getelementptr inbounds i32, i32* %352, i64 4
  %356 = bitcast i32* %355 to <4 x i32>*
  %357 = load <4 x i32>, <4 x i32>* %356, align 8, !tbaa !5
  %358 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %345, i64 %350
  %359 = bitcast i32* %358 to <4 x i32>*
  store <4 x i32> %354, <4 x i32>* %359, align 4, !tbaa !5
  %360 = getelementptr inbounds i32, i32* %358, i64 4
  %361 = bitcast i32* %360 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %361, align 4, !tbaa !5
  %362 = or i64 %348, 9
  %363 = or i64 %348, 10
  %364 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %345, i64 %363
  %365 = bitcast i32* %364 to <4 x i32>*
  %366 = load <4 x i32>, <4 x i32>* %365, align 8, !tbaa !5
  %367 = getelementptr inbounds i32, i32* %364, i64 4
  %368 = bitcast i32* %367 to <4 x i32>*
  %369 = load <4 x i32>, <4 x i32>* %368, align 8, !tbaa !5
  %370 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %345, i64 %362
  %371 = bitcast i32* %370 to <4 x i32>*
  store <4 x i32> %366, <4 x i32>* %371, align 4, !tbaa !5
  %372 = getelementptr inbounds i32, i32* %370, i64 4
  %373 = bitcast i32* %372 to <4 x i32>*
  store <4 x i32> %369, <4 x i32>* %373, align 4, !tbaa !5
  %374 = add nuw i64 %348, 16
  %375 = add i64 %349, -2
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %377, label %347, !llvm.loop !26

377:                                              ; preds = %347, %346
  %378 = phi i64 [ 0, %346 ], [ %374, %347 ]
  br i1 %342, label %392, label %379

379:                                              ; preds = %377
  %380 = or i64 %378, 1
  %381 = or i64 %378, 2
  %382 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %345, i64 %381
  %383 = bitcast i32* %382 to <4 x i32>*
  %384 = load <4 x i32>, <4 x i32>* %383, align 8, !tbaa !5
  %385 = getelementptr inbounds i32, i32* %382, i64 4
  %386 = bitcast i32* %385 to <4 x i32>*
  %387 = load <4 x i32>, <4 x i32>* %386, align 8, !tbaa !5
  %388 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %345, i64 %380
  %389 = bitcast i32* %388 to <4 x i32>*
  store <4 x i32> %384, <4 x i32>* %389, align 4, !tbaa !5
  %390 = getelementptr inbounds i32, i32* %388, i64 4
  %391 = bitcast i32* %390 to <4 x i32>*
  store <4 x i32> %387, <4 x i32>* %391, align 4, !tbaa !5
  br label %392

392:                                              ; preds = %377, %379
  br i1 %343, label %402, label %393

393:                                              ; preds = %344, %392
  %394 = phi i64 [ 1, %344 ], [ %338, %392 ]
  br label %395

395:                                              ; preds = %393, %395
  %396 = phi i64 [ %397, %395 ], [ %394, %393 ]
  %397 = add nuw nsw i64 %396, 1
  %398 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %345, i64 %397
  %399 = load i32, i32* %398, align 4, !tbaa !5
  %400 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %345, i64 %396
  store i32 %399, i32* %400, align 4, !tbaa !5
  %401 = icmp eq i64 %397, %335
  br i1 %401, label %402, label %395, !llvm.loop !27

402:                                              ; preds = %395, %392
  %403 = add nuw nsw i64 %345, 1
  %404 = icmp eq i64 %403, %17
  br i1 %404, label %405, label %344, !llvm.loop !28

405:                                              ; preds = %402, %329
  %406 = icmp slt i32 %79, 2
  br i1 %406, label %450, label %407

407:                                              ; preds = %405
  %408 = zext i32 %78 to i64
  %409 = and i64 %44, 3
  %410 = icmp ult i64 %45, 3
  %411 = and i64 %44, -4
  %412 = icmp eq i64 %409, 0
  br label %413

413:                                              ; preds = %407, %447
  %414 = phi i64 [ 0, %407 ], [ %448, %447 ]
  br i1 %410, label %436, label %415

415:                                              ; preds = %413, %415
  %416 = phi i64 [ %430, %415 ], [ 1, %413 ]
  %417 = phi i64 [ %434, %415 ], [ %411, %413 ]
  %418 = add nuw nsw i64 %416, 1
  %419 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %418, i64 %414
  %420 = load i32, i32* %419, align 4, !tbaa !5
  %421 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %416, i64 %414
  store i32 %420, i32* %421, align 4, !tbaa !5
  %422 = add nuw nsw i64 %416, 2
  %423 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %422, i64 %414
  %424 = load i32, i32* %423, align 4, !tbaa !5
  %425 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %418, i64 %414
  store i32 %424, i32* %425, align 4, !tbaa !5
  %426 = add nuw nsw i64 %416, 3
  %427 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %426, i64 %414
  %428 = load i32, i32* %427, align 4, !tbaa !5
  %429 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %422, i64 %414
  store i32 %428, i32* %429, align 4, !tbaa !5
  %430 = add nuw nsw i64 %416, 4
  %431 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %430, i64 %414
  %432 = load i32, i32* %431, align 4, !tbaa !5
  %433 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %426, i64 %414
  store i32 %432, i32* %433, align 4, !tbaa !5
  %434 = add i64 %417, -4
  %435 = icmp eq i64 %434, 0
  br i1 %435, label %436, label %415, !llvm.loop !29

436:                                              ; preds = %415, %413
  %437 = phi i64 [ 1, %413 ], [ %430, %415 ]
  br i1 %412, label %447, label %438

438:                                              ; preds = %436, %438
  %439 = phi i64 [ %441, %438 ], [ %437, %436 ]
  %440 = phi i64 [ %445, %438 ], [ %409, %436 ]
  %441 = add nuw nsw i64 %439, 1
  %442 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %441, i64 %414
  %443 = load i32, i32* %442, align 4, !tbaa !5
  %444 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %439, i64 %414
  store i32 %443, i32* %444, align 4, !tbaa !5
  %445 = add i64 %440, -1
  %446 = icmp eq i64 %445, 0
  br i1 %446, label %447, label %438, !llvm.loop !30

447:                                              ; preds = %438, %436
  %448 = add nuw nsw i64 %414, 1
  %449 = icmp eq i64 %448, %408
  br i1 %449, label %450, label %413, !llvm.loop !31

450:                                              ; preds = %447, %405
  %451 = add nuw nsw i32 %41, 1
  %452 = add i32 %39, -1
  %453 = icmp eq i32 %451, %32
  %454 = add i32 %37, 1
  br i1 %453, label %455, label %36, !llvm.loop !32

455:                                              ; preds = %450, %9, %13
  %456 = phi i32 [ 0, %13 ], [ 0, %9 ], [ %331, %450 ]
  %457 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %456)
  %458 = bitcast %"class.std::basic_ostream"* %457 to i8**
  %459 = load i8*, i8** %458, align 8, !tbaa !33
  %460 = getelementptr i8, i8* %459, i64 -24
  %461 = bitcast i8* %460 to i64*
  %462 = load i64, i64* %461, align 8
  %463 = bitcast %"class.std::basic_ostream"* %457 to i8*
  %464 = add nsw i64 %462, 240
  %465 = getelementptr inbounds i8, i8* %463, i64 %464
  %466 = bitcast i8* %465 to %"class.std::ctype"**
  %467 = load %"class.std::ctype"*, %"class.std::ctype"** %466, align 8, !tbaa !35
  %468 = icmp eq %"class.std::ctype"* %467, null
  br i1 %468, label %469, label %470

469:                                              ; preds = %455
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

470:                                              ; preds = %455
  %471 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %467, i64 0, i32 8
  %472 = load i8, i8* %471, align 8, !tbaa !39
  %473 = icmp eq i8 %472, 0
  br i1 %473, label %477, label %474

474:                                              ; preds = %470
  %475 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %467, i64 0, i32 9, i64 10
  %476 = load i8, i8* %475, align 1, !tbaa !41
  br label %483

477:                                              ; preds = %470
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %467)
  %478 = bitcast %"class.std::ctype"* %467 to i8 (%"class.std::ctype"*, i8)***
  %479 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %478, align 8, !tbaa !33
  %480 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %479, i64 6
  %481 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %480, align 8
  %482 = call signext i8 %481(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %467, i8 signext 10)
  br label %483

483:                                              ; preds = %474, %477
  %484 = phi i8 [ %476, %474 ], [ %482, %477 ]
  %485 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %457, i8 signext %484)
  %486 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %485)
  %487 = add nuw nsw i32 %11, 1
  %488 = load i32, i32* %1, align 4, !tbaa !5
  %489 = icmp slt i32 %487, %488
  br i1 %489, label %9, label %490, !llvm.loop !42

490:                                              ; preds = %483, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #8
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
define internal void @_GLOBAL__sub_I_670.cpp() #6 section ".text.startup" {
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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !14}
!17 = distinct !{!17, !10, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10, !18, !14}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !14}
!27 = distinct !{!27, !10, !18, !14}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !8, i64 0}
!35 = !{!36, !37, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !37, i64 216, !7, i64 224, !38, i64 225, !37, i64 232, !37, i64 240, !37, i64 248, !37, i64 256}
!37 = !{!"any pointer", !7, i64 0}
!38 = !{!"bool", !7, i64 0}
!39 = !{!40, !7, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !37, i64 16, !38, i64 24, !37, i64 32, !37, i64 40, !37, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!41 = !{!7, !7, i64 0}
!42 = distinct !{!42, !10}
