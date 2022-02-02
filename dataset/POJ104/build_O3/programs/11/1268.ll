; ModuleID = 'source-C-CXX/11/1268.cpp'
source_filename = "source-C-CXX/11/1268.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1268.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [16 x float], align 16
  %2 = bitcast [16 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #8
  %3 = getelementptr inbounds [16 x float], [16 x float]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [16 x float], [16 x float]* %1, i64 0, i64 1
  %5 = getelementptr inbounds [16 x float], [16 x float]* %1, i64 0, i64 2
  %6 = getelementptr inbounds [16 x float], [16 x float]* %1, i64 0, i64 3
  %7 = getelementptr inbounds [16 x float], [16 x float]* %1, i64 0, i64 4
  %8 = getelementptr inbounds [16 x float], [16 x float]* %1, i64 0, i64 5
  %9 = getelementptr inbounds [16 x float], [16 x float]* %1, i64 0, i64 6
  %10 = getelementptr inbounds [16 x float], [16 x float]* %1, i64 0, i64 7
  %11 = getelementptr inbounds [16 x float], [16 x float]* %1, i64 0, i64 8
  %12 = getelementptr inbounds [16 x float], [16 x float]* %1, i64 0, i64 9
  %13 = getelementptr inbounds [16 x float], [16 x float]* %1, i64 0, i64 10
  %14 = getelementptr inbounds [16 x float], [16 x float]* %1, i64 0, i64 11
  %15 = getelementptr inbounds [16 x float], [16 x float]* %1, i64 0, i64 12
  %16 = getelementptr inbounds [16 x float], [16 x float]* %1, i64 0, i64 13
  %17 = getelementptr inbounds [16 x float], [16 x float]* %1, i64 0, i64 14
  %18 = getelementptr inbounds [16 x float], [16 x float]* %1, i64 0, i64 15
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %3)
  %20 = load float, float* %3, align 16, !tbaa !5
  %21 = fcmp oeq float %20, -1.000000e+00
  br i1 %21, label %168, label %22

22:                                               ; preds = %0, %141
  %23 = phi float [ %146, %141 ], [ %20, %0 ]
  %24 = phi i32 [ %113, %141 ], [ undef, %0 ]
  %25 = fcmp oeq float %23, 0.000000e+00
  br i1 %25, label %34, label %26

26:                                               ; preds = %22
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %4)
  %28 = load float, float* %3, align 16, !tbaa !5
  %29 = fcmp oeq float %28, -1.000000e+00
  br i1 %29, label %168, label %169

30:                                               ; preds = %270, %169, %176, %183, %190, %197, %204, %211, %218, %225, %232, %239, %246, %253, %260, %267
  %31 = phi float [ %28, %169 ], [ %174, %176 ], [ %181, %183 ], [ %188, %190 ], [ %195, %197 ], [ %202, %204 ], [ %209, %211 ], [ %216, %218 ], [ %223, %225 ], [ %230, %232 ], [ %237, %239 ], [ %244, %246 ], [ %251, %253 ], [ %258, %260 ], [ %265, %267 ], [ %265, %270 ]
  %32 = phi i32 [ 0, %169 ], [ 1, %176 ], [ 2, %183 ], [ 3, %190 ], [ 4, %197 ], [ 5, %204 ], [ 6, %211 ], [ 7, %218 ], [ 8, %225 ], [ 9, %232 ], [ 10, %239 ], [ 11, %246 ], [ 12, %253 ], [ 13, %260 ], [ 14, %267 ], [ %24, %270 ]
  %33 = fcmp oeq float %31, -1.000000e+00
  br i1 %33, label %168, label %36

34:                                               ; preds = %22
  %35 = fcmp oeq float %23, -1.000000e+00
  br i1 %35, label %168, label %112

36:                                               ; preds = %30
  %37 = icmp slt i32 %32, 0
  br i1 %37, label %112, label %38

38:                                               ; preds = %36
  %39 = add nuw i32 %32, 1
  %40 = zext i32 %39 to i64
  %41 = and i64 %40, 4294967292
  %42 = add nsw i64 %41, -4
  %43 = lshr exact i64 %42, 2
  %44 = add nuw nsw i64 %43, 1
  %45 = icmp ult i32 %32, 3
  %46 = and i64 %40, 4294967292
  %47 = and i64 %44, 1
  %48 = icmp eq i64 %42, 0
  %49 = and i64 %44, 9223372036854775806
  %50 = icmp eq i64 %47, 0
  %51 = icmp eq i64 %46, %40
  br label %52

52:                                               ; preds = %152, %38
  %53 = phi float [ %31, %38 ], [ %154, %152 ]
  %54 = phi i64 [ 0, %38 ], [ %150, %152 ]
  %55 = phi i32 [ 0, %38 ], [ %149, %152 ]
  br i1 %45, label %109, label %56

56:                                               ; preds = %52
  %57 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %55, i32 0
  %58 = insertelement <4 x float> poison, float %53, i32 0
  %59 = shufflevector <4 x float> %58, <4 x float> poison, <4 x i32> zeroinitializer
  %60 = insertelement <4 x i64> poison, i64 %54, i32 0
  %61 = shufflevector <4 x i64> %60, <4 x i64> poison, <4 x i32> zeroinitializer
  br i1 %48, label %91, label %62

62:                                               ; preds = %56, %62
  %63 = phi i64 [ %87, %62 ], [ 0, %56 ]
  %64 = phi <4 x i64> [ %88, %62 ], [ <i64 0, i64 1, i64 2, i64 3>, %56 ]
  %65 = phi <4 x i32> [ %86, %62 ], [ %57, %56 ]
  %66 = phi i64 [ %89, %62 ], [ %49, %56 ]
  %67 = getelementptr inbounds [16 x float], [16 x float]* %1, i64 0, i64 %63
  %68 = bitcast float* %67 to <4 x float>*
  %69 = load <4 x float>, <4 x float>* %68, align 16, !tbaa !5
  %70 = fdiv <4 x float> %59, %69
  %71 = fcmp oeq <4 x float> %70, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %72 = icmp ne <4 x i64> %61, %64
  %73 = select <4 x i1> %71, <4 x i1> %72, <4 x i1> zeroinitializer
  %74 = zext <4 x i1> %73 to <4 x i32>
  %75 = add <4 x i32> %65, %74
  %76 = or i64 %63, 4
  %77 = add <4 x i64> %64, <i64 4, i64 4, i64 4, i64 4>
  %78 = getelementptr inbounds [16 x float], [16 x float]* %1, i64 0, i64 %76
  %79 = bitcast float* %78 to <4 x float>*
  %80 = load <4 x float>, <4 x float>* %79, align 16, !tbaa !5
  %81 = fdiv <4 x float> %59, %80
  %82 = fcmp oeq <4 x float> %81, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %83 = icmp ne <4 x i64> %61, %77
  %84 = select <4 x i1> %82, <4 x i1> %83, <4 x i1> zeroinitializer
  %85 = zext <4 x i1> %84 to <4 x i32>
  %86 = add <4 x i32> %75, %85
  %87 = add nuw i64 %63, 8
  %88 = add <4 x i64> %64, <i64 8, i64 8, i64 8, i64 8>
  %89 = add i64 %66, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %62, !llvm.loop !9

91:                                               ; preds = %62, %56
  %92 = phi <4 x i32> [ undef, %56 ], [ %86, %62 ]
  %93 = phi i64 [ 0, %56 ], [ %87, %62 ]
  %94 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %56 ], [ %88, %62 ]
  %95 = phi <4 x i32> [ %57, %56 ], [ %86, %62 ]
  br i1 %50, label %106, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds [16 x float], [16 x float]* %1, i64 0, i64 %93
  %98 = bitcast float* %97 to <4 x float>*
  %99 = load <4 x float>, <4 x float>* %98, align 16, !tbaa !5
  %100 = fdiv <4 x float> %59, %99
  %101 = fcmp oeq <4 x float> %100, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %102 = icmp ne <4 x i64> %61, %94
  %103 = select <4 x i1> %101, <4 x i1> %102, <4 x i1> zeroinitializer
  %104 = zext <4 x i1> %103 to <4 x i32>
  %105 = add <4 x i32> %95, %104
  br label %106

106:                                              ; preds = %91, %96
  %107 = phi <4 x i32> [ %92, %91 ], [ %105, %96 ]
  %108 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %107)
  br i1 %51, label %148, label %109

109:                                              ; preds = %52, %106
  %110 = phi i64 [ 0, %52 ], [ %46, %106 ]
  %111 = phi i32 [ %55, %52 ], [ %108, %106 ]
  br label %155

112:                                              ; preds = %148, %34, %36
  %113 = phi i32 [ %32, %36 ], [ -1, %34 ], [ %32, %148 ]
  %114 = phi i32 [ 0, %36 ], [ 0, %34 ], [ %149, %148 ]
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %114)
  %116 = bitcast %"class.std::basic_ostream"* %115 to i8**
  %117 = load i8*, i8** %116, align 8, !tbaa !12
  %118 = getelementptr i8, i8* %117, i64 -24
  %119 = bitcast i8* %118 to i64*
  %120 = load i64, i64* %119, align 8
  %121 = bitcast %"class.std::basic_ostream"* %115 to i8*
  %122 = add nsw i64 %120, 240
  %123 = getelementptr inbounds i8, i8* %121, i64 %122
  %124 = bitcast i8* %123 to %"class.std::ctype"**
  %125 = load %"class.std::ctype"*, %"class.std::ctype"** %124, align 8, !tbaa !14
  %126 = icmp eq %"class.std::ctype"* %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %112
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

128:                                              ; preds = %112
  %129 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %125, i64 0, i32 8
  %130 = load i8, i8* %129, align 8, !tbaa !18
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %125, i64 0, i32 9, i64 10
  %134 = load i8, i8* %133, align 1, !tbaa !20
  br label %141

135:                                              ; preds = %128
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %125)
  %136 = bitcast %"class.std::ctype"* %125 to i8 (%"class.std::ctype"*, i8)***
  %137 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %136, align 8, !tbaa !12
  %138 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %137, i64 6
  %139 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %138, align 8
  %140 = call signext i8 %139(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %125, i8 signext 10)
  br label %141

141:                                              ; preds = %132, %135
  %142 = phi i8 [ %134, %132 ], [ %140, %135 ]
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115, i8 signext %142)
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143)
  %145 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %3)
  %146 = load float, float* %3, align 16, !tbaa !5
  %147 = fcmp oeq float %146, -1.000000e+00
  br i1 %147, label %168, label %22, !llvm.loop !21

148:                                              ; preds = %155, %106
  %149 = phi i32 [ %108, %106 ], [ %165, %155 ]
  %150 = add nuw nsw i64 %54, 1
  %151 = icmp eq i64 %150, %40
  br i1 %151, label %112, label %152, !llvm.loop !22

152:                                              ; preds = %148
  %153 = getelementptr inbounds [16 x float], [16 x float]* %1, i64 0, i64 %150
  %154 = load float, float* %153, align 4, !tbaa !5
  br label %52

155:                                              ; preds = %109, %155
  %156 = phi i64 [ %166, %155 ], [ %110, %109 ]
  %157 = phi i32 [ %165, %155 ], [ %111, %109 ]
  %158 = getelementptr inbounds [16 x float], [16 x float]* %1, i64 0, i64 %156
  %159 = load float, float* %158, align 4, !tbaa !5
  %160 = fdiv float %53, %159
  %161 = fcmp oeq float %160, 2.000000e+00
  %162 = icmp ne i64 %54, %156
  %163 = select i1 %161, i1 %162, i1 false
  %164 = zext i1 %163 to i32
  %165 = add nsw i32 %157, %164
  %166 = add nuw nsw i64 %156, 1
  %167 = icmp eq i64 %166, %40
  br i1 %167, label %148, label %155, !llvm.loop !23

168:                                              ; preds = %30, %34, %263, %256, %249, %242, %235, %228, %221, %214, %207, %200, %193, %186, %179, %172, %26, %141, %0
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #8
  ret i32 0

169:                                              ; preds = %26
  %170 = load float, float* %4, align 4, !tbaa !5
  %171 = fcmp oeq float %170, 0.000000e+00
  br i1 %171, label %30, label %172

172:                                              ; preds = %169
  %173 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %5)
  %174 = load float, float* %3, align 16, !tbaa !5
  %175 = fcmp oeq float %174, -1.000000e+00
  br i1 %175, label %168, label %176

176:                                              ; preds = %172
  %177 = load float, float* %5, align 8, !tbaa !5
  %178 = fcmp oeq float %177, 0.000000e+00
  br i1 %178, label %30, label %179

179:                                              ; preds = %176
  %180 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %6)
  %181 = load float, float* %3, align 16, !tbaa !5
  %182 = fcmp oeq float %181, -1.000000e+00
  br i1 %182, label %168, label %183

183:                                              ; preds = %179
  %184 = load float, float* %6, align 4, !tbaa !5
  %185 = fcmp oeq float %184, 0.000000e+00
  br i1 %185, label %30, label %186

186:                                              ; preds = %183
  %187 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %7)
  %188 = load float, float* %3, align 16, !tbaa !5
  %189 = fcmp oeq float %188, -1.000000e+00
  br i1 %189, label %168, label %190

190:                                              ; preds = %186
  %191 = load float, float* %7, align 16, !tbaa !5
  %192 = fcmp oeq float %191, 0.000000e+00
  br i1 %192, label %30, label %193

193:                                              ; preds = %190
  %194 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %8)
  %195 = load float, float* %3, align 16, !tbaa !5
  %196 = fcmp oeq float %195, -1.000000e+00
  br i1 %196, label %168, label %197

197:                                              ; preds = %193
  %198 = load float, float* %8, align 4, !tbaa !5
  %199 = fcmp oeq float %198, 0.000000e+00
  br i1 %199, label %30, label %200

200:                                              ; preds = %197
  %201 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %9)
  %202 = load float, float* %3, align 16, !tbaa !5
  %203 = fcmp oeq float %202, -1.000000e+00
  br i1 %203, label %168, label %204

204:                                              ; preds = %200
  %205 = load float, float* %9, align 8, !tbaa !5
  %206 = fcmp oeq float %205, 0.000000e+00
  br i1 %206, label %30, label %207

207:                                              ; preds = %204
  %208 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %10)
  %209 = load float, float* %3, align 16, !tbaa !5
  %210 = fcmp oeq float %209, -1.000000e+00
  br i1 %210, label %168, label %211

211:                                              ; preds = %207
  %212 = load float, float* %10, align 4, !tbaa !5
  %213 = fcmp oeq float %212, 0.000000e+00
  br i1 %213, label %30, label %214

214:                                              ; preds = %211
  %215 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %11)
  %216 = load float, float* %3, align 16, !tbaa !5
  %217 = fcmp oeq float %216, -1.000000e+00
  br i1 %217, label %168, label %218

218:                                              ; preds = %214
  %219 = load float, float* %11, align 16, !tbaa !5
  %220 = fcmp oeq float %219, 0.000000e+00
  br i1 %220, label %30, label %221

221:                                              ; preds = %218
  %222 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %12)
  %223 = load float, float* %3, align 16, !tbaa !5
  %224 = fcmp oeq float %223, -1.000000e+00
  br i1 %224, label %168, label %225

225:                                              ; preds = %221
  %226 = load float, float* %12, align 4, !tbaa !5
  %227 = fcmp oeq float %226, 0.000000e+00
  br i1 %227, label %30, label %228

228:                                              ; preds = %225
  %229 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %13)
  %230 = load float, float* %3, align 16, !tbaa !5
  %231 = fcmp oeq float %230, -1.000000e+00
  br i1 %231, label %168, label %232

232:                                              ; preds = %228
  %233 = load float, float* %13, align 8, !tbaa !5
  %234 = fcmp oeq float %233, 0.000000e+00
  br i1 %234, label %30, label %235

235:                                              ; preds = %232
  %236 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %14)
  %237 = load float, float* %3, align 16, !tbaa !5
  %238 = fcmp oeq float %237, -1.000000e+00
  br i1 %238, label %168, label %239

239:                                              ; preds = %235
  %240 = load float, float* %14, align 4, !tbaa !5
  %241 = fcmp oeq float %240, 0.000000e+00
  br i1 %241, label %30, label %242

242:                                              ; preds = %239
  %243 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %15)
  %244 = load float, float* %3, align 16, !tbaa !5
  %245 = fcmp oeq float %244, -1.000000e+00
  br i1 %245, label %168, label %246

246:                                              ; preds = %242
  %247 = load float, float* %15, align 16, !tbaa !5
  %248 = fcmp oeq float %247, 0.000000e+00
  br i1 %248, label %30, label %249

249:                                              ; preds = %246
  %250 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %16)
  %251 = load float, float* %3, align 16, !tbaa !5
  %252 = fcmp oeq float %251, -1.000000e+00
  br i1 %252, label %168, label %253

253:                                              ; preds = %249
  %254 = load float, float* %16, align 4, !tbaa !5
  %255 = fcmp oeq float %254, 0.000000e+00
  br i1 %255, label %30, label %256

256:                                              ; preds = %253
  %257 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %17)
  %258 = load float, float* %3, align 16, !tbaa !5
  %259 = fcmp oeq float %258, -1.000000e+00
  br i1 %259, label %168, label %260

260:                                              ; preds = %256
  %261 = load float, float* %17, align 8, !tbaa !5
  %262 = fcmp oeq float %261, 0.000000e+00
  br i1 %262, label %30, label %263

263:                                              ; preds = %260
  %264 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %18)
  %265 = load float, float* %3, align 16, !tbaa !5
  %266 = fcmp oeq float %265, -1.000000e+00
  br i1 %266, label %168, label %267

267:                                              ; preds = %263
  %268 = load float, float* %18, align 4, !tbaa !5
  %269 = fcmp oeq float %268, 0.000000e+00
  br i1 %269, label %30, label %270

270:                                              ; preds = %267
  br label %30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), float* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1268.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

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
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !24, !11}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
