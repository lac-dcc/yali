; ModuleID = 'source-C-CXX/40/915.cpp'
source_filename = "source-C-CXX/40/915.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_915.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %22
  %2 = phi i32 [ 1, %0 ], [ %23, %22 ]
  %3 = icmp eq i32 %2, 5
  %4 = zext i1 %3 to i32
  %5 = icmp ugt i32 %2, 2
  %6 = xor i1 %3, true
  %7 = icmp eq i32 %2, 4
  br label %9

8:                                                ; preds = %22
  ret i32 0

9:                                                ; preds = %1, %44
  %10 = phi i32 [ 1, %1 ], [ %45, %44 ]
  %11 = icmp eq i32 %2, %10
  %12 = icmp eq i32 %10, 2
  %13 = zext i1 %12 to i32
  %14 = add nuw nsw i32 %13, %4
  %15 = icmp ugt i32 %10, 1
  %16 = icmp eq i32 %10, 4
  %17 = select i1 %5, i1 %15, i1 false
  %18 = icmp eq i32 %10, 5
  %19 = select i1 %5, i1 %15, i1 false
  %20 = xor i1 %17, true
  %21 = xor i1 %19, true
  br label %25

22:                                               ; preds = %44
  %23 = add nuw nsw i32 %2, 1
  %24 = icmp eq i32 %23, 6
  br i1 %24, label %8, label %1, !llvm.loop !5

25:                                               ; preds = %9, %72
  %26 = phi i32 [ 1, %9 ], [ %73, %72 ]
  %27 = icmp eq i32 %2, %26
  %28 = select i1 %11, i1 true, i1 %27
  %29 = icmp eq i32 %10, %26
  %30 = icmp ne i32 %26, 1
  %31 = zext i1 %30 to i32
  %32 = add nuw nsw i32 %14, %31
  %33 = icmp ult i32 %26, 3
  %34 = select i1 %33, i1 %3, i1 false
  %35 = icmp ugt i32 %26, 2
  %36 = select i1 %35, i1 %6, i1 false
  %37 = xor i1 %30, true
  %38 = icmp eq i32 %26, 4
  %39 = select i1 %34, i1 true, i1 %36
  %40 = icmp eq i32 %26, 5
  %41 = select i1 %34, i1 true, i1 %36
  %42 = xor i1 %39, true
  %43 = xor i1 %41, true
  br label %47

44:                                               ; preds = %72
  %45 = add nuw nsw i32 %10, 1
  %46 = icmp eq i32 %45, 6
  br i1 %46, label %22, label %9, !llvm.loop !7

47:                                               ; preds = %25, %115
  %48 = phi i32 [ 1, %25 ], [ %116, %115 ]
  %49 = icmp eq i32 %2, %48
  %50 = select i1 %28, i1 true, i1 %49
  %51 = icmp eq i32 %10, %48
  %52 = icmp eq i32 %26, %48
  %53 = icmp eq i32 %48, 1
  %54 = zext i1 %53 to i32
  %55 = add nuw nsw i32 %32, %54
  %56 = icmp ult i32 %48, 3
  %57 = select i1 %56, i1 %30, i1 false
  %58 = icmp ugt i32 %48, 2
  %59 = select i1 %58, i1 %37, i1 false
  %60 = select i1 %50, i1 true, i1 %7
  %61 = select i1 %60, i1 true, i1 %29
  %62 = select i1 %61, i1 true, i1 %51
  %63 = select i1 %62, i1 true, i1 %16
  %64 = select i1 %63, i1 true, i1 %52
  %65 = select i1 %64, i1 true, i1 %38
  %66 = icmp eq i32 %48, 4
  %67 = select i1 %65, i1 true, i1 %66
  %68 = icmp ne i32 %55, 2
  %69 = select i1 %67, i1 true, i1 %68
  %70 = select i1 %69, i1 true, i1 %20
  %71 = select i1 %70, i1 true, i1 %42
  br i1 %71, label %122, label %118

72:                                               ; preds = %115
  %73 = add nuw nsw i32 %26, 1
  %74 = icmp eq i32 %73, 6
  br i1 %74, label %44, label %25, !llvm.loop !8

75:                                               ; preds = %135, %118
  %76 = phi i32 [ 4, %118 ], [ 5, %135 ]
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2)
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77, i32 %10)
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i32 %26)
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i32 %48)
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i32 %76)
  %86 = bitcast %"class.std::basic_ostream"* %85 to i8**
  %87 = load i8*, i8** %86, align 8, !tbaa !9
  %88 = getelementptr i8, i8* %87, i64 -24
  %89 = bitcast i8* %88 to i64*
  %90 = load i64, i64* %89, align 8
  %91 = bitcast %"class.std::basic_ostream"* %85 to i8*
  %92 = add nsw i64 %90, 240
  %93 = getelementptr inbounds i8, i8* %91, i64 %92
  %94 = bitcast i8* %93 to %"class.std::ctype"**
  %95 = load %"class.std::ctype"*, %"class.std::ctype"** %94, align 8, !tbaa !12
  %96 = icmp eq %"class.std::ctype"* %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %75
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

98:                                               ; preds = %75
  %99 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %95, i64 0, i32 8
  %100 = load i8, i8* %99, align 8, !tbaa !17
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %95, i64 0, i32 9, i64 10
  %104 = load i8, i8* %103, align 1, !tbaa !19
  br label %111

105:                                              ; preds = %98
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %95)
  %106 = bitcast %"class.std::ctype"* %95 to i8 (%"class.std::ctype"*, i8)***
  %107 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %106, align 8, !tbaa !9
  %108 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %107, i64 6
  %109 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %108, align 8
  %110 = tail call signext i8 %109(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %95, i8 signext 10)
  br label %111

111:                                              ; preds = %102, %105
  %112 = phi i8 [ %104, %102 ], [ %110, %105 ]
  %113 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i8 signext %112)
  %114 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113)
  br label %115

115:                                              ; preds = %135, %122, %111
  %116 = add nuw nsw i32 %48, 1
  %117 = icmp eq i32 %116, 6
  br i1 %117, label %72, label %47, !llvm.loop !20

118:                                              ; preds = %47
  %119 = select i1 %57, i1 true, i1 %59
  %120 = xor i1 %119, true
  %121 = select i1 %120, i1 true, i1 %53
  br i1 %121, label %122, label %75

122:                                              ; preds = %118, %47
  %123 = select i1 %50, i1 true, i1 %3
  %124 = select i1 %123, i1 true, i1 %29
  %125 = select i1 %124, i1 true, i1 %51
  %126 = select i1 %125, i1 true, i1 %18
  %127 = select i1 %126, i1 true, i1 %52
  %128 = select i1 %127, i1 true, i1 %40
  %129 = icmp eq i32 %48, 5
  %130 = select i1 %128, i1 true, i1 %129
  %131 = icmp ne i32 %55, 2
  %132 = select i1 %130, i1 true, i1 %131
  %133 = select i1 %132, i1 true, i1 %21
  %134 = select i1 %133, i1 true, i1 %43
  br i1 %134, label %115, label %135

135:                                              ; preds = %122
  %136 = select i1 %57, i1 true, i1 %59
  %137 = xor i1 %136, true
  %138 = select i1 %137, i1 true, i1 %53
  br i1 %138, label %115, label %75
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_915.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !14, i64 240}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !15, i64 224, !16, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!14 = !{!"any pointer", !15, i64 0}
!15 = !{!"omnipotent char", !11, i64 0}
!16 = !{!"bool", !15, i64 0}
!17 = !{!18, !15, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !16, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !15, i64 56, !15, i64 57, !15, i64 313, !15, i64 569}
!19 = !{!15, !15, i64 0}
!20 = distinct !{!20, !6}
