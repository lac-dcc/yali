; ModuleID = 'source-C-CXX/40/1117.cpp'
source_filename = "source-C-CXX/40/1117.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1117.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %101
  %2 = phi i32 [ 1, %0 ], [ %102, %101 ]
  %3 = add nsw i32 %2, -1
  %4 = icmp ult i32 %3, 2
  %5 = icmp ugt i32 %3, 1
  %6 = icmp ne i32 %2, 5
  %7 = icmp eq i32 %2, 5
  br label %8

8:                                                ; preds = %1, %98
  %9 = phi i32 [ 1, %1 ], [ %99, %98 ]
  %10 = sub nsw i32 %2, %9
  %11 = add nsw i32 %9, -1
  %12 = icmp ult i32 %11, 2
  %13 = icmp ne i32 %9, 2
  %14 = and i1 %13, %12
  %15 = icmp eq i32 %9, 2
  %16 = icmp ugt i32 %11, 1
  %17 = and i1 %15, %16
  br label %18

18:                                               ; preds = %8, %95
  %19 = phi i32 [ 1, %8 ], [ %96, %95 ]
  %20 = sub nsw i32 %2, %19
  %21 = mul nsw i32 %20, %10
  %22 = sub nsw i32 %9, %19
  %23 = mul i32 %21, %22
  %24 = icmp eq i32 %19, 1
  %25 = add nsw i32 %19, -1
  %26 = icmp ult i32 %25, 2
  %27 = select i1 %26, i1 %6, i1 false
  %28 = icmp ne i32 %19, 1
  %29 = icmp ugt i32 %25, 1
  %30 = select i1 %29, i1 %7, i1 false
  br label %31

31:                                               ; preds = %18, %92
  %32 = phi i32 [ 1, %18 ], [ %93, %92 ]
  %33 = sub nsw i32 %2, %32
  %34 = sub nsw i32 %9, %32
  %35 = sub nsw i32 %19, %32
  %36 = mul i32 %23, %33
  %37 = mul i32 %36, %34
  %38 = mul i32 %37, %35
  %39 = icmp eq i32 %32, 1
  %40 = add nsw i32 %32, -1
  %41 = icmp ult i32 %40, 2
  %42 = select i1 %41, i1 %24, i1 false
  %43 = icmp ugt i32 %40, 1
  %44 = select i1 %43, i1 %28, i1 false
  %45 = icmp ne i32 %32, 1
  br label %46

46:                                               ; preds = %31, %89
  %47 = phi i32 [ 1, %31 ], [ %90, %89 ]
  %48 = sub nsw i32 %2, %47
  %49 = sub nsw i32 %9, %47
  %50 = sub nsw i32 %19, %47
  %51 = sub nsw i32 %32, %47
  %52 = mul i32 %38, %48
  %53 = mul i32 %52, %49
  %54 = mul i32 %53, %50
  %55 = mul i32 %54, %51
  %56 = icmp ne i32 %55, 0
  %57 = icmp ne i32 %47, 2
  %58 = select i1 %56, i1 %57, i1 false
  %59 = icmp ne i32 %47, 3
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %61, label %89

61:                                               ; preds = %46
  %62 = icmp ne i32 %47, 1
  %63 = select i1 %4, i1 %62, i1 false
  br i1 %63, label %92, label %64

64:                                               ; preds = %61
  %65 = icmp eq i32 %47, 1
  %66 = select i1 %5, i1 %65, i1 false
  %67 = select i1 %66, i1 true, i1 %14
  %68 = select i1 %67, i1 true, i1 %17
  %69 = select i1 %68, i1 true, i1 %27
  %70 = select i1 %69, i1 true, i1 %30
  %71 = select i1 %70, i1 true, i1 %42
  %72 = select i1 %71, i1 true, i1 %44
  br i1 %72, label %92, label %73

73:                                               ; preds = %64
  %74 = add nsw i32 %47, -1
  %75 = icmp ult i32 %74, 2
  %76 = select i1 %75, i1 %45, i1 false
  br i1 %76, label %92, label %77

77:                                               ; preds = %73
  %78 = select i1 %62, i1 %39, i1 false
  br i1 %78, label %92, label %79

79:                                               ; preds = %77
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2)
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i32 %9)
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i32 %19)
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i32 %32)
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i32 %47)
  br label %89

89:                                               ; preds = %46, %79
  %90 = add nuw nsw i32 %47, 1
  %91 = icmp eq i32 %90, 6
  br i1 %91, label %92, label %46, !llvm.loop !5

92:                                               ; preds = %64, %89, %61, %77, %73
  %93 = add nuw nsw i32 %32, 1
  %94 = icmp eq i32 %93, 6
  br i1 %94, label %95, label %31, !llvm.loop !7

95:                                               ; preds = %92
  %96 = add nuw nsw i32 %19, 1
  %97 = icmp eq i32 %96, 6
  br i1 %97, label %98, label %18, !llvm.loop !8

98:                                               ; preds = %95
  %99 = add nuw nsw i32 %9, 1
  %100 = icmp eq i32 %99, 6
  br i1 %100, label %101, label %8, !llvm.loop !9

101:                                              ; preds = %98
  %102 = add nuw nsw i32 %2, 1
  %103 = icmp eq i32 %102, 6
  br i1 %103, label %104, label %1, !llvm.loop !10

104:                                              ; preds = %101
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1117.cpp() #4 section ".text.startup" {
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
