; ModuleID = 'source-C-CXX/40/800.cpp'
source_filename = "source-C-CXX/40/800.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_800.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %115
  %2 = phi i32 [ 1, %0 ], [ %116, %115 ]
  %3 = icmp eq i32 %2, 5
  %4 = zext i1 %3 to i32
  %5 = icmp eq i32 %2, 1
  br label %6

6:                                                ; preds = %1, %112
  %7 = phi i32 [ 1, %1 ], [ %113, %112 ]
  %8 = icmp eq i32 %2, %7
  br i1 %8, label %112, label %9

9:                                                ; preds = %6
  %10 = icmp eq i32 %7, 2
  %11 = zext i1 %10 to i32
  %12 = add nuw nsw i32 %11, %4
  %13 = icmp eq i32 %7, 1
  %14 = select i1 %5, i1 true, i1 %13
  %15 = icmp eq i32 %7, 2
  %16 = zext i1 %15 to i32
  %17 = icmp eq i32 %7, 2
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %9, %109
  %20 = phi i32 [ 1, %9 ], [ %110, %109 ]
  %21 = icmp eq i32 %2, %20
  %22 = icmp eq i32 %7, %20
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %109, label %24

24:                                               ; preds = %19
  %25 = icmp ne i32 %20, 1
  %26 = zext i1 %25 to i32
  %27 = add nuw nsw i32 %12, %26
  %28 = icmp eq i32 %20, 1
  br label %29

29:                                               ; preds = %24, %106
  %30 = phi i32 [ 1, %24 ], [ %107, %106 ]
  %31 = icmp eq i32 %30, %2
  %32 = icmp eq i32 %30, %7
  %33 = select i1 %31, i1 true, i1 %32
  %34 = icmp eq i32 %30, %20
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %106, label %36

36:                                               ; preds = %29
  %37 = icmp eq i32 %30, 1
  %38 = zext i1 %37 to i32
  %39 = add nuw nsw i32 %27, %38
  %40 = icmp eq i32 %30, 1
  %41 = select i1 %14, i1 true, i1 %40
  %42 = select i1 %41, i1 true, i1 %28
  %43 = xor i1 %42, true
  %44 = icmp eq i32 %39, 1
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %46, label %76

46:                                               ; preds = %36
  %47 = add i32 %2, -1
  %48 = icmp ult i32 %47, 2
  %49 = select i1 %48, i32 1, i32 0
  %50 = add nuw nsw i32 %49, %16
  switch i32 %20, label %55 [
    i32 1, label %52
    i32 2, label %51
  ]

51:                                               ; preds = %46
  br i1 %3, label %53, label %55

52:                                               ; preds = %46
  br i1 %3, label %53, label %55

53:                                               ; preds = %52, %51
  %54 = add nuw nsw i32 %50, 1
  br label %55

55:                                               ; preds = %53, %52, %51, %46
  %56 = phi i32 [ %54, %53 ], [ %50, %51 ], [ %50, %52 ], [ %50, %46 ]
  switch i32 %30, label %61 [
    i32 1, label %58
    i32 2, label %57
  ]

57:                                               ; preds = %55
  br i1 %25, label %59, label %61

58:                                               ; preds = %55
  br i1 %25, label %59, label %61

59:                                               ; preds = %58, %57
  %60 = add nuw nsw i32 %56, 1
  br label %61

61:                                               ; preds = %55, %57, %58, %59
  %62 = phi i32 [ %60, %59 ], [ %56, %57 ], [ %56, %58 ], [ %56, %55 ]
  %63 = add nuw nsw i32 %62, 1
  %64 = select i1 %37, i32 %63, i32 %62
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %76

66:                                               ; preds = %61
  %67 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2)
  %68 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %69 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %7)
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %71 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %20)
  %72 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %30)
  %74 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %75 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  br label %76

76:                                               ; preds = %36, %61, %66
  %77 = icmp eq i32 %39, 2
  br label %78

78:                                               ; preds = %76, %103
  %79 = phi i32 [ 2, %76 ], [ %104, %103 ]
  %80 = icmp eq i32 %79, %2
  %81 = icmp eq i32 %79, %7
  %82 = select i1 %80, i1 true, i1 %81
  %83 = icmp eq i32 %79, %30
  %84 = select i1 %82, i1 true, i1 %83
  %85 = icmp eq i32 %79, %20
  %86 = select i1 %84, i1 true, i1 %85
  br i1 %86, label %103, label %87

87:                                               ; preds = %78
  %88 = and i32 %79, 2147483646
  %89 = icmp ne i32 %88, 2
  %90 = select i1 %89, i1 %77, i1 false
  br i1 %90, label %91, label %103

91:                                               ; preds = %87
  %92 = add nuw nsw i32 0, %18
  switch i32 %20, label %123 [
    i32 1, label %120
    i32 2, label %119
  ]

93:                                               ; preds = %135
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2)
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %7)
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %20)
  %99 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %100 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %30)
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %102 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %79)
  br label %103

103:                                              ; preds = %87, %93, %135, %78
  %104 = add nuw nsw i32 %79, 1
  %105 = icmp eq i32 %104, 6
  br i1 %105, label %106, label %78, !llvm.loop !5

106:                                              ; preds = %103, %29
  %107 = add nuw nsw i32 %30, 1
  %108 = icmp eq i32 %107, 6
  br i1 %108, label %109, label %29, !llvm.loop !8

109:                                              ; preds = %106, %19
  %110 = add nuw nsw i32 %20, 1
  %111 = icmp eq i32 %110, 6
  br i1 %111, label %112, label %19, !llvm.loop !9

112:                                              ; preds = %109, %6
  %113 = add nuw nsw i32 %7, 1
  %114 = icmp eq i32 %113, 6
  br i1 %114, label %115, label %6, !llvm.loop !10

115:                                              ; preds = %112
  %116 = add nuw nsw i32 %2, 1
  %117 = icmp eq i32 %116, 6
  br i1 %117, label %118, label %1, !llvm.loop !11

118:                                              ; preds = %115
  ret i32 0

119:                                              ; preds = %91
  br i1 %3, label %121, label %123

120:                                              ; preds = %91
  br i1 %3, label %121, label %123

121:                                              ; preds = %120, %119
  %122 = add nuw nsw i32 %92, 1
  br label %123

123:                                              ; preds = %121, %120, %119, %91
  %124 = phi i32 [ %122, %121 ], [ %92, %119 ], [ %92, %120 ], [ %92, %91 ]
  switch i32 %30, label %129 [
    i32 1, label %126
    i32 2, label %125
  ]

125:                                              ; preds = %123
  br i1 %25, label %127, label %129

126:                                              ; preds = %123
  br i1 %25, label %127, label %129

127:                                              ; preds = %126, %125
  %128 = add nuw nsw i32 %124, 1
  br label %129

129:                                              ; preds = %127, %126, %125, %123
  %130 = phi i32 [ %128, %127 ], [ %124, %125 ], [ %124, %126 ], [ %124, %123 ]
  switch i32 %79, label %135 [
    i32 1, label %132
    i32 2, label %131
  ]

131:                                              ; preds = %129
  br i1 %37, label %133, label %135

132:                                              ; preds = %129
  br i1 %37, label %133, label %135

133:                                              ; preds = %132, %131
  %134 = add nuw nsw i32 %130, 1
  br label %135

135:                                              ; preds = %133, %132, %131, %129
  %136 = phi i32 [ %134, %133 ], [ %130, %131 ], [ %130, %132 ], [ %130, %129 ]
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %93, label %103
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_800.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.peeled.count", i32 1}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
