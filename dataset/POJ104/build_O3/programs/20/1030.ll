; ModuleID = 'source-C-CXX/20/1030.cpp'
source_filename = "source-C-CXX/20/1030.cpp"
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
@a = dso_local global [300 x float] zeroinitializer, align 16
@dis = dso_local local_unnamed_addr global [300 x float] zeroinitializer, align 16
@result = dso_local local_unnamed_addr global [2 x float] zeroinitializer, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1030.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %212

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %10, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [300 x float], [300 x float]* @a, i64 0, i64 %7
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %8)
  %10 = add nuw nsw i64 %7, 1
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %6, label %14, !llvm.loop !9

14:                                               ; preds = %6
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %16, label %212

16:                                               ; preds = %14
  %17 = zext i32 %11 to i64
  %18 = add nsw i64 %17, -1
  %19 = and i64 %17, 1
  %20 = icmp eq i64 %18, 0
  br i1 %20, label %40, label %21

21:                                               ; preds = %16
  %22 = and i64 %17, 4294967294
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %36, %23 ]
  %25 = phi double [ 0.000000e+00, %21 ], [ %37, %23 ]
  %26 = phi i64 [ %22, %21 ], [ %38, %23 ]
  %27 = getelementptr inbounds [300 x float], [300 x float]* @a, i64 0, i64 %24
  %28 = load float, float* %27, align 8, !tbaa !11
  %29 = fpext float %28 to double
  %30 = fadd double %25, %29
  %31 = fptrunc double %30 to float
  %32 = or i64 %24, 1
  %33 = getelementptr inbounds [300 x float], [300 x float]* @a, i64 0, i64 %32
  %34 = load float, float* %33, align 4, !tbaa !11
  %35 = fadd float %34, %31
  %36 = add nuw nsw i64 %24, 2
  %37 = fpext float %35 to double
  %38 = add i64 %26, -2
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %23, !llvm.loop !13

40:                                               ; preds = %23, %16
  %41 = phi double [ undef, %16 ], [ %37, %23 ]
  %42 = phi i64 [ 0, %16 ], [ %36, %23 ]
  %43 = phi double [ 0.000000e+00, %16 ], [ %37, %23 ]
  %44 = icmp eq i64 %19, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds [300 x float], [300 x float]* @a, i64 0, i64 %42
  %47 = load float, float* %46, align 4, !tbaa !11
  %48 = fpext float %47 to double
  %49 = fadd double %43, %48
  %50 = fptrunc double %49 to float
  %51 = fpext float %50 to double
  br label %52

52:                                               ; preds = %40, %45
  %53 = phi double [ %41, %40 ], [ %51, %45 ]
  %54 = sitofp i32 %11 to double
  %55 = fdiv double %53, %54
  %56 = fptrunc double %55 to float
  br i1 %15, label %57, label %212

57:                                               ; preds = %52
  %58 = zext i32 %11 to i64
  %59 = icmp ult i32 %11, 8
  br i1 %59, label %90, label %60

60:                                               ; preds = %57
  %61 = and i64 %58, 4294967288
  %62 = insertelement <4 x float> poison, float %56, i32 0
  %63 = shufflevector <4 x float> %62, <4 x float> poison, <4 x i32> zeroinitializer
  %64 = insertelement <4 x float> poison, float %56, i32 0
  %65 = shufflevector <4 x float> %64, <4 x float> poison, <4 x i32> zeroinitializer
  br label %66

66:                                               ; preds = %66, %60
  %67 = phi i64 [ 0, %60 ], [ %86, %66 ]
  %68 = getelementptr inbounds [300 x float], [300 x float]* @a, i64 0, i64 %67
  %69 = bitcast float* %68 to <4 x float>*
  %70 = load <4 x float>, <4 x float>* %69, align 16, !tbaa !11
  %71 = getelementptr inbounds float, float* %68, i64 4
  %72 = bitcast float* %71 to <4 x float>*
  %73 = load <4 x float>, <4 x float>* %72, align 16, !tbaa !11
  %74 = fcmp ult <4 x float> %70, %63
  %75 = fcmp ult <4 x float> %73, %65
  %76 = fsub <4 x float> %63, %70
  %77 = fsub <4 x float> %65, %73
  %78 = fsub <4 x float> %70, %63
  %79 = fsub <4 x float> %73, %65
  %80 = select <4 x i1> %74, <4 x float> %76, <4 x float> %78
  %81 = select <4 x i1> %75, <4 x float> %77, <4 x float> %79
  %82 = getelementptr inbounds [300 x float], [300 x float]* @dis, i64 0, i64 %67
  %83 = bitcast float* %82 to <4 x float>*
  store <4 x float> %80, <4 x float>* %83, align 16
  %84 = getelementptr inbounds float, float* %82, i64 4
  %85 = bitcast float* %84 to <4 x float>*
  store <4 x float> %81, <4 x float>* %85, align 16
  %86 = add nuw i64 %67, 8
  %87 = icmp eq i64 %86, %61
  br i1 %87, label %88, label %66, !llvm.loop !14

88:                                               ; preds = %66
  %89 = icmp eq i64 %61, %58
  br i1 %89, label %103, label %90

90:                                               ; preds = %57, %88
  %91 = phi i64 [ 0, %57 ], [ %61, %88 ]
  br label %92

92:                                               ; preds = %90, %92
  %93 = phi i64 [ %101, %92 ], [ %91, %90 ]
  %94 = getelementptr inbounds [300 x float], [300 x float]* @a, i64 0, i64 %93
  %95 = load float, float* %94, align 4, !tbaa !11
  %96 = fcmp ult float %95, %56
  %97 = fsub float %56, %95
  %98 = fsub float %95, %56
  %99 = select i1 %96, float %97, float %98
  %100 = getelementptr inbounds [300 x float], [300 x float]* @dis, i64 0, i64 %93
  store float %99, float* %100, align 4
  %101 = add nuw nsw i64 %93, 1
  %102 = icmp eq i64 %101, %58
  br i1 %102, label %103, label %92, !llvm.loop !16

103:                                              ; preds = %92, %88
  %104 = load float, float* getelementptr inbounds ([300 x float], [300 x float]* @dis, i64 0, i64 0), align 16, !tbaa !11
  %105 = icmp eq i32 %11, 1
  br i1 %105, label %128, label %106, !llvm.loop !18

106:                                              ; preds = %103
  %107 = add nsw i64 %17, -2
  %108 = and i64 %18, 3
  %109 = icmp ult i64 %107, 3
  br i1 %109, label %112, label %110

110:                                              ; preds = %106
  %111 = and i64 %18, -4
  br label %131

112:                                              ; preds = %131, %106
  %113 = phi float [ undef, %106 ], [ %153, %131 ]
  %114 = phi i64 [ 1, %106 ], [ %154, %131 ]
  %115 = phi float [ %104, %106 ], [ %153, %131 ]
  %116 = icmp eq i64 %108, 0
  br i1 %116, label %128, label %117

117:                                              ; preds = %112, %117
  %118 = phi i64 [ %125, %117 ], [ %114, %112 ]
  %119 = phi float [ %124, %117 ], [ %115, %112 ]
  %120 = phi i64 [ %126, %117 ], [ %108, %112 ]
  %121 = getelementptr inbounds [300 x float], [300 x float]* @dis, i64 0, i64 %118
  %122 = load float, float* %121, align 4, !tbaa !11
  %123 = fcmp ogt float %122, %119
  %124 = select i1 %123, float %122, float %119
  %125 = add nuw nsw i64 %118, 1
  %126 = add i64 %120, -1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %117, !llvm.loop !19

128:                                              ; preds = %112, %117, %103
  %129 = phi float [ %104, %103 ], [ %113, %112 ], [ %124, %117 ]
  %130 = zext i32 %11 to i64
  br label %157

131:                                              ; preds = %131, %110
  %132 = phi i64 [ 1, %110 ], [ %154, %131 ]
  %133 = phi float [ %104, %110 ], [ %153, %131 ]
  %134 = phi i64 [ %111, %110 ], [ %155, %131 ]
  %135 = getelementptr inbounds [300 x float], [300 x float]* @dis, i64 0, i64 %132
  %136 = load float, float* %135, align 4, !tbaa !11
  %137 = fcmp ogt float %136, %133
  %138 = select i1 %137, float %136, float %133
  %139 = add nuw nsw i64 %132, 1
  %140 = getelementptr inbounds [300 x float], [300 x float]* @dis, i64 0, i64 %139
  %141 = load float, float* %140, align 4, !tbaa !11
  %142 = fcmp ogt float %141, %138
  %143 = select i1 %142, float %141, float %138
  %144 = add nuw nsw i64 %132, 2
  %145 = getelementptr inbounds [300 x float], [300 x float]* @dis, i64 0, i64 %144
  %146 = load float, float* %145, align 4, !tbaa !11
  %147 = fcmp ogt float %146, %143
  %148 = select i1 %147, float %146, float %143
  %149 = add nuw nsw i64 %132, 3
  %150 = getelementptr inbounds [300 x float], [300 x float]* @dis, i64 0, i64 %149
  %151 = load float, float* %150, align 4, !tbaa !11
  %152 = fcmp ogt float %151, %148
  %153 = select i1 %152, float %151, float %148
  %154 = add nuw nsw i64 %132, 4
  %155 = add i64 %134, -4
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %112, label %131, !llvm.loop !18

157:                                              ; preds = %175, %128
  %158 = phi float [ %104, %128 ], [ %177, %175 ]
  %159 = phi i64 [ 0, %128 ], [ %173, %175 ]
  %160 = phi i32 [ 0, %128 ], [ %172, %175 ]
  %161 = phi i32 [ 0, %128 ], [ %171, %175 ]
  %162 = fcmp oeq float %158, %129
  br i1 %162, label %163, label %170

163:                                              ; preds = %157
  %164 = getelementptr inbounds [300 x float], [300 x float]* @a, i64 0, i64 %159
  %165 = load float, float* %164, align 4, !tbaa !11
  %166 = sext i32 %161 to i64
  %167 = getelementptr inbounds [2 x float], [2 x float]* @result, i64 0, i64 %166
  store float %165, float* %167, align 4, !tbaa !11
  %168 = add nsw i32 %161, 1
  %169 = add nsw i32 %160, 1
  br label %170

170:                                              ; preds = %157, %163
  %171 = phi i32 [ %168, %163 ], [ %161, %157 ]
  %172 = phi i32 [ %169, %163 ], [ %160, %157 ]
  %173 = add nuw nsw i64 %159, 1
  %174 = icmp eq i64 %173, %130
  br i1 %174, label %178, label %175, !llvm.loop !21

175:                                              ; preds = %170
  %176 = getelementptr inbounds [300 x float], [300 x float]* @dis, i64 0, i64 %173
  %177 = load float, float* %176, align 4, !tbaa !11
  br label %157

178:                                              ; preds = %170
  %179 = icmp eq i32 %172, 1
  br i1 %179, label %180, label %212

180:                                              ; preds = %178
  %181 = load float, float* getelementptr inbounds ([2 x float], [2 x float]* @result, i64 0, i64 0), align 4, !tbaa !11
  %182 = fpext float %181 to double
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %182)
  %184 = bitcast %"class.std::basic_ostream"* %183 to i8**
  %185 = load i8*, i8** %184, align 8, !tbaa !22
  %186 = getelementptr i8, i8* %185, i64 -24
  %187 = bitcast i8* %186 to i64*
  %188 = load i64, i64* %187, align 8
  %189 = bitcast %"class.std::basic_ostream"* %183 to i8*
  %190 = add nsw i64 %188, 240
  %191 = getelementptr inbounds i8, i8* %189, i64 %190
  %192 = bitcast i8* %191 to %"class.std::ctype"**
  %193 = load %"class.std::ctype"*, %"class.std::ctype"** %192, align 8, !tbaa !24
  %194 = icmp eq %"class.std::ctype"* %193, null
  br i1 %194, label %195, label %196

195:                                              ; preds = %180
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

196:                                              ; preds = %180
  %197 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %193, i64 0, i32 8
  %198 = load i8, i8* %197, align 8, !tbaa !28
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %193, i64 0, i32 9, i64 10
  %202 = load i8, i8* %201, align 1, !tbaa !30
  br label %209

203:                                              ; preds = %196
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %193)
  %204 = bitcast %"class.std::ctype"* %193 to i8 (%"class.std::ctype"*, i8)***
  %205 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %204, align 8, !tbaa !22
  %206 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %205, i64 6
  %207 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %206, align 8
  %208 = call signext i8 %207(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %193, i8 signext 10)
  br label %209

209:                                              ; preds = %200, %203
  %210 = phi i8 [ %202, %200 ], [ %208, %203 ]
  %211 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183, i8 signext %210)
  br label %286

212:                                              ; preds = %0, %14, %52, %178
  %213 = load float, float* getelementptr inbounds ([2 x float], [2 x float]* @result, i64 0, i64 0), align 4, !tbaa !11
  %214 = load float, float* getelementptr inbounds ([2 x float], [2 x float]* @result, i64 0, i64 1), align 4, !tbaa !11
  %215 = fcmp olt float %213, %214
  br i1 %215, label %216, label %251

216:                                              ; preds = %212
  %217 = fpext float %213 to double
  %218 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %217)
  %219 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %218, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %220 = load float, float* getelementptr inbounds ([2 x float], [2 x float]* @result, i64 0, i64 1), align 4, !tbaa !11
  %221 = fpext float %220 to double
  %222 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %218, double %221)
  %223 = bitcast %"class.std::basic_ostream"* %222 to i8**
  %224 = load i8*, i8** %223, align 8, !tbaa !22
  %225 = getelementptr i8, i8* %224, i64 -24
  %226 = bitcast i8* %225 to i64*
  %227 = load i64, i64* %226, align 8
  %228 = bitcast %"class.std::basic_ostream"* %222 to i8*
  %229 = add nsw i64 %227, 240
  %230 = getelementptr inbounds i8, i8* %228, i64 %229
  %231 = bitcast i8* %230 to %"class.std::ctype"**
  %232 = load %"class.std::ctype"*, %"class.std::ctype"** %231, align 8, !tbaa !24
  %233 = icmp eq %"class.std::ctype"* %232, null
  br i1 %233, label %234, label %235

234:                                              ; preds = %216
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

235:                                              ; preds = %216
  %236 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %232, i64 0, i32 8
  %237 = load i8, i8* %236, align 8, !tbaa !28
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %242, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %232, i64 0, i32 9, i64 10
  %241 = load i8, i8* %240, align 1, !tbaa !30
  br label %248

242:                                              ; preds = %235
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %232)
  %243 = bitcast %"class.std::ctype"* %232 to i8 (%"class.std::ctype"*, i8)***
  %244 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %243, align 8, !tbaa !22
  %245 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %244, i64 6
  %246 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %245, align 8
  %247 = call signext i8 %246(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %232, i8 signext 10)
  br label %248

248:                                              ; preds = %239, %242
  %249 = phi i8 [ %241, %239 ], [ %247, %242 ]
  %250 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %222, i8 signext %249)
  br label %286

251:                                              ; preds = %212
  %252 = fpext float %214 to double
  %253 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %252)
  %254 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %253, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %255 = load float, float* getelementptr inbounds ([2 x float], [2 x float]* @result, i64 0, i64 0), align 4, !tbaa !11
  %256 = fpext float %255 to double
  %257 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %253, double %256)
  %258 = bitcast %"class.std::basic_ostream"* %257 to i8**
  %259 = load i8*, i8** %258, align 8, !tbaa !22
  %260 = getelementptr i8, i8* %259, i64 -24
  %261 = bitcast i8* %260 to i64*
  %262 = load i64, i64* %261, align 8
  %263 = bitcast %"class.std::basic_ostream"* %257 to i8*
  %264 = add nsw i64 %262, 240
  %265 = getelementptr inbounds i8, i8* %263, i64 %264
  %266 = bitcast i8* %265 to %"class.std::ctype"**
  %267 = load %"class.std::ctype"*, %"class.std::ctype"** %266, align 8, !tbaa !24
  %268 = icmp eq %"class.std::ctype"* %267, null
  br i1 %268, label %269, label %270

269:                                              ; preds = %251
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

270:                                              ; preds = %251
  %271 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %267, i64 0, i32 8
  %272 = load i8, i8* %271, align 8, !tbaa !28
  %273 = icmp eq i8 %272, 0
  br i1 %273, label %277, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %267, i64 0, i32 9, i64 10
  %276 = load i8, i8* %275, align 1, !tbaa !30
  br label %283

277:                                              ; preds = %270
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %267)
  %278 = bitcast %"class.std::ctype"* %267 to i8 (%"class.std::ctype"*, i8)***
  %279 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %278, align 8, !tbaa !22
  %280 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %279, i64 6
  %281 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %280, align 8
  %282 = call signext i8 %281(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %267, i8 signext 10)
  br label %283

283:                                              ; preds = %274, %277
  %284 = phi i8 [ %276, %274 ], [ %282, %277 ]
  %285 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %257, i8 signext %284)
  br label %286

286:                                              ; preds = %248, %283, %209
  %287 = phi %"class.std::basic_ostream"* [ %250, %248 ], [ %285, %283 ], [ %211, %209 ]
  %288 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %287)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local float @_Z7pingjunPfi(float* nocapture readonly %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %54

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = add nsw i64 %5, -1
  %7 = and i64 %5, 3
  %8 = icmp ult i64 %6, 3
  br i1 %8, label %36, label %9

9:                                                ; preds = %4
  %10 = and i64 %5, 4294967292
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i64 [ 0, %9 ], [ %32, %11 ]
  %13 = phi double [ 0.000000e+00, %9 ], [ %33, %11 ]
  %14 = phi i64 [ %10, %9 ], [ %34, %11 ]
  %15 = getelementptr inbounds float, float* %0, i64 %12
  %16 = load float, float* %15, align 4, !tbaa !11
  %17 = fpext float %16 to double
  %18 = fadd double %13, %17
  %19 = fptrunc double %18 to float
  %20 = or i64 %12, 1
  %21 = getelementptr inbounds float, float* %0, i64 %20
  %22 = load float, float* %21, align 4, !tbaa !11
  %23 = fadd float %22, %19
  %24 = or i64 %12, 2
  %25 = getelementptr inbounds float, float* %0, i64 %24
  %26 = load float, float* %25, align 4, !tbaa !11
  %27 = fadd float %23, %26
  %28 = or i64 %12, 3
  %29 = getelementptr inbounds float, float* %0, i64 %28
  %30 = load float, float* %29, align 4, !tbaa !11
  %31 = fadd float %27, %30
  %32 = add nuw nsw i64 %12, 4
  %33 = fpext float %31 to double
  %34 = add i64 %14, -4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %11, !llvm.loop !13

36:                                               ; preds = %11, %4
  %37 = phi double [ undef, %4 ], [ %33, %11 ]
  %38 = phi i64 [ 0, %4 ], [ %32, %11 ]
  %39 = phi double [ 0.000000e+00, %4 ], [ %33, %11 ]
  %40 = icmp eq i64 %7, 0
  br i1 %40, label %54, label %41

41:                                               ; preds = %36, %41
  %42 = phi i64 [ %50, %41 ], [ %38, %36 ]
  %43 = phi double [ %51, %41 ], [ %39, %36 ]
  %44 = phi i64 [ %52, %41 ], [ %7, %36 ]
  %45 = getelementptr inbounds float, float* %0, i64 %42
  %46 = load float, float* %45, align 4, !tbaa !11
  %47 = fpext float %46 to double
  %48 = fadd double %43, %47
  %49 = fptrunc double %48 to float
  %50 = add nuw nsw i64 %42, 1
  %51 = fpext float %49 to double
  %52 = add i64 %44, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %41, !llvm.loop !31

54:                                               ; preds = %36, %41, %2
  %55 = phi double [ 0.000000e+00, %2 ], [ %37, %36 ], [ %51, %41 ]
  %56 = sitofp i32 %1 to double
  %57 = fdiv double %55, %56
  %58 = fptrunc double %57 to float
  ret float %58
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), float* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1030.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !20}
