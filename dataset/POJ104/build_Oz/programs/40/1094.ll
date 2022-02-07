; ModuleID = 'source-C-CXX/40/1094.cpp'
source_filename = "source-C-CXX/40/1094.cpp"
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
@__const.main.c = private unnamed_addr constant [5 x i32] [i32 5, i32 2, i32 1, i32 3, i32 4], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1094.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %79, %0
  %2 = phi i1 [ false, %79 ], [ true, %0 ]
  %3 = phi i32 [ 6, %79 ], [ 1, %0 ]
  %4 = phi i32 [ %11, %79 ], [ 1, %0 ]
  %5 = phi i32 [ %12, %79 ], [ 1, %0 ]
  %6 = phi i32 [ %13, %79 ], [ 1, %0 ]
  %7 = phi i32 [ %80, %79 ], [ 1, %0 ]
  %8 = icmp slt i32 %7, 6
  br i1 %8, label %9, label %81

9:                                                ; preds = %1, %73
  %10 = phi i32 [ %78, %73 ], [ %3, %1 ]
  %11 = phi i32 [ %74, %73 ], [ %4, %1 ]
  %12 = phi i32 [ %75, %73 ], [ %5, %1 ]
  %13 = phi i32 [ %76, %73 ], [ %6, %1 ]
  %14 = phi i32 [ %77, %73 ], [ %7, %1 ]
  %15 = icmp eq i32 %10, 6
  br i1 %15, label %79, label %16

16:                                               ; preds = %9
  br i1 %2, label %73, label %17

17:                                               ; preds = %16
  %18 = icmp eq i32 %11, %3
  %19 = icmp eq i32 %11, 1
  %20 = or i1 %18, %19
  br label %21

21:                                               ; preds = %68, %17
  %22 = phi i32 [ %11, %17 ], [ %72, %68 ]
  %23 = phi i32 [ %12, %17 ], [ %69, %68 ]
  %24 = phi i32 [ %13, %17 ], [ %70, %68 ]
  %25 = phi i32 [ %14, %17 ], [ %71, %68 ]
  %26 = icmp eq i32 %22, 6
  br i1 %26, label %73, label %27

27:                                               ; preds = %21
  br i1 %20, label %68, label %28

28:                                               ; preds = %27
  %29 = icmp eq i32 %23, 1
  %30 = icmp eq i32 %23, %3
  %31 = or i1 %29, %30
  %32 = icmp eq i32 %23, %11
  %33 = select i1 %31, i1 true, i1 %32
  br label %34

34:                                               ; preds = %64, %28
  %35 = phi i32 [ %23, %28 ], [ %67, %64 ]
  %36 = phi i32 [ %24, %28 ], [ %65, %64 ]
  %37 = phi i32 [ %25, %28 ], [ %66, %64 ]
  %38 = icmp eq i32 %35, 6
  br i1 %38, label %68, label %39

39:                                               ; preds = %34
  br i1 %33, label %64, label %40

40:                                               ; preds = %39
  %41 = icmp eq i32 %36, %23
  %42 = icmp eq i32 %36, %11
  %43 = select i1 %41, i1 true, i1 %42
  %44 = icmp eq i32 %36, %3
  %45 = or i1 %43, %44
  %46 = icmp eq i32 %36, 1
  %47 = or i1 %45, %46
  br label %48

48:                                               ; preds = %61, %40
  %49 = phi i32 [ %36, %40 ], [ %63, %61 ]
  %50 = phi i32 [ %37, %40 ], [ %62, %61 ]
  %51 = icmp eq i32 %49, 6
  br i1 %51, label %64, label %52

52:                                               ; preds = %48
  br i1 %47, label %61, label %53

53:                                               ; preds = %52, %56
  %54 = phi i64 [ %60, %56 ], [ 0, %52 ]
  %55 = icmp eq i64 %54, 5
  br i1 %55, label %61, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* @__const.main.c, i64 0, i64 %54
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %58) #6
  %60 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !9

61:                                               ; preds = %53, %52
  %62 = phi i32 [ %50, %52 ], [ 5, %53 ]
  %63 = add i32 %49, 1
  br label %48, !llvm.loop !11

64:                                               ; preds = %48, %39
  %65 = phi i32 [ %36, %39 ], [ 6, %48 ]
  %66 = phi i32 [ %37, %39 ], [ %50, %48 ]
  %67 = add i32 %35, 1
  br label %34, !llvm.loop !12

68:                                               ; preds = %34, %27
  %69 = phi i32 [ %23, %27 ], [ 6, %34 ]
  %70 = phi i32 [ %24, %27 ], [ %36, %34 ]
  %71 = phi i32 [ %25, %27 ], [ %37, %34 ]
  %72 = add i32 %22, 1
  br label %21, !llvm.loop !13

73:                                               ; preds = %21, %16
  %74 = phi i32 [ %11, %16 ], [ 6, %21 ]
  %75 = phi i32 [ %12, %16 ], [ %23, %21 ]
  %76 = phi i32 [ %13, %16 ], [ %24, %21 ]
  %77 = phi i32 [ %14, %16 ], [ %25, %21 ]
  %78 = add i32 %10, 1
  br label %9, !llvm.loop !14

79:                                               ; preds = %9
  %80 = add nsw i32 %14, 1
  br label %1, !llvm.loop !15

81:                                               ; preds = %1
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 5) #6
  br label %83

83:                                               ; preds = %86, %81
  %84 = phi i64 [ %91, %86 ], [ 1, %81 ]
  %85 = icmp eq i64 %84, 5
  br i1 %85, label %92, label %86

86:                                               ; preds = %83
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 32) #6
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* @__const.main.c, i64 0, i64 %84
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i32 %89) #6
  %91 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !16

92:                                               ; preds = %83
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1094.cpp() #5 section ".text.startup" {
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
