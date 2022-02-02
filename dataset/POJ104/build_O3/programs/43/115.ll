; ModuleID = 'source-C-CXX/43/115.cpp'
source_filename = "source-C-CXX/43/115.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_115.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  br label %3

3:                                                ; preds = %0, %75
  %4 = phi i32 [ 1, %0 ], [ %79, %75 ]
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = call i32 @llvm.abs.i32(i32 %6, i1 true) #10
  %8 = sitofp i32 %7 to double
  %9 = call double @log10(double %8) #10
  %10 = fadd double %9, 1.000000e+00
  %11 = fptosi double %10 to i32
  %12 = icmp sgt i32 %6, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %3, %13
  %14 = phi i32 [ %24, %13 ], [ 0, %3 ]
  %15 = phi i32 [ %17, %13 ], [ 0, %3 ]
  %16 = phi i32 [ %25, %13 ], [ %6, %3 ]
  %17 = add nuw nsw i32 %15, 1
  %18 = urem i32 %16, 10
  %19 = sub nsw i32 %11, %17
  %20 = sitofp i32 %19 to double
  %21 = call double @pow(double 1.000000e+01, double %20) #10
  %22 = fptosi double %21 to i32
  %23 = mul nsw i32 %18, %22
  %24 = add nsw i32 %23, %14
  %25 = udiv i32 %16, 10
  %26 = icmp ult i32 %16, 10
  br i1 %26, label %47, label %13, !llvm.loop !9

27:                                               ; preds = %3
  %28 = icmp slt i32 %6, 0
  br i1 %28, label %29, label %47

29:                                               ; preds = %27
  %30 = sub nsw i32 0, %6
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i32 [ %42, %31 ], [ 0, %29 ]
  %33 = phi i32 [ %35, %31 ], [ 0, %29 ]
  %34 = phi i32 [ %43, %31 ], [ %30, %29 ]
  %35 = add nuw nsw i32 %33, 1
  %36 = urem i32 %34, 10
  %37 = sub nsw i32 %11, %35
  %38 = sitofp i32 %37 to double
  %39 = call double @pow(double 1.000000e+01, double %38) #10
  %40 = fptosi double %39 to i32
  %41 = mul nsw i32 %36, %40
  %42 = add nsw i32 %41, %32
  %43 = udiv i32 %34, 10
  %44 = icmp ult i32 %34, 10
  br i1 %44, label %45, label %31, !llvm.loop !11

45:                                               ; preds = %31
  %46 = sub nsw i32 0, %42
  br label %47

47:                                               ; preds = %13, %27, %45
  %48 = phi i32 [ %46, %45 ], [ 0, %27 ], [ %24, %13 ]
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %48)
  %50 = bitcast %"class.std::basic_ostream"* %49 to i8**
  %51 = load i8*, i8** %50, align 8, !tbaa !12
  %52 = getelementptr i8, i8* %51, i64 -24
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = bitcast %"class.std::basic_ostream"* %49 to i8*
  %56 = add nsw i64 %54, 240
  %57 = getelementptr inbounds i8, i8* %55, i64 %56
  %58 = bitcast i8* %57 to %"class.std::ctype"**
  %59 = load %"class.std::ctype"*, %"class.std::ctype"** %58, align 8, !tbaa !14
  %60 = icmp eq %"class.std::ctype"* %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %47
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

62:                                               ; preds = %47
  %63 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %59, i64 0, i32 8
  %64 = load i8, i8* %63, align 8, !tbaa !18
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %59, i64 0, i32 9, i64 10
  %68 = load i8, i8* %67, align 1, !tbaa !20
  br label %75

69:                                               ; preds = %62
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %59)
  %70 = bitcast %"class.std::ctype"* %59 to i8 (%"class.std::ctype"*, i8)***
  %71 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %70, align 8, !tbaa !12
  %72 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %71, i64 6
  %73 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %72, align 8
  %74 = call signext i8 %73(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %59, i8 signext 10)
  br label %75

75:                                               ; preds = %66, %69
  %76 = phi i8 [ %68, %66 ], [ %74, %69 ]
  %77 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %49, i8 signext %76)
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77)
  %79 = add nuw nsw i32 %4, 1
  %80 = icmp eq i32 %79, 7
  br i1 %80, label %81, label %3, !llvm.loop !21

81:                                               ; preds = %75
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z7Reversei(i32 %0) local_unnamed_addr #5 {
  %2 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %3 = sitofp i32 %2 to double
  %4 = tail call double @log10(double %3) #10
  %5 = fadd double %4, 1.000000e+00
  %6 = fptosi double %5 to i32
  %7 = icmp sgt i32 %0, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %1, %8
  %9 = phi i32 [ %19, %8 ], [ 0, %1 ]
  %10 = phi i32 [ %12, %8 ], [ 0, %1 ]
  %11 = phi i32 [ %20, %8 ], [ %0, %1 ]
  %12 = add nuw nsw i32 %10, 1
  %13 = urem i32 %11, 10
  %14 = sub nsw i32 %6, %12
  %15 = sitofp i32 %14 to double
  %16 = tail call double @pow(double 1.000000e+01, double %15) #10
  %17 = fptosi double %16 to i32
  %18 = mul nsw i32 %13, %17
  %19 = add nsw i32 %18, %9
  %20 = udiv i32 %11, 10
  %21 = icmp ult i32 %11, 10
  br i1 %21, label %42, label %8, !llvm.loop !9

22:                                               ; preds = %1
  %23 = icmp slt i32 %0, 0
  br i1 %23, label %24, label %42

24:                                               ; preds = %22
  %25 = sub nsw i32 0, %0
  br label %26

26:                                               ; preds = %24, %26
  %27 = phi i32 [ %37, %26 ], [ 0, %24 ]
  %28 = phi i32 [ %30, %26 ], [ 0, %24 ]
  %29 = phi i32 [ %38, %26 ], [ %25, %24 ]
  %30 = add nuw nsw i32 %28, 1
  %31 = urem i32 %29, 10
  %32 = sub nsw i32 %6, %30
  %33 = sitofp i32 %32 to double
  %34 = tail call double @pow(double 1.000000e+01, double %33) #10
  %35 = fptosi double %34 to i32
  %36 = mul nsw i32 %31, %35
  %37 = add nsw i32 %36, %27
  %38 = udiv i32 %29, 10
  %39 = icmp ult i32 %29, 10
  br i1 %39, label %40, label %26, !llvm.loop !11

40:                                               ; preds = %26
  %41 = sub nsw i32 0, %37
  br label %42

42:                                               ; preds = %8, %22, %40
  %43 = phi i32 [ %41, %40 ], [ 0, %22 ], [ %19, %8 ]
  ret i32 %43
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_115.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
