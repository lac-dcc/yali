; ModuleID = 'source-C-CXX/40/895.cpp'
source_filename = "source-C-CXX/40/895.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_895.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %13
  %2 = phi i32 [ 1, %0 ], [ %14, %13 ]
  %3 = icmp eq i32 %2, 5
  %4 = xor i1 %3, true
  %5 = icmp eq i32 %2, 1
  %6 = icmp eq i32 %2, 2
  br label %8

7:                                                ; preds = %13
  ret i32 0

8:                                                ; preds = %1, %25
  %9 = phi i32 [ 1, %1 ], [ %26, %25 ]
  %10 = icmp eq i32 %9, 2
  %11 = xor i1 %10, true
  %12 = icmp eq i32 %2, %9
  br label %16

13:                                               ; preds = %25
  %14 = add nuw nsw i32 %2, 1
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %7, label %1, !llvm.loop !5

16:                                               ; preds = %8, %46
  %17 = phi i32 [ 1, %8 ], [ %47, %46 ]
  %18 = icmp ne i32 %17, 1
  %19 = xor i1 %18, true
  %20 = icmp eq i32 %17, 1
  %21 = icmp eq i32 %17, 2
  %22 = icmp eq i32 %2, %17
  %23 = icmp eq i32 %9, %17
  %24 = select i1 %12, i1 true, i1 %22
  br label %28

25:                                               ; preds = %46
  %26 = add nuw nsw i32 %9, 1
  %27 = icmp eq i32 %26, 6
  br i1 %27, label %13, label %8, !llvm.loop !7

28:                                               ; preds = %16, %49
  %29 = phi i32 [ 1, %16 ], [ %50, %49 ]
  %30 = icmp eq i32 %29, 1
  %31 = xor i1 %30, true
  %32 = icmp eq i32 %29, 2
  %33 = select i1 %5, i1 %32, i1 false
  %34 = select i1 %6, i1 %30, i1 false
  %35 = select i1 %21, i1 %30, i1 false
  %36 = xor i1 %35, true
  %37 = select i1 %36, i1 true, i1 %12
  %38 = select i1 %37, i1 true, i1 %22
  %39 = icmp eq i32 %2, %29
  %40 = select i1 %38, i1 true, i1 %39
  %41 = icmp eq i32 %9, %29
  %42 = icmp eq i32 %17, %29
  %43 = select i1 %24, i1 true, i1 %39
  %44 = select i1 %33, i1 true, i1 %34
  %45 = xor i1 %44, true
  br label %52

46:                                               ; preds = %49
  %47 = add nuw nsw i32 %17, 1
  %48 = icmp eq i32 %47, 6
  br i1 %48, label %25, label %16, !llvm.loop !8

49:                                               ; preds = %129
  %50 = add nuw nsw i32 %29, 1
  %51 = icmp eq i32 %50, 6
  br i1 %51, label %46, label %28, !llvm.loop !9

52:                                               ; preds = %28, %129
  %53 = phi i32 [ 1, %28 ], [ %130, %129 ]
  %54 = icmp eq i32 %53, 1
  %55 = icmp ne i32 %53, 2
  %56 = zext i1 %55 to i32
  %57 = icmp ne i32 %53, 3
  %58 = zext i1 %57 to i32
  %59 = add nuw nsw i32 %56, %58
  %60 = icmp eq i32 %59, 2
  %61 = select i1 %60, i1 %54, i1 false
  %62 = select i1 %61, i1 %10, i1 false
  %63 = select i1 %62, i1 %4, i1 false
  %64 = select i1 %63, i1 %19, i1 false
  %65 = select i1 %64, i1 %31, i1 false
  %66 = select i1 %65, i1 %5, i1 false
  br i1 %66, label %107, label %67

67:                                               ; preds = %52
  %68 = select i1 %61, i1 %18, i1 false
  %69 = xor i1 %68, true
  %70 = select i1 %69, i1 true, i1 %3
  %71 = select i1 %70, i1 true, i1 %10
  %72 = select i1 %71, i1 true, i1 %30
  %73 = select i1 %72, i1 true, i1 %45
  br i1 %73, label %74, label %107

74:                                               ; preds = %67
  %75 = select i1 %60, i1 %10, i1 false
  %76 = select i1 %75, i1 %3, i1 false
  %77 = xor i1 %54, true
  %78 = select i1 %76, i1 %77, i1 false
  %79 = select i1 %78, i1 %19, i1 false
  %80 = select i1 %79, i1 %31, i1 false
  %81 = select i1 %80, i1 %20, i1 false
  br i1 %81, label %107, label %82

82:                                               ; preds = %74
  %83 = select i1 %75, i1 %18, i1 false
  %84 = xor i1 %83, true
  %85 = select i1 %84, i1 true, i1 %3
  %86 = select i1 %85, i1 true, i1 %54
  %87 = select i1 %86, i1 true, i1 %30
  %88 = select i1 %87, i1 true, i1 %31
  br i1 %88, label %89, label %107

89:                                               ; preds = %82
  %90 = select i1 %60, i1 %3, i1 false
  %91 = select i1 %90, i1 %18, i1 false
  %92 = select i1 %91, i1 %77, i1 false
  %93 = select i1 %92, i1 %11, i1 false
  %94 = select i1 %93, i1 %31, i1 false
  br i1 %94, label %95, label %129

95:                                               ; preds = %89
  %96 = icmp eq i32 %53, 5
  %97 = select i1 %40, i1 true, i1 %96
  %98 = select i1 %97, i1 true, i1 %23
  %99 = select i1 %98, i1 true, i1 %41
  %100 = icmp eq i32 %9, %53
  %101 = select i1 %99, i1 true, i1 %100
  %102 = select i1 %101, i1 true, i1 %42
  %103 = icmp eq i32 %17, %53
  %104 = select i1 %102, i1 true, i1 %103
  %105 = icmp eq i32 %29, %53
  %106 = select i1 %104, i1 true, i1 %105
  br i1 %106, label %129, label %119

107:                                              ; preds = %67, %52, %82, %74
  %108 = icmp eq i32 %2, %53
  %109 = select i1 %43, i1 true, i1 %108
  %110 = select i1 %109, i1 true, i1 %23
  %111 = select i1 %110, i1 true, i1 %41
  %112 = icmp eq i32 %9, %53
  %113 = select i1 %111, i1 true, i1 %112
  %114 = select i1 %113, i1 true, i1 %42
  %115 = icmp eq i32 %17, %53
  %116 = select i1 %114, i1 true, i1 %115
  %117 = icmp eq i32 %29, %53
  %118 = select i1 %116, i1 true, i1 %117
  br i1 %118, label %129, label %119

119:                                              ; preds = %107, %95
  %120 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2)
  %121 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %122 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120, i32 %9)
  %123 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %124 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122, i32 %17)
  %125 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %126 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i32 %29)
  %127 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %128 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126, i32 %53)
  br label %129

129:                                              ; preds = %119, %107, %95, %89
  %130 = add nuw nsw i32 %53, 1
  %131 = icmp eq i32 %130, 6
  br i1 %131, label %49, label %52, !llvm.loop !10
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_895.cpp() #4 section ".text.startup" {
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
