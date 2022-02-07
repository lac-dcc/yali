; ModuleID = 'source-C-CXX/47/1093.cpp'
source_filename = "source-C-CXX/47/1093.cpp"
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
@a = dso_local global [12 x [12 x i32]] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [12 x [12 x i32]] zeroinitializer, align 16
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1093.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z6resultiPA12_i(i32 %0, [12 x i32]* nocapture %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %94, %2
  %4 = phi i32 [ %0, %2 ], [ %95, %94 ]
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp eq i32 %5, %4
  br i1 %6, label %7, label %26

7:                                                ; preds = %3, %19
  %8 = phi i64 [ %25, %19 ], [ 1, %3 ]
  %9 = icmp eq i64 %8, 10
  br i1 %9, label %96, label %10

10:                                               ; preds = %7, %13
  %11 = phi i64 [ %18, %13 ], [ 1, %7 ]
  %12 = icmp eq i64 %11, 9
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 %8, i64 %11
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %15) #7
  %17 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #7
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

19:                                               ; preds = %10
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 %8, i64 9
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %21) #7
  %23 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %22) #7
  %24 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #7
  %25 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !11

26:                                               ; preds = %3, %40
  %27 = phi i64 [ %41, %40 ], [ 1, %3 ]
  %28 = icmp eq i64 %27, 10
  br i1 %28, label %42, label %29

29:                                               ; preds = %26, %38
  %30 = phi i64 [ %39, %38 ], [ 1, %26 ]
  %31 = icmp eq i64 %30, 10
  br i1 %31, label %40, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 %27, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* @b, i64 0, i64 %27, i64 %30
  store i32 %34, i32* %37, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %32, %36
  %39 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !12

40:                                               ; preds = %29
  %41 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !13

42:                                               ; preds = %48, %26
  %43 = phi i64 [ 1, %26 ], [ %47, %48 ]
  %44 = icmp eq i64 %43, 10
  br i1 %44, label %94, label %45

45:                                               ; preds = %42
  %46 = add nsw i64 %43, -1
  %47 = add nuw nsw i64 %43, 1
  br label %48

48:                                               ; preds = %57, %45
  %49 = phi i64 [ 1, %45 ], [ %58, %57 ]
  %50 = icmp eq i64 %49, 10
  br i1 %50, label %42, label %51, !llvm.loop !14

51:                                               ; preds = %48
  %52 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* @b, i64 0, i64 %43, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = add nuw nsw i64 %49, 1
  br label %57

57:                                               ; preds = %55, %59
  %58 = phi i64 [ %56, %55 ], [ %73, %59 ]
  br label %48, !llvm.loop !15

59:                                               ; preds = %51
  %60 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 %43, i64 %49
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, %53
  store i32 %62, i32* %60, align 4, !tbaa !5
  %63 = load i32, i32* %52, align 4, !tbaa !5
  %64 = add nsw i64 %49, -1
  %65 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 %46, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, %63
  store i32 %67, i32* %65, align 4, !tbaa !5
  %68 = load i32, i32* %52, align 4, !tbaa !5
  %69 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 %46, i64 %49
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, %68
  store i32 %71, i32* %69, align 4, !tbaa !5
  %72 = load i32, i32* %52, align 4, !tbaa !5
  %73 = add nuw nsw i64 %49, 1
  %74 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 %46, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, %72
  store i32 %76, i32* %74, align 4, !tbaa !5
  %77 = load i32, i32* %52, align 4, !tbaa !5
  %78 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 %43, i64 %64
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %79, %77
  store i32 %80, i32* %78, align 4, !tbaa !5
  %81 = load i32, i32* %52, align 4, !tbaa !5
  %82 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 %43, i64 %73
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, %81
  store i32 %84, i32* %82, align 4, !tbaa !5
  %85 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 %47, i64 %64
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %86, %81
  store i32 %87, i32* %85, align 4, !tbaa !5
  %88 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 %47, i64 %49
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %89, %81
  store i32 %90, i32* %88, align 4, !tbaa !5
  %91 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 %47, i64 %73
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %92, %81
  store i32 %93, i32* %91, align 4, !tbaa !5
  br label %57

94:                                               ; preds = %42
  %95 = add nsw i32 %4, 1
  br label %3

96:                                               ; preds = %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @m) #7
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @n) #7
  %3 = load i32, i32* @m, align 4, !tbaa !5
  store i32 %3, i32* getelementptr inbounds ([12 x [12 x i32]], [12 x [12 x i32]]* @a, i64 0, i64 5, i64 5), align 4, !tbaa !5
  tail call void @_Z6resultiPA12_i(i32 0, [12 x i32]* getelementptr inbounds ([12 x [12 x i32]], [12 x [12 x i32]]* @a, i64 0, i64 0)) #7
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1093.cpp() #6 section ".text.startup" {
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
