; ModuleID = 'source-C-CXX/17/1030.cpp'
source_filename = "source-C-CXX/17/1030.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1030.cpp, i8* null }]

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
  br i1 %8, label %9, label %13

9:                                                ; preds = %0, %464
  %10 = phi i32 [ %469, %464 ], [ %7, %0 ]
  %11 = phi i32 [ %468, %464 ], [ 0, %0 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %21, label %436

13:                                               ; preds = %464, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

14:                                               ; preds = %33
  %15 = icmp sgt i32 %34, 1
  br i1 %15, label %16, label %436

16:                                               ; preds = %14
  %17 = zext i32 %34 to i64
  %18 = add nsw i64 %17, -2
  %19 = add nsw i64 %17, -2
  %20 = add nsw i64 %17, -2
  br label %38

21:                                               ; preds = %9, %33
  %22 = phi i32 [ %34, %33 ], [ %10, %9 ]
  %23 = phi i64 [ %36, %33 ], [ 0, %9 ]
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %21, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %21 ]
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %23, i64 %26
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %25, label %33, !llvm.loop !9

33:                                               ; preds = %25, %21
  %34 = phi i32 [ %22, %21 ], [ %30, %25 ]
  %35 = sext i32 %34 to i64
  %36 = add nuw nsw i64 %23, 1
  %37 = icmp slt i64 %36, %35
  br i1 %37, label %21, label %14, !llvm.loop !11

38:                                               ; preds = %432, %16
  %39 = phi i64 [ %435, %432 ], [ 0, %16 ]
  %40 = phi i64 [ %434, %432 ], [ %17, %16 ]
  %41 = phi i32 [ %318, %432 ], [ 0, %16 ]
  %42 = xor i64 %39, -1
  %43 = add i64 %42, %17
  %44 = sub i64 %20, %39
  %45 = xor i64 %39, -1
  %46 = add i64 %45, %17
  %47 = add i64 %46, -8
  %48 = lshr i64 %47, 3
  %49 = add nuw nsw i64 %48, 1
  %50 = xor i64 %39, -1
  %51 = add i64 %50, %17
  %52 = xor i64 %39, -1
  %53 = add i64 %52, %17
  %54 = sub i64 %18, %39
  %55 = xor i64 %39, -1
  %56 = add i64 %55, %17
  %57 = add i64 %56, -8
  %58 = lshr i64 %57, 3
  %59 = add nuw nsw i64 %58, 1
  %60 = xor i64 %39, -1
  %61 = add i64 %60, %17
  %62 = add i64 %61, -8
  %63 = lshr i64 %62, 3
  %64 = add nuw nsw i64 %63, 1
  %65 = xor i64 %39, -1
  %66 = add i64 %65, %17
  %67 = xor i64 %39, -1
  %68 = add i64 %67, %17
  %69 = xor i64 %39, -1
  %70 = add i64 %69, %17
  %71 = icmp eq i64 %40, 1
  %72 = icmp ult i64 %66, 8
  %73 = and i64 %66, -8
  %74 = or i64 %73, 1
  %75 = and i64 %64, 1
  %76 = icmp ult i64 %62, 8
  %77 = and i64 %64, 4611686018427387902
  %78 = icmp eq i64 %75, 0
  %79 = icmp eq i64 %66, %73
  %80 = icmp eq i64 %40, 1
  %81 = icmp ult i64 %68, 8
  %82 = and i64 %68, -8
  %83 = or i64 %82, 1
  %84 = and i64 %59, 1
  %85 = icmp ult i64 %57, 8
  %86 = and i64 %59, 4611686018427387902
  %87 = icmp eq i64 %84, 0
  %88 = icmp eq i64 %68, %82
  br label %89

89:                                               ; preds = %226, %38
  %90 = phi i64 [ 0, %38 ], [ %227, %226 ]
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %90, i64 0
  %92 = load i32, i32* %91, align 16, !tbaa !5
  br i1 %71, label %154, label %93, !llvm.loop !13

93:                                               ; preds = %89
  br i1 %72, label %151, label %94

94:                                               ; preds = %93
  %95 = insertelement <4 x i32> poison, i32 %92, i32 0
  %96 = shufflevector <4 x i32> %95, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %76, label %127, label %97

97:                                               ; preds = %94, %97
  %98 = phi i64 [ %124, %97 ], [ 0, %94 ]
  %99 = phi <4 x i32> [ %122, %97 ], [ %96, %94 ]
  %100 = phi <4 x i32> [ %123, %97 ], [ %96, %94 ]
  %101 = phi i64 [ %125, %97 ], [ %77, %94 ]
  %102 = or i64 %98, 1
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %90, i64 %102
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %103, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5
  %109 = icmp slt <4 x i32> %105, %99
  %110 = icmp slt <4 x i32> %108, %100
  %111 = select <4 x i1> %109, <4 x i32> %105, <4 x i32> %99
  %112 = select <4 x i1> %110, <4 x i32> %108, <4 x i32> %100
  %113 = or i64 %98, 9
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %90, i64 %113
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %114, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = icmp slt <4 x i32> %116, %111
  %121 = icmp slt <4 x i32> %119, %112
  %122 = select <4 x i1> %120, <4 x i32> %116, <4 x i32> %111
  %123 = select <4 x i1> %121, <4 x i32> %119, <4 x i32> %112
  %124 = add nuw i64 %98, 16
  %125 = add i64 %101, -2
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %97, !llvm.loop !14

127:                                              ; preds = %97, %94
  %128 = phi <4 x i32> [ undef, %94 ], [ %122, %97 ]
  %129 = phi <4 x i32> [ undef, %94 ], [ %123, %97 ]
  %130 = phi i64 [ 0, %94 ], [ %124, %97 ]
  %131 = phi <4 x i32> [ %96, %94 ], [ %122, %97 ]
  %132 = phi <4 x i32> [ %96, %94 ], [ %123, %97 ]
  br i1 %78, label %145, label %133

133:                                              ; preds = %127
  %134 = or i64 %130, 1
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %90, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = icmp slt <4 x i32> %140, %132
  %142 = select <4 x i1> %141, <4 x i32> %140, <4 x i32> %132
  %143 = icmp slt <4 x i32> %137, %131
  %144 = select <4 x i1> %143, <4 x i32> %137, <4 x i32> %131
  br label %145

145:                                              ; preds = %127, %133
  %146 = phi <4 x i32> [ %128, %127 ], [ %144, %133 ]
  %147 = phi <4 x i32> [ %129, %127 ], [ %142, %133 ]
  %148 = icmp slt <4 x i32> %146, %147
  %149 = select <4 x i1> %148, <4 x i32> %146, <4 x i32> %147
  %150 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %149)
  br i1 %79, label %154, label %151

151:                                              ; preds = %93, %145
  %152 = phi i64 [ 1, %93 ], [ %74, %145 ]
  %153 = phi i32 [ %92, %93 ], [ %150, %145 ]
  br label %209

154:                                              ; preds = %209, %145, %89
  %155 = phi i32 [ %92, %89 ], [ %150, %145 ], [ %215, %209 ]
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %90, i64 0
  %157 = sub nsw i32 %92, %155
  store i32 %157, i32* %156, align 16, !tbaa !5
  br i1 %80, label %226, label %158, !llvm.loop !16

158:                                              ; preds = %154
  br i1 %81, label %207, label %159

159:                                              ; preds = %158
  %160 = insertelement <4 x i32> poison, i32 %155, i32 0
  %161 = shufflevector <4 x i32> %160, <4 x i32> poison, <4 x i32> zeroinitializer
  %162 = insertelement <4 x i32> poison, i32 %155, i32 0
  %163 = shufflevector <4 x i32> %162, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %85, label %192, label %164

164:                                              ; preds = %159, %164
  %165 = phi i64 [ %189, %164 ], [ 0, %159 ]
  %166 = phi i64 [ %190, %164 ], [ %86, %159 ]
  %167 = or i64 %165, 1
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %90, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %168, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5
  %174 = sub nsw <4 x i32> %170, %161
  %175 = sub nsw <4 x i32> %173, %163
  %176 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %174, <4 x i32>* %176, align 4, !tbaa !5
  %177 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %177, align 4, !tbaa !5
  %178 = or i64 %165, 9
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %90, i64 %178
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !5
  %182 = getelementptr inbounds i32, i32* %179, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !5
  %185 = sub nsw <4 x i32> %181, %161
  %186 = sub nsw <4 x i32> %184, %163
  %187 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %185, <4 x i32>* %187, align 4, !tbaa !5
  %188 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> %186, <4 x i32>* %188, align 4, !tbaa !5
  %189 = add nuw i64 %165, 16
  %190 = add i64 %166, -2
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %164, !llvm.loop !17

192:                                              ; preds = %164, %159
  %193 = phi i64 [ 0, %159 ], [ %189, %164 ]
  br i1 %87, label %206, label %194

194:                                              ; preds = %192
  %195 = or i64 %193, 1
  %196 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %90, i64 %195
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 4, !tbaa !5
  %199 = getelementptr inbounds i32, i32* %196, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !5
  %202 = sub nsw <4 x i32> %198, %161
  %203 = sub nsw <4 x i32> %201, %163
  %204 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %202, <4 x i32>* %204, align 4, !tbaa !5
  %205 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %205, align 4, !tbaa !5
  br label %206

206:                                              ; preds = %192, %194
  br i1 %88, label %226, label %207

207:                                              ; preds = %158, %206
  %208 = phi i64 [ 1, %158 ], [ %83, %206 ]
  br label %218

209:                                              ; preds = %151, %209
  %210 = phi i64 [ %216, %209 ], [ %152, %151 ]
  %211 = phi i32 [ %215, %209 ], [ %153, %151 ]
  %212 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %90, i64 %210
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp slt i32 %213, %211
  %215 = select i1 %214, i32 %213, i32 %211
  %216 = add nuw nsw i64 %210, 1
  %217 = icmp eq i64 %216, %40
  br i1 %217, label %154, label %209, !llvm.loop !18

218:                                              ; preds = %207, %218
  %219 = phi i64 [ %224, %218 ], [ %208, %207 ]
  %220 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %90, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %90, i64 %219
  %223 = sub nsw i32 %221, %155
  store i32 %223, i32* %222, align 4, !tbaa !5
  %224 = add nuw nsw i64 %219, 1
  %225 = icmp eq i64 %224, %40
  br i1 %225, label %226, label %218, !llvm.loop !20

226:                                              ; preds = %218, %206, %154
  %227 = add nuw nsw i64 %90, 1
  %228 = icmp eq i64 %227, %40
  br i1 %228, label %229, label %89, !llvm.loop !21

229:                                              ; preds = %226
  %230 = icmp eq i64 %40, 1
  %231 = and i64 %53, 3
  %232 = icmp ult i64 %54, 3
  %233 = and i64 %53, -4
  %234 = icmp eq i64 %231, 0
  %235 = icmp eq i64 %40, 1
  %236 = and i64 %51, 1
  %237 = icmp eq i64 %19, %39
  %238 = and i64 %51, -2
  %239 = icmp eq i64 %236, 0
  br label %240

240:                                              ; preds = %229, %313
  %241 = phi i64 [ %314, %313 ], [ 0, %229 ]
  %242 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !5
  br i1 %230, label %260, label %244, !llvm.loop !22

244:                                              ; preds = %240
  br i1 %232, label %245, label %265

245:                                              ; preds = %265, %244
  %246 = phi i32 [ undef, %244 ], [ %287, %265 ]
  %247 = phi i64 [ 1, %244 ], [ %288, %265 ]
  %248 = phi i32 [ %243, %244 ], [ %287, %265 ]
  br i1 %234, label %260, label %249

249:                                              ; preds = %245, %249
  %250 = phi i64 [ %257, %249 ], [ %247, %245 ]
  %251 = phi i32 [ %256, %249 ], [ %248, %245 ]
  %252 = phi i64 [ %258, %249 ], [ %231, %245 ]
  %253 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %250, i64 %241
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = icmp slt i32 %254, %251
  %256 = select i1 %255, i32 %254, i32 %251
  %257 = add nuw nsw i64 %250, 1
  %258 = add i64 %252, -1
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %260, label %249, !llvm.loop !23

260:                                              ; preds = %245, %249, %240
  %261 = phi i32 [ %243, %240 ], [ %246, %245 ], [ %256, %249 ]
  %262 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %241
  %263 = sub nsw i32 %243, %261
  store i32 %263, i32* %262, align 4, !tbaa !5
  br i1 %235, label %313, label %264, !llvm.loop !25

264:                                              ; preds = %260
  br i1 %237, label %306, label %291

265:                                              ; preds = %244, %265
  %266 = phi i64 [ %288, %265 ], [ 1, %244 ]
  %267 = phi i32 [ %287, %265 ], [ %243, %244 ]
  %268 = phi i64 [ %289, %265 ], [ %233, %244 ]
  %269 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %266, i64 %241
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = icmp slt i32 %270, %267
  %272 = select i1 %271, i32 %270, i32 %267
  %273 = add nuw nsw i64 %266, 1
  %274 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %273, i64 %241
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = icmp slt i32 %275, %272
  %277 = select i1 %276, i32 %275, i32 %272
  %278 = add nuw nsw i64 %266, 2
  %279 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %278, i64 %241
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = icmp slt i32 %280, %277
  %282 = select i1 %281, i32 %280, i32 %277
  %283 = add nuw nsw i64 %266, 3
  %284 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %283, i64 %241
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = icmp slt i32 %285, %282
  %287 = select i1 %286, i32 %285, i32 %282
  %288 = add nuw nsw i64 %266, 4
  %289 = add i64 %268, -4
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %245, label %265, !llvm.loop !22

291:                                              ; preds = %264, %291
  %292 = phi i64 [ %303, %291 ], [ 1, %264 ]
  %293 = phi i64 [ %304, %291 ], [ %238, %264 ]
  %294 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %292, i64 %241
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %292, i64 %241
  %297 = sub nsw i32 %295, %261
  store i32 %297, i32* %296, align 4, !tbaa !5
  %298 = add nuw nsw i64 %292, 1
  %299 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %298, i64 %241
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %298, i64 %241
  %302 = sub nsw i32 %300, %261
  store i32 %302, i32* %301, align 4, !tbaa !5
  %303 = add nuw nsw i64 %292, 2
  %304 = add i64 %293, -2
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %306, label %291, !llvm.loop !25

306:                                              ; preds = %291, %264
  %307 = phi i64 [ 1, %264 ], [ %303, %291 ]
  br i1 %239, label %313, label %308

308:                                              ; preds = %306
  %309 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %307, i64 %241
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %307, i64 %241
  %312 = sub nsw i32 %310, %261
  store i32 %312, i32* %311, align 4, !tbaa !5
  br label %313

313:                                              ; preds = %308, %306, %260
  %314 = add nuw nsw i64 %241, 1
  %315 = icmp eq i64 %314, %40
  br i1 %315, label %316, label %240, !llvm.loop !26

316:                                              ; preds = %313
  %317 = load i32, i32* %6, align 4, !tbaa !5
  %318 = add nsw i32 %317, %41
  %319 = icmp ult i64 %70, 8
  %320 = and i64 %70, -8
  %321 = or i64 %320, 1
  %322 = and i64 %49, 1
  %323 = icmp ult i64 %47, 8
  %324 = and i64 %49, 4611686018427387902
  %325 = icmp eq i64 %322, 0
  %326 = icmp eq i64 %70, %320
  br label %327

327:                                              ; preds = %316, %382
  %328 = phi i64 [ 0, %316 ], [ %383, %382 ]
  br i1 %319, label %373, label %329

329:                                              ; preds = %327
  br i1 %323, label %358, label %330

330:                                              ; preds = %329, %330
  %331 = phi i64 [ %355, %330 ], [ 0, %329 ]
  %332 = phi i64 [ %356, %330 ], [ %324, %329 ]
  %333 = or i64 %331, 1
  %334 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %328, i64 %333
  %335 = getelementptr inbounds i32, i32* %334, i64 1
  %336 = bitcast i32* %335 to <4 x i32>*
  %337 = load <4 x i32>, <4 x i32>* %336, align 8, !tbaa !5
  %338 = getelementptr inbounds i32, i32* %334, i64 5
  %339 = bitcast i32* %338 to <4 x i32>*
  %340 = load <4 x i32>, <4 x i32>* %339, align 8, !tbaa !5
  %341 = bitcast i32* %334 to <4 x i32>*
  store <4 x i32> %337, <4 x i32>* %341, align 4, !tbaa !5
  %342 = getelementptr inbounds i32, i32* %334, i64 4
  %343 = bitcast i32* %342 to <4 x i32>*
  store <4 x i32> %340, <4 x i32>* %343, align 4, !tbaa !5
  %344 = or i64 %331, 9
  %345 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %328, i64 %344
  %346 = getelementptr inbounds i32, i32* %345, i64 1
  %347 = bitcast i32* %346 to <4 x i32>*
  %348 = load <4 x i32>, <4 x i32>* %347, align 8, !tbaa !5
  %349 = getelementptr inbounds i32, i32* %345, i64 5
  %350 = bitcast i32* %349 to <4 x i32>*
  %351 = load <4 x i32>, <4 x i32>* %350, align 8, !tbaa !5
  %352 = bitcast i32* %345 to <4 x i32>*
  store <4 x i32> %348, <4 x i32>* %352, align 4, !tbaa !5
  %353 = getelementptr inbounds i32, i32* %345, i64 4
  %354 = bitcast i32* %353 to <4 x i32>*
  store <4 x i32> %351, <4 x i32>* %354, align 4, !tbaa !5
  %355 = add nuw i64 %331, 16
  %356 = add i64 %332, -2
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %358, label %330, !llvm.loop !27

358:                                              ; preds = %330, %329
  %359 = phi i64 [ 0, %329 ], [ %355, %330 ]
  br i1 %325, label %372, label %360

360:                                              ; preds = %358
  %361 = or i64 %359, 1
  %362 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %328, i64 %361
  %363 = getelementptr inbounds i32, i32* %362, i64 1
  %364 = bitcast i32* %363 to <4 x i32>*
  %365 = load <4 x i32>, <4 x i32>* %364, align 8, !tbaa !5
  %366 = getelementptr inbounds i32, i32* %362, i64 5
  %367 = bitcast i32* %366 to <4 x i32>*
  %368 = load <4 x i32>, <4 x i32>* %367, align 8, !tbaa !5
  %369 = bitcast i32* %362 to <4 x i32>*
  store <4 x i32> %365, <4 x i32>* %369, align 4, !tbaa !5
  %370 = getelementptr inbounds i32, i32* %362, i64 4
  %371 = bitcast i32* %370 to <4 x i32>*
  store <4 x i32> %368, <4 x i32>* %371, align 4, !tbaa !5
  br label %372

372:                                              ; preds = %358, %360
  br i1 %326, label %382, label %373

373:                                              ; preds = %327, %372
  %374 = phi i64 [ 1, %327 ], [ %321, %372 ]
  br label %375

375:                                              ; preds = %373, %375
  %376 = phi i64 [ %380, %375 ], [ %374, %373 ]
  %377 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %328, i64 %376
  %378 = getelementptr inbounds i32, i32* %377, i64 1
  %379 = load i32, i32* %378, align 4, !tbaa !5
  store i32 %379, i32* %377, align 4, !tbaa !5
  %380 = add nuw nsw i64 %376, 1
  %381 = icmp eq i64 %380, %40
  br i1 %381, label %382, label %375, !llvm.loop !28

382:                                              ; preds = %375, %372
  %383 = add nuw nsw i64 %328, 1
  %384 = icmp eq i64 %383, %40
  br i1 %384, label %385, label %327, !llvm.loop !29

385:                                              ; preds = %382
  %386 = and i64 %43, 3
  %387 = icmp ult i64 %44, 3
  %388 = and i64 %43, -4
  %389 = icmp eq i64 %386, 0
  br label %390

390:                                              ; preds = %385, %429
  %391 = phi i64 [ %430, %429 ], [ 0, %385 ]
  br i1 %387, label %417, label %392

392:                                              ; preds = %390, %392
  %393 = phi i64 [ %414, %392 ], [ 1, %390 ]
  %394 = phi i64 [ %415, %392 ], [ %388, %390 ]
  %395 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %393
  %396 = getelementptr inbounds [100 x i32], [100 x i32]* %395, i64 1, i64 %391
  %397 = load i32, i32* %396, align 4, !tbaa !5
  %398 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %393, i64 %391
  store i32 %397, i32* %398, align 4, !tbaa !5
  %399 = add nuw nsw i64 %393, 1
  %400 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %399
  %401 = getelementptr inbounds [100 x i32], [100 x i32]* %400, i64 1, i64 %391
  %402 = load i32, i32* %401, align 4, !tbaa !5
  %403 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %399, i64 %391
  store i32 %402, i32* %403, align 4, !tbaa !5
  %404 = add nuw nsw i64 %393, 2
  %405 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %404
  %406 = getelementptr inbounds [100 x i32], [100 x i32]* %405, i64 1, i64 %391
  %407 = load i32, i32* %406, align 4, !tbaa !5
  %408 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %404, i64 %391
  store i32 %407, i32* %408, align 4, !tbaa !5
  %409 = add nuw nsw i64 %393, 3
  %410 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %409
  %411 = getelementptr inbounds [100 x i32], [100 x i32]* %410, i64 1, i64 %391
  %412 = load i32, i32* %411, align 4, !tbaa !5
  %413 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %409, i64 %391
  store i32 %412, i32* %413, align 4, !tbaa !5
  %414 = add nuw nsw i64 %393, 4
  %415 = add i64 %394, -4
  %416 = icmp eq i64 %415, 0
  br i1 %416, label %417, label %392, !llvm.loop !30

417:                                              ; preds = %392, %390
  %418 = phi i64 [ 1, %390 ], [ %414, %392 ]
  br i1 %389, label %429, label %419

419:                                              ; preds = %417, %419
  %420 = phi i64 [ %426, %419 ], [ %418, %417 ]
  %421 = phi i64 [ %427, %419 ], [ %386, %417 ]
  %422 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %420
  %423 = getelementptr inbounds [100 x i32], [100 x i32]* %422, i64 1, i64 %391
  %424 = load i32, i32* %423, align 4, !tbaa !5
  %425 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %420, i64 %391
  store i32 %424, i32* %425, align 4, !tbaa !5
  %426 = add nuw nsw i64 %420, 1
  %427 = add i64 %421, -1
  %428 = icmp eq i64 %427, 0
  br i1 %428, label %429, label %419, !llvm.loop !31

429:                                              ; preds = %419, %417
  %430 = add nuw nsw i64 %391, 1
  %431 = icmp eq i64 %430, %40
  br i1 %431, label %432, label %390, !llvm.loop !32

432:                                              ; preds = %429
  %433 = icmp sgt i64 %40, 2
  %434 = add nsw i64 %40, -1
  %435 = add i64 %39, 1
  br i1 %433, label %38, label %436, !llvm.loop !33

436:                                              ; preds = %432, %9, %14
  %437 = phi i32 [ 0, %14 ], [ 0, %9 ], [ %318, %432 ]
  %438 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %437)
  %439 = bitcast %"class.std::basic_ostream"* %438 to i8**
  %440 = load i8*, i8** %439, align 8, !tbaa !34
  %441 = getelementptr i8, i8* %440, i64 -24
  %442 = bitcast i8* %441 to i64*
  %443 = load i64, i64* %442, align 8
  %444 = bitcast %"class.std::basic_ostream"* %438 to i8*
  %445 = add nsw i64 %443, 240
  %446 = getelementptr inbounds i8, i8* %444, i64 %445
  %447 = bitcast i8* %446 to %"class.std::ctype"**
  %448 = load %"class.std::ctype"*, %"class.std::ctype"** %447, align 8, !tbaa !36
  %449 = icmp eq %"class.std::ctype"* %448, null
  br i1 %449, label %450, label %451

450:                                              ; preds = %436
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

451:                                              ; preds = %436
  %452 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %448, i64 0, i32 8
  %453 = load i8, i8* %452, align 8, !tbaa !40
  %454 = icmp eq i8 %453, 0
  br i1 %454, label %458, label %455

455:                                              ; preds = %451
  %456 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %448, i64 0, i32 9, i64 10
  %457 = load i8, i8* %456, align 1, !tbaa !42
  br label %464

458:                                              ; preds = %451
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %448)
  %459 = bitcast %"class.std::ctype"* %448 to i8 (%"class.std::ctype"*, i8)***
  %460 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %459, align 8, !tbaa !34
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
  br i1 %470, label %9, label %13, !llvm.loop !43
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
define internal void @_GLOBAL__sub_I_1030.cpp() #6 section ".text.startup" {
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !15}
!18 = distinct !{!18, !10, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10, !19, !15}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10, !15}
!28 = distinct !{!28, !10, !19, !15}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !24}
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
