; ModuleID = 'source-C-CXX/55/234.cpp'
source_filename = "source-C-CXX/55/234.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_234.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3funi(i32 %0) local_unnamed_addr #3 {
  %2 = sdiv i32 %0, 10000
  %3 = sext i32 %2 to i64
  %4 = sdiv i32 %0, 1000
  %5 = sext i32 %4 to i64
  %6 = mul nsw i64 %3, -10
  %7 = add nsw i64 %6, %5
  %8 = sdiv i32 %0, 100
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %3, -100
  %11 = add nsw i64 %10, %9
  %12 = mul nsw i64 %7, 10
  %13 = sub nsw i64 %11, %12
  %14 = sdiv i32 %0, 10
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %3, -1000
  %17 = add nsw i64 %16, %15
  %18 = mul nsw i64 %7, -100
  %19 = add nsw i64 %17, %18
  %20 = mul nsw i64 %13, 10
  %21 = sub nsw i64 %19, %20
  %22 = zext i32 %0 to i64
  %23 = mul nsw i64 %3, -10000
  %24 = mul nsw i64 %7, -1000
  %25 = mul nsw i64 %13, 100
  %26 = mul nsw i64 %21, 10
  %27 = add nsw i64 %23, %22
  %28 = add nsw i64 %27, %24
  %29 = add nsw i64 %25, %26
  %30 = sub nsw i64 %28, %29
  %31 = add nsw i64 %7, %3
  %32 = add nsw i64 %13, %31
  %33 = sub nsw i64 0, %21
  %34 = icmp eq i64 %32, %33
  br i1 %34, label %62, label %35

35:                                               ; preds = %1
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = mul nsw i64 %30, 10
  %39 = add nsw i64 %38, %21
  br label %62

40:                                               ; preds = %35
  %41 = icmp eq i64 %31, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = mul nsw i64 %30, 100
  %44 = add nsw i64 %26, %13
  %45 = add nsw i64 %44, %43
  br label %62

46:                                               ; preds = %40
  %47 = add i32 %0, 9999
  %48 = icmp ult i32 %47, 19999
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = mul nsw i64 %30, 1000
  %51 = mul nsw i64 %21, 100
  %52 = add nsw i64 %20, %7
  %53 = add nsw i64 %52, %51
  %54 = add nsw i64 %53, %50
  br label %62

55:                                               ; preds = %46
  %56 = mul nsw i64 %30, 10000
  %57 = mul nsw i64 %21, 1000
  %58 = add nsw i64 %12, %3
  %59 = add nsw i64 %58, %25
  %60 = add nsw i64 %59, %57
  %61 = add nsw i64 %60, %56
  br label %62

62:                                               ; preds = %1, %37, %49, %55, %42
  %63 = phi i64 [ %39, %37 ], [ %45, %42 ], [ %54, %49 ], [ %61, %55 ], [ %30, %1 ]
  %64 = trunc i64 %63 to i32
  ret i32 %64
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  br label %3

3:                                                ; preds = %0, %113
  %4 = phi i32 [ 0, %0 ], [ %114, %113 ]
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = bitcast %"class.std::basic_istream"* %5 to i8**
  %7 = load i8*, i8** %6, align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = bitcast %"class.std::basic_istream"* %5 to i8*
  %12 = add nsw i64 %10, 32
  %13 = getelementptr inbounds i8, i8* %11, i64 %12
  %14 = bitcast i8* %13 to i32*
  %15 = load i32, i32* %14, align 8, !tbaa !8
  %16 = and i32 %15, 5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %113

18:                                               ; preds = %3
  %19 = load i32, i32* %1, align 4, !tbaa !18
  %20 = sdiv i32 %19, 10000
  %21 = sext i32 %20 to i64
  %22 = sdiv i32 %19, 1000
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %21, -10
  %25 = add nsw i64 %24, %23
  %26 = sdiv i32 %19, 100
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %21, -100
  %29 = add nsw i64 %28, %27
  %30 = mul nsw i64 %25, 10
  %31 = sub nsw i64 %29, %30
  %32 = sdiv i32 %19, 10
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %21, -1000
  %35 = add nsw i64 %34, %33
  %36 = mul nsw i64 %25, -100
  %37 = add nsw i64 %35, %36
  %38 = mul nsw i64 %31, 10
  %39 = sub nsw i64 %37, %38
  %40 = zext i32 %19 to i64
  %41 = mul nsw i64 %21, -10000
  %42 = mul nsw i64 %25, -1000
  %43 = mul nsw i64 %31, 100
  %44 = mul nsw i64 %39, 10
  %45 = add nsw i64 %41, %40
  %46 = add nsw i64 %45, %42
  %47 = add nsw i64 %43, %44
  %48 = sub nsw i64 %46, %47
  %49 = add nsw i64 %25, %21
  %50 = add nsw i64 %31, %49
  %51 = sub nsw i64 0, %39
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %80, label %53

53:                                               ; preds = %18
  %54 = icmp eq i64 %50, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  %56 = mul nsw i64 %48, 10
  %57 = add nsw i64 %56, %39
  br label %80

58:                                               ; preds = %53
  %59 = icmp eq i64 %49, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %58
  %61 = mul nsw i64 %48, 100
  %62 = add nsw i64 %44, %31
  %63 = add nsw i64 %62, %61
  br label %80

64:                                               ; preds = %58
  %65 = add i32 %19, 9999
  %66 = icmp ult i32 %65, 19999
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = mul nsw i64 %48, 1000
  %69 = mul nsw i64 %39, 100
  %70 = add nsw i64 %38, %25
  %71 = add nsw i64 %70, %69
  %72 = add nsw i64 %71, %68
  br label %80

73:                                               ; preds = %64
  %74 = mul nsw i64 %48, 10000
  %75 = mul nsw i64 %39, 1000
  %76 = add nsw i64 %30, %21
  %77 = add nsw i64 %76, %43
  %78 = add nsw i64 %77, %75
  %79 = add nsw i64 %78, %74
  br label %80

80:                                               ; preds = %18, %55, %60, %67, %73
  %81 = phi i64 [ %57, %55 ], [ %63, %60 ], [ %72, %67 ], [ %79, %73 ], [ %48, %18 ]
  %82 = trunc i64 %81 to i32
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %82)
  %84 = bitcast %"class.std::basic_ostream"* %83 to i8**
  %85 = load i8*, i8** %84, align 8, !tbaa !5
  %86 = getelementptr i8, i8* %85, i64 -24
  %87 = bitcast i8* %86 to i64*
  %88 = load i64, i64* %87, align 8
  %89 = bitcast %"class.std::basic_ostream"* %83 to i8*
  %90 = add nsw i64 %88, 240
  %91 = getelementptr inbounds i8, i8* %89, i64 %90
  %92 = bitcast i8* %91 to %"class.std::ctype"**
  %93 = load %"class.std::ctype"*, %"class.std::ctype"** %92, align 8, !tbaa !19
  %94 = icmp eq %"class.std::ctype"* %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %80
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

96:                                               ; preds = %80
  %97 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %93, i64 0, i32 8
  %98 = load i8, i8* %97, align 8, !tbaa !22
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %93, i64 0, i32 9, i64 10
  %102 = load i8, i8* %101, align 1, !tbaa !24
  br label %109

103:                                              ; preds = %96
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %93)
  %104 = bitcast %"class.std::ctype"* %93 to i8 (%"class.std::ctype"*, i8)***
  %105 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %104, align 8, !tbaa !5
  %106 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %105, i64 6
  %107 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %106, align 8
  %108 = call signext i8 %107(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %93, i8 signext 10)
  br label %109

109:                                              ; preds = %100, %103
  %110 = phi i8 [ %102, %100 ], [ %108, %103 ]
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i8 signext %110)
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111)
  br label %113

113:                                              ; preds = %3, %109
  %114 = add nuw nsw i32 %4, 1
  %115 = icmp eq i32 %114, 100
  br i1 %115, label %116, label %3, !llvm.loop !25

116:                                              ; preds = %113
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_234.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!16, !16, i64 0}
!19 = !{!20, !14, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !21, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!21 = !{!"bool", !11, i64 0}
!22 = !{!23, !11, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !21, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!24 = !{!11, !11, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
