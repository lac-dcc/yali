; ModuleID = 'source-C-CXX/40/981.cpp'
source_filename = "source-C-CXX/40/981.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_981.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %20, %0
  %2 = phi i32 [ 1, %0 ], [ %21, %20 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = add nsw i32 %2, -1
  %6 = icmp ult i32 %5, 2
  %7 = icmp ugt i32 %5, 1
  %8 = icmp eq i32 %2, 5
  %9 = icmp ne i32 %2, 5
  br label %11

10:                                               ; preds = %1
  ret i32 0

11:                                               ; preds = %4, %38
  %12 = phi i32 [ %39, %38 ], [ 1, %4 ]
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = icmp eq i32 %2, %12
  %16 = add nsw i32 %12, -1
  %17 = icmp ult i32 %16, 2
  %18 = icmp eq i32 %12, 2
  %19 = and i1 %18, %17
  br label %22

20:                                               ; preds = %11
  %21 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !5

22:                                               ; preds = %14, %57
  %23 = phi i32 [ %58, %57 ], [ 1, %14 ]
  %24 = icmp eq i32 %23, 6
  br i1 %24, label %38, label %25

25:                                               ; preds = %22
  %26 = icmp eq i32 %2, %23
  %27 = select i1 %15, i1 true, i1 %26
  %28 = icmp eq i32 %12, %23
  %29 = icmp eq i32 %23, 1
  %30 = add nsw i32 %23, -1
  %31 = icmp ult i32 %30, 2
  %32 = select i1 %31, i1 %8, i1 false
  %33 = icmp ugt i32 %30, 1
  %34 = select i1 %33, i1 %9, i1 false
  %35 = icmp ne i32 %23, 1
  %36 = select i1 %32, i1 true, i1 %34
  %37 = zext i1 %36 to i32
  br label %40

38:                                               ; preds = %22
  %39 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !7

40:                                               ; preds = %25, %62
  %41 = phi i32 [ %63, %62 ], [ 1, %25 ]
  %42 = icmp eq i32 %41, 6
  br i1 %42, label %57, label %43

43:                                               ; preds = %40
  %44 = icmp eq i32 %2, %41
  %45 = select i1 %27, i1 true, i1 %44
  %46 = icmp eq i32 %12, %41
  %47 = icmp eq i32 %23, %41
  %48 = icmp eq i32 %41, 1
  %49 = add nsw i32 %41, -1
  %50 = icmp ult i32 %49, 2
  %51 = select i1 %50, i1 %35, i1 false
  %52 = icmp ugt i32 %49, 1
  %53 = select i1 %52, i1 %29, i1 false
  %54 = icmp ne i32 %41, 1
  %55 = select i1 %51, i1 true, i1 %53
  %56 = zext i1 %55 to i32
  br label %59

57:                                               ; preds = %40
  %58 = add nuw nsw i32 %23, 1
  br label %22, !llvm.loop !8

59:                                               ; preds = %43, %111
  %60 = phi i32 [ %112, %111 ], [ 1, %43 ]
  %61 = icmp eq i32 %60, 6
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = add nuw nsw i32 %41, 1
  br label %40, !llvm.loop !9

64:                                               ; preds = %59
  %65 = icmp eq i32 %2, %60
  %66 = select i1 %45, i1 true, i1 %65
  %67 = select i1 %66, i1 true, i1 %28
  %68 = select i1 %67, i1 true, i1 %46
  %69 = icmp eq i32 %12, %60
  %70 = select i1 %68, i1 true, i1 %69
  %71 = select i1 %70, i1 true, i1 %47
  %72 = icmp eq i32 %23, %60
  %73 = select i1 %71, i1 true, i1 %72
  br i1 %73, label %111, label %74

74:                                               ; preds = %64
  %75 = icmp ne i32 %41, %60
  %76 = and i32 %60, 2147483646
  %77 = icmp ne i32 %76, 2
  %78 = and i1 %75, %77
  br i1 %78, label %79, label %111

79:                                               ; preds = %74
  %80 = icmp eq i32 %60, 1
  %81 = select i1 %6, i1 %80, i1 false
  %82 = icmp ne i32 %60, 1
  %83 = select i1 %7, i1 %82, i1 false
  %84 = select i1 %81, i1 true, i1 %83
  %85 = zext i1 %84 to i32
  %86 = select i1 %84, i32 2, i32 1
  %87 = select i1 %17, i32 %85, i32 %86
  %88 = select i1 %19, i32 %86, i32 %87
  %89 = add nuw nsw i32 %88, %37
  %90 = add nuw nsw i32 %89, %56
  %91 = add nsw i32 %60, -1
  %92 = icmp ult i32 %91, 2
  %93 = select i1 %92, i1 %48, i1 false
  br i1 %93, label %98, label %94

94:                                               ; preds = %79
  %95 = select i1 %82, i1 %54, i1 false
  %96 = icmp eq i32 %90, 4
  %97 = select i1 %95, i1 %96, i1 false
  br i1 %97, label %100, label %111

98:                                               ; preds = %79
  %99 = icmp eq i32 %90, 4
  br i1 %99, label %100, label %111

100:                                              ; preds = %94, %98
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2) #6
  %102 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i8 signext 32) #6
  %103 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, i32 %12) #6
  %104 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103, i8 signext 32) #6
  %105 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104, i32 %23) #6
  %106 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105, i8 signext 32) #6
  %107 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106, i32 %41) #6
  %108 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107, i8 signext 32) #6
  %109 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108, i32 %60) #6
  %110 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109) #6
  br label %111

111:                                              ; preds = %94, %64, %74, %100, %98
  %112 = add nuw nsw i32 %60, 1
  br label %59, !llvm.loop !10
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_981.cpp() #5 section ".text.startup" {
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
