; ModuleID = 'source-C-CXX/20/1070.cpp'
source_filename = "source-C-CXX/20/1070.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1070.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [310 x double], align 16
  %3 = alloca [310 x double], align 16
  %4 = alloca [300 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast [310 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2480, i8* nonnull %6) #9
  %7 = bitcast [310 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2480, i8* nonnull %7) #9
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  br label %9

9:                                                ; preds = %15, %0
  %10 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %11 = phi double [ %19, %15 ], [ 0.000000e+00, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %10, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %9
  %16 = getelementptr inbounds [310 x double], [310 x double]* %2, i64 0, i64 %10
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %16) #10
  %18 = load double, double* %16, align 8, !tbaa !9
  %19 = fadd double %11, %18
  %20 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !11

21:                                               ; preds = %9
  %22 = sitofp i32 %12 to double
  %23 = add i32 %12, -1
  %24 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %50, %21
  %27 = phi i64 [ %51, %50 ], [ 0, %21 ]
  %28 = icmp eq i64 %27, %25
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = fdiv double %11, %22
  %31 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %32 = zext i32 %31 to i64
  br label %52

33:                                               ; preds = %26
  %34 = trunc i64 %27 to i32
  %35 = xor i32 %34, -1
  %36 = add i32 %12, %35
  %37 = sext i32 %36 to i64
  br label %38

38:                                               ; preds = %48, %33
  %39 = phi i64 [ 0, %33 ], [ %44, %48 ]
  %40 = icmp slt i64 %39, %37
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = getelementptr inbounds [310 x double], [310 x double]* %2, i64 0, i64 %39
  %43 = load double, double* %42, align 8, !tbaa !9
  %44 = add nuw nsw i64 %39, 1
  %45 = getelementptr inbounds [310 x double], [310 x double]* %2, i64 0, i64 %44
  %46 = load double, double* %45, align 8, !tbaa !9
  %47 = fcmp ogt double %43, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %41, %49
  br label %38, !llvm.loop !13

49:                                               ; preds = %41
  store double %46, double* %42, align 8, !tbaa !9
  store double %43, double* %45, align 8, !tbaa !9
  br label %48

50:                                               ; preds = %38
  %51 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !14

52:                                               ; preds = %29, %55
  %53 = phi i64 [ 0, %29 ], [ %61, %55 ]
  %54 = icmp eq i64 %53, %32
  br i1 %54, label %62, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [310 x double], [310 x double]* %2, i64 0, i64 %53
  %57 = load double, double* %56, align 8, !tbaa !9
  %58 = fsub double %57, %30
  %59 = call double @llvm.fabs.f64(double %58) #9
  %60 = getelementptr inbounds [310 x double], [310 x double]* %3, i64 0, i64 %53
  store double %59, double* %60, align 8, !tbaa !9
  %61 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !15

62:                                               ; preds = %52, %66
  %63 = phi i64 [ %71, %66 ], [ 0, %52 ]
  %64 = phi double [ %70, %66 ], [ 0.000000e+00, %52 ]
  %65 = icmp eq i64 %63, %32
  br i1 %65, label %72, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds [310 x double], [310 x double]* %3, i64 0, i64 %63
  %68 = load double, double* %67, align 8, !tbaa !9
  %69 = fcmp ogt double %68, %64
  %70 = select i1 %69, double %68, double %64
  %71 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !16

72:                                               ; preds = %62
  %73 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %73) #9
  br label %74

74:                                               ; preds = %87, %72
  %75 = phi i64 [ %89, %87 ], [ 0, %72 ]
  %76 = phi i32 [ %88, %87 ], [ 0, %72 ]
  %77 = icmp eq i64 %75, %32
  br i1 %77, label %90, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds [310 x double], [310 x double]* %3, i64 0, i64 %75
  %80 = load double, double* %79, align 8, !tbaa !9
  %81 = fcmp oeq double %80, %64
  br i1 %81, label %82, label %87

82:                                               ; preds = %78
  %83 = sext i32 %76 to i64
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %83
  %85 = trunc i64 %75 to i32
  store i32 %85, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %76, 1
  br label %87

87:                                               ; preds = %78, %82
  %88 = phi i32 [ %86, %82 ], [ %76, %78 ]
  %89 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !17

90:                                               ; preds = %74
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %92 = load i32, i32* %91, align 16, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [310 x double], [310 x double]* %2, i64 0, i64 %93
  %95 = load double, double* %94, align 8, !tbaa !9
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %95) #10
  %97 = sext i32 %76 to i64
  br label %98

98:                                               ; preds = %101, %90
  %99 = phi i64 [ %109, %101 ], [ 1, %90 ]
  %100 = icmp slt i64 %99, %97
  br i1 %100, label %101, label %110

101:                                              ; preds = %98
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 44) #10
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %99
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [310 x double], [310 x double]* %2, i64 0, i64 %105
  %107 = load double, double* %106, align 8, !tbaa !9
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, double %107) #10
  %109 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !18

110:                                              ; preds = %98
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %73) #9
  call void @llvm.lifetime.end.p0i8(i64 2480, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 2480, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
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

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1070.cpp() #7 section ".text.startup" {
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
