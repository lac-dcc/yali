; ModuleID = 'source-C-CXX/45/2684.cpp'
source_filename = "source-C-CXX/45/2684.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@x = dso_local global [101 x [101 x i32]] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global i32 0, align 4
@sum = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2684.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z4readiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  br label %4

4:                                                ; preds = %94, %3
  %5 = phi i32 [ %0, %3 ], [ %96, %94 ]
  %6 = phi i32 [ %1, %3 ], [ %97, %94 ]
  %7 = phi i32 [ %2, %3 ], [ %98, %94 ]
  %8 = icmp eq i32 %6, 0
  %9 = icmp eq i32 %7, 0
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %99, label %11

11:                                               ; preds = %4
  %12 = icmp eq i32 %6, 1
  %13 = icmp eq i32 %7, 1
  %14 = select i1 %12, i1 %13, i1 false
  %15 = sext i32 %5 to i64
  br i1 %14, label %16, label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @x, i64 0, i64 %15, i64 %15
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %18) #7
  %20 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %19) #7
  br label %99

21:                                               ; preds = %11, %37
  %22 = phi i64 [ %38, %37 ], [ %15, %11 ]
  %23 = phi i32 [ %39, %37 ], [ 1, %11 ]
  %24 = icmp slt i32 %23, %7
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = shl i64 %22, 32
  %27 = ashr exact i64 %26, 32
  br label %40

28:                                               ; preds = %21
  %29 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @x, i64 0, i64 %15, i64 %22
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %30) #7
  %32 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %31) #7
  %33 = load i32, i32* @sum, align 4, !tbaa !5
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* @sum, align 4, !tbaa !5
  %35 = load i32, i32* @p, align 4, !tbaa !5
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %99, label %37

37:                                               ; preds = %28
  %38 = add nsw i64 %22, 1
  %39 = add nuw nsw i32 %23, 1
  br label %21, !llvm.loop !9

40:                                               ; preds = %25, %56
  %41 = phi i64 [ %15, %25 ], [ %57, %56 ]
  %42 = phi i32 [ 1, %25 ], [ %58, %56 ]
  %43 = icmp slt i32 %42, %6
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = shl i64 %41, 32
  %46 = ashr exact i64 %45, 32
  br label %59

47:                                               ; preds = %40
  %48 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @x, i64 0, i64 %41, i64 %27
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %49) #7
  %51 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %50) #7
  %52 = load i32, i32* @sum, align 4, !tbaa !5
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* @sum, align 4, !tbaa !5
  %54 = load i32, i32* @p, align 4, !tbaa !5
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %99, label %56

56:                                               ; preds = %47
  %57 = add nsw i64 %41, 1
  %58 = add nuw nsw i32 %42, 1
  br label %40, !llvm.loop !11

59:                                               ; preds = %44, %75
  %60 = phi i64 [ %27, %44 ], [ %76, %75 ]
  %61 = phi i32 [ 1, %44 ], [ %77, %75 ]
  %62 = icmp slt i32 %61, %7
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = shl i64 %60, 32
  %65 = ashr exact i64 %64, 32
  br label %78

66:                                               ; preds = %59
  %67 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @x, i64 0, i64 %46, i64 %60
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %68) #7
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69) #7
  %71 = load i32, i32* @sum, align 4, !tbaa !5
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* @sum, align 4, !tbaa !5
  %73 = load i32, i32* @p, align 4, !tbaa !5
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %99, label %75

75:                                               ; preds = %66
  %76 = add nsw i64 %60, -1
  %77 = add nuw nsw i32 %61, 1
  br label %59, !llvm.loop !12

78:                                               ; preds = %63, %91
  %79 = phi i64 [ %46, %63 ], [ %92, %91 ]
  %80 = phi i32 [ 1, %63 ], [ %93, %91 ]
  %81 = icmp slt i32 %80, %6
  br i1 %81, label %82, label %94

82:                                               ; preds = %78
  %83 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @x, i64 0, i64 %79, i64 %65
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %84) #7
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85) #7
  %87 = load i32, i32* @sum, align 4, !tbaa !5
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* @sum, align 4, !tbaa !5
  %89 = load i32, i32* @p, align 4, !tbaa !5
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %99, label %91

91:                                               ; preds = %82
  %92 = add nsw i64 %79, -1
  %93 = add nuw nsw i32 %80, 1
  br label %78, !llvm.loop !13

94:                                               ; preds = %78
  %95 = trunc i64 %79 to i32
  %96 = add nsw i32 %95, 1
  %97 = add nsw i32 %6, -2
  %98 = add nsw i32 %7, -2
  br label %4

99:                                               ; preds = %4, %28, %47, %66, %82, %16
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  store i32 0, i32* @sum, align 4, !tbaa !5
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @a) #7
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @b) #7
  %3 = load i32, i32* @a, align 4, !tbaa !5
  %4 = load i32, i32* @b, align 4, !tbaa !5
  %5 = mul nsw i32 %4, %3
  store i32 %5, i32* @p, align 4, !tbaa !5
  br label %6

6:                                                ; preds = %22, %0
  %7 = phi i32 [ %13, %22 ], [ %4, %0 ]
  %8 = phi i32 [ %24, %22 ], [ %3, %0 ]
  %9 = phi i64 [ %23, %22 ], [ 1, %0 ]
  %10 = sext i32 %8 to i64
  %11 = icmp sgt i64 %9, %10
  br i1 %11, label %25, label %12

12:                                               ; preds = %6, %17
  %13 = phi i32 [ %21, %17 ], [ %7, %6 ]
  %14 = phi i64 [ %20, %17 ], [ 1, %6 ]
  %15 = sext i32 %13 to i64
  %16 = icmp sgt i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @x, i64 0, i64 %9, i64 %14
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18) #7
  %20 = add nuw nsw i64 %14, 1
  %21 = load i32, i32* @b, align 4, !tbaa !5
  br label %12, !llvm.loop !14

22:                                               ; preds = %12
  %23 = add nuw nsw i64 %9, 1
  %24 = load i32, i32* @a, align 4, !tbaa !5
  br label %6, !llvm.loop !15

25:                                               ; preds = %6
  tail call void @_Z4readiii(i32 1, i32 %8, i32 %7) #7
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_2684.cpp() #6 section ".text.startup" {
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
!15 = distinct !{!15, !10}
