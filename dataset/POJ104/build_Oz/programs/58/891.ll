; ModuleID = 'source-C-CXX/58/891.cpp'
source_filename = "source-C-CXX/58/891.cpp"
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
@room = dso_local global [101 x [101 x i8]] zeroinitializer, align 16
@po = dso_local local_unnamed_addr global [10000 x [2 x i32]] zeroinitializer, align 16
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@num = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_891.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z3fluii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = zext i32 %3 to i64
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %97, %2
  %7 = phi i32 [ 0, %2 ], [ %99, %97 ]
  %8 = phi i32 [ %0, %2 ], [ %98, %97 ]
  br label %9

9:                                                ; preds = %22, %6
  %10 = phi i64 [ %23, %22 ], [ 0, %6 ]
  %11 = phi i32 [ %20, %22 ], [ 0, %6 ]
  %12 = icmp eq i64 %10, %4
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %15 = zext i32 %14 to i64
  br label %37

16:                                               ; preds = %9
  %17 = trunc i64 %10 to i32
  br label %18

18:                                               ; preds = %16, %34
  %19 = phi i64 [ 0, %16 ], [ %36, %34 ]
  %20 = phi i32 [ %11, %16 ], [ %35, %34 ]
  %21 = icmp eq i64 %19, %5
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !5

24:                                               ; preds = %18
  %25 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %10, i64 %19
  %26 = load i8, i8* %25, align 1, !tbaa !7
  %27 = icmp eq i8 %26, 64
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = sext i32 %20 to i64
  %30 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* @po, i64 0, i64 %29, i64 0
  store i32 %17, i32* %30, align 8, !tbaa !10
  %31 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* @po, i64 0, i64 %29, i64 1
  %32 = trunc i64 %19 to i32
  store i32 %32, i32* %31, align 4, !tbaa !10
  %33 = add nsw i32 %20, 1
  br label %34

34:                                               ; preds = %24, %28
  %35 = phi i32 [ %33, %28 ], [ %20, %24 ]
  %36 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !12

37:                                               ; preds = %13, %94
  %38 = phi i64 [ 0, %13 ], [ %96, %94 ]
  %39 = phi i32 [ 0, %13 ], [ %95, %94 ]
  %40 = icmp eq i64 %38, %15
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = icmp eq i32 %8, 1
  br i1 %42, label %100, label %97

43:                                               ; preds = %37
  %44 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* @po, i64 0, i64 %38, i64 0
  %45 = load i32, i32* %44, align 8, !tbaa !10
  %46 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* @po, i64 0, i64 %38, i64 1
  %47 = load i32, i32* %46, align 4, !tbaa !10
  %48 = icmp sgt i32 %45, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %43
  %50 = add nsw i32 %45, -1
  %51 = zext i32 %50 to i64
  %52 = sext i32 %47 to i64
  %53 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %51, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !7
  %55 = icmp eq i8 %54, 46
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  store i8 64, i8* %53, align 1, !tbaa !7
  %57 = add nsw i32 %39, 1
  br label %58

58:                                               ; preds = %56, %49, %43
  %59 = phi i32 [ %57, %56 ], [ %39, %49 ], [ %39, %43 ]
  %60 = icmp slt i32 %45, %1
  br i1 %60, label %61, label %70

61:                                               ; preds = %58
  %62 = add nsw i32 %45, 1
  %63 = sext i32 %62 to i64
  %64 = sext i32 %47 to i64
  %65 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %63, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !7
  %67 = icmp eq i8 %66, 46
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  store i8 64, i8* %65, align 1, !tbaa !7
  %69 = add nsw i32 %59, 1
  br label %70

70:                                               ; preds = %68, %61, %58
  %71 = phi i32 [ %69, %68 ], [ %59, %61 ], [ %59, %58 ]
  %72 = icmp sgt i32 %47, 0
  br i1 %72, label %73, label %82

73:                                               ; preds = %70
  %74 = sext i32 %45 to i64
  %75 = add nsw i32 %47, -1
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %74, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !7
  %79 = icmp eq i8 %78, 46
  br i1 %79, label %80, label %82

80:                                               ; preds = %73
  store i8 64, i8* %77, align 1, !tbaa !7
  %81 = add nsw i32 %71, 1
  br label %82

82:                                               ; preds = %80, %73, %70
  %83 = phi i32 [ %81, %80 ], [ %71, %73 ], [ %71, %70 ]
  %84 = icmp slt i32 %47, %1
  br i1 %84, label %85, label %94

85:                                               ; preds = %82
  %86 = sext i32 %45 to i64
  %87 = add nsw i32 %47, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %86, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !7
  %91 = icmp eq i8 %90, 46
  br i1 %91, label %92, label %94

92:                                               ; preds = %85
  store i8 64, i8* %89, align 1, !tbaa !7
  %93 = add nsw i32 %83, 1
  br label %94

94:                                               ; preds = %82, %85, %92
  %95 = phi i32 [ %93, %92 ], [ %83, %85 ], [ %83, %82 ]
  %96 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !13

97:                                               ; preds = %41
  %98 = add nsw i32 %8, -1
  %99 = add nsw i32 %39, %7
  br label %6

100:                                              ; preds = %41
  %101 = add nsw i32 %39, %7
  ret i32 %101
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #8
  %2 = load i32, i32* @n, align 4, !tbaa !10
  br label %3

3:                                                ; preds = %23, %0
  %4 = phi i32 [ %19, %23 ], [ %2, %0 ]
  %5 = phi i64 [ %24, %23 ], [ 0, %0 ]
  %6 = sext i32 %4 to i64
  %7 = icmp slt i64 %5, %6
  br i1 %7, label %18, label %8

8:                                                ; preds = %3
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @m) #8
  %10 = load i32, i32* @num, align 4, !tbaa !10
  %11 = load i32, i32* @m, align 4, !tbaa !10
  %12 = add nsw i32 %11, -1
  %13 = load i32, i32* @n, align 4, !tbaa !10
  %14 = tail call i32 @_Z3fluii(i32 %12, i32 %13) #8
  %15 = add nsw i32 %14, %10
  %16 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %15) #8
  %17 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %16) #8
  ret i32 0

18:                                               ; preds = %3, %33
  %19 = phi i32 [ %35, %33 ], [ %4, %3 ]
  %20 = phi i64 [ %34, %33 ], [ 0, %3 ]
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = add nuw nsw i64 %5, 1
  br label %3, !llvm.loop !14

25:                                               ; preds = %18
  %26 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %5, i64 %20
  %27 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %26) #8
  %28 = load i8, i8* %26, align 1, !tbaa !7
  %29 = icmp eq i8 %28, 64
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load i32, i32* @num, align 4, !tbaa !10
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @num, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %25, %30
  %34 = add nuw nsw i64 %20, 1
  %35 = load i32, i32* @n, align 4, !tbaa !10
  br label %18, !llvm.loop !15
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_891.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
