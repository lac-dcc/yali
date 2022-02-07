; ModuleID = 'source-C-CXX/100/650.cpp'
source_filename = "source-C-CXX/100/650.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_650.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %60, %0
  %2 = phi i32 [ 1, %0 ], [ %61, %60 ]
  %3 = phi i32 [ 0, %0 ], [ %9, %60 ]
  %4 = phi i32 [ 0, %0 ], [ %10, %60 ]
  %5 = phi i32 [ 0, %0 ], [ %11, %60 ]
  %6 = icmp eq i32 %2, 4
  br i1 %6, label %62, label %7

7:                                                ; preds = %1, %58
  %8 = phi i32 [ %59, %58 ], [ 1, %1 ]
  %9 = phi i32 [ %20, %58 ], [ %3, %1 ]
  %10 = phi i32 [ %21, %58 ], [ %4, %1 ]
  %11 = phi i32 [ %22, %58 ], [ %5, %1 ]
  %12 = icmp eq i32 %8, 4
  br i1 %12, label %60, label %13

13:                                               ; preds = %7
  %14 = icmp ugt i32 %8, %2
  %15 = zext i1 %14 to i32
  %16 = icmp ugt i32 %2, %8
  %17 = zext i1 %16 to i32
  br label %18

18:                                               ; preds = %13, %53
  %19 = phi i32 [ %57, %53 ], [ 1, %13 ]
  %20 = phi i32 [ %54, %53 ], [ %9, %13 ]
  %21 = phi i32 [ %55, %53 ], [ %10, %13 ]
  %22 = phi i32 [ %56, %53 ], [ %11, %13 ]
  %23 = icmp eq i32 %19, 4
  br i1 %23, label %58, label %24

24:                                               ; preds = %18
  %25 = icmp eq i32 %19, %2
  %26 = zext i1 %25 to i32
  %27 = add nuw nsw i32 %26, %15
  %28 = icmp ugt i32 %2, %19
  %29 = zext i1 %28 to i32
  %30 = add nuw nsw i32 %29, %17
  %31 = icmp ugt i32 %19, %8
  %32 = zext i1 %31 to i32
  %33 = add nuw nsw i32 %32, %15
  %34 = icmp ugt i32 %27, %30
  %35 = select i1 %16, i1 true, i1 %34
  br i1 %35, label %36, label %53

36:                                               ; preds = %24
  %37 = xor i1 %31, true
  %38 = and i1 %25, %37
  %39 = select i1 %28, i1 true, i1 %38
  br i1 %39, label %40, label %53

40:                                               ; preds = %36
  %41 = icmp ugt i32 %30, %27
  %42 = select i1 %14, i1 true, i1 %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %40
  %44 = icmp ugt i32 %8, %19
  %45 = icmp ugt i32 %30, %33
  %46 = select i1 %44, i1 true, i1 %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = icmp ugt i32 %19, %2
  %49 = xor i1 %25, true
  %50 = and i1 %31, %49
  %51 = select i1 %48, i1 true, i1 %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %47, %43, %40, %36, %24, %52
  %54 = phi i32 [ %2, %52 ], [ %20, %24 ], [ %20, %36 ], [ %20, %40 ], [ %20, %43 ], [ %20, %47 ]
  %55 = phi i32 [ %8, %52 ], [ %21, %24 ], [ %21, %36 ], [ %21, %40 ], [ %21, %43 ], [ %21, %47 ]
  %56 = phi i32 [ %19, %52 ], [ %22, %24 ], [ %22, %36 ], [ %22, %40 ], [ %22, %43 ], [ %22, %47 ]
  %57 = add nuw nsw i32 %19, 1
  br label %18, !llvm.loop !5

58:                                               ; preds = %18
  %59 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !7

60:                                               ; preds = %7
  %61 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !8

62:                                               ; preds = %1
  %63 = icmp slt i32 %3, %4
  %64 = icmp slt i32 %4, %5
  %65 = select i1 %63, i1 true, i1 %64
  br i1 %65, label %69, label %66

66:                                               ; preds = %62
  %67 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #6
  %68 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67) #6
  br label %69

69:                                               ; preds = %66, %62
  %70 = icmp slt i32 %3, %5
  %71 = icmp slt i32 %5, %4
  %72 = select i1 %70, i1 true, i1 %71
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  %74 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %75 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74) #6
  br label %76

76:                                               ; preds = %73, %69
  %77 = icmp slt i32 %4, %3
  %78 = select i1 %77, i1 true, i1 %70
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #6
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80) #6
  br label %82

82:                                               ; preds = %76, %79
  %83 = icmp slt i32 %5, %3
  %84 = select i1 %64, i1 true, i1 %83
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86) #6
  br label %88

88:                                               ; preds = %85, %82
  %89 = select i1 %83, i1 true, i1 %63
  br i1 %89, label %93, label %90

90:                                               ; preds = %88
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)) #6
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91) #6
  br label %93

93:                                               ; preds = %88, %90
  %94 = select i1 %71, i1 true, i1 %77
  br i1 %94, label %98, label %95

95:                                               ; preds = %93
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)) #6
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96) #6
  br label %98

98:                                               ; preds = %93, %95
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_650.cpp() #5 section ".text.startup" {
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
