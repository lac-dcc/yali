; ModuleID = 'source-C-CXX/40/70.cpp'
source_filename = "source-C-CXX/40/70.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_70.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %104
  %2 = phi i32 [ 1, %0 ], [ %105, %104 ]
  %3 = icmp eq i32 %2, 2
  %4 = icmp eq i32 %2, 1
  %5 = icmp eq i32 %2, 2
  %6 = icmp eq i32 %2, 5
  %7 = icmp ne i32 %2, 5
  br label %8

8:                                                ; preds = %1, %101
  %9 = phi i32 [ 1, %1 ], [ %102, %101 ]
  %10 = icmp eq i32 %9, %2
  br i1 %10, label %101, label %11

11:                                               ; preds = %8
  %12 = icmp eq i32 %9, 1
  %13 = icmp eq i32 %9, 1
  br label %14

14:                                               ; preds = %11, %98
  %15 = phi i32 [ 1, %11 ], [ %99, %98 ]
  %16 = icmp eq i32 %15, %2
  %17 = icmp eq i32 %15, %9
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %98, label %19

19:                                               ; preds = %14
  %20 = add nsw i32 %15, -1
  %21 = icmp ult i32 %20, 2
  %22 = select i1 %6, i1 %21, i1 false
  %23 = icmp ne i32 %15, 1
  %24 = select i1 %7, i1 %23, i1 false
  %25 = icmp ne i32 %15, 2
  %26 = select i1 %24, i1 %25, i1 false
  %27 = freeze i32 %15
  %28 = icmp ne i32 %27, 1
  %29 = select i1 %22, i1 true, i1 %26
  %30 = xor i1 %26, true
  %31 = select i1 %13, i1 true, i1 %30
  %32 = xor i1 %29, true
  br label %33

33:                                               ; preds = %19, %95
  %34 = phi i32 [ 1, %19 ], [ %96, %95 ]
  %35 = icmp eq i32 %34, %2
  %36 = icmp eq i32 %34, %9
  %37 = select i1 %35, i1 true, i1 %36
  %38 = icmp eq i32 %34, %27
  %39 = or i1 %37, %38
  br i1 %39, label %95, label %40

40:                                               ; preds = %33
  %41 = add nsw i32 %34, -1
  %42 = icmp ult i32 %41, 2
  %43 = select i1 %23, i1 %42, i1 false
  %44 = select i1 %28, i1 true, i1 %42
  %45 = icmp ne i32 %34, 1
  %46 = icmp eq i32 %34, 1
  %47 = xor i1 %44, true
  %48 = select i1 %43, i1 true, i1 %47
  %49 = xor i1 %48, true
  %50 = xor i1 %48, true
  %51 = select i1 %31, i1 true, i1 %50
  br label %52

52:                                               ; preds = %40, %92
  %53 = phi i32 [ 1, %40 ], [ %93, %92 ]
  %54 = icmp eq i32 %53, %2
  %55 = icmp eq i32 %53, %9
  %56 = select i1 %54, i1 true, i1 %55
  %57 = icmp eq i32 %53, %27
  %58 = or i1 %56, %57
  br i1 %58, label %92, label %59

59:                                               ; preds = %52
  %60 = icmp ne i32 %53, %34
  %61 = and i32 %53, 2147483646
  %62 = icmp ne i32 %61, 2
  %63 = and i1 %60, %62
  br i1 %63, label %64, label %92

64:                                               ; preds = %59
  %65 = icmp eq i32 %53, 1
  %66 = select i1 %3, i1 %65, i1 false
  br i1 %66, label %74, label %67

67:                                               ; preds = %64
  %68 = icmp eq i32 %53, 1
  %69 = select i1 %68, i1 true, i1 %4
  %70 = select i1 %69, i1 true, i1 %5
  %71 = select i1 %70, i1 true, i1 %12
  %72 = select i1 %71, i1 true, i1 %32
  %73 = select i1 %72, i1 true, i1 %49
  br i1 %73, label %92, label %75

74:                                               ; preds = %64
  br i1 %51, label %92, label %75

75:                                               ; preds = %74, %67
  %76 = icmp ne i32 %53, 1
  %77 = select i1 %76, i1 %45, i1 false
  br i1 %77, label %82, label %78

78:                                               ; preds = %75
  %79 = add nsw i32 %53, -1
  %80 = icmp ult i32 %79, 2
  %81 = select i1 %46, i1 %80, i1 false
  br i1 %81, label %82, label %92

82:                                               ; preds = %78, %75
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2)
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i32 %9)
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i32 %27)
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i32 %34)
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i32 %53)
  br label %92

92:                                               ; preds = %74, %67, %52, %59, %82, %78
  %93 = add nuw nsw i32 %53, 1
  %94 = icmp eq i32 %93, 6
  br i1 %94, label %95, label %52, !llvm.loop !5

95:                                               ; preds = %92, %33
  %96 = add nuw nsw i32 %34, 1
  %97 = icmp eq i32 %96, 6
  br i1 %97, label %98, label %33, !llvm.loop !7

98:                                               ; preds = %95, %14
  %99 = add nuw nsw i32 %15, 1
  %100 = icmp eq i32 %99, 6
  br i1 %100, label %101, label %14, !llvm.loop !8

101:                                              ; preds = %98, %8
  %102 = add nuw nsw i32 %9, 1
  %103 = icmp eq i32 %102, 6
  br i1 %103, label %104, label %8, !llvm.loop !9

104:                                              ; preds = %101
  %105 = add nuw nsw i32 %2, 1
  %106 = icmp eq i32 %105, 6
  br i1 %106, label %107, label %1, !llvm.loop !10

107:                                              ; preds = %104
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_70.cpp() #4 section ".text.startup" {
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
