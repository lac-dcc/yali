; ModuleID = 'source-C-CXX/40/986.cpp'
source_filename = "source-C-CXX/40/986.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_986.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %123, %0
  %2 = phi i32 [ 1, %0 ], [ %124, %123 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %125, label %4

4:                                                ; preds = %1
  %5 = icmp eq i32 %2, 5
  %6 = zext i1 %5 to i32
  %7 = icmp eq i32 %2, 1
  %8 = icmp eq i32 %2, 2
  br label %9

9:                                                ; preds = %4, %121
  %10 = phi i32 [ %122, %121 ], [ 1, %4 ]
  %11 = icmp eq i32 %10, 6
  br i1 %11, label %123, label %12

12:                                               ; preds = %9
  %13 = icmp eq i32 %2, %10
  %14 = icmp eq i32 %10, 2
  %15 = zext i1 %14 to i32
  %16 = add nuw nsw i32 %15, %6
  %17 = select i1 %14, i1 %5, i1 false
  br label %18

18:                                               ; preds = %12, %119
  %19 = phi i32 [ %120, %119 ], [ 1, %12 ]
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %121, label %21

21:                                               ; preds = %18
  %22 = icmp eq i32 %10, %19
  %23 = select i1 %13, i1 true, i1 %22
  %24 = icmp eq i32 %2, %19
  %25 = icmp ne i32 %19, 1
  %26 = zext i1 %25 to i32
  %27 = add nuw nsw i32 %16, %26
  %28 = icmp eq i32 %19, 1
  %29 = select i1 %17, i1 %28, i1 false
  %30 = select i1 %5, i1 %25, i1 false
  %31 = select i1 %14, i1 %25, i1 false
  br label %32

32:                                               ; preds = %21, %117
  %33 = phi i32 [ %118, %117 ], [ 1, %21 ]
  %34 = icmp eq i32 %33, 6
  br i1 %34, label %119, label %35

35:                                               ; preds = %32
  %36 = icmp eq i32 %19, %33
  %37 = select i1 %23, i1 true, i1 %36
  %38 = icmp eq i32 %2, %33
  %39 = icmp eq i32 %10, %33
  %40 = icmp eq i32 %33, 1
  %41 = zext i1 %40 to i32
  %42 = add nuw nsw i32 %27, %41
  %43 = add nuw nsw i32 %33, %19
  %44 = icmp eq i32 %43, 3
  %45 = select i1 %30, i1 %44, i1 false
  %46 = select i1 %25, i1 %40, i1 false
  %47 = add nuw nsw i32 %33, %2
  %48 = icmp eq i32 %47, 3
  %49 = select i1 %14, i1 %40, i1 false
  %50 = select i1 %31, i1 %40, i1 false
  %51 = select i1 %5, i1 %40, i1 false
  br label %52

52:                                               ; preds = %35, %115
  %53 = phi i32 [ %116, %115 ], [ 1, %35 ]
  %54 = icmp eq i32 %53, 6
  br i1 %54, label %117, label %55

55:                                               ; preds = %52
  %56 = icmp eq i32 %33, %53
  %57 = select i1 %37, i1 true, i1 %56
  %58 = icmp eq i32 %53, %2
  %59 = select i1 %57, i1 true, i1 %58
  %60 = select i1 %59, i1 true, i1 %24
  %61 = select i1 %60, i1 true, i1 %38
  %62 = icmp eq i32 %10, %53
  %63 = select i1 %61, i1 true, i1 %62
  %64 = select i1 %63, i1 true, i1 %39
  br i1 %64, label %115, label %65

65:                                               ; preds = %55
  %66 = icmp ne i32 %19, %53
  %67 = and i32 %53, 2147483646
  %68 = icmp ne i32 %67, 2
  %69 = and i1 %66, %68
  br i1 %69, label %70, label %115

70:                                               ; preds = %65
  %71 = icmp eq i32 %53, 1
  %72 = zext i1 %71 to i32
  %73 = select i1 %71, i1 %14, i1 false
  %74 = select i1 %73, i1 %7, i1 false
  %75 = add nuw nsw i32 %42, %72
  %76 = icmp eq i32 %75, 2
  %77 = select i1 %74, i1 %76, i1 false
  br i1 %77, label %104, label %78

78:                                               ; preds = %70
  %79 = select i1 %29, i1 %76, i1 false
  br i1 %79, label %104, label %80

80:                                               ; preds = %78
  %81 = select i1 %45, i1 %76, i1 false
  br i1 %81, label %104, label %82

82:                                               ; preds = %80
  %83 = icmp eq i32 %53, 2
  %84 = select i1 %46, i1 %83, i1 false
  %85 = select i1 %84, i1 %76, i1 false
  br i1 %85, label %104, label %86

86:                                               ; preds = %82
  %87 = select i1 %40, i1 %71, i1 false
  %88 = select i1 %87, i1 %8, i1 false
  %89 = select i1 %88, i1 %76, i1 false
  br i1 %89, label %104, label %90

90:                                               ; preds = %86
  %91 = select i1 %71, i1 %25, i1 false
  %92 = select i1 %91, i1 %48, i1 false
  %93 = select i1 %92, i1 %76, i1 false
  br i1 %93, label %104, label %94

94:                                               ; preds = %90
  %95 = select i1 %49, i1 %71, i1 false
  %96 = select i1 %95, i1 %76, i1 false
  br i1 %96, label %104, label %97

97:                                               ; preds = %94
  %98 = select i1 %50, i1 %76, i1 false
  br i1 %98, label %104, label %99

99:                                               ; preds = %97
  %100 = add nuw nsw i32 %53, %19
  %101 = icmp eq i32 %100, 3
  %102 = select i1 %51, i1 %101, i1 false
  %103 = select i1 %102, i1 %76, i1 false
  br i1 %103, label %104, label %115

104:                                              ; preds = %99, %97, %94, %90, %86, %82, %80, %78, %70
  %105 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2) #6
  %106 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %107 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106, i32 %10) #6
  %108 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %109 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108, i32 %19) #6
  %110 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %111 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110, i32 %33) #6
  %112 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %113 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112, i32 %53) #6
  %114 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113) #6
  br label %115

115:                                              ; preds = %55, %65, %104, %99
  %116 = add nuw nsw i32 %53, 1
  br label %52, !llvm.loop !5

117:                                              ; preds = %52
  %118 = add nuw nsw i32 %33, 1
  br label %32, !llvm.loop !7

119:                                              ; preds = %32
  %120 = add nuw nsw i32 %19, 1
  br label %18, !llvm.loop !8

121:                                              ; preds = %18
  %122 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !9

123:                                              ; preds = %9
  %124 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !10

125:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_986.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

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
