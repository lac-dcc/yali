; ModuleID = 'source-C-CXX/17/1435.cpp'
source_filename = "source-C-CXX/17/1435.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1435.cpp, i8* null }]

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
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %0, %261
  %9 = phi i32 [ %266, %261 ], [ %6, %0 ]
  %10 = phi i32 [ %265, %261 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %30, label %233

12:                                               ; preds = %261, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

13:                                               ; preds = %34
  %14 = icmp sgt i32 %35, 0
  %15 = icmp sgt i32 %35, 1
  br i1 %15, label %16, label %233

16:                                               ; preds = %13
  %17 = zext i32 %35 to i64
  %18 = add nsw i32 %35, -1
  %19 = zext i32 %18 to i64
  %20 = zext i32 %35 to i64
  %21 = zext i32 %35 to i64
  %22 = zext i32 %35 to i64
  %23 = add nsw i64 %20, -1
  %24 = add nsw i64 %20, -2
  %25 = add nsw i64 %20, -2
  %26 = and i64 %20, 1
  %27 = icmp eq i64 %23, 0
  %28 = and i64 %20, 4294967294
  %29 = icmp eq i64 %26, 0
  br label %47

30:                                               ; preds = %8, %34
  %31 = phi i32 [ %35, %34 ], [ %9, %8 ]
  %32 = phi i64 [ %37, %34 ], [ 0, %8 ]
  %33 = icmp sgt i32 %31, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %39, %30
  %35 = phi i32 [ %31, %30 ], [ %44, %39 ]
  %36 = sext i32 %35 to i64
  %37 = add nuw nsw i64 %32, 1
  %38 = icmp slt i64 %37, %36
  br i1 %38, label %30, label %13, !llvm.loop !9

39:                                               ; preds = %30, %39
  %40 = phi i64 [ %43, %39 ], [ 0, %30 ]
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %32, i64 %40
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %41)
  %43 = add nuw nsw i64 %40, 1
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %39, label %34, !llvm.loop !12

47:                                               ; preds = %16, %295
  %48 = phi i64 [ 0, %16 ], [ %70, %295 ]
  %49 = phi i64 [ 1, %16 ], [ %299, %295 ]
  %50 = phi i32 [ 0, %16 ], [ %298, %295 ]
  %51 = xor i64 %48, -1
  %52 = add nsw i64 %51, %20
  %53 = sub i64 %25, %48
  %54 = xor i64 %48, -1
  %55 = add nsw i64 %54, %20
  %56 = sub i64 %24, %48
  %57 = xor i64 %48, -1
  %58 = add nsw i64 %57, %20
  %59 = add i64 %58, -8
  %60 = lshr i64 %59, 3
  %61 = add nuw nsw i64 %60, 1
  %62 = sub i64 %23, %48
  %63 = add i64 %62, -8
  %64 = lshr i64 %63, 3
  %65 = add nuw nsw i64 %64, 1
  %66 = xor i64 %48, -1
  %67 = add nsw i64 %66, %22
  %68 = xor i64 %48, -1
  %69 = add nsw i64 %68, %22
  %70 = add nuw nsw i64 %48, 1
  br i1 %14, label %71, label %295

71:                                               ; preds = %47
  %72 = icmp ult i64 %70, %17
  br i1 %72, label %74, label %73

73:                                               ; preds = %71
  br i1 %27, label %268, label %285

74:                                               ; preds = %71
  %75 = icmp ult i64 %67, 8
  %76 = and i64 %67, -8
  %77 = add i64 %49, %76
  %78 = and i64 %65, 1
  %79 = icmp ult i64 %63, 8
  %80 = and i64 %65, 4611686018427387902
  %81 = icmp eq i64 %78, 0
  %82 = icmp eq i64 %67, %76
  %83 = icmp ult i64 %69, 8
  %84 = and i64 %69, -8
  %85 = add i64 %49, %84
  %86 = and i64 %61, 1
  %87 = icmp ult i64 %59, 8
  %88 = and i64 %61, 4611686018427387902
  %89 = icmp eq i64 %86, 0
  %90 = icmp eq i64 %69, %84
  br label %91

91:                                               ; preds = %74, %214
  %92 = phi i64 [ %215, %214 ], [ 0, %74 ]
  %93 = icmp eq i64 %92, 0
  %94 = icmp ugt i64 %92, %48
  %95 = select i1 %93, i1 true, i1 %94
  br i1 %95, label %96, label %214

96:                                               ; preds = %91
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %92, i64 0
  %98 = load i32, i32* %97, align 16, !tbaa !5
  br i1 %75, label %157, label %99

99:                                               ; preds = %96
  %100 = insertelement <4 x i32> poison, i32 %98, i32 0
  %101 = shufflevector <4 x i32> %100, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %79, label %133, label %102

102:                                              ; preds = %99, %102
  %103 = phi i64 [ %130, %102 ], [ 0, %99 ]
  %104 = phi <4 x i32> [ %128, %102 ], [ %101, %99 ]
  %105 = phi <4 x i32> [ %129, %102 ], [ %101, %99 ]
  %106 = phi i64 [ %131, %102 ], [ %80, %99 ]
  %107 = add i64 %49, %103
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %92, i64 %107
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = icmp slt <4 x i32> %110, %104
  %115 = icmp slt <4 x i32> %113, %105
  %116 = select <4 x i1> %114, <4 x i32> %110, <4 x i32> %104
  %117 = select <4 x i1> %115, <4 x i32> %113, <4 x i32> %105
  %118 = or i64 %103, 8
  %119 = add i64 %49, %118
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %92, i64 %119
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5
  %126 = icmp slt <4 x i32> %122, %116
  %127 = icmp slt <4 x i32> %125, %117
  %128 = select <4 x i1> %126, <4 x i32> %122, <4 x i32> %116
  %129 = select <4 x i1> %127, <4 x i32> %125, <4 x i32> %117
  %130 = add nuw i64 %103, 16
  %131 = add i64 %106, -2
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %102, !llvm.loop !13

133:                                              ; preds = %102, %99
  %134 = phi <4 x i32> [ undef, %99 ], [ %128, %102 ]
  %135 = phi <4 x i32> [ undef, %99 ], [ %129, %102 ]
  %136 = phi i64 [ 0, %99 ], [ %130, %102 ]
  %137 = phi <4 x i32> [ %101, %99 ], [ %128, %102 ]
  %138 = phi <4 x i32> [ %101, %99 ], [ %129, %102 ]
  br i1 %81, label %151, label %139

139:                                              ; preds = %133
  %140 = add i64 %49, %136
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %92, i64 %140
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %141, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5
  %147 = icmp slt <4 x i32> %146, %138
  %148 = select <4 x i1> %147, <4 x i32> %146, <4 x i32> %138
  %149 = icmp slt <4 x i32> %143, %137
  %150 = select <4 x i1> %149, <4 x i32> %143, <4 x i32> %137
  br label %151

151:                                              ; preds = %133, %139
  %152 = phi <4 x i32> [ %134, %133 ], [ %150, %139 ]
  %153 = phi <4 x i32> [ %135, %133 ], [ %148, %139 ]
  %154 = icmp slt <4 x i32> %152, %153
  %155 = select <4 x i1> %154, <4 x i32> %152, <4 x i32> %153
  %156 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %155)
  br i1 %82, label %160, label %157

157:                                              ; preds = %96, %151
  %158 = phi i64 [ %49, %96 ], [ %77, %151 ]
  %159 = phi i32 [ %98, %96 ], [ %156, %151 ]
  br label %224

160:                                              ; preds = %224, %151
  %161 = phi i32 [ %156, %151 ], [ %230, %224 ]
  %162 = sub nsw i32 %98, %161
  store i32 %162, i32* %97, align 16, !tbaa !5
  br i1 %83, label %212, label %163

163:                                              ; preds = %160
  %164 = insertelement <4 x i32> poison, i32 %161, i32 0
  %165 = shufflevector <4 x i32> %164, <4 x i32> poison, <4 x i32> zeroinitializer
  %166 = insertelement <4 x i32> poison, i32 %161, i32 0
  %167 = shufflevector <4 x i32> %166, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %87, label %197, label %168

168:                                              ; preds = %163, %168
  %169 = phi i64 [ %194, %168 ], [ 0, %163 ]
  %170 = phi i64 [ %195, %168 ], [ %88, %163 ]
  %171 = add i64 %49, %169
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %92, i64 %171
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !5
  %175 = getelementptr inbounds i32, i32* %172, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5
  %178 = sub nsw <4 x i32> %174, %165
  %179 = sub nsw <4 x i32> %177, %167
  %180 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %180, align 4, !tbaa !5
  %181 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %179, <4 x i32>* %181, align 4, !tbaa !5
  %182 = or i64 %169, 8
  %183 = add i64 %49, %182
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %92, i64 %183
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !5
  %187 = getelementptr inbounds i32, i32* %184, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 4, !tbaa !5
  %190 = sub nsw <4 x i32> %186, %165
  %191 = sub nsw <4 x i32> %189, %167
  %192 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> %190, <4 x i32>* %192, align 4, !tbaa !5
  %193 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> %191, <4 x i32>* %193, align 4, !tbaa !5
  %194 = add nuw i64 %169, 16
  %195 = add i64 %170, -2
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %168, !llvm.loop !15

197:                                              ; preds = %168, %163
  %198 = phi i64 [ 0, %163 ], [ %194, %168 ]
  br i1 %89, label %211, label %199

199:                                              ; preds = %197
  %200 = add i64 %49, %198
  %201 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %92, i64 %200
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 4, !tbaa !5
  %204 = getelementptr inbounds i32, i32* %201, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 4, !tbaa !5
  %207 = sub nsw <4 x i32> %203, %165
  %208 = sub nsw <4 x i32> %206, %167
  %209 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> %207, <4 x i32>* %209, align 4, !tbaa !5
  %210 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> %208, <4 x i32>* %210, align 4, !tbaa !5
  br label %211

211:                                              ; preds = %197, %199
  br i1 %90, label %214, label %212

212:                                              ; preds = %160, %211
  %213 = phi i64 [ %49, %160 ], [ %85, %211 ]
  br label %217

214:                                              ; preds = %217, %211, %91
  %215 = add nuw nsw i64 %92, 1
  %216 = icmp eq i64 %215, %21
  br i1 %216, label %276, label %91, !llvm.loop !16

217:                                              ; preds = %212, %217
  %218 = phi i64 [ %222, %217 ], [ %213, %212 ]
  %219 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %92, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = sub nsw i32 %220, %161
  store i32 %221, i32* %219, align 4, !tbaa !5
  %222 = add nuw nsw i64 %218, 1
  %223 = icmp eq i64 %222, %21
  br i1 %223, label %214, label %217, !llvm.loop !17

224:                                              ; preds = %157, %224
  %225 = phi i64 [ %231, %224 ], [ %158, %157 ]
  %226 = phi i32 [ %230, %224 ], [ %159, %157 ]
  %227 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %92, i64 %225
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp slt i32 %228, %226
  %230 = select i1 %229, i32 %228, i32 %226
  %231 = add nuw nsw i64 %225, 1
  %232 = icmp eq i64 %231, %21
  br i1 %232, label %160, label %224, !llvm.loop !19

233:                                              ; preds = %295, %8, %13
  %234 = phi i32 [ 0, %13 ], [ 0, %8 ], [ %298, %295 ]
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %234)
  %236 = bitcast %"class.std::basic_ostream"* %235 to i8**
  %237 = load i8*, i8** %236, align 8, !tbaa !20
  %238 = getelementptr i8, i8* %237, i64 -24
  %239 = bitcast i8* %238 to i64*
  %240 = load i64, i64* %239, align 8
  %241 = bitcast %"class.std::basic_ostream"* %235 to i8*
  %242 = add nsw i64 %240, 240
  %243 = getelementptr inbounds i8, i8* %241, i64 %242
  %244 = bitcast i8* %243 to %"class.std::ctype"**
  %245 = load %"class.std::ctype"*, %"class.std::ctype"** %244, align 8, !tbaa !22
  %246 = icmp eq %"class.std::ctype"* %245, null
  br i1 %246, label %247, label %248

247:                                              ; preds = %233
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

248:                                              ; preds = %233
  %249 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %245, i64 0, i32 8
  %250 = load i8, i8* %249, align 8, !tbaa !26
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %255, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %245, i64 0, i32 9, i64 10
  %254 = load i8, i8* %253, align 1, !tbaa !28
  br label %261

255:                                              ; preds = %248
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %245)
  %256 = bitcast %"class.std::ctype"* %245 to i8 (%"class.std::ctype"*, i8)***
  %257 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %256, align 8, !tbaa !20
  %258 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %257, i64 6
  %259 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %258, align 8
  %260 = call signext i8 %259(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %245, i8 signext 10)
  br label %261

261:                                              ; preds = %252, %255
  %262 = phi i8 [ %254, %252 ], [ %260, %255 ]
  %263 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235, i8 signext %262)
  %264 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %263)
  %265 = add nuw nsw i32 %10, 1
  %266 = load i32, i32* %1, align 4, !tbaa !5
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %8, label %12, !llvm.loop !29

268:                                              ; preds = %390, %73
  %269 = phi i64 [ 0, %73 ], [ %391, %390 ]
  br i1 %29, label %276, label %270

270:                                              ; preds = %268
  %271 = icmp eq i64 %269, 0
  %272 = icmp ugt i64 %269, %48
  %273 = select i1 %271, i1 true, i1 %272
  br i1 %273, label %274, label %276

274:                                              ; preds = %270
  %275 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %269, i64 0
  store i32 0, i32* %275, align 16, !tbaa !5
  br label %276

276:                                              ; preds = %268, %270, %274, %214
  %277 = icmp ult i64 %70, %17
  br i1 %14, label %278, label %295

278:                                              ; preds = %276
  %279 = and i64 %55, 3
  %280 = icmp eq i64 %279, 0
  %281 = icmp ult i64 %56, 3
  %282 = and i64 %52, 3
  %283 = icmp eq i64 %282, 0
  %284 = icmp ult i64 %53, 3
  br label %301

285:                                              ; preds = %73, %390
  %286 = phi i64 [ %391, %390 ], [ 0, %73 ]
  %287 = phi i64 [ %392, %390 ], [ %28, %73 ]
  %288 = icmp eq i64 %286, 0
  %289 = icmp ugt i64 %286, %48
  %290 = select i1 %288, i1 true, i1 %289
  br i1 %290, label %291, label %293

291:                                              ; preds = %285
  %292 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %286, i64 0
  store i32 0, i32* %292, align 16, !tbaa !5
  br label %293

293:                                              ; preds = %291, %285
  %294 = icmp ult i64 %286, %48
  br i1 %294, label %390, label %387

295:                                              ; preds = %384, %47, %276
  %296 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %70, i64 %70
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = add nsw i32 %297, %50
  %299 = add nuw nsw i64 %49, 1
  %300 = icmp eq i64 %70, %19
  br i1 %300, label %233, label %47, !llvm.loop !30

301:                                              ; preds = %278, %384
  %302 = phi i64 [ %385, %384 ], [ 0, %278 ]
  %303 = icmp eq i64 %302, 0
  %304 = icmp ugt i64 %302, %48
  %305 = select i1 %303, i1 true, i1 %304
  br i1 %305, label %306, label %384

306:                                              ; preds = %301
  %307 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %302
  %308 = load i32, i32* %307, align 4, !tbaa !5
  br i1 %277, label %309, label %325

309:                                              ; preds = %306
  br i1 %280, label %321, label %310

310:                                              ; preds = %309, %310
  %311 = phi i64 [ %318, %310 ], [ %49, %309 ]
  %312 = phi i32 [ %317, %310 ], [ %308, %309 ]
  %313 = phi i64 [ %319, %310 ], [ %279, %309 ]
  %314 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %311, i64 %302
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = icmp slt i32 %315, %312
  %317 = select i1 %316, i32 %315, i32 %312
  %318 = add nuw nsw i64 %311, 1
  %319 = add i64 %313, -1
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %321, label %310, !llvm.loop !31

321:                                              ; preds = %310, %309
  %322 = phi i32 [ undef, %309 ], [ %317, %310 ]
  %323 = phi i64 [ %49, %309 ], [ %318, %310 ]
  %324 = phi i32 [ %308, %309 ], [ %317, %310 ]
  br i1 %281, label %326, label %341

325:                                              ; preds = %306
  store i32 0, i32* %307, align 4, !tbaa !5
  br label %384

326:                                              ; preds = %341, %321
  %327 = phi i32 [ %322, %321 ], [ %362, %341 ]
  %328 = sub nsw i32 %308, %327
  store i32 %328, i32* %307, align 4, !tbaa !5
  br i1 %277, label %329, label %384

329:                                              ; preds = %326
  br i1 %283, label %339, label %330

330:                                              ; preds = %329, %330
  %331 = phi i64 [ %336, %330 ], [ %49, %329 ]
  %332 = phi i64 [ %337, %330 ], [ %282, %329 ]
  %333 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %331, i64 %302
  %334 = load i32, i32* %333, align 4, !tbaa !5
  %335 = sub nsw i32 %334, %327
  store i32 %335, i32* %333, align 4, !tbaa !5
  %336 = add nuw nsw i64 %331, 1
  %337 = add i64 %332, -1
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %339, label %330, !llvm.loop !33

339:                                              ; preds = %330, %329
  %340 = phi i64 [ %49, %329 ], [ %336, %330 ]
  br i1 %284, label %384, label %365

341:                                              ; preds = %321, %341
  %342 = phi i64 [ %363, %341 ], [ %323, %321 ]
  %343 = phi i32 [ %362, %341 ], [ %324, %321 ]
  %344 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %342, i64 %302
  %345 = load i32, i32* %344, align 4, !tbaa !5
  %346 = icmp slt i32 %345, %343
  %347 = select i1 %346, i32 %345, i32 %343
  %348 = add nuw nsw i64 %342, 1
  %349 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %348, i64 %302
  %350 = load i32, i32* %349, align 4, !tbaa !5
  %351 = icmp slt i32 %350, %347
  %352 = select i1 %351, i32 %350, i32 %347
  %353 = add nuw nsw i64 %342, 2
  %354 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %353, i64 %302
  %355 = load i32, i32* %354, align 4, !tbaa !5
  %356 = icmp slt i32 %355, %352
  %357 = select i1 %356, i32 %355, i32 %352
  %358 = add nuw nsw i64 %342, 3
  %359 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %358, i64 %302
  %360 = load i32, i32* %359, align 4, !tbaa !5
  %361 = icmp slt i32 %360, %357
  %362 = select i1 %361, i32 %360, i32 %357
  %363 = add nuw nsw i64 %342, 4
  %364 = icmp eq i64 %363, %22
  br i1 %364, label %326, label %341, !llvm.loop !34

365:                                              ; preds = %339, %365
  %366 = phi i64 [ %382, %365 ], [ %340, %339 ]
  %367 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %366, i64 %302
  %368 = load i32, i32* %367, align 4, !tbaa !5
  %369 = sub nsw i32 %368, %327
  store i32 %369, i32* %367, align 4, !tbaa !5
  %370 = add nuw nsw i64 %366, 1
  %371 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %370, i64 %302
  %372 = load i32, i32* %371, align 4, !tbaa !5
  %373 = sub nsw i32 %372, %327
  store i32 %373, i32* %371, align 4, !tbaa !5
  %374 = add nuw nsw i64 %366, 2
  %375 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %374, i64 %302
  %376 = load i32, i32* %375, align 4, !tbaa !5
  %377 = sub nsw i32 %376, %327
  store i32 %377, i32* %375, align 4, !tbaa !5
  %378 = add nuw nsw i64 %366, 3
  %379 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %378, i64 %302
  %380 = load i32, i32* %379, align 4, !tbaa !5
  %381 = sub nsw i32 %380, %327
  store i32 %381, i32* %379, align 4, !tbaa !5
  %382 = add nuw nsw i64 %366, 4
  %383 = icmp eq i64 %382, %22
  br i1 %383, label %384, label %365, !llvm.loop !35

384:                                              ; preds = %339, %365, %325, %326, %301
  %385 = add nuw nsw i64 %302, 1
  %386 = icmp eq i64 %385, %22
  br i1 %386, label %295, label %301, !llvm.loop !36

387:                                              ; preds = %293
  %388 = or i64 %286, 1
  %389 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %388, i64 0
  store i32 0, i32* %389, align 16, !tbaa !5
  br label %390

390:                                              ; preds = %387, %293
  %391 = add nuw nsw i64 %286, 2
  %392 = add i64 %287, -2
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %268, label %285, !llvm.loop !16
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
define internal void @_GLOBAL__sub_I_1435.cpp() #6 section ".text.startup" {
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
!15 = distinct !{!15, !10, !14}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10, !18, !14}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.unroll.disable"}
!33 = distinct !{!33, !32}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
