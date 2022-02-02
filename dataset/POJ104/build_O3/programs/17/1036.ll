; ModuleID = 'source-C-CXX/17/1036.cpp'
source_filename = "source-C-CXX/17/1036.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1036.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x [102 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = bitcast [102 x [102 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 41616, i8* nonnull %5) #8
  %6 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 1, i64 1
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %471

9:                                                ; preds = %0, %464
  %10 = phi i32 [ %469, %464 ], [ %7, %0 ]
  %11 = phi i32 [ %468, %464 ], [ 0, %0 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %436

13:                                               ; preds = %9
  %14 = zext i32 %10 to i64
  br label %15

15:                                               ; preds = %13, %23
  %16 = phi i64 [ 0, %13 ], [ %24, %23 ]
  br label %17

17:                                               ; preds = %15, %17
  %18 = phi i64 [ 0, %15 ], [ %21, %17 ]
  %19 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %16, i64 %18
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = icmp eq i64 %21, %14
  br i1 %22, label %23, label %17, !llvm.loop !9

23:                                               ; preds = %17
  %24 = add nuw nsw i64 %16, 1
  %25 = icmp eq i64 %24, %14
  br i1 %25, label %26, label %15, !llvm.loop !11

26:                                               ; preds = %23
  %27 = icmp sgt i32 %10, 1
  br i1 %27, label %28, label %436

28:                                               ; preds = %26
  %29 = add nsw i32 %10, -1
  %30 = zext i32 %29 to i64
  %31 = zext i32 %10 to i64
  br label %32

32:                                               ; preds = %432, %28
  %33 = phi i64 [ %435, %432 ], [ 0, %28 ]
  %34 = phi i64 [ %434, %432 ], [ %31, %28 ]
  %35 = phi i64 [ %433, %432 ], [ %30, %28 ]
  %36 = phi i32 [ %293, %432 ], [ 0, %28 ]
  %37 = sub i64 %14, %33
  %38 = xor i64 %33, -1
  %39 = add i64 %38, %14
  %40 = sub i64 %14, %33
  %41 = add i64 %40, -8
  %42 = lshr i64 %41, 3
  %43 = add nuw nsw i64 %42, 1
  %44 = sub i64 %14, %33
  %45 = xor i64 %33, -1
  %46 = add i64 %45, %14
  %47 = sub i64 %14, %33
  %48 = xor i64 %33, -1
  %49 = add i64 %48, %14
  %50 = sub i64 %14, %33
  %51 = add i64 %50, -8
  %52 = lshr i64 %51, 3
  %53 = add nuw nsw i64 %52, 1
  %54 = sub i64 %14, %33
  %55 = add i64 %54, -8
  %56 = lshr i64 %55, 3
  %57 = add nuw nsw i64 %56, 1
  %58 = sub i64 %31, %33
  %59 = sub i64 %31, %33
  %60 = sub i64 %31, %33
  %61 = icmp ult i64 %58, 8
  %62 = and i64 %58, -8
  %63 = and i64 %57, 1
  %64 = icmp ult i64 %55, 8
  %65 = and i64 %57, 4611686018427387902
  %66 = icmp eq i64 %63, 0
  %67 = icmp eq i64 %58, %62
  %68 = icmp ult i64 %59, 8
  %69 = and i64 %59, -8
  %70 = and i64 %53, 1
  %71 = icmp ult i64 %51, 8
  %72 = and i64 %53, 4611686018427387902
  %73 = icmp eq i64 %70, 0
  %74 = icmp eq i64 %59, %69
  br label %75

75:                                               ; preds = %199, %32
  %76 = phi i64 [ 0, %32 ], [ %200, %199 ]
  br i1 %61, label %130, label %77

77:                                               ; preds = %75
  br i1 %64, label %107, label %78

78:                                               ; preds = %77, %78
  %79 = phi i64 [ %104, %78 ], [ 0, %77 ]
  %80 = phi <4 x i32> [ %102, %78 ], [ <i32 999999, i32 999999, i32 999999, i32 999999>, %77 ]
  %81 = phi <4 x i32> [ %103, %78 ], [ <i32 999999, i32 999999, i32 999999, i32 999999>, %77 ]
  %82 = phi i64 [ %105, %78 ], [ %65, %77 ]
  %83 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %76, i64 %79
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 8, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 8, !tbaa !5
  %89 = icmp slt <4 x i32> %85, %80
  %90 = icmp slt <4 x i32> %88, %81
  %91 = select <4 x i1> %89, <4 x i32> %85, <4 x i32> %80
  %92 = select <4 x i1> %90, <4 x i32> %88, <4 x i32> %81
  %93 = or i64 %79, 8
  %94 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %76, i64 %93
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 8, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 8, !tbaa !5
  %100 = icmp slt <4 x i32> %96, %91
  %101 = icmp slt <4 x i32> %99, %92
  %102 = select <4 x i1> %100, <4 x i32> %96, <4 x i32> %91
  %103 = select <4 x i1> %101, <4 x i32> %99, <4 x i32> %92
  %104 = add nuw i64 %79, 16
  %105 = add i64 %82, -2
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %78, !llvm.loop !12

107:                                              ; preds = %78, %77
  %108 = phi <4 x i32> [ undef, %77 ], [ %102, %78 ]
  %109 = phi <4 x i32> [ undef, %77 ], [ %103, %78 ]
  %110 = phi i64 [ 0, %77 ], [ %104, %78 ]
  %111 = phi <4 x i32> [ <i32 999999, i32 999999, i32 999999, i32 999999>, %77 ], [ %102, %78 ]
  %112 = phi <4 x i32> [ <i32 999999, i32 999999, i32 999999, i32 999999>, %77 ], [ %103, %78 ]
  br i1 %66, label %124, label %113

113:                                              ; preds = %107
  %114 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %76, i64 %110
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 8, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %114, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 8, !tbaa !5
  %120 = icmp slt <4 x i32> %119, %112
  %121 = select <4 x i1> %120, <4 x i32> %119, <4 x i32> %112
  %122 = icmp slt <4 x i32> %116, %111
  %123 = select <4 x i1> %122, <4 x i32> %116, <4 x i32> %111
  br label %124

124:                                              ; preds = %107, %113
  %125 = phi <4 x i32> [ %108, %107 ], [ %123, %113 ]
  %126 = phi <4 x i32> [ %109, %107 ], [ %121, %113 ]
  %127 = icmp slt <4 x i32> %125, %126
  %128 = select <4 x i1> %127, <4 x i32> %125, <4 x i32> %126
  %129 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %128)
  br i1 %67, label %133, label %130

130:                                              ; preds = %75, %124
  %131 = phi i64 [ 0, %75 ], [ %62, %124 ]
  %132 = phi i32 [ 999999, %75 ], [ %129, %124 ]
  br label %183

133:                                              ; preds = %183, %124
  %134 = phi i32 [ %129, %124 ], [ %189, %183 ]
  br i1 %68, label %181, label %135

135:                                              ; preds = %133
  %136 = insertelement <4 x i32> poison, i32 %134, i32 0
  %137 = shufflevector <4 x i32> %136, <4 x i32> poison, <4 x i32> zeroinitializer
  %138 = insertelement <4 x i32> poison, i32 %134, i32 0
  %139 = shufflevector <4 x i32> %138, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %71, label %167, label %140

140:                                              ; preds = %135, %140
  %141 = phi i64 [ %164, %140 ], [ 0, %135 ]
  %142 = phi i64 [ %165, %140 ], [ %72, %135 ]
  %143 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %76, i64 %141
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 8, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 8, !tbaa !5
  %149 = sub nsw <4 x i32> %145, %137
  %150 = sub nsw <4 x i32> %148, %139
  %151 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> %149, <4 x i32>* %151, align 8, !tbaa !5
  %152 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> %150, <4 x i32>* %152, align 8, !tbaa !5
  %153 = or i64 %141, 8
  %154 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %76, i64 %153
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 8, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 8, !tbaa !5
  %160 = sub nsw <4 x i32> %156, %137
  %161 = sub nsw <4 x i32> %159, %139
  %162 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %160, <4 x i32>* %162, align 8, !tbaa !5
  %163 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %163, align 8, !tbaa !5
  %164 = add nuw i64 %141, 16
  %165 = add i64 %142, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %140, !llvm.loop !14

167:                                              ; preds = %140, %135
  %168 = phi i64 [ 0, %135 ], [ %164, %140 ]
  br i1 %73, label %180, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %76, i64 %168
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 8, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %170, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 8, !tbaa !5
  %176 = sub nsw <4 x i32> %172, %137
  %177 = sub nsw <4 x i32> %175, %139
  %178 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %178, align 8, !tbaa !5
  %179 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %177, <4 x i32>* %179, align 8, !tbaa !5
  br label %180

180:                                              ; preds = %167, %169
  br i1 %74, label %199, label %181

181:                                              ; preds = %133, %180
  %182 = phi i64 [ 0, %133 ], [ %69, %180 ]
  br label %192

183:                                              ; preds = %130, %183
  %184 = phi i64 [ %190, %183 ], [ %131, %130 ]
  %185 = phi i32 [ %189, %183 ], [ %132, %130 ]
  %186 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %76, i64 %184
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp slt i32 %187, %185
  %189 = select i1 %188, i32 %187, i32 %185
  %190 = add nuw nsw i64 %184, 1
  %191 = icmp eq i64 %190, %34
  br i1 %191, label %133, label %183, !llvm.loop !15

192:                                              ; preds = %181, %192
  %193 = phi i64 [ %197, %192 ], [ %182, %181 ]
  %194 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %76, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = sub nsw i32 %195, %134
  store i32 %196, i32* %194, align 4, !tbaa !5
  %197 = add nuw nsw i64 %193, 1
  %198 = icmp eq i64 %197, %34
  br i1 %198, label %199, label %192, !llvm.loop !17

199:                                              ; preds = %192, %180
  %200 = add nuw nsw i64 %76, 1
  %201 = icmp eq i64 %200, %34
  br i1 %201, label %202, label %75, !llvm.loop !18

202:                                              ; preds = %199
  %203 = and i64 %47, 3
  %204 = icmp ult i64 %49, 3
  %205 = and i64 %47, -4
  %206 = icmp eq i64 %203, 0
  %207 = and i64 %44, 3
  %208 = icmp ult i64 %46, 3
  %209 = and i64 %44, -4
  %210 = icmp eq i64 %207, 0
  br label %211

211:                                              ; preds = %202, %288
  %212 = phi i64 [ %289, %288 ], [ 0, %202 ]
  br i1 %204, label %239, label %213

213:                                              ; preds = %211, %213
  %214 = phi i64 [ %236, %213 ], [ 0, %211 ]
  %215 = phi i32 [ %235, %213 ], [ 999999, %211 ]
  %216 = phi i64 [ %237, %213 ], [ %205, %211 ]
  %217 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %214, i64 %212
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = icmp slt i32 %218, %215
  %220 = select i1 %219, i32 %218, i32 %215
  %221 = or i64 %214, 1
  %222 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %221, i64 %212
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = icmp slt i32 %223, %220
  %225 = select i1 %224, i32 %223, i32 %220
  %226 = or i64 %214, 2
  %227 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %226, i64 %212
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp slt i32 %228, %225
  %230 = select i1 %229, i32 %228, i32 %225
  %231 = or i64 %214, 3
  %232 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %231, i64 %212
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = icmp slt i32 %233, %230
  %235 = select i1 %234, i32 %233, i32 %230
  %236 = add nuw nsw i64 %214, 4
  %237 = add i64 %216, -4
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %213, !llvm.loop !19

239:                                              ; preds = %213, %211
  %240 = phi i32 [ undef, %211 ], [ %235, %213 ]
  %241 = phi i64 [ 0, %211 ], [ %236, %213 ]
  %242 = phi i32 [ 999999, %211 ], [ %235, %213 ]
  br i1 %206, label %254, label %243

243:                                              ; preds = %239, %243
  %244 = phi i64 [ %251, %243 ], [ %241, %239 ]
  %245 = phi i32 [ %250, %243 ], [ %242, %239 ]
  %246 = phi i64 [ %252, %243 ], [ %203, %239 ]
  %247 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %244, i64 %212
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = icmp slt i32 %248, %245
  %250 = select i1 %249, i32 %248, i32 %245
  %251 = add nuw nsw i64 %244, 1
  %252 = add i64 %246, -1
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %254, label %243, !llvm.loop !20

254:                                              ; preds = %243, %239
  %255 = phi i32 [ %240, %239 ], [ %250, %243 ]
  br i1 %208, label %277, label %256

256:                                              ; preds = %254, %256
  %257 = phi i64 [ %274, %256 ], [ 0, %254 ]
  %258 = phi i64 [ %275, %256 ], [ %209, %254 ]
  %259 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %257, i64 %212
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = sub nsw i32 %260, %255
  store i32 %261, i32* %259, align 4, !tbaa !5
  %262 = or i64 %257, 1
  %263 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %262, i64 %212
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = sub nsw i32 %264, %255
  store i32 %265, i32* %263, align 4, !tbaa !5
  %266 = or i64 %257, 2
  %267 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %266, i64 %212
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = sub nsw i32 %268, %255
  store i32 %269, i32* %267, align 4, !tbaa !5
  %270 = or i64 %257, 3
  %271 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %270, i64 %212
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = sub nsw i32 %272, %255
  store i32 %273, i32* %271, align 4, !tbaa !5
  %274 = add nuw nsw i64 %257, 4
  %275 = add i64 %258, -4
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %277, label %256, !llvm.loop !22

277:                                              ; preds = %256, %254
  %278 = phi i64 [ 0, %254 ], [ %274, %256 ]
  br i1 %210, label %288, label %279

279:                                              ; preds = %277, %279
  %280 = phi i64 [ %285, %279 ], [ %278, %277 ]
  %281 = phi i64 [ %286, %279 ], [ %207, %277 ]
  %282 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %280, i64 %212
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = sub nsw i32 %283, %255
  store i32 %284, i32* %282, align 4, !tbaa !5
  %285 = add nuw nsw i64 %280, 1
  %286 = add i64 %281, -1
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %288, label %279, !llvm.loop !23

288:                                              ; preds = %279, %277
  %289 = add nuw nsw i64 %212, 1
  %290 = icmp eq i64 %289, %34
  br i1 %290, label %291, label %211, !llvm.loop !24

291:                                              ; preds = %288
  %292 = load i32, i32* %6, align 4, !tbaa !5
  %293 = add nsw i32 %292, %36
  %294 = icmp eq i64 %34, 2
  br i1 %294, label %436, label %295

295:                                              ; preds = %291
  %296 = icmp slt i64 %34, 3
  br i1 %296, label %432, label %297

297:                                              ; preds = %295
  %298 = icmp ult i64 %60, 8
  %299 = and i64 %60, -8
  %300 = and i64 %43, 3
  %301 = icmp ult i64 %41, 24
  %302 = and i64 %43, 4611686018427387900
  %303 = icmp eq i64 %300, 0
  %304 = icmp eq i64 %60, %299
  br label %305

305:                                              ; preds = %297, %386
  %306 = phi i64 [ %387, %386 ], [ 1, %297 ]
  %307 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %306
  br i1 %298, label %377, label %308

308:                                              ; preds = %305
  br i1 %301, label %358, label %309

309:                                              ; preds = %308, %309
  %310 = phi i64 [ %355, %309 ], [ 0, %308 ]
  %311 = phi i64 [ %356, %309 ], [ %302, %308 ]
  %312 = getelementptr inbounds [102 x i32], [102 x i32]* %307, i64 1, i64 %310
  %313 = bitcast i32* %312 to <4 x i32>*
  %314 = load <4 x i32>, <4 x i32>* %313, align 8, !tbaa !5
  %315 = getelementptr inbounds i32, i32* %312, i64 4
  %316 = bitcast i32* %315 to <4 x i32>*
  %317 = load <4 x i32>, <4 x i32>* %316, align 8, !tbaa !5
  %318 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %306, i64 %310
  %319 = bitcast i32* %318 to <4 x i32>*
  store <4 x i32> %314, <4 x i32>* %319, align 8, !tbaa !5
  %320 = getelementptr inbounds i32, i32* %318, i64 4
  %321 = bitcast i32* %320 to <4 x i32>*
  store <4 x i32> %317, <4 x i32>* %321, align 8, !tbaa !5
  %322 = or i64 %310, 8
  %323 = getelementptr inbounds [102 x i32], [102 x i32]* %307, i64 1, i64 %322
  %324 = bitcast i32* %323 to <4 x i32>*
  %325 = load <4 x i32>, <4 x i32>* %324, align 8, !tbaa !5
  %326 = getelementptr inbounds i32, i32* %323, i64 4
  %327 = bitcast i32* %326 to <4 x i32>*
  %328 = load <4 x i32>, <4 x i32>* %327, align 8, !tbaa !5
  %329 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %306, i64 %322
  %330 = bitcast i32* %329 to <4 x i32>*
  store <4 x i32> %325, <4 x i32>* %330, align 8, !tbaa !5
  %331 = getelementptr inbounds i32, i32* %329, i64 4
  %332 = bitcast i32* %331 to <4 x i32>*
  store <4 x i32> %328, <4 x i32>* %332, align 8, !tbaa !5
  %333 = or i64 %310, 16
  %334 = getelementptr inbounds [102 x i32], [102 x i32]* %307, i64 1, i64 %333
  %335 = bitcast i32* %334 to <4 x i32>*
  %336 = load <4 x i32>, <4 x i32>* %335, align 8, !tbaa !5
  %337 = getelementptr inbounds i32, i32* %334, i64 4
  %338 = bitcast i32* %337 to <4 x i32>*
  %339 = load <4 x i32>, <4 x i32>* %338, align 8, !tbaa !5
  %340 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %306, i64 %333
  %341 = bitcast i32* %340 to <4 x i32>*
  store <4 x i32> %336, <4 x i32>* %341, align 8, !tbaa !5
  %342 = getelementptr inbounds i32, i32* %340, i64 4
  %343 = bitcast i32* %342 to <4 x i32>*
  store <4 x i32> %339, <4 x i32>* %343, align 8, !tbaa !5
  %344 = or i64 %310, 24
  %345 = getelementptr inbounds [102 x i32], [102 x i32]* %307, i64 1, i64 %344
  %346 = bitcast i32* %345 to <4 x i32>*
  %347 = load <4 x i32>, <4 x i32>* %346, align 8, !tbaa !5
  %348 = getelementptr inbounds i32, i32* %345, i64 4
  %349 = bitcast i32* %348 to <4 x i32>*
  %350 = load <4 x i32>, <4 x i32>* %349, align 8, !tbaa !5
  %351 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %306, i64 %344
  %352 = bitcast i32* %351 to <4 x i32>*
  store <4 x i32> %347, <4 x i32>* %352, align 8, !tbaa !5
  %353 = getelementptr inbounds i32, i32* %351, i64 4
  %354 = bitcast i32* %353 to <4 x i32>*
  store <4 x i32> %350, <4 x i32>* %354, align 8, !tbaa !5
  %355 = add nuw i64 %310, 32
  %356 = add i64 %311, -4
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %358, label %309, !llvm.loop !25

358:                                              ; preds = %309, %308
  %359 = phi i64 [ 0, %308 ], [ %355, %309 ]
  br i1 %303, label %376, label %360

360:                                              ; preds = %358, %360
  %361 = phi i64 [ %373, %360 ], [ %359, %358 ]
  %362 = phi i64 [ %374, %360 ], [ %300, %358 ]
  %363 = getelementptr inbounds [102 x i32], [102 x i32]* %307, i64 1, i64 %361
  %364 = bitcast i32* %363 to <4 x i32>*
  %365 = load <4 x i32>, <4 x i32>* %364, align 8, !tbaa !5
  %366 = getelementptr inbounds i32, i32* %363, i64 4
  %367 = bitcast i32* %366 to <4 x i32>*
  %368 = load <4 x i32>, <4 x i32>* %367, align 8, !tbaa !5
  %369 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %306, i64 %361
  %370 = bitcast i32* %369 to <4 x i32>*
  store <4 x i32> %365, <4 x i32>* %370, align 8, !tbaa !5
  %371 = getelementptr inbounds i32, i32* %369, i64 4
  %372 = bitcast i32* %371 to <4 x i32>*
  store <4 x i32> %368, <4 x i32>* %372, align 8, !tbaa !5
  %373 = add nuw i64 %361, 8
  %374 = add i64 %362, -1
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %376, label %360, !llvm.loop !26

376:                                              ; preds = %360, %358
  br i1 %304, label %386, label %377

377:                                              ; preds = %305, %376
  %378 = phi i64 [ 0, %305 ], [ %299, %376 ]
  br label %379

379:                                              ; preds = %377, %379
  %380 = phi i64 [ %384, %379 ], [ %378, %377 ]
  %381 = getelementptr inbounds [102 x i32], [102 x i32]* %307, i64 1, i64 %380
  %382 = load i32, i32* %381, align 4, !tbaa !5
  %383 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %306, i64 %380
  store i32 %382, i32* %383, align 4, !tbaa !5
  %384 = add nuw nsw i64 %380, 1
  %385 = icmp eq i64 %384, %34
  br i1 %385, label %386, label %379, !llvm.loop !27

386:                                              ; preds = %379, %376
  %387 = add nuw nsw i64 %306, 1
  %388 = icmp eq i64 %387, %35
  br i1 %388, label %389, label %305, !llvm.loop !28

389:                                              ; preds = %386
  br i1 %296, label %432, label %390

390:                                              ; preds = %389
  %391 = and i64 %37, 3
  %392 = icmp ult i64 %39, 3
  %393 = and i64 %37, -4
  %394 = icmp eq i64 %391, 0
  br label %395

395:                                              ; preds = %390, %429
  %396 = phi i64 [ %430, %429 ], [ 1, %390 ]
  br i1 %392, label %418, label %397

397:                                              ; preds = %395, %397
  %398 = phi i64 [ %415, %397 ], [ 0, %395 ]
  %399 = phi i64 [ %416, %397 ], [ %393, %395 ]
  %400 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %398, i64 %396
  %401 = getelementptr inbounds i32, i32* %400, i64 1
  %402 = load i32, i32* %401, align 4, !tbaa !5
  store i32 %402, i32* %400, align 4, !tbaa !5
  %403 = or i64 %398, 1
  %404 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %403, i64 %396
  %405 = getelementptr inbounds i32, i32* %404, i64 1
  %406 = load i32, i32* %405, align 4, !tbaa !5
  store i32 %406, i32* %404, align 4, !tbaa !5
  %407 = or i64 %398, 2
  %408 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %407, i64 %396
  %409 = getelementptr inbounds i32, i32* %408, i64 1
  %410 = load i32, i32* %409, align 4, !tbaa !5
  store i32 %410, i32* %408, align 4, !tbaa !5
  %411 = or i64 %398, 3
  %412 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %411, i64 %396
  %413 = getelementptr inbounds i32, i32* %412, i64 1
  %414 = load i32, i32* %413, align 4, !tbaa !5
  store i32 %414, i32* %412, align 4, !tbaa !5
  %415 = add nuw nsw i64 %398, 4
  %416 = add i64 %399, -4
  %417 = icmp eq i64 %416, 0
  br i1 %417, label %418, label %397, !llvm.loop !29

418:                                              ; preds = %397, %395
  %419 = phi i64 [ 0, %395 ], [ %415, %397 ]
  br i1 %394, label %429, label %420

420:                                              ; preds = %418, %420
  %421 = phi i64 [ %426, %420 ], [ %419, %418 ]
  %422 = phi i64 [ %427, %420 ], [ %391, %418 ]
  %423 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %421, i64 %396
  %424 = getelementptr inbounds i32, i32* %423, i64 1
  %425 = load i32, i32* %424, align 4, !tbaa !5
  store i32 %425, i32* %423, align 4, !tbaa !5
  %426 = add nuw nsw i64 %421, 1
  %427 = add i64 %422, -1
  %428 = icmp eq i64 %427, 0
  br i1 %428, label %429, label %420, !llvm.loop !30

429:                                              ; preds = %420, %418
  %430 = add nuw nsw i64 %396, 1
  %431 = icmp eq i64 %430, %35
  br i1 %431, label %432, label %395, !llvm.loop !31

432:                                              ; preds = %429, %295, %389
  %433 = add nsw i64 %35, -1
  %434 = add nsw i64 %34, -1
  %435 = add i64 %33, 1
  br label %32, !llvm.loop !32

436:                                              ; preds = %291, %9, %26
  %437 = phi i32 [ 0, %26 ], [ 0, %9 ], [ %293, %291 ]
  %438 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %437)
  %439 = bitcast %"class.std::basic_ostream"* %438 to i8**
  %440 = load i8*, i8** %439, align 8, !tbaa !33
  %441 = getelementptr i8, i8* %440, i64 -24
  %442 = bitcast i8* %441 to i64*
  %443 = load i64, i64* %442, align 8
  %444 = bitcast %"class.std::basic_ostream"* %438 to i8*
  %445 = add nsw i64 %443, 240
  %446 = getelementptr inbounds i8, i8* %444, i64 %445
  %447 = bitcast i8* %446 to %"class.std::ctype"**
  %448 = load %"class.std::ctype"*, %"class.std::ctype"** %447, align 8, !tbaa !35
  %449 = icmp eq %"class.std::ctype"* %448, null
  br i1 %449, label %450, label %451

450:                                              ; preds = %436
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

451:                                              ; preds = %436
  %452 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %448, i64 0, i32 8
  %453 = load i8, i8* %452, align 8, !tbaa !39
  %454 = icmp eq i8 %453, 0
  br i1 %454, label %458, label %455

455:                                              ; preds = %451
  %456 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %448, i64 0, i32 9, i64 10
  %457 = load i8, i8* %456, align 1, !tbaa !41
  br label %464

458:                                              ; preds = %451
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %448)
  %459 = bitcast %"class.std::ctype"* %448 to i8 (%"class.std::ctype"*, i8)***
  %460 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %459, align 8, !tbaa !33
  %461 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %460, i64 6
  %462 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %461, align 8
  %463 = call signext i8 %462(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %448, i8 signext 10)
  br label %464

464:                                              ; preds = %455, %458
  %465 = phi i8 [ %457, %455 ], [ %463, %458 ]
  %466 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %438, i8 signext %465)
  %467 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %466)
  %468 = add nuw nsw i32 %11, 1
  %469 = load i32, i32* %1, align 4, !tbaa !5
  %470 = icmp slt i32 %468, %469
  br i1 %470, label %9, label %471, !llvm.loop !42

471:                                              ; preds = %464, %0
  call void @llvm.lifetime.end.p0i8(i64 41616, i8* nonnull %5) #8
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
define internal void @_GLOBAL__sub_I_1036.cpp() #6 section ".text.startup" {
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !13}
!15 = distinct !{!15, !10, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !16, !13}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !13}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !10, !16, !13}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !21}
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
