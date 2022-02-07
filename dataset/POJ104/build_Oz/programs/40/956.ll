; ModuleID = 'source-C-CXX/40/956.cpp'
source_filename = "source-C-CXX/40/956.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_956.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %103, %0
  %2 = phi i32 [ 1, %0 ], [ %104, %103 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %105, label %4

4:                                                ; preds = %1
  %5 = icmp eq i32 %2, 5
  %6 = add nsw i32 %2, -1
  %7 = add nsw i32 %2, -2
  %8 = zext i1 %5 to i32
  br label %9

9:                                                ; preds = %4, %101
  %10 = phi i32 [ %102, %101 ], [ 1, %4 ]
  %11 = icmp eq i32 %10, 6
  br i1 %11, label %103, label %12

12:                                               ; preds = %9
  %13 = sub nsw i32 %2, %10
  %14 = icmp eq i32 %10, 2
  %15 = zext i1 %14 to i32
  %16 = add nuw nsw i32 %15, %8
  br label %17

17:                                               ; preds = %12, %99
  %18 = phi i32 [ %100, %99 ], [ 1, %12 ]
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %101, label %20

20:                                               ; preds = %17
  %21 = icmp ne i32 %18, 1
  %22 = add nsw i32 %18, -1
  %23 = select i1 %5, i32 %22, i32 0
  %24 = add nsw i32 %18, -2
  %25 = mul nsw i32 %23, %24
  %26 = sub nsw i32 %2, %18
  %27 = mul nsw i32 %26, %13
  %28 = sub nsw i32 %10, %18
  %29 = mul i32 %27, %28
  %30 = icmp eq i32 %25, 0
  %31 = zext i1 %21 to i32
  %32 = add nuw nsw i32 %16, %31
  br label %33

33:                                               ; preds = %20, %97
  %34 = phi i32 [ %98, %97 ], [ 1, %20 ]
  %35 = icmp eq i32 %34, 6
  br i1 %35, label %99, label %36

36:                                               ; preds = %33
  %37 = icmp eq i32 %34, 1
  %38 = add nsw i32 %34, -1
  %39 = select i1 %21, i32 %38, i32 0
  %40 = add nsw i32 %34, -2
  %41 = mul nsw i32 %39, %40
  %42 = sub nsw i32 %2, %34
  %43 = sub nsw i32 %10, %34
  %44 = sub nsw i32 %18, %34
  %45 = mul i32 %29, %42
  %46 = mul i32 %45, %43
  %47 = mul i32 %46, %44
  %48 = icmp eq i32 %41, 0
  %49 = zext i1 %37 to i32
  %50 = add nuw nsw i32 %32, %49
  br label %51

51:                                               ; preds = %36, %95
  %52 = phi i32 [ %96, %95 ], [ 1, %36 ]
  %53 = icmp eq i32 %52, 6
  br i1 %53, label %97, label %54

54:                                               ; preds = %51
  %55 = icmp eq i32 %52, 1
  %56 = select i1 %55, i32 %6, i32 0
  %57 = mul nsw i32 %56, %7
  %58 = add nsw i32 %52, -1
  %59 = select i1 %37, i32 %58, i32 0
  %60 = add nsw i32 %52, -2
  %61 = mul nsw i32 %59, %60
  %62 = sub nsw i32 %2, %52
  %63 = sub nsw i32 %10, %52
  %64 = sub nsw i32 %18, %52
  %65 = sub nsw i32 %34, %52
  %66 = mul i32 %47, %62
  %67 = mul i32 %66, %63
  %68 = mul i32 %67, %64
  %69 = mul i32 %68, %65
  %70 = icmp ne i32 %69, 0
  %71 = icmp eq i32 %57, 0
  %72 = select i1 %70, i1 %71, i1 false
  %73 = select i1 %72, i1 %30, i1 false
  %74 = select i1 %73, i1 %48, i1 false
  %75 = icmp eq i32 %61, 0
  %76 = select i1 %74, i1 %75, i1 false
  br i1 %76, label %77, label %95

77:                                               ; preds = %54
  %78 = zext i1 %55 to i32
  %79 = add nuw nsw i32 %50, %78
  %80 = freeze i32 %79
  %81 = icmp ne i32 %80, 2
  %82 = icmp ult i32 %60, 2
  %83 = select i1 %81, i1 true, i1 %82
  br i1 %83, label %95, label %84

84:                                               ; preds = %77
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2) #6
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i8 signext 32) #6
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i32 %10) #6
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i8 signext 32) #6
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i32 %18) #6
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i8 signext 32) #6
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, i32 %34) #6
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i8 signext 32) #6
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i32 %52) #6
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93) #6
  br label %95

95:                                               ; preds = %77, %54, %84
  %96 = add nuw nsw i32 %52, 1
  br label %51, !llvm.loop !5

97:                                               ; preds = %51
  %98 = add nuw nsw i32 %34, 1
  br label %33, !llvm.loop !7

99:                                               ; preds = %33
  %100 = add nuw nsw i32 %18, 1
  br label %17, !llvm.loop !8

101:                                              ; preds = %17
  %102 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !9

103:                                              ; preds = %9
  %104 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !10

105:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_956.cpp() #5 section ".text.startup" {
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
