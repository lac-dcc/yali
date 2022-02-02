; ModuleID = 'source-C-CXX/17/645.cpp'
source_filename = "source-C-CXX/17/645.cpp"
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
@a = dso_local global [200 x [200 x [200 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_645.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %14, label %10

8:                                                ; preds = %530
  %9 = icmp sgt i32 %531, 1
  br i1 %9, label %535, label %10

10:                                               ; preds = %0, %8
  %11 = phi i32 [ %531, %8 ], [ %6, %0 ]
  %12 = add nsw i32 %11, -1
  %13 = sext i32 %12 to i64
  br label %574

14:                                               ; preds = %0, %530
  %15 = phi i32 [ %531, %530 ], [ %6, %0 ]
  %16 = phi i64 [ %532, %530 ], [ 0, %0 ]
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %16
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %24, label %530

19:                                               ; preds = %37
  %20 = getelementptr inbounds [200 x [200 x [200 x i32]]], [200 x [200 x [200 x i32]]]* @a, i64 0, i64 %16, i64 1, i64 1
  %21 = icmp sgt i32 %38, 1
  br i1 %21, label %22, label %530

22:                                               ; preds = %19
  %23 = add nsw i32 %38, -1
  br label %43

24:                                               ; preds = %14, %37
  %25 = phi i32 [ %39, %37 ], [ %15, %14 ]
  %26 = phi i32 [ %38, %37 ], [ %15, %14 ]
  %27 = phi i64 [ %41, %37 ], [ 0, %14 ]
  %28 = icmp sgt i32 %26, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %24, %29
  %30 = phi i64 [ %33, %29 ], [ 0, %24 ]
  %31 = getelementptr inbounds [200 x [200 x [200 x i32]]], [200 x [200 x [200 x i32]]]* @a, i64 0, i64 %16, i64 %27, i64 %30
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %29, label %37, !llvm.loop !9

37:                                               ; preds = %29, %24
  %38 = phi i32 [ %26, %24 ], [ %34, %29 ]
  %39 = phi i32 [ %25, %24 ], [ %34, %29 ]
  %40 = sext i32 %38 to i64
  %41 = add nuw nsw i64 %27, 1
  %42 = icmp slt i64 %41, %40
  br i1 %42, label %24, label %19, !llvm.loop !11

43:                                               ; preds = %22, %523
  %44 = phi i32 [ %38, %22 ], [ %527, %523 ]
  %45 = phi i32 [ 0, %22 ], [ %525, %523 ]
  %46 = phi i32 [ 0, %22 ], [ %526, %523 ]
  %47 = sub i32 %38, %46
  %48 = zext i32 %47 to i64
  %49 = add nsw i64 %48, -9
  %50 = lshr i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = sub i32 %38, %46
  %53 = zext i32 %52 to i64
  %54 = add nsw i64 %53, -9
  %55 = lshr i64 %54, 3
  %56 = add nuw nsw i64 %55, 1
  %57 = sub i32 %38, %46
  %58 = zext i32 %57 to i64
  %59 = add nsw i64 %58, -1
  %60 = add nsw i64 %58, -2
  %61 = sub i32 %38, %46
  %62 = zext i32 %61 to i64
  %63 = add nsw i64 %62, -1
  %64 = sub i32 %38, %46
  %65 = zext i32 %64 to i64
  %66 = add nsw i64 %65, -1
  %67 = add nsw i64 %65, -2
  %68 = sub i32 %38, %46
  %69 = zext i32 %68 to i64
  %70 = add nsw i64 %69, -9
  %71 = lshr i64 %70, 3
  %72 = add nuw nsw i64 %71, 1
  %73 = sub i32 %38, %46
  %74 = zext i32 %73 to i64
  %75 = add nsw i64 %74, -9
  %76 = lshr i64 %75, 3
  %77 = add nuw nsw i64 %76, 1
  %78 = sub i32 %38, %46
  %79 = zext i32 %78 to i64
  %80 = add nsw i64 %79, -1
  %81 = sub i32 %38, %46
  %82 = zext i32 %81 to i64
  %83 = add nsw i64 %82, -1
  %84 = sub i32 %38, %46
  %85 = zext i32 %84 to i64
  %86 = add nsw i64 %85, -1
  %87 = sub i32 %38, %46
  %88 = zext i32 %87 to i64
  %89 = add nsw i64 %88, -1
  %90 = sub nsw i32 %38, %46
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %341

92:                                               ; preds = %43
  %93 = zext i32 %44 to i64
  %94 = icmp eq i32 %44, 1
  %95 = icmp ult i64 %80, 8
  %96 = and i64 %80, -8
  %97 = or i64 %96, 1
  %98 = and i64 %77, 1
  %99 = icmp ult i64 %75, 8
  %100 = and i64 %77, 4611686018427387902
  %101 = icmp eq i64 %98, 0
  %102 = icmp eq i64 %80, %96
  %103 = icmp eq i32 %44, 1
  %104 = icmp ult i64 %83, 8
  %105 = and i64 %83, -8
  %106 = or i64 %105, 1
  %107 = and i64 %72, 1
  %108 = icmp ult i64 %70, 8
  %109 = and i64 %72, 4611686018427387902
  %110 = icmp eq i64 %107, 0
  %111 = icmp eq i64 %83, %105
  br label %125

112:                                              ; preds = %262
  br i1 %91, label %113, label %341

113:                                              ; preds = %112
  %114 = zext i32 %44 to i64
  %115 = icmp eq i32 %44, 1
  %116 = and i64 %66, 3
  %117 = icmp ult i64 %67, 3
  %118 = and i64 %66, -4
  %119 = icmp eq i64 %116, 0
  %120 = icmp eq i32 %44, 1
  %121 = and i64 %63, 1
  %122 = icmp eq i32 %61, 2
  %123 = and i64 %63, -2
  %124 = icmp eq i64 %121, 0
  br label %265

125:                                              ; preds = %262, %92
  %126 = phi i64 [ 0, %92 ], [ %263, %262 ]
  %127 = getelementptr inbounds [200 x [200 x [200 x i32]]], [200 x [200 x [200 x i32]]]* @a, i64 0, i64 %16, i64 %126, i64 0
  %128 = load i32, i32* %127, align 16, !tbaa !5
  br i1 %94, label %190, label %129, !llvm.loop !13

129:                                              ; preds = %125
  br i1 %95, label %187, label %130

130:                                              ; preds = %129
  %131 = insertelement <4 x i32> poison, i32 %128, i32 0
  %132 = shufflevector <4 x i32> %131, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %99, label %163, label %133

133:                                              ; preds = %130, %133
  %134 = phi i64 [ %160, %133 ], [ 0, %130 ]
  %135 = phi <4 x i32> [ %158, %133 ], [ %132, %130 ]
  %136 = phi <4 x i32> [ %159, %133 ], [ %132, %130 ]
  %137 = phi i64 [ %161, %133 ], [ %100, %130 ]
  %138 = or i64 %134, 1
  %139 = getelementptr inbounds [200 x [200 x [200 x i32]]], [200 x [200 x [200 x i32]]]* @a, i64 0, i64 %16, i64 %126, i64 %138
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = icmp sgt <4 x i32> %135, %141
  %146 = icmp sgt <4 x i32> %136, %144
  %147 = select <4 x i1> %145, <4 x i32> %141, <4 x i32> %135
  %148 = select <4 x i1> %146, <4 x i32> %144, <4 x i32> %136
  %149 = or i64 %134, 9
  %150 = getelementptr inbounds [200 x [200 x [200 x i32]]], [200 x [200 x [200 x i32]]]* @a, i64 0, i64 %16, i64 %126, i64 %149
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds i32, i32* %150, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = icmp sgt <4 x i32> %147, %152
  %157 = icmp sgt <4 x i32> %148, %155
  %158 = select <4 x i1> %156, <4 x i32> %152, <4 x i32> %147
  %159 = select <4 x i1> %157, <4 x i32> %155, <4 x i32> %148
  %160 = add nuw i64 %134, 16
  %161 = add i64 %137, -2
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %133, !llvm.loop !14

163:                                              ; preds = %133, %130
  %164 = phi <4 x i32> [ undef, %130 ], [ %158, %133 ]
  %165 = phi <4 x i32> [ undef, %130 ], [ %159, %133 ]
  %166 = phi i64 [ 0, %130 ], [ %160, %133 ]
  %167 = phi <4 x i32> [ %132, %130 ], [ %158, %133 ]
  %168 = phi <4 x i32> [ %132, %130 ], [ %159, %133 ]
  br i1 %101, label %181, label %169

169:                                              ; preds = %163
  %170 = or i64 %166, 1
  %171 = getelementptr inbounds [200 x [200 x [200 x i32]]], [200 x [200 x [200 x i32]]]* @a, i64 0, i64 %16, i64 %126, i64 %170
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %171, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5
  %177 = icmp sgt <4 x i32> %168, %176
  %178 = select <4 x i1> %177, <4 x i32> %176, <4 x i32> %168
  %179 = icmp sgt <4 x i32> %167, %173
  %180 = select <4 x i1> %179, <4 x i32> %173, <4 x i32> %167
  br label %181

181:                                              ; preds = %163, %169
  %182 = phi <4 x i32> [ %164, %163 ], [ %180, %169 ]
  %183 = phi <4 x i32> [ %165, %163 ], [ %178, %169 ]
  %184 = icmp slt <4 x i32> %182, %183
  %185 = select <4 x i1> %184, <4 x i32> %182, <4 x i32> %183
  %186 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %185)
  br i1 %102, label %190, label %187

187:                                              ; preds = %129, %181
  %188 = phi i64 [ 1, %129 ], [ %97, %181 ]
  %189 = phi i32 [ %128, %129 ], [ %186, %181 ]
  br label %245

190:                                              ; preds = %245, %181, %125
  %191 = phi i32 [ %128, %125 ], [ %186, %181 ], [ %251, %245 ]
  %192 = getelementptr inbounds [200 x [200 x [200 x i32]]], [200 x [200 x [200 x i32]]]* @a, i64 0, i64 %16, i64 %126, i64 0
  %193 = sub nsw i32 %128, %191
  store i32 %193, i32* %192, align 16, !tbaa !5
  br i1 %103, label %262, label %194, !llvm.loop !16

194:                                              ; preds = %190
  br i1 %104, label %243, label %195

195:                                              ; preds = %194
  %196 = insertelement <4 x i32> poison, i32 %191, i32 0
  %197 = shufflevector <4 x i32> %196, <4 x i32> poison, <4 x i32> zeroinitializer
  %198 = insertelement <4 x i32> poison, i32 %191, i32 0
  %199 = shufflevector <4 x i32> %198, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %108, label %228, label %200

200:                                              ; preds = %195, %200
  %201 = phi i64 [ %225, %200 ], [ 0, %195 ]
  %202 = phi i64 [ %226, %200 ], [ %109, %195 ]
  %203 = or i64 %201, 1
  %204 = getelementptr inbounds [200 x [200 x [200 x i32]]], [200 x [200 x [200 x i32]]]* @a, i64 0, i64 %16, i64 %126, i64 %203
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 4, !tbaa !5
  %207 = getelementptr inbounds i32, i32* %204, i64 4
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 4, !tbaa !5
  %210 = sub nsw <4 x i32> %206, %197
  %211 = sub nsw <4 x i32> %209, %199
  %212 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> %210, <4 x i32>* %212, align 4, !tbaa !5
  %213 = bitcast i32* %207 to <4 x i32>*
  store <4 x i32> %211, <4 x i32>* %213, align 4, !tbaa !5
  %214 = or i64 %201, 9
  %215 = getelementptr inbounds [200 x [200 x [200 x i32]]], [200 x [200 x [200 x i32]]]* @a, i64 0, i64 %16, i64 %126, i64 %214
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 4, !tbaa !5
  %218 = getelementptr inbounds i32, i32* %215, i64 4
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 4, !tbaa !5
  %221 = sub nsw <4 x i32> %217, %197
  %222 = sub nsw <4 x i32> %220, %199
  %223 = bitcast i32* %215 to <4 x i32>*
  store <4 x i32> %221, <4 x i32>* %223, align 4, !tbaa !5
  %224 = bitcast i32* %218 to <4 x i32>*
  store <4 x i32> %222, <4 x i32>* %224, align 4, !tbaa !5
  %225 = add nuw i64 %201, 16
  %226 = add i64 %202, -2
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %200, !llvm.loop !17

228:                                              ; preds = %200, %195
  %229 = phi i64 [ 0, %195 ], [ %225, %200 ]
  br i1 %110, label %242, label %230

230:                                              ; preds = %228
  %231 = or i64 %229, 1
  %232 = getelementptr inbounds [200 x [200 x [200 x i32]]], [200 x [200 x [200 x i32]]]* @a, i64 0, i64 %16, i64 %126, i64 %231
  %233 = bitcast i32* %232 to <4 x i32>*
  %234 = load <4 x i32>, <4 x i32>* %233, align 4, !tbaa !5
  %235 = getelementptr inbounds i32, i32* %232, i64 4
  %236 = bitcast i32* %235 to <4 x i32>*
  %237 = load <4 x i32>, <4 x i32>* %236, align 4, !tbaa !5
  %238 = sub nsw <4 x i32> %234, %197
  %239 = sub nsw <4 x i32> %237, %199
  %240 = bitcast i32* %232 to <4 x i32>*
  store <4 x i32> %238, <4 x i32>* %240, align 4, !tbaa !5
  %241 = bitcast i32* %235 to <4 x i32>*
  store <4 x i32> %239, <4 x i32>* %241, align 4, !tbaa !5
  br label %242

242:                                              ; preds = %228, %230
  br i1 %111, label %262, label %243

243:                                              ; preds = %194, %242
  %244 = phi i64 [ 1, %194 ], [ %106, %242 ]
  br label %254

245:                                              ; preds = %187, %245
  %246 = phi i64 [ %252, %245 ], [ %188, %187 ]
  %247 = phi i32 [ %251, %245 ], [ %189, %187 ]
  %248 = getelementptr inbounds [200 x [200 x [200 x i32]]], [200 x [200 x [200 x i32]]]* @a, i64 0, i64 %16, i64 %126, i64 %246
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = icmp sgt i32 %247, %249
  %251 = select i1 %250, i32 %249, i32 %247
  %252 = add nuw nsw i64 %246, 1
  %253 = icmp eq i64 %252, %93
  br i1 %253, label %190, label %245, !llvm.loop !18

254:                                              ; preds = %243, %254
  %255 = phi i64 [ %260, %254 ], [ %244, %243 ]
  %256 = getelementptr inbounds [200 x [200 x [200 x i32]]], [200 x [200 x [200 x i32]]]* @a, i64 0, i64 %16, i64 %126, i64 %255
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = getelementptr inbounds [200 x [200 x [200 x i32]]], [200 x [200 x [200 x i32]]]* @a, i64 0, i64 %16, i64 %126, i64 %255
  %259 = sub nsw i32 %257, %191
  store i32 %259, i32* %258, align 4, !tbaa !5
  %260 = add nuw nsw i64 %255, 1
  %261 = icmp eq i64 %260, %93
  br i1 %261, label %262, label %254, !llvm.loop !20

262:                                              ; preds = %254, %242, %190
  %263 = add nuw nsw i64 %126, 1
  %264 = icmp eq i64 %263, %93
  br i1 %264, label %112, label %125, !llvm.loop !21

265:                                              ; preds = %338, %113
  %266 = phi i64 [ 0, %113 ], [ %339, %338 ]
  %267 = getelementptr inbounds [200 x [200 x [200 x i32]]], [200 x [200 x [200 x i32]]]* @a, i64 0, i64 %16, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4, !tbaa !5
  br i1 %115, label %285, label %269, !llvm.loop !22

269:                                              ; preds = %265
  br i1 %117, label %270, label %290

270:                                              ; preds = %290, %269
  %271 = phi i32 [ undef, %269 ], [ %312, %290 ]
  %272 = phi i64 [ 1, %269 ], [ %313, %290 ]
  %273 = phi i32 [ %268, %269 ], [ %312, %290 ]
  br i1 %119, label %285, label %274

274:                                              ; preds = %270, %274
  %275 = phi i64 [ %282, %274 ], [ %272, %270 ]
  %276 = phi i32 [ %281, %274 ], [ %273, %270 ]
  %277 = phi i64 [ %283, %274 ], [ %116, %270 ]
  %278 = getelementptr inbounds [200 x [200 x [200 x i32]]], [200 x [200 x [200 x i32]]]* @a, i64 0, i64 %16, i64 %275, i64 %266
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = icmp sgt i32 %276, %279
  %281 = select i1 %280, i32 %279, i32 %276
  %282 = add nuw nsw i64 %275, 1
  %283 = add i64 %277, -1
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %285, label %274, !llvm.loop !23

285:                                              ; preds = %270, %274, %265
  %286 = phi i32 [ %268, %265 ], [ %271, %270 ], [ %281, %274 ]
  %287 = getelementptr inbounds [200 x [200 x [200 x i32]]], [200 x [200 x [200 x i32]]]* @a, i64 0, i64 %16, i64 0, i64 %266
  %288 = sub nsw i32 %268, %286
  store i32 %288, i32* %287, align 4, !tbaa !5
  br i1 %120, label %338, label %289, !llvm.loop !25

289:                                              ; preds = %285
  br i1 %122, label %331, label %316

290:                                              ; preds = %269, %290
  %291 = phi i64 [ %313, %290 ], [ 1, %269 ]
  %292 = phi i32 [ %312, %290 ], [ %268, %269 ]
  %293 = phi i64 [ %314, %290 ], [ %118, %269 ]
  %294 = getelementptr inbounds [200 x [200 x [200 x i32]]], [200 x [200 x [200 x i32]]]* @a, i64 0, i64 %16, i64 %291, i64 %266
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = icmp sgt i32 %292, %295
  %297 = select i1 %296, i32 %295, i32 %292
  %298 = add nuw nsw i64 %291, 1
  %299 = getelementptr inbounds [200 x [200 x [200 x i32]]], [200 x [200 x [200 x i32]]]* @a, i64 0, i64 %16, i64 %298, i64 %266
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = icmp sgt i32 %297, %300
  %302 = select i1 %301, i32 %300, i32 %297
  %303 = add nuw nsw i64 %291, 2
  %304 = getelementptr inbounds [200 x [200 x [200 x i32]]], [200 x [200 x [200 x i32]]]* @a, i64 0, i64 %16, i64 %303, i64 %266
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = icmp sgt i32 %302, %305
  %307 = select i1 %306, i32 %305, i32 %302
  %308 = add nuw nsw i64 %291, 3
  %309 = getelementptr inbounds [200 x [200 x [200 x i32]]], [200 x [200 x [200 x i32]]]* @a, i64 0, i64 %16, i64 %308, i64 %266
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = icmp sgt i32 %307, %310
  %312 = select i1 %311, i32 %310, i32 %307
  %313 = add nuw nsw i64 %291, 4
  %314 = add i64 %293, -4
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %270, label %290, !llvm.loop !22

316:                                              ; preds = %289, %316
  %317 = phi i64 [ %328, %316 ], [ 1, %289 ]
  %318 = phi i64 [ %329, %316 ], [ %123, %289 ]
  %319 = getelementptr inbounds [200 x [200 x [200 x i32]]], [200 x [200 x [200 x i32]]]* @a, i64 0, i64 %16, i64 %317, i64 %266
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = getelementptr inbounds [200 x [200 x [200 x i32]]], [200 x [200 x [200 x i32]]]* @a, i64 0, i64 %16, i64 %317, i64 %266
  %322 = sub nsw i32 %320, %286
  store i32 %322, i32* %321, align 4, !tbaa !5
  %323 = add nuw nsw i64 %317, 1
  %324 = getelementptr inbounds [200 x [200 x [200 x i32]]], [200 x [200 x [200 x i32]]]* @a, i64 0, i64 %16, i64 %323, i64 %266
  %325 = load i32, i32* %324, align 4, !tbaa !5
  %326 = getelementptr inbounds [200 x [200 x [200 x i32]]], [200 x [200 x [200 x i32]]]* @a, i64 0, i64 %16, i64 %323, i64 %266
  %327 = sub nsw i32 %325, %286
  store i32 %327, i32* %326, align 4, !tbaa !5
  %328 = add nuw nsw i64 %317, 2
  %329 = add i64 %318, -2
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %331, label %316, !llvm.loop !25

331:                                              ; preds = %316, %289
  %332 = phi i64 [ 1, %289 ], [ %328, %316 ]
  br i1 %124, label %338, label %333

333:                                              ; preds = %331
  %334 = getelementptr inbounds [200 x [200 x [200 x i32]]], [200 x [200 x [200 x i32]]]* @a, i64 0, i64 %16, i64 %332, i64 %266
  %335 = load i32, i32* %334, align 4, !tbaa !5
  %336 = getelementptr inbounds [200 x [200 x [200 x i32]]], [200 x [200 x [200 x i32]]]* @a, i64 0, i64 %16, i64 %332, i64 %266
  %337 = sub nsw i32 %335, %286
  store i32 %337, i32* %336, align 4, !tbaa !5
  br label %338

338:                                              ; preds = %333, %331, %285
  %339 = add nuw nsw i64 %266, 1
  %340 = icmp eq i64 %339, %114
  br i1 %340, label %343, label %265, !llvm.loop !26

341:                                              ; preds = %112, %43
  %342 = load i32, i32* %20, align 4, !tbaa !5
  br label %523

343:                                              ; preds = %338
  %344 = load i32, i32* %20, align 4, !tbaa !5
  %345 = icmp sgt i32 %90, 1
  br i1 %345, label %346, label %523

346:                                              ; preds = %343
  %347 = and i64 %59, 3
  %348 = icmp ult i64 %60, 3
  br i1 %348, label %351, label %349

349:                                              ; preds = %346
  %350 = and i64 %59, -4
  br label %424

351:                                              ; preds = %424, %346
  %352 = phi i64 [ 1, %346 ], [ %439, %424 ]
  %353 = icmp eq i64 %347, 0
  br i1 %353, label %363, label %354

354:                                              ; preds = %351, %354
  %355 = phi i64 [ %357, %354 ], [ %352, %351 ]
  %356 = phi i64 [ %361, %354 ], [ %347, %351 ]
  %357 = add nuw nsw i64 %355, 1
  %358 = getelementptr inbounds [200 x [200 x [200 x i32]]], [200 x [200 x [200 x i32]]]* @a, i64 0, i64 %16, i64 %357, i64 0
  %359 = load i32, i32* %358, align 16, !tbaa !5
  %360 = getelementptr inbounds [200 x [200 x [200 x i32]]], [200 x [200 x [200 x i32]]]* @a, i64 0, i64 %16, i64 %355, i64 0
  store i32 %359, i32* %360, align 16, !tbaa !5
  %361 = add i64 %356, -1
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %363, label %354, !llvm.loop !27

363:                                              ; preds = %354, %351
  br i1 %345, label %364, label %523

364:                                              ; preds = %363
  %365 = zext i32 %44 to i64
  %366 = icmp ult i64 %86, 8
  br i1 %366, label %422, label %367

367:                                              ; preds = %364
  %368 = and i64 %86, -8
  %369 = or i64 %368, 1
  %370 = and i64 %56, 1
  %371 = icmp ult i64 %54, 8
  br i1 %371, label %404, label %372

372:                                              ; preds = %367
  %373 = and i64 %56, 4611686018427387902
  br label %374

374:                                              ; preds = %374, %372
  %375 = phi i64 [ 0, %372 ], [ %401, %374 ]
  %376 = phi i64 [ %373, %372 ], [ %402, %374 ]
  %377 = or i64 %375, 1
  %378 = or i64 %375, 2
  %379 = getelementptr inbounds [200 x [200 x [200 x i32]]], [200 x [200 x [200 x i32]]]* @a, i64 0, i64 %16, i64 0, i64 %378
  %380 = bitcast i32* %379 to <4 x i32>*
  %381 = load <4 x i32>, <4 x i32>* %380, align 8, !tbaa !5
  %382 = getelementptr inbounds i32, i32* %379, i64 4
  %383 = bitcast i32* %382 to <4 x i32>*
  %384 = load <4 x i32>, <4 x i32>* %383, align 8, !tbaa !5
  %385 = getelementptr inbounds [200 x [200 x [200 x i32]]], [200 x [200 x [200 x i32]]]* @a, i64 0, i64 %16, i64 0, i64 %377
  %386 = bitcast i32* %385 to <4 x i32>*
  store <4 x i32> %381, <4 x i32>* %386, align 4, !tbaa !5
  %387 = getelementptr inbounds i32, i32* %385, i64 4
  %388 = bitcast i32* %387 to <4 x i32>*
  store <4 x i32> %384, <4 x i32>* %388, align 4, !tbaa !5
  %389 = or i64 %375, 9
  %390 = or i64 %375, 10
  %391 = getelementptr inbounds [200 x [200 x [200 x i32]]], [200 x [200 x [200 x i32]]]* @a, i64 0, i64 %16, i64 0, i64 %390
  %392 = bitcast i32* %391 to <4 x i32>*
  %393 = load <4 x i32>, <4 x i32>* %392, align 8, !tbaa !5
  %394 = getelementptr inbounds i32, i32* %391, i64 4
  %395 = bitcast i32* %394 to <4 x i32>*
  %396 = load <4 x i32>, <4 x i32>* %395, align 8, !tbaa !5
  %397 = getelementptr inbounds [200 x [200 x [200 x i32]]], [200 x [200 x [200 x i32]]]* @a, i64 0, i64 %16, i64 0, i64 %389
  %398 = bitcast i32* %397 to <4 x i32>*
  store <4 x i32> %393, <4 x i32>* %398, align 4, !tbaa !5
  %399 = getelementptr inbounds i32, i32* %397, i64 4
  %400 = bitcast i32* %399 to <4 x i32>*
  store <4 x i32> %396, <4 x i32>* %400, align 4, !tbaa !5
  %401 = add nuw i64 %375, 16
  %402 = add i64 %376, -2
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %404, label %374, !llvm.loop !28

404:                                              ; preds = %374, %367
  %405 = phi i64 [ 0, %367 ], [ %401, %374 ]
  %406 = icmp eq i64 %370, 0
  br i1 %406, label %420, label %407

407:                                              ; preds = %404
  %408 = or i64 %405, 1
  %409 = or i64 %405, 2
  %410 = getelementptr inbounds [200 x [200 x [200 x i32]]], [200 x [200 x [200 x i32]]]* @a, i64 0, i64 %16, i64 0, i64 %409
  %411 = bitcast i32* %410 to <4 x i32>*
  %412 = load <4 x i32>, <4 x i32>* %411, align 8, !tbaa !5
  %413 = getelementptr inbounds i32, i32* %410, i64 4
  %414 = bitcast i32* %413 to <4 x i32>*
  %415 = load <4 x i32>, <4 x i32>* %414, align 8, !tbaa !5
  %416 = getelementptr inbounds [200 x [200 x [200 x i32]]], [200 x [200 x [200 x i32]]]* @a, i64 0, i64 %16, i64 0, i64 %408
  %417 = bitcast i32* %416 to <4 x i32>*
  store <4 x i32> %412, <4 x i32>* %417, align 4, !tbaa !5
  %418 = getelementptr inbounds i32, i32* %416, i64 4
  %419 = bitcast i32* %418 to <4 x i32>*
  store <4 x i32> %415, <4 x i32>* %419, align 4, !tbaa !5
  br label %420

420:                                              ; preds = %404, %407
  %421 = icmp eq i64 %86, %368
  br i1 %421, label %445, label %422

422:                                              ; preds = %364, %420
  %423 = phi i64 [ 1, %364 ], [ %369, %420 ]
  br label %516

424:                                              ; preds = %424, %349
  %425 = phi i64 [ 1, %349 ], [ %439, %424 ]
  %426 = phi i64 [ %350, %349 ], [ %443, %424 ]
  %427 = add nuw nsw i64 %425, 1
  %428 = getelementptr inbounds [200 x [200 x [200 x i32]]], [200 x [200 x [200 x i32]]]* @a, i64 0, i64 %16, i64 %427, i64 0
  %429 = load i32, i32* %428, align 16, !tbaa !5
  %430 = getelementptr inbounds [200 x [200 x [200 x i32]]], [200 x [200 x [200 x i32]]]* @a, i64 0, i64 %16, i64 %425, i64 0
  store i32 %429, i32* %430, align 16, !tbaa !5
  %431 = add nuw nsw i64 %425, 2
  %432 = getelementptr inbounds [200 x [200 x [200 x i32]]], [200 x [200 x [200 x i32]]]* @a, i64 0, i64 %16, i64 %431, i64 0
  %433 = load i32, i32* %432, align 16, !tbaa !5
  %434 = getelementptr inbounds [200 x [200 x [200 x i32]]], [200 x [200 x [200 x i32]]]* @a, i64 0, i64 %16, i64 %427, i64 0
  store i32 %433, i32* %434, align 16, !tbaa !5
  %435 = add nuw nsw i64 %425, 3
  %436 = getelementptr inbounds [200 x [200 x [200 x i32]]], [200 x [200 x [200 x i32]]]* @a, i64 0, i64 %16, i64 %435, i64 0
  %437 = load i32, i32* %436, align 16, !tbaa !5
  %438 = getelementptr inbounds [200 x [200 x [200 x i32]]], [200 x [200 x [200 x i32]]]* @a, i64 0, i64 %16, i64 %431, i64 0
  store i32 %437, i32* %438, align 16, !tbaa !5
  %439 = add nuw nsw i64 %425, 4
  %440 = getelementptr inbounds [200 x [200 x [200 x i32]]], [200 x [200 x [200 x i32]]]* @a, i64 0, i64 %16, i64 %439, i64 0
  %441 = load i32, i32* %440, align 16, !tbaa !5
  %442 = getelementptr inbounds [200 x [200 x [200 x i32]]], [200 x [200 x [200 x i32]]]* @a, i64 0, i64 %16, i64 %435, i64 0
  store i32 %441, i32* %442, align 16, !tbaa !5
  %443 = add i64 %426, -4
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %351, label %424, !llvm.loop !29

445:                                              ; preds = %516, %420
  %446 = zext i32 %44 to i64
  %447 = icmp ult i64 %89, 8
  %448 = and i64 %89, -8
  %449 = or i64 %448, 1
  %450 = and i64 %51, 1
  %451 = icmp ult i64 %49, 8
  %452 = and i64 %51, 4611686018427387902
  %453 = icmp eq i64 %450, 0
  %454 = icmp eq i64 %89, %448
  br label %455

455:                                              ; preds = %445, %514
  %456 = phi i64 [ 1, %445 ], [ %457, %514 ]
  %457 = add nuw nsw i64 %456, 1
  br i1 %447, label %505, label %458

458:                                              ; preds = %455
  br i1 %451, label %489, label %459

459:                                              ; preds = %458, %459
  %460 = phi i64 [ %486, %459 ], [ 0, %458 ]
  %461 = phi i64 [ %487, %459 ], [ %452, %458 ]
  %462 = or i64 %460, 1
  %463 = or i64 %460, 2
  %464 = getelementptr inbounds [200 x [200 x [200 x i32]]], [200 x [200 x [200 x i32]]]* @a, i64 0, i64 %16, i64 %457, i64 %463
  %465 = bitcast i32* %464 to <4 x i32>*
  %466 = load <4 x i32>, <4 x i32>* %465, align 8, !tbaa !5
  %467 = getelementptr inbounds i32, i32* %464, i64 4
  %468 = bitcast i32* %467 to <4 x i32>*
  %469 = load <4 x i32>, <4 x i32>* %468, align 8, !tbaa !5
  %470 = getelementptr inbounds [200 x [200 x [200 x i32]]], [200 x [200 x [200 x i32]]]* @a, i64 0, i64 %16, i64 %456, i64 %462
  %471 = bitcast i32* %470 to <4 x i32>*
  store <4 x i32> %466, <4 x i32>* %471, align 4, !tbaa !5
  %472 = getelementptr inbounds i32, i32* %470, i64 4
  %473 = bitcast i32* %472 to <4 x i32>*
  store <4 x i32> %469, <4 x i32>* %473, align 4, !tbaa !5
  %474 = or i64 %460, 9
  %475 = or i64 %460, 10
  %476 = getelementptr inbounds [200 x [200 x [200 x i32]]], [200 x [200 x [200 x i32]]]* @a, i64 0, i64 %16, i64 %457, i64 %475
  %477 = bitcast i32* %476 to <4 x i32>*
  %478 = load <4 x i32>, <4 x i32>* %477, align 8, !tbaa !5
  %479 = getelementptr inbounds i32, i32* %476, i64 4
  %480 = bitcast i32* %479 to <4 x i32>*
  %481 = load <4 x i32>, <4 x i32>* %480, align 8, !tbaa !5
  %482 = getelementptr inbounds [200 x [200 x [200 x i32]]], [200 x [200 x [200 x i32]]]* @a, i64 0, i64 %16, i64 %456, i64 %474
  %483 = bitcast i32* %482 to <4 x i32>*
  store <4 x i32> %478, <4 x i32>* %483, align 4, !tbaa !5
  %484 = getelementptr inbounds i32, i32* %482, i64 4
  %485 = bitcast i32* %484 to <4 x i32>*
  store <4 x i32> %481, <4 x i32>* %485, align 4, !tbaa !5
  %486 = add nuw i64 %460, 16
  %487 = add i64 %461, -2
  %488 = icmp eq i64 %487, 0
  br i1 %488, label %489, label %459, !llvm.loop !30

489:                                              ; preds = %459, %458
  %490 = phi i64 [ 0, %458 ], [ %486, %459 ]
  br i1 %453, label %504, label %491

491:                                              ; preds = %489
  %492 = or i64 %490, 1
  %493 = or i64 %490, 2
  %494 = getelementptr inbounds [200 x [200 x [200 x i32]]], [200 x [200 x [200 x i32]]]* @a, i64 0, i64 %16, i64 %457, i64 %493
  %495 = bitcast i32* %494 to <4 x i32>*
  %496 = load <4 x i32>, <4 x i32>* %495, align 8, !tbaa !5
  %497 = getelementptr inbounds i32, i32* %494, i64 4
  %498 = bitcast i32* %497 to <4 x i32>*
  %499 = load <4 x i32>, <4 x i32>* %498, align 8, !tbaa !5
  %500 = getelementptr inbounds [200 x [200 x [200 x i32]]], [200 x [200 x [200 x i32]]]* @a, i64 0, i64 %16, i64 %456, i64 %492
  %501 = bitcast i32* %500 to <4 x i32>*
  store <4 x i32> %496, <4 x i32>* %501, align 4, !tbaa !5
  %502 = getelementptr inbounds i32, i32* %500, i64 4
  %503 = bitcast i32* %502 to <4 x i32>*
  store <4 x i32> %499, <4 x i32>* %503, align 4, !tbaa !5
  br label %504

504:                                              ; preds = %489, %491
  br i1 %454, label %514, label %505

505:                                              ; preds = %455, %504
  %506 = phi i64 [ 1, %455 ], [ %449, %504 ]
  br label %507

507:                                              ; preds = %505, %507
  %508 = phi i64 [ %509, %507 ], [ %506, %505 ]
  %509 = add nuw nsw i64 %508, 1
  %510 = getelementptr inbounds [200 x [200 x [200 x i32]]], [200 x [200 x [200 x i32]]]* @a, i64 0, i64 %16, i64 %457, i64 %509
  %511 = load i32, i32* %510, align 4, !tbaa !5
  %512 = getelementptr inbounds [200 x [200 x [200 x i32]]], [200 x [200 x [200 x i32]]]* @a, i64 0, i64 %16, i64 %456, i64 %508
  store i32 %511, i32* %512, align 4, !tbaa !5
  %513 = icmp eq i64 %509, %446
  br i1 %513, label %514, label %507, !llvm.loop !31

514:                                              ; preds = %507, %504
  %515 = icmp eq i64 %457, %446
  br i1 %515, label %523, label %455, !llvm.loop !32

516:                                              ; preds = %422, %516
  %517 = phi i64 [ %518, %516 ], [ %423, %422 ]
  %518 = add nuw nsw i64 %517, 1
  %519 = getelementptr inbounds [200 x [200 x [200 x i32]]], [200 x [200 x [200 x i32]]]* @a, i64 0, i64 %16, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4, !tbaa !5
  %521 = getelementptr inbounds [200 x [200 x [200 x i32]]], [200 x [200 x [200 x i32]]]* @a, i64 0, i64 %16, i64 0, i64 %517
  store i32 %520, i32* %521, align 4, !tbaa !5
  %522 = icmp eq i64 %518, %365
  br i1 %522, label %445, label %516, !llvm.loop !33

523:                                              ; preds = %514, %343, %341, %363
  %524 = phi i32 [ %342, %341 ], [ %344, %363 ], [ %344, %343 ], [ %344, %514 ]
  %525 = add nsw i32 %524, %45
  %526 = add nuw nsw i32 %46, 1
  %527 = add i32 %44, -1
  %528 = icmp eq i32 %526, %23
  br i1 %528, label %529, label %43, !llvm.loop !34

529:                                              ; preds = %523
  store i32 %525, i32* %17, align 4, !tbaa !5
  br label %530

530:                                              ; preds = %14, %529, %19
  %531 = phi i32 [ %39, %529 ], [ %39, %19 ], [ %15, %14 ]
  %532 = add nuw nsw i64 %16, 1
  %533 = sext i32 %531 to i64
  %534 = icmp slt i64 %532, %533
  br i1 %534, label %14, label %8, !llvm.loop !35

535:                                              ; preds = %8, %565
  %536 = phi i64 [ %569, %565 ], [ 0, %8 ]
  %537 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4, !tbaa !5
  %539 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %538)
  %540 = bitcast %"class.std::basic_ostream"* %539 to i8**
  %541 = load i8*, i8** %540, align 8, !tbaa !36
  %542 = getelementptr i8, i8* %541, i64 -24
  %543 = bitcast i8* %542 to i64*
  %544 = load i64, i64* %543, align 8
  %545 = bitcast %"class.std::basic_ostream"* %539 to i8*
  %546 = add nsw i64 %544, 240
  %547 = getelementptr inbounds i8, i8* %545, i64 %546
  %548 = bitcast i8* %547 to %"class.std::ctype"**
  %549 = load %"class.std::ctype"*, %"class.std::ctype"** %548, align 8, !tbaa !38
  %550 = icmp eq %"class.std::ctype"* %549, null
  br i1 %550, label %551, label %552

551:                                              ; preds = %535
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

552:                                              ; preds = %535
  %553 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %549, i64 0, i32 8
  %554 = load i8, i8* %553, align 8, !tbaa !42
  %555 = icmp eq i8 %554, 0
  br i1 %555, label %559, label %556

556:                                              ; preds = %552
  %557 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %549, i64 0, i32 9, i64 10
  %558 = load i8, i8* %557, align 1, !tbaa !44
  br label %565

559:                                              ; preds = %552
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %549)
  %560 = bitcast %"class.std::ctype"* %549 to i8 (%"class.std::ctype"*, i8)***
  %561 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %560, align 8, !tbaa !36
  %562 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %561, i64 6
  %563 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %562, align 8
  %564 = call signext i8 %563(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %549, i8 signext 10)
  br label %565

565:                                              ; preds = %556, %559
  %566 = phi i8 [ %558, %556 ], [ %564, %559 ]
  %567 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %539, i8 signext %566)
  %568 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %567)
  %569 = add nuw nsw i64 %536, 1
  %570 = load i32, i32* %1, align 4, !tbaa !5
  %571 = add nsw i32 %570, -1
  %572 = sext i32 %571 to i64
  %573 = icmp slt i64 %569, %572
  br i1 %573, label %535, label %574, !llvm.loop !45

574:                                              ; preds = %565, %10
  %575 = phi i64 [ %13, %10 ], [ %572, %565 ]
  %576 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4, !tbaa !5
  %578 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %577)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #8
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
define internal void @_GLOBAL__sub_I_645.cpp() #6 section ".text.startup" {
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
!27 = distinct !{!27, !24}
!28 = distinct !{!28, !10, !15}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10, !15}
!31 = distinct !{!31, !10, !19, !15}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10, !19, !15}
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
