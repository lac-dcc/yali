; ModuleID = 'source-C-CXX/40/843.cpp'
source_filename = "source-C-CXX/40/843.cpp"
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
@sign = dso_local local_unnamed_addr global [10 x i32] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global i32 0, align 4
@e = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_843.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z4workv() local_unnamed_addr #3 {
  %1 = load i32, i32* @a, align 4, !tbaa !5
  %2 = icmp eq i32 %1, 2
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i32 1, i32* @a, align 4, !tbaa !5
  br label %4

4:                                                ; preds = %3, %0
  %5 = phi i32 [ 1, %3 ], [ %1, %0 ]
  %6 = load i32, i32* @b, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store i32 1, i32* @b, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi i32 [ 1, %8 ], [ %6, %4 ]
  %11 = phi i32 [ 2, %8 ], [ 1, %4 ]
  %12 = load i32, i32* @c, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 1, i32* @c, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %14, %9
  %16 = phi i32 [ 1, %14 ], [ %12, %9 ]
  %17 = phi i32 [ 3, %14 ], [ %11, %9 ]
  %18 = load i32, i32* @d, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 1, i32* @d, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %20, %15
  %22 = phi i32 [ 1, %20 ], [ %18, %15 ]
  %23 = phi i32 [ 4, %20 ], [ %17, %15 ]
  %24 = icmp ne i32 %5, 1
  %25 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 1), align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %24, i1 true, i1 %26
  %28 = icmp ne i32 %10, 1
  %29 = select i1 %27, i1 true, i1 %28
  %30 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 2), align 8
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %29, i1 true, i1 %31
  %33 = icmp ne i32 %16, 1
  %34 = select i1 %27, i1 true, i1 %33
  %35 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 3), align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %34, i1 true, i1 %36
  %38 = xor i1 %37, true
  %39 = select i1 %38, i1 %32, i1 false
  %40 = icmp ne i32 %22, 1
  %41 = select i1 %27, i1 true, i1 %40
  %42 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 4), align 16
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %41, i1 true, i1 %43
  %45 = select i1 %28, i1 true, i1 %31
  %46 = select i1 %45, i1 true, i1 %33
  %47 = select i1 %46, i1 true, i1 %36
  %48 = select i1 %45, i1 true, i1 %40
  %49 = select i1 %48, i1 true, i1 %43
  %50 = select i1 %33, i1 true, i1 %36
  %51 = select i1 %50, i1 true, i1 %40
  %52 = select i1 %51, i1 true, i1 %43
  switch i32 %23, label %59 [
    i32 1, label %56
    i32 2, label %53
    i32 3, label %54
    i32 4, label %55
  ]

53:                                               ; preds = %21
  br label %56

54:                                               ; preds = %21
  br label %56

55:                                               ; preds = %21
  br label %56

56:                                               ; preds = %21, %55, %53, %54
  %57 = phi i32* [ @c, %54 ], [ @b, %53 ], [ @d, %55 ], [ @a, %21 ]
  %58 = phi i32 [ %5, %54 ], [ %5, %53 ], [ %5, %55 ], [ 2, %21 ]
  store i32 2, i32* %57, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %56, %21
  %60 = phi i32 [ %5, %21 ], [ %58, %56 ]
  %61 = xor i1 %39, true
  %62 = select i1 %61, i1 %32, i1 false
  %63 = and i1 %44, %62
  %64 = and i1 %47, %63
  %65 = and i1 %49, %64
  %66 = and i1 %52, %65
  br i1 %66, label %82, label %67

67:                                               ; preds = %59
  %68 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %60) #7
  %69 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68, i8 signext 32) #7
  %70 = load i32, i32* @b, align 4, !tbaa !5
  %71 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69, i32 %70) #7
  %72 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71, i8 signext 32) #7
  %73 = load i32, i32* @c, align 4, !tbaa !5
  %74 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72, i32 %73) #7
  %75 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74, i8 signext 32) #7
  %76 = load i32, i32* @d, align 4, !tbaa !5
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75, i32 %76) #7
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77, i8 signext 32) #7
  %79 = load i32, i32* @e, align 4, !tbaa !5
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i32 %79) #7
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80) #7
  br label %82

82:                                               ; preds = %67, %59
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  br label %1

1:                                                ; preds = %82, %0
  %2 = phi i32 [ 1, %0 ], [ %83, %82 ]
  store i32 %2, i32* @a, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 6
  br i1 %3, label %4, label %84

4:                                                ; preds = %1, %79
  %5 = phi i32 [ %81, %79 ], [ 1, %1 ]
  store i32 %5, i32* @b, align 4, !tbaa !5
  %6 = icmp slt i32 %5, 6
  %7 = load i32, i32* @a, align 4, !tbaa !5
  br i1 %6, label %8, label %82

8:                                                ; preds = %4
  %9 = icmp eq i32 %7, %5
  br i1 %9, label %79, label %10

10:                                               ; preds = %8, %74
  %11 = phi i32 [ %76, %74 ], [ 1, %8 ]
  store i32 %11, i32* @c, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 6
  br i1 %12, label %13, label %77

13:                                               ; preds = %10
  %14 = load i32, i32* @a, align 4, !tbaa !5
  %15 = icmp eq i32 %14, %11
  %16 = load i32, i32* @b, align 4
  %17 = icmp eq i32 %16, %11
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %74, label %19

19:                                               ; preds = %13, %69
  %20 = phi i32 [ %71, %69 ], [ 1, %13 ]
  store i32 %20, i32* @d, align 4, !tbaa !5
  %21 = icmp slt i32 %20, 6
  br i1 %21, label %22, label %72

22:                                               ; preds = %19
  %23 = load i32, i32* @a, align 4, !tbaa !5
  %24 = icmp eq i32 %23, %20
  %25 = load i32, i32* @b, align 4
  %26 = icmp eq i32 %25, %20
  %27 = select i1 %24, i1 true, i1 %26
  %28 = load i32, i32* @c, align 4
  %29 = icmp eq i32 %28, %20
  %30 = select i1 %27, i1 true, i1 %29
  br i1 %30, label %69, label %31

31:                                               ; preds = %22, %64
  %32 = phi i32 [ %66, %64 ], [ 4, %22 ]
  store i32 %32, i32* @e, align 4, !tbaa !5
  %33 = icmp slt i32 %32, 6
  br i1 %33, label %34, label %67

34:                                               ; preds = %31
  %35 = load i32, i32* @a, align 4, !tbaa !5
  %36 = icmp eq i32 %35, %32
  %37 = load i32, i32* @b, align 4
  %38 = icmp eq i32 %37, %32
  %39 = select i1 %36, i1 true, i1 %38
  %40 = load i32, i32* @c, align 4
  %41 = icmp eq i32 %40, %32
  %42 = select i1 %39, i1 true, i1 %41
  %43 = load i32, i32* @d, align 4
  %44 = icmp eq i32 %43, %32
  %45 = select i1 %42, i1 true, i1 %44
  br i1 %45, label %64, label %46

46:                                               ; preds = %34
  %47 = icmp eq i32 %32, 1
  %48 = zext i1 %47 to i32
  store i32 %48, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 1), align 4, !tbaa !5
  %49 = icmp eq i32 %37, 2
  %50 = zext i1 %49 to i32
  store i32 %50, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 2), align 8, !tbaa !5
  %51 = icmp eq i32 %35, 5
  %52 = zext i1 %51 to i32
  store i32 %52, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 3), align 4, !tbaa !5
  %53 = icmp ne i32 %40, 1
  %54 = zext i1 %53 to i32
  store i32 %54, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 4), align 16, !tbaa !5
  %55 = icmp eq i32 %43, 1
  %56 = zext i1 %55 to i32
  store i32 %56, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 5), align 4, !tbaa !5
  %57 = add nuw nsw i32 %52, %48
  %58 = add nuw nsw i32 %57, %50
  %59 = add nuw nsw i32 %58, %54
  %60 = add nuw nsw i32 %59, %56
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %64

62:                                               ; preds = %46
  tail call void @_Z4workv() #7
  %63 = load i32, i32* @e, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %46, %62, %34
  %65 = phi i32 [ %32, %46 ], [ %63, %62 ], [ %32, %34 ]
  %66 = add nsw i32 %65, 1
  br label %31, !llvm.loop !9

67:                                               ; preds = %31
  %68 = load i32, i32* @d, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %67, %22
  %70 = phi i32 [ %68, %67 ], [ %20, %22 ]
  %71 = add nsw i32 %70, 1
  br label %19, !llvm.loop !11

72:                                               ; preds = %19
  %73 = load i32, i32* @c, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %72, %13
  %75 = phi i32 [ %73, %72 ], [ %11, %13 ]
  %76 = add nsw i32 %75, 1
  br label %10, !llvm.loop !12

77:                                               ; preds = %10
  %78 = load i32, i32* @b, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %77, %8
  %80 = phi i32 [ %78, %77 ], [ %5, %8 ]
  %81 = add nsw i32 %80, 1
  br label %4, !llvm.loop !13

82:                                               ; preds = %4
  %83 = add nsw i32 %7, 1
  br label %1, !llvm.loop !14

84:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_843.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
