; ModuleID = 'source-C-CXX/40/959.cpp'
source_filename = "source-C-CXX/40/959.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_959.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %20
  %2 = phi i32 [ 1, %0 ], [ %21, %20 ]
  %3 = icmp eq i32 %2, 5
  %4 = zext i1 %3 to i32
  %5 = mul nsw i32 %2, %2
  %6 = icmp ult i32 %2, 3
  %7 = zext i1 %6 to i32
  %8 = select i1 %6, i32 2, i32 1
  br label %10

9:                                                ; preds = %20
  ret i32 0

10:                                               ; preds = %1, %42
  %11 = phi i32 [ 1, %1 ], [ %43, %42 ]
  %12 = icmp eq i32 %11, 2
  %13 = zext i1 %12 to i32
  %14 = add nuw nsw i32 %13, %4
  %15 = mul nsw i32 %11, %11
  %16 = add nuw nsw i32 %15, %5
  %17 = zext i1 %12 to i32
  %18 = zext i1 %12 to i32
  %19 = select i1 %12, i32 %8, i32 %7
  br label %23

20:                                               ; preds = %42
  %21 = add nuw nsw i32 %2, 1
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %9, label %1, !llvm.loop !5

23:                                               ; preds = %10, %52
  %24 = phi i32 [ 1, %10 ], [ %53, %52 ]
  %25 = icmp ne i32 %24, 1
  %26 = zext i1 %25 to i32
  %27 = add nuw nsw i32 %14, %26
  %28 = mul nsw i32 %24, %24
  %29 = add nuw nsw i32 %16, %28
  %30 = icmp ult i32 %24, 3
  %31 = icmp ult i32 %24, 3
  %32 = icmp ult i32 %24, 3
  %33 = select i1 %3, i1 %30, i1 false
  %34 = zext i1 %33 to i32
  %35 = add nuw nsw i32 %17, %34
  %36 = select i1 %3, i1 %31, i1 false
  %37 = zext i1 %36 to i32
  %38 = add nuw nsw i32 %18, %37
  %39 = select i1 %3, i1 %32, i1 false
  %40 = zext i1 %39 to i32
  %41 = add nuw nsw i32 %19, %40
  br label %45

42:                                               ; preds = %52
  %43 = add nuw nsw i32 %11, 1
  %44 = icmp eq i32 %43, 6
  br i1 %44, label %20, label %10, !llvm.loop !7

45:                                               ; preds = %23, %78
  %46 = phi i32 [ 1, %23 ], [ %79, %78 ]
  %47 = icmp eq i32 %46, 1
  %48 = zext i1 %47 to i32
  %49 = add nuw nsw i32 %27, %48
  %50 = mul nsw i32 %46, %46
  %51 = add nuw nsw i32 %29, %50
  switch i32 %49, label %78 [
    i32 1, label %55
    i32 2, label %81
  ]

52:                                               ; preds = %78
  %53 = add nuw nsw i32 %24, 1
  %54 = icmp eq i32 %53, 6
  br i1 %54, label %42, label %23, !llvm.loop !8

55:                                               ; preds = %45
  %56 = icmp ult i32 %46, 3
  %57 = select i1 %25, i1 %56, i1 false
  %58 = zext i1 %57 to i32
  %59 = add nuw nsw i32 %41, %58
  %60 = zext i1 %47 to i32
  %61 = add nuw nsw i32 %59, %60
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %78

63:                                               ; preds = %55
  %64 = add nuw nsw i32 %51, 1
  %65 = freeze i32 %64
  %66 = icmp eq i32 %65, 55
  br i1 %66, label %67, label %78

67:                                               ; preds = %97, %87, %63
  %68 = phi i32 [ 5, %97 ], [ 4, %87 ], [ 1, %63 ]
  %69 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2)
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %71 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %11)
  %72 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %24)
  %74 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %75 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %46)
  %76 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %68)
  br label %78

78:                                               ; preds = %45, %91, %97, %63, %55, %67
  %79 = add nuw nsw i32 %46, 1
  %80 = icmp eq i32 %79, 6
  br i1 %80, label %52, label %45, !llvm.loop !9

81:                                               ; preds = %45
  %82 = icmp ult i32 %46, 3
  %83 = select i1 %25, i1 %82, i1 false
  %84 = zext i1 %83 to i32
  %85 = add nuw nsw i32 %35, %84
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %91

87:                                               ; preds = %81
  %88 = add nuw nsw i32 %51, 16
  %89 = freeze i32 %88
  %90 = icmp eq i32 %89, 55
  br i1 %90, label %67, label %91

91:                                               ; preds = %81, %87
  %92 = icmp ult i32 %46, 3
  %93 = select i1 %25, i1 %92, i1 false
  %94 = zext i1 %93 to i32
  %95 = add nuw nsw i32 %38, %94
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %78

97:                                               ; preds = %91
  %98 = add nuw nsw i32 %51, 25
  %99 = freeze i32 %98
  %100 = icmp eq i32 %99, 55
  br i1 %100, label %67, label %78
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_959.cpp() #4 section ".text.startup" {
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
