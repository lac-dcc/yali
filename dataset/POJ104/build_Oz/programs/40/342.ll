; ModuleID = 'source-C-CXX/40/342.cpp'
source_filename = "source-C-CXX/40/342.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_342.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %105, %0
  %2 = phi i32 [ 1, %0 ], [ %106, %105 ]
  %3 = phi i32 [ undef, %0 ], [ %14, %105 ]
  %4 = phi i32 [ undef, %0 ], [ %15, %105 ]
  %5 = phi i32 [ undef, %0 ], [ %16, %105 ]
  %6 = phi i32 [ undef, %0 ], [ %17, %105 ]
  %7 = phi i32 [ undef, %0 ], [ %18, %105 ]
  %8 = icmp eq i32 %2, 6
  br i1 %8, label %107, label %9

9:                                                ; preds = %1
  %10 = icmp eq i32 %2, 5
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %9, %98
  %13 = phi i32 [ %104, %98 ], [ 1, %9 ]
  %14 = phi i32 [ %99, %98 ], [ %3, %9 ]
  %15 = phi i32 [ %100, %98 ], [ %4, %9 ]
  %16 = phi i32 [ %101, %98 ], [ %5, %9 ]
  %17 = phi i32 [ %102, %98 ], [ %6, %9 ]
  %18 = phi i32 [ %103, %98 ], [ %7, %9 ]
  %19 = icmp eq i32 %13, 6
  br i1 %19, label %105, label %20

20:                                               ; preds = %12
  %21 = icmp eq i32 %13, %2
  br i1 %21, label %98, label %22

22:                                               ; preds = %20
  %23 = add nuw nsw i32 %13, %2
  %24 = icmp eq i32 %13, 2
  %25 = zext i1 %24 to i32
  %26 = add nuw nsw i32 %13, %25
  %27 = add nuw nsw i32 %25, %11
  br label %28

28:                                               ; preds = %22, %91
  %29 = phi i32 [ %97, %91 ], [ 1, %22 ]
  %30 = phi i32 [ %92, %91 ], [ %14, %22 ]
  %31 = phi i32 [ %93, %91 ], [ %15, %22 ]
  %32 = phi i32 [ %94, %91 ], [ %16, %22 ]
  %33 = phi i32 [ %95, %91 ], [ %17, %22 ]
  %34 = phi i32 [ %96, %91 ], [ %18, %22 ]
  %35 = icmp eq i32 %29, 6
  br i1 %35, label %98, label %36

36:                                               ; preds = %28
  %37 = icmp eq i32 %29, %2
  %38 = icmp eq i32 %29, %13
  %39 = select i1 %37, i1 true, i1 %38
  br i1 %39, label %91, label %40

40:                                               ; preds = %36
  %41 = add nuw nsw i32 %23, %29
  %42 = icmp ne i32 %29, 1
  %43 = zext i1 %42 to i32
  %44 = add nuw nsw i32 %29, %11
  %45 = mul i32 %44, %26
  %46 = add nuw nsw i32 %27, %43
  br label %47

47:                                               ; preds = %40, %84
  %48 = phi i32 [ %90, %84 ], [ 1, %40 ]
  %49 = phi i32 [ %85, %84 ], [ %30, %40 ]
  %50 = phi i32 [ %86, %84 ], [ %31, %40 ]
  %51 = phi i32 [ %87, %84 ], [ %32, %40 ]
  %52 = phi i32 [ %88, %84 ], [ %33, %40 ]
  %53 = phi i32 [ %89, %84 ], [ %34, %40 ]
  %54 = icmp eq i32 %48, 6
  br i1 %54, label %91, label %55

55:                                               ; preds = %47
  %56 = icmp eq i32 %48, %2
  %57 = icmp eq i32 %48, %13
  %58 = select i1 %56, i1 true, i1 %57
  %59 = icmp eq i32 %48, %29
  %60 = select i1 %58, i1 true, i1 %59
  br i1 %60, label %84, label %61

61:                                               ; preds = %55
  %62 = add nuw nsw i32 %41, %48
  %63 = sub nsw i32 15, %62
  %64 = icmp eq i32 %63, 1
  %65 = zext i1 %64 to i32
  %66 = icmp eq i32 %48, 1
  %67 = zext i1 %66 to i32
  %68 = add nuw nsw i32 %2, %65
  %69 = add nuw nsw i32 %48, %43
  %70 = add nsw i32 %63, %67
  %71 = mul i32 %45, %69
  %72 = mul i32 %71, %70
  %73 = mul i32 %72, %68
  %74 = icmp eq i32 %73, 360
  br i1 %74, label %75, label %84

75:                                               ; preds = %61
  %76 = add nuw nsw i32 %46, %67
  %77 = add nuw nsw i32 %76, %65
  %78 = freeze i32 %77
  %79 = icmp ne i32 %78, 2
  %80 = and i32 %62, 2147483646
  %81 = icmp eq i32 %80, 12
  %82 = select i1 %79, i1 true, i1 %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %75
  br label %84

84:                                               ; preds = %75, %61, %83, %55
  %85 = phi i32 [ %49, %55 ], [ %2, %83 ], [ %49, %61 ], [ %49, %75 ]
  %86 = phi i32 [ %50, %55 ], [ %13, %83 ], [ %50, %61 ], [ %50, %75 ]
  %87 = phi i32 [ %51, %55 ], [ %29, %83 ], [ %51, %61 ], [ %51, %75 ]
  %88 = phi i32 [ %52, %55 ], [ %48, %83 ], [ %52, %61 ], [ %52, %75 ]
  %89 = phi i32 [ %53, %55 ], [ %63, %83 ], [ %53, %61 ], [ %53, %75 ]
  %90 = add nuw nsw i32 %48, 1
  br label %47, !llvm.loop !5

91:                                               ; preds = %47, %36
  %92 = phi i32 [ %30, %36 ], [ %49, %47 ]
  %93 = phi i32 [ %31, %36 ], [ %50, %47 ]
  %94 = phi i32 [ %32, %36 ], [ %51, %47 ]
  %95 = phi i32 [ %33, %36 ], [ %52, %47 ]
  %96 = phi i32 [ %34, %36 ], [ %53, %47 ]
  %97 = add nuw nsw i32 %29, 1
  br label %28, !llvm.loop !7

98:                                               ; preds = %28, %20
  %99 = phi i32 [ %14, %20 ], [ %30, %28 ]
  %100 = phi i32 [ %15, %20 ], [ %31, %28 ]
  %101 = phi i32 [ %16, %20 ], [ %32, %28 ]
  %102 = phi i32 [ %17, %20 ], [ %33, %28 ]
  %103 = phi i32 [ %18, %20 ], [ %34, %28 ]
  %104 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !8

105:                                              ; preds = %12
  %106 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !9

107:                                              ; preds = %1
  %108 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %3) #6
  %109 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %110 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109, i32 %4) #6
  %111 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %112 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111, i32 %5) #6
  %113 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %114 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113, i32 %6) #6
  %115 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %116 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115, i32 %7) #6
  %117 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116) #6
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_342.cpp() #5 section ".text.startup" {
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
