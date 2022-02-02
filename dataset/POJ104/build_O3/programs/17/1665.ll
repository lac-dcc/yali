; ModuleID = 'source-C-CXX/17/1665.cpp'
source_filename = "source-C-CXX/17/1665.cpp"
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
@n = dso_local global i32 0, align 4
@A = dso_local global [111 x [111 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1665.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3sumv() local_unnamed_addr #3 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %66

3:                                                ; preds = %0, %11
  %4 = phi i32 [ %12, %11 ], [ %1, %0 ]
  %5 = phi i64 [ %14, %11 ], [ 0, %0 ]
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %16, label %11

7:                                                ; preds = %11
  %8 = icmp sgt i32 %12, 1
  br i1 %8, label %9, label %66

9:                                                ; preds = %7
  %10 = zext i32 %12 to i64
  br label %24

11:                                               ; preds = %16, %3
  %12 = phi i32 [ %4, %3 ], [ %21, %16 ]
  %13 = sext i32 %12 to i64
  %14 = add nuw nsw i64 %5, 1
  %15 = icmp slt i64 %14, %13
  br i1 %15, label %3, label %7, !llvm.loop !9

16:                                               ; preds = %3, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %3 ]
  %18 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @A, i64 0, i64 %5, i64 %17
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* @n, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %11, !llvm.loop !12

24:                                               ; preds = %422, %9
  %25 = phi i64 [ %425, %422 ], [ 0, %9 ]
  %26 = phi i64 [ %424, %422 ], [ %10, %9 ]
  %27 = phi i32 [ %238, %422 ], [ 0, %9 ]
  %28 = sub i64 %10, %25
  %29 = xor i64 %25, -1
  %30 = add i64 %29, %10
  %31 = sub i64 %10, %25
  %32 = add i64 %31, -8
  %33 = lshr i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = sub i64 %10, %25
  %36 = xor i64 %25, -1
  %37 = add i64 %36, %10
  %38 = sub i64 %10, %25
  %39 = xor i64 %25, -1
  %40 = add i64 %39, %10
  %41 = sub i64 %10, %25
  %42 = add i64 %41, -8
  %43 = lshr i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = sub i64 %10, %25
  %46 = add i64 %45, -8
  %47 = lshr i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = sub i64 %10, %25
  %50 = sub i64 %10, %25
  %51 = sub i64 %10, %25
  %52 = icmp ult i64 %49, 8
  %53 = and i64 %49, -8
  %54 = and i64 %48, 1
  %55 = icmp ult i64 %46, 8
  %56 = and i64 %48, 4611686018427387902
  %57 = icmp eq i64 %54, 0
  %58 = icmp eq i64 %49, %53
  %59 = icmp ult i64 %50, 8
  %60 = and i64 %50, -8
  %61 = and i64 %44, 1
  %62 = icmp ult i64 %42, 8
  %63 = and i64 %44, 4611686018427387902
  %64 = icmp eq i64 %61, 0
  %65 = icmp eq i64 %50, %60
  br label %98

66:                                               ; preds = %422, %0, %7
  %67 = phi i32 [ 0, %7 ], [ 0, %0 ], [ %238, %422 ]
  %68 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %67)
  %69 = bitcast %"class.std::basic_ostream"* %68 to i8**
  %70 = load i8*, i8** %69, align 8, !tbaa !13
  %71 = getelementptr i8, i8* %70, i64 -24
  %72 = bitcast i8* %71 to i64*
  %73 = load i64, i64* %72, align 8
  %74 = bitcast %"class.std::basic_ostream"* %68 to i8*
  %75 = add nsw i64 %73, 240
  %76 = getelementptr inbounds i8, i8* %74, i64 %75
  %77 = bitcast i8* %76 to %"class.std::ctype"**
  %78 = load %"class.std::ctype"*, %"class.std::ctype"** %77, align 8, !tbaa !15
  %79 = icmp eq %"class.std::ctype"* %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %66
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

81:                                               ; preds = %66
  %82 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %78, i64 0, i32 8
  %83 = load i8, i8* %82, align 8, !tbaa !19
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %78, i64 0, i32 9, i64 10
  %87 = load i8, i8* %86, align 1, !tbaa !21
  br label %94

88:                                               ; preds = %81
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %78)
  %89 = bitcast %"class.std::ctype"* %78 to i8 (%"class.std::ctype"*, i8)***
  %90 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %89, align 8, !tbaa !13
  %91 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %90, i64 6
  %92 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %91, align 8
  %93 = tail call signext i8 %92(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %78, i8 signext 10)
  br label %94

94:                                               ; preds = %85, %88
  %95 = phi i8 [ %87, %85 ], [ %93, %88 ]
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68, i8 signext %95)
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96)
  ret void

98:                                               ; preds = %215, %24
  %99 = phi i64 [ 0, %24 ], [ %216, %215 ]
  br i1 %52, label %153, label %100

100:                                              ; preds = %98
  br i1 %55, label %130, label %101

101:                                              ; preds = %100, %101
  %102 = phi i64 [ %127, %101 ], [ 0, %100 ]
  %103 = phi <4 x i32> [ %125, %101 ], [ <i32 999999, i32 999999, i32 999999, i32 999999>, %100 ]
  %104 = phi <4 x i32> [ %126, %101 ], [ <i32 999999, i32 999999, i32 999999, i32 999999>, %100 ]
  %105 = phi i64 [ %128, %101 ], [ %56, %100 ]
  %106 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @A, i64 0, i64 %99, i64 %102
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %112 = icmp slt <4 x i32> %108, %103
  %113 = icmp slt <4 x i32> %111, %104
  %114 = select <4 x i1> %112, <4 x i32> %108, <4 x i32> %103
  %115 = select <4 x i1> %113, <4 x i32> %111, <4 x i32> %104
  %116 = or i64 %102, 8
  %117 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @A, i64 0, i64 %99, i64 %116
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %123 = icmp slt <4 x i32> %119, %114
  %124 = icmp slt <4 x i32> %122, %115
  %125 = select <4 x i1> %123, <4 x i32> %119, <4 x i32> %114
  %126 = select <4 x i1> %124, <4 x i32> %122, <4 x i32> %115
  %127 = add nuw i64 %102, 16
  %128 = add i64 %105, -2
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %101, !llvm.loop !22

130:                                              ; preds = %101, %100
  %131 = phi <4 x i32> [ undef, %100 ], [ %125, %101 ]
  %132 = phi <4 x i32> [ undef, %100 ], [ %126, %101 ]
  %133 = phi i64 [ 0, %100 ], [ %127, %101 ]
  %134 = phi <4 x i32> [ <i32 999999, i32 999999, i32 999999, i32 999999>, %100 ], [ %125, %101 ]
  %135 = phi <4 x i32> [ <i32 999999, i32 999999, i32 999999, i32 999999>, %100 ], [ %126, %101 ]
  br i1 %57, label %147, label %136

136:                                              ; preds = %130
  %137 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @A, i64 0, i64 %99, i64 %133
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %137, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !5
  %143 = icmp slt <4 x i32> %142, %135
  %144 = select <4 x i1> %143, <4 x i32> %142, <4 x i32> %135
  %145 = icmp slt <4 x i32> %139, %134
  %146 = select <4 x i1> %145, <4 x i32> %139, <4 x i32> %134
  br label %147

147:                                              ; preds = %130, %136
  %148 = phi <4 x i32> [ %131, %130 ], [ %146, %136 ]
  %149 = phi <4 x i32> [ %132, %130 ], [ %144, %136 ]
  %150 = icmp slt <4 x i32> %148, %149
  %151 = select <4 x i1> %150, <4 x i32> %148, <4 x i32> %149
  %152 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %151)
  br i1 %58, label %156, label %153

153:                                              ; preds = %98, %147
  %154 = phi i64 [ 0, %98 ], [ %53, %147 ]
  %155 = phi i32 [ 999999, %98 ], [ %152, %147 ]
  br label %206

156:                                              ; preds = %206, %147
  %157 = phi i32 [ %152, %147 ], [ %212, %206 ]
  br i1 %59, label %204, label %158

158:                                              ; preds = %156
  %159 = insertelement <4 x i32> poison, i32 %157, i32 0
  %160 = shufflevector <4 x i32> %159, <4 x i32> poison, <4 x i32> zeroinitializer
  %161 = insertelement <4 x i32> poison, i32 %157, i32 0
  %162 = shufflevector <4 x i32> %161, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %62, label %190, label %163

163:                                              ; preds = %158, %163
  %164 = phi i64 [ %187, %163 ], [ 0, %158 ]
  %165 = phi i64 [ %188, %163 ], [ %63, %158 ]
  %166 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @A, i64 0, i64 %99, i64 %164
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %166, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5
  %172 = sub nsw <4 x i32> %168, %160
  %173 = sub nsw <4 x i32> %171, %162
  %174 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %172, <4 x i32>* %174, align 4, !tbaa !5
  %175 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %173, <4 x i32>* %175, align 4, !tbaa !5
  %176 = or i64 %164, 8
  %177 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @A, i64 0, i64 %99, i64 %176
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %177, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !5
  %183 = sub nsw <4 x i32> %179, %160
  %184 = sub nsw <4 x i32> %182, %162
  %185 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> %183, <4 x i32>* %185, align 4, !tbaa !5
  %186 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %184, <4 x i32>* %186, align 4, !tbaa !5
  %187 = add nuw i64 %164, 16
  %188 = add i64 %165, -2
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %163, !llvm.loop !24

190:                                              ; preds = %163, %158
  %191 = phi i64 [ 0, %158 ], [ %187, %163 ]
  br i1 %64, label %203, label %192

192:                                              ; preds = %190
  %193 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @A, i64 0, i64 %99, i64 %191
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 4, !tbaa !5
  %196 = getelementptr inbounds i32, i32* %193, i64 4
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 4, !tbaa !5
  %199 = sub nsw <4 x i32> %195, %160
  %200 = sub nsw <4 x i32> %198, %162
  %201 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> %199, <4 x i32>* %201, align 4, !tbaa !5
  %202 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %200, <4 x i32>* %202, align 4, !tbaa !5
  br label %203

203:                                              ; preds = %190, %192
  br i1 %65, label %215, label %204

204:                                              ; preds = %156, %203
  %205 = phi i64 [ 0, %156 ], [ %60, %203 ]
  br label %227

206:                                              ; preds = %153, %206
  %207 = phi i64 [ %213, %206 ], [ %154, %153 ]
  %208 = phi i32 [ %212, %206 ], [ %155, %153 ]
  %209 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @A, i64 0, i64 %99, i64 %207
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp slt i32 %210, %208
  %212 = select i1 %211, i32 %210, i32 %208
  %213 = add nuw nsw i64 %207, 1
  %214 = icmp eq i64 %213, %26
  br i1 %214, label %156, label %206, !llvm.loop !25

215:                                              ; preds = %227, %203
  %216 = add nuw nsw i64 %99, 1
  %217 = icmp eq i64 %216, %26
  br i1 %217, label %218, label %98, !llvm.loop !27

218:                                              ; preds = %215
  %219 = and i64 %38, 3
  %220 = icmp ult i64 %40, 3
  %221 = and i64 %38, -4
  %222 = icmp eq i64 %219, 0
  %223 = and i64 %35, 3
  %224 = icmp ult i64 %37, 3
  %225 = and i64 %35, -4
  %226 = icmp eq i64 %223, 0
  br label %234

227:                                              ; preds = %204, %227
  %228 = phi i64 [ %232, %227 ], [ %205, %204 ]
  %229 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @A, i64 0, i64 %99, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = sub nsw i32 %230, %157
  store i32 %231, i32* %229, align 4, !tbaa !5
  %232 = add nuw nsw i64 %228, 1
  %233 = icmp eq i64 %232, %26
  br i1 %233, label %215, label %227, !llvm.loop !28

234:                                              ; preds = %218, %361
  %235 = phi i64 [ %362, %361 ], [ 0, %218 ]
  br i1 %220, label %333, label %307

236:                                              ; preds = %361
  %237 = load i32, i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @A, i64 0, i64 1, i64 1), align 16, !tbaa !5
  %238 = add nsw i32 %237, %27
  %239 = icmp ult i64 %51, 8
  %240 = and i64 %51, -8
  %241 = and i64 %34, 1
  %242 = icmp ult i64 %32, 8
  %243 = and i64 %34, 4611686018427387902
  %244 = icmp eq i64 %241, 0
  %245 = icmp eq i64 %51, %240
  br label %246

246:                                              ; preds = %236, %300
  %247 = phi i64 [ 1, %236 ], [ %248, %300 ]
  %248 = add nuw nsw i64 %247, 1
  br i1 %239, label %291, label %249

249:                                              ; preds = %246
  br i1 %242, label %277, label %250

250:                                              ; preds = %249, %250
  %251 = phi i64 [ %274, %250 ], [ 0, %249 ]
  %252 = phi i64 [ %275, %250 ], [ %243, %249 ]
  %253 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @A, i64 0, i64 %248, i64 %251
  %254 = bitcast i32* %253 to <4 x i32>*
  %255 = load <4 x i32>, <4 x i32>* %254, align 4, !tbaa !5
  %256 = getelementptr inbounds i32, i32* %253, i64 4
  %257 = bitcast i32* %256 to <4 x i32>*
  %258 = load <4 x i32>, <4 x i32>* %257, align 4, !tbaa !5
  %259 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @A, i64 0, i64 %247, i64 %251
  %260 = bitcast i32* %259 to <4 x i32>*
  store <4 x i32> %255, <4 x i32>* %260, align 4, !tbaa !5
  %261 = getelementptr inbounds i32, i32* %259, i64 4
  %262 = bitcast i32* %261 to <4 x i32>*
  store <4 x i32> %258, <4 x i32>* %262, align 4, !tbaa !5
  %263 = or i64 %251, 8
  %264 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @A, i64 0, i64 %248, i64 %263
  %265 = bitcast i32* %264 to <4 x i32>*
  %266 = load <4 x i32>, <4 x i32>* %265, align 4, !tbaa !5
  %267 = getelementptr inbounds i32, i32* %264, i64 4
  %268 = bitcast i32* %267 to <4 x i32>*
  %269 = load <4 x i32>, <4 x i32>* %268, align 4, !tbaa !5
  %270 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @A, i64 0, i64 %247, i64 %263
  %271 = bitcast i32* %270 to <4 x i32>*
  store <4 x i32> %266, <4 x i32>* %271, align 4, !tbaa !5
  %272 = getelementptr inbounds i32, i32* %270, i64 4
  %273 = bitcast i32* %272 to <4 x i32>*
  store <4 x i32> %269, <4 x i32>* %273, align 4, !tbaa !5
  %274 = add nuw i64 %251, 16
  %275 = add i64 %252, -2
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %277, label %250, !llvm.loop !29

277:                                              ; preds = %250, %249
  %278 = phi i64 [ 0, %249 ], [ %274, %250 ]
  br i1 %244, label %290, label %279

279:                                              ; preds = %277
  %280 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @A, i64 0, i64 %248, i64 %278
  %281 = bitcast i32* %280 to <4 x i32>*
  %282 = load <4 x i32>, <4 x i32>* %281, align 4, !tbaa !5
  %283 = getelementptr inbounds i32, i32* %280, i64 4
  %284 = bitcast i32* %283 to <4 x i32>*
  %285 = load <4 x i32>, <4 x i32>* %284, align 4, !tbaa !5
  %286 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @A, i64 0, i64 %247, i64 %278
  %287 = bitcast i32* %286 to <4 x i32>*
  store <4 x i32> %282, <4 x i32>* %287, align 4, !tbaa !5
  %288 = getelementptr inbounds i32, i32* %286, i64 4
  %289 = bitcast i32* %288 to <4 x i32>*
  store <4 x i32> %285, <4 x i32>* %289, align 4, !tbaa !5
  br label %290

290:                                              ; preds = %277, %279
  br i1 %245, label %300, label %291

291:                                              ; preds = %246, %290
  %292 = phi i64 [ 0, %246 ], [ %240, %290 ]
  br label %293

293:                                              ; preds = %291, %293
  %294 = phi i64 [ %298, %293 ], [ %292, %291 ]
  %295 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @A, i64 0, i64 %248, i64 %294
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @A, i64 0, i64 %247, i64 %294
  store i32 %296, i32* %297, align 4, !tbaa !5
  %298 = add nuw nsw i64 %294, 1
  %299 = icmp eq i64 %298, %26
  br i1 %299, label %300, label %293, !llvm.loop !30

300:                                              ; preds = %293, %290
  %301 = icmp eq i64 %248, %26
  br i1 %301, label %302, label %246, !llvm.loop !31

302:                                              ; preds = %300
  %303 = and i64 %28, 3
  %304 = icmp ult i64 %30, 3
  %305 = and i64 %28, -4
  %306 = icmp eq i64 %303, 0
  br label %385

307:                                              ; preds = %234, %307
  %308 = phi i64 [ %330, %307 ], [ 0, %234 ]
  %309 = phi i32 [ %329, %307 ], [ 999999, %234 ]
  %310 = phi i64 [ %331, %307 ], [ %221, %234 ]
  %311 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @A, i64 0, i64 %308, i64 %235
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = icmp slt i32 %312, %309
  %314 = select i1 %313, i32 %312, i32 %309
  %315 = or i64 %308, 1
  %316 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @A, i64 0, i64 %315, i64 %235
  %317 = load i32, i32* %316, align 4, !tbaa !5
  %318 = icmp slt i32 %317, %314
  %319 = select i1 %318, i32 %317, i32 %314
  %320 = or i64 %308, 2
  %321 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @A, i64 0, i64 %320, i64 %235
  %322 = load i32, i32* %321, align 4, !tbaa !5
  %323 = icmp slt i32 %322, %319
  %324 = select i1 %323, i32 %322, i32 %319
  %325 = or i64 %308, 3
  %326 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @A, i64 0, i64 %325, i64 %235
  %327 = load i32, i32* %326, align 4, !tbaa !5
  %328 = icmp slt i32 %327, %324
  %329 = select i1 %328, i32 %327, i32 %324
  %330 = add nuw nsw i64 %308, 4
  %331 = add i64 %310, -4
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %333, label %307, !llvm.loop !32

333:                                              ; preds = %307, %234
  %334 = phi i32 [ undef, %234 ], [ %329, %307 ]
  %335 = phi i64 [ 0, %234 ], [ %330, %307 ]
  %336 = phi i32 [ 999999, %234 ], [ %329, %307 ]
  br i1 %222, label %348, label %337

337:                                              ; preds = %333, %337
  %338 = phi i64 [ %345, %337 ], [ %335, %333 ]
  %339 = phi i32 [ %344, %337 ], [ %336, %333 ]
  %340 = phi i64 [ %346, %337 ], [ %219, %333 ]
  %341 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @A, i64 0, i64 %338, i64 %235
  %342 = load i32, i32* %341, align 4, !tbaa !5
  %343 = icmp slt i32 %342, %339
  %344 = select i1 %343, i32 %342, i32 %339
  %345 = add nuw nsw i64 %338, 1
  %346 = add i64 %340, -1
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %348, label %337, !llvm.loop !33

348:                                              ; preds = %337, %333
  %349 = phi i32 [ %334, %333 ], [ %344, %337 ]
  br i1 %224, label %350, label %364

350:                                              ; preds = %364, %348
  %351 = phi i64 [ 0, %348 ], [ %382, %364 ]
  br i1 %226, label %361, label %352

352:                                              ; preds = %350, %352
  %353 = phi i64 [ %358, %352 ], [ %351, %350 ]
  %354 = phi i64 [ %359, %352 ], [ %223, %350 ]
  %355 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @A, i64 0, i64 %353, i64 %235
  %356 = load i32, i32* %355, align 4, !tbaa !5
  %357 = sub nsw i32 %356, %349
  store i32 %357, i32* %355, align 4, !tbaa !5
  %358 = add nuw nsw i64 %353, 1
  %359 = add i64 %354, -1
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %361, label %352, !llvm.loop !35

361:                                              ; preds = %352, %350
  %362 = add nuw nsw i64 %235, 1
  %363 = icmp eq i64 %362, %26
  br i1 %363, label %236, label %234, !llvm.loop !36

364:                                              ; preds = %348, %364
  %365 = phi i64 [ %382, %364 ], [ 0, %348 ]
  %366 = phi i64 [ %383, %364 ], [ %225, %348 ]
  %367 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @A, i64 0, i64 %365, i64 %235
  %368 = load i32, i32* %367, align 4, !tbaa !5
  %369 = sub nsw i32 %368, %349
  store i32 %369, i32* %367, align 4, !tbaa !5
  %370 = or i64 %365, 1
  %371 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @A, i64 0, i64 %370, i64 %235
  %372 = load i32, i32* %371, align 4, !tbaa !5
  %373 = sub nsw i32 %372, %349
  store i32 %373, i32* %371, align 4, !tbaa !5
  %374 = or i64 %365, 2
  %375 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @A, i64 0, i64 %374, i64 %235
  %376 = load i32, i32* %375, align 4, !tbaa !5
  %377 = sub nsw i32 %376, %349
  store i32 %377, i32* %375, align 4, !tbaa !5
  %378 = or i64 %365, 3
  %379 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @A, i64 0, i64 %378, i64 %235
  %380 = load i32, i32* %379, align 4, !tbaa !5
  %381 = sub nsw i32 %380, %349
  store i32 %381, i32* %379, align 4, !tbaa !5
  %382 = add nuw nsw i64 %365, 4
  %383 = add i64 %366, -4
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %350, label %364, !llvm.loop !37

385:                                              ; preds = %302, %420
  %386 = phi i64 [ %387, %420 ], [ 1, %302 ]
  %387 = add nuw nsw i64 %386, 1
  br i1 %304, label %409, label %388

388:                                              ; preds = %385, %388
  %389 = phi i64 [ %406, %388 ], [ 0, %385 ]
  %390 = phi i64 [ %407, %388 ], [ %305, %385 ]
  %391 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @A, i64 0, i64 %389, i64 %387
  %392 = load i32, i32* %391, align 4, !tbaa !5
  %393 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @A, i64 0, i64 %389, i64 %386
  store i32 %392, i32* %393, align 4, !tbaa !5
  %394 = or i64 %389, 1
  %395 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @A, i64 0, i64 %394, i64 %387
  %396 = load i32, i32* %395, align 4, !tbaa !5
  %397 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @A, i64 0, i64 %394, i64 %386
  store i32 %396, i32* %397, align 4, !tbaa !5
  %398 = or i64 %389, 2
  %399 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @A, i64 0, i64 %398, i64 %387
  %400 = load i32, i32* %399, align 4, !tbaa !5
  %401 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @A, i64 0, i64 %398, i64 %386
  store i32 %400, i32* %401, align 4, !tbaa !5
  %402 = or i64 %389, 3
  %403 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @A, i64 0, i64 %402, i64 %387
  %404 = load i32, i32* %403, align 4, !tbaa !5
  %405 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @A, i64 0, i64 %402, i64 %386
  store i32 %404, i32* %405, align 4, !tbaa !5
  %406 = add nuw nsw i64 %389, 4
  %407 = add i64 %390, -4
  %408 = icmp eq i64 %407, 0
  br i1 %408, label %409, label %388, !llvm.loop !38

409:                                              ; preds = %388, %385
  %410 = phi i64 [ 0, %385 ], [ %406, %388 ]
  br i1 %306, label %420, label %411

411:                                              ; preds = %409, %411
  %412 = phi i64 [ %417, %411 ], [ %410, %409 ]
  %413 = phi i64 [ %418, %411 ], [ %303, %409 ]
  %414 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @A, i64 0, i64 %412, i64 %387
  %415 = load i32, i32* %414, align 4, !tbaa !5
  %416 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @A, i64 0, i64 %412, i64 %386
  store i32 %415, i32* %416, align 4, !tbaa !5
  %417 = add nuw nsw i64 %412, 1
  %418 = add i64 %413, -1
  %419 = icmp eq i64 %418, 0
  br i1 %419, label %420, label %411, !llvm.loop !39

420:                                              ; preds = %411, %409
  %421 = icmp eq i64 %387, %26
  br i1 %421, label %422, label %385, !llvm.loop !40

422:                                              ; preds = %420
  %423 = icmp sgt i64 %26, 2
  %424 = add nsw i64 %26, -1
  %425 = add i64 %25, 1
  br i1 %423, label %24, label %66, !llvm.loop !41
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %5, %0
  ret i32 0

5:                                                ; preds = %0, %5
  %6 = phi i32 [ %7, %5 ], [ 0, %0 ]
  tail call void @_Z3sumv()
  %7 = add nuw nsw i32 %6, 1
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %5, label %4, !llvm.loop !42
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1665.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !10, !23}
!25 = distinct !{!25, !10, !26, !23}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10, !26, !23}
!29 = distinct !{!29, !10, !23}
!30 = distinct !{!30, !10, !26, !23}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = distinct !{!35, !34}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !34}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
