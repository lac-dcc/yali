; ModuleID = 'source-C-CXX/20/1544.cpp'
source_filename = "source-C-CXX/20/1544.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1544.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [320 x double], align 16
  %2 = alloca [320 x double], align 16
  %3 = alloca [400 x double], align 16
  %4 = alloca double, align 8
  %5 = bitcast [320 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2560, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2560) %5, i8 0, i64 2560, i1 false)
  %6 = bitcast [320 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2560, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2560) %6, i8 0, i64 2560, i1 false)
  %7 = bitcast [400 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3200) %7, i8 0, i64 3200, i1 false)
  %8 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %4)
  %10 = load double, double* %4, align 8, !tbaa !5
  %11 = fcmp ogt double %10, 0.000000e+00
  br i1 %11, label %12, label %24

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %19, %12 ], [ 0, %0 ]
  %14 = phi double [ %18, %12 ], [ 0.000000e+00, %0 ]
  %15 = getelementptr inbounds [320 x double], [320 x double]* %1, i64 0, i64 %13
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %15)
  %17 = load double, double* %15, align 8, !tbaa !5
  %18 = fadd double %14, %17
  %19 = add nuw i64 %13, 1
  %20 = trunc i64 %19 to i32
  %21 = sitofp i32 %20 to double
  %22 = load double, double* %4, align 8, !tbaa !5
  %23 = fcmp ogt double %22, %21
  br i1 %23, label %12, label %24, !llvm.loop !9

24:                                               ; preds = %12, %0
  %25 = phi double [ 0.000000e+00, %0 ], [ %18, %12 ]
  %26 = phi double [ %10, %0 ], [ %22, %12 ]
  %27 = fdiv double %25, %26
  %28 = fcmp ogt double %26, 0.000000e+00
  br i1 %28, label %30, label %111

29:                                               ; preds = %30
  br i1 %28, label %49, label %111

30:                                               ; preds = %24, %30
  %31 = phi i64 [ %40, %30 ], [ 0, %24 ]
  %32 = phi double [ %39, %30 ], [ 0.000000e+00, %24 ]
  %33 = getelementptr inbounds [320 x double], [320 x double]* %1, i64 0, i64 %31
  %34 = load double, double* %33, align 8, !tbaa !5
  %35 = fsub double %34, %27
  %36 = call double @llvm.fabs.f64(double %35)
  %37 = getelementptr inbounds [320 x double], [320 x double]* %2, i64 0, i64 %31
  store double %36, double* %37, align 8, !tbaa !5
  %38 = fcmp olt double %32, %36
  %39 = select i1 %38, double %36, double %32
  %40 = add nuw i64 %31, 1
  %41 = trunc i64 %40 to i32
  %42 = sitofp i32 %41 to double
  %43 = fcmp ogt double %26, %42
  br i1 %43, label %30, label %29, !llvm.loop !11

44:                                               ; preds = %61
  %45 = icmp sgt i32 %62, 1
  br i1 %45, label %46, label %111

46:                                               ; preds = %44
  %47 = add nsw i32 %62, -1
  %48 = getelementptr inbounds [400 x double], [400 x double]* %3, i64 0, i64 0
  br label %67

49:                                               ; preds = %29, %61
  %50 = phi i64 [ %63, %61 ], [ 0, %29 ]
  %51 = phi i32 [ %62, %61 ], [ 0, %29 ]
  %52 = getelementptr inbounds [320 x double], [320 x double]* %2, i64 0, i64 %50
  %53 = load double, double* %52, align 8, !tbaa !5
  %54 = fcmp oeq double %53, %39
  br i1 %54, label %55, label %61

55:                                               ; preds = %49
  %56 = getelementptr inbounds [320 x double], [320 x double]* %1, i64 0, i64 %50
  %57 = load double, double* %56, align 8, !tbaa !5
  %58 = sext i32 %51 to i64
  %59 = getelementptr inbounds [400 x double], [400 x double]* %3, i64 0, i64 %58
  store double %57, double* %59, align 8, !tbaa !5
  %60 = add nsw i32 %51, 1
  br label %61

61:                                               ; preds = %49, %55
  %62 = phi i32 [ %60, %55 ], [ %51, %49 ]
  %63 = add nuw i64 %50, 1
  %64 = trunc i64 %63 to i32
  %65 = sitofp i32 %64 to double
  %66 = fcmp ogt double %26, %65
  br i1 %66, label %49, label %44, !llvm.loop !12

67:                                               ; preds = %46, %108
  %68 = phi i32 [ 0, %46 ], [ %109, %108 ]
  %69 = xor i32 %68, -1
  %70 = add i32 %62, %69
  %71 = zext i32 %70 to i64
  %72 = xor i32 %68, -1
  %73 = add i32 %62, %72
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %108

75:                                               ; preds = %67
  %76 = load double, double* %48, align 16, !tbaa !5
  %77 = and i64 %71, 1
  %78 = icmp eq i32 %70, 1
  br i1 %78, label %97, label %79

79:                                               ; preds = %75
  %80 = and i64 %71, 4294967294
  br label %81

81:                                               ; preds = %132, %79
  %82 = phi double [ %76, %79 ], [ %133, %132 ]
  %83 = phi i64 [ 0, %79 ], [ %93, %132 ]
  %84 = phi i64 [ %80, %79 ], [ %134, %132 ]
  %85 = or i64 %83, 1
  %86 = getelementptr inbounds [400 x double], [400 x double]* %3, i64 0, i64 %85
  %87 = load double, double* %86, align 8, !tbaa !5
  %88 = fcmp ogt double %82, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %81
  %90 = getelementptr inbounds [400 x double], [400 x double]* %3, i64 0, i64 %83
  store double %87, double* %90, align 16, !tbaa !5
  store double %82, double* %86, align 8, !tbaa !5
  br label %91

91:                                               ; preds = %81, %89
  %92 = phi double [ %87, %81 ], [ %82, %89 ]
  %93 = add nuw nsw i64 %83, 2
  %94 = getelementptr inbounds [400 x double], [400 x double]* %3, i64 0, i64 %93
  %95 = load double, double* %94, align 16, !tbaa !5
  %96 = fcmp ogt double %92, %95
  br i1 %96, label %130, label %132

97:                                               ; preds = %132, %75
  %98 = phi double [ %76, %75 ], [ %133, %132 ]
  %99 = phi i64 [ 0, %75 ], [ %93, %132 ]
  %100 = icmp eq i64 %77, 0
  br i1 %100, label %108, label %101

101:                                              ; preds = %97
  %102 = add nuw nsw i64 %99, 1
  %103 = getelementptr inbounds [400 x double], [400 x double]* %3, i64 0, i64 %102
  %104 = load double, double* %103, align 8, !tbaa !5
  %105 = fcmp ogt double %98, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = getelementptr inbounds [400 x double], [400 x double]* %3, i64 0, i64 %99
  store double %104, double* %107, align 8, !tbaa !5
  store double %98, double* %103, align 8, !tbaa !5
  br label %108

108:                                              ; preds = %97, %101, %106, %67
  %109 = add nuw nsw i32 %68, 1
  %110 = icmp eq i32 %109, %47
  br i1 %110, label %115, label %67, !llvm.loop !13

111:                                              ; preds = %44, %29, %24
  %112 = getelementptr inbounds [400 x double], [400 x double]* %3, i64 0, i64 0
  %113 = load double, double* %112, align 16, !tbaa !5
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %113)
  br label %129

115:                                              ; preds = %108
  %116 = getelementptr inbounds [400 x double], [400 x double]* %3, i64 0, i64 0
  %117 = load double, double* %116, align 16, !tbaa !5
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %117)
  br i1 %45, label %119, label %129

119:                                              ; preds = %115
  %120 = zext i32 %62 to i64
  br label %121

121:                                              ; preds = %119, %121
  %122 = phi i64 [ 1, %119 ], [ %127, %121 ]
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %124 = getelementptr inbounds [400 x double], [400 x double]* %3, i64 0, i64 %122
  %125 = load double, double* %124, align 8, !tbaa !5
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %125)
  %127 = add nuw nsw i64 %122, 1
  %128 = icmp eq i64 %127, %120
  br i1 %128, label %129, label %121, !llvm.loop !14

129:                                              ; preds = %121, %111, %115
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 2560, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 2560, i8* nonnull %5) #8
  ret i32 0

130:                                              ; preds = %91
  %131 = getelementptr inbounds [400 x double], [400 x double]* %3, i64 0, i64 %85
  store double %95, double* %131, align 8, !tbaa !5
  store double %92, double* %94, align 16, !tbaa !5
  br label %132

132:                                              ; preds = %130, %91
  %133 = phi double [ %95, %91 ], [ %92, %130 ]
  %134 = add i64 %84, -2
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %97, label %81, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1544.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
