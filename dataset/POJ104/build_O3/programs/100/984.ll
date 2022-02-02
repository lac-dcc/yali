; ModuleID = 'source-C-CXX/100/984.cpp'
source_filename = "source-C-CXX/100/984.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_984.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %26
  %2 = phi i32 [ 1, %0 ], [ %27, %26 ]
  %3 = icmp eq i32 %2, 2
  %4 = zext i1 %3 to i32
  %5 = icmp ugt i32 %2, 2
  %6 = zext i1 %5 to i32
  %7 = icmp ult i32 %2, 2
  %8 = icmp eq i32 %2, 3
  %9 = zext i1 %8 to i32
  %10 = icmp ult i32 %2, 3
  br label %12

11:                                               ; preds = %26
  ret i32 0

12:                                               ; preds = %1, %115
  %13 = phi i32 [ 1, %1 ], [ %116, %115 ]
  %14 = icmp ugt i32 %13, %2
  %15 = zext i1 %14 to i32
  %16 = icmp ugt i32 %2, %13
  %17 = zext i1 %16 to i32
  %18 = add nuw nsw i32 %13, %2
  %19 = icmp eq i32 %2, %13
  %20 = add nuw nsw i32 %4, %15
  %21 = add nuw nsw i32 %6, %17
  %22 = icmp ult i32 %13, 2
  %23 = zext i1 %22 to i32
  %24 = add nuw nsw i32 %23, %15
  %25 = icmp eq i32 %18, 4
  br i1 %25, label %29, label %78

26:                                               ; preds = %115
  %27 = add nuw nsw i32 %2, 1
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %11, label %1, !llvm.loop !5

29:                                               ; preds = %12
  %30 = add nuw nsw i32 %20, %21
  %31 = add nuw nsw i32 %30, %24
  %32 = icmp ne i32 %31, 3
  %33 = select i1 %32, i1 true, i1 %19
  %34 = select i1 %33, i1 true, i1 %3
  %35 = icmp ne i32 %13, 2
  %36 = xor i1 %34, true
  %37 = select i1 %36, i1 %35, i1 false
  %38 = icmp ne i32 %20, %21
  %39 = select i1 %37, i1 %38, i1 false
  %40 = xor i1 %3, %22
  %41 = select i1 %39, i1 %40, i1 false
  %42 = icmp ne i32 %21, %24
  %43 = select i1 %41, i1 %42, i1 false
  %44 = add nuw nsw i32 %20, %2
  %45 = icmp eq i32 %44, 3
  %46 = select i1 %43, i1 %45, i1 false
  %47 = add nuw nsw i32 %21, %13
  %48 = icmp eq i32 %47, 3
  %49 = select i1 %46, i1 %48, i1 false
  %50 = icmp eq i32 %24, 1
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %52, label %78

52:                                               ; preds = %29
  %53 = icmp ugt i32 %13, 2
  %54 = and i1 %16, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  br label %57

57:                                               ; preds = %55, %52
  %58 = select i1 %5, i1 %22, i1 false
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  br label %61

61:                                               ; preds = %59, %57
  %62 = and i1 %14, %5
  br i1 %62, label %65, label %63

63:                                               ; preds = %61
  %64 = select i1 %53, i1 %7, i1 false
  br i1 %64, label %65, label %69

65:                                               ; preds = %63, %61
  %66 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %61 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), %63 ]
  %67 = phi i1 [ false, %61 ], [ %7, %63 ]
  %68 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %66, i64 3)
  br label %69

69:                                               ; preds = %65, %63
  %70 = phi i1 [ %7, %63 ], [ %67, %65 ]
  %71 = select i1 %70, i1 %16, i1 false
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i64 3)
  br label %74

74:                                               ; preds = %72, %69
  %75 = select i1 %22, i1 %14, i1 false
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i64 3)
  br label %78

78:                                               ; preds = %76, %74, %29, %12
  %79 = add nuw nsw i32 %9, %15
  %80 = icmp ult i32 %13, 3
  %81 = zext i1 %80 to i32
  %82 = add nuw nsw i32 %81, %15
  %83 = icmp eq i32 %18, 3
  br i1 %83, label %84, label %115

84:                                               ; preds = %78
  %85 = add nuw nsw i32 %79, %17
  %86 = add nuw nsw i32 %85, %82
  %87 = icmp ne i32 %86, 3
  %88 = select i1 %87, i1 true, i1 %19
  %89 = select i1 %88, i1 true, i1 %8
  %90 = icmp ne i32 %13, 3
  %91 = xor i1 %89, true
  %92 = select i1 %91, i1 %90, i1 false
  %93 = icmp ne i32 %79, %17
  %94 = select i1 %92, i1 %93, i1 false
  %95 = xor i1 %8, %80
  %96 = select i1 %94, i1 %95, i1 false
  %97 = icmp ne i32 %82, %17
  %98 = select i1 %96, i1 %97, i1 false
  %99 = add nuw nsw i32 %79, %2
  %100 = icmp eq i32 %99, 3
  %101 = select i1 %98, i1 %100, i1 false
  %102 = add nuw nsw i32 %13, %17
  %103 = icmp eq i32 %102, 3
  %104 = select i1 %101, i1 %103, i1 false
  %105 = icmp eq i32 %82, 0
  %106 = select i1 %104, i1 %105, i1 false
  br i1 %106, label %107, label %115

107:                                              ; preds = %84
  %108 = select i1 %10, i1 %16, i1 false
  br i1 %108, label %109, label %111

109:                                              ; preds = %107
  %110 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i64 3)
  br label %111

111:                                              ; preds = %109, %107
  %112 = select i1 %80, i1 %14, i1 false
  br i1 %112, label %113, label %115

113:                                              ; preds = %111
  %114 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i64 3)
  br label %115

115:                                              ; preds = %113, %111, %84, %78
  %116 = add nuw nsw i32 %13, 1
  %117 = icmp eq i32 %116, 4
  br i1 %117, label %26, label %12, !llvm.loop !7
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_984.cpp() #4 section ".text.startup" {
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
