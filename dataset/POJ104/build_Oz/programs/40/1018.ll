; ModuleID = 'source-C-CXX/40/1018.cpp'
source_filename = "source-C-CXX/40/1018.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1018.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %135, %0
  %2 = phi i32 [ 1, %0 ], [ %136, %135 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %137, label %4

4:                                                ; preds = %1
  %5 = icmp eq i32 %2, 5
  %6 = icmp eq i32 %2, 1
  %7 = icmp eq i32 %2, 2
  %8 = icmp eq i32 %2, 3
  %9 = icmp eq i32 %2, 4
  %10 = xor i1 %5, true
  br label %11

11:                                               ; preds = %4, %133
  %12 = phi i32 [ %134, %133 ], [ 1, %4 ]
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %135, label %14

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -2
  %16 = icmp ult i32 %15, 4
  %17 = icmp eq i32 %2, %12
  br label %18

18:                                               ; preds = %14, %131
  %19 = phi i32 [ %132, %131 ], [ 1, %14 ]
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %133, label %21

21:                                               ; preds = %18
  %22 = icmp ne i32 %19, 1
  %23 = icmp eq i32 %19, 1
  %24 = select i1 %23, i1 %5, i1 false
  %25 = icmp eq i32 %19, 2
  %26 = select i1 %25, i1 %5, i1 false
  %27 = icmp eq i32 %19, 3
  %28 = select i1 %27, i1 %10, i1 false
  %29 = icmp eq i32 %19, 4
  %30 = select i1 %29, i1 %10, i1 false
  %31 = icmp eq i32 %19, 5
  %32 = select i1 %31, i1 %10, i1 false
  %33 = xor i1 %22, true
  %34 = icmp eq i32 %2, %19
  %35 = select i1 %17, i1 true, i1 %34
  %36 = icmp eq i32 %12, %19
  %37 = select i1 %24, i1 true, i1 %26
  %38 = select i1 %37, i1 true, i1 %28
  %39 = select i1 %38, i1 true, i1 %30
  %40 = select i1 %39, i1 true, i1 %32
  br label %41

41:                                               ; preds = %21, %129
  %42 = phi i32 [ %130, %129 ], [ 1, %21 ]
  %43 = icmp eq i32 %42, 6
  br i1 %43, label %131, label %44

44:                                               ; preds = %41
  %45 = icmp eq i32 %42, 1
  %46 = select i1 %45, i1 %22, i1 false
  %47 = icmp eq i32 %42, 2
  %48 = select i1 %47, i1 %22, i1 false
  %49 = icmp eq i32 %42, 3
  %50 = select i1 %49, i1 %33, i1 false
  %51 = icmp eq i32 %42, 4
  %52 = select i1 %51, i1 %33, i1 false
  %53 = icmp eq i32 %42, 5
  %54 = select i1 %53, i1 %33, i1 false
  %55 = xor i1 %45, true
  %56 = icmp eq i32 %2, %42
  %57 = select i1 %35, i1 true, i1 %56
  %58 = icmp eq i32 %12, %42
  %59 = icmp eq i32 %19, %42
  %60 = select i1 %46, i1 true, i1 %48
  %61 = select i1 %60, i1 true, i1 %50
  %62 = select i1 %61, i1 true, i1 %52
  %63 = select i1 %62, i1 true, i1 %54
  br label %64

64:                                               ; preds = %44, %127
  %65 = phi i32 [ %128, %127 ], [ 1, %44 ]
  %66 = icmp eq i32 %65, 6
  br i1 %66, label %129, label %67

67:                                               ; preds = %64
  %68 = icmp eq i32 %65, 1
  %69 = select i1 %6, i1 %68, i1 false
  br i1 %69, label %79, label %70

70:                                               ; preds = %67
  %71 = select i1 %7, i1 %68, i1 false
  br i1 %71, label %79, label %72

72:                                               ; preds = %70
  %73 = xor i1 %68, true
  %74 = select i1 %8, i1 %73, i1 false
  br i1 %74, label %79, label %75

75:                                               ; preds = %72
  %76 = select i1 %9, i1 %73, i1 false
  %77 = select i1 %5, i1 %73, i1 false
  %78 = select i1 %76, i1 true, i1 %77
  br label %79

79:                                               ; preds = %75, %67, %70, %72
  %80 = phi i1 [ true, %67 ], [ true, %70 ], [ true, %72 ], [ %78, %75 ]
  %81 = select i1 %68, i1 %45, i1 false
  br i1 %81, label %94, label %82

82:                                               ; preds = %79
  %83 = icmp eq i32 %65, 2
  %84 = select i1 %83, i1 %45, i1 false
  br i1 %84, label %94, label %85

85:                                               ; preds = %82
  %86 = icmp eq i32 %65, 3
  %87 = select i1 %86, i1 %55, i1 false
  br i1 %87, label %94, label %88

88:                                               ; preds = %85
  %89 = icmp eq i32 %65, 4
  %90 = select i1 %89, i1 %55, i1 false
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = icmp eq i32 %65, 5
  %93 = select i1 %92, i1 %55, i1 false
  br label %94

94:                                               ; preds = %85, %88, %91, %82, %79
  %95 = phi i1 [ true, %79 ], [ true, %82 ], [ true, %85 ], [ true, %88 ], [ %93, %91 ]
  %96 = icmp eq i32 %2, %65
  %97 = select i1 %57, i1 true, i1 %96
  %98 = select i1 %97, i1 true, i1 %36
  %99 = select i1 %98, i1 true, i1 %58
  %100 = icmp eq i32 %12, %65
  %101 = select i1 %99, i1 true, i1 %100
  %102 = select i1 %101, i1 true, i1 %59
  %103 = icmp eq i32 %19, %65
  %104 = select i1 %102, i1 true, i1 %103
  br i1 %104, label %127, label %105

105:                                              ; preds = %94
  %106 = icmp ne i32 %42, %65
  %107 = select i1 %106, i1 %80, i1 false
  %108 = select i1 %107, i1 %16, i1 false
  %109 = select i1 %108, i1 %40, i1 false
  %110 = select i1 %109, i1 %63, i1 false
  %111 = select i1 %110, i1 %95, i1 false
  %112 = icmp ne i32 %65, 2
  %113 = select i1 %111, i1 %112, i1 false
  %114 = icmp ne i32 %65, 3
  %115 = select i1 %113, i1 %114, i1 false
  br i1 %115, label %116, label %127

116:                                              ; preds = %105
  %117 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2) #6
  %118 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %119 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i32 %12) #6
  %120 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %121 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120, i32 %19) #6
  %122 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %123 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122, i32 %42) #6
  %124 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %125 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i32 %65) #6
  %126 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125) #6
  br label %127

127:                                              ; preds = %116, %105, %94
  %128 = add nuw nsw i32 %65, 1
  br label %64, !llvm.loop !5

129:                                              ; preds = %64
  %130 = add nuw nsw i32 %42, 1
  br label %41, !llvm.loop !7

131:                                              ; preds = %41
  %132 = add nuw nsw i32 %19, 1
  br label %18, !llvm.loop !8

133:                                              ; preds = %18
  %134 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !9

135:                                              ; preds = %11
  %136 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !10

137:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1018.cpp() #5 section ".text.startup" {
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
