; ModuleID = 'source-C-CXX/40/846.cpp'
source_filename = "source-C-CXX/40/846.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_846.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %116
  %2 = phi i32 [ 1, %0 ], [ %117, %116 ]
  %3 = icmp eq i32 %2, 5
  %4 = zext i1 %3 to i32
  %5 = icmp eq i32 %2, 1
  br label %6

6:                                                ; preds = %1, %113
  %7 = phi i32 [ 1, %1 ], [ %114, %113 ]
  %8 = icmp eq i32 %7, %2
  br i1 %8, label %113, label %9

9:                                                ; preds = %6
  %10 = icmp eq i32 %7, 2
  %11 = zext i1 %10 to i32
  %12 = add nuw nsw i32 %11, %4
  %13 = icmp eq i32 %7, 1
  %14 = select i1 %5, i1 true, i1 %13
  %15 = icmp ne i32 %7, 2
  %16 = icmp ne i32 %7, 2
  br label %17

17:                                               ; preds = %9, %110
  %18 = phi i32 [ 1, %9 ], [ %111, %110 ]
  %19 = icmp eq i32 %7, %18
  %20 = icmp eq i32 %2, %18
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %110, label %22

22:                                               ; preds = %17
  %23 = icmp ne i32 %18, 1
  %24 = zext i1 %23 to i32
  %25 = add nuw nsw i32 %12, %24
  %26 = icmp eq i32 %18, 1
  %27 = select i1 %14, i1 true, i1 %26
  br label %28

28:                                               ; preds = %22, %107
  %29 = phi i32 [ 1, %22 ], [ %108, %107 ]
  %30 = icmp eq i32 %29, %2
  %31 = icmp eq i32 %29, %7
  %32 = select i1 %30, i1 true, i1 %31
  %33 = icmp eq i32 %29, %18
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %107, label %35

35:                                               ; preds = %28
  %36 = icmp eq i32 %29, 1
  %37 = zext i1 %36 to i32
  %38 = add nuw nsw i32 %25, %37
  %39 = icmp eq i32 %29, 1
  %40 = select i1 %27, i1 true, i1 %39
  %41 = xor i1 %40, true
  %42 = icmp eq i32 %38, 1
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %44, label %76

44:                                               ; preds = %35
  %45 = add i32 %2, -1
  %46 = icmp ult i32 %45, 2
  %47 = select i1 %46, i1 false, i1 true
  %48 = select i1 %46, i32 1, i32 0
  %49 = or i1 %15, %47
  %50 = select i1 %15, i32 %48, i32 1
  br i1 %49, label %51, label %66

51:                                               ; preds = %44
  switch i32 %18, label %56 [
    i32 1, label %53
    i32 2, label %52
  ]

52:                                               ; preds = %51
  br i1 %3, label %54, label %56

53:                                               ; preds = %51
  br i1 %3, label %54, label %56

54:                                               ; preds = %53, %52
  %55 = icmp eq i32 %50, 1
  br i1 %55, label %66, label %56

56:                                               ; preds = %54, %53, %52, %51
  %57 = phi i32 [ 1, %54 ], [ %50, %52 ], [ %50, %53 ], [ %50, %51 ]
  switch i32 %29, label %62 [
    i32 1, label %59
    i32 2, label %58
  ]

58:                                               ; preds = %56
  br i1 %23, label %60, label %62

59:                                               ; preds = %56
  br i1 %23, label %60, label %62

60:                                               ; preds = %59, %58
  %61 = icmp eq i32 %57, 1
  br i1 %61, label %66, label %62

62:                                               ; preds = %56, %58, %59, %60
  %63 = phi i32 [ 1, %60 ], [ %57, %58 ], [ %57, %59 ], [ %57, %56 ]
  %64 = icmp eq i32 %63, 1
  %65 = and i1 %36, %64
  br i1 %65, label %66, label %76

66:                                               ; preds = %62, %60, %54, %44
  %67 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2)
  %68 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %69 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67, i32 %7)
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %71 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69, i32 %18)
  %72 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71, i32 %29)
  %74 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %75 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i32 1)
  br label %76

76:                                               ; preds = %35, %62, %66
  %77 = icmp eq i32 %38, 2
  br label %78

78:                                               ; preds = %76, %104
  %79 = phi i32 [ 2, %76 ], [ %105, %104 ]
  %80 = icmp eq i32 %79, %2
  %81 = icmp eq i32 %79, %7
  %82 = select i1 %80, i1 true, i1 %81
  %83 = icmp eq i32 %79, %18
  %84 = select i1 %82, i1 true, i1 %83
  %85 = icmp eq i32 %79, %29
  %86 = select i1 %84, i1 true, i1 %85
  br i1 %86, label %104, label %87

87:                                               ; preds = %78
  %88 = and i32 %79, 2147483646
  %89 = icmp ne i32 %88, 2
  %90 = select i1 %89, i1 %77, i1 false
  br i1 %90, label %91, label %104

91:                                               ; preds = %87
  %92 = or i1 %16, true
  %93 = select i1 %16, i32 0, i32 1
  br i1 %92, label %120, label %94

94:                                               ; preds = %91, %133, %136, %129, %123
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2)
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i32 %7)
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %99 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i32 %18)
  %100 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i32 %29)
  %102 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %103 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i32 %79)
  br label %104

104:                                              ; preds = %131, %133, %136, %87, %94, %78
  %105 = add nuw nsw i32 %79, 1
  %106 = icmp eq i32 %105, 6
  br i1 %106, label %107, label %78, !llvm.loop !5

107:                                              ; preds = %104, %28
  %108 = add nuw nsw i32 %29, 1
  %109 = icmp eq i32 %108, 6
  br i1 %109, label %110, label %28, !llvm.loop !8

110:                                              ; preds = %107, %17
  %111 = add nuw nsw i32 %18, 1
  %112 = icmp eq i32 %111, 6
  br i1 %112, label %113, label %17, !llvm.loop !9

113:                                              ; preds = %110, %6
  %114 = add nuw nsw i32 %7, 1
  %115 = icmp eq i32 %114, 6
  br i1 %115, label %116, label %6, !llvm.loop !10

116:                                              ; preds = %113
  %117 = add nuw nsw i32 %2, 1
  %118 = icmp eq i32 %117, 6
  br i1 %118, label %119, label %1, !llvm.loop !11

119:                                              ; preds = %116
  ret i32 0

120:                                              ; preds = %91
  switch i32 %18, label %125 [
    i32 1, label %122
    i32 2, label %121
  ]

121:                                              ; preds = %120
  br i1 %3, label %123, label %125

122:                                              ; preds = %120
  br i1 %3, label %123, label %125

123:                                              ; preds = %122, %121
  %124 = icmp eq i32 %93, 1
  br i1 %124, label %94, label %125

125:                                              ; preds = %123, %122, %121, %120
  %126 = phi i32 [ 1, %123 ], [ %93, %121 ], [ %93, %122 ], [ %93, %120 ]
  switch i32 %29, label %131 [
    i32 1, label %128
    i32 2, label %127
  ]

127:                                              ; preds = %125
  br i1 %23, label %129, label %131

128:                                              ; preds = %125
  br i1 %23, label %129, label %131

129:                                              ; preds = %128, %127
  %130 = icmp eq i32 %126, 1
  br i1 %130, label %94, label %131

131:                                              ; preds = %129, %128, %127, %125
  %132 = phi i32 [ 1, %129 ], [ %126, %127 ], [ %126, %128 ], [ %126, %125 ]
  switch i32 %79, label %104 [
    i32 1, label %136
    i32 2, label %133
  ]

133:                                              ; preds = %131
  %134 = icmp eq i32 %132, 1
  %135 = and i1 %36, %134
  br i1 %135, label %94, label %104

136:                                              ; preds = %131
  %137 = icmp eq i32 %132, 1
  %138 = and i1 %36, %137
  br i1 %138, label %94, label %104
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_846.cpp() #4 section ".text.startup" {
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
