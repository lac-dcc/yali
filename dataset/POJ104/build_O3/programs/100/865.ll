; ModuleID = 'source-C-CXX/100/865.cpp'
source_filename = "source-C-CXX/100/865.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_865.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %49
  %2 = phi i32 [ 1, %0 ], [ %50, %49 ]
  %3 = icmp eq i32 %2, 1
  %4 = zext i1 %3 to i32
  %5 = icmp ugt i32 %2, 1
  %6 = zext i1 %5 to i32
  %7 = icmp eq i32 %2, 2
  %8 = zext i1 %7 to i32
  %9 = icmp ugt i32 %2, 2
  %10 = zext i1 %9 to i32
  %11 = xor i1 %7, true
  %12 = icmp ult i32 %2, 2
  %13 = icmp eq i32 %2, 3
  %14 = zext i1 %13 to i32
  %15 = icmp ugt i32 %2, 3
  %16 = zext i1 %15 to i32
  %17 = xor i1 %13, true
  %18 = icmp ult i32 %2, 3
  br label %19

19:                                               ; preds = %1, %129
  %20 = phi i32 [ 1, %1 ], [ %130, %129 ]
  %21 = icmp ult i32 %2, %20
  %22 = zext i1 %21 to i32
  %23 = icmp ugt i32 %2, %20
  %24 = zext i1 %23 to i32
  %25 = add nuw nsw i32 %4, %22
  %26 = add nuw nsw i32 %6, %24
  %27 = icmp ugt i32 %20, 1
  %28 = and i1 %23, %27
  %29 = icmp ult i32 %26, %22
  %30 = select i1 %28, i1 %29, i1 false
  %31 = icmp ugt i32 %26, %25
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %37

33:                                               ; preds = %19
  %34 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %35 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %36 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  br label %37

37:                                               ; preds = %19, %33
  %38 = add nuw nsw i32 %8, %22
  %39 = add nuw nsw i32 %10, %24
  %40 = icmp ult i32 %20, 2
  %41 = zext i1 %40 to i32
  %42 = add nuw nsw i32 %41, %22
  %43 = icmp ugt i32 %20, 2
  %44 = and i1 %23, %43
  %45 = icmp ugt i32 %42, %39
  %46 = select i1 %44, i1 %45, i1 false
  %47 = icmp ugt i32 %39, %38
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %78, label %53

49:                                               ; preds = %129
  %50 = add nuw nsw i32 %2, 1
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %1, !llvm.loop !5

52:                                               ; preds = %49
  ret i32 0

53:                                               ; preds = %37
  %54 = xor i1 %40, true
  %55 = select i1 %9, i1 %40, i1 false
  %56 = icmp ugt i32 %39, %42
  %57 = select i1 %55, i1 %56, i1 false
  %58 = and i1 %40, %11
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %78, label %60

60:                                               ; preds = %53
  %61 = and i1 %21, %9
  %62 = select i1 %61, i1 %58, i1 false
  %63 = icmp ugt i32 %38, %39
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %78, label %65

65:                                               ; preds = %60
  %66 = select i1 %43, i1 %12, i1 false
  %67 = and i1 %7, %54
  %68 = select i1 %66, i1 %67, i1 false
  %69 = select i1 %68, i1 %45, i1 false
  br i1 %69, label %78, label %70

70:                                               ; preds = %65
  %71 = select i1 %12, i1 %23, i1 false
  %72 = select i1 %71, i1 %47, i1 false
  %73 = select i1 %72, i1 %67, i1 false
  br i1 %73, label %78, label %74

74:                                               ; preds = %70
  %75 = select i1 %40, i1 %21, i1 false
  %76 = select i1 %75, i1 %63, i1 false
  %77 = select i1 %76, i1 %56, i1 false
  br i1 %77, label %78, label %85

78:                                               ; preds = %74, %70, %65, %60, %53, %37
  %79 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %37 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %53 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %60 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %65 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %70 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %74 ]
  %80 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %37 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %53 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %60 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %65 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %70 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %74 ]
  %81 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %37 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %53 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %60 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %65 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %70 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %74 ]
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %79, i64 1)
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %80, i64 1)
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %81, i64 1)
  br label %85

85:                                               ; preds = %78, %74
  %86 = add nuw nsw i32 %14, %22
  %87 = add nuw nsw i32 %16, %24
  %88 = icmp ult i32 %20, 3
  %89 = zext i1 %88 to i32
  %90 = add nuw nsw i32 %89, %22
  %91 = icmp ugt i32 %20, 3
  %92 = and i1 %23, %91
  %93 = icmp ugt i32 %90, %87
  %94 = select i1 %92, i1 %93, i1 false
  %95 = icmp ugt i32 %87, %86
  %96 = select i1 %94, i1 %95, i1 false
  br i1 %96, label %122, label %97

97:                                               ; preds = %85
  %98 = xor i1 %88, true
  %99 = select i1 %15, i1 %88, i1 false
  %100 = icmp ugt i32 %87, %90
  %101 = select i1 %99, i1 %100, i1 false
  %102 = and i1 %88, %17
  %103 = select i1 %101, i1 %102, i1 false
  br i1 %103, label %122, label %104

104:                                              ; preds = %97
  %105 = and i1 %21, %15
  %106 = select i1 %105, i1 %102, i1 false
  %107 = icmp ugt i32 %86, %87
  %108 = select i1 %106, i1 %107, i1 false
  br i1 %108, label %122, label %109

109:                                              ; preds = %104
  %110 = select i1 %91, i1 %18, i1 false
  %111 = and i1 %13, %98
  %112 = select i1 %110, i1 %111, i1 false
  %113 = select i1 %112, i1 %93, i1 false
  br i1 %113, label %122, label %114

114:                                              ; preds = %109
  %115 = select i1 %18, i1 %23, i1 false
  %116 = select i1 %115, i1 %95, i1 false
  %117 = select i1 %116, i1 %111, i1 false
  br i1 %117, label %122, label %118

118:                                              ; preds = %114
  %119 = select i1 %88, i1 %21, i1 false
  %120 = select i1 %119, i1 %107, i1 false
  %121 = select i1 %120, i1 %100, i1 false
  br i1 %121, label %122, label %129

122:                                              ; preds = %118, %114, %109, %104, %97, %85
  %123 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %85 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %97 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %104 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %109 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %114 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %118 ]
  %124 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %85 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %97 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %104 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %109 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %114 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %118 ]
  %125 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %85 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %97 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %104 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %109 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %114 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %118 ]
  %126 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %123, i64 1)
  %127 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %124, i64 1)
  %128 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %125, i64 1)
  br label %129

129:                                              ; preds = %122, %118
  %130 = add nuw nsw i32 %20, 1
  %131 = icmp eq i32 %130, 4
  br i1 %131, label %49, label %19, !llvm.loop !7
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_865.cpp() #4 section ".text.startup" {
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
