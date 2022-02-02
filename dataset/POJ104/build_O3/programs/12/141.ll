; ModuleID = 'source-C-CXX/12/141.cpp'
source_filename = "source-C-CXX/12/141.cpp"
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
@num = dso_local global [100000 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@i = dso_local global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@l = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_141.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  store i32 0, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %13, label %4

4:                                                ; preds = %0
  store i32 0, i32* @j, align 4, !tbaa !5
  store i32 0, i32* @m, align 4, !tbaa !5
  store i32 0, i32* @l, align 4, !tbaa !5
  br label %91

5:                                                ; preds = %13
  %6 = icmp sgt i32 %20, 1
  br i1 %6, label %7, label %64

7:                                                ; preds = %5
  %8 = zext i32 %20 to i64
  %9 = add nsw i32 %20, -1
  %10 = zext i32 %9 to i64
  %11 = zext i32 %20 to i64
  %12 = add nsw i64 %11, -2
  br label %22

13:                                               ; preds = %0, %13
  %14 = phi i32 [ %19, %13 ], [ 0, %0 ]
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100000 x i32], [100000 x i32]* @num, i64 0, i64 %15
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = load i32, i32* @i, align 4, !tbaa !5
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @i, align 4, !tbaa !5
  %20 = load i32, i32* @n, align 4, !tbaa !5
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %13, label %5, !llvm.loop !9

22:                                               ; preds = %7, %58
  %23 = phi i64 [ 0, %7 ], [ %26, %58 ]
  %24 = phi i64 [ 1, %7 ], [ %60, %58 ]
  %25 = getelementptr inbounds [100000 x i32], [100000 x i32]* @num, i64 0, i64 %23
  %26 = add nuw nsw i64 %23, 1
  %27 = icmp ult i64 %26, %8
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %58

29:                                               ; preds = %22
  %30 = xor i64 %23, -1
  %31 = add nsw i64 %30, %11
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %29
  %35 = load i32, i32* %25, align 4, !tbaa !5
  %36 = getelementptr inbounds [100000 x i32], [100000 x i32]* @num, i64 0, i64 %24
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 0, i32* %36, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %39, %34
  %41 = add nuw nsw i64 %24, 1
  br label %42

42:                                               ; preds = %40, %29
  %43 = phi i64 [ %41, %40 ], [ %24, %29 ]
  %44 = icmp eq i64 %12, %23
  br i1 %44, label %58, label %45

45:                                               ; preds = %42, %94
  %46 = phi i64 [ %95, %94 ], [ %43, %42 ]
  %47 = load i32, i32* %25, align 4, !tbaa !5
  %48 = getelementptr inbounds [100000 x i32], [100000 x i32]* @num, i64 0, i64 %46
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i32 0, i32* %48, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %45, %51
  %53 = add nuw nsw i64 %46, 1
  %54 = load i32, i32* %25, align 4, !tbaa !5
  %55 = getelementptr inbounds [100000 x i32], [100000 x i32]* @num, i64 0, i64 %53
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %93, label %94

58:                                               ; preds = %42, %94, %22
  %59 = phi i32 [ %28, %22 ], [ %20, %94 ], [ %20, %42 ]
  %60 = add nuw nsw i64 %24, 1
  %61 = icmp eq i64 %26, %10
  br i1 %61, label %62, label %22, !llvm.loop !11

62:                                               ; preds = %58
  %63 = add i32 %20, -1
  store i32 %59, i32* @k, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %62, %5
  %65 = phi i32 [ %63, %62 ], [ 0, %5 ]
  store i32 %65, i32* @j, align 4, !tbaa !5
  store i32 0, i32* @m, align 4, !tbaa !5
  store i32 0, i32* @l, align 4, !tbaa !5
  %66 = icmp sgt i32 %20, 0
  br i1 %66, label %67, label %91

67:                                               ; preds = %64, %86
  %68 = phi i32 [ %88, %86 ], [ 0, %64 ]
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100000 x i32], [100000 x i32]* @num, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %71, 9
  br i1 %72, label %73, label %86

73:                                               ; preds = %67
  %74 = load i32, i32* @l, align 4, !tbaa !5
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* @l, align 4, !tbaa !5
  %76 = icmp eq i32 %74, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %73
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %79 = load i32, i32* @m, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100000 x i32], [100000 x i32]* @num, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %73, %77
  %84 = phi i32 [ %82, %77 ], [ %71, %73 ]
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %84)
  br label %86

86:                                               ; preds = %83, %67
  %87 = load i32, i32* @m, align 4, !tbaa !5
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* @m, align 4, !tbaa !5
  %89 = load i32, i32* @n, align 4, !tbaa !5
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %67, label %91, !llvm.loop !12

91:                                               ; preds = %86, %4, %64
  %92 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @i)
  ret i32 0

93:                                               ; preds = %52
  store i32 0, i32* %55, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %93, %52
  %95 = add nuw nsw i64 %46, 2
  %96 = icmp eq i64 %95, %11
  br i1 %96, label %58, label %45, !llvm.loop !13
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_141.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
