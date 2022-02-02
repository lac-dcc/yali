; ModuleID = 'source-C-CXX/40/951.cpp'
source_filename = "source-C-CXX/40/951.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_951.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %94
  %2 = phi i32 [ 1, %0 ], [ %95, %94 ]
  %3 = and i32 %2, 2147483646
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %94, label %5

5:                                                ; preds = %1
  %6 = icmp eq i32 %2, 1
  %7 = zext i1 %6 to i32
  %8 = icmp eq i32 %2, 2
  %9 = sext i1 %8 to i32
  %10 = icmp ne i32 %7, %9
  %11 = zext i1 %8 to i32
  %12 = add nuw nsw i32 %7, %11
  %13 = icmp eq i32 %12, 1
  br label %14

14:                                               ; preds = %5, %91
  %15 = phi i32 [ 1, %5 ], [ %92, %91 ]
  %16 = icmp eq i32 %15, %2
  br i1 %16, label %91, label %17

17:                                               ; preds = %14
  %18 = add nuw nsw i32 %2, %15
  %19 = icmp eq i32 %15, 5
  %20 = zext i1 %19 to i32
  %21 = add nuw nsw i32 %20, %7
  %22 = icmp eq i32 %15, 1
  %23 = zext i1 %22 to i32
  %24 = icmp eq i32 %15, 2
  %25 = sext i1 %24 to i32
  %26 = icmp eq i32 %23, %25
  %27 = zext i1 %24 to i32
  %28 = add nuw nsw i32 %23, %27
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %26, i1 %6, i1 false
  %31 = select i1 %29, i32 %7, i32 0
  %32 = xor i1 %19, true
  br label %33

33:                                               ; preds = %17, %88
  %34 = phi i32 [ 1, %17 ], [ %89, %88 ]
  %35 = icmp eq i32 %34, %15
  %36 = icmp eq i32 %34, %2
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %88, label %38

38:                                               ; preds = %33
  %39 = add nuw nsw i32 %18, %34
  %40 = icmp eq i32 %34, 2
  %41 = zext i1 %40 to i32
  %42 = add nuw nsw i32 %21, %41
  %43 = icmp eq i32 %34, 1
  %44 = zext i1 %43 to i32
  %45 = sext i1 %40 to i32
  %46 = icmp eq i32 %44, %45
  %47 = add nuw nsw i32 %44, %41
  %48 = icmp eq i32 %47, 1
  %49 = and i1 %40, %46
  %50 = select i1 %30, i1 true, i1 %49
  %51 = select i1 %48, i32 %41, i32 0
  %52 = add nuw nsw i32 %31, %51
  br label %53

53:                                               ; preds = %38, %85
  %54 = phi i32 [ 1, %38 ], [ %86, %85 ]
  %55 = icmp eq i32 %54, %15
  %56 = icmp eq i32 %54, %34
  %57 = select i1 %55, i1 true, i1 %56
  %58 = icmp eq i32 %54, %2
  %59 = select i1 %57, i1 true, i1 %58
  br i1 %59, label %85, label %60

60:                                               ; preds = %53
  %61 = add nuw nsw i32 %39, %54
  %62 = sub nsw i32 15, %61
  %63 = icmp ne i32 %54, 1
  %64 = zext i1 %63 to i32
  %65 = icmp eq i32 %62, 1
  %66 = zext i1 %65 to i32
  %67 = add nuw nsw i32 %42, %64
  %68 = add nuw nsw i32 %67, %66
  %69 = icmp eq i32 %68, 2
  %70 = xor i1 %69, true
  %71 = select i1 %70, i1 true, i1 %50
  br i1 %71, label %85, label %98

72:                                               ; preds = %124, %116, %105, %98
  %73 = phi i32 [ %52, %98 ], [ %110, %105 ], [ %121, %116 ], [ %126, %124 ]
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %85

75:                                               ; preds = %72
  %76 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %15)
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %34)
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %54)
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %62)
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2)
  br label %85

85:                                               ; preds = %60, %53, %72, %75
  %86 = add nuw nsw i32 %54, 1
  %87 = icmp eq i32 %86, 6
  br i1 %87, label %88, label %53, !llvm.loop !5

88:                                               ; preds = %85, %33
  %89 = add nuw nsw i32 %34, 1
  %90 = icmp eq i32 %89, 6
  br i1 %90, label %91, label %33, !llvm.loop !7

91:                                               ; preds = %88, %14
  %92 = add nuw nsw i32 %15, 1
  %93 = icmp eq i32 %92, 6
  br i1 %93, label %94, label %14, !llvm.loop !8

94:                                               ; preds = %91, %1
  %95 = add nuw nsw i32 %2, 1
  %96 = icmp eq i32 %95, 6
  br i1 %96, label %97, label %1, !llvm.loop !9

97:                                               ; preds = %94
  ret i32 0

98:                                               ; preds = %60
  %99 = icmp eq i32 %54, 1
  %100 = zext i1 %99 to i32
  %101 = icmp eq i32 %54, 2
  %102 = sext i1 %101 to i32
  %103 = icmp ne i32 %100, %102
  %104 = select i1 %103, i1 true, i1 %32
  br i1 %104, label %105, label %72

105:                                              ; preds = %98
  %106 = zext i1 %101 to i32
  %107 = add nuw nsw i32 %100, %106
  %108 = icmp eq i32 %107, 1
  %109 = select i1 %108, i32 %20, i32 0
  %110 = add nuw nsw i32 %52, %109
  %111 = icmp eq i32 %62, 2
  %112 = sext i1 %111 to i32
  %113 = icmp ne i32 %66, %112
  %114 = xor i1 %63, true
  %115 = select i1 %113, i1 true, i1 %114
  br i1 %115, label %116, label %72

116:                                              ; preds = %105
  %117 = zext i1 %111 to i32
  %118 = add nuw nsw i32 %66, %117
  %119 = icmp eq i32 %118, 1
  %120 = select i1 %119, i32 %64, i32 0
  %121 = add nuw nsw i32 %110, %120
  %122 = xor i1 %65, true
  %123 = select i1 %10, i1 true, i1 %122
  br i1 %123, label %124, label %72

124:                                              ; preds = %116
  %125 = select i1 %13, i32 %66, i32 0
  %126 = add nuw nsw i32 %121, %125
  br label %72
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_951.cpp() #4 section ".text.startup" {
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
