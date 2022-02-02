; ModuleID = 'source-C-CXX/40/345.cpp'
source_filename = "source-C-CXX/40/345.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_345.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %79
  %2 = phi i32 [ 1, %0 ], [ %80, %79 ]
  %3 = icmp ugt i32 %2, 2
  %4 = zext i1 %3 to i32
  %5 = icmp eq i32 %2, 5
  %6 = zext i1 %5 to i32
  %7 = icmp eq i32 %2, 1
  %8 = icmp eq i32 %2, 2
  %9 = icmp eq i32 %2, 3
  %10 = icmp eq i32 %2, 4
  br label %11

11:                                               ; preds = %1, %76
  %12 = phi i32 [ 1, %1 ], [ %77, %76 ]
  %13 = icmp eq i32 %12, %2
  br i1 %13, label %76, label %14

14:                                               ; preds = %11
  %15 = add nuw nsw i32 %2, %12
  %16 = icmp eq i32 %12, 2
  %17 = zext i1 %16 to i32
  %18 = icmp ugt i32 %12, 2
  %19 = zext i1 %18 to i32
  %20 = add nuw nsw i32 %17, %19
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %76

22:                                               ; preds = %14
  %23 = icmp eq i32 %12, 1
  %24 = select i1 %7, i1 true, i1 %23
  %25 = select i1 %8, i1 true, i1 %16
  %26 = icmp eq i32 %12, 3
  %27 = select i1 %9, i1 true, i1 %26
  %28 = icmp eq i32 %12, 4
  %29 = select i1 %10, i1 true, i1 %28
  %30 = icmp eq i32 %12, 5
  %31 = select i1 %5, i1 true, i1 %30
  br label %32

32:                                               ; preds = %22, %37
  %33 = phi i32 [ %38, %37 ], [ 1, %22 ]
  %34 = icmp eq i32 %33, %2
  %35 = icmp eq i32 %33, %12
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %133, %126, %129, %40, %32
  %38 = add nuw nsw i32 %33, 1
  %39 = icmp eq i32 %38, 6
  br i1 %39, label %76, label %32, !llvm.loop !5

40:                                               ; preds = %32
  %41 = add nuw nsw i32 %15, %33
  %42 = icmp ugt i32 %33, 2
  %43 = zext i1 %42 to i32
  %44 = add nuw nsw i32 %43, %6
  %45 = icmp eq i32 %44, 1
  %46 = icmp eq i32 %33, 1
  br i1 %45, label %47, label %37

47:                                               ; preds = %40
  %48 = icmp eq i32 %33, 1
  %49 = select i1 %24, i1 true, i1 %48
  br i1 %49, label %61, label %50

50:                                               ; preds = %47
  %51 = sub nsw i32 14, %41
  %52 = and i32 %51, -2
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %61, label %54

54:                                               ; preds = %50
  %55 = icmp eq i32 %51, 1
  %56 = zext i1 %55 to i32
  %57 = add nuw nsw i32 %56, %4
  %58 = icmp eq i32 %57, 1
  %59 = icmp ugt i32 %41, 11
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %64, label %61

61:                                               ; preds = %54, %50, %47
  %62 = icmp eq i32 %33, 2
  %63 = select i1 %25, i1 true, i1 %62
  br i1 %63, label %96, label %83

64:                                               ; preds = %133, %118, %103, %87, %54
  %65 = phi i32 [ 1, %54 ], [ 2, %87 ], [ 3, %103 ], [ 4, %118 ], [ 5, %133 ]
  %66 = phi i32 [ %51, %54 ], [ %84, %87 ], [ %100, %103 ], [ %115, %118 ], [ %130, %133 ]
  %67 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2)
  %68 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %69 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67, i32 %12)
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %71 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69, i32 %33)
  %72 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71, i32 %65)
  %74 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %75 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i32 %66)
  br label %82

76:                                               ; preds = %37, %14, %11
  %77 = add nuw nsw i32 %12, 1
  %78 = icmp eq i32 %77, 6
  br i1 %78, label %79, label %11, !llvm.loop !7

79:                                               ; preds = %76
  %80 = add nuw nsw i32 %2, 1
  %81 = icmp eq i32 %80, 6
  br i1 %81, label %82, label %1, !llvm.loop !8

82:                                               ; preds = %79, %64
  ret i32 0

83:                                               ; preds = %61
  %84 = sub nsw i32 13, %41
  %85 = and i32 %84, -2
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %96, label %87

87:                                               ; preds = %83
  %88 = icmp eq i32 %84, 1
  %89 = zext i1 %88 to i32
  %90 = add nuw nsw i32 %89, %4
  %91 = icmp ne i32 %90, 1
  %92 = select i1 %91, i1 true, i1 %46
  %93 = xor i1 %92, true
  %94 = icmp ult i32 %41, 11
  %95 = select i1 %93, i1 %94, i1 false
  br i1 %95, label %64, label %96

96:                                               ; preds = %87, %83, %61
  %97 = icmp eq i32 %33, 3
  %98 = select i1 %27, i1 true, i1 %97
  br i1 %98, label %111, label %99

99:                                               ; preds = %96
  %100 = sub nsw i32 12, %41
  %101 = and i32 %100, -2
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %111, label %103

103:                                              ; preds = %99
  %104 = icmp eq i32 %100, 1
  %105 = zext i1 %104 to i32
  %106 = add nuw nsw i32 %105, %4
  %107 = icmp eq i32 %106, 1
  %108 = select i1 %107, i1 %46, i1 false
  %109 = icmp ult i32 %41, 10
  %110 = select i1 %108, i1 %109, i1 false
  br i1 %110, label %64, label %111

111:                                              ; preds = %103, %99, %96
  %112 = icmp eq i32 %33, 4
  %113 = select i1 %29, i1 true, i1 %112
  br i1 %113, label %126, label %114

114:                                              ; preds = %111
  %115 = sub nsw i32 11, %41
  %116 = and i32 %115, -2
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %126, label %118

118:                                              ; preds = %114
  %119 = icmp eq i32 %115, 1
  %120 = zext i1 %119 to i32
  %121 = add nuw nsw i32 %120, %4
  %122 = icmp eq i32 %121, 1
  %123 = select i1 %122, i1 %46, i1 false
  %124 = icmp ult i32 %41, 9
  %125 = select i1 %123, i1 %124, i1 false
  br i1 %125, label %64, label %126

126:                                              ; preds = %118, %114, %111
  %127 = icmp eq i32 %33, 5
  %128 = select i1 %31, i1 true, i1 %127
  br i1 %128, label %37, label %129

129:                                              ; preds = %126
  %130 = sub nsw i32 10, %41
  %131 = and i32 %130, -2
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %37, label %133

133:                                              ; preds = %129
  %134 = icmp eq i32 %130, 1
  %135 = zext i1 %134 to i32
  %136 = add nuw nsw i32 %135, %4
  %137 = icmp eq i32 %136, 1
  %138 = select i1 %137, i1 %46, i1 false
  %139 = icmp ult i32 %41, 8
  %140 = select i1 %138, i1 %139, i1 false
  br i1 %140, label %64, label %37
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_345.cpp() #4 section ".text.startup" {
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
