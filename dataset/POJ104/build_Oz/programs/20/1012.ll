; ModuleID = 'source-C-CXX/20/1012.cpp'
source_filename = "source-C-CXX/20/1012.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1012.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca [301 x i32], align 16
  %3 = alloca double, align 8
  %4 = alloca [301 x double], align 16
  %5 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %5) #9
  %6 = bitcast [301 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %6) #9
  %7 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #9
  %8 = bitcast [301 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2408, i8* nonnull %8) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %3) #10
  br label %10

10:                                               ; preds = %17, %0
  %11 = phi i64 [ %23, %17 ], [ 1, %0 ]
  %12 = phi double [ %22, %17 ], [ 0.000000e+00, %0 ]
  %13 = trunc i64 %11 to i32
  %14 = sitofp i32 %13 to double
  %15 = load double, double* %3, align 8, !tbaa !5
  %16 = fcmp ult double %15, %14
  br i1 %16, label %24, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %11
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18) #10
  %20 = load i32, i32* %18, align 4, !tbaa !9
  %21 = sitofp i32 %20 to double
  %22 = fadd double %12, %21
  %23 = add nuw i64 %11, 1
  br label %10, !llvm.loop !11

24:                                               ; preds = %10
  %25 = fdiv double %12, %15
  br label %26

26:                                               ; preds = %32, %24
  %27 = phi i64 [ %41, %32 ], [ 1, %24 ]
  %28 = phi double [ %40, %32 ], [ 0.000000e+00, %24 ]
  %29 = trunc i64 %27 to i32
  %30 = sitofp i32 %29 to double
  %31 = fcmp ult double %15, %30
  br i1 %31, label %42, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %27
  %34 = load i32, i32* %33, align 4, !tbaa !9
  %35 = sitofp i32 %34 to double
  %36 = fsub double %35, %25
  %37 = call double @llvm.fabs.f64(double %36)
  %38 = getelementptr inbounds [301 x double], [301 x double]* %4, i64 0, i64 %27
  store double %37, double* %38, align 8, !tbaa !5
  %39 = fcmp ogt double %37, %28
  %40 = select i1 %39, double %37, double %28
  %41 = add nuw i64 %27, 1
  br label %26, !llvm.loop !13

42:                                               ; preds = %26, %58
  %43 = phi i64 [ %60, %58 ], [ 1, %26 ]
  %44 = phi i32 [ %59, %58 ], [ 1, %26 ]
  %45 = trunc i64 %43 to i32
  %46 = sitofp i32 %45 to double
  %47 = fcmp ult double %15, %46
  br i1 %47, label %61, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds [301 x double], [301 x double]* %4, i64 0, i64 %43
  %50 = load double, double* %49, align 8, !tbaa !5
  %51 = fcmp oeq double %50, %28
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  %53 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %43
  %54 = load i32, i32* %53, align 4, !tbaa !9
  %55 = sext i32 %44 to i64
  %56 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %55
  store i32 %54, i32* %56, align 4, !tbaa !9
  %57 = add nsw i32 %44, 1
  br label %58

58:                                               ; preds = %48, %52
  %59 = phi i32 [ %57, %52 ], [ %44, %48 ]
  %60 = add nuw i64 %43, 1
  br label %42, !llvm.loop !14

61:                                               ; preds = %42
  %62 = add nsw i32 %44, -1
  %63 = sext i32 %62 to i64
  %64 = add i32 %44, -2
  %65 = call i32 @llvm.smax.i32(i32 %64, i32 0)
  %66 = add nuw i32 %65, 1
  %67 = zext i32 %66 to i64
  br label %68

68:                                               ; preds = %85, %61
  %69 = phi i64 [ %86, %85 ], [ 1, %61 ]
  %70 = icmp eq i64 %69, %67
  br i1 %70, label %87, label %71

71:                                               ; preds = %68
  %72 = sub nsw i64 %63, %69
  br label %73

73:                                               ; preds = %83, %71
  %74 = phi i64 [ 1, %71 ], [ %79, %83 ]
  %75 = icmp sgt i64 %74, %72
  br i1 %75, label %85, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !9
  %79 = add nuw nsw i64 %74, 1
  %80 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !9
  %82 = icmp sgt i32 %78, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %76, %84
  br label %73, !llvm.loop !15

84:                                               ; preds = %76
  store i32 %81, i32* %77, align 4, !tbaa !9
  store i32 %78, i32* %80, align 4, !tbaa !9
  br label %83

85:                                               ; preds = %73
  %86 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !16

87:                                               ; preds = %68, %90
  %88 = phi i64 [ %95, %90 ], [ 1, %68 ]
  %89 = icmp slt i64 %88, %63
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %88
  %92 = load i32, i32* %91, align 4, !tbaa !9
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %92) #10
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i8 signext 44) #10
  %95 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !17

96:                                               ; preds = %87
  %97 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %63
  %98 = load i32, i32* %97, align 4, !tbaa !9
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %98) #10
  call void @llvm.lifetime.end.p0i8(i64 2408, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1012.cpp() #7 section ".text.startup" {
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
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
