; ModuleID = 'source-C-CXX/17/2059.cpp'
source_filename = "source-C-CXX/17/2059.cpp"
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
@sum = dso_local local_unnamed_addr global i32 0, align 4
@w = dso_local local_unnamed_addr global i32 0, align 4
@q = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2059.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z2opi(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %532, label %3

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = tail call i8* @llvm.stacksave()
  %6 = alloca i32, i64 %4, align 16
  %7 = alloca i32, i64 %4, align 16
  %8 = icmp sgt i32 %0, 0
  br i1 %8, label %9, label %382

9:                                                ; preds = %3
  %10 = bitcast i32* %7 to i8*
  %11 = shl nuw nsw i64 %4, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %10, i8* align 16 bitcast ([100 x [100 x i32]]* @q to i8*), i64 %11, i1 false)
  %12 = add nsw i64 %4, -1
  %13 = and i64 %4, 3
  %14 = icmp ult i64 %12, 3
  br i1 %14, label %17, label %15

15:                                               ; preds = %9
  %16 = and i64 %4, 4294967292
  br label %117

17:                                               ; preds = %117, %9
  %18 = phi i64 [ 0, %9 ], [ %135, %117 ]
  %19 = icmp eq i64 %13, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %17, %20
  %21 = phi i64 [ %26, %20 ], [ %18, %17 ]
  %22 = phi i64 [ %27, %20 ], [ %13, %17 ]
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 %21, i64 0
  %24 = load i32, i32* %23, align 16, !tbaa !5
  %25 = getelementptr inbounds i32, i32* %6, i64 %21
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = add nuw nsw i64 %21, 1
  %27 = add i64 %22, -1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %20, !llvm.loop !9

29:                                               ; preds = %20, %17
  br i1 %8, label %30, label %382

30:                                               ; preds = %29
  %31 = and i64 %4, 4294967288
  %32 = add nsw i64 %31, -8
  %33 = lshr exact i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = icmp ult i32 %0, 8
  %36 = and i64 %4, 4294967288
  %37 = and i64 %34, 1
  %38 = icmp eq i64 %32, 0
  %39 = and i64 %34, 4611686018427387902
  %40 = icmp eq i64 %37, 0
  %41 = icmp eq i64 %36, %4
  br label %42

42:                                               ; preds = %30, %113
  %43 = phi i64 [ %115, %113 ], [ 0, %30 ]
  %44 = getelementptr inbounds i32, i32* %6, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  br i1 %35, label %101, label %46

46:                                               ; preds = %42
  %47 = insertelement <4 x i32> poison, i32 %45, i32 0
  %48 = shufflevector <4 x i32> %47, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %38, label %78, label %49

49:                                               ; preds = %46, %49
  %50 = phi i64 [ %75, %49 ], [ 0, %46 ]
  %51 = phi <4 x i32> [ %73, %49 ], [ %48, %46 ]
  %52 = phi <4 x i32> [ %74, %49 ], [ %48, %46 ]
  %53 = phi i64 [ %76, %49 ], [ %39, %46 ]
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 %43, i64 %50
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = icmp slt <4 x i32> %51, %56
  %61 = icmp slt <4 x i32> %52, %59
  %62 = select <4 x i1> %60, <4 x i32> %51, <4 x i32> %56
  %63 = select <4 x i1> %61, <4 x i32> %52, <4 x i32> %59
  %64 = or i64 %50, 8
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 %43, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = icmp slt <4 x i32> %62, %67
  %72 = icmp slt <4 x i32> %63, %70
  %73 = select <4 x i1> %71, <4 x i32> %62, <4 x i32> %67
  %74 = select <4 x i1> %72, <4 x i32> %63, <4 x i32> %70
  %75 = add nuw i64 %50, 16
  %76 = add i64 %53, -2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %49, !llvm.loop !11

78:                                               ; preds = %49, %46
  %79 = phi <4 x i32> [ undef, %46 ], [ %73, %49 ]
  %80 = phi <4 x i32> [ undef, %46 ], [ %74, %49 ]
  %81 = phi i64 [ 0, %46 ], [ %75, %49 ]
  %82 = phi <4 x i32> [ %48, %46 ], [ %73, %49 ]
  %83 = phi <4 x i32> [ %48, %46 ], [ %74, %49 ]
  br i1 %40, label %95, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 %43, i64 %81
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !5
  %91 = icmp slt <4 x i32> %83, %90
  %92 = select <4 x i1> %91, <4 x i32> %83, <4 x i32> %90
  %93 = icmp slt <4 x i32> %82, %87
  %94 = select <4 x i1> %93, <4 x i32> %82, <4 x i32> %87
  br label %95

95:                                               ; preds = %78, %84
  %96 = phi <4 x i32> [ %79, %78 ], [ %94, %84 ]
  %97 = phi <4 x i32> [ %80, %78 ], [ %92, %84 ]
  %98 = icmp slt <4 x i32> %96, %97
  %99 = select <4 x i1> %98, <4 x i32> %96, <4 x i32> %97
  %100 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %99)
  br i1 %41, label %113, label %101

101:                                              ; preds = %42, %95
  %102 = phi i64 [ 0, %42 ], [ %36, %95 ]
  %103 = phi i32 [ %45, %42 ], [ %100, %95 ]
  br label %104

104:                                              ; preds = %101, %104
  %105 = phi i64 [ %111, %104 ], [ %102, %101 ]
  %106 = phi i32 [ %110, %104 ], [ %103, %101 ]
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 %43, i64 %105
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp slt i32 %106, %108
  %110 = select i1 %109, i32 %106, i32 %108
  %111 = add nuw nsw i64 %105, 1
  %112 = icmp eq i64 %111, %4
  br i1 %112, label %113, label %104, !llvm.loop !14

113:                                              ; preds = %104, %95
  %114 = phi i32 [ %100, %95 ], [ %110, %104 ]
  store i32 %114, i32* %44, align 4, !tbaa !5
  %115 = add nuw nsw i64 %43, 1
  %116 = icmp eq i64 %115, %4
  br i1 %116, label %138, label %42, !llvm.loop !16

117:                                              ; preds = %117, %15
  %118 = phi i64 [ 0, %15 ], [ %135, %117 ]
  %119 = phi i64 [ %16, %15 ], [ %136, %117 ]
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 %118, i64 0
  %121 = load i32, i32* %120, align 16, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %6, i64 %118
  store i32 %121, i32* %122, align 16, !tbaa !5
  %123 = or i64 %118, 1
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 %123, i64 0
  %125 = load i32, i32* %124, align 16, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %6, i64 %123
  store i32 %125, i32* %126, align 4, !tbaa !5
  %127 = or i64 %118, 2
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 %127, i64 0
  %129 = load i32, i32* %128, align 16, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %6, i64 %127
  store i32 %129, i32* %130, align 8, !tbaa !5
  %131 = or i64 %118, 3
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 %131, i64 0
  %133 = load i32, i32* %132, align 16, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %6, i64 %131
  store i32 %133, i32* %134, align 4, !tbaa !5
  %135 = add nuw nsw i64 %118, 4
  %136 = add i64 %119, -4
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %17, label %117, !llvm.loop !17

138:                                              ; preds = %113
  br i1 %8, label %139, label %382

139:                                              ; preds = %138
  %140 = icmp ult i32 %0, 8
  %141 = and i64 %4, 4294967288
  %142 = and i64 %34, 1
  %143 = icmp eq i64 %32, 0
  %144 = and i64 %34, 4611686018427387902
  %145 = icmp eq i64 %142, 0
  %146 = icmp eq i64 %141, %4
  br label %147

147:                                              ; preds = %139, %206
  %148 = phi i64 [ %207, %206 ], [ 0, %139 ]
  %149 = getelementptr inbounds i32, i32* %6, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  br i1 %140, label %197, label %151

151:                                              ; preds = %147
  %152 = insertelement <4 x i32> poison, i32 %150, i32 0
  %153 = shufflevector <4 x i32> %152, <4 x i32> poison, <4 x i32> zeroinitializer
  %154 = insertelement <4 x i32> poison, i32 %150, i32 0
  %155 = shufflevector <4 x i32> %154, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %143, label %183, label %156

156:                                              ; preds = %151, %156
  %157 = phi i64 [ %180, %156 ], [ 0, %151 ]
  %158 = phi i64 [ %181, %156 ], [ %144, %151 ]
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 %148, i64 %157
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 16, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %159, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 16, !tbaa !5
  %165 = sub nsw <4 x i32> %161, %153
  %166 = sub nsw <4 x i32> %164, %155
  %167 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %165, <4 x i32>* %167, align 16, !tbaa !5
  %168 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> %166, <4 x i32>* %168, align 16, !tbaa !5
  %169 = or i64 %157, 8
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 %148, i64 %169
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 16, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %170, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 16, !tbaa !5
  %176 = sub nsw <4 x i32> %172, %153
  %177 = sub nsw <4 x i32> %175, %155
  %178 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %178, align 16, !tbaa !5
  %179 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %177, <4 x i32>* %179, align 16, !tbaa !5
  %180 = add nuw i64 %157, 16
  %181 = add i64 %158, -2
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %156, !llvm.loop !18

183:                                              ; preds = %156, %151
  %184 = phi i64 [ 0, %151 ], [ %180, %156 ]
  br i1 %145, label %196, label %185

185:                                              ; preds = %183
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 %148, i64 %184
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 16, !tbaa !5
  %189 = getelementptr inbounds i32, i32* %186, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 16, !tbaa !5
  %192 = sub nsw <4 x i32> %188, %153
  %193 = sub nsw <4 x i32> %191, %155
  %194 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %192, <4 x i32>* %194, align 16, !tbaa !5
  %195 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> %193, <4 x i32>* %195, align 16, !tbaa !5
  br label %196

196:                                              ; preds = %183, %185
  br i1 %146, label %206, label %197

197:                                              ; preds = %147, %196
  %198 = phi i64 [ 0, %147 ], [ %141, %196 ]
  br label %199

199:                                              ; preds = %197, %199
  %200 = phi i64 [ %204, %199 ], [ %198, %197 ]
  %201 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 %148, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = sub nsw i32 %202, %150
  store i32 %203, i32* %201, align 4, !tbaa !5
  %204 = add nuw nsw i64 %200, 1
  %205 = icmp eq i64 %204, %4
  br i1 %205, label %206, label %199, !llvm.loop !19

206:                                              ; preds = %199, %196
  %207 = add nuw nsw i64 %148, 1
  %208 = icmp eq i64 %207, %4
  br i1 %208, label %209, label %147, !llvm.loop !20

209:                                              ; preds = %206
  br i1 %8, label %210, label %382

210:                                              ; preds = %209
  %211 = icmp ult i32 %0, 8
  %212 = and i64 %4, 4294967288
  %213 = icmp eq i64 %212, %4
  br label %214

214:                                              ; preds = %210, %294
  %215 = phi i64 [ %295, %294 ], [ 0, %210 ]
  br i1 %211, label %281, label %216

216:                                              ; preds = %214, %277
  %217 = phi i64 [ %278, %277 ], [ 0, %214 ]
  %218 = or i64 %217, 4
  %219 = getelementptr inbounds i32, i32* %7, i64 %217
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 16, !tbaa !5
  %222 = getelementptr inbounds i32, i32* %219, i64 4
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 16, !tbaa !5
  %225 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 %215, i64 %217
  %226 = bitcast i32* %225 to <4 x i32>*
  %227 = load <4 x i32>, <4 x i32>* %226, align 16, !tbaa !5
  %228 = getelementptr inbounds i32, i32* %225, i64 4
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 16, !tbaa !5
  %231 = icmp sge <4 x i32> %221, %227
  %232 = icmp sge <4 x i32> %224, %230
  %233 = extractelement <4 x i1> %231, i32 0
  br i1 %233, label %234, label %236

234:                                              ; preds = %216
  %235 = extractelement <4 x i32> %227, i32 0
  store i32 %235, i32* %219, align 16, !tbaa !5
  br label %236

236:                                              ; preds = %234, %216
  %237 = extractelement <4 x i1> %231, i32 1
  br i1 %237, label %238, label %242

238:                                              ; preds = %236
  %239 = or i64 %217, 1
  %240 = getelementptr inbounds i32, i32* %7, i64 %239
  %241 = extractelement <4 x i32> %227, i32 1
  store i32 %241, i32* %240, align 4, !tbaa !5
  br label %242

242:                                              ; preds = %238, %236
  %243 = extractelement <4 x i1> %231, i32 2
  br i1 %243, label %244, label %248

244:                                              ; preds = %242
  %245 = or i64 %217, 2
  %246 = getelementptr inbounds i32, i32* %7, i64 %245
  %247 = extractelement <4 x i32> %227, i32 2
  store i32 %247, i32* %246, align 8, !tbaa !5
  br label %248

248:                                              ; preds = %244, %242
  %249 = extractelement <4 x i1> %231, i32 3
  br i1 %249, label %250, label %254

250:                                              ; preds = %248
  %251 = or i64 %217, 3
  %252 = getelementptr inbounds i32, i32* %7, i64 %251
  %253 = extractelement <4 x i32> %227, i32 3
  store i32 %253, i32* %252, align 4, !tbaa !5
  br label %254

254:                                              ; preds = %250, %248
  %255 = extractelement <4 x i1> %232, i32 0
  br i1 %255, label %256, label %259

256:                                              ; preds = %254
  %257 = getelementptr inbounds i32, i32* %7, i64 %218
  %258 = extractelement <4 x i32> %230, i32 0
  store i32 %258, i32* %257, align 16, !tbaa !5
  br label %259

259:                                              ; preds = %256, %254
  %260 = extractelement <4 x i1> %232, i32 1
  br i1 %260, label %261, label %265

261:                                              ; preds = %259
  %262 = or i64 %217, 5
  %263 = getelementptr inbounds i32, i32* %7, i64 %262
  %264 = extractelement <4 x i32> %230, i32 1
  store i32 %264, i32* %263, align 4, !tbaa !5
  br label %265

265:                                              ; preds = %261, %259
  %266 = extractelement <4 x i1> %232, i32 2
  br i1 %266, label %267, label %271

267:                                              ; preds = %265
  %268 = or i64 %217, 6
  %269 = getelementptr inbounds i32, i32* %7, i64 %268
  %270 = extractelement <4 x i32> %230, i32 2
  store i32 %270, i32* %269, align 8, !tbaa !5
  br label %271

271:                                              ; preds = %267, %265
  %272 = extractelement <4 x i1> %232, i32 3
  br i1 %272, label %273, label %277

273:                                              ; preds = %271
  %274 = or i64 %217, 7
  %275 = getelementptr inbounds i32, i32* %7, i64 %274
  %276 = extractelement <4 x i32> %230, i32 3
  store i32 %276, i32* %275, align 4, !tbaa !5
  br label %277

277:                                              ; preds = %273, %271
  %278 = add nuw i64 %217, 8
  %279 = icmp eq i64 %278, %212
  br i1 %279, label %280, label %216, !llvm.loop !21

280:                                              ; preds = %277
  br i1 %213, label %294, label %281

281:                                              ; preds = %214, %280
  %282 = phi i64 [ 0, %214 ], [ %212, %280 ]
  br label %283

283:                                              ; preds = %281, %291
  %284 = phi i64 [ %292, %291 ], [ %282, %281 ]
  %285 = getelementptr inbounds i32, i32* %7, i64 %284
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 %215, i64 %284
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = icmp slt i32 %286, %288
  br i1 %289, label %291, label %290

290:                                              ; preds = %283
  store i32 %288, i32* %285, align 4, !tbaa !5
  br label %291

291:                                              ; preds = %290, %283
  %292 = add nuw nsw i64 %284, 1
  %293 = icmp eq i64 %292, %4
  br i1 %293, label %294, label %283, !llvm.loop !22

294:                                              ; preds = %291, %280
  %295 = add nuw nsw i64 %215, 1
  %296 = icmp eq i64 %295, %4
  br i1 %296, label %297, label %214, !llvm.loop !23

297:                                              ; preds = %294
  br i1 %8, label %298, label %382

298:                                              ; preds = %297
  %299 = icmp ult i32 %0, 8
  %300 = and i64 %4, 4294967288
  %301 = and i64 %34, 1
  %302 = icmp eq i64 %32, 0
  %303 = and i64 %34, 4611686018427387902
  %304 = icmp eq i64 %301, 0
  %305 = icmp eq i64 %300, %4
  br label %306

306:                                              ; preds = %298, %379
  %307 = phi i64 [ %380, %379 ], [ 0, %298 ]
  br i1 %299, label %368, label %308

308:                                              ; preds = %306
  br i1 %302, label %348, label %309

309:                                              ; preds = %308, %309
  %310 = phi i64 [ %345, %309 ], [ 0, %308 ]
  %311 = phi i64 [ %346, %309 ], [ %303, %308 ]
  %312 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 %307, i64 %310
  %313 = bitcast i32* %312 to <4 x i32>*
  %314 = load <4 x i32>, <4 x i32>* %313, align 16, !tbaa !5
  %315 = getelementptr inbounds i32, i32* %312, i64 4
  %316 = bitcast i32* %315 to <4 x i32>*
  %317 = load <4 x i32>, <4 x i32>* %316, align 16, !tbaa !5
  %318 = getelementptr inbounds i32, i32* %7, i64 %310
  %319 = bitcast i32* %318 to <4 x i32>*
  %320 = load <4 x i32>, <4 x i32>* %319, align 16, !tbaa !5
  %321 = getelementptr inbounds i32, i32* %318, i64 4
  %322 = bitcast i32* %321 to <4 x i32>*
  %323 = load <4 x i32>, <4 x i32>* %322, align 16, !tbaa !5
  %324 = sub nsw <4 x i32> %314, %320
  %325 = sub nsw <4 x i32> %317, %323
  %326 = bitcast i32* %312 to <4 x i32>*
  store <4 x i32> %324, <4 x i32>* %326, align 16, !tbaa !5
  %327 = bitcast i32* %315 to <4 x i32>*
  store <4 x i32> %325, <4 x i32>* %327, align 16, !tbaa !5
  %328 = or i64 %310, 8
  %329 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 %307, i64 %328
  %330 = bitcast i32* %329 to <4 x i32>*
  %331 = load <4 x i32>, <4 x i32>* %330, align 16, !tbaa !5
  %332 = getelementptr inbounds i32, i32* %329, i64 4
  %333 = bitcast i32* %332 to <4 x i32>*
  %334 = load <4 x i32>, <4 x i32>* %333, align 16, !tbaa !5
  %335 = getelementptr inbounds i32, i32* %7, i64 %328
  %336 = bitcast i32* %335 to <4 x i32>*
  %337 = load <4 x i32>, <4 x i32>* %336, align 16, !tbaa !5
  %338 = getelementptr inbounds i32, i32* %335, i64 4
  %339 = bitcast i32* %338 to <4 x i32>*
  %340 = load <4 x i32>, <4 x i32>* %339, align 16, !tbaa !5
  %341 = sub nsw <4 x i32> %331, %337
  %342 = sub nsw <4 x i32> %334, %340
  %343 = bitcast i32* %329 to <4 x i32>*
  store <4 x i32> %341, <4 x i32>* %343, align 16, !tbaa !5
  %344 = bitcast i32* %332 to <4 x i32>*
  store <4 x i32> %342, <4 x i32>* %344, align 16, !tbaa !5
  %345 = add nuw i64 %310, 16
  %346 = add i64 %311, -2
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %348, label %309, !llvm.loop !24

348:                                              ; preds = %309, %308
  %349 = phi i64 [ 0, %308 ], [ %345, %309 ]
  br i1 %304, label %367, label %350

350:                                              ; preds = %348
  %351 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 %307, i64 %349
  %352 = bitcast i32* %351 to <4 x i32>*
  %353 = load <4 x i32>, <4 x i32>* %352, align 16, !tbaa !5
  %354 = getelementptr inbounds i32, i32* %351, i64 4
  %355 = bitcast i32* %354 to <4 x i32>*
  %356 = load <4 x i32>, <4 x i32>* %355, align 16, !tbaa !5
  %357 = getelementptr inbounds i32, i32* %7, i64 %349
  %358 = bitcast i32* %357 to <4 x i32>*
  %359 = load <4 x i32>, <4 x i32>* %358, align 16, !tbaa !5
  %360 = getelementptr inbounds i32, i32* %357, i64 4
  %361 = bitcast i32* %360 to <4 x i32>*
  %362 = load <4 x i32>, <4 x i32>* %361, align 16, !tbaa !5
  %363 = sub nsw <4 x i32> %353, %359
  %364 = sub nsw <4 x i32> %356, %362
  %365 = bitcast i32* %351 to <4 x i32>*
  store <4 x i32> %363, <4 x i32>* %365, align 16, !tbaa !5
  %366 = bitcast i32* %354 to <4 x i32>*
  store <4 x i32> %364, <4 x i32>* %366, align 16, !tbaa !5
  br label %367

367:                                              ; preds = %348, %350
  br i1 %305, label %379, label %368

368:                                              ; preds = %306, %367
  %369 = phi i64 [ 0, %306 ], [ %300, %367 ]
  br label %370

370:                                              ; preds = %368, %370
  %371 = phi i64 [ %377, %370 ], [ %369, %368 ]
  %372 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 %307, i64 %371
  %373 = load i32, i32* %372, align 4, !tbaa !5
  %374 = getelementptr inbounds i32, i32* %7, i64 %371
  %375 = load i32, i32* %374, align 4, !tbaa !5
  %376 = sub nsw i32 %373, %375
  store i32 %376, i32* %372, align 4, !tbaa !5
  %377 = add nuw nsw i64 %371, 1
  %378 = icmp eq i64 %377, %4
  br i1 %378, label %379, label %370, !llvm.loop !25

379:                                              ; preds = %370, %367
  %380 = add nuw nsw i64 %307, 1
  %381 = icmp eq i64 %380, %4
  br i1 %381, label %386, label %306, !llvm.loop !26

382:                                              ; preds = %297, %209, %138, %29, %3
  %383 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %384 = load i32, i32* @sum, align 4, !tbaa !5
  %385 = add nsw i32 %384, %383
  store i32 %385, i32* @sum, align 4, !tbaa !5
  br label %530

386:                                              ; preds = %379
  %387 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %388 = load i32, i32* @sum, align 4, !tbaa !5
  %389 = add nsw i32 %388, %387
  store i32 %389, i32* @sum, align 4, !tbaa !5
  br i1 %8, label %390, label %530

390:                                              ; preds = %386
  %391 = add nsw i64 %4, -1
  %392 = add nsw i64 %4, -9
  %393 = lshr i64 %392, 3
  %394 = add nuw nsw i64 %393, 1
  %395 = icmp ult i64 %391, 8
  %396 = and i64 %391, -8
  %397 = or i64 %396, 1
  %398 = and i64 %394, 1
  %399 = icmp ult i64 %392, 8
  %400 = and i64 %394, 4611686018427387902
  %401 = icmp eq i64 %398, 0
  %402 = icmp eq i64 %391, %396
  br label %403

403:                                              ; preds = %390, %461
  %404 = phi i64 [ %462, %461 ], [ 0, %390 ]
  br i1 %395, label %452, label %405

405:                                              ; preds = %403
  br i1 %399, label %436, label %406

406:                                              ; preds = %405, %406
  %407 = phi i64 [ %433, %406 ], [ 0, %405 ]
  %408 = phi i64 [ %434, %406 ], [ %400, %405 ]
  %409 = or i64 %407, 1
  %410 = or i64 %407, 2
  %411 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 %404, i64 %410
  %412 = bitcast i32* %411 to <4 x i32>*
  %413 = load <4 x i32>, <4 x i32>* %412, align 8, !tbaa !5
  %414 = getelementptr inbounds i32, i32* %411, i64 4
  %415 = bitcast i32* %414 to <4 x i32>*
  %416 = load <4 x i32>, <4 x i32>* %415, align 8, !tbaa !5
  %417 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 %404, i64 %409
  %418 = bitcast i32* %417 to <4 x i32>*
  store <4 x i32> %413, <4 x i32>* %418, align 4, !tbaa !5
  %419 = getelementptr inbounds i32, i32* %417, i64 4
  %420 = bitcast i32* %419 to <4 x i32>*
  store <4 x i32> %416, <4 x i32>* %420, align 4, !tbaa !5
  %421 = or i64 %407, 9
  %422 = or i64 %407, 10
  %423 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 %404, i64 %422
  %424 = bitcast i32* %423 to <4 x i32>*
  %425 = load <4 x i32>, <4 x i32>* %424, align 8, !tbaa !5
  %426 = getelementptr inbounds i32, i32* %423, i64 4
  %427 = bitcast i32* %426 to <4 x i32>*
  %428 = load <4 x i32>, <4 x i32>* %427, align 8, !tbaa !5
  %429 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 %404, i64 %421
  %430 = bitcast i32* %429 to <4 x i32>*
  store <4 x i32> %425, <4 x i32>* %430, align 4, !tbaa !5
  %431 = getelementptr inbounds i32, i32* %429, i64 4
  %432 = bitcast i32* %431 to <4 x i32>*
  store <4 x i32> %428, <4 x i32>* %432, align 4, !tbaa !5
  %433 = add nuw i64 %407, 16
  %434 = add i64 %408, -2
  %435 = icmp eq i64 %434, 0
  br i1 %435, label %436, label %406, !llvm.loop !27

436:                                              ; preds = %406, %405
  %437 = phi i64 [ 0, %405 ], [ %433, %406 ]
  br i1 %401, label %451, label %438

438:                                              ; preds = %436
  %439 = or i64 %437, 1
  %440 = or i64 %437, 2
  %441 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 %404, i64 %440
  %442 = bitcast i32* %441 to <4 x i32>*
  %443 = load <4 x i32>, <4 x i32>* %442, align 8, !tbaa !5
  %444 = getelementptr inbounds i32, i32* %441, i64 4
  %445 = bitcast i32* %444 to <4 x i32>*
  %446 = load <4 x i32>, <4 x i32>* %445, align 8, !tbaa !5
  %447 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 %404, i64 %439
  %448 = bitcast i32* %447 to <4 x i32>*
  store <4 x i32> %443, <4 x i32>* %448, align 4, !tbaa !5
  %449 = getelementptr inbounds i32, i32* %447, i64 4
  %450 = bitcast i32* %449 to <4 x i32>*
  store <4 x i32> %446, <4 x i32>* %450, align 4, !tbaa !5
  br label %451

451:                                              ; preds = %436, %438
  br i1 %402, label %461, label %452

452:                                              ; preds = %403, %451
  %453 = phi i64 [ 1, %403 ], [ %397, %451 ]
  br label %454

454:                                              ; preds = %452, %454
  %455 = phi i64 [ %456, %454 ], [ %453, %452 ]
  %456 = add nuw nsw i64 %455, 1
  %457 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 %404, i64 %456
  %458 = load i32, i32* %457, align 4, !tbaa !5
  %459 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 %404, i64 %455
  store i32 %458, i32* %459, align 4, !tbaa !5
  %460 = icmp eq i64 %456, %4
  br i1 %460, label %461, label %454, !llvm.loop !28

461:                                              ; preds = %454, %451
  %462 = add nuw nsw i64 %404, 1
  %463 = icmp eq i64 %462, %4
  br i1 %463, label %464, label %403, !llvm.loop !29

464:                                              ; preds = %461
  %465 = icmp sgt i32 %0, 1
  br i1 %465, label %466, label %530

466:                                              ; preds = %464
  %467 = icmp ult i32 %0, 8
  %468 = and i64 %4, 4294967288
  %469 = and i64 %34, 1
  %470 = icmp eq i64 %32, 0
  %471 = and i64 %34, 4611686018427387902
  %472 = icmp eq i64 %469, 0
  %473 = icmp eq i64 %468, %4
  br label %474

474:                                              ; preds = %466, %528
  %475 = phi i64 [ %476, %528 ], [ 1, %466 ]
  %476 = add nuw nsw i64 %475, 1
  br i1 %467, label %519, label %477

477:                                              ; preds = %474
  br i1 %470, label %505, label %478

478:                                              ; preds = %477, %478
  %479 = phi i64 [ %502, %478 ], [ 0, %477 ]
  %480 = phi i64 [ %503, %478 ], [ %471, %477 ]
  %481 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 %476, i64 %479
  %482 = bitcast i32* %481 to <4 x i32>*
  %483 = load <4 x i32>, <4 x i32>* %482, align 16, !tbaa !5
  %484 = getelementptr inbounds i32, i32* %481, i64 4
  %485 = bitcast i32* %484 to <4 x i32>*
  %486 = load <4 x i32>, <4 x i32>* %485, align 16, !tbaa !5
  %487 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 %475, i64 %479
  %488 = bitcast i32* %487 to <4 x i32>*
  store <4 x i32> %483, <4 x i32>* %488, align 16, !tbaa !5
  %489 = getelementptr inbounds i32, i32* %487, i64 4
  %490 = bitcast i32* %489 to <4 x i32>*
  store <4 x i32> %486, <4 x i32>* %490, align 16, !tbaa !5
  %491 = or i64 %479, 8
  %492 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 %476, i64 %491
  %493 = bitcast i32* %492 to <4 x i32>*
  %494 = load <4 x i32>, <4 x i32>* %493, align 16, !tbaa !5
  %495 = getelementptr inbounds i32, i32* %492, i64 4
  %496 = bitcast i32* %495 to <4 x i32>*
  %497 = load <4 x i32>, <4 x i32>* %496, align 16, !tbaa !5
  %498 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 %475, i64 %491
  %499 = bitcast i32* %498 to <4 x i32>*
  store <4 x i32> %494, <4 x i32>* %499, align 16, !tbaa !5
  %500 = getelementptr inbounds i32, i32* %498, i64 4
  %501 = bitcast i32* %500 to <4 x i32>*
  store <4 x i32> %497, <4 x i32>* %501, align 16, !tbaa !5
  %502 = add nuw i64 %479, 16
  %503 = add i64 %480, -2
  %504 = icmp eq i64 %503, 0
  br i1 %504, label %505, label %478, !llvm.loop !30

505:                                              ; preds = %478, %477
  %506 = phi i64 [ 0, %477 ], [ %502, %478 ]
  br i1 %472, label %518, label %507

507:                                              ; preds = %505
  %508 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 %476, i64 %506
  %509 = bitcast i32* %508 to <4 x i32>*
  %510 = load <4 x i32>, <4 x i32>* %509, align 16, !tbaa !5
  %511 = getelementptr inbounds i32, i32* %508, i64 4
  %512 = bitcast i32* %511 to <4 x i32>*
  %513 = load <4 x i32>, <4 x i32>* %512, align 16, !tbaa !5
  %514 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 %475, i64 %506
  %515 = bitcast i32* %514 to <4 x i32>*
  store <4 x i32> %510, <4 x i32>* %515, align 16, !tbaa !5
  %516 = getelementptr inbounds i32, i32* %514, i64 4
  %517 = bitcast i32* %516 to <4 x i32>*
  store <4 x i32> %513, <4 x i32>* %517, align 16, !tbaa !5
  br label %518

518:                                              ; preds = %505, %507
  br i1 %473, label %528, label %519

519:                                              ; preds = %474, %518
  %520 = phi i64 [ 0, %474 ], [ %468, %518 ]
  br label %521

521:                                              ; preds = %519, %521
  %522 = phi i64 [ %526, %521 ], [ %520, %519 ]
  %523 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 %476, i64 %522
  %524 = load i32, i32* %523, align 4, !tbaa !5
  %525 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 %475, i64 %522
  store i32 %524, i32* %525, align 4, !tbaa !5
  %526 = add nuw nsw i64 %522, 1
  %527 = icmp eq i64 %526, %4
  br i1 %527, label %528, label %521, !llvm.loop !31

528:                                              ; preds = %521, %518
  %529 = icmp eq i64 %476, %4
  br i1 %529, label %530, label %474, !llvm.loop !32

530:                                              ; preds = %528, %386, %382, %464
  %531 = add nsw i32 %0, -1
  tail call void @_Z2opi(i32 %531)
  tail call void @llvm.stackrestore(i8* %5)
  br label %532

532:                                              ; preds = %530, %1
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %10, label %6

6:                                                ; preds = %0, %44
  %7 = phi i32 [ %49, %44 ], [ %4, %0 ]
  %8 = phi i32 [ %48, %44 ], [ 1, %0 ]
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %11, label %15

10:                                               ; preds = %44, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

11:                                               ; preds = %6, %51
  %12 = phi i32 [ %52, %51 ], [ %7, %6 ]
  %13 = phi i64 [ %54, %51 ], [ 0, %6 ]
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %56, label %51

15:                                               ; preds = %51, %6
  %16 = phi i32 [ %7, %6 ], [ %52, %51 ]
  call void @_Z2opi(i32 %16)
  %17 = load i32, i32* @sum, align 4, !tbaa !5
  %18 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %17)
  %19 = bitcast %"class.std::basic_ostream"* %18 to i8**
  %20 = load i8*, i8** %19, align 8, !tbaa !33
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %"class.std::basic_ostream"* %18 to i8*
  %25 = add nsw i64 %23, 240
  %26 = getelementptr inbounds i8, i8* %24, i64 %25
  %27 = bitcast i8* %26 to %"class.std::ctype"**
  %28 = load %"class.std::ctype"*, %"class.std::ctype"** %27, align 8, !tbaa !35
  %29 = icmp eq %"class.std::ctype"* %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %15
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

31:                                               ; preds = %15
  %32 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 8
  %33 = load i8, i8* %32, align 8, !tbaa !39
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 9, i64 10
  %37 = load i8, i8* %36, align 1, !tbaa !41
  br label %44

38:                                               ; preds = %31
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %28)
  %39 = bitcast %"class.std::ctype"* %28 to i8 (%"class.std::ctype"*, i8)***
  %40 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %39, align 8, !tbaa !33
  %41 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %40, i64 6
  %42 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %41, align 8
  %43 = call signext i8 %42(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %28, i8 signext 10)
  br label %44

44:                                               ; preds = %35, %38
  %45 = phi i8 [ %37, %35 ], [ %43, %38 ]
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %18, i8 signext %45)
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46)
  store i32 0, i32* @sum, align 4, !tbaa !5
  %48 = add nuw nsw i32 %8, 1
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = icmp slt i32 %8, %49
  br i1 %50, label %6, label %10, !llvm.loop !42

51:                                               ; preds = %56, %11
  %52 = phi i32 [ %12, %11 ], [ %61, %56 ]
  %53 = sext i32 %52 to i64
  %54 = add nuw nsw i64 %13, 1
  %55 = icmp slt i64 %54, %53
  br i1 %55, label %11, label %15, !llvm.loop !43

56:                                               ; preds = %11, %56
  %57 = phi i64 [ %60, %56 ], [ 0, %11 ]
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 %13, i64 %57
  %59 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %58)
  %60 = add nuw nsw i64 %57, 1
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %56, label %51, !llvm.loop !45
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2059.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !12, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12, !13}
!19 = distinct !{!19, !12, !15, !13}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12, !13}
!22 = distinct !{!22, !12, !15, !13}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12, !13}
!25 = distinct !{!25, !12, !15, !13}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12, !13}
!28 = distinct !{!28, !12, !15, !13}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12, !13}
!31 = distinct !{!31, !12, !15, !13}
!32 = distinct !{!32, !12}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !8, i64 0}
!35 = !{!36, !37, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !37, i64 216, !7, i64 224, !38, i64 225, !37, i64 232, !37, i64 240, !37, i64 248, !37, i64 256}
!37 = !{!"any pointer", !7, i64 0}
!38 = !{!"bool", !7, i64 0}
!39 = !{!40, !7, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !37, i64 16, !38, i64 24, !37, i64 32, !37, i64 40, !37, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!41 = !{!7, !7, i64 0}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12, !44}
!44 = !{!"llvm.loop.unswitch.partial.disable"}
!45 = distinct !{!45, !12}
