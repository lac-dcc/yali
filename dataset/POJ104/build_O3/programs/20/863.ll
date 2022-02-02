; ModuleID = 'source-C-CXX/20/863.cpp'
source_filename = "source-C-CXX/20/863.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_863.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [301 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca [301 x double], align 16
  %5 = bitcast [301 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2408, i8* nonnull %5) #7
  %6 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #7
  %7 = bitcast [301 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2408, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2408) %7, i8 0, i64 2408, i1 false)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %3)
  %9 = load double, double* %3, align 8, !tbaa !5
  %10 = fcmp ogt double %9, 0.000000e+00
  br i1 %10, label %11, label %23

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %18, %11 ], [ 0, %0 ]
  %13 = phi double [ %17, %11 ], [ 0.000000e+00, %0 ]
  %14 = getelementptr inbounds [301 x double], [301 x double]* %2, i64 0, i64 %12
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %14)
  %16 = load double, double* %14, align 8, !tbaa !5
  %17 = fadd double %13, %16
  %18 = add nuw i64 %12, 1
  %19 = trunc i64 %18 to i32
  %20 = sitofp i32 %19 to double
  %21 = load double, double* %3, align 8, !tbaa !5
  %22 = fcmp ogt double %21, %20
  br i1 %22, label %11, label %23, !llvm.loop !9

23:                                               ; preds = %11, %0
  %24 = phi double [ 0.000000e+00, %0 ], [ %17, %11 ]
  %25 = phi double [ %9, %0 ], [ %21, %11 ]
  %26 = fdiv double %24, %25
  %27 = fadd double %25, -1.000000e+00
  %28 = fcmp ogt double %27, 0.000000e+00
  br i1 %28, label %29, label %39

29:                                               ; preds = %23
  %30 = getelementptr inbounds [301 x double], [301 x double]* %2, i64 0, i64 0
  br label %31

31:                                               ; preds = %29, %55
  %32 = phi double [ %57, %55 ], [ 0.000000e+00, %29 ]
  %33 = phi i32 [ %56, %55 ], [ 0, %29 ]
  %34 = fsub double %25, %32
  %35 = fadd double %34, -1.000000e+00
  %36 = fcmp ogt double %35, 0.000000e+00
  br i1 %36, label %37, label %55

37:                                               ; preds = %31
  %38 = load double, double* %30, align 16, !tbaa !5
  br label %41

39:                                               ; preds = %55, %23
  %40 = fcmp ogt double %25, 0.000000e+00
  br i1 %40, label %60, label %107

41:                                               ; preds = %37, %50
  %42 = phi double [ %38, %37 ], [ %51, %50 ]
  %43 = phi i64 [ 0, %37 ], [ %44, %50 ]
  %44 = add nuw nsw i64 %43, 1
  %45 = getelementptr inbounds [301 x double], [301 x double]* %2, i64 0, i64 %44
  %46 = load double, double* %45, align 8, !tbaa !5
  %47 = fcmp ogt double %42, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = getelementptr inbounds [301 x double], [301 x double]* %2, i64 0, i64 %43
  store double %46, double* %49, align 8, !tbaa !5
  store double %42, double* %45, align 8, !tbaa !5
  br label %50

50:                                               ; preds = %41, %48
  %51 = phi double [ %46, %41 ], [ %42, %48 ]
  %52 = trunc i64 %44 to i32
  %53 = sitofp i32 %52 to double
  %54 = fcmp ogt double %35, %53
  br i1 %54, label %41, label %55, !llvm.loop !11

55:                                               ; preds = %50, %31
  %56 = add nuw nsw i32 %33, 1
  %57 = sitofp i32 %56 to double
  %58 = fcmp ogt double %27, %57
  br i1 %58, label %31, label %39, !llvm.loop !12

59:                                               ; preds = %60
  br i1 %40, label %74, label %107

60:                                               ; preds = %39, %60
  %61 = phi i64 [ %69, %60 ], [ 0, %39 ]
  %62 = getelementptr inbounds [301 x double], [301 x double]* %2, i64 0, i64 %61
  %63 = load double, double* %62, align 8, !tbaa !5
  %64 = fcmp ult double %63, %26
  %65 = fsub double %26, %63
  %66 = fsub double %63, %26
  %67 = select i1 %64, double %65, double %66
  %68 = getelementptr inbounds [301 x double], [301 x double]* %4, i64 0, i64 %61
  store double %67, double* %68, align 8
  %69 = add nuw i64 %61, 1
  %70 = trunc i64 %69 to i32
  %71 = sitofp i32 %70 to double
  %72 = fcmp ogt double %25, %71
  br i1 %72, label %60, label %59, !llvm.loop !13

73:                                               ; preds = %74
  br i1 %40, label %85, label %107

74:                                               ; preds = %59, %74
  %75 = phi i64 [ %81, %74 ], [ 0, %59 ]
  %76 = phi double [ %80, %74 ], [ 0.000000e+00, %59 ]
  %77 = getelementptr inbounds [301 x double], [301 x double]* %4, i64 0, i64 %75
  %78 = load double, double* %77, align 8, !tbaa !5
  %79 = fcmp olt double %76, %78
  %80 = select i1 %79, double %78, double %76
  %81 = add nuw i64 %75, 1
  %82 = trunc i64 %81 to i32
  %83 = sitofp i32 %82 to double
  %84 = fcmp ogt double %25, %83
  br i1 %84, label %74, label %73, !llvm.loop !14

85:                                               ; preds = %73, %100
  %86 = phi i64 [ %102, %100 ], [ 0, %73 ]
  %87 = phi i32 [ %101, %100 ], [ 0, %73 ]
  %88 = getelementptr inbounds [301 x double], [301 x double]* %4, i64 0, i64 %86
  %89 = load double, double* %88, align 8, !tbaa !5
  %90 = fcmp oeq double %89, %80
  br i1 %90, label %91, label %100

91:                                               ; preds = %85
  %92 = icmp eq i32 %87, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %91
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 44, i8* %1, align 1, !tbaa !15
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %95

95:                                               ; preds = %91, %93
  %96 = phi %"class.std::basic_ostream"* [ %94, %93 ], [ @_ZSt4cout, %91 ]
  %97 = getelementptr inbounds [301 x double], [301 x double]* %2, i64 0, i64 %86
  %98 = load double, double* %97, align 8, !tbaa !5
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, double %98)
  br label %100

100:                                              ; preds = %95, %85
  %101 = phi i32 [ %87, %85 ], [ 1, %95 ]
  %102 = add nuw i64 %86, 1
  %103 = trunc i64 %102 to i32
  %104 = sitofp i32 %103 to double
  %105 = load double, double* %3, align 8, !tbaa !5
  %106 = fcmp ogt double %105, %104
  br i1 %106, label %85, label %107, !llvm.loop !16

107:                                              ; preds = %100, %39, %59, %73
  call void @llvm.lifetime.end.p0i8(i64 2408, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 2408, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_863.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
