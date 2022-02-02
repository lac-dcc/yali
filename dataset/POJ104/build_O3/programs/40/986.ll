; ModuleID = 'source-C-CXX/40/986.cpp'
source_filename = "source-C-CXX/40/986.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_986.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %145
  %2 = phi i32 [ 1, %0 ], [ %146, %145 ]
  %3 = icmp eq i32 %2, 5
  %4 = zext i1 %3 to i32
  %5 = icmp eq i32 %2, 1
  %6 = icmp eq i32 %2, 2
  br label %7

7:                                                ; preds = %1, %142
  %8 = phi i32 [ 1, %1 ], [ %143, %142 ]
  %9 = icmp eq i32 %2, %8
  %10 = icmp eq i32 %8, 2
  %11 = zext i1 %10 to i32
  %12 = add nuw nsw i32 %11, %4
  %13 = select i1 %10, i1 %3, i1 false
  br label %14

14:                                               ; preds = %7, %139
  %15 = phi i32 [ 1, %7 ], [ %140, %139 ]
  %16 = icmp eq i32 %8, %15
  %17 = select i1 %9, i1 true, i1 %16
  %18 = icmp eq i32 %2, %15
  %19 = icmp ne i32 %15, 1
  %20 = zext i1 %19 to i32
  %21 = add nuw nsw i32 %12, %20
  %22 = icmp eq i32 %15, 1
  %23 = select i1 %13, i1 %22, i1 false
  %24 = select i1 %3, i1 %19, i1 false
  %25 = select i1 %10, i1 %19, i1 false
  br label %26

26:                                               ; preds = %14, %136
  %27 = phi i32 [ 1, %14 ], [ %137, %136 ]
  %28 = icmp eq i32 %15, %27
  %29 = select i1 %17, i1 true, i1 %28
  %30 = icmp eq i32 %2, %27
  %31 = icmp eq i32 %8, %27
  %32 = icmp eq i32 %27, 1
  %33 = zext i1 %32 to i32
  %34 = add nuw nsw i32 %21, %33
  %35 = add nuw nsw i32 %27, %15
  %36 = icmp eq i32 %35, 3
  %37 = select i1 %24, i1 %36, i1 false
  %38 = select i1 %19, i1 %32, i1 false
  %39 = add nuw nsw i32 %27, %2
  %40 = icmp eq i32 %39, 3
  %41 = select i1 %10, i1 %32, i1 false
  %42 = select i1 %25, i1 %32, i1 false
  %43 = select i1 %3, i1 %32, i1 false
  br label %44

44:                                               ; preds = %26, %133
  %45 = phi i32 [ 1, %26 ], [ %134, %133 ]
  %46 = icmp eq i32 %27, %45
  %47 = select i1 %29, i1 true, i1 %46
  %48 = icmp eq i32 %45, %2
  %49 = select i1 %47, i1 true, i1 %48
  %50 = select i1 %49, i1 true, i1 %18
  %51 = select i1 %50, i1 true, i1 %30
  %52 = icmp eq i32 %8, %45
  %53 = select i1 %51, i1 true, i1 %52
  %54 = select i1 %53, i1 true, i1 %31
  br i1 %54, label %133, label %55

55:                                               ; preds = %44
  %56 = icmp ne i32 %15, %45
  %57 = and i32 %45, 2147483646
  %58 = icmp ne i32 %57, 2
  %59 = and i1 %56, %58
  br i1 %59, label %60, label %133

60:                                               ; preds = %55
  %61 = icmp eq i32 %45, 1
  %62 = zext i1 %61 to i32
  %63 = select i1 %61, i1 %10, i1 false
  %64 = select i1 %63, i1 %5, i1 false
  %65 = add nuw nsw i32 %34, %62
  %66 = icmp eq i32 %65, 2
  %67 = select i1 %64, i1 %66, i1 false
  br i1 %67, label %94, label %68

68:                                               ; preds = %60
  %69 = select i1 %23, i1 %66, i1 false
  br i1 %69, label %94, label %70

70:                                               ; preds = %68
  %71 = select i1 %37, i1 %66, i1 false
  br i1 %71, label %94, label %72

72:                                               ; preds = %70
  %73 = icmp eq i32 %45, 2
  %74 = select i1 %38, i1 %73, i1 false
  %75 = select i1 %74, i1 %66, i1 false
  br i1 %75, label %94, label %76

76:                                               ; preds = %72
  %77 = select i1 %32, i1 %61, i1 false
  %78 = select i1 %77, i1 %6, i1 false
  %79 = select i1 %78, i1 %66, i1 false
  br i1 %79, label %94, label %80

80:                                               ; preds = %76
  %81 = select i1 %61, i1 %19, i1 false
  %82 = select i1 %81, i1 %40, i1 false
  %83 = select i1 %82, i1 %66, i1 false
  br i1 %83, label %94, label %84

84:                                               ; preds = %80
  %85 = select i1 %41, i1 %61, i1 false
  %86 = select i1 %85, i1 %66, i1 false
  br i1 %86, label %94, label %87

87:                                               ; preds = %84
  %88 = select i1 %42, i1 %66, i1 false
  br i1 %88, label %94, label %89

89:                                               ; preds = %87
  %90 = add nuw nsw i32 %45, %15
  %91 = icmp eq i32 %90, 3
  %92 = select i1 %43, i1 %91, i1 false
  %93 = select i1 %92, i1 %66, i1 false
  br i1 %93, label %94, label %133

94:                                               ; preds = %89, %87, %84, %80, %76, %72, %70, %68, %60
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2)
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i32 %8)
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %99 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i32 %15)
  %100 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i32 %27)
  %102 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %103 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i32 %45)
  %104 = bitcast %"class.std::basic_ostream"* %103 to i8**
  %105 = load i8*, i8** %104, align 8, !tbaa !5
  %106 = getelementptr i8, i8* %105, i64 -24
  %107 = bitcast i8* %106 to i64*
  %108 = load i64, i64* %107, align 8
  %109 = bitcast %"class.std::basic_ostream"* %103 to i8*
  %110 = add nsw i64 %108, 240
  %111 = getelementptr inbounds i8, i8* %109, i64 %110
  %112 = bitcast i8* %111 to %"class.std::ctype"**
  %113 = load %"class.std::ctype"*, %"class.std::ctype"** %112, align 8, !tbaa !8
  %114 = icmp eq %"class.std::ctype"* %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %94
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

116:                                              ; preds = %94
  %117 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %113, i64 0, i32 8
  %118 = load i8, i8* %117, align 8, !tbaa !13
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %113, i64 0, i32 9, i64 10
  %122 = load i8, i8* %121, align 1, !tbaa !15
  br label %129

123:                                              ; preds = %116
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %113)
  %124 = bitcast %"class.std::ctype"* %113 to i8 (%"class.std::ctype"*, i8)***
  %125 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %124, align 8, !tbaa !5
  %126 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %125, i64 6
  %127 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %126, align 8
  %128 = tail call signext i8 %127(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %113, i8 signext 10)
  br label %129

129:                                              ; preds = %120, %123
  %130 = phi i8 [ %122, %120 ], [ %128, %123 ]
  %131 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103, i8 signext %130)
  %132 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131)
  br label %133

133:                                              ; preds = %44, %55, %129, %89
  %134 = add nuw nsw i32 %45, 1
  %135 = icmp eq i32 %134, 6
  br i1 %135, label %136, label %44, !llvm.loop !16

136:                                              ; preds = %133
  %137 = add nuw nsw i32 %27, 1
  %138 = icmp eq i32 %137, 6
  br i1 %138, label %139, label %26, !llvm.loop !18

139:                                              ; preds = %136
  %140 = add nuw nsw i32 %15, 1
  %141 = icmp eq i32 %140, 6
  br i1 %141, label %142, label %14, !llvm.loop !19

142:                                              ; preds = %139
  %143 = add nuw nsw i32 %8, 1
  %144 = icmp eq i32 %143, 6
  br i1 %144, label %145, label %7, !llvm.loop !20

145:                                              ; preds = %142
  %146 = add nuw nsw i32 %2, 1
  %147 = icmp eq i32 %146, 6
  br i1 %147, label %148, label %1, !llvm.loop !21

148:                                              ; preds = %145
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_986.cpp() #5 section ".text.startup" {
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
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
