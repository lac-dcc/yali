; ModuleID = 'source-C-CXX/100/902.cpp'
source_filename = "source-C-CXX/100/902.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_902.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %57, %0
  %2 = phi i32 [ 1, %0 ], [ %58, %57 ]
  %3 = phi i32 [ 0, %0 ], [ %11, %57 ]
  %4 = phi i32 [ 0, %0 ], [ %12, %57 ]
  %5 = phi i32 [ 0, %0 ], [ %13, %57 ]
  %6 = icmp eq i32 %2, 4
  br i1 %6, label %59, label %7

7:                                                ; preds = %1
  %8 = sub nsw i32 3, %2
  br label %9

9:                                                ; preds = %7, %52
  %10 = phi i32 [ %56, %52 ], [ 1, %7 ]
  %11 = phi i32 [ %53, %52 ], [ %3, %7 ]
  %12 = phi i32 [ %54, %52 ], [ %4, %7 ]
  %13 = phi i32 [ %55, %52 ], [ %5, %7 ]
  %14 = icmp eq i32 %10, 4
  br i1 %14, label %57, label %15

15:                                               ; preds = %9
  %16 = icmp eq i32 %2, %10
  br i1 %16, label %52, label %17

17:                                               ; preds = %15
  %18 = icmp ugt i32 %10, %2
  %19 = zext i1 %18 to i32
  %20 = icmp ne i32 %8, %19
  %21 = icmp ugt i32 %2, %10
  %22 = zext i1 %21 to i32
  %23 = sub nsw i32 3, %10
  br label %24

24:                                               ; preds = %17, %47
  %25 = phi i32 [ %51, %47 ], [ 1, %17 ]
  %26 = phi i32 [ %48, %47 ], [ %11, %17 ]
  %27 = phi i32 [ %49, %47 ], [ %12, %17 ]
  %28 = phi i32 [ %50, %47 ], [ %13, %17 ]
  %29 = icmp eq i32 %25, 4
  br i1 %29, label %52, label %30

30:                                               ; preds = %24
  %31 = icmp eq i32 %25, %10
  %32 = icmp eq i32 %25, %2
  %33 = select i1 %31, i1 true, i1 %32
  %34 = select i1 %33, i1 true, i1 %20
  br i1 %34, label %47, label %35

35:                                               ; preds = %30
  %36 = icmp ugt i32 %2, %25
  %37 = zext i1 %36 to i32
  %38 = add nuw nsw i32 %37, %22
  %39 = icmp eq i32 %38, %23
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = icmp ugt i32 %25, %10
  %42 = zext i1 %41 to i32
  %43 = add nuw nsw i32 %8, %42
  %44 = sub nuw nsw i32 3, %25
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %30, %46, %40, %35
  %48 = phi i32 [ %26, %30 ], [ %2, %46 ], [ %26, %40 ], [ %26, %35 ]
  %49 = phi i32 [ %27, %30 ], [ %10, %46 ], [ %27, %40 ], [ %27, %35 ]
  %50 = phi i32 [ %28, %30 ], [ %25, %46 ], [ %28, %40 ], [ %28, %35 ]
  %51 = add nuw nsw i32 %25, 1
  br label %24, !llvm.loop !5

52:                                               ; preds = %24, %15
  %53 = phi i32 [ %11, %15 ], [ %26, %24 ]
  %54 = phi i32 [ %12, %15 ], [ %27, %24 ]
  %55 = phi i32 [ %13, %15 ], [ %28, %24 ]
  %56 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !7

57:                                               ; preds = %9
  %58 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !8

59:                                               ; preds = %1
  %60 = icmp sgt i32 %3, %4
  %61 = icmp sgt i32 %4, %5
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #6
  br label %65

65:                                               ; preds = %63, %59
  %66 = icmp sgt i32 %3, %5
  %67 = icmp sgt i32 %5, %4
  %68 = select i1 %66, i1 %67, i1 false
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %71

71:                                               ; preds = %69, %65
  %72 = icmp sle i32 %4, %3
  %73 = xor i1 %66, true
  %74 = select i1 %72, i1 true, i1 %73
  br i1 %74, label %77, label %75

75:                                               ; preds = %71
  %76 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %77

77:                                               ; preds = %71, %75
  %78 = icmp sgt i32 %5, %3
  %79 = select i1 %61, i1 %78, i1 false
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %82

82:                                               ; preds = %80, %77
  br i1 %74, label %85, label %83

83:                                               ; preds = %82
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %85

85:                                               ; preds = %82, %83
  %86 = select i1 %78, i1 %60, i1 false
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)) #6
  br label %89

89:                                               ; preds = %85, %87
  %90 = xor i1 %67, true
  %91 = select i1 %90, i1 true, i1 %72
  br i1 %91, label %94, label %92

92:                                               ; preds = %89
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0)) #6
  br label %94

94:                                               ; preds = %89, %92
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_902.cpp() #5 section ".text.startup" {
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
