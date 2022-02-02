; ModuleID = 'source-C-CXX/69/878.cpp'
source_filename = "source-C-CXX/69/878.cpp"
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
@iIndex = dso_local local_unnamed_addr global i32 0, align 4
@iIndex1 = dso_local local_unnamed_addr global i32 0, align 4
@iCount = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@l = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local global [1000 x double] zeroinitializer, align 16
@y = dso_local global [1000 x double] zeroinitializer, align 16
@MaxDistance = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@NowDistance = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_878.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z10_Calculatev() local_unnamed_addr #3 {
  store i32 0, i32* @i, align 4, !tbaa !5
  %1 = load i32, i32* @iCount, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %44

3:                                                ; preds = %0, %39
  %4 = phi i32 [ %40, %39 ], [ %1, %0 ]
  %5 = phi i32 [ %42, %39 ], [ 0, %0 ]
  store i32 %5, i32* @j, align 4, !tbaa !5
  %6 = icmp slt i32 %5, %4
  br i1 %6, label %7, label %39

7:                                                ; preds = %3, %33
  %8 = phi i32 [ %38, %33 ], [ %5, %3 ]
  %9 = phi i32 [ %35, %33 ], [ %5, %3 ]
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [1000 x double], [1000 x double]* @x, i64 0, i64 %10
  %12 = load double, double* %11, align 8, !tbaa !9
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds [1000 x double], [1000 x double]* @x, i64 0, i64 %13
  %15 = load double, double* %14, align 8, !tbaa !9
  %16 = getelementptr inbounds [1000 x double], [1000 x double]* @y, i64 0, i64 %10
  %17 = load double, double* %16, align 8, !tbaa !9
  %18 = getelementptr inbounds [1000 x double], [1000 x double]* @y, i64 0, i64 %13
  %19 = load double, double* %18, align 8, !tbaa !9
  %20 = insertelement <2 x double> poison, double %12, i32 0
  %21 = insertelement <2 x double> %20, double %17, i32 1
  %22 = insertelement <2 x double> poison, double %15, i32 0
  %23 = insertelement <2 x double> %22, double %19, i32 1
  %24 = fsub <2 x double> %21, %23
  %25 = fmul <2 x double> %24, %24
  %26 = shufflevector <2 x double> %25, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %27 = fadd <2 x double> %25, %26
  %28 = extractelement <2 x double> %27, i32 0
  %29 = tail call double @sqrt(double %28) #9
  store double %29, double* @NowDistance, align 8, !tbaa !9
  %30 = load double, double* @MaxDistance, align 8, !tbaa !9
  %31 = fcmp ogt double %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %7
  store double %29, double* @MaxDistance, align 8, !tbaa !9
  br label %33

33:                                               ; preds = %7, %32
  %34 = load i32, i32* @j, align 4, !tbaa !5
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* @j, align 4, !tbaa !5
  %36 = load i32, i32* @iCount, align 4, !tbaa !5
  %37 = icmp slt i32 %35, %36
  %38 = load i32, i32* @i, align 4, !tbaa !5
  br i1 %37, label %7, label %39, !llvm.loop !11

39:                                               ; preds = %33, %3
  %40 = phi i32 [ %4, %3 ], [ %36, %33 ]
  %41 = phi i32 [ %5, %3 ], [ %38, %33 ]
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* @i, align 4, !tbaa !5
  %43 = icmp slt i32 %42, %40
  br i1 %43, label %3, label %44, !llvm.loop !13

44:                                               ; preds = %39, %0
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #5 {
  store double -1.000000e+00, double* @MaxDistance, align 8, !tbaa !9
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @iCount)
  store i32 0, i32* @i, align 4, !tbaa !5
  %4 = load i32, i32* @iCount, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store i32 0, i32* @i, align 4, !tbaa !5
  br label %63

7:                                                ; preds = %2, %7
  %8 = phi i32 [ %17, %7 ], [ 0, %2 ]
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [1000 x double], [1000 x double]* @x, i64 0, i64 %9
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %10)
  %12 = load i32, i32* @i, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1000 x double], [1000 x double]* @y, i64 0, i64 %13
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, double* nonnull align 8 dereferenceable(8) %14)
  %16 = load i32, i32* @i, align 4, !tbaa !5
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* @i, align 4, !tbaa !5
  %18 = load i32, i32* @iCount, align 4, !tbaa !5
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %7, label %20, !llvm.loop !14

20:                                               ; preds = %7
  store i32 0, i32* @i, align 4, !tbaa !5
  %21 = icmp sgt i32 %18, 0
  br i1 %21, label %22, label %63

22:                                               ; preds = %20, %58
  %23 = phi i32 [ %59, %58 ], [ %18, %20 ]
  %24 = phi i32 [ %61, %58 ], [ 0, %20 ]
  store i32 %24, i32* @j, align 4, !tbaa !5
  %25 = icmp slt i32 %24, %23
  br i1 %25, label %26, label %58

26:                                               ; preds = %22, %52
  %27 = phi i32 [ %57, %52 ], [ %24, %22 ]
  %28 = phi i32 [ %54, %52 ], [ %24, %22 ]
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [1000 x double], [1000 x double]* @x, i64 0, i64 %29
  %31 = load double, double* %30, align 8, !tbaa !9
  %32 = sext i32 %28 to i64
  %33 = getelementptr inbounds [1000 x double], [1000 x double]* @x, i64 0, i64 %32
  %34 = load double, double* %33, align 8, !tbaa !9
  %35 = getelementptr inbounds [1000 x double], [1000 x double]* @y, i64 0, i64 %29
  %36 = load double, double* %35, align 8, !tbaa !9
  %37 = getelementptr inbounds [1000 x double], [1000 x double]* @y, i64 0, i64 %32
  %38 = load double, double* %37, align 8, !tbaa !9
  %39 = insertelement <2 x double> poison, double %31, i32 0
  %40 = insertelement <2 x double> %39, double %36, i32 1
  %41 = insertelement <2 x double> poison, double %34, i32 0
  %42 = insertelement <2 x double> %41, double %38, i32 1
  %43 = fsub <2 x double> %40, %42
  %44 = fmul <2 x double> %43, %43
  %45 = shufflevector <2 x double> %44, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %46 = fadd <2 x double> %44, %45
  %47 = extractelement <2 x double> %46, i32 0
  %48 = tail call double @sqrt(double %47) #9
  store double %48, double* @NowDistance, align 8, !tbaa !9
  %49 = load double, double* @MaxDistance, align 8, !tbaa !9
  %50 = fcmp ogt double %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %26
  store double %48, double* @MaxDistance, align 8, !tbaa !9
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, i32* @j, align 4, !tbaa !5
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* @j, align 4, !tbaa !5
  %55 = load i32, i32* @iCount, align 4, !tbaa !5
  %56 = icmp slt i32 %54, %55
  %57 = load i32, i32* @i, align 4, !tbaa !5
  br i1 %56, label %26, label %58, !llvm.loop !11

58:                                               ; preds = %52, %22
  %59 = phi i32 [ %23, %22 ], [ %55, %52 ]
  %60 = phi i32 [ %24, %22 ], [ %57, %52 ]
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* @i, align 4, !tbaa !5
  %62 = icmp slt i32 %61, %59
  br i1 %62, label %22, label %63, !llvm.loop !13

63:                                               ; preds = %58, %6, %20
  %64 = load double, double* @MaxDistance, align 8, !tbaa !9
  %65 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %64)
  %66 = bitcast %"class.std::basic_ostream"* %65 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !15
  %68 = getelementptr i8, i8* %67, i64 -24
  %69 = bitcast i8* %68 to i64*
  %70 = load i64, i64* %69, align 8
  %71 = bitcast %"class.std::basic_ostream"* %65 to i8*
  %72 = add nsw i64 %70, 240
  %73 = getelementptr inbounds i8, i8* %71, i64 %72
  %74 = bitcast i8* %73 to %"class.std::ctype"**
  %75 = load %"class.std::ctype"*, %"class.std::ctype"** %74, align 8, !tbaa !17
  %76 = icmp eq %"class.std::ctype"* %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %63
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

78:                                               ; preds = %63
  %79 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %75, i64 0, i32 8
  %80 = load i8, i8* %79, align 8, !tbaa !21
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %75, i64 0, i32 9, i64 10
  %84 = load i8, i8* %83, align 1, !tbaa !23
  br label %91

85:                                               ; preds = %78
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %75)
  %86 = bitcast %"class.std::ctype"* %75 to i8 (%"class.std::ctype"*, i8)***
  %87 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %86, align 8, !tbaa !15
  %88 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %87, i64 6
  %89 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %88, align 8
  %90 = tail call signext i8 %89(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %75, i8 signext 10)
  br label %91

91:                                               ; preds = %82, %85
  %92 = phi i8 [ %84, %82 ], [ %90, %85 ]
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65, i8 signext %92)
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_878.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
