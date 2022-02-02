; ModuleID = 'source-C-CXX/17/2006.cpp'
source_filename = "source-C-CXX/17/2006.cpp"
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
@mx = dso_local global [200 x [200 x i32]] zeroinitializer, align 16
@nn = dso_local global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2006.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @nn)
  %2 = load i32, i32* @nn, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %5

4:                                                ; preds = %479, %0
  ret i32 0

5:                                                ; preds = %0, %479
  %6 = phi i32 [ %484, %479 ], [ %2, %0 ]
  %7 = phi i32 [ %483, %479 ], [ 1, %0 ]
  store i32 0, i32* @ans, align 4, !tbaa !5
  store i32 %6, i32* @n, align 4, !tbaa !5
  %8 = icmp slt i32 %6, 1
  br i1 %8, label %11, label %20

9:                                                ; preds = %24
  %10 = icmp sgt i32 %25, 1
  br i1 %10, label %13, label %11

11:                                               ; preds = %5, %9
  %12 = load i32, i32* @ans, align 4, !tbaa !5
  br label %451

13:                                               ; preds = %9
  %14 = load i32, i32* @ans, align 4, !tbaa !5
  %15 = add nuw i32 %25, 1
  %16 = zext i32 %25 to i64
  %17 = add nsw i64 %16, -2
  %18 = add i32 %25, 1
  %19 = add nsw i64 %16, -3
  br label %37

20:                                               ; preds = %5, %24
  %21 = phi i32 [ %25, %24 ], [ %6, %5 ]
  %22 = phi i64 [ %27, %24 ], [ 1, %5 ]
  %23 = icmp slt i32 %21, 1
  br i1 %23, label %24, label %29

24:                                               ; preds = %29, %20
  %25 = phi i32 [ %21, %20 ], [ %34, %29 ]
  %26 = sext i32 %25 to i64
  %27 = add nuw nsw i64 %22, 1
  %28 = icmp slt i64 %22, %26
  br i1 %28, label %20, label %9, !llvm.loop !9

29:                                               ; preds = %20, %29
  %30 = phi i64 [ %33, %29 ], [ 1, %20 ]
  %31 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 %22, i64 %30
  %32 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* @n, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %30, %35
  br i1 %36, label %29, label %24, !llvm.loop !12

37:                                               ; preds = %445, %13
  %38 = phi i64 [ %449, %445 ], [ 0, %13 ]
  %39 = phi i64 [ %448, %445 ], [ %16, %13 ]
  %40 = phi i32 [ %447, %445 ], [ %15, %13 ]
  %41 = phi i32 [ %251, %445 ], [ %14, %13 ]
  %42 = sub i64 %17, %38
  %43 = sub i64 %19, %38
  %44 = sub i64 %17, %38
  %45 = add i64 %44, -8
  %46 = lshr i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = trunc i64 %38 to i32
  %49 = sub i32 %18, %48
  %50 = zext i32 %49 to i64
  %51 = add nsw i64 %50, -2
  %52 = trunc i64 %38 to i32
  %53 = sub i32 %18, %52
  %54 = zext i32 %53 to i64
  %55 = add nsw i64 %54, -2
  %56 = add nsw i64 %54, -3
  %57 = trunc i64 %38 to i32
  %58 = sub i32 %18, %57
  %59 = zext i32 %58 to i64
  %60 = add nsw i64 %59, -10
  %61 = lshr i64 %60, 3
  %62 = add nuw nsw i64 %61, 1
  %63 = trunc i64 %38 to i32
  %64 = sub i32 %18, %63
  %65 = zext i32 %64 to i64
  %66 = add nsw i64 %65, -10
  %67 = lshr i64 %66, 3
  %68 = add nuw nsw i64 %67, 1
  %69 = trunc i64 %38 to i32
  %70 = sub i32 %18, %69
  %71 = zext i32 %70 to i64
  %72 = add nsw i64 %71, -2
  %73 = trunc i64 %38 to i32
  %74 = sub i32 %18, %73
  %75 = zext i32 %74 to i64
  %76 = add nsw i64 %75, -2
  %77 = sub i64 %17, %38
  %78 = zext i32 %40 to i64
  %79 = icmp eq i32 %40, 2
  %80 = icmp ult i64 %72, 8
  %81 = and i64 %72, -8
  %82 = or i64 %81, 2
  %83 = and i64 %68, 1
  %84 = icmp ult i64 %66, 8
  %85 = and i64 %68, 4611686018427387902
  %86 = icmp eq i64 %83, 0
  %87 = icmp eq i64 %72, %81
  %88 = icmp eq i32 %40, 2
  %89 = icmp ult i64 %76, 8
  %90 = and i64 %76, -8
  %91 = or i64 %90, 2
  %92 = and i64 %62, 1
  %93 = icmp ult i64 %60, 8
  %94 = and i64 %62, 4611686018427387902
  %95 = icmp eq i64 %92, 0
  %96 = icmp eq i64 %76, %90
  br label %109

97:                                               ; preds = %238
  %98 = zext i32 %40 to i64
  %99 = icmp eq i32 %40, 2
  %100 = and i64 %55, 3
  %101 = icmp ult i64 %56, 3
  %102 = and i64 %55, -4
  %103 = icmp eq i64 %100, 0
  %104 = icmp eq i32 %40, 2
  %105 = and i64 %50, 1
  %106 = icmp eq i32 %49, 3
  %107 = and i64 %51, -2
  %108 = icmp eq i64 %105, 0
  br label %324

109:                                              ; preds = %238, %37
  %110 = phi i64 [ 1, %37 ], [ %239, %238 ]
  %111 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 %110, i64 1
  %112 = load i32, i32* %111, align 4, !tbaa !5
  br i1 %79, label %174, label %113, !llvm.loop !13

113:                                              ; preds = %109
  br i1 %80, label %171, label %114

114:                                              ; preds = %113
  %115 = insertelement <4 x i32> poison, i32 %112, i32 0
  %116 = shufflevector <4 x i32> %115, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %84, label %147, label %117

117:                                              ; preds = %114, %117
  %118 = phi i64 [ %144, %117 ], [ 0, %114 ]
  %119 = phi <4 x i32> [ %142, %117 ], [ %116, %114 ]
  %120 = phi <4 x i32> [ %143, %117 ], [ %116, %114 ]
  %121 = phi i64 [ %145, %117 ], [ %85, %114 ]
  %122 = or i64 %118, 2
  %123 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 %110, i64 %122
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 8, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %123, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 8, !tbaa !5
  %129 = icmp slt <4 x i32> %119, %125
  %130 = icmp slt <4 x i32> %120, %128
  %131 = select <4 x i1> %129, <4 x i32> %119, <4 x i32> %125
  %132 = select <4 x i1> %130, <4 x i32> %120, <4 x i32> %128
  %133 = or i64 %118, 10
  %134 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 %110, i64 %133
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 8, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %134, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 8, !tbaa !5
  %140 = icmp slt <4 x i32> %131, %136
  %141 = icmp slt <4 x i32> %132, %139
  %142 = select <4 x i1> %140, <4 x i32> %131, <4 x i32> %136
  %143 = select <4 x i1> %141, <4 x i32> %132, <4 x i32> %139
  %144 = add nuw i64 %118, 16
  %145 = add i64 %121, -2
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %117, !llvm.loop !14

147:                                              ; preds = %117, %114
  %148 = phi <4 x i32> [ undef, %114 ], [ %142, %117 ]
  %149 = phi <4 x i32> [ undef, %114 ], [ %143, %117 ]
  %150 = phi i64 [ 0, %114 ], [ %144, %117 ]
  %151 = phi <4 x i32> [ %116, %114 ], [ %142, %117 ]
  %152 = phi <4 x i32> [ %116, %114 ], [ %143, %117 ]
  br i1 %86, label %165, label %153

153:                                              ; preds = %147
  %154 = or i64 %150, 2
  %155 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 %110, i64 %154
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 8, !tbaa !5
  %158 = getelementptr inbounds i32, i32* %155, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 8, !tbaa !5
  %161 = icmp slt <4 x i32> %152, %160
  %162 = select <4 x i1> %161, <4 x i32> %152, <4 x i32> %160
  %163 = icmp slt <4 x i32> %151, %157
  %164 = select <4 x i1> %163, <4 x i32> %151, <4 x i32> %157
  br label %165

165:                                              ; preds = %147, %153
  %166 = phi <4 x i32> [ %148, %147 ], [ %164, %153 ]
  %167 = phi <4 x i32> [ %149, %147 ], [ %162, %153 ]
  %168 = icmp slt <4 x i32> %166, %167
  %169 = select <4 x i1> %168, <4 x i32> %166, <4 x i32> %167
  %170 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %169)
  br i1 %87, label %174, label %171

171:                                              ; preds = %113, %165
  %172 = phi i64 [ 2, %113 ], [ %82, %165 ]
  %173 = phi i32 [ %112, %113 ], [ %170, %165 ]
  br label %229

174:                                              ; preds = %229, %165, %109
  %175 = phi i32 [ %112, %109 ], [ %170, %165 ], [ %235, %229 ]
  %176 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 %110, i64 1
  %177 = sub nsw i32 %112, %175
  store i32 %177, i32* %176, align 4, !tbaa !5
  br i1 %88, label %238, label %178, !llvm.loop !16

178:                                              ; preds = %174
  br i1 %89, label %227, label %179

179:                                              ; preds = %178
  %180 = insertelement <4 x i32> poison, i32 %175, i32 0
  %181 = shufflevector <4 x i32> %180, <4 x i32> poison, <4 x i32> zeroinitializer
  %182 = insertelement <4 x i32> poison, i32 %175, i32 0
  %183 = shufflevector <4 x i32> %182, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %93, label %212, label %184

184:                                              ; preds = %179, %184
  %185 = phi i64 [ %209, %184 ], [ 0, %179 ]
  %186 = phi i64 [ %210, %184 ], [ %94, %179 ]
  %187 = or i64 %185, 2
  %188 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 %110, i64 %187
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 8, !tbaa !5
  %191 = getelementptr inbounds i32, i32* %188, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 8, !tbaa !5
  %194 = sub nsw <4 x i32> %190, %181
  %195 = sub nsw <4 x i32> %193, %183
  %196 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> %194, <4 x i32>* %196, align 8, !tbaa !5
  %197 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> %195, <4 x i32>* %197, align 8, !tbaa !5
  %198 = or i64 %185, 10
  %199 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 %110, i64 %198
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 8, !tbaa !5
  %202 = getelementptr inbounds i32, i32* %199, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 8, !tbaa !5
  %205 = sub nsw <4 x i32> %201, %181
  %206 = sub nsw <4 x i32> %204, %183
  %207 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %205, <4 x i32>* %207, align 8, !tbaa !5
  %208 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> %206, <4 x i32>* %208, align 8, !tbaa !5
  %209 = add nuw i64 %185, 16
  %210 = add i64 %186, -2
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %184, !llvm.loop !17

212:                                              ; preds = %184, %179
  %213 = phi i64 [ 0, %179 ], [ %209, %184 ]
  br i1 %95, label %226, label %214

214:                                              ; preds = %212
  %215 = or i64 %213, 2
  %216 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 %110, i64 %215
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 8, !tbaa !5
  %219 = getelementptr inbounds i32, i32* %216, i64 4
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 8, !tbaa !5
  %222 = sub nsw <4 x i32> %218, %181
  %223 = sub nsw <4 x i32> %221, %183
  %224 = bitcast i32* %216 to <4 x i32>*
  store <4 x i32> %222, <4 x i32>* %224, align 8, !tbaa !5
  %225 = bitcast i32* %219 to <4 x i32>*
  store <4 x i32> %223, <4 x i32>* %225, align 8, !tbaa !5
  br label %226

226:                                              ; preds = %212, %214
  br i1 %96, label %238, label %227

227:                                              ; preds = %178, %226
  %228 = phi i64 [ 2, %178 ], [ %91, %226 ]
  br label %241

229:                                              ; preds = %171, %229
  %230 = phi i64 [ %236, %229 ], [ %172, %171 ]
  %231 = phi i32 [ %235, %229 ], [ %173, %171 ]
  %232 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 %110, i64 %230
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = icmp slt i32 %231, %233
  %235 = select i1 %234, i32 %231, i32 %233
  %236 = add nuw nsw i64 %230, 1
  %237 = icmp eq i64 %236, %78
  br i1 %237, label %174, label %229, !llvm.loop !18

238:                                              ; preds = %241, %226, %174
  %239 = add nuw nsw i64 %110, 1
  %240 = icmp eq i64 %239, %78
  br i1 %240, label %97, label %109, !llvm.loop !20

241:                                              ; preds = %227, %241
  %242 = phi i64 [ %247, %241 ], [ %228, %227 ]
  %243 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 %110, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 %110, i64 %242
  %246 = sub nsw i32 %244, %175
  store i32 %246, i32* %245, align 4, !tbaa !5
  %247 = add nuw nsw i64 %242, 1
  %248 = icmp eq i64 %247, %78
  br i1 %248, label %238, label %241, !llvm.loop !21

249:                                              ; preds = %382
  %250 = load i32, i32* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 2, i64 2), align 8, !tbaa !5
  %251 = add nsw i32 %41, %250
  %252 = icmp sgt i64 %39, 2
  br i1 %252, label %253, label %450

253:                                              ; preds = %249
  %254 = zext i32 %40 to i64
  %255 = icmp ult i64 %77, 8
  %256 = and i64 %77, -8
  %257 = or i64 %256, 2
  %258 = and i64 %47, 1
  %259 = icmp ult i64 %45, 8
  %260 = and i64 %47, 4611686018427387902
  %261 = icmp eq i64 %258, 0
  %262 = icmp eq i64 %77, %256
  br label %263

263:                                              ; preds = %253, %321
  %264 = phi i64 [ 1, %253 ], [ %322, %321 ]
  br i1 %255, label %312, label %265

265:                                              ; preds = %263
  br i1 %259, label %296, label %266

266:                                              ; preds = %265, %266
  %267 = phi i64 [ %293, %266 ], [ 0, %265 ]
  %268 = phi i64 [ %294, %266 ], [ %260, %265 ]
  %269 = or i64 %267, 2
  %270 = or i64 %267, 3
  %271 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 %264, i64 %270
  %272 = bitcast i32* %271 to <4 x i32>*
  %273 = load <4 x i32>, <4 x i32>* %272, align 4, !tbaa !5
  %274 = getelementptr inbounds i32, i32* %271, i64 4
  %275 = bitcast i32* %274 to <4 x i32>*
  %276 = load <4 x i32>, <4 x i32>* %275, align 4, !tbaa !5
  %277 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 %264, i64 %269
  %278 = bitcast i32* %277 to <4 x i32>*
  store <4 x i32> %273, <4 x i32>* %278, align 8, !tbaa !5
  %279 = getelementptr inbounds i32, i32* %277, i64 4
  %280 = bitcast i32* %279 to <4 x i32>*
  store <4 x i32> %276, <4 x i32>* %280, align 8, !tbaa !5
  %281 = or i64 %267, 10
  %282 = or i64 %267, 11
  %283 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 %264, i64 %282
  %284 = bitcast i32* %283 to <4 x i32>*
  %285 = load <4 x i32>, <4 x i32>* %284, align 4, !tbaa !5
  %286 = getelementptr inbounds i32, i32* %283, i64 4
  %287 = bitcast i32* %286 to <4 x i32>*
  %288 = load <4 x i32>, <4 x i32>* %287, align 4, !tbaa !5
  %289 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 %264, i64 %281
  %290 = bitcast i32* %289 to <4 x i32>*
  store <4 x i32> %285, <4 x i32>* %290, align 8, !tbaa !5
  %291 = getelementptr inbounds i32, i32* %289, i64 4
  %292 = bitcast i32* %291 to <4 x i32>*
  store <4 x i32> %288, <4 x i32>* %292, align 8, !tbaa !5
  %293 = add nuw i64 %267, 16
  %294 = add i64 %268, -2
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %296, label %266, !llvm.loop !22

296:                                              ; preds = %266, %265
  %297 = phi i64 [ 0, %265 ], [ %293, %266 ]
  br i1 %261, label %311, label %298

298:                                              ; preds = %296
  %299 = or i64 %297, 2
  %300 = or i64 %297, 3
  %301 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 %264, i64 %300
  %302 = bitcast i32* %301 to <4 x i32>*
  %303 = load <4 x i32>, <4 x i32>* %302, align 4, !tbaa !5
  %304 = getelementptr inbounds i32, i32* %301, i64 4
  %305 = bitcast i32* %304 to <4 x i32>*
  %306 = load <4 x i32>, <4 x i32>* %305, align 4, !tbaa !5
  %307 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 %264, i64 %299
  %308 = bitcast i32* %307 to <4 x i32>*
  store <4 x i32> %303, <4 x i32>* %308, align 8, !tbaa !5
  %309 = getelementptr inbounds i32, i32* %307, i64 4
  %310 = bitcast i32* %309 to <4 x i32>*
  store <4 x i32> %306, <4 x i32>* %310, align 8, !tbaa !5
  br label %311

311:                                              ; preds = %296, %298
  br i1 %262, label %321, label %312

312:                                              ; preds = %263, %311
  %313 = phi i64 [ 2, %263 ], [ %257, %311 ]
  br label %314

314:                                              ; preds = %312, %314
  %315 = phi i64 [ %316, %314 ], [ %313, %312 ]
  %316 = add nuw nsw i64 %315, 1
  %317 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 %264, i64 %316
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 %264, i64 %315
  store i32 %318, i32* %319, align 4, !tbaa !5
  %320 = icmp eq i64 %316, %39
  br i1 %320, label %321, label %314, !llvm.loop !23

321:                                              ; preds = %314, %311
  %322 = add nuw nsw i64 %264, 1
  %323 = icmp eq i64 %322, %254
  br i1 %323, label %400, label %263, !llvm.loop !24

324:                                              ; preds = %382, %97
  %325 = phi i64 [ 1, %97 ], [ %383, %382 ]
  %326 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 1, i64 %325
  %327 = load i32, i32* %326, align 4, !tbaa !5
  br i1 %99, label %344, label %328, !llvm.loop !25

328:                                              ; preds = %324
  br i1 %101, label %329, label %349

329:                                              ; preds = %349, %328
  %330 = phi i32 [ undef, %328 ], [ %371, %349 ]
  %331 = phi i64 [ 2, %328 ], [ %372, %349 ]
  %332 = phi i32 [ %327, %328 ], [ %371, %349 ]
  br i1 %103, label %344, label %333

333:                                              ; preds = %329, %333
  %334 = phi i64 [ %341, %333 ], [ %331, %329 ]
  %335 = phi i32 [ %340, %333 ], [ %332, %329 ]
  %336 = phi i64 [ %342, %333 ], [ %100, %329 ]
  %337 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 %334, i64 %325
  %338 = load i32, i32* %337, align 4, !tbaa !5
  %339 = icmp slt i32 %335, %338
  %340 = select i1 %339, i32 %335, i32 %338
  %341 = add nuw nsw i64 %334, 1
  %342 = add i64 %336, -1
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %344, label %333, !llvm.loop !26

344:                                              ; preds = %329, %333, %324
  %345 = phi i32 [ %327, %324 ], [ %330, %329 ], [ %340, %333 ]
  %346 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 1, i64 %325
  %347 = sub nsw i32 %327, %345
  store i32 %347, i32* %346, align 4, !tbaa !5
  br i1 %104, label %382, label %348, !llvm.loop !28

348:                                              ; preds = %344
  br i1 %106, label %375, label %385

349:                                              ; preds = %328, %349
  %350 = phi i64 [ %372, %349 ], [ 2, %328 ]
  %351 = phi i32 [ %371, %349 ], [ %327, %328 ]
  %352 = phi i64 [ %373, %349 ], [ %102, %328 ]
  %353 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 %350, i64 %325
  %354 = load i32, i32* %353, align 4, !tbaa !5
  %355 = icmp slt i32 %351, %354
  %356 = select i1 %355, i32 %351, i32 %354
  %357 = or i64 %350, 1
  %358 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 %357, i64 %325
  %359 = load i32, i32* %358, align 4, !tbaa !5
  %360 = icmp slt i32 %356, %359
  %361 = select i1 %360, i32 %356, i32 %359
  %362 = add nuw nsw i64 %350, 2
  %363 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 %362, i64 %325
  %364 = load i32, i32* %363, align 4, !tbaa !5
  %365 = icmp slt i32 %361, %364
  %366 = select i1 %365, i32 %361, i32 %364
  %367 = add nuw nsw i64 %350, 3
  %368 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 %367, i64 %325
  %369 = load i32, i32* %368, align 4, !tbaa !5
  %370 = icmp slt i32 %366, %369
  %371 = select i1 %370, i32 %366, i32 %369
  %372 = add nuw nsw i64 %350, 4
  %373 = add i64 %352, -4
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %329, label %349, !llvm.loop !25

375:                                              ; preds = %385, %348
  %376 = phi i64 [ 2, %348 ], [ %397, %385 ]
  br i1 %108, label %382, label %377

377:                                              ; preds = %375
  %378 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 %376, i64 %325
  %379 = load i32, i32* %378, align 4, !tbaa !5
  %380 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 %376, i64 %325
  %381 = sub nsw i32 %379, %345
  store i32 %381, i32* %380, align 4, !tbaa !5
  br label %382

382:                                              ; preds = %377, %375, %344
  %383 = add nuw nsw i64 %325, 1
  %384 = icmp eq i64 %383, %98
  br i1 %384, label %249, label %324, !llvm.loop !29

385:                                              ; preds = %348, %385
  %386 = phi i64 [ %397, %385 ], [ 2, %348 ]
  %387 = phi i64 [ %398, %385 ], [ %107, %348 ]
  %388 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 %386, i64 %325
  %389 = load i32, i32* %388, align 4, !tbaa !5
  %390 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 %386, i64 %325
  %391 = sub nsw i32 %389, %345
  store i32 %391, i32* %390, align 4, !tbaa !5
  %392 = or i64 %386, 1
  %393 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 %392, i64 %325
  %394 = load i32, i32* %393, align 4, !tbaa !5
  %395 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 %392, i64 %325
  %396 = sub nsw i32 %394, %345
  store i32 %396, i32* %395, align 4, !tbaa !5
  %397 = add nuw nsw i64 %386, 2
  %398 = add i64 %387, -2
  %399 = icmp eq i64 %398, 0
  br i1 %399, label %375, label %385, !llvm.loop !28

400:                                              ; preds = %321
  %401 = icmp sgt i64 %39, 2
  br i1 %401, label %402, label %450

402:                                              ; preds = %400
  %403 = zext i32 %40 to i64
  %404 = and i64 %42, 3
  %405 = icmp ult i64 %43, 3
  %406 = and i64 %42, -4
  %407 = icmp eq i64 %404, 0
  br label %408

408:                                              ; preds = %402, %442
  %409 = phi i64 [ 1, %402 ], [ %443, %442 ]
  br i1 %405, label %431, label %410

410:                                              ; preds = %408, %410
  %411 = phi i64 [ %425, %410 ], [ 2, %408 ]
  %412 = phi i64 [ %429, %410 ], [ %406, %408 ]
  %413 = or i64 %411, 1
  %414 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 %413, i64 %409
  %415 = load i32, i32* %414, align 4, !tbaa !5
  %416 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 %411, i64 %409
  store i32 %415, i32* %416, align 4, !tbaa !5
  %417 = add nuw nsw i64 %411, 2
  %418 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 %417, i64 %409
  %419 = load i32, i32* %418, align 4, !tbaa !5
  %420 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 %413, i64 %409
  store i32 %419, i32* %420, align 4, !tbaa !5
  %421 = add nuw nsw i64 %411, 3
  %422 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 %421, i64 %409
  %423 = load i32, i32* %422, align 4, !tbaa !5
  %424 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 %417, i64 %409
  store i32 %423, i32* %424, align 4, !tbaa !5
  %425 = add nuw nsw i64 %411, 4
  %426 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 %425, i64 %409
  %427 = load i32, i32* %426, align 4, !tbaa !5
  %428 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 %421, i64 %409
  store i32 %427, i32* %428, align 4, !tbaa !5
  %429 = add i64 %412, -4
  %430 = icmp eq i64 %429, 0
  br i1 %430, label %431, label %410, !llvm.loop !30

431:                                              ; preds = %410, %408
  %432 = phi i64 [ 2, %408 ], [ %425, %410 ]
  br i1 %407, label %442, label %433

433:                                              ; preds = %431, %433
  %434 = phi i64 [ %436, %433 ], [ %432, %431 ]
  %435 = phi i64 [ %440, %433 ], [ %404, %431 ]
  %436 = add nuw nsw i64 %434, 1
  %437 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 %436, i64 %409
  %438 = load i32, i32* %437, align 4, !tbaa !5
  %439 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 %434, i64 %409
  store i32 %438, i32* %439, align 4, !tbaa !5
  %440 = add i64 %435, -1
  %441 = icmp eq i64 %440, 0
  br i1 %441, label %442, label %433, !llvm.loop !31

442:                                              ; preds = %433, %431
  %443 = add nuw nsw i64 %409, 1
  %444 = icmp eq i64 %443, %403
  br i1 %444, label %445, label %408, !llvm.loop !32

445:                                              ; preds = %442
  %446 = icmp sgt i64 %39, 2
  %447 = add i32 %40, -1
  %448 = add nsw i64 %39, -1
  %449 = add i64 %38, 1
  br i1 %446, label %37, label %450, !llvm.loop !33

450:                                              ; preds = %249, %400, %445
  store i32 %251, i32* @ans, align 4, !tbaa !5
  store i32 1, i32* @n, align 4, !tbaa !5
  br label %451

451:                                              ; preds = %11, %450
  %452 = phi i32 [ %12, %11 ], [ %251, %450 ]
  %453 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %452)
  %454 = bitcast %"class.std::basic_ostream"* %453 to i8**
  %455 = load i8*, i8** %454, align 8, !tbaa !34
  %456 = getelementptr i8, i8* %455, i64 -24
  %457 = bitcast i8* %456 to i64*
  %458 = load i64, i64* %457, align 8
  %459 = bitcast %"class.std::basic_ostream"* %453 to i8*
  %460 = add nsw i64 %458, 240
  %461 = getelementptr inbounds i8, i8* %459, i64 %460
  %462 = bitcast i8* %461 to %"class.std::ctype"**
  %463 = load %"class.std::ctype"*, %"class.std::ctype"** %462, align 8, !tbaa !36
  %464 = icmp eq %"class.std::ctype"* %463, null
  br i1 %464, label %465, label %466

465:                                              ; preds = %451
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

466:                                              ; preds = %451
  %467 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %463, i64 0, i32 8
  %468 = load i8, i8* %467, align 8, !tbaa !40
  %469 = icmp eq i8 %468, 0
  br i1 %469, label %473, label %470

470:                                              ; preds = %466
  %471 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %463, i64 0, i32 9, i64 10
  %472 = load i8, i8* %471, align 1, !tbaa !42
  br label %479

473:                                              ; preds = %466
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %463)
  %474 = bitcast %"class.std::ctype"* %463 to i8 (%"class.std::ctype"*, i8)***
  %475 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %474, align 8, !tbaa !34
  %476 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %475, i64 6
  %477 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %476, align 8
  %478 = tail call signext i8 %477(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %463, i8 signext 10)
  br label %479

479:                                              ; preds = %470, %473
  %480 = phi i8 [ %472, %470 ], [ %478, %473 ]
  %481 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %453, i8 signext %480)
  %482 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %481)
  %483 = add nuw nsw i32 %7, 1
  %484 = load i32, i32* @nn, align 4, !tbaa !5
  %485 = icmp slt i32 %7, %484
  br i1 %485, label %5, label %4, !llvm.loop !43
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2006.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !15}
!18 = distinct !{!18, !10, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !19, !15}
!22 = distinct !{!22, !10, !15}
!23 = distinct !{!23, !10, !19, !15}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !27}
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
