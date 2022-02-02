; ModuleID = 'source-C-CXX/17/1530.cpp'
source_filename = "source-C-CXX/17/1530.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1530.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3coli(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp eq i32 %2, %0
  %4 = load i32, i32* @sum, align 4, !tbaa !5
  br i1 %3, label %71, label %5

5:                                                ; preds = %1
  %6 = add i32 %2, -2
  %7 = sext i32 %0 to i64
  %8 = sext i32 %2 to i64
  %9 = sub i32 %2, %0
  %10 = zext i32 %9 to i64
  %11 = xor i64 %7, -1
  %12 = add nsw i64 %11, %8
  %13 = sub nsw i64 %8, %7
  %14 = sub nsw i64 %8, %7
  %15 = xor i64 %7, -1
  %16 = add nsw i64 %15, %8
  %17 = add nsw i64 %8, -2
  br label %18

18:                                               ; preds = %5, %450
  %19 = phi i64 [ %7, %5 ], [ %453, %450 ]
  %20 = phi i64 [ 0, %5 ], [ %454, %450 ]
  %21 = phi i32 [ %4, %5 ], [ %452, %450 ]
  %22 = sub i64 %16, %20
  %23 = add i64 %22, -8
  %24 = lshr i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = sub i64 %16, %20
  %27 = add i64 %20, %7
  %28 = sub i64 %17, %27
  %29 = sub i64 %14, %20
  %30 = sub i64 %14, %20
  %31 = sub i64 %16, %20
  %32 = sub i64 %14, %20
  %33 = add i64 %32, -8
  %34 = lshr i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = sub i64 %14, %20
  %37 = add i64 %36, -8
  %38 = lshr i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = sub i64 %13, %20
  %41 = sub i64 %13, %20
  %42 = sub i64 %12, %20
  %43 = trunc i64 %20 to i32
  %44 = add i32 %43, %0
  %45 = sub i32 %6, %44
  %46 = zext i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 2
  %48 = add nuw nsw i64 %47, 4
  %49 = sub nsw i64 %8, %19
  %50 = icmp slt i64 %49, 1
  %51 = icmp slt i64 %49, 0
  br i1 %51, label %338, label %52

52:                                               ; preds = %18
  %53 = icmp ult i64 %40, 8
  %54 = and i64 %40, -8
  %55 = or i64 %54, 1
  %56 = and i64 %39, 1
  %57 = icmp ult i64 %37, 8
  %58 = and i64 %39, 4611686018427387902
  %59 = icmp eq i64 %56, 0
  %60 = icmp eq i64 %40, %54
  %61 = icmp sgt i64 %49, 0
  %62 = icmp ult i64 %41, 8
  %63 = and i64 %41, -8
  %64 = or i64 %63, 1
  %65 = and i64 %35, 1
  %66 = icmp ult i64 %33, 8
  %67 = and i64 %35, 4611686018427387902
  %68 = icmp eq i64 %65, 0
  %69 = icmp eq i64 %41, %63
  br label %114

70:                                               ; preds = %450
  store i32 %452, i32* @sum, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %1, %70
  %72 = phi i32 [ %452, %70 ], [ %4, %1 ]
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %72)
  %74 = bitcast %"class.std::basic_ostream"* %73 to i8**
  %75 = load i8*, i8** %74, align 8, !tbaa !9
  %76 = getelementptr i8, i8* %75, i64 -24
  %77 = bitcast i8* %76 to i64*
  %78 = load i64, i64* %77, align 8
  %79 = bitcast %"class.std::basic_ostream"* %73 to i8*
  %80 = add nsw i64 %78, 240
  %81 = getelementptr inbounds i8, i8* %79, i64 %80
  %82 = bitcast i8* %81 to %"class.std::ctype"**
  %83 = load %"class.std::ctype"*, %"class.std::ctype"** %82, align 8, !tbaa !11
  %84 = icmp eq %"class.std::ctype"* %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %71
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

86:                                               ; preds = %71
  %87 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %83, i64 0, i32 8
  %88 = load i8, i8* %87, align 8, !tbaa !15
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %83, i64 0, i32 9, i64 10
  %92 = load i8, i8* %91, align 1, !tbaa !17
  br label %99

93:                                               ; preds = %86
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %83)
  %94 = bitcast %"class.std::ctype"* %83 to i8 (%"class.std::ctype"*, i8)***
  %95 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %94, align 8, !tbaa !9
  %96 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %95, i64 6
  %97 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %96, align 8
  %98 = tail call signext i8 %97(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %83, i8 signext 10)
  br label %99

99:                                               ; preds = %90, %93
  %100 = phi i8 [ %92, %90 ], [ %98, %93 ]
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i8 signext %100)
  %102 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101)
  ret void

103:                                              ; preds = %253
  br i1 %51, label %338, label %104

104:                                              ; preds = %103
  %105 = and i64 %30, 3
  %106 = icmp ult i64 %31, 3
  %107 = and i64 %30, -4
  %108 = icmp eq i64 %105, 0
  %109 = icmp sgt i64 %49, 0
  %110 = and i64 %29, 1
  %111 = icmp eq i64 %16, %20
  %112 = and i64 %29, -2
  %113 = icmp eq i64 %110, 0
  br label %260

114:                                              ; preds = %52, %253
  %115 = phi i64 [ %254, %253 ], [ 0, %52 ]
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %115, i64 0
  %117 = load i32, i32* %116, align 16, !tbaa !5
  br i1 %50, label %179, label %118

118:                                              ; preds = %114
  br i1 %53, label %176, label %119

119:                                              ; preds = %118
  %120 = insertelement <4 x i32> poison, i32 %117, i32 0
  %121 = shufflevector <4 x i32> %120, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %57, label %152, label %122

122:                                              ; preds = %119, %122
  %123 = phi i64 [ %149, %122 ], [ 0, %119 ]
  %124 = phi <4 x i32> [ %147, %122 ], [ %121, %119 ]
  %125 = phi <4 x i32> [ %148, %122 ], [ %121, %119 ]
  %126 = phi i64 [ %150, %122 ], [ %58, %119 ]
  %127 = or i64 %123, 1
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %115, i64 %127
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds i32, i32* %128, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !5
  %134 = icmp slt <4 x i32> %130, %124
  %135 = icmp slt <4 x i32> %133, %125
  %136 = select <4 x i1> %134, <4 x i32> %130, <4 x i32> %124
  %137 = select <4 x i1> %135, <4 x i32> %133, <4 x i32> %125
  %138 = or i64 %123, 9
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %115, i64 %138
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = icmp slt <4 x i32> %141, %136
  %146 = icmp slt <4 x i32> %144, %137
  %147 = select <4 x i1> %145, <4 x i32> %141, <4 x i32> %136
  %148 = select <4 x i1> %146, <4 x i32> %144, <4 x i32> %137
  %149 = add nuw i64 %123, 16
  %150 = add i64 %126, -2
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %122, !llvm.loop !18

152:                                              ; preds = %122, %119
  %153 = phi <4 x i32> [ undef, %119 ], [ %147, %122 ]
  %154 = phi <4 x i32> [ undef, %119 ], [ %148, %122 ]
  %155 = phi i64 [ 0, %119 ], [ %149, %122 ]
  %156 = phi <4 x i32> [ %121, %119 ], [ %147, %122 ]
  %157 = phi <4 x i32> [ %121, %119 ], [ %148, %122 ]
  br i1 %59, label %170, label %158

158:                                              ; preds = %152
  %159 = or i64 %155, 1
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %115, i64 %159
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds i32, i32* %160, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5
  %166 = icmp slt <4 x i32> %165, %157
  %167 = select <4 x i1> %166, <4 x i32> %165, <4 x i32> %157
  %168 = icmp slt <4 x i32> %162, %156
  %169 = select <4 x i1> %168, <4 x i32> %162, <4 x i32> %156
  br label %170

170:                                              ; preds = %152, %158
  %171 = phi <4 x i32> [ %153, %152 ], [ %169, %158 ]
  %172 = phi <4 x i32> [ %154, %152 ], [ %167, %158 ]
  %173 = icmp slt <4 x i32> %171, %172
  %174 = select <4 x i1> %173, <4 x i32> %171, <4 x i32> %172
  %175 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %174)
  br i1 %60, label %179, label %176

176:                                              ; preds = %118, %170
  %177 = phi i64 [ 1, %118 ], [ %55, %170 ]
  %178 = phi i32 [ %117, %118 ], [ %175, %170 ]
  br label %236

179:                                              ; preds = %236, %170, %114
  %180 = phi i32 [ %117, %114 ], [ %175, %170 ], [ %242, %236 ]
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %253, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %115, i64 0
  %184 = sub nsw i32 %117, %180
  store i32 %184, i32* %183, align 16, !tbaa !5
  br i1 %61, label %185, label %253, !llvm.loop !21

185:                                              ; preds = %182
  br i1 %62, label %234, label %186

186:                                              ; preds = %185
  %187 = insertelement <4 x i32> poison, i32 %180, i32 0
  %188 = shufflevector <4 x i32> %187, <4 x i32> poison, <4 x i32> zeroinitializer
  %189 = insertelement <4 x i32> poison, i32 %180, i32 0
  %190 = shufflevector <4 x i32> %189, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %66, label %219, label %191

191:                                              ; preds = %186, %191
  %192 = phi i64 [ %216, %191 ], [ 0, %186 ]
  %193 = phi i64 [ %217, %191 ], [ %67, %186 ]
  %194 = or i64 %192, 1
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %115, i64 %194
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !5
  %198 = getelementptr inbounds i32, i32* %195, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 4, !tbaa !5
  %201 = sub nsw <4 x i32> %197, %188
  %202 = sub nsw <4 x i32> %200, %190
  %203 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %203, align 4, !tbaa !5
  %204 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %202, <4 x i32>* %204, align 4, !tbaa !5
  %205 = or i64 %192, 9
  %206 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %115, i64 %205
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !5
  %209 = getelementptr inbounds i32, i32* %206, i64 4
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 4, !tbaa !5
  %212 = sub nsw <4 x i32> %208, %188
  %213 = sub nsw <4 x i32> %211, %190
  %214 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> %212, <4 x i32>* %214, align 4, !tbaa !5
  %215 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> %213, <4 x i32>* %215, align 4, !tbaa !5
  %216 = add nuw i64 %192, 16
  %217 = add i64 %193, -2
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %191, !llvm.loop !22

219:                                              ; preds = %191, %186
  %220 = phi i64 [ 0, %186 ], [ %216, %191 ]
  br i1 %68, label %233, label %221

221:                                              ; preds = %219
  %222 = or i64 %220, 1
  %223 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %115, i64 %222
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 4, !tbaa !5
  %226 = getelementptr inbounds i32, i32* %223, i64 4
  %227 = bitcast i32* %226 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 4, !tbaa !5
  %229 = sub nsw <4 x i32> %225, %188
  %230 = sub nsw <4 x i32> %228, %190
  %231 = bitcast i32* %223 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %231, align 4, !tbaa !5
  %232 = bitcast i32* %226 to <4 x i32>*
  store <4 x i32> %230, <4 x i32>* %232, align 4, !tbaa !5
  br label %233

233:                                              ; preds = %219, %221
  br i1 %69, label %253, label %234

234:                                              ; preds = %185, %233
  %235 = phi i64 [ 1, %185 ], [ %64, %233 ]
  br label %245

236:                                              ; preds = %176, %236
  %237 = phi i64 [ %243, %236 ], [ %177, %176 ]
  %238 = phi i32 [ %242, %236 ], [ %178, %176 ]
  %239 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %115, i64 %237
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = icmp slt i32 %240, %238
  %242 = select i1 %241, i32 %240, i32 %238
  %243 = add nuw nsw i64 %237, 1
  %244 = icmp slt i64 %237, %49
  br i1 %244, label %236, label %179, !llvm.loop !23

245:                                              ; preds = %234, %245
  %246 = phi i64 [ %251, %245 ], [ %235, %234 ]
  %247 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %115, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %115, i64 %246
  %250 = sub nsw i32 %248, %180
  store i32 %250, i32* %249, align 4, !tbaa !5
  %251 = add nuw nsw i64 %246, 1
  %252 = icmp slt i64 %246, %49
  br i1 %252, label %245, label %253, !llvm.loop !25

253:                                              ; preds = %245, %182, %233, %179
  %254 = add nuw nsw i64 %115, 1
  %255 = icmp slt i64 %115, %49
  br i1 %255, label %114, label %103, !llvm.loop !26

256:                                              ; preds = %335
  %257 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %258 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 2, i64 2), align 8, !tbaa !5
  store i32 %258, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %259 = icmp sgt i64 %49, 1
  br i1 %259, label %341, label %450

260:                                              ; preds = %104, %335
  %261 = phi i64 [ %336, %335 ], [ 0, %104 ]
  %262 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4, !tbaa !5
  br i1 %50, label %280, label %264

264:                                              ; preds = %260
  br i1 %106, label %265, label %287

265:                                              ; preds = %287, %264
  %266 = phi i32 [ undef, %264 ], [ %309, %287 ]
  %267 = phi i64 [ 1, %264 ], [ %310, %287 ]
  %268 = phi i32 [ %263, %264 ], [ %309, %287 ]
  br i1 %108, label %280, label %269

269:                                              ; preds = %265, %269
  %270 = phi i64 [ %277, %269 ], [ %267, %265 ]
  %271 = phi i32 [ %276, %269 ], [ %268, %265 ]
  %272 = phi i64 [ %278, %269 ], [ %105, %265 ]
  %273 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %270, i64 %261
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = icmp slt i32 %274, %271
  %276 = select i1 %275, i32 %274, i32 %271
  %277 = add nuw nsw i64 %270, 1
  %278 = add i64 %272, -1
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %280, label %269, !llvm.loop !27

280:                                              ; preds = %265, %269, %260
  %281 = phi i32 [ %263, %260 ], [ %266, %265 ], [ %276, %269 ]
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %335, label %283

283:                                              ; preds = %280
  %284 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %261
  %285 = sub nsw i32 %263, %281
  store i32 %285, i32* %284, align 4, !tbaa !5
  br i1 %109, label %286, label %335, !llvm.loop !29

286:                                              ; preds = %283
  br i1 %111, label %328, label %313

287:                                              ; preds = %264, %287
  %288 = phi i64 [ %310, %287 ], [ 1, %264 ]
  %289 = phi i32 [ %309, %287 ], [ %263, %264 ]
  %290 = phi i64 [ %311, %287 ], [ %107, %264 ]
  %291 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %288, i64 %261
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = icmp slt i32 %292, %289
  %294 = select i1 %293, i32 %292, i32 %289
  %295 = add nuw nsw i64 %288, 1
  %296 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %295, i64 %261
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = icmp slt i32 %297, %294
  %299 = select i1 %298, i32 %297, i32 %294
  %300 = add nuw nsw i64 %288, 2
  %301 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %300, i64 %261
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = icmp slt i32 %302, %299
  %304 = select i1 %303, i32 %302, i32 %299
  %305 = add nuw nsw i64 %288, 3
  %306 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %305, i64 %261
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = icmp slt i32 %307, %304
  %309 = select i1 %308, i32 %307, i32 %304
  %310 = add nuw nsw i64 %288, 4
  %311 = add i64 %290, -4
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %265, label %287, !llvm.loop !30

313:                                              ; preds = %286, %313
  %314 = phi i64 [ %325, %313 ], [ 1, %286 ]
  %315 = phi i64 [ %326, %313 ], [ %112, %286 ]
  %316 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %314, i64 %261
  %317 = load i32, i32* %316, align 4, !tbaa !5
  %318 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %314, i64 %261
  %319 = sub nsw i32 %317, %281
  store i32 %319, i32* %318, align 4, !tbaa !5
  %320 = add nuw nsw i64 %314, 1
  %321 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %320, i64 %261
  %322 = load i32, i32* %321, align 4, !tbaa !5
  %323 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %320, i64 %261
  %324 = sub nsw i32 %322, %281
  store i32 %324, i32* %323, align 4, !tbaa !5
  %325 = add nuw nsw i64 %314, 2
  %326 = add i64 %315, -2
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %328, label %313, !llvm.loop !29

328:                                              ; preds = %313, %286
  %329 = phi i64 [ 1, %286 ], [ %325, %313 ]
  br i1 %113, label %335, label %330

330:                                              ; preds = %328
  %331 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %329, i64 %261
  %332 = load i32, i32* %331, align 4, !tbaa !5
  %333 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %329, i64 %261
  %334 = sub nsw i32 %332, %281
  store i32 %334, i32* %333, align 4, !tbaa !5
  br label %335

335:                                              ; preds = %330, %328, %283, %280
  %336 = add nuw nsw i64 %261, 1
  %337 = icmp slt i64 %261, %49
  br i1 %337, label %260, label %256, !llvm.loop !31

338:                                              ; preds = %18, %103
  %339 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %340 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 2, i64 2), align 8, !tbaa !5
  store i32 %340, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  br label %450

341:                                              ; preds = %256
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) bitcast (i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 1) to i8*), i8* noundef nonnull align 8 dereferenceable(1) bitcast (i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 2) to i8*), i64 %48, i1 false)
  %342 = and i64 %26, 3
  %343 = icmp ult i64 %28, 3
  br i1 %343, label %346, label %344

344:                                              ; preds = %341
  %345 = and i64 %26, -4
  br label %429

346:                                              ; preds = %429, %341
  %347 = phi i64 [ 1, %341 ], [ %444, %429 ]
  %348 = icmp eq i64 %342, 0
  br i1 %348, label %358, label %349

349:                                              ; preds = %346, %349
  %350 = phi i64 [ %352, %349 ], [ %347, %346 ]
  %351 = phi i64 [ %356, %349 ], [ %342, %346 ]
  %352 = add nuw nsw i64 %350, 1
  %353 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %352, i64 0
  %354 = load i32, i32* %353, align 16, !tbaa !5
  %355 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %350, i64 0
  store i32 %354, i32* %355, align 16, !tbaa !5
  %356 = add i64 %351, -1
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %358, label %349, !llvm.loop !32

358:                                              ; preds = %349, %346
  br i1 %259, label %359, label %450

359:                                              ; preds = %358
  %360 = icmp ult i64 %42, 8
  %361 = and i64 %42, -8
  %362 = or i64 %361, 1
  %363 = and i64 %25, 1
  %364 = icmp ult i64 %23, 8
  %365 = and i64 %25, 4611686018427387902
  %366 = icmp eq i64 %363, 0
  %367 = icmp eq i64 %42, %361
  br label %368

368:                                              ; preds = %359, %427
  %369 = phi i64 [ %370, %427 ], [ 1, %359 ]
  %370 = add nuw nsw i64 %369, 1
  br i1 %360, label %418, label %371

371:                                              ; preds = %368
  br i1 %364, label %402, label %372

372:                                              ; preds = %371, %372
  %373 = phi i64 [ %399, %372 ], [ 0, %371 ]
  %374 = phi i64 [ %400, %372 ], [ %365, %371 ]
  %375 = or i64 %373, 1
  %376 = or i64 %373, 2
  %377 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %370, i64 %376
  %378 = bitcast i32* %377 to <4 x i32>*
  %379 = load <4 x i32>, <4 x i32>* %378, align 8, !tbaa !5
  %380 = getelementptr inbounds i32, i32* %377, i64 4
  %381 = bitcast i32* %380 to <4 x i32>*
  %382 = load <4 x i32>, <4 x i32>* %381, align 8, !tbaa !5
  %383 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %369, i64 %375
  %384 = bitcast i32* %383 to <4 x i32>*
  store <4 x i32> %379, <4 x i32>* %384, align 4, !tbaa !5
  %385 = getelementptr inbounds i32, i32* %383, i64 4
  %386 = bitcast i32* %385 to <4 x i32>*
  store <4 x i32> %382, <4 x i32>* %386, align 4, !tbaa !5
  %387 = or i64 %373, 9
  %388 = or i64 %373, 10
  %389 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %370, i64 %388
  %390 = bitcast i32* %389 to <4 x i32>*
  %391 = load <4 x i32>, <4 x i32>* %390, align 8, !tbaa !5
  %392 = getelementptr inbounds i32, i32* %389, i64 4
  %393 = bitcast i32* %392 to <4 x i32>*
  %394 = load <4 x i32>, <4 x i32>* %393, align 8, !tbaa !5
  %395 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %369, i64 %387
  %396 = bitcast i32* %395 to <4 x i32>*
  store <4 x i32> %391, <4 x i32>* %396, align 4, !tbaa !5
  %397 = getelementptr inbounds i32, i32* %395, i64 4
  %398 = bitcast i32* %397 to <4 x i32>*
  store <4 x i32> %394, <4 x i32>* %398, align 4, !tbaa !5
  %399 = add nuw i64 %373, 16
  %400 = add i64 %374, -2
  %401 = icmp eq i64 %400, 0
  br i1 %401, label %402, label %372, !llvm.loop !33

402:                                              ; preds = %372, %371
  %403 = phi i64 [ 0, %371 ], [ %399, %372 ]
  br i1 %366, label %417, label %404

404:                                              ; preds = %402
  %405 = or i64 %403, 1
  %406 = or i64 %403, 2
  %407 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %370, i64 %406
  %408 = bitcast i32* %407 to <4 x i32>*
  %409 = load <4 x i32>, <4 x i32>* %408, align 8, !tbaa !5
  %410 = getelementptr inbounds i32, i32* %407, i64 4
  %411 = bitcast i32* %410 to <4 x i32>*
  %412 = load <4 x i32>, <4 x i32>* %411, align 8, !tbaa !5
  %413 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %369, i64 %405
  %414 = bitcast i32* %413 to <4 x i32>*
  store <4 x i32> %409, <4 x i32>* %414, align 4, !tbaa !5
  %415 = getelementptr inbounds i32, i32* %413, i64 4
  %416 = bitcast i32* %415 to <4 x i32>*
  store <4 x i32> %412, <4 x i32>* %416, align 4, !tbaa !5
  br label %417

417:                                              ; preds = %402, %404
  br i1 %367, label %427, label %418

418:                                              ; preds = %368, %417
  %419 = phi i64 [ 1, %368 ], [ %362, %417 ]
  br label %420

420:                                              ; preds = %418, %420
  %421 = phi i64 [ %422, %420 ], [ %419, %418 ]
  %422 = add nuw nsw i64 %421, 1
  %423 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %370, i64 %422
  %424 = load i32, i32* %423, align 4, !tbaa !5
  %425 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %369, i64 %421
  store i32 %424, i32* %425, align 4, !tbaa !5
  %426 = icmp slt i64 %422, %49
  br i1 %426, label %420, label %427, !llvm.loop !34

427:                                              ; preds = %420, %417
  %428 = icmp slt i64 %370, %49
  br i1 %428, label %368, label %450, !llvm.loop !35

429:                                              ; preds = %429, %344
  %430 = phi i64 [ 1, %344 ], [ %444, %429 ]
  %431 = phi i64 [ %345, %344 ], [ %448, %429 ]
  %432 = add nuw nsw i64 %430, 1
  %433 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %432, i64 0
  %434 = load i32, i32* %433, align 16, !tbaa !5
  %435 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %430, i64 0
  store i32 %434, i32* %435, align 16, !tbaa !5
  %436 = add nuw nsw i64 %430, 2
  %437 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %436, i64 0
  %438 = load i32, i32* %437, align 16, !tbaa !5
  %439 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %432, i64 0
  store i32 %438, i32* %439, align 16, !tbaa !5
  %440 = add nuw nsw i64 %430, 3
  %441 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %440, i64 0
  %442 = load i32, i32* %441, align 16, !tbaa !5
  %443 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %436, i64 0
  store i32 %442, i32* %443, align 16, !tbaa !5
  %444 = add nuw nsw i64 %430, 4
  %445 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %444, i64 0
  %446 = load i32, i32* %445, align 16, !tbaa !5
  %447 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %440, i64 0
  store i32 %446, i32* %447, align 16, !tbaa !5
  %448 = add i64 %431, -4
  %449 = icmp eq i64 %448, 0
  br i1 %449, label %346, label %429, !llvm.loop !36

450:                                              ; preds = %427, %256, %338, %358
  %451 = phi i32 [ %257, %358 ], [ %339, %338 ], [ %257, %256 ], [ %257, %427 ]
  %452 = add nsw i32 %21, %451
  %453 = add nsw i64 %19, 1
  %454 = add nuw nsw i64 %20, 1
  %455 = icmp eq i64 %454, %10
  br i1 %455, label %70, label %18
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %0, %13
  %5 = phi i32 [ %15, %13 ], [ %2, %0 ]
  %6 = phi i32 [ %14, %13 ], [ 0, %0 ]
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %9, label %13

8:                                                ; preds = %13, %0
  ret i32 0

9:                                                ; preds = %4, %17
  %10 = phi i32 [ %18, %17 ], [ %5, %4 ]
  %11 = phi i64 [ %20, %17 ], [ 0, %4 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %22, label %17

13:                                               ; preds = %17, %4
  store i32 0, i32* @sum, align 4, !tbaa !5
  tail call void @_Z3coli(i32 1)
  %14 = add nuw nsw i32 %6, 1
  %15 = load i32, i32* @n, align 4, !tbaa !5
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %4, label %8, !llvm.loop !37

17:                                               ; preds = %22, %9
  %18 = phi i32 [ %10, %9 ], [ %27, %22 ]
  %19 = sext i32 %18 to i64
  %20 = add nuw nsw i64 %11, 1
  %21 = icmp slt i64 %20, %19
  br i1 %21, label %9, label %13, !llvm.loop !38

22:                                               ; preds = %9, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %9 ]
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %11, i64 %23
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* @n, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %17, !llvm.loop !40
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1530.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19, !20}
!23 = distinct !{!23, !19, !24, !20}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !19, !24, !20}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !28}
!33 = distinct !{!33, !19, !20}
!34 = distinct !{!34, !19, !24, !20}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
!37 = distinct !{!37, !19}
!38 = distinct !{!38, !19, !39}
!39 = !{!"llvm.loop.unswitch.partial.disable"}
!40 = distinct !{!40, !19}
