; ModuleID = 'source-C-CXX/17/621.cpp'
source_filename = "source-C-CXX/17/621.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_621.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 1, i64 1
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %481, label %9

9:                                                ; preds = %0, %474
  %10 = phi i32 [ %479, %474 ], [ %7, %0 ]
  %11 = phi i32 [ %478, %474 ], [ 1, %0 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %22, label %446

13:                                               ; preds = %34
  %14 = icmp sgt i32 %35, 1
  br i1 %14, label %15, label %446

15:                                               ; preds = %13
  %16 = add nsw i32 %35, -1
  %17 = zext i32 %16 to i64
  %18 = zext i32 %35 to i64
  %19 = add nsw i64 %18, -2
  %20 = add nsw i64 %18, -2
  %21 = add nsw i64 %17, -2
  br label %39

22:                                               ; preds = %9, %34
  %23 = phi i32 [ %35, %34 ], [ %10, %9 ]
  %24 = phi i64 [ %37, %34 ], [ 0, %9 ]
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %22, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %22 ]
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %24, i64 %27
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %34, !llvm.loop !9

34:                                               ; preds = %26, %22
  %35 = phi i32 [ %23, %22 ], [ %31, %26 ]
  %36 = sext i32 %35 to i64
  %37 = add nuw nsw i64 %24, 1
  %38 = icmp slt i64 %37, %36
  br i1 %38, label %22, label %13, !llvm.loop !11

39:                                               ; preds = %441, %15
  %40 = phi i64 [ %445, %441 ], [ 0, %15 ]
  %41 = phi i64 [ %443, %441 ], [ %18, %15 ]
  %42 = phi i64 [ %442, %441 ], [ %17, %15 ]
  %43 = phi i32 [ %396, %441 ], [ 0, %15 ]
  %44 = phi i32 [ %321, %441 ], [ 0, %15 ]
  %45 = xor i64 %40, -1
  %46 = add i64 %45, %17
  %47 = sub i64 %21, %40
  %48 = xor i64 %40, -1
  %49 = add i64 %48, %17
  %50 = add i64 %49, -8
  %51 = lshr i64 %50, 3
  %52 = add nuw nsw i64 %51, 1
  %53 = xor i64 %40, -1
  %54 = add i64 %53, %18
  %55 = xor i64 %40, -1
  %56 = add i64 %55, %18
  %57 = sub i64 %19, %40
  %58 = xor i64 %40, -1
  %59 = add i64 %58, %18
  %60 = add i64 %59, -8
  %61 = lshr i64 %60, 3
  %62 = add nuw nsw i64 %61, 1
  %63 = xor i64 %40, -1
  %64 = add i64 %63, %18
  %65 = add i64 %64, -8
  %66 = lshr i64 %65, 3
  %67 = add nuw nsw i64 %66, 1
  %68 = xor i64 %40, -1
  %69 = add i64 %68, %18
  %70 = xor i64 %40, -1
  %71 = add i64 %70, %18
  %72 = xor i64 %40, -1
  %73 = add i64 %72, %17
  %74 = icmp eq i64 %41, 1
  %75 = icmp ult i64 %69, 8
  %76 = and i64 %69, -8
  %77 = or i64 %76, 1
  %78 = and i64 %67, 1
  %79 = icmp ult i64 %65, 8
  %80 = and i64 %67, 4611686018427387902
  %81 = icmp eq i64 %78, 0
  %82 = icmp eq i64 %69, %76
  %83 = icmp eq i64 %41, 1
  %84 = icmp ult i64 %71, 8
  %85 = and i64 %71, -8
  %86 = or i64 %85, 1
  %87 = and i64 %62, 1
  %88 = icmp ult i64 %60, 8
  %89 = and i64 %62, 4611686018427387902
  %90 = icmp eq i64 %87, 0
  %91 = icmp eq i64 %71, %85
  br label %92

92:                                               ; preds = %229, %39
  %93 = phi i64 [ 0, %39 ], [ %230, %229 ]
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %93, i64 0
  %95 = load i32, i32* %94, align 16, !tbaa !5
  br i1 %74, label %157, label %96, !llvm.loop !13

96:                                               ; preds = %92
  br i1 %75, label %154, label %97

97:                                               ; preds = %96
  %98 = insertelement <4 x i32> poison, i32 %95, i32 0
  %99 = shufflevector <4 x i32> %98, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %79, label %130, label %100

100:                                              ; preds = %97, %100
  %101 = phi i64 [ %127, %100 ], [ 0, %97 ]
  %102 = phi <4 x i32> [ %125, %100 ], [ %99, %97 ]
  %103 = phi <4 x i32> [ %126, %100 ], [ %99, %97 ]
  %104 = phi i64 [ %128, %100 ], [ %80, %97 ]
  %105 = or i64 %101, 1
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %93, i64 %105
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %112 = icmp sgt <4 x i32> %102, %108
  %113 = icmp sgt <4 x i32> %103, %111
  %114 = select <4 x i1> %112, <4 x i32> %108, <4 x i32> %102
  %115 = select <4 x i1> %113, <4 x i32> %111, <4 x i32> %103
  %116 = or i64 %101, 9
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %93, i64 %116
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %123 = icmp sgt <4 x i32> %114, %119
  %124 = icmp sgt <4 x i32> %115, %122
  %125 = select <4 x i1> %123, <4 x i32> %119, <4 x i32> %114
  %126 = select <4 x i1> %124, <4 x i32> %122, <4 x i32> %115
  %127 = add nuw i64 %101, 16
  %128 = add i64 %104, -2
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %100, !llvm.loop !14

130:                                              ; preds = %100, %97
  %131 = phi <4 x i32> [ undef, %97 ], [ %125, %100 ]
  %132 = phi <4 x i32> [ undef, %97 ], [ %126, %100 ]
  %133 = phi i64 [ 0, %97 ], [ %127, %100 ]
  %134 = phi <4 x i32> [ %99, %97 ], [ %125, %100 ]
  %135 = phi <4 x i32> [ %99, %97 ], [ %126, %100 ]
  br i1 %81, label %148, label %136

136:                                              ; preds = %130
  %137 = or i64 %133, 1
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %93, i64 %137
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %138, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !5
  %144 = icmp sgt <4 x i32> %135, %143
  %145 = select <4 x i1> %144, <4 x i32> %143, <4 x i32> %135
  %146 = icmp sgt <4 x i32> %134, %140
  %147 = select <4 x i1> %146, <4 x i32> %140, <4 x i32> %134
  br label %148

148:                                              ; preds = %130, %136
  %149 = phi <4 x i32> [ %131, %130 ], [ %147, %136 ]
  %150 = phi <4 x i32> [ %132, %130 ], [ %145, %136 ]
  %151 = icmp slt <4 x i32> %149, %150
  %152 = select <4 x i1> %151, <4 x i32> %149, <4 x i32> %150
  %153 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %152)
  br i1 %82, label %157, label %154

154:                                              ; preds = %96, %148
  %155 = phi i64 [ 1, %96 ], [ %77, %148 ]
  %156 = phi i32 [ %95, %96 ], [ %153, %148 ]
  br label %212

157:                                              ; preds = %212, %148, %92
  %158 = phi i32 [ %95, %92 ], [ %153, %148 ], [ %218, %212 ]
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %93, i64 0
  %160 = sub nsw i32 %95, %158
  store i32 %160, i32* %159, align 16, !tbaa !5
  br i1 %83, label %229, label %161, !llvm.loop !16

161:                                              ; preds = %157
  br i1 %84, label %210, label %162

162:                                              ; preds = %161
  %163 = insertelement <4 x i32> poison, i32 %158, i32 0
  %164 = shufflevector <4 x i32> %163, <4 x i32> poison, <4 x i32> zeroinitializer
  %165 = insertelement <4 x i32> poison, i32 %158, i32 0
  %166 = shufflevector <4 x i32> %165, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %88, label %195, label %167

167:                                              ; preds = %162, %167
  %168 = phi i64 [ %192, %167 ], [ 0, %162 ]
  %169 = phi i64 [ %193, %167 ], [ %89, %162 ]
  %170 = or i64 %168, 1
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %93, i64 %170
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %171, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5
  %177 = sub nsw <4 x i32> %173, %164
  %178 = sub nsw <4 x i32> %176, %166
  %179 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %177, <4 x i32>* %179, align 4, !tbaa !5
  %180 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %180, align 4, !tbaa !5
  %181 = or i64 %168, 9
  %182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %93, i64 %181
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !5
  %185 = getelementptr inbounds i32, i32* %182, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !5
  %188 = sub nsw <4 x i32> %184, %164
  %189 = sub nsw <4 x i32> %187, %166
  %190 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> %188, <4 x i32>* %190, align 4, !tbaa !5
  %191 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %189, <4 x i32>* %191, align 4, !tbaa !5
  %192 = add nuw i64 %168, 16
  %193 = add i64 %169, -2
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %167, !llvm.loop !17

195:                                              ; preds = %167, %162
  %196 = phi i64 [ 0, %162 ], [ %192, %167 ]
  br i1 %90, label %209, label %197

197:                                              ; preds = %195
  %198 = or i64 %196, 1
  %199 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %93, i64 %198
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !5
  %202 = getelementptr inbounds i32, i32* %199, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !5
  %205 = sub nsw <4 x i32> %201, %164
  %206 = sub nsw <4 x i32> %204, %166
  %207 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %205, <4 x i32>* %207, align 4, !tbaa !5
  %208 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> %206, <4 x i32>* %208, align 4, !tbaa !5
  br label %209

209:                                              ; preds = %195, %197
  br i1 %91, label %229, label %210

210:                                              ; preds = %161, %209
  %211 = phi i64 [ 1, %161 ], [ %86, %209 ]
  br label %221

212:                                              ; preds = %154, %212
  %213 = phi i64 [ %219, %212 ], [ %155, %154 ]
  %214 = phi i32 [ %218, %212 ], [ %156, %154 ]
  %215 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %93, i64 %213
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = icmp sgt i32 %214, %216
  %218 = select i1 %217, i32 %216, i32 %214
  %219 = add nuw nsw i64 %213, 1
  %220 = icmp eq i64 %219, %41
  br i1 %220, label %157, label %212, !llvm.loop !18

221:                                              ; preds = %210, %221
  %222 = phi i64 [ %227, %221 ], [ %211, %210 ]
  %223 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %93, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %93, i64 %222
  %226 = sub nsw i32 %224, %158
  store i32 %226, i32* %225, align 4, !tbaa !5
  %227 = add nuw nsw i64 %222, 1
  %228 = icmp eq i64 %227, %41
  br i1 %228, label %229, label %221, !llvm.loop !20

229:                                              ; preds = %221, %209, %157
  %230 = add nuw nsw i64 %93, 1
  %231 = icmp eq i64 %230, %41
  br i1 %231, label %232, label %92, !llvm.loop !21

232:                                              ; preds = %229
  %233 = icmp eq i64 %41, 1
  %234 = and i64 %56, 3
  %235 = icmp ult i64 %57, 3
  %236 = and i64 %56, -4
  %237 = icmp eq i64 %234, 0
  %238 = icmp eq i64 %41, 1
  %239 = and i64 %54, 1
  %240 = icmp eq i64 %20, %40
  %241 = and i64 %54, -2
  %242 = icmp eq i64 %239, 0
  br label %243

243:                                              ; preds = %232, %316
  %244 = phi i64 [ %317, %316 ], [ 0, %232 ]
  %245 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !5
  br i1 %233, label %263, label %247, !llvm.loop !22

247:                                              ; preds = %243
  br i1 %235, label %248, label %268

248:                                              ; preds = %268, %247
  %249 = phi i32 [ undef, %247 ], [ %290, %268 ]
  %250 = phi i64 [ 1, %247 ], [ %291, %268 ]
  %251 = phi i32 [ %246, %247 ], [ %290, %268 ]
  br i1 %237, label %263, label %252

252:                                              ; preds = %248, %252
  %253 = phi i64 [ %260, %252 ], [ %250, %248 ]
  %254 = phi i32 [ %259, %252 ], [ %251, %248 ]
  %255 = phi i64 [ %261, %252 ], [ %234, %248 ]
  %256 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %253, i64 %244
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = icmp sgt i32 %254, %257
  %259 = select i1 %258, i32 %257, i32 %254
  %260 = add nuw nsw i64 %253, 1
  %261 = add i64 %255, -1
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %252, !llvm.loop !23

263:                                              ; preds = %248, %252, %243
  %264 = phi i32 [ %246, %243 ], [ %249, %248 ], [ %259, %252 ]
  %265 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %244
  %266 = sub nsw i32 %246, %264
  store i32 %266, i32* %265, align 4, !tbaa !5
  br i1 %238, label %316, label %267, !llvm.loop !25

267:                                              ; preds = %263
  br i1 %240, label %309, label %294

268:                                              ; preds = %247, %268
  %269 = phi i64 [ %291, %268 ], [ 1, %247 ]
  %270 = phi i32 [ %290, %268 ], [ %246, %247 ]
  %271 = phi i64 [ %292, %268 ], [ %236, %247 ]
  %272 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %269, i64 %244
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = icmp sgt i32 %270, %273
  %275 = select i1 %274, i32 %273, i32 %270
  %276 = add nuw nsw i64 %269, 1
  %277 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %276, i64 %244
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = icmp sgt i32 %275, %278
  %280 = select i1 %279, i32 %278, i32 %275
  %281 = add nuw nsw i64 %269, 2
  %282 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %281, i64 %244
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = icmp sgt i32 %280, %283
  %285 = select i1 %284, i32 %283, i32 %280
  %286 = add nuw nsw i64 %269, 3
  %287 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %286, i64 %244
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = icmp sgt i32 %285, %288
  %290 = select i1 %289, i32 %288, i32 %285
  %291 = add nuw nsw i64 %269, 4
  %292 = add i64 %271, -4
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %248, label %268, !llvm.loop !22

294:                                              ; preds = %267, %294
  %295 = phi i64 [ %306, %294 ], [ 1, %267 ]
  %296 = phi i64 [ %307, %294 ], [ %241, %267 ]
  %297 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %295, i64 %244
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %295, i64 %244
  %300 = sub nsw i32 %298, %264
  store i32 %300, i32* %299, align 4, !tbaa !5
  %301 = add nuw nsw i64 %295, 1
  %302 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %301, i64 %244
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %301, i64 %244
  %305 = sub nsw i32 %303, %264
  store i32 %305, i32* %304, align 4, !tbaa !5
  %306 = add nuw nsw i64 %295, 2
  %307 = add i64 %296, -2
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %309, label %294, !llvm.loop !25

309:                                              ; preds = %294, %267
  %310 = phi i64 [ 1, %267 ], [ %306, %294 ]
  br i1 %242, label %316, label %311

311:                                              ; preds = %309
  %312 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %310, i64 %244
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %310, i64 %244
  %315 = sub nsw i32 %313, %264
  store i32 %315, i32* %314, align 4, !tbaa !5
  br label %316

316:                                              ; preds = %311, %309, %263
  %317 = add nuw nsw i64 %244, 1
  %318 = icmp eq i64 %317, %41
  br i1 %318, label %319, label %243, !llvm.loop !26

319:                                              ; preds = %316
  %320 = load i32, i32* %6, align 4, !tbaa !5
  %321 = add nsw i32 %320, %44
  %322 = xor i32 %43, -1
  %323 = add nsw i32 %35, %322
  %324 = icmp sgt i32 %323, 1
  br i1 %324, label %325, label %395

325:                                              ; preds = %319
  %326 = icmp ult i64 %73, 8
  %327 = and i64 %73, -8
  %328 = or i64 %327, 1
  %329 = and i64 %52, 1
  %330 = icmp ult i64 %50, 8
  %331 = and i64 %52, 4611686018427387902
  %332 = icmp eq i64 %329, 0
  %333 = icmp eq i64 %73, %327
  br label %334

334:                                              ; preds = %325, %392
  %335 = phi i64 [ %393, %392 ], [ 0, %325 ]
  br i1 %326, label %383, label %336

336:                                              ; preds = %334
  br i1 %330, label %367, label %337

337:                                              ; preds = %336, %337
  %338 = phi i64 [ %364, %337 ], [ 0, %336 ]
  %339 = phi i64 [ %365, %337 ], [ %331, %336 ]
  %340 = or i64 %338, 1
  %341 = or i64 %338, 2
  %342 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %335, i64 %341
  %343 = bitcast i32* %342 to <4 x i32>*
  %344 = load <4 x i32>, <4 x i32>* %343, align 8, !tbaa !5
  %345 = getelementptr inbounds i32, i32* %342, i64 4
  %346 = bitcast i32* %345 to <4 x i32>*
  %347 = load <4 x i32>, <4 x i32>* %346, align 8, !tbaa !5
  %348 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %335, i64 %340
  %349 = bitcast i32* %348 to <4 x i32>*
  store <4 x i32> %344, <4 x i32>* %349, align 4, !tbaa !5
  %350 = getelementptr inbounds i32, i32* %348, i64 4
  %351 = bitcast i32* %350 to <4 x i32>*
  store <4 x i32> %347, <4 x i32>* %351, align 4, !tbaa !5
  %352 = or i64 %338, 9
  %353 = or i64 %338, 10
  %354 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %335, i64 %353
  %355 = bitcast i32* %354 to <4 x i32>*
  %356 = load <4 x i32>, <4 x i32>* %355, align 8, !tbaa !5
  %357 = getelementptr inbounds i32, i32* %354, i64 4
  %358 = bitcast i32* %357 to <4 x i32>*
  %359 = load <4 x i32>, <4 x i32>* %358, align 8, !tbaa !5
  %360 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %335, i64 %352
  %361 = bitcast i32* %360 to <4 x i32>*
  store <4 x i32> %356, <4 x i32>* %361, align 4, !tbaa !5
  %362 = getelementptr inbounds i32, i32* %360, i64 4
  %363 = bitcast i32* %362 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %363, align 4, !tbaa !5
  %364 = add nuw i64 %338, 16
  %365 = add i64 %339, -2
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %367, label %337, !llvm.loop !27

367:                                              ; preds = %337, %336
  %368 = phi i64 [ 0, %336 ], [ %364, %337 ]
  br i1 %332, label %382, label %369

369:                                              ; preds = %367
  %370 = or i64 %368, 1
  %371 = or i64 %368, 2
  %372 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %335, i64 %371
  %373 = bitcast i32* %372 to <4 x i32>*
  %374 = load <4 x i32>, <4 x i32>* %373, align 8, !tbaa !5
  %375 = getelementptr inbounds i32, i32* %372, i64 4
  %376 = bitcast i32* %375 to <4 x i32>*
  %377 = load <4 x i32>, <4 x i32>* %376, align 8, !tbaa !5
  %378 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %335, i64 %370
  %379 = bitcast i32* %378 to <4 x i32>*
  store <4 x i32> %374, <4 x i32>* %379, align 4, !tbaa !5
  %380 = getelementptr inbounds i32, i32* %378, i64 4
  %381 = bitcast i32* %380 to <4 x i32>*
  store <4 x i32> %377, <4 x i32>* %381, align 4, !tbaa !5
  br label %382

382:                                              ; preds = %367, %369
  br i1 %333, label %392, label %383

383:                                              ; preds = %334, %382
  %384 = phi i64 [ 1, %334 ], [ %328, %382 ]
  br label %385

385:                                              ; preds = %383, %385
  %386 = phi i64 [ %387, %385 ], [ %384, %383 ]
  %387 = add nuw nsw i64 %386, 1
  %388 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %335, i64 %387
  %389 = load i32, i32* %388, align 4, !tbaa !5
  %390 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %335, i64 %386
  store i32 %389, i32* %390, align 4, !tbaa !5
  %391 = icmp eq i64 %387, %42
  br i1 %391, label %392, label %385, !llvm.loop !28

392:                                              ; preds = %385, %382
  %393 = add nuw nsw i64 %335, 1
  %394 = icmp eq i64 %393, %41
  br i1 %394, label %395, label %334, !llvm.loop !29

395:                                              ; preds = %392, %319
  %396 = add nuw nsw i32 %43, 1
  %397 = sub nsw i32 %35, %396
  %398 = icmp eq i32 %397, 1
  br i1 %398, label %441, label %399

399:                                              ; preds = %395
  %400 = and i64 %46, 3
  %401 = icmp ult i64 %47, 3
  %402 = and i64 %46, -4
  %403 = icmp eq i64 %400, 0
  br label %404

404:                                              ; preds = %399, %438
  %405 = phi i64 [ %439, %438 ], [ 0, %399 ]
  br i1 %401, label %427, label %406

406:                                              ; preds = %404, %406
  %407 = phi i64 [ %421, %406 ], [ 1, %404 ]
  %408 = phi i64 [ %425, %406 ], [ %402, %404 ]
  %409 = add nuw nsw i64 %407, 1
  %410 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %409, i64 %405
  %411 = load i32, i32* %410, align 4, !tbaa !5
  %412 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %407, i64 %405
  store i32 %411, i32* %412, align 4, !tbaa !5
  %413 = add nuw nsw i64 %407, 2
  %414 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %413, i64 %405
  %415 = load i32, i32* %414, align 4, !tbaa !5
  %416 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %409, i64 %405
  store i32 %415, i32* %416, align 4, !tbaa !5
  %417 = add nuw nsw i64 %407, 3
  %418 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %417, i64 %405
  %419 = load i32, i32* %418, align 4, !tbaa !5
  %420 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %413, i64 %405
  store i32 %419, i32* %420, align 4, !tbaa !5
  %421 = add nuw nsw i64 %407, 4
  %422 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %421, i64 %405
  %423 = load i32, i32* %422, align 4, !tbaa !5
  %424 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %417, i64 %405
  store i32 %423, i32* %424, align 4, !tbaa !5
  %425 = add i64 %408, -4
  %426 = icmp eq i64 %425, 0
  br i1 %426, label %427, label %406, !llvm.loop !30

427:                                              ; preds = %406, %404
  %428 = phi i64 [ 1, %404 ], [ %421, %406 ]
  br i1 %403, label %438, label %429

429:                                              ; preds = %427, %429
  %430 = phi i64 [ %432, %429 ], [ %428, %427 ]
  %431 = phi i64 [ %436, %429 ], [ %400, %427 ]
  %432 = add nuw nsw i64 %430, 1
  %433 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %432, i64 %405
  %434 = load i32, i32* %433, align 4, !tbaa !5
  %435 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %430, i64 %405
  store i32 %434, i32* %435, align 4, !tbaa !5
  %436 = add i64 %431, -1
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %438, label %429, !llvm.loop !31

438:                                              ; preds = %429, %427
  %439 = add nuw nsw i64 %405, 1
  %440 = icmp eq i64 %439, %42
  br i1 %440, label %441, label %404, !llvm.loop !32

441:                                              ; preds = %438, %395
  %442 = add nsw i64 %42, -1
  %443 = add nsw i64 %41, -1
  %444 = icmp eq i32 %396, %16
  %445 = add i64 %40, 1
  br i1 %444, label %446, label %39, !llvm.loop !33

446:                                              ; preds = %441, %9, %13
  %447 = phi i32 [ 0, %13 ], [ 0, %9 ], [ %321, %441 ]
  %448 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %447)
  %449 = bitcast %"class.std::basic_ostream"* %448 to i8**
  %450 = load i8*, i8** %449, align 8, !tbaa !34
  %451 = getelementptr i8, i8* %450, i64 -24
  %452 = bitcast i8* %451 to i64*
  %453 = load i64, i64* %452, align 8
  %454 = bitcast %"class.std::basic_ostream"* %448 to i8*
  %455 = add nsw i64 %453, 240
  %456 = getelementptr inbounds i8, i8* %454, i64 %455
  %457 = bitcast i8* %456 to %"class.std::ctype"**
  %458 = load %"class.std::ctype"*, %"class.std::ctype"** %457, align 8, !tbaa !36
  %459 = icmp eq %"class.std::ctype"* %458, null
  br i1 %459, label %460, label %461

460:                                              ; preds = %446
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

461:                                              ; preds = %446
  %462 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %458, i64 0, i32 8
  %463 = load i8, i8* %462, align 8, !tbaa !40
  %464 = icmp eq i8 %463, 0
  br i1 %464, label %468, label %465

465:                                              ; preds = %461
  %466 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %458, i64 0, i32 9, i64 10
  %467 = load i8, i8* %466, align 1, !tbaa !42
  br label %474

468:                                              ; preds = %461
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %458)
  %469 = bitcast %"class.std::ctype"* %458 to i8 (%"class.std::ctype"*, i8)***
  %470 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %469, align 8, !tbaa !34
  %471 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %470, i64 6
  %472 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %471, align 8
  %473 = call signext i8 %472(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %458, i8 signext 10)
  br label %474

474:                                              ; preds = %465, %468
  %475 = phi i8 [ %467, %465 ], [ %473, %468 ]
  %476 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %448, i8 signext %475)
  %477 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %476)
  %478 = add nuw nsw i32 %11, 1
  %479 = load i32, i32* %2, align 4, !tbaa !5
  %480 = icmp slt i32 %11, %479
  br i1 %480, label %9, label %481, !llvm.loop !43

481:                                              ; preds = %474, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #8
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
define internal void @_GLOBAL__sub_I_621.cpp() #6 section ".text.startup" {
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
