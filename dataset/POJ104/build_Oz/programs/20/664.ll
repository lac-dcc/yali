; ModuleID = 'source-C-CXX/20/664.cpp'
source_filename = "source-C-CXX/20/664.cpp"
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
@num = dso_local global [400 x double] zeroinitializer, align 16
@dis = dso_local local_unnamed_addr global [400 x double] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_664.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  br label %4

4:                                                ; preds = %10, %0
  %5 = phi i64 [ %15, %10 ], [ 0, %0 ]
  %6 = phi double [ %14, %10 ], [ 0.000000e+00, %0 ]
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %5, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = getelementptr inbounds [400 x double], [400 x double]* @num, i64 0, i64 %5
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %11) #10
  %13 = load double, double* %11, align 8, !tbaa !9
  %14 = fadd double %6, %13
  %15 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !11

16:                                               ; preds = %4
  %17 = sitofp i32 %7 to double
  %18 = add i32 %7, -2
  %19 = sext i32 %18 to i64
  br label %20

20:                                               ; preds = %39, %16
  %21 = phi i64 [ %40, %39 ], [ %19, %16 ]
  %22 = icmp sgt i64 %21, -1
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = fdiv double %6, %17
  %25 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %26 = zext i32 %25 to i64
  br label %41

27:                                               ; preds = %20, %37
  %28 = phi i64 [ %33, %37 ], [ 0, %20 ]
  %29 = icmp sgt i64 %28, %21
  br i1 %29, label %39, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [400 x double], [400 x double]* @num, i64 0, i64 %28
  %32 = load double, double* %31, align 8, !tbaa !9
  %33 = add nuw nsw i64 %28, 1
  %34 = getelementptr inbounds [400 x double], [400 x double]* @num, i64 0, i64 %33
  %35 = load double, double* %34, align 8, !tbaa !9
  %36 = fcmp ogt double %32, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %30, %38
  br label %27, !llvm.loop !13

38:                                               ; preds = %30
  store double %35, double* %31, align 8, !tbaa !9
  store double %32, double* %34, align 8, !tbaa !9
  br label %37

39:                                               ; preds = %27
  %40 = add nsw i64 %21, -1
  br label %20, !llvm.loop !14

41:                                               ; preds = %23, %44
  %42 = phi i64 [ 0, %23 ], [ %50, %44 ]
  %43 = icmp eq i64 %42, %26
  br i1 %43, label %51, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [400 x double], [400 x double]* @num, i64 0, i64 %42
  %46 = load double, double* %45, align 8, !tbaa !9
  %47 = fsub double %46, %24
  %48 = call double @llvm.fabs.f64(double %47)
  %49 = getelementptr inbounds [400 x double], [400 x double]* @dis, i64 0, i64 %42
  store double %48, double* %49, align 8, !tbaa !9
  %50 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !15

51:                                               ; preds = %41, %59
  %52 = phi i64 [ %64, %59 ], [ 0, %41 ]
  %53 = phi double [ %63, %59 ], [ 0.000000e+00, %41 ]
  %54 = icmp eq i64 %52, %26
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = zext i32 %7 to i64
  %57 = call i32 @llvm.smin.i32(i32 %7, i32 0)
  %58 = add i32 %57, -1
  br label %65

59:                                               ; preds = %51
  %60 = getelementptr inbounds [400 x double], [400 x double]* @dis, i64 0, i64 %52
  %61 = load double, double* %60, align 8, !tbaa !9
  %62 = fcmp olt double %53, %61
  %63 = select i1 %62, double %61, double %53
  %64 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !16

65:                                               ; preds = %55, %70
  %66 = phi i64 [ %56, %55 ], [ %77, %70 ]
  %67 = trunc i64 %66 to i32
  %68 = add nsw i32 %67, -1
  %69 = icmp sgt i32 %67, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %65
  %71 = zext i32 %68 to i64
  %72 = getelementptr inbounds [400 x double], [400 x double]* @dis, i64 0, i64 %71
  %73 = load double, double* %72, align 8, !tbaa !9
  %74 = fsub double %53, %73
  %75 = call double @llvm.fabs.f64(double %74)
  %76 = fcmp olt double %75, 0x3EB0C6F7A0B5ED8D
  %77 = add nsw i64 %66, -1
  br i1 %76, label %78, label %65, !llvm.loop !17

78:                                               ; preds = %70, %65
  %79 = phi i32 [ %68, %70 ], [ %58, %65 ]
  %80 = call i32 @llvm.smax.i32(i32 %79, i32 0)
  %81 = zext i32 %80 to i64
  br label %82

82:                                               ; preds = %96, %78
  %83 = phi i64 [ %97, %96 ], [ 0, %78 ]
  %84 = icmp eq i64 %83, %81
  br i1 %84, label %98, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds [400 x double], [400 x double]* @dis, i64 0, i64 %83
  %87 = load double, double* %86, align 8, !tbaa !9
  %88 = fsub double %53, %87
  %89 = call double @llvm.fabs.f64(double %88)
  %90 = fcmp olt double %89, 0x3EB0C6F7A0B5ED8D
  br i1 %90, label %91, label %96

91:                                               ; preds = %85
  %92 = getelementptr inbounds [400 x double], [400 x double]* @num, i64 0, i64 %83
  %93 = load double, double* %92, align 8, !tbaa !9
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %93) #10
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  br label %96

96:                                               ; preds = %85, %91
  %97 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !18

98:                                               ; preds = %82
  %99 = sext i32 %79 to i64
  %100 = getelementptr inbounds [400 x double], [400 x double]* @num, i64 0, i64 %99
  %101 = load double, double* %100, align 8, !tbaa !9
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %101) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
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
define internal void @_GLOBAL__sub_I_664.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #8

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
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
