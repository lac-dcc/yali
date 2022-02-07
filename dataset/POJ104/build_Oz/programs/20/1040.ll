; ModuleID = 'source-C-CXX/20/1040.cpp'
source_filename = "source-C-CXX/20/1040.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1040.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [300 x double], align 16
  %2 = alloca i32, align 4
  %3 = alloca [300 x double], align 16
  %4 = bitcast [300 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %4) #9
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #10
  br label %7

7:                                                ; preds = %15, %0
  %8 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  %13 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %14 = zext i32 %13 to i64
  br label %19

15:                                               ; preds = %7
  %16 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %8
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %16) #10
  %18 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

19:                                               ; preds = %12, %28
  %20 = phi i64 [ 0, %12 ], [ %32, %28 ]
  %21 = phi double [ 0.000000e+00, %12 ], [ %31, %28 ]
  %22 = icmp eq i64 %20, %14
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = sitofp i32 %9 to double
  %25 = add i32 %9, -1
  %26 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %27 = zext i32 %26 to i64
  br label %35

28:                                               ; preds = %19
  %29 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %20
  %30 = load double, double* %29, align 8, !tbaa !11
  %31 = fadd double %21, %30
  %32 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !13

33:                                               ; preds = %45
  %34 = add nuw nsw i64 %37, 1
  br label %35, !llvm.loop !14

35:                                               ; preds = %33, %23
  %36 = phi i64 [ %43, %33 ], [ 0, %23 ]
  %37 = phi i64 [ %34, %33 ], [ 1, %23 ]
  %38 = icmp eq i64 %36, %27
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = fdiv double %21, %24
  %41 = bitcast [300 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %41) #9
  br label %57

42:                                               ; preds = %35
  %43 = add nuw nsw i64 %36, 1
  %44 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %36
  br label %45

45:                                               ; preds = %55, %42
  %46 = phi i64 [ %56, %55 ], [ %37, %42 ]
  %47 = trunc i64 %46 to i32
  %48 = icmp sgt i32 %9, %47
  br i1 %48, label %49, label %33

49:                                               ; preds = %45
  %50 = load double, double* %44, align 8, !tbaa !11
  %51 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %46
  %52 = load double, double* %51, align 8, !tbaa !11
  %53 = fcmp ogt double %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store double %52, double* %44, align 8, !tbaa !11
  store double %50, double* %51, align 8, !tbaa !11
  br label %55

55:                                               ; preds = %49, %54
  %56 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !15

57:                                               ; preds = %60, %39
  %58 = phi i64 [ %66, %60 ], [ 0, %39 ]
  %59 = icmp eq i64 %58, %14
  br i1 %59, label %67, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %58
  %62 = load double, double* %61, align 8, !tbaa !11
  %63 = fsub double %40, %62
  %64 = call double @llvm.fabs.f64(double %63) #9
  %65 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %58
  store double %64, double* %65, align 8, !tbaa !11
  %66 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !16

67:                                               ; preds = %57, %71
  %68 = phi i64 [ %76, %71 ], [ 0, %57 ]
  %69 = phi double [ %75, %71 ], [ 0.000000e+00, %57 ]
  %70 = icmp eq i64 %68, %14
  br i1 %70, label %77, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %68
  %73 = load double, double* %72, align 8, !tbaa !11
  %74 = fcmp ole double %69, %73
  %75 = select i1 %74, double %73, double %69
  %76 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !17

77:                                               ; preds = %67, %84
  %78 = phi i64 [ %92, %84 ], [ 0, %67 ]
  %79 = phi i32 [ %89, %84 ], [ 0, %67 ]
  %80 = phi i32 [ %91, %84 ], [ undef, %67 ]
  %81 = icmp eq i64 %78, %14
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = icmp eq i32 %79, 1
  br i1 %83, label %93, label %98

84:                                               ; preds = %77
  %85 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %78
  %86 = load double, double* %85, align 8, !tbaa !11
  %87 = fcmp oeq double %69, %86
  %88 = zext i1 %87 to i32
  %89 = add nuw nsw i32 %79, %88
  %90 = trunc i64 %78 to i32
  %91 = select i1 %87, i32 %90, i32 %80
  %92 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !18

93:                                               ; preds = %82
  %94 = sext i32 %80 to i64
  %95 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %94
  %96 = load double, double* %95, align 8, !tbaa !11
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %96) #10
  br label %132

98:                                               ; preds = %82, %111
  %99 = phi i64 [ %112, %111 ], [ 0, %82 ]
  %100 = icmp eq i64 %99, %14
  br i1 %100, label %113, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %99
  %103 = load double, double* %102, align 8, !tbaa !11
  %104 = fcmp oeq double %69, %103
  br i1 %104, label %105, label %111

105:                                              ; preds = %101
  %106 = trunc i64 %99 to i32
  %107 = and i64 %99, 4294967295
  %108 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %107
  %109 = load double, double* %108, align 8, !tbaa !11
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %109) #10
  br label %113

111:                                              ; preds = %101
  %112 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !19

113:                                              ; preds = %98, %105
  %114 = phi i32 [ %106, %105 ], [ %80, %98 ]
  %115 = sext i32 %114 to i64
  br label %116

116:                                              ; preds = %126, %113
  %117 = phi i64 [ %115, %113 ], [ %118, %126 ]
  %118 = add nsw i64 %117, 1
  %119 = load i32, i32* %2, align 4, !tbaa !5
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %118, %120
  br i1 %121, label %122, label %132

122:                                              ; preds = %116
  %123 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %118
  %124 = load double, double* %123, align 8, !tbaa !11
  %125 = fcmp oeq double %69, %124
  br i1 %125, label %127, label %126

126:                                              ; preds = %122, %127
  br label %116, !llvm.loop !20

127:                                              ; preds = %122
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 44) #10
  %129 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %118
  %130 = load double, double* %129, align 8, !tbaa !11
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128, double %130) #10
  br label %126

132:                                              ; preds = %116, %93
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %41) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1040.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
