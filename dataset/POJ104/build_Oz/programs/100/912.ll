; ModuleID = 'source-C-CXX/100/912.cpp'
source_filename = "source-C-CXX/100/912.cpp"
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
@.str.4 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_912.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %54, %0
  %2 = phi i32 [ 1, %0 ], [ %55, %54 ]
  %3 = phi i32 [ undef, %0 ], [ %10, %54 ]
  %4 = phi i32 [ undef, %0 ], [ %11, %54 ]
  %5 = phi i32 [ 0, %0 ], [ %12, %54 ]
  %6 = icmp ult i32 %2, 4
  %7 = icmp eq i32 %5, 0
  %8 = and i1 %6, %7
  br i1 %8, label %9, label %56

9:                                                ; preds = %1, %50
  %10 = phi i32 [ %53, %50 ], [ 1, %1 ]
  %11 = phi i32 [ %51, %50 ], [ %4, %1 ]
  %12 = phi i32 [ %52, %50 ], [ 0, %1 ]
  %13 = icmp ult i32 %10, 4
  %14 = icmp eq i32 %12, 0
  %15 = and i1 %13, %14
  br i1 %15, label %16, label %54

16:                                               ; preds = %9
  %17 = icmp eq i32 %2, %10
  br i1 %17, label %50, label %18

18:                                               ; preds = %16
  %19 = icmp ugt i32 %10, %2
  %20 = sext i1 %19 to i32
  %21 = select i1 %19, i32 2, i32 3
  %22 = icmp ne i32 %2, %21
  %23 = icmp ugt i32 %2, %10
  %24 = select i1 %23, i32 2, i32 3
  br label %25

25:                                               ; preds = %18, %47
  %26 = phi i32 [ %49, %47 ], [ 1, %18 ]
  %27 = phi i32 [ %48, %47 ], [ 0, %18 ]
  %28 = icmp ult i32 %26, 4
  %29 = icmp eq i32 %27, 0
  %30 = and i1 %28, %29
  br i1 %30, label %31, label %50

31:                                               ; preds = %25
  %32 = icmp eq i32 %2, %26
  %33 = icmp eq i32 %10, %26
  %34 = select i1 %32, i1 true, i1 %33
  %35 = select i1 %34, i1 true, i1 %22
  br i1 %35, label %47, label %36

36:                                               ; preds = %31
  %37 = icmp ugt i32 %2, %26
  %38 = sext i1 %37 to i32
  %39 = add nsw i32 %24, %38
  %40 = icmp eq i32 %10, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = icmp ugt i32 %26, %10
  %43 = select i1 %42, i32 2, i32 3
  %44 = add nsw i32 %43, %20
  %45 = icmp eq i32 %26, %44
  %46 = zext i1 %45 to i32
  br label %47

47:                                               ; preds = %31, %41, %36
  %48 = phi i32 [ 0, %31 ], [ 0, %36 ], [ %46, %41 ]
  %49 = add nuw nsw i32 %26, 1
  br label %25, !llvm.loop !5

50:                                               ; preds = %25, %16
  %51 = phi i32 [ %11, %16 ], [ %26, %25 ]
  %52 = phi i32 [ 0, %16 ], [ %27, %25 ]
  %53 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !7

54:                                               ; preds = %9
  %55 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !8

56:                                               ; preds = %1
  %57 = icmp sgt i32 %2, %3
  %58 = icmp sgt i32 %3, %4
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #6
  br label %62

62:                                               ; preds = %60, %56
  %63 = icmp sgt i32 %2, %4
  %64 = icmp sgt i32 %4, %3
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %68

68:                                               ; preds = %66, %62
  %69 = icmp sle i32 %3, %2
  %70 = xor i1 %63, true
  %71 = select i1 %69, i1 true, i1 %70
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %74

74:                                               ; preds = %68, %72
  %75 = icmp sgt i32 %4, %2
  %76 = select i1 %58, i1 %75, i1 false
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %79

79:                                               ; preds = %77, %74
  %80 = xor i1 %64, true
  %81 = select i1 %80, i1 true, i1 %69
  br i1 %81, label %84, label %82

82:                                               ; preds = %79
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)) #6
  br label %84

84:                                               ; preds = %79, %82
  %85 = select i1 %75, i1 %57, i1 false
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0)) #6
  br label %88

88:                                               ; preds = %84, %86
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_912.cpp() #5 section ".text.startup" {
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
