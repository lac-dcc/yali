; ModuleID = 'source-C-CXX/40/967.cpp'
source_filename = "source-C-CXX/40/967.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_967.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %126, %0
  %2 = phi i32 [ 1, %0 ], [ %127, %126 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %128, label %4

4:                                                ; preds = %1
  %5 = icmp eq i32 %2, 5
  %6 = icmp ugt i32 %2, 2
  %7 = icmp ult i32 %2, 2
  br label %8

8:                                                ; preds = %4, %124
  %9 = phi i32 [ %125, %124 ], [ 1, %4 ]
  %10 = icmp eq i32 %9, 6
  br i1 %10, label %126, label %11

11:                                               ; preds = %8
  %12 = icmp eq i32 %9, 2
  %13 = select i1 %12, i1 %5, i1 false
  %14 = icmp ult i32 %9, 2
  %15 = icmp eq i32 %2, %9
  br label %16

16:                                               ; preds = %11, %122
  %17 = phi i32 [ %123, %122 ], [ 1, %11 ]
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %124, label %19

19:                                               ; preds = %16
  %20 = icmp ne i32 %17, 1
  %21 = icmp ugt i32 %17, 2
  %22 = select i1 %12, i1 %20, i1 false
  %23 = select i1 %22, i1 %6, i1 false
  %24 = select i1 %23, i1 %21, i1 false
  %25 = select i1 %5, i1 %20, i1 false
  %26 = icmp ne i32 %17, 5
  %27 = select i1 %25, i1 %26, i1 false
  %28 = icmp ult i32 %17, %9
  %29 = select i1 %27, i1 %28, i1 false
  %30 = xor i1 %20, true
  %31 = icmp ult i32 %17, 2
  %32 = icmp eq i32 %2, %17
  %33 = icmp eq i32 %9, %17
  %34 = select i1 %15, i1 true, i1 %32
  br label %35

35:                                               ; preds = %19, %120
  %36 = phi i32 [ %121, %120 ], [ 1, %19 ]
  %37 = icmp eq i32 %36, 6
  br i1 %37, label %122, label %38

38:                                               ; preds = %35
  %39 = icmp ne i32 %36, 1
  %40 = icmp ugt i32 %36, 2
  %41 = select i1 %13, i1 %40, i1 false
  %42 = icmp ult i32 %36, %2
  %43 = icmp ult i32 %36, %17
  %44 = icmp ult i32 %36, 3
  %45 = icmp ne i32 %36, 5
  %46 = icmp ult i32 %36, %9
  %47 = select i1 %30, i1 true, i1 %39
  %48 = select i1 %47, i1 true, i1 %7
  %49 = select i1 %48, i1 true, i1 %14
  %50 = select i1 %49, i1 true, i1 %31
  %51 = icmp eq i32 %2, %36
  %52 = icmp eq i32 %9, %36
  %53 = icmp eq i32 %17, %36
  %54 = select i1 %34, i1 true, i1 %51
  br label %55

55:                                               ; preds = %38, %118
  %56 = phi i32 [ %119, %118 ], [ 2, %38 ]
  %57 = icmp eq i32 %56, 4
  br i1 %57, label %120, label %58

58:                                               ; preds = %55
  %59 = icmp eq i32 %56, 3
  %60 = select i1 %41, i1 %59, i1 false
  %61 = select i1 %60, i1 %21, i1 false
  br i1 %61, label %93, label %62

62:                                               ; preds = %58
  %63 = select i1 %24, i1 %59, i1 false
  %64 = select i1 %63, i1 %42, i1 false
  %65 = select i1 %64, i1 %43, i1 false
  %66 = select i1 %65, i1 %44, i1 false
  br i1 %66, label %93, label %67

67:                                               ; preds = %62
  %68 = icmp ult i32 %17, %56
  %69 = select i1 %29, i1 %68, i1 false
  %70 = select i1 %69, i1 %45, i1 false
  %71 = select i1 %70, i1 %46, i1 false
  %72 = icmp ult i32 %36, %56
  %73 = select i1 %71, i1 %72, i1 false
  br i1 %73, label %93, label %74

74:                                               ; preds = %67
  %75 = icmp uge i32 %56, %2
  %76 = select i1 %50, i1 true, i1 %75
  %77 = icmp uge i32 %56, %9
  %78 = select i1 %76, i1 true, i1 %77
  %79 = icmp uge i32 %56, %17
  %80 = select i1 %78, i1 true, i1 %79
  %81 = select i1 %80, i1 true, i1 %15
  %82 = select i1 %81, i1 true, i1 %32
  %83 = select i1 %82, i1 true, i1 %51
  %84 = icmp eq i32 %2, %56
  %85 = select i1 %83, i1 true, i1 %84
  %86 = select i1 %85, i1 true, i1 %33
  %87 = select i1 %86, i1 true, i1 %52
  %88 = icmp eq i32 %9, %56
  %89 = select i1 %87, i1 true, i1 %88
  %90 = select i1 %89, i1 true, i1 %53
  %91 = icmp eq i32 %17, %56
  %92 = select i1 %90, i1 true, i1 %91
  br i1 %92, label %118, label %103

93:                                               ; preds = %67, %62, %58
  %94 = icmp eq i32 %2, %56
  %95 = select i1 %54, i1 true, i1 %94
  %96 = select i1 %95, i1 true, i1 %33
  %97 = select i1 %96, i1 true, i1 %52
  %98 = icmp eq i32 %9, %56
  %99 = select i1 %97, i1 true, i1 %98
  %100 = select i1 %99, i1 true, i1 %53
  %101 = icmp eq i32 %17, %56
  %102 = select i1 %100, i1 true, i1 %101
  br i1 %102, label %118, label %103

103:                                              ; preds = %74, %93
  %104 = icmp ne i32 %36, %56
  %105 = select i1 %104, i1 %5, i1 false
  %106 = select i1 %105, i1 %12, i1 false
  br i1 %106, label %107, label %118

107:                                              ; preds = %103
  %108 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 5) #6
  %109 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %110 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109, i32 2) #6
  %111 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %112 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111, i32 %36) #6
  %113 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %114 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113, i32 %56) #6
  %115 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %116 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115, i32 %17) #6
  %117 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116) #6
  br label %118

118:                                              ; preds = %74, %93, %103, %107
  %119 = add nuw nsw i32 %56, 1
  br label %55, !llvm.loop !5

120:                                              ; preds = %55
  %121 = add nuw nsw i32 %36, 1
  br label %35, !llvm.loop !7

122:                                              ; preds = %35
  %123 = add nuw nsw i32 %17, 1
  br label %16, !llvm.loop !8

124:                                              ; preds = %16
  %125 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !9

126:                                              ; preds = %8
  %127 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !10

128:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_967.cpp() #5 section ".text.startup" {
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
