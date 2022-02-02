; ModuleID = 'source-C-CXX/40/1142.cpp'
source_filename = "source-C-CXX/40/1142.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1142.cpp, i8* null }]

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
  %8 = icmp eq i32 %6, 2
  %9 = zext i1 %8 to i32
  %10 = add nuw nsw i32 %6, %2
  %11 = icmp eq i32 %10, 3
  %12 = add nuw nsw i32 %9, %4
  %13 = icmp eq i32 %12, 2
  br label %14

14:                                               ; preds = %5, %123
  %15 = phi i32 [ 1, %5 ], [ %124, %123 ]
  %16 = icmp eq i32 %2, %15
  %17 = select i1 %7, i1 true, i1 %16
  %18 = icmp eq i32 %6, %15
  %19 = icmp ne i32 %15, 1
  %20 = zext i1 %19 to i32
  %21 = add nuw nsw i32 %20, %4
  %22 = add nuw nsw i32 %15, %2
  %23 = icmp eq i32 %22, 3
  %24 = add nuw nsw i32 %15, %6
  %25 = icmp eq i32 %24, 3
  %26 = select i1 %25, i1 %13, i1 false
  %27 = add nuw nsw i32 %20, %9
  %28 = icmp eq i32 %27, 2
  %29 = icmp eq i32 %21, 2
  br label %30

30:                                               ; preds = %14, %120
  %31 = phi i32 [ 1, %14 ], [ %121, %120 ]
  %32 = icmp eq i32 %2, %31
  %33 = select i1 %17, i1 true, i1 %32
  %34 = icmp eq i32 %6, %31
  %35 = icmp eq i32 %15, %31
  %36 = icmp eq i32 %31, 1
  %37 = zext i1 %36 to i32
  %38 = add nuw nsw i32 %21, %37
  %39 = add nuw nsw i32 %31, %2
  %40 = icmp eq i32 %39, 3
  %41 = add nuw nsw i32 %31, %6
  %42 = icmp eq i32 %41, 3
  %43 = select i1 %42, i1 %28, i1 false
  %44 = add nuw nsw i32 %37, %9
  %45 = icmp eq i32 %44, 2
  %46 = add nuw nsw i32 %31, %15
  %47 = icmp eq i32 %46, 3
  %48 = select i1 %47, i1 %29, i1 false
  %49 = add nuw nsw i32 %37, %4
  %50 = icmp eq i32 %49, 2
  %51 = add nuw nsw i32 %37, %20
  %52 = icmp eq i32 %51, 2
  br label %53

53:                                               ; preds = %30, %117
  %54 = phi i32 [ 1, %30 ], [ %118, %117 ]
  %55 = icmp eq i32 %2, %54
  %56 = select i1 %33, i1 true, i1 %55
  %57 = select i1 %56, i1 true, i1 %18
  %58 = select i1 %57, i1 true, i1 %34
  %59 = icmp eq i32 %6, %54
  %60 = select i1 %58, i1 true, i1 %59
  %61 = select i1 %60, i1 true, i1 %35
  %62 = icmp eq i32 %15, %54
  %63 = select i1 %61, i1 true, i1 %62
  br i1 %63, label %117, label %64

64:                                               ; preds = %53
  %65 = icmp ne i32 %31, %54
  %66 = and i32 %54, 2147483646
  %67 = icmp ne i32 %66, 2
  %68 = and i1 %65, %67
  br i1 %68, label %69, label %117

69:                                               ; preds = %64
  %70 = icmp eq i32 %54, 1
  %71 = zext i1 %70 to i32
  %72 = add nuw nsw i32 %71, %9
  %73 = add nuw nsw i32 %38, %72
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %117

75:                                               ; preds = %69
  %76 = icmp eq i32 %72, 2
  %77 = select i1 %11, i1 %76, i1 false
  br i1 %77, label %107, label %78

78:                                               ; preds = %75
  %79 = add nuw nsw i32 %71, %4
  %80 = icmp eq i32 %79, 2
  %81 = select i1 %23, i1 %80, i1 false
  br i1 %81, label %107, label %82

82:                                               ; preds = %78
  %83 = add nuw nsw i32 %71, %20
  %84 = icmp eq i32 %83, 2
  %85 = select i1 %40, i1 %84, i1 false
  br i1 %85, label %107, label %86

86:                                               ; preds = %82
  %87 = add nuw nsw i32 %54, %2
  %88 = icmp eq i32 %87, 3
  %89 = add nuw nsw i32 %71, %37
  %90 = icmp eq i32 %89, 2
  %91 = select i1 %88, i1 %90, i1 false
  %92 = select i1 %91, i1 true, i1 %26
  %93 = select i1 %92, i1 true, i1 %43
  br i1 %93, label %107, label %94

94:                                               ; preds = %86
  %95 = add nuw nsw i32 %54, %6
  %96 = icmp eq i32 %95, 3
  %97 = select i1 %96, i1 %45, i1 false
  %98 = select i1 %97, i1 true, i1 %48
  br i1 %98, label %107, label %99

99:                                               ; preds = %94
  %100 = add nuw nsw i32 %54, %15
  %101 = icmp eq i32 %100, 3
  %102 = select i1 %101, i1 %50, i1 false
  br i1 %102, label %107, label %103

103:                                              ; preds = %99
  %104 = add nuw nsw i32 %54, %31
  %105 = icmp eq i32 %104, 3
  %106 = select i1 %105, i1 %52, i1 false
  br i1 %106, label %107, label %117

107:                                              ; preds = %94, %86, %103, %99, %82, %78, %75
  %108 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2)
  %109 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %110 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108, i32 %6)
  %111 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %112 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110, i32 %15)
  %113 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %114 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112, i32 %31)
  %115 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %116 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i32 %54)
  br label %117

117:                                              ; preds = %69, %107, %103, %64, %53
  %118 = add nuw nsw i32 %54, 1
  %119 = icmp eq i32 %118, 6
  br i1 %119, label %120, label %53, !llvm.loop !5

120:                                              ; preds = %117
  %121 = add nuw nsw i32 %31, 1
  %122 = icmp eq i32 %121, 6
  br i1 %122, label %123, label %30, !llvm.loop !7

123:                                              ; preds = %120
  %124 = add nuw nsw i32 %15, 1
  %125 = icmp eq i32 %124, 6
  br i1 %125, label %126, label %14, !llvm.loop !8

126:                                              ; preds = %123
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
define internal void @_GLOBAL__sub_I_1142.cpp() #4 section ".text.startup" {
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
