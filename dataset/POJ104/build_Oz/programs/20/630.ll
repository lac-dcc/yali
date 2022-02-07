; ModuleID = 'source-C-CXX/20/630.cpp'
source_filename = "source-C-CXX/20/630.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_630.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x double], align 16
  %3 = alloca [300 x double], align 16
  %4 = alloca [300 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast [300 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %6) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %10 = phi double [ %18, %14 ], [ 0.000000e+00, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %9
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %15) #11
  %17 = load double, double* %15, align 8, !tbaa !9
  %18 = fadd double %10, %17
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

20:                                               ; preds = %8
  %21 = sitofp i32 %11 to double
  %22 = fdiv double %10, %21
  %23 = bitcast [300 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %23) #10
  %24 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %29, %20
  %27 = phi i64 [ %35, %29 ], [ 0, %20 ]
  %28 = icmp eq i64 %27, %25
  br i1 %28, label %36, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %27
  %31 = load double, double* %30, align 8, !tbaa !9
  %32 = fsub double %31, %22
  %33 = call double @llvm.fabs.f64(double %32)
  %34 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %27
  store double %33, double* %34, align 8, !tbaa !9
  %35 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !13

36:                                               ; preds = %26, %40
  %37 = phi i64 [ %45, %40 ], [ 0, %26 ]
  %38 = phi double [ %44, %40 ], [ 0.000000e+00, %26 ]
  %39 = icmp eq i64 %37, %25
  br i1 %39, label %46, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %37
  %42 = load double, double* %41, align 8, !tbaa !9
  %43 = fcmp ogt double %42, %38
  %44 = select i1 %43, double %42, double %38
  %45 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !14

46:                                               ; preds = %36
  %47 = bitcast [300 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %47) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %47, i8 0, i64 2400, i1 false)
  br label %48

48:                                               ; preds = %64, %46
  %49 = phi i64 [ %66, %64 ], [ 0, %46 ]
  %50 = phi i32 [ %65, %64 ], [ 0, %46 ]
  %51 = icmp eq i64 %49, %25
  br i1 %51, label %67, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %49
  %54 = load double, double* %53, align 8, !tbaa !9
  %55 = fsub double %54, %38
  %56 = call double @llvm.fabs.f64(double %55)
  %57 = fcmp olt double %56, 1.000000e-02
  br i1 %57, label %58, label %64

58:                                               ; preds = %52
  %59 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %49
  %60 = load double, double* %59, align 8, !tbaa !9
  %61 = sext i32 %50 to i64
  %62 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %61
  store double %60, double* %62, align 8, !tbaa !9
  %63 = add nsw i32 %50, 1
  br label %64

64:                                               ; preds = %52, %58
  %65 = phi i32 [ %63, %58 ], [ %50, %52 ]
  %66 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !15

67:                                               ; preds = %48
  %68 = icmp eq i32 %50, 1
  br i1 %68, label %72, label %69

69:                                               ; preds = %67
  %70 = call i32 @llvm.smax.i32(i32 %50, i32 0)
  %71 = zext i32 %70 to i64
  br label %78

72:                                               ; preds = %67
  %73 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 0
  %74 = load double, double* %73, align 16, !tbaa !9
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %74) #11
  br label %113

76:                                               ; preds = %85
  %77 = add nuw nsw i64 %80, 1
  br label %78, !llvm.loop !16

78:                                               ; preds = %69, %76
  %79 = phi i64 [ 0, %69 ], [ %83, %76 ]
  %80 = phi i64 [ 1, %69 ], [ %77, %76 ]
  %81 = icmp eq i64 %79, %71
  br i1 %81, label %99, label %82

82:                                               ; preds = %78
  %83 = add nuw nsw i64 %79, 1
  %84 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %79
  br label %85

85:                                               ; preds = %97, %82
  %86 = phi i64 [ %98, %97 ], [ %80, %82 ]
  %87 = trunc i64 %86 to i32
  %88 = icmp sgt i32 %50, %87
  br i1 %88, label %89, label %76

89:                                               ; preds = %85
  %90 = load double, double* %84, align 8, !tbaa !9
  %91 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %86
  %92 = load double, double* %91, align 8, !tbaa !9
  %93 = fcmp ogt double %90, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %89
  %95 = fptosi double %90 to i32
  store double %92, double* %84, align 8, !tbaa !9
  %96 = sitofp i32 %95 to double
  store double %96, double* %91, align 8, !tbaa !9
  br label %97

97:                                               ; preds = %89, %94
  %98 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !17

99:                                               ; preds = %78
  %100 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 0
  %101 = load double, double* %100, align 16, !tbaa !9
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %101) #11
  %103 = sext i32 %50 to i64
  br label %104

104:                                              ; preds = %107, %99
  %105 = phi i64 [ %112, %107 ], [ 1, %99 ]
  %106 = icmp slt i64 %105, %103
  br i1 %106, label %107, label %113

107:                                              ; preds = %104
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #11
  %109 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %105
  %110 = load double, double* %109, align 8, !tbaa !9
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108, double %110) #11
  %112 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !18

113:                                              ; preds = %104, %72
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %47) #10
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %23) #10
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_630.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
