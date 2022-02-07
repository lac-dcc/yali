; ModuleID = 'source-C-CXX/100/475.cpp'
source_filename = "source-C-CXX/100/475.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_475.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable willreturn
define dso_local signext i8 @_Z3maxiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %0, %1
  %5 = icmp sgt i32 %0, %2
  %6 = select i1 %4, i1 %5, i1 false
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = icmp sgt i32 %1, %0
  %9 = icmp sgt i32 %1, %2
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = icmp sgt i32 %2, %1
  tail call void @llvm.assume(i1 %12)
  %13 = icmp sgt i32 %2, %0
  tail call void @llvm.assume(i1 %13)
  br label %14

14:                                               ; preds = %7, %3, %11
  %15 = phi i8 [ 67, %11 ], [ 65, %3 ], [ 66, %7 ]
  ret i8 %15
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable willreturn
define dso_local signext i8 @_Z3miniii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp slt i32 %0, %1
  %5 = icmp slt i32 %0, %2
  %6 = select i1 %4, i1 %5, i1 false
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = icmp slt i32 %1, %0
  %9 = icmp slt i32 %1, %2
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = icmp slt i32 %2, %1
  tail call void @llvm.assume(i1 %12)
  %13 = icmp slt i32 %2, %0
  tail call void @llvm.assume(i1 %13)
  br label %14

14:                                               ; preds = %7, %3, %11
  %15 = phi i8 [ 67, %11 ], [ 65, %3 ], [ 66, %7 ]
  ret i8 %15
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  br label %1

1:                                                ; preds = %104, %0
  %2 = phi i32 [ 1, %0 ], [ %105, %104 ]
  %3 = icmp eq i32 %2, 4
  br i1 %3, label %106, label %4

4:                                                ; preds = %1, %102
  %5 = phi i32 [ %103, %102 ], [ 1, %1 ]
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %104, label %7

7:                                                ; preds = %4
  %8 = icmp ugt i32 %5, %2
  %9 = sext i1 %8 to i32
  %10 = select i1 %8, i32 2, i32 3
  %11 = icmp ugt i32 %2, %5
  %12 = select i1 %11, i32 2, i32 3
  br label %13

13:                                               ; preds = %7, %100
  %14 = phi i32 [ %101, %100 ], [ 1, %7 ]
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %102, label %16

16:                                               ; preds = %13
  %17 = icmp eq i32 %14, %2
  %18 = sext i1 %17 to i32
  %19 = add nsw i32 %10, %18
  %20 = icmp eq i32 %2, %19
  br i1 %20, label %21, label %100

21:                                               ; preds = %16
  %22 = icmp ugt i32 %2, %14
  %23 = sext i1 %22 to i32
  %24 = add nsw i32 %12, %23
  %25 = icmp eq i32 %5, %24
  br i1 %25, label %26, label %100

26:                                               ; preds = %21
  %27 = icmp ugt i32 %14, %5
  %28 = select i1 %27, i32 2, i32 3
  %29 = add nsw i32 %28, %9
  %30 = icmp eq i32 %14, %29
  br i1 %30, label %31, label %100

31:                                               ; preds = %26
  %32 = icmp ult i32 %2, %14
  %33 = select i1 %8, i1 %32, i1 false
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = select i1 %11, i1 %27, i1 false
  br i1 %35, label %38, label %36

36:                                               ; preds = %34
  %37 = icmp ult i32 %14, %5
  tail call void @llvm.assume(i1 %37) #8
  tail call void @llvm.assume(i1 %22) #8
  br label %38

38:                                               ; preds = %31, %34, %36
  %39 = phi i8 [ 67, %36 ], [ 65, %31 ], [ 66, %34 ]
  %40 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %39) #9
  %41 = select i1 %11, i1 %22, i1 false
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = icmp ugt i32 %5, %14
  %44 = select i1 %8, i1 %43, i1 false
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  tail call void @llvm.assume(i1 %27) #8
  tail call void @llvm.assume(i1 %32) #8
  br label %46

46:                                               ; preds = %38, %42, %45
  %47 = phi i32 [ 2, %45 ], [ 0, %38 ], [ 1, %42 ]
  br i1 %33, label %52, label %48

48:                                               ; preds = %46
  %49 = select i1 %11, i1 %27, i1 false
  br i1 %49, label %52, label %50

50:                                               ; preds = %48
  %51 = icmp ult i32 %14, %5
  tail call void @llvm.assume(i1 %51) #8
  tail call void @llvm.assume(i1 %22) #8
  br label %52

52:                                               ; preds = %46, %48, %50
  %53 = phi i32 [ 67, %50 ], [ 65, %46 ], [ 66, %48 ]
  %54 = add nuw nsw i32 %53, %47
  %55 = icmp eq i32 %54, 67
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  br label %58

58:                                               ; preds = %56, %52
  br i1 %41, label %63, label %59

59:                                               ; preds = %58
  %60 = icmp ugt i32 %5, %14
  %61 = select i1 %8, i1 %60, i1 false
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  tail call void @llvm.assume(i1 %27) #8
  tail call void @llvm.assume(i1 %32) #8
  br label %63

63:                                               ; preds = %58, %59, %62
  %64 = phi i32 [ 2, %62 ], [ 0, %58 ], [ 1, %59 ]
  br i1 %33, label %69, label %65

65:                                               ; preds = %63
  %66 = select i1 %11, i1 %27, i1 false
  br i1 %66, label %69, label %67

67:                                               ; preds = %65
  %68 = icmp ult i32 %14, %5
  tail call void @llvm.assume(i1 %68) #8
  tail call void @llvm.assume(i1 %22) #8
  br label %69

69:                                               ; preds = %63, %65, %67
  %70 = phi i32 [ 67, %67 ], [ 65, %63 ], [ 66, %65 ]
  %71 = add nuw nsw i32 %70, %64
  %72 = icmp eq i32 %71, 68
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9
  br label %75

75:                                               ; preds = %73, %69
  br i1 %41, label %80, label %76

76:                                               ; preds = %75
  %77 = icmp ugt i32 %5, %14
  %78 = select i1 %8, i1 %77, i1 false
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  tail call void @llvm.assume(i1 %27) #8
  tail call void @llvm.assume(i1 %32) #8
  br label %80

80:                                               ; preds = %75, %76, %79
  %81 = phi i32 [ 2, %79 ], [ 0, %75 ], [ 1, %76 ]
  br i1 %33, label %86, label %82

82:                                               ; preds = %80
  %83 = select i1 %11, i1 %27, i1 false
  br i1 %83, label %86, label %84

84:                                               ; preds = %82
  %85 = icmp ult i32 %14, %5
  tail call void @llvm.assume(i1 %85) #8
  tail call void @llvm.assume(i1 %22) #8
  br label %86

86:                                               ; preds = %80, %82, %84
  %87 = phi i32 [ 67, %84 ], [ 65, %80 ], [ 66, %82 ]
  %88 = add nuw nsw i32 %87, %81
  %89 = icmp eq i32 %88, 66
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9
  br label %92

92:                                               ; preds = %90, %86
  br i1 %41, label %97, label %93

93:                                               ; preds = %92
  %94 = icmp ugt i32 %5, %14
  %95 = select i1 %8, i1 %94, i1 false
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  tail call void @llvm.assume(i1 %27) #8
  tail call void @llvm.assume(i1 %32) #8
  br label %97

97:                                               ; preds = %92, %93, %96
  %98 = phi i8 [ 67, %96 ], [ 65, %92 ], [ 66, %93 ]
  %99 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %98) #9
  br label %100

100:                                              ; preds = %16, %21, %26, %97
  %101 = add nuw nsw i32 %14, 1
  br label %13, !llvm.loop !5

102:                                              ; preds = %13
  %103 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !7

104:                                              ; preds = %4
  %105 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !8

106:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_475.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
