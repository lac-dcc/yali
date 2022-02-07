; ModuleID = 'source-C-CXX/40/243.cpp'
source_filename = "source-C-CXX/40/243.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_243.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %121, %0
  %2 = phi i32 [ 1, %0 ], [ %122, %121 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %123, label %4

4:                                                ; preds = %1
  %5 = icmp eq i32 %2, 5
  %6 = zext i1 %5 to i32
  %7 = icmp eq i32 %2, 1
  %8 = icmp eq i32 %2, 2
  br label %9

9:                                                ; preds = %4, %119
  %10 = phi i32 [ %120, %119 ], [ 1, %4 ]
  %11 = icmp eq i32 %10, 6
  br i1 %11, label %121, label %12

12:                                               ; preds = %9
  %13 = icmp eq i32 %2, %10
  br i1 %13, label %119, label %14

14:                                               ; preds = %12
  %15 = icmp eq i32 %10, 2
  %16 = zext i1 %15 to i32
  %17 = add nuw nsw i32 %16, %6
  br label %18

18:                                               ; preds = %14, %117
  %19 = phi i32 [ %118, %117 ], [ 1, %14 ]
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %119, label %21

21:                                               ; preds = %18
  %22 = icmp eq i32 %2, %19
  %23 = icmp eq i32 %10, %19
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %117, label %25

25:                                               ; preds = %21
  %26 = icmp ne i32 %19, 1
  %27 = zext i1 %26 to i32
  %28 = add nuw nsw i32 %17, %27
  %29 = icmp eq i32 %19, 2
  %30 = icmp eq i32 %19, 1
  %31 = select i1 %5, i1 %30, i1 false
  %32 = select i1 %31, i1 %15, i1 false
  %33 = select i1 %31, i1 %26, i1 false
  br label %34

34:                                               ; preds = %25, %115
  %35 = phi i32 [ %116, %115 ], [ 1, %25 ]
  %36 = icmp eq i32 %35, 6
  br i1 %36, label %117, label %37

37:                                               ; preds = %34
  %38 = icmp eq i32 %2, %35
  %39 = icmp eq i32 %10, %35
  %40 = select i1 %38, i1 true, i1 %39
  %41 = icmp eq i32 %19, %35
  %42 = select i1 %40, i1 true, i1 %41
  br i1 %42, label %115, label %43

43:                                               ; preds = %37
  %44 = icmp eq i32 %35, 1
  %45 = zext i1 %44 to i32
  %46 = add nuw nsw i32 %28, %45
  %47 = icmp eq i32 %35, 2
  %48 = select i1 %26, i1 %44, i1 false
  %49 = select i1 %48, i1 %15, i1 false
  %50 = select i1 %33, i1 %47, i1 false
  %51 = select i1 %48, i1 %5, i1 false
  %52 = select i1 %51, i1 %29, i1 false
  br label %53

53:                                               ; preds = %43, %113
  %54 = phi i32 [ %114, %113 ], [ 1, %43 ]
  %55 = icmp eq i32 %54, 6
  br i1 %55, label %115, label %56

56:                                               ; preds = %53
  %57 = icmp eq i32 %2, %54
  %58 = icmp eq i32 %10, %54
  %59 = select i1 %57, i1 true, i1 %58
  %60 = icmp eq i32 %19, %54
  %61 = select i1 %59, i1 true, i1 %60
  br i1 %61, label %113, label %62

62:                                               ; preds = %56
  %63 = icmp eq i32 %35, %54
  %64 = and i32 %54, 2147483646
  %65 = icmp eq i32 %64, 2
  %66 = or i1 %63, %65
  br i1 %66, label %113, label %67

67:                                               ; preds = %62
  %68 = icmp eq i32 %54, 1
  %69 = zext i1 %68 to i32
  %70 = add nuw nsw i32 %46, %69
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %113

72:                                               ; preds = %67
  %73 = select i1 %68, i1 %7, i1 false
  %74 = select i1 %73, i1 %15, i1 false
  br i1 %74, label %102, label %75

75:                                               ; preds = %72
  %76 = select i1 %73, i1 %5, i1 false
  %77 = select i1 %76, i1 %29, i1 false
  br i1 %77, label %102, label %78

78:                                               ; preds = %75
  %79 = select i1 %31, i1 %68, i1 false
  %80 = select i1 %79, i1 %8, i1 false
  br i1 %80, label %102, label %81

81:                                               ; preds = %78
  %82 = select i1 %73, i1 %26, i1 false
  %83 = select i1 %82, i1 %47, i1 false
  br i1 %83, label %102, label %84

84:                                               ; preds = %81
  %85 = select i1 %48, i1 %68, i1 false
  %86 = select i1 %85, i1 %8, i1 false
  br i1 %86, label %102, label %87

87:                                               ; preds = %84
  %88 = select i1 %44, i1 %68, i1 false
  %89 = select i1 %88, i1 %8, i1 false
  %90 = select i1 %89, i1 true, i1 %32
  %91 = select i1 %90, i1 true, i1 %49
  br i1 %91, label %102, label %92

92:                                               ; preds = %87
  %93 = select i1 %88, i1 %15, i1 false
  %94 = select i1 %93, i1 true, i1 %50
  %95 = select i1 %94, i1 true, i1 %52
  br i1 %95, label %102, label %96

96:                                               ; preds = %92
  %97 = select i1 %88, i1 %5, i1 false
  %98 = select i1 %97, i1 %29, i1 false
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = select i1 %88, i1 %26, i1 false
  %101 = select i1 %100, i1 %47, i1 false
  br i1 %101, label %102, label %113

102:                                              ; preds = %92, %87, %99, %96, %84, %81, %78, %75, %72
  %103 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2) #6
  %104 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %105 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104, i32 %10) #6
  %106 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %107 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106, i32 %19) #6
  %108 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %109 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108, i32 %35) #6
  %110 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %111 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110, i32 %54) #6
  %112 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111) #6
  br label %113

113:                                              ; preds = %67, %102, %99, %56, %62
  %114 = add nuw nsw i32 %54, 1
  br label %53, !llvm.loop !5

115:                                              ; preds = %53, %37
  %116 = add nuw nsw i32 %35, 1
  br label %34, !llvm.loop !7

117:                                              ; preds = %34, %21
  %118 = add nuw nsw i32 %19, 1
  br label %18, !llvm.loop !8

119:                                              ; preds = %18, %12
  %120 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !9

121:                                              ; preds = %9
  %122 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !10

123:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_243.cpp() #5 section ".text.startup" {
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
