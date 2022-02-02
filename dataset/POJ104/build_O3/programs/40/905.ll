; ModuleID = 'source-C-CXX/40/905.cpp'
source_filename = "source-C-CXX/40/905.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_905.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %141
  %2 = phi i32 [ 1, %0 ], [ %142, %141 ]
  %3 = and i32 %2, 2147483646
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %141, label %5

5:                                                ; preds = %1
  %6 = icmp eq i32 %2, 1
  %7 = icmp ult i32 %2, 3
  br label %8

8:                                                ; preds = %5, %138
  %9 = phi i32 [ 1, %5 ], [ %139, %138 ]
  %10 = icmp eq i32 %9, %2
  br i1 %10, label %138, label %11

11:                                               ; preds = %8
  %12 = icmp eq i32 %9, 5
  %13 = icmp ult i32 %9, 3
  %14 = select i1 %13, i1 %7, i1 false
  %15 = select i1 %14, i1 %6, i1 false
  br label %16

16:                                               ; preds = %11, %135
  %17 = phi i32 [ 1, %11 ], [ %136, %135 ]
  %18 = icmp eq i32 %17, %9
  %19 = icmp eq i32 %17, %2
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %135, label %21

21:                                               ; preds = %16
  %22 = icmp eq i32 %17, 2
  %23 = icmp ult i32 %17, 3
  %24 = select i1 %13, i1 %23, i1 false
  %25 = select i1 %24, i1 %6, i1 false
  %26 = select i1 %25, i1 %22, i1 false
  %27 = xor i1 %26, true
  %28 = select i1 %27, i1 true, i1 %12
  %29 = select i1 %7, i1 %23, i1 false
  %30 = or i1 %6, %22
  br label %31

31:                                               ; preds = %21, %132
  %32 = phi i32 [ 1, %21 ], [ %133, %132 ]
  %33 = icmp eq i32 %32, %9
  %34 = icmp eq i32 %32, %17
  %35 = select i1 %33, i1 true, i1 %34
  %36 = icmp eq i32 %32, %2
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %132, label %38

38:                                               ; preds = %31
  %39 = icmp ne i32 %32, 1
  %40 = icmp ult i32 %32, 3
  %41 = select i1 %13, i1 %40, i1 false
  %42 = select i1 %41, i1 %6, i1 false
  %43 = select i1 %42, i1 %12, i1 false
  %44 = xor i1 %43, true
  %45 = select i1 %44, i1 true, i1 %22
  %46 = or i1 %22, %39
  %47 = select i1 %40, i1 %23, i1 false
  %48 = select i1 %47, i1 %12, i1 false
  %49 = select i1 %48, i1 %22, i1 false
  %50 = xor i1 %49, true
  %51 = select i1 %50, i1 true, i1 %6
  %52 = or i1 %6, %39
  %53 = select i1 %40, i1 %7, i1 false
  %54 = select i1 %53, i1 %12, i1 false
  br label %55

55:                                               ; preds = %38, %129
  %56 = phi i32 [ 1, %38 ], [ %130, %129 ]
  %57 = icmp eq i32 %56, %9
  %58 = icmp eq i32 %56, %17
  %59 = select i1 %57, i1 true, i1 %58
  %60 = icmp eq i32 %56, %32
  %61 = select i1 %59, i1 true, i1 %60
  %62 = icmp eq i32 %56, %2
  %63 = select i1 %61, i1 true, i1 %62
  br i1 %63, label %129, label %64

64:                                               ; preds = %55
  %65 = icmp eq i32 %56, 1
  %66 = or i1 %39, %65
  %67 = select i1 %28, i1 true, i1 %66
  br i1 %67, label %68, label %119

68:                                               ; preds = %64
  %69 = select i1 %45, i1 true, i1 %66
  br i1 %69, label %70, label %119

70:                                               ; preds = %68
  %71 = icmp ult i32 %56, 3
  %72 = select i1 %13, i1 %71, i1 false
  %73 = select i1 %72, i1 %6, i1 false
  %74 = select i1 %73, i1 %39, i1 false
  %75 = xor i1 %74, true
  %76 = select i1 %75, i1 true, i1 %12
  %77 = or i1 %22, %65
  %78 = select i1 %76, i1 true, i1 %77
  br i1 %78, label %79, label %119

79:                                               ; preds = %70
  %80 = select i1 %15, i1 %65, i1 false
  %81 = xor i1 %80, true
  %82 = select i1 %81, i1 true, i1 %12
  %83 = select i1 %82, i1 true, i1 %46
  br i1 %83, label %84, label %119

84:                                               ; preds = %79
  %85 = select i1 %51, i1 true, i1 %66
  br i1 %85, label %86, label %119

86:                                               ; preds = %84
  %87 = select i1 %71, i1 %23, i1 false
  %88 = select i1 %87, i1 %39, i1 false
  %89 = select i1 %88, i1 %22, i1 false
  %90 = xor i1 %89, true
  %91 = select i1 %90, i1 true, i1 %12
  %92 = or i1 %6, %65
  %93 = select i1 %91, i1 true, i1 %92
  br i1 %93, label %94, label %119

94:                                               ; preds = %86
  %95 = select i1 %29, i1 %65, i1 false
  %96 = select i1 %95, i1 %22, i1 false
  %97 = xor i1 %96, true
  %98 = select i1 %97, i1 true, i1 %12
  %99 = select i1 %98, i1 true, i1 %52
  br i1 %99, label %100, label %119

100:                                              ; preds = %94
  %101 = select i1 %40, i1 %71, i1 false
  %102 = select i1 %101, i1 %12, i1 false
  %103 = select i1 %102, i1 %39, i1 false
  %104 = xor i1 %103, true
  %105 = select i1 %104, i1 true, i1 %6
  %106 = select i1 %105, i1 true, i1 %77
  br i1 %106, label %107, label %119

107:                                              ; preds = %100
  %108 = select i1 %54, i1 %65, i1 false
  %109 = xor i1 %108, true
  %110 = select i1 %109, i1 true, i1 %6
  %111 = select i1 %110, i1 true, i1 %46
  br i1 %111, label %112, label %119

112:                                              ; preds = %107
  %113 = select i1 %71, i1 %7, i1 false
  %114 = select i1 %113, i1 %39, i1 false
  %115 = select i1 %114, i1 %65, i1 false
  %116 = xor i1 %115, true
  %117 = select i1 %116, i1 true, i1 %12
  %118 = select i1 %117, i1 true, i1 %30
  br i1 %118, label %129, label %119

119:                                              ; preds = %112, %107, %100, %94, %86, %84, %79, %70, %68, %64
  %120 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %9)
  %121 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %122 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120, i32 %17)
  %123 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %124 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122, i32 %32)
  %125 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %126 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i32 %56)
  %127 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %128 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126, i32 %2)
  br label %129

129:                                              ; preds = %55, %119, %112
  %130 = add nuw nsw i32 %56, 1
  %131 = icmp eq i32 %130, 6
  br i1 %131, label %132, label %55, !llvm.loop !5

132:                                              ; preds = %129, %31
  %133 = add nuw nsw i32 %32, 1
  %134 = icmp eq i32 %133, 6
  br i1 %134, label %135, label %31, !llvm.loop !7

135:                                              ; preds = %132, %16
  %136 = add nuw nsw i32 %17, 1
  %137 = icmp eq i32 %136, 6
  br i1 %137, label %138, label %16, !llvm.loop !8

138:                                              ; preds = %135, %8
  %139 = add nuw nsw i32 %9, 1
  %140 = icmp eq i32 %139, 6
  br i1 %140, label %141, label %8, !llvm.loop !9

141:                                              ; preds = %138, %1
  %142 = add nuw nsw i32 %2, 1
  %143 = icmp eq i32 %142, 6
  br i1 %143, label %144, label %1, !llvm.loop !10

144:                                              ; preds = %141
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_905.cpp() #4 section ".text.startup" {
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
