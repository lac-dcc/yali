; ModuleID = 'source-C-CXX/100/186.cpp'
source_filename = "source-C-CXX/100/186.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_186.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %109
  %2 = phi i32 [ 1, %0 ], [ %110, %109 ]
  br label %3

3:                                                ; preds = %1, %106
  %4 = phi i32 [ 1, %1 ], [ %107, %106 ]
  %5 = icmp ugt i32 %4, %2
  %6 = zext i1 %5 to i32
  %7 = icmp ugt i32 %2, %4
  %8 = zext i1 %7 to i32
  %9 = icmp eq i32 %2, %4
  %10 = icmp ugt i32 %2, %4
  %11 = select i1 %10, i32 %4, i32 %2
  %12 = select i1 %10, i32 %2, i32 %4
  br label %13

13:                                               ; preds = %3, %103
  %14 = phi i32 [ 1, %3 ], [ %104, %103 ]
  %15 = icmp eq i32 %14, %2
  %16 = zext i1 %15 to i32
  %17 = add nuw nsw i32 %16, %6
  %18 = icmp ugt i32 %2, %14
  %19 = zext i1 %18 to i32
  %20 = add nuw nsw i32 %19, %8
  %21 = icmp ugt i32 %14, %4
  %22 = zext i1 %21 to i32
  %23 = add nuw nsw i32 %22, %6
  %24 = icmp ult i32 %17, %20
  %25 = select i1 %7, i1 %24, i1 false
  br i1 %25, label %32, label %26

26:                                               ; preds = %13
  %27 = icmp eq i32 %17, %20
  %28 = select i1 %9, i1 %27, i1 false
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = icmp ugt i32 %17, %20
  %31 = select i1 %5, i1 %30, i1 false
  br label %32

32:                                               ; preds = %26, %13, %29
  %33 = phi i1 [ %31, %29 ], [ true, %13 ], [ true, %26 ]
  %34 = zext i1 %33 to i32
  %35 = xor i1 %15, true
  %36 = and i1 %21, %35
  %37 = select i1 %18, i1 %36, i1 false
  br i1 %37, label %46, label %38

38:                                               ; preds = %32
  %39 = xor i1 %15, %21
  %40 = select i1 %35, i1 true, i1 %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = icmp ult i32 %2, %14
  %43 = xor i1 %21, true
  %44 = and i1 %15, %43
  %45 = select i1 %42, i1 %44, i1 false
  br label %46

46:                                               ; preds = %38, %32, %41
  %47 = phi i1 [ %45, %41 ], [ true, %32 ], [ true, %38 ]
  %48 = zext i1 %47 to i32
  %49 = add nuw nsw i32 %48, %34
  %50 = icmp ugt i32 %20, %23
  %51 = select i1 %21, i1 %50, i1 false
  br i1 %51, label %60, label %52

52:                                               ; preds = %46
  %53 = icmp ugt i32 %4, %14
  %54 = icmp ult i32 %20, %23
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = icmp eq i32 %4, %14
  %58 = icmp eq i32 %20, %23
  %59 = select i1 %57, i1 %58, i1 false
  br label %60

60:                                               ; preds = %52, %46, %56
  %61 = phi i1 [ %59, %56 ], [ true, %46 ], [ true, %52 ]
  %62 = zext i1 %61 to i32
  %63 = add nuw nsw i32 %49, %62
  %64 = icmp eq i32 %63, 3
  br i1 %64, label %65, label %103

65:                                               ; preds = %60
  %66 = icmp ugt i32 %12, %14
  %67 = select i1 %66, i32 %12, i32 %14
  %68 = select i1 %66, i32 %14, i32 %12
  %69 = icmp sgt i32 %11, %68
  %70 = select i1 %69, i32 %11, i32 %68
  %71 = select i1 %69, i32 %68, i32 %11
  %72 = icmp eq i32 %71, %2
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %75

75:                                               ; preds = %73, %65
  %76 = icmp eq i32 %71, %4
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  br label %79

79:                                               ; preds = %77, %75
  %80 = icmp eq i32 %71, %14
  br i1 %80, label %81, label %83

81:                                               ; preds = %79
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  br label %83

83:                                               ; preds = %79, %81
  %84 = icmp eq i32 %70, %2
  br i1 %84, label %113, label %115

85:                                               ; preds = %135
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

86:                                               ; preds = %135
  %87 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %143, i64 0, i32 8
  %88 = load i8, i8* %87, align 8, !tbaa !5
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %143, i64 0, i32 9, i64 10
  %92 = load i8, i8* %91, align 1, !tbaa !11
  br label %99

93:                                               ; preds = %86
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %143)
  %94 = bitcast %"class.std::ctype"* %143 to i8 (%"class.std::ctype"*, i8)***
  %95 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %94, align 8, !tbaa !12
  %96 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %95, i64 6
  %97 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %96, align 8
  %98 = tail call signext i8 %97(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %143, i8 signext 10)
  br label %99

99:                                               ; preds = %90, %93
  %100 = phi i8 [ %92, %90 ], [ %98, %93 ]
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %100)
  %102 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101)
  br label %103

103:                                              ; preds = %60, %99
  %104 = add nuw nsw i32 %14, 1
  %105 = icmp eq i32 %104, 4
  br i1 %105, label %106, label %13, !llvm.loop !14

106:                                              ; preds = %103
  %107 = add nuw nsw i32 %4, 1
  %108 = icmp eq i32 %107, 4
  br i1 %108, label %109, label %3, !llvm.loop !16

109:                                              ; preds = %106
  %110 = add nuw nsw i32 %2, 1
  %111 = icmp eq i32 %110, 4
  br i1 %111, label %112, label %1, !llvm.loop !17

112:                                              ; preds = %109
  ret i32 0

113:                                              ; preds = %83
  %114 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %115

115:                                              ; preds = %113, %83
  %116 = icmp eq i32 %70, %4
  br i1 %116, label %117, label %119

117:                                              ; preds = %115
  %118 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  br label %119

119:                                              ; preds = %117, %115
  %120 = icmp eq i32 %70, %14
  br i1 %120, label %121, label %123

121:                                              ; preds = %119
  %122 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  br label %123

123:                                              ; preds = %121, %119
  %124 = icmp eq i32 %67, %2
  br i1 %124, label %125, label %127

125:                                              ; preds = %123
  %126 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %127

127:                                              ; preds = %125, %123
  %128 = icmp eq i32 %67, %4
  br i1 %128, label %129, label %131

129:                                              ; preds = %127
  %130 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  br label %131

131:                                              ; preds = %129, %127
  %132 = icmp ult i32 %14, %12
  br i1 %132, label %135, label %133

133:                                              ; preds = %131
  %134 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  br label %135

135:                                              ; preds = %133, %131
  %136 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %137 = getelementptr i8, i8* %136, i64 -24
  %138 = bitcast i8* %137 to i64*
  %139 = load i64, i64* %138, align 8
  %140 = add nsw i64 %139, 240
  %141 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %140
  %142 = bitcast i8* %141 to %"class.std::ctype"**
  %143 = load %"class.std::ctype"*, %"class.std::ctype"** %142, align 8, !tbaa !18
  %144 = icmp eq %"class.std::ctype"* %143, null
  br i1 %144, label %85, label %86
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_186.cpp() #5 section ".text.startup" {
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
!5 = !{!6, !8, i64 56}
!6 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !10, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"bool", !8, i64 0}
!11 = !{!8, !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !9, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = !{!19, !7, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !10, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
