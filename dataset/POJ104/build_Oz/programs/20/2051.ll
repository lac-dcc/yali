; ModuleID = 'source-C-CXX/20/2051.cpp'
source_filename = "source-C-CXX/20/2051.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2051.cpp, i8* null }]

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
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast [300 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  br label %6

6:                                                ; preds = %12, %0
  %7 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %8 = phi double [ %16, %12 ], [ 0.000000e+00, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %7, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %7
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %13) #10
  %15 = load double, double* %13, align 8, !tbaa !9
  %16 = fadd double %8, %15
  %17 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

18:                                               ; preds = %6
  %19 = sitofp i32 %9 to double
  %20 = fdiv double %8, %19
  %21 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %27, %18
  %24 = phi i64 [ %34, %27 ], [ 0, %18 ]
  %25 = phi double [ %33, %27 ], [ 0.000000e+00, %18 ]
  %26 = icmp eq i64 %24, %22
  br i1 %26, label %35, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %24
  %29 = load double, double* %28, align 8, !tbaa !9
  %30 = fsub double %29, %20
  %31 = call double @llvm.fabs.f64(double %30)
  %32 = fcmp ogt double %31, %25
  %33 = select i1 %32, double %31, double %25
  %34 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !13

35:                                               ; preds = %23, %41
  %36 = phi i64 [ %51, %41 ], [ 0, %23 ]
  %37 = phi i32 [ %50, %41 ], [ 0, %23 ]
  %38 = icmp eq i64 %36, %22
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = add nsw i32 %37, -1
  br label %52

41:                                               ; preds = %35
  %42 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %36
  %43 = load double, double* %42, align 8, !tbaa !9
  %44 = fsub double %43, %20
  %45 = call double @llvm.fabs.f64(double %44)
  %46 = fsub double %45, %25
  %47 = call double @llvm.fabs.f64(double %46)
  %48 = fcmp olt double %47, 0x3EB0C6F7A0B5ED8D
  %49 = zext i1 %48 to i32
  %50 = add nuw nsw i32 %37, %49
  %51 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !14

52:                                               ; preds = %39, %73
  %53 = phi i32 [ %9, %39 ], [ %76, %73 ]
  %54 = phi i64 [ 0, %39 ], [ %75, %73 ]
  %55 = phi i32 [ 0, %39 ], [ %74, %73 ]
  %56 = sext i32 %53 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %58, label %77

58:                                               ; preds = %52
  %59 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %54
  %60 = load double, double* %59, align 8, !tbaa !9
  %61 = fsub double %20, %60
  %62 = fcmp ogt double %61, 0.000000e+00
  br i1 %62, label %63, label %73

63:                                               ; preds = %58
  %64 = fsub double %61, %25
  %65 = call double @llvm.fabs.f64(double %64)
  %66 = fcmp olt double %65, 0x3EB0C6F7A0B5ED8D
  br i1 %66, label %67, label %73

67:                                               ; preds = %63
  %68 = icmp slt i32 %55, %40
  %69 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %60) #10
  br i1 %68, label %70, label %73

70:                                               ; preds = %67
  %71 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  %72 = add nsw i32 %55, 1
  br label %73

73:                                               ; preds = %67, %58, %63, %70
  %74 = phi i32 [ %72, %70 ], [ %55, %63 ], [ %55, %58 ], [ %55, %67 ]
  %75 = add nuw nsw i64 %54, 1
  %76 = load i32, i32* %1, align 4, !tbaa !5
  br label %52, !llvm.loop !15

77:                                               ; preds = %52, %98
  %78 = phi i32 [ %101, %98 ], [ %53, %52 ]
  %79 = phi i64 [ %100, %98 ], [ 0, %52 ]
  %80 = phi i32 [ %99, %98 ], [ %55, %52 ]
  %81 = sext i32 %78 to i64
  %82 = icmp slt i64 %79, %81
  br i1 %82, label %83, label %102

83:                                               ; preds = %77
  %84 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %79
  %85 = load double, double* %84, align 8, !tbaa !9
  %86 = fsub double %85, %20
  %87 = fcmp ogt double %86, 0.000000e+00
  br i1 %87, label %88, label %98

88:                                               ; preds = %83
  %89 = fsub double %86, %25
  %90 = call double @llvm.fabs.f64(double %89)
  %91 = fcmp olt double %90, 0x3EB0C6F7A0B5ED8D
  br i1 %91, label %92, label %98

92:                                               ; preds = %88
  %93 = icmp slt i32 %80, %40
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %85) #10
  br i1 %93, label %95, label %98

95:                                               ; preds = %92
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  %97 = add nsw i32 %80, 1
  br label %98

98:                                               ; preds = %92, %83, %88, %95
  %99 = phi i32 [ %97, %95 ], [ %80, %88 ], [ %80, %83 ], [ %80, %92 ]
  %100 = add nuw nsw i64 %79, 1
  %101 = load i32, i32* %1, align 4, !tbaa !5
  br label %77, !llvm.loop !16

102:                                              ; preds = %77
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_2051.cpp() #7 section ".text.startup" {
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
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
