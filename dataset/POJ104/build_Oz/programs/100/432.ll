; ModuleID = 'source-C-CXX/100/432.cpp'
source_filename = "source-C-CXX/100/432.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_432.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %90, %0
  %2 = phi i32 [ 1, %0 ], [ %91, %90 ]
  %3 = icmp eq i32 %2, 4
  br i1 %3, label %92, label %4

4:                                                ; preds = %1, %88
  %5 = phi i32 [ %89, %88 ], [ 1, %1 ]
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %90, label %7

7:                                                ; preds = %4
  %8 = icmp ugt i32 %5, %2
  %9 = zext i1 %8 to i32
  %10 = icmp ugt i32 %2, %5
  %11 = zext i1 %10 to i32
  %12 = icmp eq i32 %2, %5
  br label %13

13:                                               ; preds = %7, %86
  %14 = phi i32 [ %87, %86 ], [ 1, %7 ]
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %88, label %16

16:                                               ; preds = %13
  %17 = icmp eq i32 %14, %2
  %18 = zext i1 %17 to i32
  %19 = add nuw nsw i32 %18, %9
  %20 = icmp ugt i32 %2, %14
  %21 = zext i1 %20 to i32
  %22 = add nuw nsw i32 %21, %11
  %23 = icmp ugt i32 %14, %5
  %24 = zext i1 %23 to i32
  %25 = add nuw nsw i32 %24, %9
  %26 = icmp ult i32 %19, %22
  %27 = select i1 %10, i1 %26, i1 false
  br i1 %27, label %34, label %28

28:                                               ; preds = %16
  %29 = icmp eq i32 %19, %22
  %30 = select i1 %12, i1 %29, i1 false
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = icmp ugt i32 %19, %22
  %33 = select i1 %8, i1 %32, i1 false
  br label %34

34:                                               ; preds = %28, %16, %31
  %35 = phi i1 [ %33, %31 ], [ true, %16 ], [ true, %28 ]
  %36 = zext i1 %35 to i32
  %37 = icmp ugt i32 %5, %14
  %38 = icmp ult i32 %22, %25
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %47, label %40

40:                                               ; preds = %34
  %41 = icmp eq i32 %5, %14
  %42 = icmp eq i32 %22, %25
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = icmp ugt i32 %22, %25
  %46 = select i1 %23, i1 %45, i1 false
  br label %47

47:                                               ; preds = %40, %34, %44
  %48 = phi i1 [ %46, %44 ], [ true, %34 ], [ true, %40 ]
  %49 = zext i1 %48 to i32
  %50 = add nuw nsw i32 %49, %36
  %51 = icmp ugt i32 %14, %2
  %52 = xor i1 %23, true
  %53 = and i1 %17, %52
  %54 = select i1 %51, i1 %53, i1 false
  br i1 %54, label %62, label %55

55:                                               ; preds = %47
  %56 = xor i1 %17, true
  %57 = xor i1 %23, %17
  %58 = select i1 %56, i1 true, i1 %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = and i1 %23, %56
  %61 = select i1 %20, i1 %60, i1 false
  br label %62

62:                                               ; preds = %55, %47, %59
  %63 = phi i1 [ %61, %59 ], [ true, %47 ], [ true, %55 ]
  %64 = zext i1 %63 to i32
  %65 = add nuw nsw i32 %50, %64
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %67, label %86

67:                                               ; preds = %62, %82
  %68 = phi i32 [ %83, %82 ], [ 1, %62 ]
  %69 = icmp eq i32 %68, 4
  br i1 %69, label %84, label %70

70:                                               ; preds = %67
  %71 = icmp eq i32 %2, %68
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  br label %74

74:                                               ; preds = %72, %70
  %75 = icmp eq i32 %5, %68
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %78

78:                                               ; preds = %76, %74
  %79 = icmp eq i32 %14, %68
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %82

82:                                               ; preds = %78, %80
  %83 = add nuw nsw i32 %68, 1
  br label %67, !llvm.loop !5

84:                                               ; preds = %67
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #6
  br label %92

86:                                               ; preds = %62
  %87 = add nuw nsw i32 %14, 1
  br label %13, !llvm.loop !7

88:                                               ; preds = %13
  %89 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !8

90:                                               ; preds = %4
  %91 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !9

92:                                               ; preds = %1, %84
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_432.cpp() #5 section ".text.startup" {
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
