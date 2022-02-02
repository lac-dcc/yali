; ModuleID = 'source-C-CXX/20/1035.cpp'
source_filename = "source-C-CXX/20/1035.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1035.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [310 x double], align 16
  %2 = alloca double, align 8
  %3 = alloca [310 x double], align 16
  %4 = bitcast [310 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2480, i8* nonnull %4) #7
  %5 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7
  store double 0.000000e+00, double* %2, align 8, !tbaa !5
  %6 = bitcast [310 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2480, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %2)
  %8 = load double, double* %2, align 8, !tbaa !5
  %9 = fcmp ult double %8, 1.000000e+00
  br i1 %9, label %10, label %13

10:                                               ; preds = %13, %0
  %11 = phi double [ %8, %0 ], [ %20, %13 ]
  %12 = fcmp ult double %11, 1.000000e+00
  br i1 %12, label %127, label %22

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 1, %0 ]
  %15 = getelementptr inbounds [310 x double], [310 x double]* %1, i64 0, i64 %14
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %15)
  %17 = add nuw i64 %14, 1
  %18 = trunc i64 %17 to i32
  %19 = sitofp i32 %18 to double
  %20 = load double, double* %2, align 8, !tbaa !5
  %21 = fcmp ult double %20, %19
  br i1 %21, label %10, label %13, !llvm.loop !9

22:                                               ; preds = %10, %22
  %23 = phi i64 [ %28, %22 ], [ 1, %10 ]
  %24 = phi double [ %27, %22 ], [ 0.000000e+00, %10 ]
  %25 = getelementptr inbounds [310 x double], [310 x double]* %1, i64 0, i64 %23
  %26 = load double, double* %25, align 8, !tbaa !5
  %27 = fadd double %24, %26
  %28 = add nuw i64 %23, 1
  %29 = trunc i64 %28 to i32
  %30 = sitofp i32 %29 to double
  %31 = fcmp ult double %11, %30
  br i1 %31, label %32, label %22, !llvm.loop !11

32:                                               ; preds = %22
  %33 = fdiv double %27, %11
  br i1 %12, label %127, label %35

34:                                               ; preds = %50
  br i1 %12, label %127, label %60

35:                                               ; preds = %32, %50
  %36 = phi i64 [ %52, %50 ], [ 1, %32 ]
  %37 = phi double [ %51, %50 ], [ 0.000000e+00, %32 ]
  %38 = getelementptr inbounds [310 x double], [310 x double]* %1, i64 0, i64 %36
  %39 = load double, double* %38, align 8, !tbaa !5
  %40 = fcmp ogt double %39, %33
  %41 = fsub double %39, %33
  %42 = fcmp ogt double %41, %37
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %50, label %44

44:                                               ; preds = %35
  %45 = fcmp ogt double %33, %39
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = fsub double %33, %39
  %48 = fcmp ogt double %47, %37
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %35, %44, %46, %49
  %51 = phi double [ %47, %49 ], [ %37, %46 ], [ %37, %44 ], [ %41, %35 ]
  %52 = add nuw i64 %36, 1
  %53 = trunc i64 %52 to i32
  %54 = sitofp i32 %53 to double
  %55 = fcmp ult double %11, %54
  br i1 %55, label %34, label %35, !llvm.loop !12

56:                                               ; preds = %74
  %57 = icmp sgt i32 %75, 1
  br i1 %57, label %58, label %127

58:                                               ; preds = %56
  %59 = getelementptr inbounds [310 x double], [310 x double]* %3, i64 0, i64 1
  br label %80

60:                                               ; preds = %34, %74
  %61 = phi i64 [ %76, %74 ], [ 1, %34 ]
  %62 = phi i32 [ %75, %74 ], [ 1, %34 ]
  %63 = getelementptr inbounds [310 x double], [310 x double]* %1, i64 0, i64 %61
  %64 = load double, double* %63, align 8, !tbaa !5
  %65 = fsub double %64, %33
  %66 = call double @llvm.fabs.f64(double %65) #7
  %67 = fsub double %66, %51
  %68 = call double @llvm.fabs.f64(double %67) #7
  %69 = fcmp olt double %68, 1.000000e-05
  br i1 %69, label %70, label %74

70:                                               ; preds = %60
  %71 = sext i32 %62 to i64
  %72 = getelementptr inbounds [310 x double], [310 x double]* %3, i64 0, i64 %71
  store double %64, double* %72, align 8, !tbaa !5
  %73 = add nsw i32 %62, 1
  br label %74

74:                                               ; preds = %60, %70
  %75 = phi i32 [ %73, %70 ], [ %62, %60 ]
  %76 = add nuw i64 %61, 1
  %77 = trunc i64 %76 to i32
  %78 = sitofp i32 %77 to double
  %79 = fcmp ult double %11, %78
  br i1 %79, label %56, label %60, !llvm.loop !13

80:                                               ; preds = %58, %123
  %81 = phi i32 [ 0, %58 ], [ %126, %123 ]
  %82 = phi i32 [ 1, %58 ], [ %124, %123 ]
  %83 = xor i32 %81, -1
  %84 = add i32 %75, %83
  %85 = zext i32 %84 to i64
  %86 = add nsw i64 %85, -1
  %87 = xor i32 %82, -1
  %88 = add i32 %75, %87
  %89 = icmp slt i32 %88, 1
  br i1 %89, label %123, label %90

90:                                               ; preds = %80
  %91 = load double, double* %59, align 8, !tbaa !5
  %92 = and i64 %86, 1
  %93 = icmp eq i32 %84, 2
  br i1 %93, label %112, label %94

94:                                               ; preds = %90
  %95 = and i64 %86, -2
  br label %96

96:                                               ; preds = %146, %94
  %97 = phi double [ %91, %94 ], [ %147, %146 ]
  %98 = phi i64 [ 1, %94 ], [ %108, %146 ]
  %99 = phi i64 [ %95, %94 ], [ %148, %146 ]
  %100 = add nuw nsw i64 %98, 1
  %101 = getelementptr inbounds [310 x double], [310 x double]* %3, i64 0, i64 %100
  %102 = load double, double* %101, align 8, !tbaa !5
  %103 = fcmp ogt double %97, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %96
  %105 = getelementptr inbounds [310 x double], [310 x double]* %3, i64 0, i64 %98
  store double %102, double* %105, align 8, !tbaa !5
  store double %97, double* %101, align 8, !tbaa !5
  br label %106

106:                                              ; preds = %96, %104
  %107 = phi double [ %102, %96 ], [ %97, %104 ]
  %108 = add nuw nsw i64 %98, 2
  %109 = getelementptr inbounds [310 x double], [310 x double]* %3, i64 0, i64 %108
  %110 = load double, double* %109, align 8, !tbaa !5
  %111 = fcmp ogt double %107, %110
  br i1 %111, label %144, label %146

112:                                              ; preds = %146, %90
  %113 = phi double [ %91, %90 ], [ %147, %146 ]
  %114 = phi i64 [ 1, %90 ], [ %108, %146 ]
  %115 = icmp eq i64 %92, 0
  br i1 %115, label %123, label %116

116:                                              ; preds = %112
  %117 = add nuw nsw i64 %114, 1
  %118 = getelementptr inbounds [310 x double], [310 x double]* %3, i64 0, i64 %117
  %119 = load double, double* %118, align 8, !tbaa !5
  %120 = fcmp ogt double %113, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = getelementptr inbounds [310 x double], [310 x double]* %3, i64 0, i64 %114
  store double %119, double* %122, align 8, !tbaa !5
  store double %113, double* %118, align 8, !tbaa !5
  br label %123

123:                                              ; preds = %112, %116, %121, %80
  %124 = add nuw nsw i32 %82, 1
  %125 = icmp eq i32 %124, %75
  %126 = add i32 %81, 1
  br i1 %125, label %127, label %80, !llvm.loop !14

127:                                              ; preds = %123, %10, %32, %34, %56
  %128 = phi i32 [ %75, %56 ], [ 1, %34 ], [ 1, %32 ], [ 1, %10 ], [ %75, %123 ]
  %129 = getelementptr inbounds [310 x double], [310 x double]* %3, i64 0, i64 1
  %130 = load double, double* %129, align 8, !tbaa !5
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %130)
  %132 = icmp sgt i32 %128, 2
  br i1 %132, label %133, label %143

133:                                              ; preds = %127
  %134 = zext i32 %128 to i64
  br label %135

135:                                              ; preds = %133, %135
  %136 = phi i64 [ 2, %133 ], [ %141, %135 ]
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %138 = getelementptr inbounds [310 x double], [310 x double]* %3, i64 0, i64 %136
  %139 = load double, double* %138, align 8, !tbaa !5
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %139)
  %141 = add nuw nsw i64 %136, 1
  %142 = icmp eq i64 %141, %134
  br i1 %142, label %143, label %135, !llvm.loop !15

143:                                              ; preds = %135, %127
  call void @llvm.lifetime.end.p0i8(i64 2480, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 2480, i8* nonnull %4) #7
  ret i32 0

144:                                              ; preds = %106
  %145 = getelementptr inbounds [310 x double], [310 x double]* %3, i64 0, i64 %100
  store double %110, double* %145, align 8, !tbaa !5
  store double %107, double* %109, align 8, !tbaa !5
  br label %146

146:                                              ; preds = %144, %106
  %147 = phi double [ %110, %106 ], [ %107, %144 ]
  %148 = add i64 %99, -2
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %112, label %96, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1035.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
