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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [310 x double], align 16
  %2 = alloca double, align 8
  %3 = alloca [310 x double], align 16
  %4 = bitcast [310 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2480, i8* nonnull %4) #8
  %5 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8
  store double 0.000000e+00, double* %2, align 8, !tbaa !5
  %6 = bitcast [310 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2480, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %2) #9
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %17, %14 ], [ 1, %0 ]
  %10 = trunc i64 %9 to i32
  %11 = sitofp i32 %10 to double
  %12 = load double, double* %2, align 8, !tbaa !5
  %13 = fcmp ult double %12, %11
  br i1 %13, label %18, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds [310 x double], [310 x double]* %1, i64 0, i64 %9
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %15) #9
  %17 = add nuw i64 %9, 1
  br label %8, !llvm.loop !9

18:                                               ; preds = %8, %24
  %19 = phi i64 [ %28, %24 ], [ 1, %8 ]
  %20 = phi double [ %27, %24 ], [ 0.000000e+00, %8 ]
  %21 = trunc i64 %19 to i32
  %22 = sitofp i32 %21 to double
  %23 = fcmp ult double %12, %22
  br i1 %23, label %29, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds [310 x double], [310 x double]* %1, i64 0, i64 %19
  %26 = load double, double* %25, align 8, !tbaa !5
  %27 = fadd double %20, %26
  %28 = add nuw i64 %19, 1
  br label %18, !llvm.loop !11

29:                                               ; preds = %18
  %30 = fdiv double %20, %12
  br label %31

31:                                               ; preds = %50, %29
  %32 = phi i64 [ %52, %50 ], [ 1, %29 ]
  %33 = phi double [ %51, %50 ], [ 0.000000e+00, %29 ]
  %34 = trunc i64 %32 to i32
  %35 = sitofp i32 %34 to double
  %36 = fcmp ult double %12, %35
  br i1 %36, label %53, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds [310 x double], [310 x double]* %1, i64 0, i64 %32
  %39 = load double, double* %38, align 8, !tbaa !5
  %40 = fcmp ogt double %39, %30
  %41 = fsub double %39, %30
  %42 = fcmp ogt double %41, %33
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %50, label %44

44:                                               ; preds = %37
  %45 = fcmp ogt double %30, %39
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = fsub double %30, %39
  %48 = fcmp ogt double %47, %33
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %37, %44, %46, %49
  %51 = phi double [ %47, %49 ], [ %33, %46 ], [ %33, %44 ], [ %41, %37 ]
  %52 = add nuw i64 %32, 1
  br label %31, !llvm.loop !12

53:                                               ; preds = %31, %73
  %54 = phi i64 [ %75, %73 ], [ 1, %31 ]
  %55 = phi i32 [ %74, %73 ], [ 1, %31 ]
  %56 = trunc i64 %54 to i32
  %57 = sitofp i32 %56 to double
  %58 = fcmp ult double %12, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  %60 = sext i32 %55 to i64
  br label %76

61:                                               ; preds = %53
  %62 = getelementptr inbounds [310 x double], [310 x double]* %1, i64 0, i64 %54
  %63 = load double, double* %62, align 8, !tbaa !5
  %64 = fsub double %63, %30
  %65 = call double @llvm.fabs.f64(double %64) #8
  %66 = fsub double %65, %33
  %67 = call double @llvm.fabs.f64(double %66) #8
  %68 = fcmp olt double %67, 1.000000e-05
  br i1 %68, label %69, label %73

69:                                               ; preds = %61
  %70 = sext i32 %55 to i64
  %71 = getelementptr inbounds [310 x double], [310 x double]* %3, i64 0, i64 %70
  store double %63, double* %71, align 8, !tbaa !5
  %72 = add nsw i32 %55, 1
  br label %73

73:                                               ; preds = %61, %69
  %74 = phi i32 [ %72, %69 ], [ %55, %61 ]
  %75 = add nuw i64 %54, 1
  br label %53, !llvm.loop !13

76:                                               ; preds = %59, %96
  %77 = phi i64 [ 1, %59 ], [ %97, %96 ]
  %78 = icmp slt i64 %77, %60
  br i1 %78, label %79, label %98

79:                                               ; preds = %76
  %80 = trunc i64 %77 to i32
  %81 = xor i32 %80, -1
  %82 = add i32 %55, %81
  %83 = sext i32 %82 to i64
  br label %84

84:                                               ; preds = %94, %79
  %85 = phi i64 [ 1, %79 ], [ %90, %94 ]
  %86 = icmp sgt i64 %85, %83
  br i1 %86, label %96, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [310 x double], [310 x double]* %3, i64 0, i64 %85
  %89 = load double, double* %88, align 8, !tbaa !5
  %90 = add nuw nsw i64 %85, 1
  %91 = getelementptr inbounds [310 x double], [310 x double]* %3, i64 0, i64 %90
  %92 = load double, double* %91, align 8, !tbaa !5
  %93 = fcmp ogt double %89, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %87, %95
  br label %84, !llvm.loop !14

95:                                               ; preds = %87
  store double %92, double* %88, align 8, !tbaa !5
  store double %89, double* %91, align 8, !tbaa !5
  br label %94

96:                                               ; preds = %84
  %97 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !15

98:                                               ; preds = %76
  %99 = getelementptr inbounds [310 x double], [310 x double]* %3, i64 0, i64 1
  %100 = load double, double* %99, align 8, !tbaa !5
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %100) #9
  br label %102

102:                                              ; preds = %105, %98
  %103 = phi i64 [ %110, %105 ], [ 2, %98 ]
  %104 = icmp slt i64 %103, %60
  br i1 %104, label %105, label %111

105:                                              ; preds = %102
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %107 = getelementptr inbounds [310 x double], [310 x double]* %3, i64 0, i64 %103
  %108 = load double, double* %107, align 8, !tbaa !5
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106, double %108) #9
  %110 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !16

111:                                              ; preds = %102
  call void @llvm.lifetime.end.p0i8(i64 2480, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 2480, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1035.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
