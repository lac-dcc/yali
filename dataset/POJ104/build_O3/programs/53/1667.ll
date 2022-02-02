; ModuleID = 'source-C-CXX/53/1667.cpp'
source_filename = "source-C-CXX/53/1667.cpp"
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
@k = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1667.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @k)
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = add i32 %3, -1
  %5 = icmp sgt i32 %3, 1
  br i1 %5, label %6, label %72

6:                                                ; preds = %0
  %7 = icmp ult i32 %4, 8
  br i1 %7, label %63, label %8

8:                                                ; preds = %6
  %9 = and i32 %4, -8
  %10 = insertelement <4 x i32> poison, i32 %4, i32 0
  %11 = shufflevector <4 x i32> %10, <4 x i32> poison, <4 x i32> zeroinitializer
  %12 = insertelement <4 x i32> poison, i32 %4, i32 0
  %13 = shufflevector <4 x i32> %12, <4 x i32> poison, <4 x i32> zeroinitializer
  %14 = add i32 %9, -8
  %15 = lshr exact i32 %14, 3
  %16 = add nuw nsw i32 %15, 1
  %17 = and i32 %16, 7
  %18 = icmp ult i32 %14, 56
  br i1 %18, label %43, label %19

19:                                               ; preds = %8
  %20 = and i32 %16, 1073741816
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %19 ], [ %39, %21 ]
  %23 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %19 ], [ %40, %21 ]
  %24 = phi i32 [ %20, %19 ], [ %41, %21 ]
  %25 = mul <4 x i32> %11, %22
  %26 = mul <4 x i32> %13, %23
  %27 = mul <4 x i32> %11, %25
  %28 = mul <4 x i32> %13, %26
  %29 = mul <4 x i32> %11, %27
  %30 = mul <4 x i32> %13, %28
  %31 = mul <4 x i32> %11, %29
  %32 = mul <4 x i32> %13, %30
  %33 = mul <4 x i32> %11, %31
  %34 = mul <4 x i32> %13, %32
  %35 = mul <4 x i32> %11, %33
  %36 = mul <4 x i32> %13, %34
  %37 = mul <4 x i32> %11, %35
  %38 = mul <4 x i32> %13, %36
  %39 = mul <4 x i32> %11, %37
  %40 = mul <4 x i32> %13, %38
  %41 = add i32 %24, -8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %21, !llvm.loop !9

43:                                               ; preds = %21, %8
  %44 = phi <4 x i32> [ undef, %8 ], [ %39, %21 ]
  %45 = phi <4 x i32> [ undef, %8 ], [ %40, %21 ]
  %46 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %8 ], [ %39, %21 ]
  %47 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %8 ], [ %40, %21 ]
  %48 = icmp eq i32 %17, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %43, %49
  %50 = phi <4 x i32> [ %53, %49 ], [ %46, %43 ]
  %51 = phi <4 x i32> [ %54, %49 ], [ %47, %43 ]
  %52 = phi i32 [ %55, %49 ], [ %17, %43 ]
  %53 = mul <4 x i32> %11, %50
  %54 = mul <4 x i32> %13, %51
  %55 = add i32 %52, -1
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %49, !llvm.loop !12

57:                                               ; preds = %49, %43
  %58 = phi <4 x i32> [ %44, %43 ], [ %53, %49 ]
  %59 = phi <4 x i32> [ %45, %43 ], [ %54, %49 ]
  %60 = mul <4 x i32> %59, %58
  %61 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %60)
  %62 = icmp eq i32 %4, %9
  br i1 %62, label %72, label %63

63:                                               ; preds = %6, %57
  %64 = phi i32 [ 0, %6 ], [ %9, %57 ]
  %65 = phi i32 [ 1, %6 ], [ %61, %57 ]
  br label %66

66:                                               ; preds = %63, %66
  %67 = phi i32 [ %70, %66 ], [ %64, %63 ]
  %68 = phi i32 [ %69, %66 ], [ %65, %63 ]
  %69 = mul nsw i32 %4, %68
  %70 = add nuw nsw i32 %67, 1
  %71 = icmp eq i32 %70, %4
  br i1 %71, label %72, label %66, !llvm.loop !14

72:                                               ; preds = %66, %57, %0
  %73 = phi i32 [ 1, %0 ], [ %61, %57 ], [ %69, %66 ]
  %74 = load i32, i32* @k, align 4, !tbaa !5
  %75 = sext i32 %3 to i64
  %76 = mul nsw i32 %74, %4
  br label %77

77:                                               ; preds = %77, %72
  %78 = phi i32 [ %74, %72 ], [ %79, %77 ]
  %79 = add nsw i32 %78, %3
  %80 = add nsw i32 %79, %76
  %81 = srem i32 %80, %73
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %77, !llvm.loop !16

83:                                               ; preds = %77
  %84 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %75
  store i32 %79, i32* %84, align 4, !tbaa !5
  br i1 %5, label %85, label %98

85:                                               ; preds = %83
  %86 = zext i32 %4 to i64
  br label %87

87:                                               ; preds = %85, %87
  %88 = phi i64 [ %86, %85 ], [ %97, %87 ]
  %89 = add nuw nsw i64 %88, 1
  %90 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = mul nsw i32 %91, %3
  %93 = sdiv i32 %92, %4
  %94 = add nsw i32 %93, %74
  %95 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %88
  store i32 %94, i32* %95, align 4, !tbaa !5
  %96 = icmp sgt i64 %88, 1
  %97 = add nsw i64 %88, -1
  br i1 %96, label %87, label %98, !llvm.loop !17

98:                                               ; preds = %87, %83
  %99 = load i32, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %100 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %99)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1667.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #5

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
