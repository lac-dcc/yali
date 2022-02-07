; ModuleID = 'source-C-CXX/91/948.cpp'
source_filename = "source-C-CXX/91/948.cpp"
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
@ans = dso_local local_unnamed_addr global i32 0, align 4
@sum = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [1010 x i32] zeroinitializer, align 16
@b = dso_local global [1010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_948.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z6battleii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %0, %1
  %4 = icmp sgt i32 %0, %1
  %5 = select i1 %4, i32 1, i32 -1
  %6 = select i1 %3, i32 0, i32 %5
  ret i32 %6
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  br label %1

1:                                                ; preds = %0, %58
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #8
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %109, label %5

5:                                                ; preds = %1, %10
  %6 = phi i32 [ %14, %10 ], [ %3, %1 ]
  %7 = phi i64 [ %13, %10 ], [ 0, %1 ]
  %8 = sext i32 %6 to i64
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %7
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11) #8
  %13 = add nuw nsw i64 %7, 1
  %14 = load i32, i32* @n, align 4, !tbaa !5
  br label %5, !llvm.loop !9

15:                                               ; preds = %5, %29
  %16 = phi i32 [ %33, %29 ], [ %6, %5 ]
  %17 = phi i64 [ %32, %29 ], [ 0, %5 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %29, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %18
  tail call void @_Z4sortPiS_(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @a, i64 0, i64 0), i32* nonnull %21) #8
  %22 = load i32, i32* @n, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %23
  tail call void @_Z4sortPiS_(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i64 0, i64 0), i32* nonnull %24) #8
  %25 = load i32, i32* @n, align 4, !tbaa !5
  %26 = sdiv i32 %25, 2
  %27 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %28 = zext i32 %27 to i64
  br label %34

29:                                               ; preds = %15
  %30 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %17
  %31 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30) #8
  %32 = add nuw nsw i64 %17, 1
  %33 = load i32, i32* @n, align 4, !tbaa !5
  br label %15, !llvm.loop !11

34:                                               ; preds = %40, %20
  %35 = phi i64 [ %52, %40 ], [ 0, %20 ]
  %36 = phi i32 [ %53, %40 ], [ 0, %20 ]
  %37 = icmp eq i64 %35, %28
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  store i32 -2147483647, i32* @ans, align 4, !tbaa !5
  %39 = sext i32 %25 to i64
  br label %54

40:                                               ; preds = %34
  %41 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %35
  %42 = xor i32 %36, -1
  %43 = add i32 %25, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %44
  %46 = load i32, i32* %41, align 4, !tbaa !5
  %47 = load i32, i32* %45, align 4, !tbaa !5
  store i32 %47, i32* %41, align 4, !tbaa !5
  store i32 %46, i32* %45, align 4, !tbaa !5
  %48 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %35
  %49 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %44
  %50 = load i32, i32* %48, align 4, !tbaa !5
  %51 = load i32, i32* %49, align 4, !tbaa !5
  store i32 %51, i32* %48, align 4, !tbaa !5
  store i32 %50, i32* %49, align 4, !tbaa !5
  %52 = add nuw nsw i64 %35, 1
  %53 = add nuw nsw i32 %36, 1
  br label %34, !llvm.loop !12

54:                                               ; preds = %106, %38
  %55 = phi i32 [ %107, %106 ], [ -2147483647, %38 ]
  %56 = phi i64 [ %108, %106 ], [ 0, %38 ]
  %57 = icmp sgt i64 %56, %39
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = mul nsw i32 %55, 200
  %60 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %59) #8
  %61 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %60) #8
  br label %1, !llvm.loop !13

62:                                               ; preds = %54
  store i32 0, i32* @sum, align 4, !tbaa !5
  %63 = trunc i64 %56 to i32
  %64 = sub i32 %25, %63
  %65 = sext i32 %64 to i64
  br label %66

66:                                               ; preds = %72, %62
  %67 = phi i32 [ %82, %72 ], [ 0, %62 ]
  %68 = phi i64 [ %83, %72 ], [ 0, %62 ]
  %69 = icmp eq i64 %68, %56
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = sub nsw i64 %39, %56
  br label %84

72:                                               ; preds = %66
  %73 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %68
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i64 %68, %65
  %76 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %74, %77
  %79 = icmp sgt i32 %74, %77
  %80 = select i1 %79, i32 1, i32 -1
  %81 = select i1 %78, i32 0, i32 %80
  %82 = add nsw i32 %81, %67
  store i32 %82, i32* @sum, align 4, !tbaa !5
  %83 = add nuw nsw i64 %68, 1
  br label %66, !llvm.loop !14

84:                                               ; preds = %70, %90
  %85 = phi i32 [ %67, %70 ], [ %103, %90 ]
  %86 = phi i64 [ 0, %70 ], [ %104, %90 ]
  %87 = icmp slt i64 %86, %71
  br i1 %87, label %90, label %88

88:                                               ; preds = %84
  %89 = icmp sgt i32 %85, %55
  br i1 %89, label %105, label %106

90:                                               ; preds = %84
  %91 = trunc i64 %86 to i32
  %92 = xor i32 %91, -1
  %93 = add i32 %25, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %86
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp eq i32 %96, %98
  %100 = icmp sgt i32 %96, %98
  %101 = select i1 %100, i32 1, i32 -1
  %102 = select i1 %99, i32 0, i32 %101
  %103 = add nsw i32 %102, %85
  store i32 %103, i32* @sum, align 4, !tbaa !5
  %104 = add nuw nsw i64 %86, 1
  br label %84, !llvm.loop !15

105:                                              ; preds = %88
  store i32 %85, i32* @ans, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %88, %105
  %107 = phi i32 [ %55, %88 ], [ %85, %105 ]
  %108 = add nuw nsw i64 %56, 1
  br label %54, !llvm.loop !16

109:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare void @_Z4sortPiS_(i32*, i32*) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_948.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
