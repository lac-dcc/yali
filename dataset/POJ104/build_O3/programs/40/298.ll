; ModuleID = 'source-C-CXX/40/298.cpp'
source_filename = "source-C-CXX/40/298.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_298.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %129
  %2 = phi i32 [ 1, %0 ], [ %130, %129 ]
  %3 = icmp eq i32 %2, 5
  %4 = zext i1 %3 to i32
  br label %5

5:                                                ; preds = %1, %126
  %6 = phi i32 [ 1, %1 ], [ %127, %126 ]
  %7 = icmp eq i32 %2, %6
  br i1 %7, label %126, label %8

8:                                                ; preds = %5
  %9 = icmp eq i32 %6, 2
  %10 = zext i1 %9 to i32
  %11 = add nuw nsw i32 %6, %2
  %12 = icmp eq i32 %11, 3
  %13 = add nuw nsw i32 %10, %4
  %14 = icmp eq i32 %13, 2
  br label %15

15:                                               ; preds = %8, %123
  %16 = phi i32 [ 1, %8 ], [ %124, %123 ]
  %17 = icmp eq i32 %16, %6
  %18 = icmp eq i32 %16, %2
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %123, label %20

20:                                               ; preds = %15
  %21 = icmp ne i32 %16, 1
  %22 = zext i1 %21 to i32
  %23 = add nuw nsw i32 %22, %4
  %24 = add nuw nsw i32 %16, %2
  %25 = icmp eq i32 %24, 3
  %26 = add nuw nsw i32 %16, %6
  %27 = icmp eq i32 %26, 3
  %28 = select i1 %14, i1 %27, i1 false
  %29 = add nuw nsw i32 %22, %10
  %30 = icmp eq i32 %29, 2
  %31 = icmp eq i32 %23, 2
  br label %32

32:                                               ; preds = %20, %120
  %33 = phi i32 [ 1, %20 ], [ %121, %120 ]
  %34 = icmp eq i32 %33, %16
  %35 = icmp eq i32 %33, %6
  %36 = select i1 %34, i1 true, i1 %35
  %37 = icmp eq i32 %33, %2
  %38 = select i1 %36, i1 true, i1 %37
  br i1 %38, label %120, label %39

39:                                               ; preds = %32
  %40 = icmp eq i32 %33, 1
  %41 = zext i1 %40 to i32
  %42 = add nuw nsw i32 %23, %41
  %43 = add nuw nsw i32 %33, %2
  %44 = icmp eq i32 %43, 3
  %45 = add nuw nsw i32 %33, %6
  %46 = icmp eq i32 %45, 3
  %47 = select i1 %30, i1 %46, i1 false
  %48 = add nuw nsw i32 %41, %10
  %49 = icmp eq i32 %48, 2
  %50 = add nuw nsw i32 %33, %16
  %51 = icmp eq i32 %50, 3
  %52 = select i1 %31, i1 %51, i1 false
  %53 = add nuw nsw i32 %41, %4
  %54 = icmp eq i32 %53, 2
  %55 = add nuw nsw i32 %41, %22
  %56 = icmp eq i32 %55, 2
  br label %57

57:                                               ; preds = %39, %117
  %58 = phi i32 [ 1, %39 ], [ %118, %117 ]
  %59 = and i32 %58, 2147483646
  %60 = icmp eq i32 %59, 2
  %61 = icmp eq i32 %58, %2
  %62 = select i1 %60, i1 true, i1 %61
  %63 = icmp eq i32 %58, %6
  %64 = select i1 %62, i1 true, i1 %63
  %65 = icmp eq i32 %58, %16
  %66 = select i1 %64, i1 true, i1 %65
  %67 = icmp eq i32 %58, %33
  %68 = select i1 %66, i1 true, i1 %67
  br i1 %68, label %117, label %69

69:                                               ; preds = %57
  %70 = icmp eq i32 %58, 1
  %71 = zext i1 %70 to i32
  %72 = add nuw nsw i32 %71, %10
  %73 = add nuw nsw i32 %42, %72
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %117

75:                                               ; preds = %69
  %76 = icmp eq i32 %72, 2
  %77 = select i1 %76, i1 %12, i1 false
  br i1 %77, label %107, label %78

78:                                               ; preds = %75
  %79 = add nuw nsw i32 %71, %4
  %80 = icmp eq i32 %79, 2
  %81 = select i1 %80, i1 %25, i1 false
  br i1 %81, label %107, label %82

82:                                               ; preds = %78
  %83 = add nuw nsw i32 %71, %22
  %84 = icmp eq i32 %83, 2
  %85 = select i1 %84, i1 %44, i1 false
  br i1 %85, label %107, label %86

86:                                               ; preds = %82
  %87 = add nuw nsw i32 %71, %41
  %88 = icmp eq i32 %87, 2
  %89 = add nuw nsw i32 %58, %2
  %90 = icmp eq i32 %89, 3
  %91 = select i1 %88, i1 %90, i1 false
  %92 = select i1 %91, i1 true, i1 %28
  %93 = select i1 %92, i1 true, i1 %47
  br i1 %93, label %107, label %94

94:                                               ; preds = %86
  %95 = add nuw nsw i32 %58, %6
  %96 = icmp eq i32 %95, 3
  %97 = select i1 %49, i1 %96, i1 false
  %98 = select i1 %97, i1 true, i1 %52
  br i1 %98, label %107, label %99

99:                                               ; preds = %94
  %100 = add nuw nsw i32 %58, %16
  %101 = icmp eq i32 %100, 3
  %102 = select i1 %54, i1 %101, i1 false
  br i1 %102, label %107, label %103

103:                                              ; preds = %99
  %104 = add nuw nsw i32 %58, %33
  %105 = icmp eq i32 %104, 3
  %106 = select i1 %56, i1 %105, i1 false
  br i1 %106, label %107, label %117

107:                                              ; preds = %94, %86, %103, %99, %82, %78, %75
  %108 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2)
  %109 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %110 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108, i32 %6)
  %111 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %112 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110, i32 %16)
  %113 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %114 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112, i32 %33)
  %115 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %116 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i32 %58)
  br label %117

117:                                              ; preds = %107, %103, %69, %57
  %118 = add nuw nsw i32 %58, 1
  %119 = icmp eq i32 %118, 6
  br i1 %119, label %120, label %57, !llvm.loop !5

120:                                              ; preds = %117, %32
  %121 = add nuw nsw i32 %33, 1
  %122 = icmp eq i32 %121, 6
  br i1 %122, label %123, label %32, !llvm.loop !7

123:                                              ; preds = %120, %15
  %124 = add nuw nsw i32 %16, 1
  %125 = icmp eq i32 %124, 6
  br i1 %125, label %126, label %15, !llvm.loop !8

126:                                              ; preds = %123, %5
  %127 = add nuw nsw i32 %6, 1
  %128 = icmp eq i32 %127, 6
  br i1 %128, label %129, label %5, !llvm.loop !9

129:                                              ; preds = %126
  %130 = add nuw nsw i32 %2, 1
  %131 = icmp eq i32 %130, 6
  br i1 %131, label %132, label %1, !llvm.loop !10

132:                                              ; preds = %129
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_298.cpp() #4 section ".text.startup" {
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
