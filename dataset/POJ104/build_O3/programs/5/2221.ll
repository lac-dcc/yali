; ModuleID = 'source-C-CXX/5/2221.cpp'
source_filename = "source-C-CXX/5/2221.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2221.cpp, i8* null }]

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
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = ptrtoint [100 x [100 x i32]]* %4 to i64
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = bitcast i32* %2 to i8*
  %9 = bitcast i32* %3 to i8*
  %10 = bitcast [100 x [100 x i32]]* %4 to i8*
  %11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 0
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %309

14:                                               ; preds = %0
  %15 = xor i64 %5, -1
  %16 = or i64 %5, 4
  %17 = xor i64 %5, -1
  %18 = or i64 %5, 4
  br label %19

19:                                               ; preds = %14, %302
  %20 = phi i32 [ %306, %302 ], [ 0, %14 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #9
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = mul nsw i32 %24, %23
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %26
  %28 = icmp sgt i32 %25, 0
  br i1 %28, label %130, label %29

29:                                               ; preds = %130, %19
  %30 = phi i32 [ %23, %19 ], [ %134, %130 ]
  %31 = phi i32 [ %24, %19 ], [ %135, %130 ]
  %32 = phi i32* [ %27, %19 ], [ %138, %130 ]
  %33 = ptrtoint i32* %32 to i64
  %34 = sext i32 %30 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %34
  %36 = icmp sgt i32 %30, 0
  br i1 %36, label %37, label %147

37:                                               ; preds = %29
  %38 = shl nsw i64 %34, 2
  %39 = add i64 %38, %5
  %40 = call i64 @llvm.umax.i64(i64 %39, i64 %18)
  %41 = add i64 %40, %17
  %42 = lshr i64 %41, 2
  %43 = add nuw nsw i64 %42, 1
  %44 = icmp ult i64 %41, 28
  br i1 %44, label %127, label %45

45:                                               ; preds = %37
  %46 = and i64 %43, 9223372036854775800
  %47 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %46
  %48 = add nsw i64 %46, -8
  %49 = lshr exact i64 %48, 3
  %50 = add nuw nsw i64 %49, 1
  %51 = and i64 %50, 3
  %52 = icmp ult i64 %48, 24
  br i1 %52, label %98, label %53

53:                                               ; preds = %45
  %54 = and i64 %50, 4611686018427387900
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i64 [ 0, %53 ], [ %95, %55 ]
  %57 = phi <4 x i32> [ zeroinitializer, %53 ], [ %93, %55 ]
  %58 = phi <4 x i32> [ zeroinitializer, %53 ], [ %94, %55 ]
  %59 = phi i64 [ %54, %53 ], [ %96, %55 ]
  %60 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %56
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = getelementptr i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = add <4 x i32> %62, %57
  %67 = add <4 x i32> %65, %58
  %68 = or i64 %56, 8
  %69 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = getelementptr i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = add <4 x i32> %71, %66
  %76 = add <4 x i32> %74, %67
  %77 = or i64 %56, 16
  %78 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = getelementptr i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = add <4 x i32> %80, %75
  %85 = add <4 x i32> %83, %76
  %86 = or i64 %56, 24
  %87 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5
  %90 = getelementptr i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
  %93 = add <4 x i32> %89, %84
  %94 = add <4 x i32> %92, %85
  %95 = add nuw i64 %56, 32
  %96 = add i64 %59, -4
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %55, !llvm.loop !9

98:                                               ; preds = %55, %45
  %99 = phi <4 x i32> [ undef, %45 ], [ %93, %55 ]
  %100 = phi <4 x i32> [ undef, %45 ], [ %94, %55 ]
  %101 = phi i64 [ 0, %45 ], [ %95, %55 ]
  %102 = phi <4 x i32> [ zeroinitializer, %45 ], [ %93, %55 ]
  %103 = phi <4 x i32> [ zeroinitializer, %45 ], [ %94, %55 ]
  %104 = icmp eq i64 %51, 0
  br i1 %104, label %121, label %105

105:                                              ; preds = %98, %105
  %106 = phi i64 [ %118, %105 ], [ %101, %98 ]
  %107 = phi <4 x i32> [ %116, %105 ], [ %102, %98 ]
  %108 = phi <4 x i32> [ %117, %105 ], [ %103, %98 ]
  %109 = phi i64 [ %119, %105 ], [ %51, %98 ]
  %110 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %106
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 16, !tbaa !5
  %113 = getelementptr i32, i32* %110, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 16, !tbaa !5
  %116 = add <4 x i32> %112, %107
  %117 = add <4 x i32> %115, %108
  %118 = add nuw i64 %106, 8
  %119 = add i64 %109, -1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %105, !llvm.loop !12

121:                                              ; preds = %105, %98
  %122 = phi <4 x i32> [ %99, %98 ], [ %116, %105 ]
  %123 = phi <4 x i32> [ %100, %98 ], [ %117, %105 ]
  %124 = add <4 x i32> %123, %122
  %125 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %124)
  %126 = icmp eq i64 %43, %46
  br i1 %126, label %147, label %127

127:                                              ; preds = %37, %121
  %128 = phi i32 [ 0, %37 ], [ %125, %121 ]
  %129 = phi i32* [ %11, %37 ], [ %47, %121 ]
  br label %140

130:                                              ; preds = %19, %130
  %131 = phi i32* [ %133, %130 ], [ %11, %19 ]
  %132 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %131)
  %133 = getelementptr inbounds i32, i32* %131, i64 1
  %134 = load i32, i32* %3, align 4, !tbaa !5
  %135 = load i32, i32* %2, align 4, !tbaa !5
  %136 = mul nsw i32 %135, %134
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %137
  %139 = icmp ult i32* %133, %138
  br i1 %139, label %130, label %29, !llvm.loop !14

140:                                              ; preds = %127, %140
  %141 = phi i32 [ %144, %140 ], [ %128, %127 ]
  %142 = phi i32* [ %145, %140 ], [ %129, %127 ]
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = add nsw i32 %143, %141
  %145 = getelementptr inbounds i32, i32* %142, i64 1
  %146 = icmp ult i32* %145, %35
  br i1 %146, label %140, label %147, !llvm.loop !15

147:                                              ; preds = %140, %121, %29
  %148 = phi i32 [ 0, %29 ], [ %125, %121 ], [ %144, %140 ]
  %149 = icmp eq i32 %31, 1
  br i1 %149, label %258, label %150

150:                                              ; preds = %147
  %151 = add nsw i32 %31, -1
  %152 = mul nsw i32 %151, %30
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %153
  %155 = icmp ult i32* %154, %32
  br i1 %155, label %156, label %258

156:                                              ; preds = %150
  %157 = shl nsw i64 %153, 2
  %158 = add i64 %16, %157
  %159 = call i64 @llvm.umax.i64(i64 %33, i64 %158)
  %160 = add i64 %159, %15
  %161 = sub i64 %160, %157
  %162 = lshr i64 %161, 2
  %163 = add nuw nsw i64 %162, 1
  %164 = icmp ult i64 %161, 28
  br i1 %164, label %248, label %165

165:                                              ; preds = %156
  %166 = and i64 %163, 9223372036854775800
  %167 = getelementptr i32, i32* %154, i64 %166
  %168 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %148, i32 0
  %169 = add nsw i64 %166, -8
  %170 = lshr exact i64 %169, 3
  %171 = add nuw nsw i64 %170, 1
  %172 = and i64 %171, 3
  %173 = icmp ult i64 %169, 24
  br i1 %173, label %219, label %174

174:                                              ; preds = %165
  %175 = and i64 %171, 4611686018427387900
  br label %176

176:                                              ; preds = %176, %174
  %177 = phi i64 [ 0, %174 ], [ %216, %176 ]
  %178 = phi <4 x i32> [ %168, %174 ], [ %214, %176 ]
  %179 = phi <4 x i32> [ zeroinitializer, %174 ], [ %215, %176 ]
  %180 = phi i64 [ %175, %174 ], [ %217, %176 ]
  %181 = getelementptr i32, i32* %154, i64 %177
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !5
  %184 = getelementptr i32, i32* %181, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !5
  %187 = add <4 x i32> %183, %178
  %188 = add <4 x i32> %186, %179
  %189 = or i64 %177, 8
  %190 = getelementptr i32, i32* %154, i64 %189
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 4, !tbaa !5
  %193 = getelementptr i32, i32* %190, i64 4
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 4, !tbaa !5
  %196 = add <4 x i32> %192, %187
  %197 = add <4 x i32> %195, %188
  %198 = or i64 %177, 16
  %199 = getelementptr i32, i32* %154, i64 %198
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !5
  %202 = getelementptr i32, i32* %199, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !5
  %205 = add <4 x i32> %201, %196
  %206 = add <4 x i32> %204, %197
  %207 = or i64 %177, 24
  %208 = getelementptr i32, i32* %154, i64 %207
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 4, !tbaa !5
  %211 = getelementptr i32, i32* %208, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 4, !tbaa !5
  %214 = add <4 x i32> %210, %205
  %215 = add <4 x i32> %213, %206
  %216 = add nuw i64 %177, 32
  %217 = add i64 %180, -4
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %176, !llvm.loop !17

219:                                              ; preds = %176, %165
  %220 = phi <4 x i32> [ undef, %165 ], [ %214, %176 ]
  %221 = phi <4 x i32> [ undef, %165 ], [ %215, %176 ]
  %222 = phi i64 [ 0, %165 ], [ %216, %176 ]
  %223 = phi <4 x i32> [ %168, %165 ], [ %214, %176 ]
  %224 = phi <4 x i32> [ zeroinitializer, %165 ], [ %215, %176 ]
  %225 = icmp eq i64 %172, 0
  br i1 %225, label %242, label %226

226:                                              ; preds = %219, %226
  %227 = phi i64 [ %239, %226 ], [ %222, %219 ]
  %228 = phi <4 x i32> [ %237, %226 ], [ %223, %219 ]
  %229 = phi <4 x i32> [ %238, %226 ], [ %224, %219 ]
  %230 = phi i64 [ %240, %226 ], [ %172, %219 ]
  %231 = getelementptr i32, i32* %154, i64 %227
  %232 = bitcast i32* %231 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 4, !tbaa !5
  %234 = getelementptr i32, i32* %231, i64 4
  %235 = bitcast i32* %234 to <4 x i32>*
  %236 = load <4 x i32>, <4 x i32>* %235, align 4, !tbaa !5
  %237 = add <4 x i32> %233, %228
  %238 = add <4 x i32> %236, %229
  %239 = add nuw i64 %227, 8
  %240 = add i64 %230, -1
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %226, !llvm.loop !18

242:                                              ; preds = %226, %219
  %243 = phi <4 x i32> [ %220, %219 ], [ %237, %226 ]
  %244 = phi <4 x i32> [ %221, %219 ], [ %238, %226 ]
  %245 = add <4 x i32> %244, %243
  %246 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %245)
  %247 = icmp eq i64 %163, %166
  br i1 %247, label %258, label %248

248:                                              ; preds = %156, %242
  %249 = phi i32 [ %148, %156 ], [ %246, %242 ]
  %250 = phi i32* [ %154, %156 ], [ %167, %242 ]
  br label %251

251:                                              ; preds = %248, %251
  %252 = phi i32 [ %255, %251 ], [ %249, %248 ]
  %253 = phi i32* [ %256, %251 ], [ %250, %248 ]
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = add nsw i32 %254, %252
  %256 = getelementptr inbounds i32, i32* %253, i64 1
  %257 = icmp ult i32* %256, %32
  br i1 %257, label %251, label %258, !llvm.loop !19

258:                                              ; preds = %251, %242, %147, %150
  %259 = phi i64 [ %153, %150 ], [ 0, %147 ], [ %153, %242 ], [ %153, %251 ]
  %260 = phi i32 [ %152, %150 ], [ 0, %147 ], [ %152, %242 ], [ %152, %251 ]
  %261 = phi i32 [ %148, %150 ], [ %148, %147 ], [ %246, %242 ], [ %255, %251 ]
  %262 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %259
  %263 = icmp slt i32 %30, %260
  br i1 %263, label %264, label %274

264:                                              ; preds = %258, %264
  %265 = phi i32 [ %272, %264 ], [ %261, %258 ]
  %266 = phi i32* [ %269, %264 ], [ %35, %258 ]
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = add nsw i32 %267, %265
  %269 = getelementptr inbounds i32, i32* %266, i64 %34
  %270 = getelementptr inbounds i32, i32* %269, i64 -1
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = add nsw i32 %268, %271
  %273 = icmp ult i32* %269, %262
  br i1 %273, label %264, label %274, !llvm.loop !20

274:                                              ; preds = %264, %258
  %275 = phi i32 [ %261, %258 ], [ %272, %264 ]
  %276 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %275)
  %277 = bitcast %"class.std::basic_ostream"* %276 to i8**
  %278 = load i8*, i8** %277, align 8, !tbaa !21
  %279 = getelementptr i8, i8* %278, i64 -24
  %280 = bitcast i8* %279 to i64*
  %281 = load i64, i64* %280, align 8
  %282 = bitcast %"class.std::basic_ostream"* %276 to i8*
  %283 = add nsw i64 %281, 240
  %284 = getelementptr inbounds i8, i8* %282, i64 %283
  %285 = bitcast i8* %284 to %"class.std::ctype"**
  %286 = load %"class.std::ctype"*, %"class.std::ctype"** %285, align 8, !tbaa !23
  %287 = icmp eq %"class.std::ctype"* %286, null
  br i1 %287, label %288, label %289

288:                                              ; preds = %274
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

289:                                              ; preds = %274
  %290 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %286, i64 0, i32 8
  %291 = load i8, i8* %290, align 8, !tbaa !27
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %296, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %286, i64 0, i32 9, i64 10
  %295 = load i8, i8* %294, align 1, !tbaa !29
  br label %302

296:                                              ; preds = %289
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %286)
  %297 = bitcast %"class.std::ctype"* %286 to i8 (%"class.std::ctype"*, i8)***
  %298 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %297, align 8, !tbaa !21
  %299 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %298, i64 6
  %300 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %299, align 8
  %301 = call signext i8 %300(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %286, i8 signext 10)
  br label %302

302:                                              ; preds = %293, %296
  %303 = phi i8 [ %295, %293 ], [ %301, %296 ]
  %304 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %276, i8 signext %303)
  %305 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %304)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  %306 = add nuw nsw i32 %20, 1
  %307 = load i32, i32* %1, align 4, !tbaa !5
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %19, label %309, !llvm.loop !30

309:                                              ; preds = %302, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
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
define internal void @_GLOBAL__sub_I_2221.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !10, !16, !11}
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
