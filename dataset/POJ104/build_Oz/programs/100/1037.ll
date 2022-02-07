; ModuleID = 'source-C-CXX/100/1037.cpp'
source_filename = "source-C-CXX/100/1037.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1037.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %84, %0
  %2 = phi i32 [ 1, %0 ], [ %85, %84 ]
  %3 = icmp eq i32 %2, 4
  br i1 %3, label %86, label %4

4:                                                ; preds = %1, %82
  %5 = phi i32 [ %83, %82 ], [ 1, %1 ]
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %84, label %7

7:                                                ; preds = %4
  %8 = icmp ugt i32 %5, %2
  %9 = zext i1 %8 to i32
  %10 = icmp ugt i32 %2, %5
  %11 = zext i1 %10 to i32
  %12 = xor i1 %8, true
  %13 = icmp eq i32 %2, %5
  br label %14

14:                                               ; preds = %7, %80
  %15 = phi i32 [ %81, %80 ], [ 1, %7 ]
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %82, label %17

17:                                               ; preds = %14
  %18 = icmp eq i32 %15, %2
  %19 = zext i1 %18 to i32
  %20 = add nuw nsw i32 %19, %9
  %21 = icmp ugt i32 %2, %15
  %22 = zext i1 %21 to i32
  %23 = add nuw nsw i32 %22, %11
  %24 = icmp ugt i32 %15, %5
  %25 = zext i1 %24 to i32
  %26 = add nuw nsw i32 %25, %9
  %27 = icmp ule i32 %20, %23
  %28 = select i1 %27, i1 true, i1 %12
  br i1 %28, label %29, label %35

29:                                               ; preds = %17
  %30 = icmp eq i32 %20, %23
  %31 = select i1 %30, i1 %13, i1 false
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = icmp ult i32 %20, %23
  %34 = select i1 %33, i1 %10, i1 false
  br label %35

35:                                               ; preds = %29, %17, %32
  %36 = phi i1 [ %34, %32 ], [ true, %17 ], [ true, %29 ]
  %37 = zext i1 %36 to i32
  %38 = xor i1 %18, %24
  %39 = xor i1 %18, true
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = and i1 %24, %39
  %43 = select i1 %42, i1 %21, i1 false
  br label %44

44:                                               ; preds = %35, %41
  %45 = phi i1 [ %43, %41 ], [ true, %35 ]
  %46 = zext i1 %45 to i32
  %47 = icmp ugt i32 %26, %23
  %48 = icmp ult i32 %15, %5
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %57, label %50

50:                                               ; preds = %44
  %51 = icmp eq i32 %26, %23
  %52 = icmp eq i32 %15, %5
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = icmp ult i32 %26, %23
  %56 = select i1 %55, i1 %24, i1 false
  br label %57

57:                                               ; preds = %50, %44, %54
  %58 = phi i1 [ %56, %54 ], [ true, %44 ], [ true, %50 ]
  %59 = zext i1 %58 to i32
  %60 = add nuw nsw i32 %46, %37
  %61 = add nuw nsw i32 %60, %59
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %63, label %80

63:                                               ; preds = %57, %78
  %64 = phi i32 [ %79, %78 ], [ 1, %57 ]
  %65 = icmp eq i32 %64, 4
  br i1 %65, label %80, label %66

66:                                               ; preds = %63
  %67 = icmp eq i32 %64, %2
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  br label %70

70:                                               ; preds = %68, %66
  %71 = icmp eq i32 %64, %5
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %74

74:                                               ; preds = %72, %70
  %75 = icmp eq i32 %64, %15
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %78

78:                                               ; preds = %74, %76
  %79 = add nuw nsw i32 %64, 1
  br label %63, !llvm.loop !5

80:                                               ; preds = %63, %57
  %81 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !7

82:                                               ; preds = %14
  %83 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !8

84:                                               ; preds = %4
  %85 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !9

86:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1037.cpp() #5 section ".text.startup" {
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
