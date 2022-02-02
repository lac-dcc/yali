; ModuleID = 'source-C-CXX/100/1171.cpp'
source_filename = "source-C-CXX/100/1171.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1171.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %124
  %2 = phi i32 [ 1, %0 ], [ %125, %124 ]
  %3 = icmp eq i32 %2, 1
  %4 = icmp eq i32 %2, 2
  %5 = icmp eq i32 %2, 3
  %6 = icmp ugt i32 %2, 1
  %7 = icmp ugt i32 %2, 2
  %8 = icmp ugt i32 %2, 2
  %9 = icmp ult i32 %2, 2
  %10 = xor i1 %4, true
  %11 = xor i1 %4, true
  br label %12

12:                                               ; preds = %122, %1
  %13 = phi i32 [ 1, %1 ], [ %123, %122 ]
  %14 = icmp eq i32 %13, %2
  br i1 %14, label %119, label %15

15:                                               ; preds = %12
  %16 = icmp ugt i32 %13, 2
  %17 = icmp eq i32 %13, 1
  %18 = icmp eq i32 %13, 2
  %19 = icmp eq i32 %13, 3
  %20 = icmp ugt i32 %13, 2
  %21 = icmp ugt i32 %13, 1
  %22 = select i1 %21, i1 %6, i1 false
  %23 = icmp ult i32 %13, 2
  %24 = select i1 %23, i1 %9, i1 false
  %25 = select i1 %3, i1 true, i1 %17
  br i1 %25, label %113, label %26

26:                                               ; preds = %15
  %27 = select i1 %10, i1 true, i1 %16
  %28 = xor i1 %27, true
  %29 = select i1 %28, i1 true, i1 %18
  br i1 %29, label %136, label %113

30:                                               ; preds = %147
  %31 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %32 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = add nsw i64 %35, 240
  %37 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %36
  %38 = bitcast i8* %37 to %"class.std::ctype"**
  %39 = load %"class.std::ctype"*, %"class.std::ctype"** %38, align 8, !tbaa !8
  %40 = icmp eq %"class.std::ctype"* %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

42:                                               ; preds = %30
  %43 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %39, i64 0, i32 8
  %44 = load i8, i8* %43, align 8, !tbaa !13
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %39, i64 0, i32 9, i64 10
  %48 = load i8, i8* %47, align 1, !tbaa !15
  br label %115

49:                                               ; preds = %42
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %39)
  %50 = bitcast %"class.std::ctype"* %39 to i8 (%"class.std::ctype"*, i8)***
  %51 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %50, align 8, !tbaa !5
  %52 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %51, i64 6
  %53 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %52, align 8
  %54 = tail call signext i8 %53(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %39, i8 signext 10)
  br label %115

55:                                               ; preds = %133
  %56 = select i1 %3, i1 %134, i1 false
  br i1 %56, label %57, label %86

57:                                               ; preds = %55
  %58 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  %59 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %60 = getelementptr i8, i8* %59, i64 -24
  %61 = bitcast i8* %60 to i64*
  %62 = load i64, i64* %61, align 8
  %63 = add nsw i64 %62, 240
  %64 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %63
  %65 = bitcast i8* %64 to %"class.std::ctype"**
  %66 = load %"class.std::ctype"*, %"class.std::ctype"** %65, align 8, !tbaa !8
  %67 = icmp eq %"class.std::ctype"* %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %57
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

69:                                               ; preds = %57
  %70 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %66, i64 0, i32 8
  %71 = load i8, i8* %70, align 8, !tbaa !13
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %66, i64 0, i32 9, i64 10
  %75 = load i8, i8* %74, align 1, !tbaa !15
  br label %82

76:                                               ; preds = %69
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %66)
  %77 = bitcast %"class.std::ctype"* %66 to i8 (%"class.std::ctype"*, i8)***
  %78 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %77, align 8, !tbaa !5
  %79 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %78, i64 6
  %80 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %79, align 8
  %81 = tail call signext i8 %80(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %66, i8 signext 10)
  br label %82

82:                                               ; preds = %73, %76
  %83 = phi i8 [ %75, %73 ], [ %81, %76 ]
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %83)
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84)
  br label %86

86:                                               ; preds = %55, %82
  %87 = and i1 %17, %5
  br i1 %87, label %88, label %119

88:                                               ; preds = %86
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i64 3)
  %90 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %91 = getelementptr i8, i8* %90, i64 -24
  %92 = bitcast i8* %91 to i64*
  %93 = load i64, i64* %92, align 8
  %94 = add nsw i64 %93, 240
  %95 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %94
  %96 = bitcast i8* %95 to %"class.std::ctype"**
  %97 = load %"class.std::ctype"*, %"class.std::ctype"** %96, align 8, !tbaa !8
  %98 = icmp eq %"class.std::ctype"* %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %88
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

100:                                              ; preds = %88
  %101 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %97, i64 0, i32 8
  %102 = load i8, i8* %101, align 8, !tbaa !13
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %97, i64 0, i32 9, i64 10
  %106 = load i8, i8* %105, align 1, !tbaa !15
  br label %115

107:                                              ; preds = %100
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %97)
  %108 = bitcast %"class.std::ctype"* %97 to i8 (%"class.std::ctype"*, i8)***
  %109 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %108, align 8, !tbaa !5
  %110 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %109, i64 6
  %111 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %110, align 8
  %112 = tail call signext i8 %111(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %97, i8 signext 10)
  br label %115

113:                                              ; preds = %26, %15
  %114 = select i1 %4, i1 true, i1 %18
  br i1 %114, label %136, label %128

115:                                              ; preds = %107, %104, %49, %46
  %116 = phi i8 [ %48, %46 ], [ %54, %49 ], [ %106, %104 ], [ %112, %107 ]
  %117 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %116)
  %118 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117)
  br label %119

119:                                              ; preds = %138, %138, %136, %147, %143, %115, %86, %12
  %120 = add nuw nsw i32 %13, 1
  %121 = icmp eq i32 %120, 4
  br i1 %121, label %124, label %122

122:                                              ; preds = %119, %139
  %123 = phi i32 [ %120, %119 ], [ %140, %139 ]
  br label %12, !llvm.loop !16

124:                                              ; preds = %139, %119
  %125 = add nuw nsw i32 %2, 1
  %126 = icmp eq i32 %125, 4
  br i1 %126, label %127, label %1, !llvm.loop !18

127:                                              ; preds = %124
  ret i32 0

128:                                              ; preds = %113
  br i1 %3, label %139, label %129

129:                                              ; preds = %128
  br i1 %17, label %130, label %131

130:                                              ; preds = %129
  br i1 %7, label %133, label %136

131:                                              ; preds = %129
  %132 = select i1 %19, i1 %7, i1 false
  br i1 %132, label %136, label %133

133:                                              ; preds = %131, %130
  %134 = phi i1 [ %19, %131 ], [ false, %130 ]
  %135 = select i1 %22, i1 true, i1 %24
  br i1 %135, label %136, label %55

136:                                              ; preds = %26, %133, %131, %130, %113
  %137 = freeze i1 %19
  br i1 %137, label %119, label %138

138:                                              ; preds = %136
  switch i32 %2, label %143 [
    i32 3, label %119
    i32 1, label %119
  ]

139:                                              ; preds = %128
  %140 = add nuw nsw i32 %13, 1
  %141 = icmp eq i32 %140, 4
  %142 = select i1 %19, i1 true, i1 %141
  br i1 %142, label %124, label %122

143:                                              ; preds = %138
  %144 = select i1 %11, i1 true, i1 %16
  %145 = xor i1 %144, true
  %146 = select i1 %145, i1 true, i1 %17
  br i1 %146, label %119, label %147

147:                                              ; preds = %143
  %148 = xor i1 %18, true
  %149 = select i1 %148, i1 true, i1 %7
  %150 = select i1 %149, i1 %20, i1 false
  %151 = select i1 %150, i1 %8, i1 false
  %152 = and i1 %3, %18
  %153 = select i1 %151, i1 %152, i1 false
  br i1 %153, label %30, label %119
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1171.cpp() #5 section ".text.startup" {
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
