; ModuleID = 'source-C-CXX/17/912.cpp'
source_filename = "source-C-CXX/17/912.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_912.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %496

8:                                                ; preds = %0
  %9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 1
  %10 = bitcast i32* %9 to i8*
  %11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 2
  %12 = bitcast i32* %11 to i8*
  br label %13

13:                                               ; preds = %8, %490
  %14 = phi i32 [ %494, %490 ], [ %6, %8 ]
  %15 = phi i32 [ %16, %490 ], [ 0, %8 ]
  %16 = add nuw nsw i32 %15, 1
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %27, label %462

18:                                               ; preds = %43
  %19 = icmp sgt i32 %14, 1
  br i1 %19, label %20, label %462

20:                                               ; preds = %18
  %21 = add nsw i32 %14, -2
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 2
  %24 = zext i32 %14 to i64
  %25 = add nsw i32 %14, -1
  %26 = zext i32 %25 to i64
  br label %47

27:                                               ; preds = %13, %43
  %28 = phi i32 [ %44, %43 ], [ %14, %13 ]
  %29 = phi i32 [ %45, %43 ], [ 0, %13 ]
  %30 = icmp sgt i32 %28, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %27, %31
  %32 = phi i64 [ %39, %31 ], [ 0, %27 ]
  %33 = phi i32 [ %40, %31 ], [ %28, %27 ]
  %34 = mul nsw i32 %33, %29
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds i32, i32* %36, i64 %32
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %37)
  %39 = add nuw nsw i64 %32, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %31, label %43, !llvm.loop !9

43:                                               ; preds = %31, %27
  %44 = phi i32 [ %28, %27 ], [ %40, %31 ]
  %45 = add nuw nsw i32 %29, 1
  %46 = icmp slt i32 %45, %44
  br i1 %46, label %27, label %18, !llvm.loop !11

47:                                               ; preds = %458, %20
  %48 = phi i64 [ %24, %20 ], [ %459, %458 ]
  %49 = phi i64 [ 0, %20 ], [ %460, %458 ]
  %50 = phi i32 [ 0, %20 ], [ %316, %458 ]
  %51 = mul nsw i64 %49, -4
  %52 = add nsw i64 %23, %51
  %53 = add i64 %48, -8
  %54 = lshr i64 %53, 3
  %55 = add nuw nsw i64 %54, 1
  %56 = icmp ult i64 %48, 8
  %57 = and i64 %48, -8
  %58 = and i64 %55, 1
  %59 = icmp ult i64 %53, 8
  %60 = and i64 %55, 4611686018427387902
  %61 = icmp eq i64 %58, 0
  %62 = icmp eq i64 %48, %57
  %63 = icmp ult i64 %48, 8
  %64 = and i64 %48, -8
  %65 = and i64 %55, 1
  %66 = icmp ult i64 %53, 8
  %67 = and i64 %55, 4611686018427387902
  %68 = icmp eq i64 %65, 0
  %69 = icmp eq i64 %48, %64
  br label %70

70:                                               ; preds = %199, %47
  %71 = phi i64 [ 0, %47 ], [ %200, %199 ]
  %72 = phi i32 [ 100000, %47 ], [ 10000, %199 ]
  %73 = mul nsw i64 %71, %48
  %74 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %73
  br i1 %56, label %130, label %75

75:                                               ; preds = %70
  %76 = insertelement <4 x i32> poison, i32 %72, i32 0
  %77 = shufflevector <4 x i32> %76, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %59, label %107, label %78

78:                                               ; preds = %75, %78
  %79 = phi i64 [ %104, %78 ], [ 0, %75 ]
  %80 = phi <4 x i32> [ %102, %78 ], [ %77, %75 ]
  %81 = phi <4 x i32> [ %103, %78 ], [ %77, %75 ]
  %82 = phi i64 [ %105, %78 ], [ %60, %75 ]
  %83 = getelementptr inbounds i32, i32* %74, i64 %79
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = icmp slt <4 x i32> %85, %80
  %90 = icmp slt <4 x i32> %88, %81
  %91 = select <4 x i1> %89, <4 x i32> %85, <4 x i32> %80
  %92 = select <4 x i1> %90, <4 x i32> %88, <4 x i32> %81
  %93 = or i64 %79, 8
  %94 = getelementptr inbounds i32, i32* %74, i64 %93
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5
  %100 = icmp slt <4 x i32> %96, %91
  %101 = icmp slt <4 x i32> %99, %92
  %102 = select <4 x i1> %100, <4 x i32> %96, <4 x i32> %91
  %103 = select <4 x i1> %101, <4 x i32> %99, <4 x i32> %92
  %104 = add nuw i64 %79, 16
  %105 = add i64 %82, -2
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %78, !llvm.loop !13

107:                                              ; preds = %78, %75
  %108 = phi <4 x i32> [ undef, %75 ], [ %102, %78 ]
  %109 = phi <4 x i32> [ undef, %75 ], [ %103, %78 ]
  %110 = phi i64 [ 0, %75 ], [ %104, %78 ]
  %111 = phi <4 x i32> [ %77, %75 ], [ %102, %78 ]
  %112 = phi <4 x i32> [ %77, %75 ], [ %103, %78 ]
  br i1 %61, label %124, label %113

113:                                              ; preds = %107
  %114 = getelementptr inbounds i32, i32* %74, i64 %110
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %114, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
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
  br i1 %62, label %133, label %130

130:                                              ; preds = %70, %124
  %131 = phi i64 [ 0, %70 ], [ %57, %124 ]
  %132 = phi i32 [ %72, %70 ], [ %129, %124 ]
  br label %183

133:                                              ; preds = %183, %124
  %134 = phi i32 [ %129, %124 ], [ %189, %183 ]
  br i1 %63, label %181, label %135

135:                                              ; preds = %133
  %136 = insertelement <4 x i32> poison, i32 %134, i32 0
  %137 = shufflevector <4 x i32> %136, <4 x i32> poison, <4 x i32> zeroinitializer
  %138 = insertelement <4 x i32> poison, i32 %134, i32 0
  %139 = shufflevector <4 x i32> %138, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %66, label %167, label %140

140:                                              ; preds = %135, %140
  %141 = phi i64 [ %164, %140 ], [ 0, %135 ]
  %142 = phi i64 [ %165, %140 ], [ %67, %135 ]
  %143 = getelementptr inbounds i32, i32* %74, i64 %141
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5
  %149 = sub nsw <4 x i32> %145, %137
  %150 = sub nsw <4 x i32> %148, %139
  %151 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> %149, <4 x i32>* %151, align 4, !tbaa !5
  %152 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> %150, <4 x i32>* %152, align 4, !tbaa !5
  %153 = or i64 %141, 8
  %154 = getelementptr inbounds i32, i32* %74, i64 %153
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5
  %160 = sub nsw <4 x i32> %156, %137
  %161 = sub nsw <4 x i32> %159, %139
  %162 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %160, <4 x i32>* %162, align 4, !tbaa !5
  %163 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %163, align 4, !tbaa !5
  %164 = add nuw i64 %141, 16
  %165 = add i64 %142, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %140, !llvm.loop !15

167:                                              ; preds = %140, %135
  %168 = phi i64 [ 0, %135 ], [ %164, %140 ]
  br i1 %68, label %180, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds i32, i32* %74, i64 %168
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %170, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5
  %176 = sub nsw <4 x i32> %172, %137
  %177 = sub nsw <4 x i32> %175, %139
  %178 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %178, align 4, !tbaa !5
  %179 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %177, <4 x i32>* %179, align 4, !tbaa !5
  br label %180

180:                                              ; preds = %167, %169
  br i1 %69, label %199, label %181

181:                                              ; preds = %133, %180
  %182 = phi i64 [ 0, %133 ], [ %64, %180 ]
  br label %192

183:                                              ; preds = %130, %183
  %184 = phi i64 [ %190, %183 ], [ %131, %130 ]
  %185 = phi i32 [ %189, %183 ], [ %132, %130 ]
  %186 = getelementptr inbounds i32, i32* %74, i64 %184
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp slt i32 %187, %185
  %189 = select i1 %188, i32 %187, i32 %185
  %190 = add nuw nsw i64 %184, 1
  %191 = icmp eq i64 %190, %48
  br i1 %191, label %133, label %183, !llvm.loop !16

192:                                              ; preds = %181, %192
  %193 = phi i64 [ %197, %192 ], [ %182, %181 ]
  %194 = getelementptr inbounds i32, i32* %74, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = sub nsw i32 %195, %134
  store i32 %196, i32* %194, align 4, !tbaa !5
  %197 = add nuw nsw i64 %193, 1
  %198 = icmp eq i64 %197, %48
  br i1 %198, label %199, label %192, !llvm.loop !18

199:                                              ; preds = %192, %180
  %200 = add nuw nsw i64 %71, 1
  %201 = icmp eq i64 %200, %48
  br i1 %201, label %202, label %70, !llvm.loop !19

202:                                              ; preds = %199
  %203 = add i64 %48, -1
  %204 = and i64 %48, 3
  %205 = icmp ult i64 %203, 3
  %206 = and i64 %48, -4
  %207 = icmp eq i64 %204, 0
  %208 = and i64 %48, 3
  %209 = icmp ult i64 %203, 3
  %210 = and i64 %48, -4
  %211 = icmp eq i64 %208, 0
  br label %212

212:                                              ; preds = %202, %309
  %213 = phi i64 [ %310, %309 ], [ 0, %202 ]
  br i1 %205, label %248, label %214

214:                                              ; preds = %212, %214
  %215 = phi i64 [ %245, %214 ], [ 0, %212 ]
  %216 = phi i32 [ %244, %214 ], [ 10000, %212 ]
  %217 = phi i64 [ %246, %214 ], [ %206, %212 ]
  %218 = mul nsw i64 %215, %48
  %219 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %218
  %220 = getelementptr inbounds i32, i32* %219, i64 %213
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = icmp slt i32 %221, %216
  %223 = select i1 %222, i32 %221, i32 %216
  %224 = or i64 %215, 1
  %225 = mul nsw i64 %224, %48
  %226 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %225
  %227 = getelementptr inbounds i32, i32* %226, i64 %213
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp slt i32 %228, %223
  %230 = select i1 %229, i32 %228, i32 %223
  %231 = or i64 %215, 2
  %232 = mul nsw i64 %231, %48
  %233 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %232
  %234 = getelementptr inbounds i32, i32* %233, i64 %213
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = icmp slt i32 %235, %230
  %237 = select i1 %236, i32 %235, i32 %230
  %238 = or i64 %215, 3
  %239 = mul nsw i64 %238, %48
  %240 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %239
  %241 = getelementptr inbounds i32, i32* %240, i64 %213
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = icmp slt i32 %242, %237
  %244 = select i1 %243, i32 %242, i32 %237
  %245 = add nuw nsw i64 %215, 4
  %246 = add i64 %217, -4
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %248, label %214, !llvm.loop !20

248:                                              ; preds = %214, %212
  %249 = phi i32 [ undef, %212 ], [ %244, %214 ]
  %250 = phi i64 [ 0, %212 ], [ %245, %214 ]
  %251 = phi i32 [ 10000, %212 ], [ %244, %214 ]
  br i1 %207, label %265, label %252

252:                                              ; preds = %248, %252
  %253 = phi i64 [ %262, %252 ], [ %250, %248 ]
  %254 = phi i32 [ %261, %252 ], [ %251, %248 ]
  %255 = phi i64 [ %263, %252 ], [ %204, %248 ]
  %256 = mul nsw i64 %253, %48
  %257 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %256
  %258 = getelementptr inbounds i32, i32* %257, i64 %213
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = icmp slt i32 %259, %254
  %261 = select i1 %260, i32 %259, i32 %254
  %262 = add nuw nsw i64 %253, 1
  %263 = add i64 %255, -1
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %252, !llvm.loop !21

265:                                              ; preds = %252, %248
  %266 = phi i32 [ %249, %248 ], [ %261, %252 ]
  br i1 %209, label %296, label %267

267:                                              ; preds = %265, %267
  %268 = phi i64 [ %293, %267 ], [ 0, %265 ]
  %269 = phi i64 [ %294, %267 ], [ %210, %265 ]
  %270 = mul nsw i64 %268, %48
  %271 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %270
  %272 = getelementptr inbounds i32, i32* %271, i64 %213
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = sub nsw i32 %273, %266
  store i32 %274, i32* %272, align 4, !tbaa !5
  %275 = or i64 %268, 1
  %276 = mul nsw i64 %275, %48
  %277 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %276
  %278 = getelementptr inbounds i32, i32* %277, i64 %213
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = sub nsw i32 %279, %266
  store i32 %280, i32* %278, align 4, !tbaa !5
  %281 = or i64 %268, 2
  %282 = mul nsw i64 %281, %48
  %283 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %282
  %284 = getelementptr inbounds i32, i32* %283, i64 %213
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = sub nsw i32 %285, %266
  store i32 %286, i32* %284, align 4, !tbaa !5
  %287 = or i64 %268, 3
  %288 = mul nsw i64 %287, %48
  %289 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %288
  %290 = getelementptr inbounds i32, i32* %289, i64 %213
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = sub nsw i32 %291, %266
  store i32 %292, i32* %290, align 4, !tbaa !5
  %293 = add nuw nsw i64 %268, 4
  %294 = add i64 %269, -4
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %296, label %267, !llvm.loop !23

296:                                              ; preds = %267, %265
  %297 = phi i64 [ 0, %265 ], [ %293, %267 ]
  br i1 %211, label %309, label %298

298:                                              ; preds = %296, %298
  %299 = phi i64 [ %306, %298 ], [ %297, %296 ]
  %300 = phi i64 [ %307, %298 ], [ %208, %296 ]
  %301 = mul nsw i64 %299, %48
  %302 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %301
  %303 = getelementptr inbounds i32, i32* %302, i64 %213
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = sub nsw i32 %304, %266
  store i32 %305, i32* %303, align 4, !tbaa !5
  %306 = add nuw nsw i64 %299, 1
  %307 = add i64 %300, -1
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %309, label %298, !llvm.loop !24

309:                                              ; preds = %298, %296
  %310 = add nuw nsw i64 %213, 1
  %311 = icmp eq i64 %310, %48
  br i1 %311, label %312, label %212, !llvm.loop !25

312:                                              ; preds = %309
  %313 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %48
  %314 = getelementptr inbounds i32, i32* %313, i64 1
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = add nsw i32 %315, %50
  %317 = icmp sgt i64 %48, 2
  br i1 %317, label %320, label %318

318:                                              ; preds = %312
  %319 = add nsw i64 %48, -1
  br label %458

320:                                              ; preds = %312
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %10, i8* nonnull align 8 %12, i64 %52, i1 false)
  %321 = add nsw i64 %48, -1
  %322 = getelementptr [10000 x i32], [10000 x i32]* %2, i64 0, i64 %48
  %323 = bitcast i32* %322 to i8*
  %324 = shl i64 %48, 2
  %325 = add i64 %324, -4
  %326 = shl i64 %48, 1
  %327 = add i64 %326, -2
  %328 = getelementptr [10000 x i32], [10000 x i32]* %2, i64 0, i64 %327
  %329 = bitcast i32* %328 to i8*
  %330 = add i64 %326, 2
  %331 = mul i64 %48, 3
  %332 = add i64 %48, -2
  %333 = add i64 %48, -10
  %334 = lshr i64 %333, 3
  %335 = add nuw nsw i64 %334, 1
  %336 = icmp ult i64 %332, 8
  %337 = and i64 %332, -8
  %338 = or i64 %337, 2
  %339 = and i64 %335, 1
  %340 = icmp ult i64 %333, 8
  %341 = and i64 %335, 4611686018427387902
  %342 = icmp eq i64 %339, 0
  %343 = icmp eq i64 %332, %337
  br label %344

344:                                              ; preds = %320, %454
  %345 = phi i64 [ 0, %320 ], [ %457, %454 ]
  %346 = phi i64 [ 2, %320 ], [ %455, %454 ]
  %347 = mul i64 %325, %345
  %348 = mul i64 %48, %345
  %349 = mul nsw i64 %346, %48
  %350 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4, !tbaa !5
  %352 = add nsw i64 %346, -1
  %353 = mul nsw i64 %352, %321
  %354 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %353
  store i32 %351, i32* %354, align 4, !tbaa !5
  br i1 %336, label %414, label %355

355:                                              ; preds = %344
  %356 = add i64 %331, %348
  %357 = getelementptr [10000 x i32], [10000 x i32]* %2, i64 0, i64 %356
  %358 = bitcast i32* %357 to i8*
  %359 = add i64 %330, %348
  %360 = getelementptr [10000 x i32], [10000 x i32]* %2, i64 0, i64 %359
  %361 = bitcast i32* %360 to i8*
  %362 = getelementptr i8, i8* %329, i64 %347
  %363 = getelementptr i8, i8* %323, i64 %347
  %364 = icmp ult i8* %363, %358
  %365 = icmp ugt i8* %362, %361
  %366 = and i1 %364, %365
  br i1 %366, label %414, label %367

367:                                              ; preds = %355
  br i1 %340, label %398, label %368

368:                                              ; preds = %367, %368
  %369 = phi i64 [ %395, %368 ], [ 0, %367 ]
  %370 = phi i64 [ %396, %368 ], [ %341, %367 ]
  %371 = or i64 %369, 2
  %372 = getelementptr inbounds i32, i32* %350, i64 %371
  %373 = bitcast i32* %372 to <4 x i32>*
  %374 = load <4 x i32>, <4 x i32>* %373, align 4, !tbaa !5, !alias.scope !26
  %375 = getelementptr inbounds i32, i32* %372, i64 4
  %376 = bitcast i32* %375 to <4 x i32>*
  %377 = load <4 x i32>, <4 x i32>* %376, align 4, !tbaa !5, !alias.scope !26
  %378 = or i64 %369, 1
  %379 = getelementptr inbounds i32, i32* %354, i64 %378
  %380 = bitcast i32* %379 to <4 x i32>*
  store <4 x i32> %374, <4 x i32>* %380, align 4, !tbaa !5, !alias.scope !29, !noalias !26
  %381 = getelementptr inbounds i32, i32* %379, i64 4
  %382 = bitcast i32* %381 to <4 x i32>*
  store <4 x i32> %377, <4 x i32>* %382, align 4, !tbaa !5, !alias.scope !29, !noalias !26
  %383 = or i64 %369, 10
  %384 = getelementptr inbounds i32, i32* %350, i64 %383
  %385 = bitcast i32* %384 to <4 x i32>*
  %386 = load <4 x i32>, <4 x i32>* %385, align 4, !tbaa !5, !alias.scope !26
  %387 = getelementptr inbounds i32, i32* %384, i64 4
  %388 = bitcast i32* %387 to <4 x i32>*
  %389 = load <4 x i32>, <4 x i32>* %388, align 4, !tbaa !5, !alias.scope !26
  %390 = or i64 %369, 9
  %391 = getelementptr inbounds i32, i32* %354, i64 %390
  %392 = bitcast i32* %391 to <4 x i32>*
  store <4 x i32> %386, <4 x i32>* %392, align 4, !tbaa !5, !alias.scope !29, !noalias !26
  %393 = getelementptr inbounds i32, i32* %391, i64 4
  %394 = bitcast i32* %393 to <4 x i32>*
  store <4 x i32> %389, <4 x i32>* %394, align 4, !tbaa !5, !alias.scope !29, !noalias !26
  %395 = add nuw i64 %369, 16
  %396 = add i64 %370, -2
  %397 = icmp eq i64 %396, 0
  br i1 %397, label %398, label %368, !llvm.loop !31

398:                                              ; preds = %368, %367
  %399 = phi i64 [ 0, %367 ], [ %395, %368 ]
  br i1 %342, label %413, label %400

400:                                              ; preds = %398
  %401 = or i64 %399, 2
  %402 = getelementptr inbounds i32, i32* %350, i64 %401
  %403 = bitcast i32* %402 to <4 x i32>*
  %404 = load <4 x i32>, <4 x i32>* %403, align 4, !tbaa !5, !alias.scope !26
  %405 = getelementptr inbounds i32, i32* %402, i64 4
  %406 = bitcast i32* %405 to <4 x i32>*
  %407 = load <4 x i32>, <4 x i32>* %406, align 4, !tbaa !5, !alias.scope !26
  %408 = or i64 %399, 1
  %409 = getelementptr inbounds i32, i32* %354, i64 %408
  %410 = bitcast i32* %409 to <4 x i32>*
  store <4 x i32> %404, <4 x i32>* %410, align 4, !tbaa !5, !alias.scope !29, !noalias !26
  %411 = getelementptr inbounds i32, i32* %409, i64 4
  %412 = bitcast i32* %411 to <4 x i32>*
  store <4 x i32> %407, <4 x i32>* %412, align 4, !tbaa !5, !alias.scope !29, !noalias !26
  br label %413

413:                                              ; preds = %398, %400
  br i1 %343, label %454, label %414

414:                                              ; preds = %355, %344, %413
  %415 = phi i64 [ 2, %355 ], [ 2, %344 ], [ %338, %413 ]
  %416 = sub i64 %48, %415
  %417 = xor i64 %415, -1
  %418 = add i64 %48, %417
  %419 = and i64 %416, 3
  %420 = icmp eq i64 %419, 0
  br i1 %420, label %431, label %421

421:                                              ; preds = %414, %421
  %422 = phi i64 [ %428, %421 ], [ %415, %414 ]
  %423 = phi i64 [ %429, %421 ], [ %419, %414 ]
  %424 = getelementptr inbounds i32, i32* %350, i64 %422
  %425 = load i32, i32* %424, align 4, !tbaa !5
  %426 = add nsw i64 %422, -1
  %427 = getelementptr inbounds i32, i32* %354, i64 %426
  store i32 %425, i32* %427, align 4, !tbaa !5
  %428 = add nuw nsw i64 %422, 1
  %429 = add i64 %423, -1
  %430 = icmp eq i64 %429, 0
  br i1 %430, label %431, label %421, !llvm.loop !32

431:                                              ; preds = %421, %414
  %432 = phi i64 [ %415, %414 ], [ %428, %421 ]
  %433 = icmp ult i64 %418, 3
  br i1 %433, label %454, label %434

434:                                              ; preds = %431, %434
  %435 = phi i64 [ %452, %434 ], [ %432, %431 ]
  %436 = getelementptr inbounds i32, i32* %350, i64 %435
  %437 = load i32, i32* %436, align 4, !tbaa !5
  %438 = add nsw i64 %435, -1
  %439 = getelementptr inbounds i32, i32* %354, i64 %438
  store i32 %437, i32* %439, align 4, !tbaa !5
  %440 = add nuw nsw i64 %435, 1
  %441 = getelementptr inbounds i32, i32* %350, i64 %440
  %442 = load i32, i32* %441, align 4, !tbaa !5
  %443 = getelementptr inbounds i32, i32* %354, i64 %435
  store i32 %442, i32* %443, align 4, !tbaa !5
  %444 = add nuw nsw i64 %435, 2
  %445 = getelementptr inbounds i32, i32* %350, i64 %444
  %446 = load i32, i32* %445, align 4, !tbaa !5
  %447 = getelementptr inbounds i32, i32* %354, i64 %440
  store i32 %446, i32* %447, align 4, !tbaa !5
  %448 = add nuw nsw i64 %435, 3
  %449 = getelementptr inbounds i32, i32* %350, i64 %448
  %450 = load i32, i32* %449, align 4, !tbaa !5
  %451 = getelementptr inbounds i32, i32* %354, i64 %444
  store i32 %450, i32* %451, align 4, !tbaa !5
  %452 = add nuw nsw i64 %435, 4
  %453 = icmp eq i64 %452, %48
  br i1 %453, label %454, label %434, !llvm.loop !33

454:                                              ; preds = %431, %434, %413
  %455 = add nuw nsw i64 %346, 1
  %456 = icmp eq i64 %455, %48
  %457 = add i64 %345, 1
  br i1 %456, label %458, label %344, !llvm.loop !34

458:                                              ; preds = %454, %318
  %459 = phi i64 [ %319, %318 ], [ %321, %454 ]
  %460 = add nuw nsw i64 %49, 1
  %461 = icmp eq i64 %460, %26
  br i1 %461, label %462, label %47, !llvm.loop !35

462:                                              ; preds = %458, %13, %18
  %463 = phi i32 [ 0, %18 ], [ 0, %13 ], [ %316, %458 ]
  %464 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %463)
  %465 = bitcast %"class.std::basic_ostream"* %464 to i8**
  %466 = load i8*, i8** %465, align 8, !tbaa !36
  %467 = getelementptr i8, i8* %466, i64 -24
  %468 = bitcast i8* %467 to i64*
  %469 = load i64, i64* %468, align 8
  %470 = bitcast %"class.std::basic_ostream"* %464 to i8*
  %471 = add nsw i64 %469, 240
  %472 = getelementptr inbounds i8, i8* %470, i64 %471
  %473 = bitcast i8* %472 to %"class.std::ctype"**
  %474 = load %"class.std::ctype"*, %"class.std::ctype"** %473, align 8, !tbaa !38
  %475 = icmp eq %"class.std::ctype"* %474, null
  br i1 %475, label %476, label %477

476:                                              ; preds = %462
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

477:                                              ; preds = %462
  %478 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %474, i64 0, i32 8
  %479 = load i8, i8* %478, align 8, !tbaa !42
  %480 = icmp eq i8 %479, 0
  br i1 %480, label %484, label %481

481:                                              ; preds = %477
  %482 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %474, i64 0, i32 9, i64 10
  %483 = load i8, i8* %482, align 1, !tbaa !44
  br label %490

484:                                              ; preds = %477
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %474)
  %485 = bitcast %"class.std::ctype"* %474 to i8 (%"class.std::ctype"*, i8)***
  %486 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %485, align 8, !tbaa !36
  %487 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %486, i64 6
  %488 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %487, align 8
  %489 = call signext i8 %488(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %474, i8 signext 10)
  br label %490

490:                                              ; preds = %481, %484
  %491 = phi i8 [ %483, %481 ], [ %489, %484 ]
  %492 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %464, i8 signext %491)
  %493 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %492)
  %494 = load i32, i32* %1, align 4, !tbaa !5
  %495 = icmp slt i32 %16, %494
  br i1 %495, label %13, label %496, !llvm.loop !45

496:                                              ; preds = %490, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_912.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn }
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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !14}
!16 = distinct !{!16, !10, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !17, !14}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !10}
!26 = !{!27}
!27 = distinct !{!27, !28}
!28 = distinct !{!28, !"LVerDomain"}
!29 = !{!30}
!30 = distinct !{!30, !28}
!31 = distinct !{!31, !10, !14}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !10, !14}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !8, i64 0}
!38 = !{!39, !40, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !40, i64 216, !7, i64 224, !41, i64 225, !40, i64 232, !40, i64 240, !40, i64 248, !40, i64 256}
!40 = !{!"any pointer", !7, i64 0}
!41 = !{!"bool", !7, i64 0}
!42 = !{!43, !7, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !40, i64 16, !41, i64 24, !40, i64 32, !40, i64 40, !40, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!44 = !{!7, !7, i64 0}
!45 = distinct !{!45, !10}
