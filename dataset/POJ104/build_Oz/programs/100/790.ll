; ModuleID = 'source-C-CXX/100/790.cpp'
source_filename = "source-C-CXX/100/790.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_790.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %80, %0
  %2 = phi i32 [ 0, %0 ], [ %81, %80 ]
  %3 = icmp eq i32 %2, 3
  br i1 %3, label %82, label %4

4:                                                ; preds = %1, %78
  %5 = phi i32 [ %79, %78 ], [ 0, %1 ]
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %80, label %7

7:                                                ; preds = %4
  %8 = icmp ugt i32 %5, %2
  %9 = zext i1 %8 to i32
  %10 = icmp ugt i32 %2, %5
  %11 = zext i1 %10 to i32
  %12 = icmp eq i32 %2, %5
  br label %13

13:                                               ; preds = %7, %76
  %14 = phi i32 [ %77, %76 ], [ 0, %7 ]
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %78, label %16

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
  %26 = xor i1 %17, true
  %27 = and i1 %23, %26
  %28 = select i1 %20, i1 %27, i1 false
  br i1 %28, label %37, label %29

29:                                               ; preds = %16
  %30 = xor i1 %17, %23
  %31 = select i1 %26, i1 true, i1 %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = icmp ult i32 %2, %14
  %34 = xor i1 %23, true
  %35 = and i1 %17, %34
  %36 = select i1 %33, i1 %35, i1 false
  br i1 %36, label %37, label %76

37:                                               ; preds = %32, %29, %16
  %38 = icmp ult i32 %19, %22
  %39 = select i1 %10, i1 %38, i1 false
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  %41 = icmp eq i32 %19, %22
  %42 = select i1 %12, i1 %41, i1 false
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = icmp ugt i32 %19, %22
  %45 = select i1 %8, i1 %44, i1 false
  br i1 %45, label %46, label %76

46:                                               ; preds = %43, %40, %37
  %47 = icmp ult i32 %25, %22
  %48 = select i1 %23, i1 %47, i1 false
  br i1 %48, label %57, label %49

49:                                               ; preds = %46
  %50 = icmp eq i32 %14, %5
  %51 = icmp eq i32 %25, %22
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = icmp ult i32 %14, %5
  %55 = icmp ugt i32 %25, %22
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %57, label %76

57:                                               ; preds = %53, %49, %46
  %58 = phi i32 [ %14, %53 ], [ %5, %49 ], [ %14, %46 ]
  br label %59

59:                                               ; preds = %74, %57
  %60 = phi i32 [ 0, %57 ], [ %75, %74 ]
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %82, label %62

62:                                               ; preds = %59
  %63 = icmp eq i32 %2, %60
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  br label %66

66:                                               ; preds = %64, %62
  %67 = icmp eq i32 %5, %60
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %70

70:                                               ; preds = %68, %66
  %71 = icmp eq i32 %58, %60
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %74

74:                                               ; preds = %70, %72
  %75 = add nuw nsw i32 %60, 1
  br label %59, !llvm.loop !5

76:                                               ; preds = %32, %43, %53
  %77 = add nuw nsw i32 %14, 1
  br label %13, !llvm.loop !7

78:                                               ; preds = %13
  %79 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !8

80:                                               ; preds = %4
  %81 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !9

82:                                               ; preds = %1, %59
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_790.cpp() #5 section ".text.startup" {
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
