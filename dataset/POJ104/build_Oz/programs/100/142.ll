; ModuleID = 'source-C-CXX/100/142.cpp'
source_filename = "source-C-CXX/100/142.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_142.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %62, %0
  %2 = phi i32 [ undef, %0 ], [ %8, %62 ]
  %3 = phi i32 [ undef, %0 ], [ %9, %62 ]
  %4 = phi i32 [ undef, %0 ], [ %10, %62 ]
  %5 = phi i32 [ 0, %0 ], [ %63, %62 ]
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %64, label %7

7:                                                ; preds = %1, %60
  %8 = phi i32 [ %19, %60 ], [ %2, %1 ]
  %9 = phi i32 [ %20, %60 ], [ %3, %1 ]
  %10 = phi i32 [ %21, %60 ], [ %4, %1 ]
  %11 = phi i32 [ %61, %60 ], [ 0, %1 ]
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %62, label %13

13:                                               ; preds = %7
  %14 = icmp ugt i32 %11, %5
  %15 = zext i1 %14 to i32
  %16 = icmp ugt i32 %5, %11
  %17 = zext i1 %16 to i32
  br label %18

18:                                               ; preds = %13, %55
  %19 = phi i32 [ %56, %55 ], [ %8, %13 ]
  %20 = phi i32 [ %57, %55 ], [ %9, %13 ]
  %21 = phi i32 [ %58, %55 ], [ %10, %13 ]
  %22 = phi i32 [ %59, %55 ], [ 0, %13 ]
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %60, label %24

24:                                               ; preds = %18
  %25 = icmp eq i32 %22, %5
  %26 = zext i1 %25 to i32
  %27 = add nuw nsw i32 %26, %15
  %28 = icmp ugt i32 %5, %22
  %29 = zext i1 %28 to i32
  %30 = add nuw nsw i32 %29, %17
  %31 = icmp ugt i32 %22, %11
  %32 = zext i1 %31 to i32
  %33 = add nuw nsw i32 %32, %15
  %34 = icmp ugt i32 %27, %30
  %35 = select i1 %16, i1 true, i1 %34
  br i1 %35, label %36, label %55

36:                                               ; preds = %24
  %37 = icmp ule i32 %5, %22
  %38 = xor i1 %25, true
  %39 = and i1 %31, %38
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %55, label %41

41:                                               ; preds = %36
  %42 = icmp ugt i32 %30, %27
  %43 = select i1 %14, i1 true, i1 %42
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = icmp ugt i32 %11, %22
  %46 = icmp ugt i32 %30, %33
  %47 = select i1 %45, i1 true, i1 %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %44
  %49 = icmp ugt i32 %22, %5
  %50 = select i1 %49, i1 true, i1 %39
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = icmp ugt i32 %33, %30
  %53 = select i1 %31, i1 true, i1 %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %51, %48, %44, %41, %36, %24, %54
  %56 = phi i32 [ %5, %54 ], [ %19, %24 ], [ %19, %36 ], [ %19, %41 ], [ %19, %44 ], [ %19, %48 ], [ %19, %51 ]
  %57 = phi i32 [ %11, %54 ], [ %20, %24 ], [ %20, %36 ], [ %20, %41 ], [ %20, %44 ], [ %20, %48 ], [ %20, %51 ]
  %58 = phi i32 [ %22, %54 ], [ %21, %24 ], [ %21, %36 ], [ %21, %41 ], [ %21, %44 ], [ %21, %48 ], [ %21, %51 ]
  %59 = add nuw nsw i32 %22, 1
  br label %18, !llvm.loop !5

60:                                               ; preds = %18
  %61 = add nuw nsw i32 %11, 1
  br label %7, !llvm.loop !7

62:                                               ; preds = %7
  %63 = add nuw nsw i32 %5, 1
  br label %1, !llvm.loop !8

64:                                               ; preds = %1
  %65 = icmp slt i32 %2, %3
  %66 = icmp slt i32 %3, %4
  %67 = select i1 %65, i1 true, i1 %66
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #6
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69) #6
  br label %71

71:                                               ; preds = %68, %64
  %72 = icmp slt i32 %2, %4
  %73 = icmp slt i32 %4, %3
  %74 = select i1 %72, i1 true, i1 %73
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76) #6
  br label %78

78:                                               ; preds = %75, %71
  %79 = icmp slt i32 %3, %2
  %80 = select i1 %79, i1 true, i1 %72
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #6
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82) #6
  br label %84

84:                                               ; preds = %78, %81
  %85 = icmp slt i32 %4, %2
  %86 = select i1 %66, i1 true, i1 %85
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)) #6
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88) #6
  br label %90

90:                                               ; preds = %87, %84
  %91 = select i1 %85, i1 true, i1 %65
  br i1 %91, label %95, label %92

92:                                               ; preds = %90
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)) #6
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93) #6
  br label %95

95:                                               ; preds = %90, %92
  %96 = select i1 %73, i1 true, i1 %79
  br i1 %96, label %100, label %97

97:                                               ; preds = %95
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0)) #6
  %99 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98) #6
  br label %100

100:                                              ; preds = %95, %97
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_142.cpp() #5 section ".text.startup" {
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
