; ModuleID = 'source-C-CXX/40/241.cpp'
source_filename = "source-C-CXX/40/241.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_241.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %124, %0
  %2 = phi i32 [ undef, %0 ], [ %13, %124 ]
  %3 = phi i32 [ undef, %0 ], [ %14, %124 ]
  %4 = phi i32 [ undef, %0 ], [ %15, %124 ]
  %5 = phi i32 [ undef, %0 ], [ %16, %124 ]
  %6 = phi i32 [ undef, %0 ], [ %17, %124 ]
  %7 = phi i32 [ 1, %0 ], [ %125, %124 ]
  %8 = icmp eq i32 %7, 6
  br i1 %8, label %126, label %9

9:                                                ; preds = %1
  %10 = icmp eq i32 %7, 5
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %9, %117
  %13 = phi i32 [ %118, %117 ], [ %2, %9 ]
  %14 = phi i32 [ %119, %117 ], [ %3, %9 ]
  %15 = phi i32 [ %120, %117 ], [ %4, %9 ]
  %16 = phi i32 [ %121, %117 ], [ %5, %9 ]
  %17 = phi i32 [ %122, %117 ], [ %6, %9 ]
  %18 = phi i32 [ %123, %117 ], [ 1, %9 ]
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %124, label %20

20:                                               ; preds = %12
  %21 = icmp eq i32 %18, %7
  br i1 %21, label %117, label %22

22:                                               ; preds = %20
  %23 = icmp eq i32 %18, 2
  %24 = zext i1 %23 to i32
  %25 = add nuw i32 %18, %24
  %26 = add i32 %25, %11
  br label %27

27:                                               ; preds = %22, %110
  %28 = phi i32 [ %111, %110 ], [ %13, %22 ]
  %29 = phi i32 [ %112, %110 ], [ %14, %22 ]
  %30 = phi i32 [ %113, %110 ], [ %15, %22 ]
  %31 = phi i32 [ %114, %110 ], [ %16, %22 ]
  %32 = phi i32 [ %115, %110 ], [ %17, %22 ]
  %33 = phi i32 [ %116, %110 ], [ 1, %22 ]
  %34 = icmp eq i32 %33, 6
  br i1 %34, label %117, label %35

35:                                               ; preds = %27
  %36 = icmp eq i32 %33, %7
  %37 = icmp eq i32 %33, %18
  %38 = select i1 %36, i1 true, i1 %37
  br i1 %38, label %110, label %39

39:                                               ; preds = %35
  %40 = icmp ne i32 %33, 1
  %41 = zext i1 %40 to i32
  %42 = add nuw nsw i32 %33, %11
  %43 = mul i32 %42, %25
  %44 = add i32 %26, %33
  %45 = add i32 %44, %41
  br label %46

46:                                               ; preds = %39, %103
  %47 = phi i32 [ %104, %103 ], [ %28, %39 ]
  %48 = phi i32 [ %105, %103 ], [ %29, %39 ]
  %49 = phi i32 [ %106, %103 ], [ %30, %39 ]
  %50 = phi i32 [ %107, %103 ], [ %31, %39 ]
  %51 = phi i32 [ %108, %103 ], [ %32, %39 ]
  %52 = phi i32 [ %109, %103 ], [ 1, %39 ]
  %53 = icmp eq i32 %52, 6
  br i1 %53, label %110, label %54

54:                                               ; preds = %46
  %55 = icmp eq i32 %52, %7
  %56 = icmp eq i32 %52, %18
  %57 = select i1 %55, i1 true, i1 %56
  %58 = icmp eq i32 %52, %33
  %59 = select i1 %57, i1 true, i1 %58
  br i1 %59, label %103, label %60

60:                                               ; preds = %54
  %61 = icmp eq i32 %52, 1
  %62 = zext i1 %61 to i32
  %63 = add nuw nsw i32 %52, %41
  %64 = mul i32 %43, %63
  %65 = add i32 %45, %52
  %66 = add i32 %65, %62
  br label %67

67:                                               ; preds = %60, %96
  %68 = phi i32 [ %97, %96 ], [ %47, %60 ]
  %69 = phi i32 [ %98, %96 ], [ %48, %60 ]
  %70 = phi i32 [ %99, %96 ], [ %49, %60 ]
  %71 = phi i32 [ %100, %96 ], [ %50, %60 ]
  %72 = phi i32 [ %101, %96 ], [ %51, %60 ]
  %73 = phi i32 [ %102, %96 ], [ 1, %60 ]
  %74 = icmp eq i32 %73, 6
  br i1 %74, label %103, label %75

75:                                               ; preds = %67
  %76 = icmp eq i32 %73, %7
  %77 = icmp eq i32 %73, %18
  %78 = select i1 %76, i1 true, i1 %77
  %79 = icmp eq i32 %73, %33
  %80 = select i1 %78, i1 true, i1 %79
  %81 = icmp eq i32 %73, %52
  %82 = select i1 %80, i1 true, i1 %81
  br i1 %82, label %96, label %83

83:                                               ; preds = %75
  %84 = icmp eq i32 %73, 1
  %85 = zext i1 %84 to i32
  %86 = add nuw nsw i32 %7, %85
  %87 = add nuw nsw i32 %73, %62
  %88 = mul i32 %64, %87
  %89 = mul i32 %88, %86
  %90 = icmp eq i32 %89, 360
  br i1 %90, label %91, label %96

91:                                               ; preds = %83
  %92 = add i32 %66, %73
  %93 = add i32 %92, %86
  %94 = icmp eq i32 %93, 17
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %75, %95, %91, %83
  %97 = phi i32 [ %7, %95 ], [ %68, %91 ], [ %68, %83 ], [ %68, %75 ]
  %98 = phi i32 [ %18, %95 ], [ %69, %91 ], [ %69, %83 ], [ %69, %75 ]
  %99 = phi i32 [ %33, %95 ], [ %70, %91 ], [ %70, %83 ], [ %70, %75 ]
  %100 = phi i32 [ %73, %95 ], [ %71, %91 ], [ %71, %83 ], [ %71, %75 ]
  %101 = phi i32 [ %52, %95 ], [ %72, %91 ], [ %72, %83 ], [ %72, %75 ]
  %102 = add nuw nsw i32 %73, 1
  br label %67, !llvm.loop !5

103:                                              ; preds = %67, %54
  %104 = phi i32 [ %47, %54 ], [ %68, %67 ]
  %105 = phi i32 [ %48, %54 ], [ %69, %67 ]
  %106 = phi i32 [ %49, %54 ], [ %70, %67 ]
  %107 = phi i32 [ %50, %54 ], [ %71, %67 ]
  %108 = phi i32 [ %51, %54 ], [ %72, %67 ]
  %109 = add nuw nsw i32 %52, 1
  br label %46, !llvm.loop !7

110:                                              ; preds = %46, %35
  %111 = phi i32 [ %28, %35 ], [ %47, %46 ]
  %112 = phi i32 [ %29, %35 ], [ %48, %46 ]
  %113 = phi i32 [ %30, %35 ], [ %49, %46 ]
  %114 = phi i32 [ %31, %35 ], [ %50, %46 ]
  %115 = phi i32 [ %32, %35 ], [ %51, %46 ]
  %116 = add nuw nsw i32 %33, 1
  br label %27, !llvm.loop !8

117:                                              ; preds = %27, %20
  %118 = phi i32 [ %13, %20 ], [ %28, %27 ]
  %119 = phi i32 [ %14, %20 ], [ %29, %27 ]
  %120 = phi i32 [ %15, %20 ], [ %30, %27 ]
  %121 = phi i32 [ %16, %20 ], [ %31, %27 ]
  %122 = phi i32 [ %17, %20 ], [ %32, %27 ]
  %123 = add nuw nsw i32 %18, 1
  br label %12, !llvm.loop !9

124:                                              ; preds = %12
  %125 = add nuw nsw i32 %7, 1
  br label %1, !llvm.loop !10

126:                                              ; preds = %1
  %127 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2) #6
  %128 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %129 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %3) #6
  %130 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %131 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %4) #6
  %132 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %133 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %5) #6
  %134 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %135 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %6) #6
  %136 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135) #6
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_241.cpp() #5 section ".text.startup" {
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
