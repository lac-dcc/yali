; ModuleID = 'source-C-CXX/20/660.cpp'
source_filename = "source-C-CXX/20/660.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_660.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [301 x double], align 16
  %2 = alloca double, align 8
  %3 = alloca [301 x double], align 16
  %4 = alloca [301 x i32], align 16
  %5 = bitcast [301 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2408, i8* nonnull %5) #8
  %6 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8
  %7 = bitcast [301 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2408, i8* nonnull %7) #8
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %2)
  %9 = load double, double* %2, align 8, !tbaa !5
  %10 = fcmp ogt double %9, 0.000000e+00
  br i1 %10, label %11, label %23

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %18, %11 ], [ 0, %0 ]
  %13 = phi double [ %17, %11 ], [ 0.000000e+00, %0 ]
  %14 = getelementptr inbounds [301 x double], [301 x double]* %3, i64 0, i64 %12
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %14)
  %16 = load double, double* %14, align 8, !tbaa !5
  %17 = fadd double %13, %16
  %18 = add nuw i64 %12, 1
  %19 = trunc i64 %18 to i32
  %20 = sitofp i32 %19 to double
  %21 = load double, double* %2, align 8, !tbaa !5
  %22 = fcmp ogt double %21, %20
  br i1 %22, label %11, label %23, !llvm.loop !9

23:                                               ; preds = %11, %0
  %24 = phi double [ 0.000000e+00, %0 ], [ %17, %11 ]
  %25 = phi double [ %9, %0 ], [ %21, %11 ]
  %26 = fdiv double %24, %25
  %27 = fcmp ogt double %25, 0.000000e+00
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  %29 = bitcast [301 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %29) #8
  %30 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %30, align 16, !tbaa !11
  br label %47

31:                                               ; preds = %23, %31
  %32 = phi i64 [ %38, %31 ], [ 0, %23 ]
  %33 = getelementptr inbounds [301 x double], [301 x double]* %3, i64 0, i64 %32
  %34 = load double, double* %33, align 8, !tbaa !5
  %35 = fsub double %34, %26
  %36 = call double @llvm.fabs.f64(double %35)
  %37 = getelementptr inbounds [301 x double], [301 x double]* %1, i64 0, i64 %32
  store double %36, double* %37, align 8, !tbaa !5
  %38 = add nuw i64 %32, 1
  %39 = trunc i64 %38 to i32
  %40 = sitofp i32 %39 to double
  %41 = fcmp ogt double %25, %40
  br i1 %41, label %31, label %42, !llvm.loop !13

42:                                               ; preds = %31
  %43 = bitcast [301 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %43) #8
  %44 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %44, align 16, !tbaa !11
  br i1 %27, label %53, label %47

45:                                               ; preds = %73
  %46 = icmp slt i32 %74, 0
  br i1 %46, label %135, label %47

47:                                               ; preds = %28, %42, %45
  %48 = phi i32 [ %74, %45 ], [ 0, %42 ], [ 0, %28 ]
  %49 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 0
  %50 = load i32, i32* %49, align 16
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [301 x double], [301 x double]* %3, i64 0, i64 %51
  br label %79

53:                                               ; preds = %42, %73
  %54 = phi i64 [ %75, %73 ], [ 0, %42 ]
  %55 = phi i32 [ %74, %73 ], [ 0, %42 ]
  %56 = phi double [ %63, %73 ], [ 0.000000e+00, %42 ]
  %57 = getelementptr inbounds [301 x double], [301 x double]* %1, i64 0, i64 %54
  %58 = load double, double* %57, align 8, !tbaa !5
  %59 = fcmp olt double %56, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = trunc i64 %54 to i32
  store i32 %61, i32* %44, align 16, !tbaa !11
  br label %62

62:                                               ; preds = %60, %53
  %63 = phi double [ %58, %60 ], [ %56, %53 ]
  %64 = phi i32 [ 0, %60 ], [ %55, %53 ]
  %65 = fsub double %63, %58
  %66 = call double @llvm.fabs.f64(double %65)
  %67 = fcmp olt double %66, 1.000000e-05
  br i1 %67, label %68, label %73

68:                                               ; preds = %62
  %69 = add nsw i32 %64, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %70
  %72 = trunc i64 %54 to i32
  store i32 %72, i32* %71, align 4, !tbaa !11
  br label %73

73:                                               ; preds = %62, %68
  %74 = phi i32 [ %69, %68 ], [ %64, %62 ]
  %75 = add nuw i64 %54, 1
  %76 = trunc i64 %75 to i32
  %77 = sitofp i32 %76 to double
  %78 = fcmp ogt double %25, %77
  br i1 %78, label %53, label %45, !llvm.loop !14

79:                                               ; preds = %47, %108
  %80 = phi i32 [ 0, %47 ], [ %109, %108 ]
  %81 = sub i32 %48, %80
  %82 = zext i32 %81 to i64
  %83 = xor i32 %80, -1
  %84 = add i32 %48, %83
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %108, label %86

86:                                               ; preds = %79
  %87 = load double, double* %52, align 8, !tbaa !5
  %88 = and i64 %82, 1
  %89 = icmp eq i32 %81, 1
  br i1 %89, label %92, label %90

90:                                               ; preds = %86
  %91 = and i64 %82, 4294967294
  br label %111

92:                                               ; preds = %191, %86
  %93 = phi double [ %87, %86 ], [ %192, %191 ]
  %94 = phi i32 [ %50, %86 ], [ %130, %191 ]
  %95 = phi i64 [ 0, %86 ], [ %128, %191 ]
  %96 = icmp eq i64 %88, 0
  br i1 %96, label %108, label %97

97:                                               ; preds = %92
  %98 = add nuw nsw i64 %95, 1
  %99 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !11
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [301 x double], [301 x double]* %3, i64 0, i64 %101
  %103 = load double, double* %102, align 8, !tbaa !5
  %104 = fcmp ogt double %103, %93
  br i1 %104, label %105, label %108

105:                                              ; preds = %97
  %106 = sext i32 %94 to i64
  %107 = getelementptr inbounds [301 x double], [301 x double]* %3, i64 0, i64 %106
  store double %103, double* %107, align 8, !tbaa !5
  store double %93, double* %102, align 8, !tbaa !5
  br label %108

108:                                              ; preds = %92, %97, %105, %79
  %109 = add nuw i32 %80, 1
  %110 = icmp eq i32 %48, %80
  br i1 %110, label %135, label %79, !llvm.loop !15

111:                                              ; preds = %191, %90
  %112 = phi double [ %87, %90 ], [ %192, %191 ]
  %113 = phi i32 [ %50, %90 ], [ %130, %191 ]
  %114 = phi i64 [ 0, %90 ], [ %128, %191 ]
  %115 = phi i64 [ %91, %90 ], [ %193, %191 ]
  %116 = or i64 %114, 1
  %117 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !11
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [301 x double], [301 x double]* %3, i64 0, i64 %119
  %121 = load double, double* %120, align 8, !tbaa !5
  %122 = fcmp ogt double %121, %112
  br i1 %122, label %123, label %126

123:                                              ; preds = %111
  %124 = sext i32 %113 to i64
  %125 = getelementptr inbounds [301 x double], [301 x double]* %3, i64 0, i64 %124
  store double %121, double* %125, align 8, !tbaa !5
  store double %112, double* %120, align 8, !tbaa !5
  br label %126

126:                                              ; preds = %123, %111
  %127 = phi double [ %112, %123 ], [ %121, %111 ]
  %128 = add nuw nsw i64 %114, 2
  %129 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %128
  %130 = load i32, i32* %129, align 8, !tbaa !11
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [301 x double], [301 x double]* %3, i64 0, i64 %131
  %133 = load double, double* %132, align 8, !tbaa !5
  %134 = fcmp ogt double %133, %127
  br i1 %134, label %188, label %191

135:                                              ; preds = %108, %45
  %136 = phi i32 [ %74, %45 ], [ %48, %108 ]
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !11
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [301 x double], [301 x double]* %3, i64 0, i64 %140
  %142 = load double, double* %141, align 8, !tbaa !5
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %142)
  %144 = icmp sgt i32 %136, 1
  br i1 %144, label %145, label %159

145:                                              ; preds = %135
  %146 = add nsw i32 %136, -2
  %147 = zext i32 %146 to i64
  br label %148

148:                                              ; preds = %145, %148
  %149 = phi i64 [ %147, %145 ], [ %158, %148 ]
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %151 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %149
  %152 = load i32, i32* %151, align 4, !tbaa !11
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [301 x double], [301 x double]* %3, i64 0, i64 %153
  %155 = load double, double* %154, align 8, !tbaa !5
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %155)
  %157 = icmp sgt i64 %149, 0
  %158 = add nsw i64 %149, -1
  br i1 %157, label %148, label %159, !llvm.loop !16

159:                                              ; preds = %148, %135
  %160 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %161 = getelementptr i8, i8* %160, i64 -24
  %162 = bitcast i8* %161 to i64*
  %163 = load i64, i64* %162, align 8
  %164 = add nsw i64 %163, 240
  %165 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %164
  %166 = bitcast i8* %165 to %"class.std::ctype"**
  %167 = load %"class.std::ctype"*, %"class.std::ctype"** %166, align 8, !tbaa !19
  %168 = icmp eq %"class.std::ctype"* %167, null
  br i1 %168, label %169, label %170

169:                                              ; preds = %159
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

170:                                              ; preds = %159
  %171 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %167, i64 0, i32 8
  %172 = load i8, i8* %171, align 8, !tbaa !23
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %177, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %167, i64 0, i32 9, i64 10
  %176 = load i8, i8* %175, align 1, !tbaa !25
  br label %183

177:                                              ; preds = %170
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %167)
  %178 = bitcast %"class.std::ctype"* %167 to i8 (%"class.std::ctype"*, i8)***
  %179 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %178, align 8, !tbaa !17
  %180 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %179, i64 6
  %181 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %180, align 8
  %182 = call signext i8 %181(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %167, i8 signext 10)
  br label %183

183:                                              ; preds = %174, %177
  %184 = phi i8 [ %176, %174 ], [ %182, %177 ]
  %185 = bitcast [301 x i32]* %4 to i8*
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %184)
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186)
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %185) #8
  call void @llvm.lifetime.end.p0i8(i64 2408, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 2408, i8* nonnull %5) #8
  ret i32 0

188:                                              ; preds = %126
  %189 = sext i32 %118 to i64
  %190 = getelementptr inbounds [301 x double], [301 x double]* %3, i64 0, i64 %189
  store double %133, double* %190, align 8, !tbaa !5
  store double %127, double* %132, align 8, !tbaa !5
  br label %191

191:                                              ; preds = %188, %126
  %192 = phi double [ %127, %188 ], [ %133, %126 ]
  %193 = add i64 %115, -2
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %92, label %111, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_660.cpp() #7 section ".text.startup" {
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
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !10}
