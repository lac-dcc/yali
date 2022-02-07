; ModuleID = 'source-C-CXX/40/1051.cpp'
source_filename = "source-C-CXX/40/1051.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1051.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %131, %0
  %2 = phi i32 [ 1, %0 ], [ %132, %131 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %133, label %4

4:                                                ; preds = %1
  %5 = icmp eq i32 %2, 5
  %6 = icmp eq i32 %2, 1
  %7 = xor i1 %5, true
  %8 = icmp eq i32 %2, 2
  br label %9

9:                                                ; preds = %4, %129
  %10 = phi i32 [ %130, %129 ], [ 1, %4 ]
  %11 = icmp eq i32 %10, 6
  br i1 %11, label %131, label %12

12:                                               ; preds = %9
  %13 = icmp eq i32 %2, %10
  br i1 %13, label %129, label %14

14:                                               ; preds = %12
  %15 = icmp eq i32 %10, 2
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %14, %127
  %18 = phi i32 [ %128, %127 ], [ 1, %14 ]
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %129, label %20

20:                                               ; preds = %17
  %21 = icmp eq i32 %10, %18
  %22 = icmp eq i32 %2, %18
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %127, label %24

24:                                               ; preds = %20
  %25 = icmp ne i32 %18, 1
  %26 = xor i1 %25, true
  %27 = icmp eq i32 %18, 2
  %28 = icmp eq i32 %18, 1
  %29 = select i1 %28, i1 %5, i1 false
  %30 = select i1 %29, i1 %8, i1 false
  %31 = select i1 %29, i1 %15, i1 false
  br label %32

32:                                               ; preds = %24, %125
  %33 = phi i32 [ %126, %125 ], [ 1, %24 ]
  %34 = icmp eq i32 %33, 6
  br i1 %34, label %127, label %35

35:                                               ; preds = %32
  %36 = icmp eq i32 %2, %33
  %37 = icmp eq i32 %10, %33
  %38 = select i1 %36, i1 true, i1 %37
  %39 = icmp eq i32 %18, %33
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %125, label %41

41:                                               ; preds = %35
  %42 = icmp eq i32 %33, 1
  %43 = xor i1 %42, true
  %44 = icmp eq i32 %33, 2
  %45 = select i1 %29, i1 %44, i1 false
  %46 = select i1 %45, i1 %25, i1 false
  %47 = select i1 %46, i1 %16, i1 false
  %48 = select i1 %42, i1 %25, i1 false
  %49 = select i1 %48, i1 %8, i1 false
  %50 = select i1 %48, i1 %15, i1 false
  %51 = select i1 %50, i1 %7, i1 false
  %52 = select i1 %48, i1 %27, i1 false
  %53 = select i1 %52, i1 %5, i1 false
  br label %54

54:                                               ; preds = %41, %123
  %55 = phi i32 [ %124, %123 ], [ 1, %41 ]
  %56 = icmp eq i32 %55, 6
  br i1 %56, label %125, label %57

57:                                               ; preds = %54
  %58 = and i32 %55, 2147483646
  %59 = icmp eq i32 %58, 2
  %60 = icmp eq i32 %55, %2
  %61 = select i1 %59, i1 true, i1 %60
  %62 = icmp eq i32 %55, %10
  %63 = select i1 %61, i1 true, i1 %62
  %64 = icmp eq i32 %55, %18
  %65 = select i1 %63, i1 true, i1 %64
  %66 = icmp eq i32 %55, %33
  %67 = select i1 %65, i1 true, i1 %66
  br i1 %67, label %123, label %68

68:                                               ; preds = %57
  %69 = icmp eq i32 %55, 1
  %70 = select i1 %6, i1 %69, i1 false
  %71 = select i1 %70, i1 %15, i1 false
  %72 = select i1 %71, i1 %7, i1 false
  %73 = select i1 %72, i1 %26, i1 false
  %74 = select i1 %73, i1 %43, i1 false
  br i1 %74, label %112, label %75

75:                                               ; preds = %68
  %76 = select i1 %70, i1 %27, i1 false
  %77 = select i1 %76, i1 %5, i1 false
  %78 = select i1 %77, i1 %16, i1 false
  %79 = select i1 %78, i1 %26, i1 false
  %80 = select i1 %79, i1 %43, i1 false
  br i1 %80, label %112, label %81

81:                                               ; preds = %75
  %82 = select i1 %70, i1 %44, i1 false
  %83 = select i1 %82, i1 %25, i1 false
  %84 = select i1 %83, i1 %7, i1 false
  %85 = select i1 %84, i1 %16, i1 false
  %86 = select i1 %85, i1 %43, i1 false
  br i1 %86, label %112, label %87

87:                                               ; preds = %81
  %88 = xor i1 %69, true
  %89 = select i1 %30, i1 %69, i1 false
  %90 = select i1 %89, i1 %16, i1 false
  %91 = select i1 %90, i1 %26, i1 false
  %92 = select i1 %91, i1 %43, i1 false
  br i1 %92, label %112, label %93

93:                                               ; preds = %87
  %94 = select i1 %31, i1 %88, i1 false
  %95 = select i1 %94, i1 %26, i1 false
  %96 = select i1 %95, i1 %43, i1 false
  br i1 %96, label %112, label %97

97:                                               ; preds = %93
  %98 = select i1 %47, i1 %88, i1 false
  %99 = select i1 %98, i1 %43, i1 false
  br i1 %99, label %112, label %100

100:                                              ; preds = %97
  %101 = select i1 %49, i1 %69, i1 false
  %102 = select i1 %101, i1 %7, i1 false
  %103 = select i1 %102, i1 %16, i1 false
  %104 = select i1 %103, i1 %43, i1 false
  br i1 %104, label %112, label %105

105:                                              ; preds = %100
  %106 = select i1 %51, i1 %88, i1 false
  %107 = select i1 %106, i1 %43, i1 false
  br i1 %107, label %112, label %108

108:                                              ; preds = %105
  %109 = select i1 %53, i1 %88, i1 false
  %110 = select i1 %109, i1 %16, i1 false
  %111 = select i1 %110, i1 %43, i1 false
  br i1 %111, label %112, label %123

112:                                              ; preds = %108, %105, %100, %97, %93, %87, %81, %75, %68
  %113 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2) #6
  %114 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %115 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i32 %10) #6
  %116 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %117 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116, i32 %18) #6
  %118 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %119 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i32 %33) #6
  %120 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %121 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120, i32 %55) #6
  %122 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121) #6
  br label %123

123:                                              ; preds = %108, %112, %57
  %124 = add nuw nsw i32 %55, 1
  br label %54, !llvm.loop !5

125:                                              ; preds = %54, %35
  %126 = add nuw nsw i32 %33, 1
  br label %32, !llvm.loop !7

127:                                              ; preds = %32, %20
  %128 = add nuw nsw i32 %18, 1
  br label %17, !llvm.loop !8

129:                                              ; preds = %17, %12
  %130 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !9

131:                                              ; preds = %9
  %132 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !10

133:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1051.cpp() #5 section ".text.startup" {
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
