; ModuleID = 'source-C-CXX/17/508.cpp'
source_filename = "source-C-CXX/17/508.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_508.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 1
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %483, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 1
  %11 = bitcast i32* %10 to i8*
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 2
  %13 = bitcast i32* %12 to i8*
  br label %14

14:                                               ; preds = %9, %477
  %15 = phi i32 [ %481, %477 ], [ %7, %9 ]
  %16 = phi i32 [ %480, %477 ], [ 1, %9 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %30, label %446

18:                                               ; preds = %42
  %19 = icmp sgt i32 %43, 1
  br i1 %19, label %20, label %446

20:                                               ; preds = %18
  %21 = add nsw i32 %43, -1
  %22 = add nsw i32 %43, -2
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 2
  %25 = zext i32 %21 to i64
  %26 = zext i32 %43 to i64
  %27 = add nsw i64 %26, -2
  %28 = add nsw i64 %26, -2
  %29 = add nsw i64 %25, -2
  br label %52

30:                                               ; preds = %14, %42
  %31 = phi i32 [ %43, %42 ], [ %15, %14 ]
  %32 = phi i64 [ %45, %42 ], [ 0, %14 ]
  %33 = icmp sgt i32 %31, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %30, %34
  %35 = phi i64 [ %38, %34 ], [ 0, %30 ]
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %32, i64 %35
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %36)
  %38 = add nuw nsw i64 %35, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %34, label %42, !llvm.loop !9

42:                                               ; preds = %34, %30
  %43 = phi i32 [ %31, %30 ], [ %39, %34 ]
  %44 = sext i32 %43 to i64
  %45 = add nuw nsw i64 %32, 1
  %46 = icmp slt i64 %45, %44
  br i1 %46, label %30, label %18, !llvm.loop !11

47:                                               ; preds = %444, %333, %354
  %48 = add nuw nsw i64 %55, 1
  %49 = add nsw i64 %54, -1
  %50 = add nsw i64 %53, -1
  %51 = icmp eq i64 %48, %25
  br i1 %51, label %446, label %52, !llvm.loop !13

52:                                               ; preds = %47, %20
  %53 = phi i64 [ %26, %20 ], [ %50, %47 ]
  %54 = phi i64 [ %25, %20 ], [ %49, %47 ]
  %55 = phi i64 [ 0, %20 ], [ %48, %47 ]
  %56 = phi i32 [ 0, %20 ], [ %335, %47 ]
  %57 = xor i64 %55, -1
  %58 = add nsw i64 %57, %25
  %59 = add i64 %58, -8
  %60 = lshr i64 %59, 3
  %61 = add nuw nsw i64 %60, 1
  %62 = xor i64 %55, -1
  %63 = add nsw i64 %62, %25
  %64 = sub i64 %29, %55
  %65 = xor i64 %55, -1
  %66 = add nsw i64 %65, %26
  %67 = xor i64 %55, -1
  %68 = add nsw i64 %67, %26
  %69 = sub i64 %27, %55
  %70 = xor i64 %55, -1
  %71 = add nsw i64 %70, %26
  %72 = add i64 %71, -8
  %73 = lshr i64 %72, 3
  %74 = add nuw nsw i64 %73, 1
  %75 = xor i64 %55, -1
  %76 = add nsw i64 %75, %26
  %77 = add i64 %76, -8
  %78 = lshr i64 %77, 3
  %79 = add nuw nsw i64 %78, 1
  %80 = xor i64 %55, -1
  %81 = add nsw i64 %80, %26
  %82 = xor i64 %55, -1
  %83 = add nsw i64 %82, %26
  %84 = xor i64 %55, -1
  %85 = add nsw i64 %84, %25
  %86 = mul nsw i64 %55, -4
  %87 = add nsw i64 %24, %86
  %88 = icmp eq i64 %53, 1
  %89 = icmp ult i64 %81, 8
  %90 = and i64 %81, -8
  %91 = or i64 %90, 1
  %92 = and i64 %79, 1
  %93 = icmp ult i64 %77, 8
  %94 = and i64 %79, 4611686018427387902
  %95 = icmp eq i64 %92, 0
  %96 = icmp eq i64 %81, %90
  %97 = icmp eq i64 %53, 1
  %98 = icmp ult i64 %83, 8
  %99 = and i64 %83, -8
  %100 = or i64 %99, 1
  %101 = and i64 %74, 1
  %102 = icmp ult i64 %72, 8
  %103 = and i64 %74, 4611686018427387902
  %104 = icmp eq i64 %101, 0
  %105 = icmp eq i64 %83, %99
  br label %106

106:                                              ; preds = %243, %52
  %107 = phi i64 [ 0, %52 ], [ %244, %243 ]
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %107, i64 0
  %109 = load i32, i32* %108, align 16, !tbaa !5
  br i1 %88, label %171, label %110, !llvm.loop !14

110:                                              ; preds = %106
  br i1 %89, label %168, label %111

111:                                              ; preds = %110
  %112 = insertelement <4 x i32> poison, i32 %109, i32 0
  %113 = shufflevector <4 x i32> %112, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %93, label %144, label %114

114:                                              ; preds = %111, %114
  %115 = phi i64 [ %141, %114 ], [ 0, %111 ]
  %116 = phi <4 x i32> [ %139, %114 ], [ %113, %111 ]
  %117 = phi <4 x i32> [ %140, %114 ], [ %113, %111 ]
  %118 = phi i64 [ %142, %114 ], [ %94, %111 ]
  %119 = or i64 %115, 1
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %107, i64 %119
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5
  %126 = icmp slt <4 x i32> %122, %116
  %127 = icmp slt <4 x i32> %125, %117
  %128 = select <4 x i1> %126, <4 x i32> %122, <4 x i32> %116
  %129 = select <4 x i1> %127, <4 x i32> %125, <4 x i32> %117
  %130 = or i64 %115, 9
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %107, i64 %130
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %131, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5
  %137 = icmp slt <4 x i32> %133, %128
  %138 = icmp slt <4 x i32> %136, %129
  %139 = select <4 x i1> %137, <4 x i32> %133, <4 x i32> %128
  %140 = select <4 x i1> %138, <4 x i32> %136, <4 x i32> %129
  %141 = add nuw i64 %115, 16
  %142 = add i64 %118, -2
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %114, !llvm.loop !15

144:                                              ; preds = %114, %111
  %145 = phi <4 x i32> [ undef, %111 ], [ %139, %114 ]
  %146 = phi <4 x i32> [ undef, %111 ], [ %140, %114 ]
  %147 = phi i64 [ 0, %111 ], [ %141, %114 ]
  %148 = phi <4 x i32> [ %113, %111 ], [ %139, %114 ]
  %149 = phi <4 x i32> [ %113, %111 ], [ %140, %114 ]
  br i1 %95, label %162, label %150

150:                                              ; preds = %144
  %151 = or i64 %147, 1
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %107, i64 %151
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5
  %158 = icmp slt <4 x i32> %157, %149
  %159 = select <4 x i1> %158, <4 x i32> %157, <4 x i32> %149
  %160 = icmp slt <4 x i32> %154, %148
  %161 = select <4 x i1> %160, <4 x i32> %154, <4 x i32> %148
  br label %162

162:                                              ; preds = %144, %150
  %163 = phi <4 x i32> [ %145, %144 ], [ %161, %150 ]
  %164 = phi <4 x i32> [ %146, %144 ], [ %159, %150 ]
  %165 = icmp slt <4 x i32> %163, %164
  %166 = select <4 x i1> %165, <4 x i32> %163, <4 x i32> %164
  %167 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %166)
  br i1 %96, label %171, label %168

168:                                              ; preds = %110, %162
  %169 = phi i64 [ 1, %110 ], [ %91, %162 ]
  %170 = phi i32 [ %109, %110 ], [ %167, %162 ]
  br label %226

171:                                              ; preds = %226, %162, %106
  %172 = phi i32 [ %109, %106 ], [ %167, %162 ], [ %232, %226 ]
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %107, i64 0
  %174 = sub nsw i32 %109, %172
  store i32 %174, i32* %173, align 16, !tbaa !5
  br i1 %97, label %243, label %175, !llvm.loop !17

175:                                              ; preds = %171
  br i1 %98, label %224, label %176

176:                                              ; preds = %175
  %177 = insertelement <4 x i32> poison, i32 %172, i32 0
  %178 = shufflevector <4 x i32> %177, <4 x i32> poison, <4 x i32> zeroinitializer
  %179 = insertelement <4 x i32> poison, i32 %172, i32 0
  %180 = shufflevector <4 x i32> %179, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %102, label %209, label %181

181:                                              ; preds = %176, %181
  %182 = phi i64 [ %206, %181 ], [ 0, %176 ]
  %183 = phi i64 [ %207, %181 ], [ %103, %176 ]
  %184 = or i64 %182, 1
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %107, i64 %184
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !5
  %188 = getelementptr inbounds i32, i32* %185, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !5
  %191 = sub nsw <4 x i32> %187, %178
  %192 = sub nsw <4 x i32> %190, %180
  %193 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %191, <4 x i32>* %193, align 4, !tbaa !5
  %194 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> %192, <4 x i32>* %194, align 4, !tbaa !5
  %195 = or i64 %182, 9
  %196 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %107, i64 %195
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 4, !tbaa !5
  %199 = getelementptr inbounds i32, i32* %196, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !5
  %202 = sub nsw <4 x i32> %198, %178
  %203 = sub nsw <4 x i32> %201, %180
  %204 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %202, <4 x i32>* %204, align 4, !tbaa !5
  %205 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %205, align 4, !tbaa !5
  %206 = add nuw i64 %182, 16
  %207 = add i64 %183, -2
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %181, !llvm.loop !18

209:                                              ; preds = %181, %176
  %210 = phi i64 [ 0, %176 ], [ %206, %181 ]
  br i1 %104, label %223, label %211

211:                                              ; preds = %209
  %212 = or i64 %210, 1
  %213 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %107, i64 %212
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 4, !tbaa !5
  %216 = getelementptr inbounds i32, i32* %213, i64 4
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 4, !tbaa !5
  %219 = sub nsw <4 x i32> %215, %178
  %220 = sub nsw <4 x i32> %218, %180
  %221 = bitcast i32* %213 to <4 x i32>*
  store <4 x i32> %219, <4 x i32>* %221, align 4, !tbaa !5
  %222 = bitcast i32* %216 to <4 x i32>*
  store <4 x i32> %220, <4 x i32>* %222, align 4, !tbaa !5
  br label %223

223:                                              ; preds = %209, %211
  br i1 %105, label %243, label %224

224:                                              ; preds = %175, %223
  %225 = phi i64 [ 1, %175 ], [ %100, %223 ]
  br label %235

226:                                              ; preds = %168, %226
  %227 = phi i64 [ %233, %226 ], [ %169, %168 ]
  %228 = phi i32 [ %232, %226 ], [ %170, %168 ]
  %229 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %107, i64 %227
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = icmp slt i32 %230, %228
  %232 = select i1 %231, i32 %230, i32 %228
  %233 = add nuw nsw i64 %227, 1
  %234 = icmp eq i64 %233, %53
  br i1 %234, label %171, label %226, !llvm.loop !19

235:                                              ; preds = %224, %235
  %236 = phi i64 [ %241, %235 ], [ %225, %224 ]
  %237 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %107, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %107, i64 %236
  %240 = sub nsw i32 %238, %172
  store i32 %240, i32* %239, align 4, !tbaa !5
  %241 = add nuw nsw i64 %236, 1
  %242 = icmp eq i64 %241, %53
  br i1 %242, label %243, label %235, !llvm.loop !21

243:                                              ; preds = %235, %223, %171
  %244 = add nuw nsw i64 %107, 1
  %245 = icmp eq i64 %244, %53
  br i1 %245, label %246, label %106, !llvm.loop !22

246:                                              ; preds = %243
  %247 = icmp eq i64 %53, 1
  %248 = and i64 %68, 3
  %249 = icmp ult i64 %69, 3
  %250 = and i64 %68, -4
  %251 = icmp eq i64 %248, 0
  %252 = icmp eq i64 %53, 1
  %253 = and i64 %66, 1
  %254 = icmp eq i64 %28, %55
  %255 = and i64 %66, -2
  %256 = icmp eq i64 %253, 0
  br label %257

257:                                              ; preds = %246, %330
  %258 = phi i64 [ %331, %330 ], [ 0, %246 ]
  %259 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4, !tbaa !5
  br i1 %247, label %277, label %261, !llvm.loop !23

261:                                              ; preds = %257
  br i1 %249, label %262, label %282

262:                                              ; preds = %282, %261
  %263 = phi i32 [ undef, %261 ], [ %304, %282 ]
  %264 = phi i64 [ 1, %261 ], [ %305, %282 ]
  %265 = phi i32 [ %260, %261 ], [ %304, %282 ]
  br i1 %251, label %277, label %266

266:                                              ; preds = %262, %266
  %267 = phi i64 [ %274, %266 ], [ %264, %262 ]
  %268 = phi i32 [ %273, %266 ], [ %265, %262 ]
  %269 = phi i64 [ %275, %266 ], [ %248, %262 ]
  %270 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %267, i64 %258
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = icmp slt i32 %271, %268
  %273 = select i1 %272, i32 %271, i32 %268
  %274 = add nuw nsw i64 %267, 1
  %275 = add i64 %269, -1
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %277, label %266, !llvm.loop !24

277:                                              ; preds = %262, %266, %257
  %278 = phi i32 [ %260, %257 ], [ %263, %262 ], [ %273, %266 ]
  %279 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %258
  %280 = sub nsw i32 %260, %278
  store i32 %280, i32* %279, align 4, !tbaa !5
  br i1 %252, label %330, label %281, !llvm.loop !26

281:                                              ; preds = %277
  br i1 %254, label %323, label %308

282:                                              ; preds = %261, %282
  %283 = phi i64 [ %305, %282 ], [ 1, %261 ]
  %284 = phi i32 [ %304, %282 ], [ %260, %261 ]
  %285 = phi i64 [ %306, %282 ], [ %250, %261 ]
  %286 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %283, i64 %258
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = icmp slt i32 %287, %284
  %289 = select i1 %288, i32 %287, i32 %284
  %290 = add nuw nsw i64 %283, 1
  %291 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %290, i64 %258
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = icmp slt i32 %292, %289
  %294 = select i1 %293, i32 %292, i32 %289
  %295 = add nuw nsw i64 %283, 2
  %296 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %295, i64 %258
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = icmp slt i32 %297, %294
  %299 = select i1 %298, i32 %297, i32 %294
  %300 = add nuw nsw i64 %283, 3
  %301 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %300, i64 %258
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = icmp slt i32 %302, %299
  %304 = select i1 %303, i32 %302, i32 %299
  %305 = add nuw nsw i64 %283, 4
  %306 = add i64 %285, -4
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %262, label %282, !llvm.loop !23

308:                                              ; preds = %281, %308
  %309 = phi i64 [ %320, %308 ], [ 1, %281 ]
  %310 = phi i64 [ %321, %308 ], [ %255, %281 ]
  %311 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %309, i64 %258
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %309, i64 %258
  %314 = sub nsw i32 %312, %278
  store i32 %314, i32* %313, align 4, !tbaa !5
  %315 = add nuw nsw i64 %309, 1
  %316 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %315, i64 %258
  %317 = load i32, i32* %316, align 4, !tbaa !5
  %318 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %315, i64 %258
  %319 = sub nsw i32 %317, %278
  store i32 %319, i32* %318, align 4, !tbaa !5
  %320 = add nuw nsw i64 %309, 2
  %321 = add i64 %310, -2
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %323, label %308, !llvm.loop !26

323:                                              ; preds = %308, %281
  %324 = phi i64 [ 1, %281 ], [ %320, %308 ]
  br i1 %256, label %330, label %325

325:                                              ; preds = %323
  %326 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %324, i64 %258
  %327 = load i32, i32* %326, align 4, !tbaa !5
  %328 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %324, i64 %258
  %329 = sub nsw i32 %327, %278
  store i32 %329, i32* %328, align 4, !tbaa !5
  br label %330

330:                                              ; preds = %325, %323, %277
  %331 = add nuw nsw i64 %258, 1
  %332 = icmp eq i64 %331, %53
  br i1 %332, label %333, label %257, !llvm.loop !27

333:                                              ; preds = %330
  %334 = load i32, i32* %6, align 4, !tbaa !5
  %335 = add nsw i32 %334, %56
  %336 = icmp sgt i64 %53, 2
  br i1 %336, label %337, label %47

337:                                              ; preds = %333
  %338 = and i64 %63, 3
  %339 = icmp ult i64 %64, 3
  br i1 %339, label %342, label %340

340:                                              ; preds = %337
  %341 = and i64 %63, -4
  br label %355

342:                                              ; preds = %355, %337
  %343 = phi i64 [ 1, %337 ], [ %370, %355 ]
  %344 = icmp eq i64 %338, 0
  br i1 %344, label %354, label %345

345:                                              ; preds = %342, %345
  %346 = phi i64 [ %348, %345 ], [ %343, %342 ]
  %347 = phi i64 [ %352, %345 ], [ %338, %342 ]
  %348 = add nuw nsw i64 %346, 1
  %349 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %348, i64 0
  %350 = load i32, i32* %349, align 16, !tbaa !5
  %351 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %346, i64 0
  store i32 %350, i32* %351, align 16, !tbaa !5
  %352 = add i64 %347, -1
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %354, label %345, !llvm.loop !28

354:                                              ; preds = %345, %342
  br i1 %336, label %376, label %47

355:                                              ; preds = %355, %340
  %356 = phi i64 [ 1, %340 ], [ %370, %355 ]
  %357 = phi i64 [ %341, %340 ], [ %374, %355 ]
  %358 = add nuw nsw i64 %356, 1
  %359 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %358, i64 0
  %360 = load i32, i32* %359, align 16, !tbaa !5
  %361 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %356, i64 0
  store i32 %360, i32* %361, align 16, !tbaa !5
  %362 = add nuw nsw i64 %356, 2
  %363 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %362, i64 0
  %364 = load i32, i32* %363, align 16, !tbaa !5
  %365 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %358, i64 0
  store i32 %364, i32* %365, align 16, !tbaa !5
  %366 = add nuw nsw i64 %356, 3
  %367 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %366, i64 0
  %368 = load i32, i32* %367, align 16, !tbaa !5
  %369 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %362, i64 0
  store i32 %368, i32* %369, align 16, !tbaa !5
  %370 = add nuw nsw i64 %356, 4
  %371 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %370, i64 0
  %372 = load i32, i32* %371, align 16, !tbaa !5
  %373 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %366, i64 0
  store i32 %372, i32* %373, align 16, !tbaa !5
  %374 = add i64 %357, -4
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %342, label %355, !llvm.loop !29

376:                                              ; preds = %354
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %11, i8* nonnull align 8 %13, i64 %87, i1 false)
  %377 = icmp ult i64 %85, 8
  %378 = and i64 %85, -8
  %379 = or i64 %378, 1
  %380 = and i64 %61, 1
  %381 = icmp ult i64 %59, 8
  %382 = and i64 %61, 4611686018427387902
  %383 = icmp eq i64 %380, 0
  %384 = icmp eq i64 %85, %378
  br label %385

385:                                              ; preds = %376, %444
  %386 = phi i64 [ 1, %376 ], [ %387, %444 ]
  %387 = add nuw nsw i64 %386, 1
  br i1 %377, label %435, label %388

388:                                              ; preds = %385
  br i1 %381, label %419, label %389

389:                                              ; preds = %388, %389
  %390 = phi i64 [ %416, %389 ], [ 0, %388 ]
  %391 = phi i64 [ %417, %389 ], [ %382, %388 ]
  %392 = or i64 %390, 1
  %393 = or i64 %390, 2
  %394 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %387, i64 %393
  %395 = bitcast i32* %394 to <4 x i32>*
  %396 = load <4 x i32>, <4 x i32>* %395, align 8, !tbaa !5
  %397 = getelementptr inbounds i32, i32* %394, i64 4
  %398 = bitcast i32* %397 to <4 x i32>*
  %399 = load <4 x i32>, <4 x i32>* %398, align 8, !tbaa !5
  %400 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %386, i64 %392
  %401 = bitcast i32* %400 to <4 x i32>*
  store <4 x i32> %396, <4 x i32>* %401, align 4, !tbaa !5
  %402 = getelementptr inbounds i32, i32* %400, i64 4
  %403 = bitcast i32* %402 to <4 x i32>*
  store <4 x i32> %399, <4 x i32>* %403, align 4, !tbaa !5
  %404 = or i64 %390, 9
  %405 = or i64 %390, 10
  %406 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %387, i64 %405
  %407 = bitcast i32* %406 to <4 x i32>*
  %408 = load <4 x i32>, <4 x i32>* %407, align 8, !tbaa !5
  %409 = getelementptr inbounds i32, i32* %406, i64 4
  %410 = bitcast i32* %409 to <4 x i32>*
  %411 = load <4 x i32>, <4 x i32>* %410, align 8, !tbaa !5
  %412 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %386, i64 %404
  %413 = bitcast i32* %412 to <4 x i32>*
  store <4 x i32> %408, <4 x i32>* %413, align 4, !tbaa !5
  %414 = getelementptr inbounds i32, i32* %412, i64 4
  %415 = bitcast i32* %414 to <4 x i32>*
  store <4 x i32> %411, <4 x i32>* %415, align 4, !tbaa !5
  %416 = add nuw i64 %390, 16
  %417 = add i64 %391, -2
  %418 = icmp eq i64 %417, 0
  br i1 %418, label %419, label %389, !llvm.loop !30

419:                                              ; preds = %389, %388
  %420 = phi i64 [ 0, %388 ], [ %416, %389 ]
  br i1 %383, label %434, label %421

421:                                              ; preds = %419
  %422 = or i64 %420, 1
  %423 = or i64 %420, 2
  %424 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %387, i64 %423
  %425 = bitcast i32* %424 to <4 x i32>*
  %426 = load <4 x i32>, <4 x i32>* %425, align 8, !tbaa !5
  %427 = getelementptr inbounds i32, i32* %424, i64 4
  %428 = bitcast i32* %427 to <4 x i32>*
  %429 = load <4 x i32>, <4 x i32>* %428, align 8, !tbaa !5
  %430 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %386, i64 %422
  %431 = bitcast i32* %430 to <4 x i32>*
  store <4 x i32> %426, <4 x i32>* %431, align 4, !tbaa !5
  %432 = getelementptr inbounds i32, i32* %430, i64 4
  %433 = bitcast i32* %432 to <4 x i32>*
  store <4 x i32> %429, <4 x i32>* %433, align 4, !tbaa !5
  br label %434

434:                                              ; preds = %419, %421
  br i1 %384, label %444, label %435

435:                                              ; preds = %385, %434
  %436 = phi i64 [ 1, %385 ], [ %379, %434 ]
  br label %437

437:                                              ; preds = %435, %437
  %438 = phi i64 [ %439, %437 ], [ %436, %435 ]
  %439 = add nuw nsw i64 %438, 1
  %440 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %387, i64 %439
  %441 = load i32, i32* %440, align 4, !tbaa !5
  %442 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %386, i64 %438
  store i32 %441, i32* %442, align 4, !tbaa !5
  %443 = icmp eq i64 %439, %54
  br i1 %443, label %444, label %437, !llvm.loop !31

444:                                              ; preds = %437, %434
  %445 = icmp eq i64 %387, %54
  br i1 %445, label %47, label %385, !llvm.loop !32

446:                                              ; preds = %47, %14, %18
  %447 = phi i32 [ 0, %18 ], [ 0, %14 ], [ %335, %47 ]
  %448 = icmp eq i32 %16, 1
  br i1 %448, label %477, label %449

449:                                              ; preds = %446
  %450 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !33
  %451 = getelementptr i8, i8* %450, i64 -24
  %452 = bitcast i8* %451 to i64*
  %453 = load i64, i64* %452, align 8
  %454 = add nsw i64 %453, 240
  %455 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %454
  %456 = bitcast i8* %455 to %"class.std::ctype"**
  %457 = load %"class.std::ctype"*, %"class.std::ctype"** %456, align 8, !tbaa !35
  %458 = icmp eq %"class.std::ctype"* %457, null
  br i1 %458, label %459, label %460

459:                                              ; preds = %449
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

460:                                              ; preds = %449
  %461 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %457, i64 0, i32 8
  %462 = load i8, i8* %461, align 8, !tbaa !39
  %463 = icmp eq i8 %462, 0
  br i1 %463, label %467, label %464

464:                                              ; preds = %460
  %465 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %457, i64 0, i32 9, i64 10
  %466 = load i8, i8* %465, align 1, !tbaa !41
  br label %473

467:                                              ; preds = %460
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %457)
  %468 = bitcast %"class.std::ctype"* %457 to i8 (%"class.std::ctype"*, i8)***
  %469 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %468, align 8, !tbaa !33
  %470 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %469, i64 6
  %471 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %470, align 8
  %472 = call signext i8 %471(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %457, i8 signext 10)
  br label %473

473:                                              ; preds = %464, %467
  %474 = phi i8 [ %466, %464 ], [ %472, %467 ]
  %475 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %474)
  %476 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %475)
  br label %477

477:                                              ; preds = %446, %473
  %478 = phi %"class.std::basic_ostream"* [ %476, %473 ], [ @_ZSt4cout, %446 ]
  %479 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %478, i32 %447)
  %480 = add nuw nsw i32 %16, 1
  %481 = load i32, i32* %1, align 4, !tbaa !5
  %482 = icmp slt i32 %16, %481
  br i1 %482, label %14, label %483, !llvm.loop !42

483:                                              ; preds = %477, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
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
define internal void @_GLOBAL__sub_I_508.cpp() #6 section ".text.startup" {
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !16}
!19 = distinct !{!19, !10, !20, !16}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10, !20, !16}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10, !16}
!31 = distinct !{!31, !10, !20, !16}
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
