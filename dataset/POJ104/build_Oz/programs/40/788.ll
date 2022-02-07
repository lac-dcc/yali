; ModuleID = 'source-C-CXX/40/788.cpp'
source_filename = "source-C-CXX/40/788.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_788.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %108, %0
  %2 = phi i32 [ 1, %0 ], [ %109, %108 ]
  %3 = icmp slt i32 %2, 6
  br i1 %3, label %4, label %110

4:                                                ; preds = %1, %104
  %5 = phi i32 [ %105, %104 ], [ %2, %1 ]
  %6 = phi i32 [ %107, %104 ], [ 1, %1 ]
  %7 = icmp slt i32 %6, 6
  br i1 %7, label %8, label %108

8:                                                ; preds = %4
  %9 = icmp eq i32 %6, %5
  br i1 %9, label %104, label %10

10:                                               ; preds = %8, %99
  %11 = phi i32 [ %100, %99 ], [ %5, %8 ]
  %12 = phi i32 [ %101, %99 ], [ %6, %8 ]
  %13 = phi i32 [ %103, %99 ], [ 1, %8 ]
  %14 = icmp slt i32 %13, 6
  br i1 %14, label %15, label %104

15:                                               ; preds = %10
  %16 = icmp eq i32 %13, %12
  %17 = icmp eq i32 %13, %11
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %99, label %19

19:                                               ; preds = %15, %93
  %20 = phi i32 [ %94, %93 ], [ %11, %15 ]
  %21 = phi i32 [ %95, %93 ], [ %12, %15 ]
  %22 = phi i32 [ %96, %93 ], [ %13, %15 ]
  %23 = phi i32 [ %98, %93 ], [ 1, %15 ]
  %24 = icmp slt i32 %23, 6
  br i1 %24, label %25, label %99

25:                                               ; preds = %19
  %26 = icmp eq i32 %23, %20
  %27 = icmp eq i32 %23, %21
  %28 = select i1 %26, i1 true, i1 %27
  %29 = icmp eq i32 %23, %22
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %93, label %31

31:                                               ; preds = %25, %86
  %32 = phi i32 [ %87, %86 ], [ %20, %25 ]
  %33 = phi i32 [ %88, %86 ], [ %21, %25 ]
  %34 = phi i32 [ %89, %86 ], [ %22, %25 ]
  %35 = phi i32 [ %90, %86 ], [ %23, %25 ]
  %36 = phi i32 [ %92, %86 ], [ 1, %25 ]
  %37 = icmp slt i32 %36, 6
  br i1 %37, label %38, label %93

38:                                               ; preds = %31
  %39 = icmp eq i32 %36, %32
  %40 = icmp eq i32 %36, %33
  %41 = select i1 %39, i1 true, i1 %40
  %42 = icmp eq i32 %36, %34
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %86, label %44

44:                                               ; preds = %38
  %45 = icmp eq i32 %36, %35
  %46 = and i32 %36, -2
  %47 = icmp eq i32 %46, 2
  %48 = or i1 %45, %47
  br i1 %48, label %86, label %49

49:                                               ; preds = %44
  %50 = icmp ne i32 %36, 1
  %51 = icmp eq i32 %32, 1
  %52 = xor i1 %51, %50
  %53 = icmp eq i32 %32, 2
  %54 = or i1 %53, %52
  br i1 %54, label %55, label %86

55:                                               ; preds = %49
  %56 = add i32 %33, -1
  %57 = icmp ugt i32 %56, 1
  %58 = icmp eq i32 %33, 2
  %59 = or i1 %58, %57
  br i1 %59, label %60, label %86

60:                                               ; preds = %55
  %61 = icmp ne i32 %32, 5
  %62 = icmp eq i32 %34, 1
  %63 = xor i1 %61, %62
  %64 = icmp eq i32 %34, 2
  %65 = or i1 %64, %63
  br i1 %65, label %66, label %86

66:                                               ; preds = %60
  %67 = icmp eq i32 %35, 1
  %68 = xor i1 %62, %67
  %69 = icmp eq i32 %35, 2
  %70 = or i1 %69, %68
  br i1 %70, label %71, label %86

71:                                               ; preds = %66
  %72 = icmp ne i32 %35, 1
  %73 = icmp eq i32 %36, 1
  %74 = xor i1 %72, %73
  br i1 %74, label %75, label %86

75:                                               ; preds = %71
  %76 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %32) #6
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77, i32 %33) #6
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i32 %34) #6
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i32 %35) #6
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i32 %36) #6
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84) #6
  br label %86

86:                                               ; preds = %75, %49, %55, %60, %66, %71, %38, %44
  %87 = phi i32 [ %32, %38 ], [ %32, %44 ], [ 6, %75 ], [ %32, %71 ], [ %32, %66 ], [ %32, %60 ], [ %32, %55 ], [ %32, %49 ]
  %88 = phi i32 [ %33, %38 ], [ %33, %44 ], [ 6, %75 ], [ %33, %71 ], [ %33, %66 ], [ %33, %60 ], [ 1, %55 ], [ %33, %49 ]
  %89 = phi i32 [ %34, %38 ], [ %34, %44 ], [ 6, %75 ], [ %34, %71 ], [ %34, %66 ], [ %34, %60 ], [ %34, %55 ], [ %34, %49 ]
  %90 = phi i32 [ %35, %38 ], [ %35, %44 ], [ 6, %75 ], [ %35, %71 ], [ %35, %66 ], [ %35, %60 ], [ %35, %55 ], [ %35, %49 ]
  %91 = phi i32 [ %36, %38 ], [ %36, %44 ], [ 6, %75 ], [ %36, %71 ], [ %36, %66 ], [ %36, %60 ], [ %36, %55 ], [ %36, %49 ]
  %92 = add nsw i32 %91, 1
  br label %31, !llvm.loop !5

93:                                               ; preds = %31, %25
  %94 = phi i32 [ %20, %25 ], [ %32, %31 ]
  %95 = phi i32 [ %21, %25 ], [ %33, %31 ]
  %96 = phi i32 [ %22, %25 ], [ %34, %31 ]
  %97 = phi i32 [ %23, %25 ], [ %35, %31 ]
  %98 = add nsw i32 %97, 1
  br label %19, !llvm.loop !7

99:                                               ; preds = %19, %15
  %100 = phi i32 [ %11, %15 ], [ %20, %19 ]
  %101 = phi i32 [ %12, %15 ], [ %21, %19 ]
  %102 = phi i32 [ %13, %15 ], [ %22, %19 ]
  %103 = add nsw i32 %102, 1
  br label %10, !llvm.loop !8

104:                                              ; preds = %10, %8
  %105 = phi i32 [ %5, %8 ], [ %11, %10 ]
  %106 = phi i32 [ %5, %8 ], [ %12, %10 ]
  %107 = add nsw i32 %106, 1
  br label %4, !llvm.loop !9

108:                                              ; preds = %4
  %109 = add nsw i32 %5, 1
  br label %1, !llvm.loop !10

110:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_788.cpp() #5 section ".text.startup" {
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
