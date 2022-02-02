; ModuleID = 'source-C-CXX/20/647.cpp'
source_filename = "source-C-CXX/20/647.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_647.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local float @_Z4tranf(float %0) local_unnamed_addr #3 {
  %2 = fcmp olt float %0, 0.000000e+00
  %3 = fneg float %0
  %4 = select i1 %2, float %3, float %0
  ret float %4
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x float], align 16
  %3 = alloca [301 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast [301 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %5) #7
  %6 = bitcast [301 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %17, %10 ], [ 0, %0 ]
  %12 = phi float [ %16, %10 ], [ 0.000000e+00, %0 ]
  %13 = getelementptr inbounds [301 x float], [301 x float]* %2, i64 0, i64 %11
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %13)
  %15 = load float, float* %13, align 4, !tbaa !9
  %16 = fadd float %12, %15
  %17 = add nuw nsw i64 %11, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %10, label %21, !llvm.loop !11

21:                                               ; preds = %10
  %22 = getelementptr inbounds [301 x float], [301 x float]* %2, i64 0, i64 0
  %23 = load float, float* %22, align 16, !tbaa !9
  br label %24

24:                                               ; preds = %21, %0
  %25 = phi float [ undef, %0 ], [ %23, %21 ]
  %26 = phi float [ 0.000000e+00, %0 ], [ %16, %21 ]
  %27 = phi i32 [ %8, %0 ], [ %18, %21 ]
  %28 = sitofp i32 %27 to float
  %29 = fdiv float %26, %28
  %30 = fsub float %25, %29
  %31 = fcmp olt float %30, 0.000000e+00
  %32 = fneg float %30
  %33 = select i1 %31, float %32, float %30
  %34 = icmp sgt i32 %27, 1
  br i1 %34, label %35, label %57

35:                                               ; preds = %24
  %36 = zext i32 %27 to i64
  %37 = add nsw i64 %36, -1
  %38 = and i64 %37, 1
  %39 = icmp eq i32 %27, 2
  br i1 %39, label %42, label %40

40:                                               ; preds = %35
  %41 = and i64 %37, -2
  br label %60

42:                                               ; preds = %60, %35
  %43 = phi float [ undef, %35 ], [ %82, %60 ]
  %44 = phi i64 [ 1, %35 ], [ %83, %60 ]
  %45 = phi float [ %33, %35 ], [ %82, %60 ]
  %46 = icmp eq i64 %38, 0
  br i1 %46, label %57, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds [301 x float], [301 x float]* %2, i64 0, i64 %44
  %49 = load float, float* %48, align 4, !tbaa !9
  %50 = fsub float %49, %29
  %51 = fcmp olt float %50, 0.000000e+00
  %52 = fneg float %50
  %53 = select i1 %51, float %52, float %50
  %54 = getelementptr inbounds [301 x float], [301 x float]* %3, i64 0, i64 %44
  store float %53, float* %54, align 4, !tbaa !9
  %55 = fcmp ogt float %53, %45
  %56 = select i1 %55, float %53, float %45
  br label %57

57:                                               ; preds = %47, %42, %24
  %58 = phi float [ %33, %24 ], [ %43, %42 ], [ %56, %47 ]
  %59 = icmp sgt i32 %27, 0
  br i1 %59, label %86, label %109

60:                                               ; preds = %60, %40
  %61 = phi i64 [ 1, %40 ], [ %83, %60 ]
  %62 = phi float [ %33, %40 ], [ %82, %60 ]
  %63 = phi i64 [ %41, %40 ], [ %84, %60 ]
  %64 = getelementptr inbounds [301 x float], [301 x float]* %2, i64 0, i64 %61
  %65 = load float, float* %64, align 4, !tbaa !9
  %66 = fsub float %65, %29
  %67 = fcmp olt float %66, 0.000000e+00
  %68 = fneg float %66
  %69 = select i1 %67, float %68, float %66
  %70 = getelementptr inbounds [301 x float], [301 x float]* %3, i64 0, i64 %61
  store float %69, float* %70, align 4, !tbaa !9
  %71 = fcmp ogt float %69, %62
  %72 = select i1 %71, float %69, float %62
  %73 = add nuw nsw i64 %61, 1
  %74 = getelementptr inbounds [301 x float], [301 x float]* %2, i64 0, i64 %73
  %75 = load float, float* %74, align 4, !tbaa !9
  %76 = fsub float %75, %29
  %77 = fcmp olt float %76, 0.000000e+00
  %78 = fneg float %76
  %79 = select i1 %77, float %78, float %76
  %80 = getelementptr inbounds [301 x float], [301 x float]* %3, i64 0, i64 %73
  store float %79, float* %80, align 4, !tbaa !9
  %81 = fcmp ogt float %79, %72
  %82 = select i1 %81, float %79, float %72
  %83 = add nuw nsw i64 %61, 2
  %84 = add i64 %63, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %42, label %60, !llvm.loop !13

86:                                               ; preds = %57, %106
  %87 = phi float [ %108, %106 ], [ %33, %57 ]
  %88 = phi i64 [ %102, %106 ], [ 0, %57 ]
  %89 = phi i32 [ %101, %106 ], [ 0, %57 ]
  %90 = fcmp oeq float %87, %58
  br i1 %90, label %91, label %100

91:                                               ; preds = %86
  %92 = icmp eq i32 %89, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %91
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %95

95:                                               ; preds = %91, %93
  %96 = getelementptr inbounds [301 x float], [301 x float]* %2, i64 0, i64 %88
  %97 = load float, float* %96, align 4, !tbaa !9
  %98 = fpext float %97 to double
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %98)
  br label %100

100:                                              ; preds = %95, %86
  %101 = phi i32 [ %89, %86 ], [ 1, %95 ]
  %102 = add nuw nsw i64 %88, 1
  %103 = load i32, i32* %1, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %102, %104
  br i1 %105, label %106, label %109, !llvm.loop !14

106:                                              ; preds = %100
  %107 = getelementptr inbounds [301 x float], [301 x float]* %3, i64 0, i64 %102
  %108 = load float, float* %107, align 4, !tbaa !9
  br label %86

109:                                              ; preds = %100, %57
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), float* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_647.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
