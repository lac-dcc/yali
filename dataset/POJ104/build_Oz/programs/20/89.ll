; ModuleID = 'source-C-CXX/20/89.cpp'
source_filename = "source-C-CXX/20/89.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_89.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [301 x double], align 16
  %2 = alloca [301 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca [301 x double], align 16
  %5 = bitcast [301 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2408, i8* nonnull %5) #7
  %6 = bitcast [301 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2408, i8* nonnull %6) #7
  %7 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #7
  %8 = bitcast [301 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2408, i8* nonnull %8) #7
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %3) #8
  br label %10

10:                                               ; preds = %17, %0
  %11 = phi i64 [ %23, %17 ], [ 1, %0 ]
  %12 = phi double [ %21, %17 ], [ 0.000000e+00, %0 ]
  %13 = trunc i64 %11 to i32
  %14 = sitofp i32 %13 to double
  %15 = load double, double* %3, align 8, !tbaa !5
  %16 = fcmp ult double %15, %14
  br i1 %16, label %24, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds [301 x double], [301 x double]* %1, i64 0, i64 %11
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %18) #8
  %20 = load double, double* %18, align 8, !tbaa !5
  %21 = fadd double %12, %20
  %22 = getelementptr inbounds [301 x double], [301 x double]* %2, i64 0, i64 %11
  store double 0.000000e+00, double* %22, align 8, !tbaa !5
  %23 = add nuw i64 %11, 1
  br label %10, !llvm.loop !9

24:                                               ; preds = %10
  %25 = fdiv double %12, %15
  br label %26

26:                                               ; preds = %31, %24
  %27 = phi i64 [ %39, %31 ], [ 1, %24 ]
  %28 = trunc i64 %27 to i32
  %29 = sitofp i32 %28 to double
  %30 = fcmp ult double %15, %29
  br i1 %30, label %40, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds [301 x double], [301 x double]* %1, i64 0, i64 %27
  %33 = load double, double* %32, align 8, !tbaa !5
  %34 = fcmp ult double %33, %25
  %35 = fsub double %25, %33
  %36 = fsub double %33, %25
  %37 = select i1 %34, double %35, double %36
  %38 = getelementptr inbounds [301 x double], [301 x double]* %4, i64 0, i64 %27
  store double %37, double* %38, align 8
  %39 = add nuw i64 %27, 1
  br label %26, !llvm.loop !11

40:                                               ; preds = %26, %46
  %41 = phi i64 [ %51, %46 ], [ 1, %26 ]
  %42 = phi double [ %50, %46 ], [ 0.000000e+00, %26 ]
  %43 = trunc i64 %41 to i32
  %44 = sitofp i32 %43 to double
  %45 = fcmp ult double %15, %44
  br i1 %45, label %52, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds [301 x double], [301 x double]* %4, i64 0, i64 %41
  %48 = load double, double* %47, align 8, !tbaa !5
  %49 = fcmp ogt double %48, %42
  %50 = select i1 %49, double %48, double %42
  %51 = add nuw i64 %41, 1
  br label %40, !llvm.loop !12

52:                                               ; preds = %40, %70
  %53 = phi i64 [ %72, %70 ], [ 1, %40 ]
  %54 = phi i32 [ %71, %70 ], [ 1, %40 ]
  %55 = trunc i64 %53 to i32
  %56 = sitofp i32 %55 to double
  %57 = fcmp ult double %15, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  %59 = sext i32 %54 to i64
  br label %73

60:                                               ; preds = %52
  %61 = getelementptr inbounds [301 x double], [301 x double]* %4, i64 0, i64 %53
  %62 = load double, double* %61, align 8, !tbaa !5
  %63 = fcmp oeq double %62, %42
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = getelementptr inbounds [301 x double], [301 x double]* %1, i64 0, i64 %53
  %66 = load double, double* %65, align 8, !tbaa !5
  %67 = sext i32 %54 to i64
  %68 = getelementptr inbounds [301 x double], [301 x double]* %2, i64 0, i64 %67
  store double %66, double* %68, align 8, !tbaa !5
  %69 = add nsw i32 %54, 1
  br label %70

70:                                               ; preds = %60, %64
  %71 = phi i32 [ %69, %64 ], [ %54, %60 ]
  %72 = add nuw i64 %53, 1
  br label %52, !llvm.loop !13

73:                                               ; preds = %58, %95
  %74 = phi i64 [ 1, %58 ], [ %96, %95 ]
  %75 = icmp slt i64 %74, %59
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = sub nsw i64 %59, %74
  br label %81

78:                                               ; preds = %73
  %79 = add nsw i32 %54, -1
  %80 = zext i32 %79 to i64
  br label %97

81:                                               ; preds = %91, %76
  %82 = phi i64 [ 1, %76 ], [ %87, %91 ]
  %83 = icmp slt i64 %82, %77
  br i1 %83, label %84, label %95

84:                                               ; preds = %81
  %85 = getelementptr inbounds [301 x double], [301 x double]* %2, i64 0, i64 %82
  %86 = load double, double* %85, align 8, !tbaa !5
  %87 = add nuw nsw i64 %82, 1
  %88 = getelementptr inbounds [301 x double], [301 x double]* %2, i64 0, i64 %87
  %89 = load double, double* %88, align 8, !tbaa !5
  %90 = fcmp ogt double %86, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %84, %92
  br label %81, !llvm.loop !14

92:                                               ; preds = %84
  %93 = fptosi double %86 to i32
  store double %89, double* %85, align 8, !tbaa !5
  %94 = sitofp i32 %93 to double
  store double %94, double* %88, align 8, !tbaa !5
  br label %91

95:                                               ; preds = %81
  %96 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !15

97:                                               ; preds = %78, %107
  %98 = phi i64 [ 1, %78 ], [ %108, %107 ]
  %99 = icmp slt i64 %98, %59
  br i1 %99, label %100, label %109

100:                                              ; preds = %97
  %101 = getelementptr inbounds [301 x double], [301 x double]* %2, i64 0, i64 %98
  %102 = load double, double* %101, align 8, !tbaa !5
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %102) #8
  %104 = icmp eq i64 %98, %80
  br i1 %104, label %107, label %105

105:                                              ; preds = %100
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  br label %107

107:                                              ; preds = %100, %105
  %108 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !16

109:                                              ; preds = %97
  call void @llvm.lifetime.end.p0i8(i64 2408, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 2408, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 2408, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_89.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
