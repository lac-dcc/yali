; ModuleID = 'source-C-CXX/17/1569.cpp'
source_filename = "source-C-CXX/17/1569.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1569.cpp, i8* null }]

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
  br i1 %8, label %9, label %13

9:                                                ; preds = %0, %261
  %10 = phi i32 [ %266, %261 ], [ %7, %0 ]
  %11 = phi i32 [ %265, %261 ], [ 0, %0 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %20, label %233

13:                                               ; preds = %261, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

14:                                               ; preds = %24
  %15 = icmp sgt i32 %25, 1
  br i1 %15, label %16, label %233

16:                                               ; preds = %14
  %17 = zext i32 %25 to i64
  %18 = add nsw i64 %17, -2
  %19 = add nsw i64 %17, -2
  br label %37

20:                                               ; preds = %9, %24
  %21 = phi i32 [ %25, %24 ], [ %10, %9 ]
  %22 = phi i64 [ %27, %24 ], [ 0, %9 ]
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %29, %20
  %25 = phi i32 [ %21, %20 ], [ %34, %29 ]
  %26 = sext i32 %25 to i64
  %27 = add nuw nsw i64 %22, 1
  %28 = icmp slt i64 %27, %26
  br i1 %28, label %20, label %14, !llvm.loop !9

29:                                               ; preds = %20, %29
  %30 = phi i64 [ %33, %29 ], [ 0, %20 ]
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %22, i64 %30
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %29, label %24, !llvm.loop !12

37:                                               ; preds = %406, %16
  %38 = phi i64 [ %409, %406 ], [ 0, %16 ]
  %39 = phi i64 [ %408, %406 ], [ %17, %16 ]
  %40 = phi i32 [ %270, %406 ], [ 0, %16 ]
  %41 = xor i64 %38, -1
  %42 = add i64 %41, %17
  %43 = add i64 %42, -8
  %44 = lshr i64 %43, 3
  %45 = add nuw nsw i64 %44, 1
  %46 = xor i64 %38, -1
  %47 = add i64 %46, %17
  %48 = xor i64 %38, -1
  %49 = add i64 %48, %17
  %50 = sub i64 %18, %38
  %51 = xor i64 %38, -1
  %52 = add i64 %51, %17
  %53 = add i64 %52, -8
  %54 = lshr i64 %53, 3
  %55 = add nuw nsw i64 %54, 1
  %56 = xor i64 %38, -1
  %57 = add i64 %56, %17
  %58 = add i64 %57, -8
  %59 = lshr i64 %58, 3
  %60 = add nuw nsw i64 %59, 1
  %61 = xor i64 %38, -1
  %62 = add i64 %61, %17
  %63 = xor i64 %38, -1
  %64 = add i64 %63, %17
  %65 = xor i64 %38, -1
  %66 = add i64 %65, %17
  %67 = icmp ult i64 %62, 8
  %68 = and i64 %62, -8
  %69 = or i64 %68, 1
  %70 = and i64 %60, 1
  %71 = icmp ult i64 %58, 8
  %72 = and i64 %60, 4611686018427387902
  %73 = icmp eq i64 %70, 0
  %74 = icmp eq i64 %62, %68
  %75 = icmp eq i64 %39, 1
  %76 = icmp ult i64 %64, 8
  %77 = and i64 %64, -8
  %78 = or i64 %77, 1
  %79 = and i64 %55, 1
  %80 = icmp ult i64 %53, 8
  %81 = and i64 %55, 4611686018427387902
  %82 = icmp eq i64 %79, 0
  %83 = icmp eq i64 %64, %77
  br label %84

84:                                               ; preds = %220, %37
  %85 = phi i64 [ 0, %37 ], [ %221, %220 ]
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %85, i64 0
  %87 = load i32, i32* %86, align 16, !tbaa !5
  br i1 %67, label %145, label %88

88:                                               ; preds = %84
  %89 = insertelement <4 x i32> poison, i32 %87, i32 0
  %90 = shufflevector <4 x i32> %89, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %71, label %121, label %91

91:                                               ; preds = %88, %91
  %92 = phi i64 [ %118, %91 ], [ 0, %88 ]
  %93 = phi <4 x i32> [ %116, %91 ], [ %90, %88 ]
  %94 = phi <4 x i32> [ %117, %91 ], [ %90, %88 ]
  %95 = phi i64 [ %119, %91 ], [ %72, %88 ]
  %96 = or i64 %92, 1
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %85, i64 %96
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %97, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5
  %103 = icmp slt <4 x i32> %99, %93
  %104 = icmp slt <4 x i32> %102, %94
  %105 = select <4 x i1> %103, <4 x i32> %99, <4 x i32> %93
  %106 = select <4 x i1> %104, <4 x i32> %102, <4 x i32> %94
  %107 = or i64 %92, 9
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %85, i64 %107
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = icmp slt <4 x i32> %110, %105
  %115 = icmp slt <4 x i32> %113, %106
  %116 = select <4 x i1> %114, <4 x i32> %110, <4 x i32> %105
  %117 = select <4 x i1> %115, <4 x i32> %113, <4 x i32> %106
  %118 = add nuw i64 %92, 16
  %119 = add i64 %95, -2
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %91, !llvm.loop !13

121:                                              ; preds = %91, %88
  %122 = phi <4 x i32> [ undef, %88 ], [ %116, %91 ]
  %123 = phi <4 x i32> [ undef, %88 ], [ %117, %91 ]
  %124 = phi i64 [ 0, %88 ], [ %118, %91 ]
  %125 = phi <4 x i32> [ %90, %88 ], [ %116, %91 ]
  %126 = phi <4 x i32> [ %90, %88 ], [ %117, %91 ]
  br i1 %73, label %139, label %127

127:                                              ; preds = %121
  %128 = or i64 %124, 1
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %85, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = icmp slt <4 x i32> %134, %126
  %136 = select <4 x i1> %135, <4 x i32> %134, <4 x i32> %126
  %137 = icmp slt <4 x i32> %131, %125
  %138 = select <4 x i1> %137, <4 x i32> %131, <4 x i32> %125
  br label %139

139:                                              ; preds = %121, %127
  %140 = phi <4 x i32> [ %122, %121 ], [ %138, %127 ]
  %141 = phi <4 x i32> [ %123, %121 ], [ %136, %127 ]
  %142 = icmp slt <4 x i32> %140, %141
  %143 = select <4 x i1> %142, <4 x i32> %140, <4 x i32> %141
  %144 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %143)
  br i1 %74, label %165, label %145

145:                                              ; preds = %84, %139
  %146 = phi i64 [ 1, %84 ], [ %69, %139 ]
  %147 = phi i32 [ %87, %84 ], [ %144, %139 ]
  br label %156

148:                                              ; preds = %218, %148
  %149 = phi i64 [ %154, %148 ], [ %219, %218 ]
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %85, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %85, i64 %149
  %153 = sub nsw i32 %151, %166
  store i32 %153, i32* %152, align 4, !tbaa !5
  %154 = add nuw nsw i64 %149, 1
  %155 = icmp eq i64 %154, %39
  br i1 %155, label %220, label %148, !llvm.loop !15

156:                                              ; preds = %145, %156
  %157 = phi i64 [ %163, %156 ], [ %146, %145 ]
  %158 = phi i32 [ %162, %156 ], [ %147, %145 ]
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %85, i64 %157
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp slt i32 %160, %158
  %162 = select i1 %161, i32 %160, i32 %158
  %163 = add nuw nsw i64 %157, 1
  %164 = icmp eq i64 %163, %39
  br i1 %164, label %165, label %156, !llvm.loop !17

165:                                              ; preds = %156, %139
  %166 = phi i32 [ %144, %139 ], [ %162, %156 ]
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %85, i64 0
  %168 = sub nsw i32 %87, %166
  store i32 %168, i32* %167, align 16, !tbaa !5
  br i1 %75, label %220, label %169, !llvm.loop !18

169:                                              ; preds = %165
  br i1 %76, label %218, label %170

170:                                              ; preds = %169
  %171 = insertelement <4 x i32> poison, i32 %166, i32 0
  %172 = shufflevector <4 x i32> %171, <4 x i32> poison, <4 x i32> zeroinitializer
  %173 = insertelement <4 x i32> poison, i32 %166, i32 0
  %174 = shufflevector <4 x i32> %173, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %80, label %203, label %175

175:                                              ; preds = %170, %175
  %176 = phi i64 [ %200, %175 ], [ 0, %170 ]
  %177 = phi i64 [ %201, %175 ], [ %81, %170 ]
  %178 = or i64 %176, 1
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %85, i64 %178
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !5
  %182 = getelementptr inbounds i32, i32* %179, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !5
  %185 = sub nsw <4 x i32> %181, %172
  %186 = sub nsw <4 x i32> %184, %174
  %187 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %185, <4 x i32>* %187, align 4, !tbaa !5
  %188 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> %186, <4 x i32>* %188, align 4, !tbaa !5
  %189 = or i64 %176, 9
  %190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %85, i64 %189
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 4, !tbaa !5
  %193 = getelementptr inbounds i32, i32* %190, i64 4
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 4, !tbaa !5
  %196 = sub nsw <4 x i32> %192, %172
  %197 = sub nsw <4 x i32> %195, %174
  %198 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> %196, <4 x i32>* %198, align 4, !tbaa !5
  %199 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> %197, <4 x i32>* %199, align 4, !tbaa !5
  %200 = add nuw i64 %176, 16
  %201 = add i64 %177, -2
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %175, !llvm.loop !19

203:                                              ; preds = %175, %170
  %204 = phi i64 [ 0, %170 ], [ %200, %175 ]
  br i1 %82, label %217, label %205

205:                                              ; preds = %203
  %206 = or i64 %204, 1
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %85, i64 %206
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 4, !tbaa !5
  %210 = getelementptr inbounds i32, i32* %207, i64 4
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 4, !tbaa !5
  %213 = sub nsw <4 x i32> %209, %172
  %214 = sub nsw <4 x i32> %212, %174
  %215 = bitcast i32* %207 to <4 x i32>*
  store <4 x i32> %213, <4 x i32>* %215, align 4, !tbaa !5
  %216 = bitcast i32* %210 to <4 x i32>*
  store <4 x i32> %214, <4 x i32>* %216, align 4, !tbaa !5
  br label %217

217:                                              ; preds = %203, %205
  br i1 %83, label %220, label %218

218:                                              ; preds = %169, %217
  %219 = phi i64 [ 1, %169 ], [ %78, %217 ]
  br label %148

220:                                              ; preds = %148, %217, %165
  %221 = add nuw nsw i64 %85, 1
  %222 = icmp eq i64 %221, %39
  br i1 %222, label %223, label %84, !llvm.loop !20

223:                                              ; preds = %220
  %224 = and i64 %49, 3
  %225 = icmp ult i64 %50, 3
  %226 = and i64 %49, -4
  %227 = icmp eq i64 %224, 0
  %228 = icmp eq i64 %39, 1
  %229 = and i64 %47, 1
  %230 = icmp eq i64 %19, %38
  %231 = and i64 %47, -2
  %232 = icmp eq i64 %229, 0
  br label %279

233:                                              ; preds = %406, %9, %14
  %234 = phi i32 [ 0, %14 ], [ 0, %9 ], [ %270, %406 ]
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %234)
  %236 = bitcast %"class.std::basic_ostream"* %235 to i8**
  %237 = load i8*, i8** %236, align 8, !tbaa !21
  %238 = getelementptr i8, i8* %237, i64 -24
  %239 = bitcast i8* %238 to i64*
  %240 = load i64, i64* %239, align 8
  %241 = bitcast %"class.std::basic_ostream"* %235 to i8*
  %242 = add nsw i64 %240, 240
  %243 = getelementptr inbounds i8, i8* %241, i64 %242
  %244 = bitcast i8* %243 to %"class.std::ctype"**
  %245 = load %"class.std::ctype"*, %"class.std::ctype"** %244, align 8, !tbaa !23
  %246 = icmp eq %"class.std::ctype"* %245, null
  br i1 %246, label %247, label %248

247:                                              ; preds = %233
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

248:                                              ; preds = %233
  %249 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %245, i64 0, i32 8
  %250 = load i8, i8* %249, align 8, !tbaa !27
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %255, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %245, i64 0, i32 9, i64 10
  %254 = load i8, i8* %253, align 1, !tbaa !29
  br label %261

255:                                              ; preds = %248
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %245)
  %256 = bitcast %"class.std::ctype"* %245 to i8 (%"class.std::ctype"*, i8)***
  %257 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %256, align 8, !tbaa !21
  %258 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %257, i64 6
  %259 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %258, align 8
  %260 = call signext i8 %259(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %245, i8 signext 10)
  br label %261

261:                                              ; preds = %252, %255
  %262 = phi i8 [ %254, %252 ], [ %260, %255 ]
  %263 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235, i8 signext %262)
  %264 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %263)
  %265 = add nuw nsw i32 %11, 1
  %266 = load i32, i32* %1, align 4, !tbaa !5
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %9, label %13, !llvm.loop !30

268:                                              ; preds = %336
  %269 = load i32, i32* %6, align 4, !tbaa !5
  %270 = add nsw i32 %269, %40
  %271 = icmp ult i64 %66, 8
  %272 = and i64 %66, -8
  %273 = or i64 %272, 1
  %274 = and i64 %45, 1
  %275 = icmp ult i64 %43, 8
  %276 = and i64 %45, 4611686018427387902
  %277 = icmp eq i64 %274, 0
  %278 = icmp eq i64 %66, %272
  br label %354

279:                                              ; preds = %223, %336
  %280 = phi i64 [ %337, %336 ], [ 0, %223 ]
  %281 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4, !tbaa !5
  br i1 %225, label %283, label %303

283:                                              ; preds = %303, %279
  %284 = phi i32 [ undef, %279 ], [ %325, %303 ]
  %285 = phi i64 [ 1, %279 ], [ %326, %303 ]
  %286 = phi i32 [ %282, %279 ], [ %325, %303 ]
  br i1 %227, label %298, label %287

287:                                              ; preds = %283, %287
  %288 = phi i64 [ %295, %287 ], [ %285, %283 ]
  %289 = phi i32 [ %294, %287 ], [ %286, %283 ]
  %290 = phi i64 [ %296, %287 ], [ %224, %283 ]
  %291 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %288, i64 %280
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = icmp slt i32 %292, %289
  %294 = select i1 %293, i32 %292, i32 %289
  %295 = add nuw nsw i64 %288, 1
  %296 = add i64 %290, -1
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %298, label %287, !llvm.loop !31

298:                                              ; preds = %287, %283
  %299 = phi i32 [ %284, %283 ], [ %294, %287 ]
  %300 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %280
  %301 = sub nsw i32 %282, %299
  store i32 %301, i32* %300, align 4, !tbaa !5
  br i1 %228, label %336, label %302, !llvm.loop !33

302:                                              ; preds = %298
  br i1 %230, label %329, label %339

303:                                              ; preds = %279, %303
  %304 = phi i64 [ %326, %303 ], [ 1, %279 ]
  %305 = phi i32 [ %325, %303 ], [ %282, %279 ]
  %306 = phi i64 [ %327, %303 ], [ %226, %279 ]
  %307 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %304, i64 %280
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = icmp slt i32 %308, %305
  %310 = select i1 %309, i32 %308, i32 %305
  %311 = add nuw nsw i64 %304, 1
  %312 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %311, i64 %280
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = icmp slt i32 %313, %310
  %315 = select i1 %314, i32 %313, i32 %310
  %316 = add nuw nsw i64 %304, 2
  %317 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %316, i64 %280
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = icmp slt i32 %318, %315
  %320 = select i1 %319, i32 %318, i32 %315
  %321 = add nuw nsw i64 %304, 3
  %322 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %321, i64 %280
  %323 = load i32, i32* %322, align 4, !tbaa !5
  %324 = icmp slt i32 %323, %320
  %325 = select i1 %324, i32 %323, i32 %320
  %326 = add nuw nsw i64 %304, 4
  %327 = add i64 %306, -4
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %283, label %303, !llvm.loop !34

329:                                              ; preds = %339, %302
  %330 = phi i64 [ 1, %302 ], [ %351, %339 ]
  br i1 %232, label %336, label %331

331:                                              ; preds = %329
  %332 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %330, i64 %280
  %333 = load i32, i32* %332, align 4, !tbaa !5
  %334 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %330, i64 %280
  %335 = sub nsw i32 %333, %299
  store i32 %335, i32* %334, align 4, !tbaa !5
  br label %336

336:                                              ; preds = %331, %329, %298
  %337 = add nuw nsw i64 %280, 1
  %338 = icmp eq i64 %337, %39
  br i1 %338, label %268, label %279, !llvm.loop !35

339:                                              ; preds = %302, %339
  %340 = phi i64 [ %351, %339 ], [ 1, %302 ]
  %341 = phi i64 [ %352, %339 ], [ %231, %302 ]
  %342 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %340, i64 %280
  %343 = load i32, i32* %342, align 4, !tbaa !5
  %344 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %340, i64 %280
  %345 = sub nsw i32 %343, %299
  store i32 %345, i32* %344, align 4, !tbaa !5
  %346 = add nuw nsw i64 %340, 1
  %347 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %346, i64 %280
  %348 = load i32, i32* %347, align 4, !tbaa !5
  %349 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %346, i64 %280
  %350 = sub nsw i32 %348, %299
  store i32 %350, i32* %349, align 4, !tbaa !5
  %351 = add nuw nsw i64 %340, 2
  %352 = add i64 %341, -2
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %329, label %339, !llvm.loop !33

354:                                              ; preds = %410, %268
  %355 = phi i64 [ 1, %268 ], [ %356, %410 ]
  %356 = add nuw nsw i64 %355, 1
  br i1 %271, label %404, label %357

357:                                              ; preds = %354
  br i1 %275, label %388, label %358

358:                                              ; preds = %357, %358
  %359 = phi i64 [ %385, %358 ], [ 0, %357 ]
  %360 = phi i64 [ %386, %358 ], [ %276, %357 ]
  %361 = or i64 %359, 1
  %362 = or i64 %359, 2
  %363 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %356, i64 %362
  %364 = bitcast i32* %363 to <4 x i32>*
  %365 = load <4 x i32>, <4 x i32>* %364, align 8, !tbaa !5
  %366 = getelementptr inbounds i32, i32* %363, i64 4
  %367 = bitcast i32* %366 to <4 x i32>*
  %368 = load <4 x i32>, <4 x i32>* %367, align 8, !tbaa !5
  %369 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %355, i64 %361
  %370 = bitcast i32* %369 to <4 x i32>*
  store <4 x i32> %365, <4 x i32>* %370, align 4, !tbaa !5
  %371 = getelementptr inbounds i32, i32* %369, i64 4
  %372 = bitcast i32* %371 to <4 x i32>*
  store <4 x i32> %368, <4 x i32>* %372, align 4, !tbaa !5
  %373 = or i64 %359, 9
  %374 = or i64 %359, 10
  %375 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %356, i64 %374
  %376 = bitcast i32* %375 to <4 x i32>*
  %377 = load <4 x i32>, <4 x i32>* %376, align 8, !tbaa !5
  %378 = getelementptr inbounds i32, i32* %375, i64 4
  %379 = bitcast i32* %378 to <4 x i32>*
  %380 = load <4 x i32>, <4 x i32>* %379, align 8, !tbaa !5
  %381 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %355, i64 %373
  %382 = bitcast i32* %381 to <4 x i32>*
  store <4 x i32> %377, <4 x i32>* %382, align 4, !tbaa !5
  %383 = getelementptr inbounds i32, i32* %381, i64 4
  %384 = bitcast i32* %383 to <4 x i32>*
  store <4 x i32> %380, <4 x i32>* %384, align 4, !tbaa !5
  %385 = add nuw i64 %359, 16
  %386 = add i64 %360, -2
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %388, label %358, !llvm.loop !36

388:                                              ; preds = %358, %357
  %389 = phi i64 [ 0, %357 ], [ %385, %358 ]
  br i1 %277, label %403, label %390

390:                                              ; preds = %388
  %391 = or i64 %389, 1
  %392 = or i64 %389, 2
  %393 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %356, i64 %392
  %394 = bitcast i32* %393 to <4 x i32>*
  %395 = load <4 x i32>, <4 x i32>* %394, align 8, !tbaa !5
  %396 = getelementptr inbounds i32, i32* %393, i64 4
  %397 = bitcast i32* %396 to <4 x i32>*
  %398 = load <4 x i32>, <4 x i32>* %397, align 8, !tbaa !5
  %399 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %355, i64 %391
  %400 = bitcast i32* %399 to <4 x i32>*
  store <4 x i32> %395, <4 x i32>* %400, align 4, !tbaa !5
  %401 = getelementptr inbounds i32, i32* %399, i64 4
  %402 = bitcast i32* %401 to <4 x i32>*
  store <4 x i32> %398, <4 x i32>* %402, align 4, !tbaa !5
  br label %403

403:                                              ; preds = %388, %390
  br i1 %278, label %410, label %404

404:                                              ; preds = %354, %403
  %405 = phi i64 [ 1, %354 ], [ %273, %403 ]
  br label %418

406:                                              ; preds = %410
  %407 = icmp sgt i64 %39, 2
  %408 = add nsw i64 %39, -1
  %409 = add i64 %38, 1
  br i1 %407, label %37, label %233, !llvm.loop !37

410:                                              ; preds = %418, %403
  %411 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %356
  %412 = load i32, i32* %411, align 4, !tbaa !5
  %413 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %355
  store i32 %412, i32* %413, align 4, !tbaa !5
  %414 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %356, i64 0
  %415 = load i32, i32* %414, align 16, !tbaa !5
  %416 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %355, i64 0
  store i32 %415, i32* %416, align 16, !tbaa !5
  %417 = icmp eq i64 %356, %39
  br i1 %417, label %406, label %354, !llvm.loop !38

418:                                              ; preds = %404, %418
  %419 = phi i64 [ %420, %418 ], [ %405, %404 ]
  %420 = add nuw nsw i64 %419, 1
  %421 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %356, i64 %420
  %422 = load i32, i32* %421, align 4, !tbaa !5
  %423 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %355, i64 %419
  store i32 %422, i32* %423, align 4, !tbaa !5
  %424 = icmp eq i64 %420, %39
  br i1 %424, label %410, label %418, !llvm.loop !39
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
define internal void @_GLOBAL__sub_I_1569.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !16, !14}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !14}
!20 = distinct !{!20, !10}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.unroll.disable"}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10, !14}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10, !16, !14}
