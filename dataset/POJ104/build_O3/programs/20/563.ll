; ModuleID = 'source-C-CXX/20/563.cpp'
source_filename = "source-C-CXX/20/563.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_563.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #8
  %6 = bitcast [300 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %194

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %18, %10 ], [ 0, %0 ]
  %12 = phi double [ %17, %10 ], [ 0.000000e+00, %0 ]
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %11
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = sitofp i32 %15 to double
  %17 = fadd double %12, %16
  %18 = add nuw nsw i64 %11, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %10, label %22, !llvm.loop !9

22:                                               ; preds = %10
  %23 = sitofp i32 %19 to double
  %24 = fdiv double %17, %23
  %25 = icmp sgt i32 %19, 0
  br i1 %25, label %26, label %194

26:                                               ; preds = %22
  %27 = zext i32 %19 to i64
  br label %28

28:                                               ; preds = %26, %42
  %29 = phi i64 [ 0, %26 ], [ %43, %42 ]
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = sitofp i32 %31 to double
  %33 = fcmp olt double %24, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = fsub double %32, %24
  %36 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %29
  store double %35, double* %36, align 8, !tbaa !11
  br label %37

37:                                               ; preds = %34, %28
  %38 = fcmp ogt double %24, %32
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = fsub double %24, %32
  %41 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %29
  store double %40, double* %41, align 8, !tbaa !11
  br label %42

42:                                               ; preds = %37, %39
  %43 = add nuw nsw i64 %29, 1
  %44 = icmp eq i64 %43, %27
  br i1 %44, label %45, label %28, !llvm.loop !13

45:                                               ; preds = %42
  %46 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 0
  %47 = load double, double* %46, align 16, !tbaa !11
  %48 = icmp sgt i32 %19, 1
  br i1 %48, label %49, label %77

49:                                               ; preds = %45
  %50 = add nsw i64 %27, -1
  %51 = add nsw i64 %27, -2
  %52 = and i64 %50, 3
  %53 = icmp ult i64 %51, 3
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  %55 = and i64 %50, -4
  br label %92

56:                                               ; preds = %92, %49
  %57 = phi i32 [ undef, %49 ], [ %122, %92 ]
  %58 = phi double [ undef, %49 ], [ %123, %92 ]
  %59 = phi i64 [ 1, %49 ], [ %124, %92 ]
  %60 = phi double [ %47, %49 ], [ %123, %92 ]
  %61 = phi i32 [ 0, %49 ], [ %122, %92 ]
  %62 = icmp eq i64 %52, 0
  br i1 %62, label %77, label %63

63:                                               ; preds = %56, %63
  %64 = phi i64 [ %74, %63 ], [ %59, %56 ]
  %65 = phi double [ %73, %63 ], [ %60, %56 ]
  %66 = phi i32 [ %72, %63 ], [ %61, %56 ]
  %67 = phi i64 [ %75, %63 ], [ %52, %56 ]
  %68 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %64
  %69 = load double, double* %68, align 8, !tbaa !11
  %70 = fcmp ogt double %69, %65
  %71 = trunc i64 %64 to i32
  %72 = select i1 %70, i32 %71, i32 %66
  %73 = select i1 %70, double %69, double %65
  %74 = add nuw nsw i64 %64, 1
  %75 = add i64 %67, -1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %63, !llvm.loop !14

77:                                               ; preds = %56, %63, %45
  %78 = phi i32 [ 0, %45 ], [ %57, %56 ], [ %72, %63 ]
  %79 = phi double [ %47, %45 ], [ %58, %56 ], [ %73, %63 ]
  br i1 %25, label %80, label %194

80:                                               ; preds = %77
  %81 = fsub double %47, %79
  %82 = call double @llvm.fabs.f64(double %81)
  %83 = fcmp olt double %82, 1.000000e-05
  %84 = select i1 %83, double 1.000000e+00, double 0.000000e+00
  %85 = icmp eq i32 %19, 1
  br i1 %85, label %162, label %86, !llvm.loop !16

86:                                               ; preds = %80
  %87 = add nsw i64 %27, -1
  %88 = and i64 %87, 1
  %89 = icmp eq i32 %19, 2
  br i1 %89, label %149, label %90

90:                                               ; preds = %86
  %91 = and i64 %87, -2
  br label %127

92:                                               ; preds = %92, %54
  %93 = phi i64 [ 1, %54 ], [ %124, %92 ]
  %94 = phi double [ %47, %54 ], [ %123, %92 ]
  %95 = phi i32 [ 0, %54 ], [ %122, %92 ]
  %96 = phi i64 [ %55, %54 ], [ %125, %92 ]
  %97 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %93
  %98 = load double, double* %97, align 8, !tbaa !11
  %99 = fcmp ogt double %98, %94
  %100 = trunc i64 %93 to i32
  %101 = select i1 %99, i32 %100, i32 %95
  %102 = select i1 %99, double %98, double %94
  %103 = add nuw nsw i64 %93, 1
  %104 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %103
  %105 = load double, double* %104, align 8, !tbaa !11
  %106 = fcmp ogt double %105, %102
  %107 = trunc i64 %103 to i32
  %108 = select i1 %106, i32 %107, i32 %101
  %109 = select i1 %106, double %105, double %102
  %110 = add nuw nsw i64 %93, 2
  %111 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %110
  %112 = load double, double* %111, align 8, !tbaa !11
  %113 = fcmp ogt double %112, %109
  %114 = trunc i64 %110 to i32
  %115 = select i1 %113, i32 %114, i32 %108
  %116 = select i1 %113, double %112, double %109
  %117 = add nuw nsw i64 %93, 3
  %118 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %117
  %119 = load double, double* %118, align 8, !tbaa !11
  %120 = fcmp ogt double %119, %116
  %121 = trunc i64 %117 to i32
  %122 = select i1 %120, i32 %121, i32 %115
  %123 = select i1 %120, double %119, double %116
  %124 = add nuw nsw i64 %93, 4
  %125 = add i64 %96, -4
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %56, label %92, !llvm.loop !17

127:                                              ; preds = %127, %90
  %128 = phi i64 [ 1, %90 ], [ %146, %127 ]
  %129 = phi double [ %84, %90 ], [ %145, %127 ]
  %130 = phi i64 [ %91, %90 ], [ %147, %127 ]
  %131 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %128
  %132 = load double, double* %131, align 8, !tbaa !11
  %133 = fsub double %132, %79
  %134 = call double @llvm.fabs.f64(double %133)
  %135 = fcmp olt double %134, 1.000000e-05
  %136 = fadd double %129, 1.000000e+00
  %137 = select i1 %135, double %136, double %129
  %138 = add nuw nsw i64 %128, 1
  %139 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %138
  %140 = load double, double* %139, align 8, !tbaa !11
  %141 = fsub double %140, %79
  %142 = call double @llvm.fabs.f64(double %141)
  %143 = fcmp olt double %142, 1.000000e-05
  %144 = fadd double %137, 1.000000e+00
  %145 = select i1 %143, double %144, double %137
  %146 = add nuw nsw i64 %128, 2
  %147 = add i64 %130, -2
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %127, !llvm.loop !16

149:                                              ; preds = %127, %86
  %150 = phi double [ undef, %86 ], [ %145, %127 ]
  %151 = phi i64 [ 1, %86 ], [ %146, %127 ]
  %152 = phi double [ %84, %86 ], [ %145, %127 ]
  %153 = icmp eq i64 %88, 0
  br i1 %153, label %162, label %154

154:                                              ; preds = %149
  %155 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %151
  %156 = load double, double* %155, align 8, !tbaa !11
  %157 = fsub double %156, %79
  %158 = call double @llvm.fabs.f64(double %157)
  %159 = fcmp olt double %158, 1.000000e-05
  %160 = fadd double %152, 1.000000e+00
  %161 = select i1 %159, double %160, double %152
  br label %162

162:                                              ; preds = %154, %149, %80
  %163 = phi double [ %84, %80 ], [ %150, %149 ], [ %161, %154 ]
  %164 = fcmp ult double %163, 2.000000e+00
  br i1 %164, label %194, label %165

165:                                              ; preds = %162
  %166 = sext i32 %78 to i64
  %167 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %168)
  %170 = add i32 %78, 1
  %171 = load i32, i32* %1, align 4, !tbaa !5
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %229

173:                                              ; preds = %165
  %174 = sext i32 %170 to i64
  br label %175

175:                                              ; preds = %173, %189
  %176 = phi i32 [ %171, %173 ], [ %190, %189 ]
  %177 = phi i64 [ %174, %173 ], [ %191, %189 ]
  %178 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %177
  %179 = load double, double* %178, align 8, !tbaa !11
  %180 = fsub double %179, %79
  %181 = call double @llvm.fabs.f64(double %180)
  %182 = fcmp olt double %181, 1.000000e-05
  br i1 %182, label %183, label %189

183:                                              ; preds = %175
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %185 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %177
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %186)
  %188 = load i32, i32* %1, align 4, !tbaa !5
  br label %189

189:                                              ; preds = %175, %183
  %190 = phi i32 [ %176, %175 ], [ %188, %183 ]
  %191 = add nsw i64 %177, 1
  %192 = sext i32 %190 to i64
  %193 = icmp slt i64 %191, %192
  br i1 %193, label %175, label %229, !llvm.loop !18

194:                                              ; preds = %22, %0, %77, %162
  %195 = phi i32 [ %78, %162 ], [ %78, %77 ], [ 0, %0 ], [ 0, %22 ]
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %198)
  %200 = bitcast %"class.std::basic_ostream"* %199 to i8**
  %201 = load i8*, i8** %200, align 8, !tbaa !19
  %202 = getelementptr i8, i8* %201, i64 -24
  %203 = bitcast i8* %202 to i64*
  %204 = load i64, i64* %203, align 8
  %205 = bitcast %"class.std::basic_ostream"* %199 to i8*
  %206 = add nsw i64 %204, 240
  %207 = getelementptr inbounds i8, i8* %205, i64 %206
  %208 = bitcast i8* %207 to %"class.std::ctype"**
  %209 = load %"class.std::ctype"*, %"class.std::ctype"** %208, align 8, !tbaa !21
  %210 = icmp eq %"class.std::ctype"* %209, null
  br i1 %210, label %211, label %212

211:                                              ; preds = %194
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

212:                                              ; preds = %194
  %213 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %209, i64 0, i32 8
  %214 = load i8, i8* %213, align 8, !tbaa !25
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %209, i64 0, i32 9, i64 10
  %218 = load i8, i8* %217, align 1, !tbaa !27
  br label %225

219:                                              ; preds = %212
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %209)
  %220 = bitcast %"class.std::ctype"* %209 to i8 (%"class.std::ctype"*, i8)***
  %221 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %220, align 8, !tbaa !19
  %222 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %221, i64 6
  %223 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %222, align 8
  %224 = call signext i8 %223(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %209, i8 signext 10)
  br label %225

225:                                              ; preds = %216, %219
  %226 = phi i8 [ %218, %216 ], [ %224, %219 ]
  %227 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199, i8 signext %226)
  %228 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227)
  br label %229

229:                                              ; preds = %189, %165, %225
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_563.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
