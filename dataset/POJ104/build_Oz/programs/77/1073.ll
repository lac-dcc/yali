; ModuleID = 'source-C-CXX/77/1073.cpp'
source_filename = "source-C-CXX/77/1073.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1073.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %63, %0
  %2 = phi i32 [ 1, %0 ], [ %64, %63 ]
  %3 = phi i32 [ undef, %0 ], [ %12, %63 ]
  %4 = phi i32 [ undef, %0 ], [ %13, %63 ]
  %5 = phi i32 [ undef, %0 ], [ %14, %63 ]
  %6 = phi i32 [ undef, %0 ], [ %15, %63 ]
  %7 = icmp eq i32 %2, 6
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = mul nsw i32 %5, 10
  br label %75

10:                                               ; preds = %1, %61
  %11 = phi i32 [ %62, %61 ], [ 1, %1 ]
  %12 = phi i32 [ %22, %61 ], [ %3, %1 ]
  %13 = phi i32 [ %23, %61 ], [ %4, %1 ]
  %14 = phi i32 [ %24, %61 ], [ %5, %1 ]
  %15 = phi i32 [ %25, %61 ], [ %6, %1 ]
  %16 = icmp eq i32 %11, 6
  br i1 %16, label %63, label %17

17:                                               ; preds = %10
  %18 = sub nsw i32 %2, %11
  %19 = add nuw nsw i32 %11, %2
  br label %20

20:                                               ; preds = %17, %55
  %21 = phi i32 [ %60, %55 ], [ 1, %17 ]
  %22 = phi i32 [ %56, %55 ], [ %12, %17 ]
  %23 = phi i32 [ %57, %55 ], [ %13, %17 ]
  %24 = phi i32 [ %58, %55 ], [ %14, %17 ]
  %25 = phi i32 [ %59, %55 ], [ %15, %17 ]
  %26 = icmp eq i32 %21, 6
  br i1 %26, label %61, label %27

27:                                               ; preds = %20
  %28 = sub nsw i32 %2, %21
  %29 = mul nsw i32 %28, %18
  %30 = add nuw nsw i32 %21, %11
  %31 = add nuw nsw i32 %21, %2
  %32 = icmp ult i32 %31, %11
  %33 = sub nsw i32 %11, %21
  %34 = mul i32 %29, %33
  br label %35

35:                                               ; preds = %27, %53
  %36 = phi i32 [ %54, %53 ], [ 1, %27 ]
  %37 = icmp eq i32 %36, 6
  br i1 %37, label %55, label %38

38:                                               ; preds = %35
  %39 = add nuw nsw i32 %36, %21
  %40 = icmp eq i32 %19, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %38
  %42 = add nuw nsw i32 %36, %2
  %43 = icmp ugt i32 %42, %30
  %44 = select i1 %43, i1 %32, i1 false
  br i1 %44, label %45, label %53

45:                                               ; preds = %41
  %46 = sub nsw i32 %2, %36
  %47 = sub nsw i32 %11, %36
  %48 = sub nsw i32 %21, %36
  %49 = mul i32 %34, %46
  %50 = mul i32 %49, %47
  %51 = mul i32 %50, %48
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %38, %41, %45
  %54 = add nuw nsw i32 %36, 1
  br label %35, !llvm.loop !5

55:                                               ; preds = %45, %35
  %56 = phi i32 [ %22, %35 ], [ %2, %45 ]
  %57 = phi i32 [ %23, %35 ], [ %11, %45 ]
  %58 = phi i32 [ %24, %35 ], [ %21, %45 ]
  %59 = phi i32 [ %25, %35 ], [ %36, %45 ]
  %60 = add nuw nsw i32 %21, 1
  br label %20, !llvm.loop !7

61:                                               ; preds = %20
  %62 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !8

63:                                               ; preds = %10
  %64 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !9

65:                                               ; preds = %118, %99
  %66 = phi i32 [ %101, %99 ], [ %69, %118 ]
  %67 = icmp slt i32 %66, 5
  br i1 %67, label %68, label %125

68:                                               ; preds = %65
  %69 = add nsw i32 %66, 1
  br i1 %103, label %70, label %82

70:                                               ; preds = %68
  %71 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #6
  %72 = mul nsw i32 %76, 10
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71, i32 %72) #6
  %74 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73) #6
  br label %75, !llvm.loop !10

75:                                               ; preds = %8, %70
  %76 = phi i32 [ %3, %8 ], [ 0, %70 ]
  %77 = phi i32 [ %4, %8 ], [ %89, %70 ]
  %78 = phi i32 [ %6, %8 ], [ %100, %70 ]
  %79 = phi i32 [ 1, %8 ], [ %69, %70 ]
  %80 = icmp sgt i32 %76, %5
  %81 = icmp sgt i32 %5, %76
  br label %88

82:                                               ; preds = %68
  br i1 %105, label %83, label %113

83:                                               ; preds = %82
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #6
  %85 = mul nsw i32 %89, 10
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i32 %85) #6
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86) #6
  br label %88, !llvm.loop !10

88:                                               ; preds = %75, %83
  %89 = phi i32 [ %77, %75 ], [ 0, %83 ]
  %90 = phi i32 [ %78, %75 ], [ %100, %83 ]
  %91 = phi i32 [ %79, %75 ], [ %69, %83 ]
  %92 = icmp sgt i32 %76, %89
  %93 = select i1 %92, i1 %80, i1 false
  %94 = icmp sgt i32 %89, %76
  %95 = icmp sgt i32 %89, %5
  %96 = select i1 %94, i1 %95, i1 false
  %97 = icmp sgt i32 %5, %89
  %98 = select i1 %81, i1 %97, i1 false
  br label %99

99:                                               ; preds = %88, %120
  %100 = phi i32 [ %90, %88 ], [ 0, %120 ]
  %101 = phi i32 [ %91, %88 ], [ %69, %120 ]
  %102 = icmp sgt i32 %76, %100
  %103 = select i1 %93, i1 %102, i1 false
  %104 = icmp sgt i32 %89, %100
  %105 = select i1 %96, i1 %104, i1 false
  %106 = icmp sgt i32 %5, %100
  %107 = select i1 %98, i1 %106, i1 false
  %108 = icmp sgt i32 %100, %76
  %109 = icmp sgt i32 %100, %89
  %110 = select i1 %108, i1 %109, i1 false
  %111 = icmp sgt i32 %100, %5
  %112 = select i1 %110, i1 %111, i1 false
  br label %65

113:                                              ; preds = %82
  br i1 %107, label %114, label %119

114:                                              ; preds = %113
  %115 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #6
  %116 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115, i32 %9) #6
  %117 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116) #6
  br label %118

118:                                              ; preds = %114, %119
  br label %65, !llvm.loop !10

119:                                              ; preds = %113
  br i1 %112, label %120, label %118

120:                                              ; preds = %119
  %121 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #6
  %122 = mul nsw i32 %100, 10
  %123 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121, i32 %122) #6
  %124 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123) #6
  br label %99, !llvm.loop !10

125:                                              ; preds = %65
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1073.cpp() #5 section ".text.startup" {
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
