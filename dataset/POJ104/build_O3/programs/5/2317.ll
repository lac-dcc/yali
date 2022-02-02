; ModuleID = 'source-C-CXX/5/2317.cpp'
source_filename = "source-C-CXX/5/2317.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2317.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [102 x [102 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  store i32 0, i32* %1, align 4, !tbaa !5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  store i32 0, i32* %2, align 4, !tbaa !5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  store i32 0, i32* %3, align 4, !tbaa !5
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = bitcast [102 x [102 x i32]]* %4 to i8*
  %10 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 0, i64 0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %410

13:                                               ; preds = %0
  %14 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 0, i64 1
  br label %15

15:                                               ; preds = %13, %403
  %16 = phi i32 [ %407, %403 ], [ 0, %13 ]
  call void @llvm.lifetime.start.p0i8(i64 41616, i8* nonnull %9) #8
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %3)
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  %21 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %20, label %22, label %24

22:                                               ; preds = %15
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %120, label %153

24:                                               ; preds = %135, %15
  %25 = phi i32 [ %21, %15 ], [ %137, %135 ]
  %26 = phi i32 [ %19, %15 ], [ %136, %135 ]
  %27 = icmp sgt i32 %25, 0
  br i1 %27, label %28, label %153

28:                                               ; preds = %24
  %29 = add nsw i32 %25, -1
  %30 = zext i32 %29 to i64
  %31 = add nuw nsw i64 %30, 1
  %32 = icmp ult i32 %29, 7
  br i1 %32, label %116, label %33

33:                                               ; preds = %28
  %34 = and i64 %31, 8589934584
  %35 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 0, i64 %34
  %36 = trunc i64 %34 to i32
  %37 = add nsw i64 %34, -8
  %38 = lshr exact i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 3
  %41 = icmp ult i64 %37, 24
  br i1 %41, label %87, label %42

42:                                               ; preds = %33
  %43 = and i64 %39, 4611686018427387900
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %84, %44 ]
  %46 = phi <4 x i32> [ zeroinitializer, %42 ], [ %82, %44 ]
  %47 = phi <4 x i32> [ zeroinitializer, %42 ], [ %83, %44 ]
  %48 = phi i64 [ %43, %42 ], [ %85, %44 ]
  %49 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 0, i64 %45
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %52 = getelementptr i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = add <4 x i32> %51, %46
  %56 = add <4 x i32> %54, %47
  %57 = or i64 %45, 8
  %58 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = getelementptr i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = add <4 x i32> %60, %55
  %65 = add <4 x i32> %63, %56
  %66 = or i64 %45, 16
  %67 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = getelementptr i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = add <4 x i32> %69, %64
  %74 = add <4 x i32> %72, %65
  %75 = or i64 %45, 24
  %76 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 0, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = getelementptr i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %82 = add <4 x i32> %78, %73
  %83 = add <4 x i32> %81, %74
  %84 = add nuw i64 %45, 32
  %85 = add i64 %48, -4
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %44, !llvm.loop !9

87:                                               ; preds = %44, %33
  %88 = phi <4 x i32> [ undef, %33 ], [ %82, %44 ]
  %89 = phi <4 x i32> [ undef, %33 ], [ %83, %44 ]
  %90 = phi i64 [ 0, %33 ], [ %84, %44 ]
  %91 = phi <4 x i32> [ zeroinitializer, %33 ], [ %82, %44 ]
  %92 = phi <4 x i32> [ zeroinitializer, %33 ], [ %83, %44 ]
  %93 = icmp eq i64 %40, 0
  br i1 %93, label %110, label %94

94:                                               ; preds = %87, %94
  %95 = phi i64 [ %107, %94 ], [ %90, %87 ]
  %96 = phi <4 x i32> [ %105, %94 ], [ %91, %87 ]
  %97 = phi <4 x i32> [ %106, %94 ], [ %92, %87 ]
  %98 = phi i64 [ %108, %94 ], [ %40, %87 ]
  %99 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 0, i64 %95
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 16, !tbaa !5
  %102 = getelementptr i32, i32* %99, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 16, !tbaa !5
  %105 = add <4 x i32> %101, %96
  %106 = add <4 x i32> %104, %97
  %107 = add nuw i64 %95, 8
  %108 = add i64 %98, -1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %94, !llvm.loop !12

110:                                              ; preds = %94, %87
  %111 = phi <4 x i32> [ %88, %87 ], [ %105, %94 ]
  %112 = phi <4 x i32> [ %89, %87 ], [ %106, %94 ]
  %113 = add <4 x i32> %112, %111
  %114 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %113)
  %115 = icmp eq i64 %31, %34
  br i1 %115, label %150, label %116

116:                                              ; preds = %28, %110
  %117 = phi i32* [ %10, %28 ], [ %35, %110 ]
  %118 = phi i32 [ 0, %28 ], [ %114, %110 ]
  %119 = phi i32 [ 0, %28 ], [ %36, %110 ]
  br label %141

120:                                              ; preds = %22, %135
  %121 = phi i32 [ %136, %135 ], [ %19, %22 ]
  %122 = phi i32 [ %137, %135 ], [ %21, %22 ]
  %123 = phi i64 [ %138, %135 ], [ 0, %22 ]
  %124 = icmp sgt i32 %122, 0
  br i1 %124, label %125, label %135

125:                                              ; preds = %120, %125
  %126 = phi i64 [ %129, %125 ], [ 0, %120 ]
  %127 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %123, i64 %126
  %128 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %127)
  %129 = add nuw nsw i64 %126, 1
  %130 = load i32, i32* %3, align 4, !tbaa !5
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %129, %131
  br i1 %132, label %125, label %133, !llvm.loop !14

133:                                              ; preds = %125
  %134 = load i32, i32* %2, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %133, %120
  %136 = phi i32 [ %134, %133 ], [ %121, %120 ]
  %137 = phi i32 [ %130, %133 ], [ %122, %120 ]
  %138 = add nuw nsw i64 %123, 1
  %139 = sext i32 %136 to i64
  %140 = icmp slt i64 %138, %139
  br i1 %140, label %120, label %24, !llvm.loop !15

141:                                              ; preds = %116, %141
  %142 = phi i32* [ %148, %141 ], [ %117, %116 ]
  %143 = phi i32 [ %146, %141 ], [ %118, %116 ]
  %144 = phi i32 [ %147, %141 ], [ %119, %116 ]
  %145 = load i32, i32* %142, align 4, !tbaa !5
  %146 = add nsw i32 %145, %143
  %147 = add nuw nsw i32 %144, 1
  %148 = getelementptr inbounds i32, i32* %142, i64 1
  %149 = icmp eq i32 %147, %25
  br i1 %149, label %150, label %141, !llvm.loop !17

150:                                              ; preds = %141, %110
  %151 = phi i32 [ %114, %110 ], [ %146, %141 ]
  %152 = getelementptr i32, i32* %14, i64 %30
  br label %153

153:                                              ; preds = %22, %150, %24
  %154 = phi i32 [ %26, %24 ], [ %26, %150 ], [ %19, %22 ]
  %155 = phi i32 [ %25, %24 ], [ %25, %150 ], [ %21, %22 ]
  %156 = phi i32 [ 0, %24 ], [ %151, %150 ], [ 0, %22 ]
  %157 = phi i32* [ %10, %24 ], [ %152, %150 ], [ %10, %22 ]
  %158 = getelementptr inbounds i32, i32* %157, i64 101
  %159 = icmp sgt i32 %154, 1
  br i1 %159, label %160, label %218

160:                                              ; preds = %153
  %161 = add nsw i32 %154, -2
  %162 = zext i32 %161 to i64
  %163 = mul nuw nsw i64 %162, 102
  %164 = add i32 %154, -1
  %165 = add i32 %154, -2
  %166 = and i32 %164, 7
  %167 = icmp ult i32 %165, 7
  br i1 %167, label %200, label %168

168:                                              ; preds = %160
  %169 = and i32 %164, -8
  br label %170

170:                                              ; preds = %170, %168
  %171 = phi i32* [ %158, %168 ], [ %197, %170 ]
  %172 = phi i32 [ %156, %168 ], [ %196, %170 ]
  %173 = phi i32 [ %169, %168 ], [ %198, %170 ]
  %174 = load i32, i32* %171, align 4, !tbaa !5
  %175 = add nsw i32 %174, %172
  %176 = getelementptr inbounds i32, i32* %171, i64 102
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = add nsw i32 %177, %175
  %179 = getelementptr inbounds i32, i32* %171, i64 204
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = add nsw i32 %180, %178
  %182 = getelementptr inbounds i32, i32* %171, i64 306
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = add nsw i32 %183, %181
  %185 = getelementptr inbounds i32, i32* %171, i64 408
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = add nsw i32 %186, %184
  %188 = getelementptr inbounds i32, i32* %171, i64 510
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = add nsw i32 %189, %187
  %191 = getelementptr inbounds i32, i32* %171, i64 612
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = add nsw i32 %192, %190
  %194 = getelementptr inbounds i32, i32* %171, i64 714
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = add nsw i32 %195, %193
  %197 = getelementptr inbounds i32, i32* %171, i64 816
  %198 = add i32 %173, -8
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %170, !llvm.loop !19

200:                                              ; preds = %170, %160
  %201 = phi i32 [ undef, %160 ], [ %196, %170 ]
  %202 = phi i32* [ %158, %160 ], [ %197, %170 ]
  %203 = phi i32 [ %156, %160 ], [ %196, %170 ]
  %204 = icmp eq i32 %166, 0
  br i1 %204, label %214, label %205

205:                                              ; preds = %200, %205
  %206 = phi i32* [ %211, %205 ], [ %202, %200 ]
  %207 = phi i32 [ %210, %205 ], [ %203, %200 ]
  %208 = phi i32 [ %212, %205 ], [ %166, %200 ]
  %209 = load i32, i32* %206, align 4, !tbaa !5
  %210 = add nsw i32 %209, %207
  %211 = getelementptr inbounds i32, i32* %206, i64 102
  %212 = add i32 %208, -1
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %205, !llvm.loop !20

214:                                              ; preds = %205, %200
  %215 = phi i32 [ %201, %200 ], [ %210, %205 ]
  %216 = add nuw nsw i64 %163, 203
  %217 = getelementptr i32, i32* %157, i64 %216
  br label %218

218:                                              ; preds = %214, %153
  %219 = phi i32 [ %156, %153 ], [ %215, %214 ]
  %220 = phi i32* [ %158, %153 ], [ %217, %214 ]
  %221 = add i32 %155, -2
  %222 = icmp sgt i32 %155, 1
  br i1 %222, label %223, label %316

223:                                              ; preds = %218
  %224 = getelementptr inbounds i32, i32* %220, i64 -103
  %225 = zext i32 %221 to i64
  %226 = add nuw nsw i64 %225, 1
  %227 = icmp ult i32 %221, 7
  br i1 %227, label %300, label %228

228:                                              ; preds = %223
  %229 = and i64 %226, 8589934584
  %230 = sub nsw i64 0, %229
  %231 = getelementptr i32, i32* %224, i64 %230
  %232 = trunc i64 %229 to i32
  %233 = sub i32 %221, %232
  %234 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %219, i32 0
  %235 = add nsw i64 %229, -8
  %236 = lshr exact i64 %235, 3
  %237 = add nuw nsw i64 %236, 1
  %238 = and i64 %237, 1
  %239 = icmp eq i64 %235, 0
  br i1 %239, label %274, label %240

240:                                              ; preds = %228
  %241 = and i64 %237, 4611686018427387902
  br label %242

242:                                              ; preds = %242, %240
  %243 = phi i64 [ 0, %240 ], [ %271, %242 ]
  %244 = phi <4 x i32> [ %234, %240 ], [ %269, %242 ]
  %245 = phi <4 x i32> [ zeroinitializer, %240 ], [ %270, %242 ]
  %246 = phi i64 [ %241, %240 ], [ %272, %242 ]
  %247 = sub i64 0, %243
  %248 = getelementptr i32, i32* %224, i64 %247
  %249 = getelementptr i32, i32* %248, i64 -3
  %250 = bitcast i32* %249 to <4 x i32>*
  %251 = load <4 x i32>, <4 x i32>* %250, align 4, !tbaa !5
  %252 = shufflevector <4 x i32> %251, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %253 = getelementptr i32, i32* %248, i64 -7
  %254 = bitcast i32* %253 to <4 x i32>*
  %255 = load <4 x i32>, <4 x i32>* %254, align 4, !tbaa !5
  %256 = shufflevector <4 x i32> %255, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %257 = add <4 x i32> %252, %244
  %258 = add <4 x i32> %256, %245
  %259 = sub nuw nsw i64 -8, %243
  %260 = getelementptr i32, i32* %224, i64 %259
  %261 = getelementptr i32, i32* %260, i64 -3
  %262 = bitcast i32* %261 to <4 x i32>*
  %263 = load <4 x i32>, <4 x i32>* %262, align 4, !tbaa !5
  %264 = shufflevector <4 x i32> %263, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %265 = getelementptr i32, i32* %260, i64 -7
  %266 = bitcast i32* %265 to <4 x i32>*
  %267 = load <4 x i32>, <4 x i32>* %266, align 4, !tbaa !5
  %268 = shufflevector <4 x i32> %267, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %269 = add <4 x i32> %264, %257
  %270 = add <4 x i32> %268, %258
  %271 = add nuw i64 %243, 16
  %272 = add i64 %246, -2
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %242, !llvm.loop !21

274:                                              ; preds = %242, %228
  %275 = phi <4 x i32> [ undef, %228 ], [ %269, %242 ]
  %276 = phi <4 x i32> [ undef, %228 ], [ %270, %242 ]
  %277 = phi i64 [ 0, %228 ], [ %271, %242 ]
  %278 = phi <4 x i32> [ %234, %228 ], [ %269, %242 ]
  %279 = phi <4 x i32> [ zeroinitializer, %228 ], [ %270, %242 ]
  %280 = icmp eq i64 %238, 0
  br i1 %280, label %294, label %281

281:                                              ; preds = %274
  %282 = sub i64 0, %277
  %283 = getelementptr i32, i32* %224, i64 %282
  %284 = getelementptr i32, i32* %283, i64 -7
  %285 = bitcast i32* %284 to <4 x i32>*
  %286 = load <4 x i32>, <4 x i32>* %285, align 4, !tbaa !5
  %287 = shufflevector <4 x i32> %286, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %288 = add <4 x i32> %287, %279
  %289 = getelementptr i32, i32* %283, i64 -3
  %290 = bitcast i32* %289 to <4 x i32>*
  %291 = load <4 x i32>, <4 x i32>* %290, align 4, !tbaa !5
  %292 = shufflevector <4 x i32> %291, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %293 = add <4 x i32> %292, %278
  br label %294

294:                                              ; preds = %274, %281
  %295 = phi <4 x i32> [ %275, %274 ], [ %293, %281 ]
  %296 = phi <4 x i32> [ %276, %274 ], [ %288, %281 ]
  %297 = add <4 x i32> %296, %295
  %298 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %297)
  %299 = icmp eq i64 %226, %229
  br i1 %299, label %313, label %300

300:                                              ; preds = %223, %294
  %301 = phi i32* [ %224, %223 ], [ %231, %294 ]
  %302 = phi i32 [ %219, %223 ], [ %298, %294 ]
  %303 = phi i32 [ %221, %223 ], [ %233, %294 ]
  br label %304

304:                                              ; preds = %300, %304
  %305 = phi i32* [ %311, %304 ], [ %301, %300 ]
  %306 = phi i32 [ %309, %304 ], [ %302, %300 ]
  %307 = phi i32 [ %310, %304 ], [ %303, %300 ]
  %308 = load i32, i32* %305, align 4, !tbaa !5
  %309 = add nsw i32 %308, %306
  %310 = add nsw i32 %307, -1
  %311 = getelementptr inbounds i32, i32* %305, i64 -1
  %312 = icmp sgt i32 %307, 0
  br i1 %312, label %304, label %313, !llvm.loop !22

313:                                              ; preds = %304, %294
  %314 = phi i32 [ %298, %294 ], [ %309, %304 ]
  %315 = sub nuw nsw i64 -104, %225
  br label %316

316:                                              ; preds = %313, %218
  %317 = phi i32 [ %219, %218 ], [ %314, %313 ]
  %318 = phi i64 [ -103, %218 ], [ %315, %313 ]
  %319 = icmp sgt i32 %154, 2
  br i1 %319, label %320, label %375

320:                                              ; preds = %316
  %321 = add nsw i32 %154, -2
  %322 = add nsw i64 %318, -101
  %323 = getelementptr inbounds i32, i32* %220, i64 %322
  %324 = add i32 %154, 6
  %325 = add i32 %154, -3
  %326 = and i32 %324, 7
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %339, label %328

328:                                              ; preds = %320, %328
  %329 = phi i32* [ %336, %328 ], [ %323, %320 ]
  %330 = phi i32 [ %334, %328 ], [ %317, %320 ]
  %331 = phi i32 [ %335, %328 ], [ %321, %320 ]
  %332 = phi i32 [ %337, %328 ], [ %326, %320 ]
  %333 = load i32, i32* %329, align 4, !tbaa !5
  %334 = add nsw i32 %333, %330
  %335 = add nsw i32 %331, -1
  %336 = getelementptr inbounds i32, i32* %329, i64 -102
  %337 = add i32 %332, -1
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %328, !llvm.loop !23

339:                                              ; preds = %328, %320
  %340 = phi i32* [ %323, %320 ], [ %336, %328 ]
  %341 = phi i32 [ %317, %320 ], [ %334, %328 ]
  %342 = phi i32 [ %321, %320 ], [ %335, %328 ]
  %343 = phi i32 [ undef, %320 ], [ %334, %328 ]
  %344 = icmp ult i32 %325, 7
  br i1 %344, label %375, label %345

345:                                              ; preds = %339, %345
  %346 = phi i32* [ %373, %345 ], [ %340, %339 ]
  %347 = phi i32 [ %371, %345 ], [ %341, %339 ]
  %348 = phi i32 [ %372, %345 ], [ %342, %339 ]
  %349 = load i32, i32* %346, align 4, !tbaa !5
  %350 = add nsw i32 %349, %347
  %351 = getelementptr inbounds i32, i32* %346, i64 -102
  %352 = load i32, i32* %351, align 4, !tbaa !5
  %353 = add nsw i32 %352, %350
  %354 = getelementptr inbounds i32, i32* %346, i64 -204
  %355 = load i32, i32* %354, align 4, !tbaa !5
  %356 = add nsw i32 %355, %353
  %357 = getelementptr inbounds i32, i32* %346, i64 -306
  %358 = load i32, i32* %357, align 4, !tbaa !5
  %359 = add nsw i32 %358, %356
  %360 = getelementptr inbounds i32, i32* %346, i64 -408
  %361 = load i32, i32* %360, align 4, !tbaa !5
  %362 = add nsw i32 %361, %359
  %363 = getelementptr inbounds i32, i32* %346, i64 -510
  %364 = load i32, i32* %363, align 4, !tbaa !5
  %365 = add nsw i32 %364, %362
  %366 = getelementptr inbounds i32, i32* %346, i64 -612
  %367 = load i32, i32* %366, align 4, !tbaa !5
  %368 = add nsw i32 %367, %365
  %369 = getelementptr inbounds i32, i32* %346, i64 -714
  %370 = load i32, i32* %369, align 4, !tbaa !5
  %371 = add nsw i32 %370, %368
  %372 = add nsw i32 %348, -8
  %373 = getelementptr inbounds i32, i32* %346, i64 -816
  %374 = icmp sgt i32 %348, 8
  br i1 %374, label %345, label %375, !llvm.loop !24

375:                                              ; preds = %339, %345, %316
  %376 = phi i32 [ %317, %316 ], [ %343, %339 ], [ %371, %345 ]
  %377 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %376)
  %378 = bitcast %"class.std::basic_ostream"* %377 to i8**
  %379 = load i8*, i8** %378, align 8, !tbaa !25
  %380 = getelementptr i8, i8* %379, i64 -24
  %381 = bitcast i8* %380 to i64*
  %382 = load i64, i64* %381, align 8
  %383 = bitcast %"class.std::basic_ostream"* %377 to i8*
  %384 = add nsw i64 %382, 240
  %385 = getelementptr inbounds i8, i8* %383, i64 %384
  %386 = bitcast i8* %385 to %"class.std::ctype"**
  %387 = load %"class.std::ctype"*, %"class.std::ctype"** %386, align 8, !tbaa !27
  %388 = icmp eq %"class.std::ctype"* %387, null
  br i1 %388, label %389, label %390

389:                                              ; preds = %375
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

390:                                              ; preds = %375
  %391 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %387, i64 0, i32 8
  %392 = load i8, i8* %391, align 8, !tbaa !31
  %393 = icmp eq i8 %392, 0
  br i1 %393, label %397, label %394

394:                                              ; preds = %390
  %395 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %387, i64 0, i32 9, i64 10
  %396 = load i8, i8* %395, align 1, !tbaa !33
  br label %403

397:                                              ; preds = %390
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %387)
  %398 = bitcast %"class.std::ctype"* %387 to i8 (%"class.std::ctype"*, i8)***
  %399 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %398, align 8, !tbaa !25
  %400 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %399, i64 6
  %401 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %400, align 8
  %402 = call signext i8 %401(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %387, i8 signext 10)
  br label %403

403:                                              ; preds = %394, %397
  %404 = phi i8 [ %396, %394 ], [ %402, %397 ]
  %405 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %377, i8 signext %404)
  %406 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %405)
  call void @llvm.lifetime.end.p0i8(i64 41616, i8* nonnull %9) #8
  %407 = add nuw nsw i32 %16, 1
  %408 = load i32, i32* %1, align 4, !tbaa !5
  %409 = icmp slt i32 %407, %408
  br i1 %409, label %15, label %410, !llvm.loop !34

410:                                              ; preds = %403, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
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
define internal void @_GLOBAL__sub_I_2317.cpp() #6 section ".text.startup" {
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !10, !18, !11}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !18, !11}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !10}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !29, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 216, !7, i64 224, !30, i64 225, !29, i64 232, !29, i64 240, !29, i64 248, !29, i64 256}
!29 = !{!"any pointer", !7, i64 0}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !29, i64 16, !30, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !10}
