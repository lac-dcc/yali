; ModuleID = 'source-C-CXX/17/1388.cpp'
source_filename = "source-C-CXX/17/1388.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1388.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #7
  br label %2

2:                                                ; preds = %26, %0
  %3 = phi i32 [ 1, %0 ], [ %28, %26 ]
  store i32 %3, i32* @k, align 4, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp sgt i32 %3, %4
  br i1 %5, label %29, label %6

6:                                                ; preds = %2
  store i32 0, i32* @s, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %24, %6
  %8 = phi i32 [ %4, %6 ], [ %12, %24 ]
  %9 = phi i32 [ 0, %6 ], [ %25, %24 ]
  store i32 %9, i32* @i, align 4, !tbaa !5
  %10 = icmp slt i32 %9, %8
  br i1 %10, label %11, label %26

11:                                               ; preds = %7, %16
  %12 = phi i32 [ %23, %16 ], [ %8, %7 ]
  %13 = phi i32 [ %22, %16 ], [ 0, %7 ]
  store i32 %13, i32* @j, align 4, !tbaa !5
  %14 = icmp slt i32 %13, %12
  %15 = load i32, i32* @i, align 4, !tbaa !5
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  %17 = sext i32 %15 to i64
  %18 = sext i32 %13 to i64
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %17, i64 %18
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19) #7
  %21 = load i32, i32* @j, align 4, !tbaa !5
  %22 = add nsw i32 %21, 1
  %23 = load i32, i32* @n, align 4, !tbaa !5
  br label %11, !llvm.loop !9

24:                                               ; preds = %11
  %25 = add nsw i32 %15, 1
  br label %7, !llvm.loop !11

26:                                               ; preds = %7
  tail call void @_Z1fi(i32 %8) #7
  %27 = load i32, i32* @k, align 4, !tbaa !5
  %28 = add nsw i32 %27, 1
  br label %2, !llvm.loop !12

29:                                               ; preds = %2
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z1fi(i32 %0) local_unnamed_addr #4 {
  %2 = load i32, i32* @s, align 4, !tbaa !5
  %3 = sext i32 %0 to i64
  br label %4

4:                                                ; preds = %86, %1
  %5 = phi i64 [ %58, %86 ], [ %3, %1 ]
  %6 = phi i32 [ %87, %86 ], [ %2, %1 ]
  %7 = and i64 %5, 4294967295
  br label %8

8:                                                ; preds = %31, %4
  %9 = phi i64 [ %32, %31 ], [ 0, %4 ]
  %10 = icmp slt i64 %9, %5
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = and i64 %5, 4294967295
  br label %33

13:                                               ; preds = %8, %17
  %14 = phi i64 [ %22, %17 ], [ 0, %8 ]
  %15 = phi i32 [ %21, %17 ], [ 1000, %8 ]
  %16 = icmp eq i64 %14, %7
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %9, i64 %14
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp slt i32 %19, %15
  %21 = select i1 %20, i32 %19, i32 %15
  %22 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !13

23:                                               ; preds = %13, %26
  %24 = phi i64 [ %30, %26 ], [ 0, %13 ]
  %25 = icmp eq i64 %24, %7
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %9, i64 %24
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = sub nsw i32 %28, %15
  store i32 %29, i32* %27, align 4, !tbaa !5
  %30 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !14

31:                                               ; preds = %23
  %32 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !15

33:                                               ; preds = %11, %54
  %34 = phi i64 [ 0, %11 ], [ %55, %54 ]
  %35 = icmp slt i64 %34, %5
  br i1 %35, label %36, label %56

36:                                               ; preds = %33, %40
  %37 = phi i64 [ %45, %40 ], [ 0, %33 ]
  %38 = phi i32 [ %44, %40 ], [ 1000, %33 ]
  %39 = icmp eq i64 %37, %12
  br i1 %39, label %46, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %37, i64 %34
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp slt i32 %42, %38
  %44 = select i1 %43, i32 %42, i32 %38
  %45 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !16

46:                                               ; preds = %36, %49
  %47 = phi i64 [ %53, %49 ], [ 0, %36 ]
  %48 = icmp eq i64 %47, %12
  br i1 %48, label %54, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %47, i64 %34
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sub nsw i32 %51, %38
  store i32 %52, i32* %50, align 4, !tbaa !5
  %53 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !17

54:                                               ; preds = %46
  %55 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !18

56:                                               ; preds = %33
  %57 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %58 = add nsw i64 %5, -1
  br label %59

59:                                               ; preds = %70, %56
  %60 = phi i64 [ %71, %70 ], [ 0, %56 ]
  %61 = icmp slt i64 %60, %5
  br i1 %61, label %62, label %72

62:                                               ; preds = %59, %65
  %63 = phi i64 [ %66, %65 ], [ 1, %59 ]
  %64 = icmp slt i64 %63, %58
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = add nuw nsw i64 %63, 1
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %60, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %60, i64 %63
  store i32 %68, i32* %69, align 4, !tbaa !5
  br label %62, !llvm.loop !19

70:                                               ; preds = %62
  %71 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !20

72:                                               ; preds = %59, %84
  %73 = phi i64 [ %85, %84 ], [ 0, %59 ]
  %74 = phi i64 [ %77, %84 ], [ %60, %59 ]
  %75 = icmp slt i64 %73, %5
  br i1 %75, label %76, label %86

76:                                               ; preds = %72, %79
  %77 = phi i64 [ %80, %79 ], [ 1, %72 ]
  %78 = icmp slt i64 %77, %58
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = add nuw nsw i64 %77, 1
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %80, i64 %73
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %77, i64 %73
  store i32 %82, i32* %83, align 4, !tbaa !5
  br label %76, !llvm.loop !21

84:                                               ; preds = %76
  %85 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !22

86:                                               ; preds = %72
  %87 = add nsw i32 %57, %6
  %88 = icmp eq i64 %5, 2
  br i1 %88, label %89, label %4

89:                                               ; preds = %86
  %90 = trunc i64 %73 to i32
  %91 = trunc i64 %74 to i32
  store i32 %90, i32* @j, align 4, !tbaa !5
  store i32 %87, i32* @s, align 4, !tbaa !5
  store i32 %91, i32* @i, align 4, !tbaa !5
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %87) #7
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92) #7
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1388.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
