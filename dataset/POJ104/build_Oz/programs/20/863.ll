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
  %4 = bitcast [301 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2408, i8* nonnull %4) #8
  %5 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8
  %6 = bitcast [301 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2408, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2408) %6, i8 0, i64 2408, i1 false)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %2) #9
  br label %8

8:                                                ; preds = %15, %0
  %9 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %10 = phi double [ %19, %15 ], [ 0.000000e+00, %0 ]
  %11 = trunc i64 %9 to i32
  %12 = sitofp i32 %11 to double
  %13 = load double, double* %2, align 8, !tbaa !5
  %14 = fcmp ogt double %13, %12
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = getelementptr inbounds [301 x double], [301 x double]* %1, i64 0, i64 %9
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %16) #9
  %18 = load double, double* %16, align 8, !tbaa !5
  %19 = fadd double %10, %18
  %20 = add nuw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %8
  %22 = fadd double %13, -1.000000e+00
  br label %23

23:                                               ; preds = %46, %21
  %24 = phi i32 [ 0, %21 ], [ %47, %46 ]
  %25 = sitofp i32 %24 to double
  %26 = fcmp ogt double %22, %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = fdiv double %10, %13
  br label %48

29:                                               ; preds = %23
  %30 = fsub double %13, %25
  %31 = fadd double %30, -1.000000e+00
  br label %32

32:                                               ; preds = %44, %29
  %33 = phi i64 [ 0, %29 ], [ %40, %44 ]
  %34 = trunc i64 %33 to i32
  %35 = sitofp i32 %34 to double
  %36 = fcmp ogt double %31, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %32
  %38 = getelementptr inbounds [301 x double], [301 x double]* %1, i64 0, i64 %33
  %39 = load double, double* %38, align 8, !tbaa !5
  %40 = add nuw i64 %33, 1
  %41 = getelementptr inbounds [301 x double], [301 x double]* %1, i64 0, i64 %40
  %42 = load double, double* %41, align 8, !tbaa !5
  %43 = fcmp ogt double %39, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %37, %45
  br label %32, !llvm.loop !11

45:                                               ; preds = %37
  store double %42, double* %38, align 8, !tbaa !5
  store double %39, double* %41, align 8, !tbaa !5
  br label %44

46:                                               ; preds = %32
  %47 = add nuw nsw i32 %24, 1
  br label %23, !llvm.loop !12

48:                                               ; preds = %27, %53
  %49 = phi i64 [ 0, %27 ], [ %61, %53 ]
  %50 = trunc i64 %49 to i32
  %51 = sitofp i32 %50 to double
  %52 = fcmp ogt double %13, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %48
  %54 = getelementptr inbounds [301 x double], [301 x double]* %1, i64 0, i64 %49
  %55 = load double, double* %54, align 8, !tbaa !5
  %56 = fcmp ult double %55, %28
  %57 = fsub double %28, %55
  %58 = fsub double %55, %28
  %59 = select i1 %56, double %57, double %58
  %60 = getelementptr inbounds [301 x double], [301 x double]* %3, i64 0, i64 %49
  store double %59, double* %60, align 8
  %61 = add nuw i64 %49, 1
  br label %48, !llvm.loop !13

62:                                               ; preds = %48, %68
  %63 = phi i64 [ %73, %68 ], [ 0, %48 ]
  %64 = phi double [ %72, %68 ], [ 0.000000e+00, %48 ]
  %65 = trunc i64 %63 to i32
  %66 = sitofp i32 %65 to double
  %67 = fcmp ogt double %13, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %62
  %69 = getelementptr inbounds [301 x double], [301 x double]* %3, i64 0, i64 %63
  %70 = load double, double* %69, align 8, !tbaa !5
  %71 = fcmp olt double %64, %70
  %72 = select i1 %71, double %70, double %64
  %73 = add nuw i64 %63, 1
  br label %62, !llvm.loop !14

74:                                               ; preds = %62, %94
  %75 = phi double [ %97, %94 ], [ %13, %62 ]
  %76 = phi i64 [ %96, %94 ], [ 0, %62 ]
  %77 = phi i32 [ %95, %94 ], [ 0, %62 ]
  %78 = trunc i64 %76 to i32
  %79 = sitofp i32 %78 to double
  %80 = fcmp ogt double %75, %79
  br i1 %80, label %81, label %98

81:                                               ; preds = %74
  %82 = getelementptr inbounds [301 x double], [301 x double]* %3, i64 0, i64 %76
  %83 = load double, double* %82, align 8, !tbaa !5
  %84 = fcmp oeq double %83, %64
  br i1 %84, label %85, label %94

85:                                               ; preds = %81
  %86 = icmp eq i32 %77, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %85
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 44) #9
  br label %89

89:                                               ; preds = %85, %87
  %90 = phi %"class.std::basic_ostream"* [ %88, %87 ], [ @_ZSt4cout, %85 ]
  %91 = getelementptr inbounds [301 x double], [301 x double]* %1, i64 0, i64 %76
  %92 = load double, double* %91, align 8, !tbaa !5
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, double %92) #9
  br label %94

94:                                               ; preds = %89, %81
  %95 = phi i32 [ %77, %81 ], [ 1, %89 ]
  %96 = add nuw i64 %76, 1
  %97 = load double, double* %2, align 8, !tbaa !5
  br label %74, !llvm.loop !15

98:                                               ; preds = %74
  call void @llvm.lifetime.end.p0i8(i64 2408, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 2408, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_863.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
