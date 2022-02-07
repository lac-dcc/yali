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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
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
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %2) #9
  br label %9

9:                                                ; preds = %16, %0
  %10 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %11 = phi double [ %20, %16 ], [ 0.000000e+00, %0 ]
  %12 = trunc i64 %10 to i32
  %13 = sitofp i32 %12 to double
  %14 = load double, double* %2, align 8, !tbaa !5
  %15 = fcmp ogt double %14, %13
  br i1 %15, label %16, label %22

16:                                               ; preds = %9
  %17 = getelementptr inbounds [301 x double], [301 x double]* %3, i64 0, i64 %10
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %17) #9
  %19 = load double, double* %17, align 8, !tbaa !5
  %20 = fadd double %11, %19
  %21 = add nuw i64 %10, 1
  br label %9, !llvm.loop !9

22:                                               ; preds = %9
  %23 = fdiv double %11, %14
  br label %24

24:                                               ; preds = %29, %22
  %25 = phi i64 [ %35, %29 ], [ 0, %22 ]
  %26 = trunc i64 %25 to i32
  %27 = sitofp i32 %26 to double
  %28 = fcmp ogt double %14, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = getelementptr inbounds [301 x double], [301 x double]* %3, i64 0, i64 %25
  %31 = load double, double* %30, align 8, !tbaa !5
  %32 = fsub double %31, %23
  %33 = call double @llvm.fabs.f64(double %32)
  %34 = getelementptr inbounds [301 x double], [301 x double]* %1, i64 0, i64 %25
  store double %33, double* %34, align 8, !tbaa !5
  %35 = add nuw i64 %25, 1
  br label %24, !llvm.loop !11

36:                                               ; preds = %24
  %37 = bitcast [301 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %37) #8
  %38 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %38, align 16, !tbaa !12
  br label %39

39:                                               ; preds = %63, %36
  %40 = phi i64 [ %65, %63 ], [ 0, %36 ]
  %41 = phi double [ %54, %63 ], [ 0.000000e+00, %36 ]
  %42 = phi i32 [ %64, %63 ], [ 0, %36 ]
  %43 = trunc i64 %40 to i32
  %44 = sitofp i32 %43 to double
  %45 = fcmp ogt double %14, %44
  br i1 %45, label %48, label %46

46:                                               ; preds = %39
  %47 = sext i32 %42 to i64
  br label %66

48:                                               ; preds = %39
  %49 = getelementptr inbounds [301 x double], [301 x double]* %1, i64 0, i64 %40
  %50 = load double, double* %49, align 8, !tbaa !5
  %51 = fcmp olt double %41, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 %43, i32* %38, align 16, !tbaa !12
  br label %53

53:                                               ; preds = %52, %48
  %54 = phi double [ %50, %52 ], [ %41, %48 ]
  %55 = phi i32 [ 0, %52 ], [ %42, %48 ]
  %56 = fsub double %54, %50
  %57 = call double @llvm.fabs.f64(double %56)
  %58 = fcmp olt double %57, 1.000000e-05
  br i1 %58, label %59, label %63

59:                                               ; preds = %53
  %60 = add nsw i32 %55, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %61
  store i32 %43, i32* %62, align 4, !tbaa !12
  br label %63

63:                                               ; preds = %53, %59
  %64 = phi i32 [ %60, %59 ], [ %55, %53 ]
  %65 = add nuw i64 %40, 1
  br label %39, !llvm.loop !14

66:                                               ; preds = %46, %77
  %67 = phi i64 [ 0, %46 ], [ %78, %77 ]
  %68 = phi i32 [ 0, %46 ], [ %79, %77 ]
  %69 = icmp sgt i64 %67, %47
  br i1 %69, label %95, label %70

70:                                               ; preds = %66
  %71 = xor i32 %68, -1
  %72 = add i32 %42, %71
  %73 = sext i32 %72 to i64
  br label %74

74:                                               ; preds = %94, %70
  %75 = phi i64 [ 0, %70 ], [ %81, %94 ]
  %76 = icmp sgt i64 %75, %73
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = add nuw nsw i64 %67, 1
  %79 = add nuw nsw i32 %68, 1
  br label %66, !llvm.loop !15

80:                                               ; preds = %74
  %81 = add nuw nsw i64 %75, 1
  %82 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !12
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [301 x double], [301 x double]* %3, i64 0, i64 %84
  %86 = load double, double* %85, align 8, !tbaa !5
  %87 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %75
  %88 = load i32, i32* %87, align 4, !tbaa !12
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [301 x double], [301 x double]* %3, i64 0, i64 %89
  %91 = load double, double* %90, align 8, !tbaa !5
  %92 = fcmp ogt double %86, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %80
  store double %86, double* %90, align 8, !tbaa !5
  store double %91, double* %85, align 8, !tbaa !5
  br label %94

94:                                               ; preds = %93, %80
  br label %74, !llvm.loop !16

95:                                               ; preds = %66
  %96 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %47
  %97 = load i32, i32* %96, align 4, !tbaa !12
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [301 x double], [301 x double]* %3, i64 0, i64 %98
  %100 = load double, double* %99, align 8, !tbaa !5
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %100) #9
  %102 = icmp sgt i32 %42, 0
  br i1 %102, label %103, label %118

103:                                              ; preds = %95
  %104 = add nsw i32 %42, -2
  br label %105

105:                                              ; preds = %108, %103
  %106 = phi i32 [ %104, %103 ], [ %117, %108 ]
  %107 = icmp sgt i32 %106, -1
  br i1 %107, label %108, label %118

108:                                              ; preds = %105
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %110 = zext i32 %106 to i64
  %111 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !12
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [301 x double], [301 x double]* %3, i64 0, i64 %113
  %115 = load double, double* %114, align 8, !tbaa !5
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109, double %115) #9
  %117 = add nsw i32 %106, -1
  br label %105, !llvm.loop !17

118:                                              ; preds = %105, %95
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %37) #8
  call void @llvm.lifetime.end.p0i8(i64 2408, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 2408, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_660.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
