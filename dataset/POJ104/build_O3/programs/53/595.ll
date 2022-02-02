; ModuleID = 'source-C-CXX/53/595.cpp'
source_filename = "source-C-CXX/53/595.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_595.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z1fi(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %63

3:                                                ; preds = %1
  %4 = icmp ult i32 %0, 8
  br i1 %4, label %60, label %5

5:                                                ; preds = %3
  %6 = and i32 %0, -8
  %7 = insertelement <4 x i32> poison, i32 %0, i32 0
  %8 = shufflevector <4 x i32> %7, <4 x i32> poison, <4 x i32> zeroinitializer
  %9 = insertelement <4 x i32> poison, i32 %0, i32 0
  %10 = shufflevector <4 x i32> %9, <4 x i32> poison, <4 x i32> zeroinitializer
  %11 = add i32 %6, -8
  %12 = lshr exact i32 %11, 3
  %13 = add nuw nsw i32 %12, 1
  %14 = and i32 %13, 7
  %15 = icmp ult i32 %11, 56
  br i1 %15, label %40, label %16

16:                                               ; preds = %5
  %17 = and i32 %13, 1073741816
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %16 ], [ %36, %18 ]
  %20 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %16 ], [ %37, %18 ]
  %21 = phi i32 [ %17, %16 ], [ %38, %18 ]
  %22 = mul <4 x i32> %19, %8
  %23 = mul <4 x i32> %20, %10
  %24 = mul <4 x i32> %22, %8
  %25 = mul <4 x i32> %23, %10
  %26 = mul <4 x i32> %24, %8
  %27 = mul <4 x i32> %25, %10
  %28 = mul <4 x i32> %26, %8
  %29 = mul <4 x i32> %27, %10
  %30 = mul <4 x i32> %28, %8
  %31 = mul <4 x i32> %29, %10
  %32 = mul <4 x i32> %30, %8
  %33 = mul <4 x i32> %31, %10
  %34 = mul <4 x i32> %32, %8
  %35 = mul <4 x i32> %33, %10
  %36 = mul <4 x i32> %34, %8
  %37 = mul <4 x i32> %35, %10
  %38 = add i32 %21, -8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %18, !llvm.loop !5

40:                                               ; preds = %18, %5
  %41 = phi <4 x i32> [ undef, %5 ], [ %36, %18 ]
  %42 = phi <4 x i32> [ undef, %5 ], [ %37, %18 ]
  %43 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %5 ], [ %36, %18 ]
  %44 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %5 ], [ %37, %18 ]
  %45 = icmp eq i32 %14, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %40, %46
  %47 = phi <4 x i32> [ %50, %46 ], [ %43, %40 ]
  %48 = phi <4 x i32> [ %51, %46 ], [ %44, %40 ]
  %49 = phi i32 [ %52, %46 ], [ %14, %40 ]
  %50 = mul <4 x i32> %47, %8
  %51 = mul <4 x i32> %48, %10
  %52 = add i32 %49, -1
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %46, !llvm.loop !8

54:                                               ; preds = %46, %40
  %55 = phi <4 x i32> [ %41, %40 ], [ %50, %46 ]
  %56 = phi <4 x i32> [ %42, %40 ], [ %51, %46 ]
  %57 = mul <4 x i32> %56, %55
  %58 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %57)
  %59 = icmp eq i32 %6, %0
  br i1 %59, label %63, label %60

60:                                               ; preds = %3, %54
  %61 = phi i32 [ 0, %3 ], [ %6, %54 ]
  %62 = phi i32 [ 1, %3 ], [ %58, %54 ]
  br label %65

63:                                               ; preds = %65, %54, %1
  %64 = phi i32 [ 1, %1 ], [ %58, %54 ], [ %68, %65 ]
  ret i32 %64

65:                                               ; preds = %60, %65
  %66 = phi i32 [ %69, %65 ], [ %61, %60 ]
  %67 = phi i32 [ %68, %65 ], [ %62, %60 ]
  %68 = mul nsw i32 %67, %0
  %69 = add nuw nsw i32 %66, 1
  %70 = icmp eq i32 %69, %0
  br i1 %70, label %63, label %65, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !12
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %13

9:                                                ; preds = %0
  %10 = load i32, i32* %2, align 4, !tbaa !12
  %11 = shl nsw i32 %10, 2
  %12 = or i32 %11, 3
  br label %87

13:                                               ; preds = %0
  %14 = icmp sgt i32 %7, 0
  br i1 %14, label %15, label %81

15:                                               ; preds = %13
  %16 = icmp ult i32 %7, 8
  br i1 %16, label %72, label %17

17:                                               ; preds = %15
  %18 = and i32 %7, -8
  %19 = insertelement <4 x i32> poison, i32 %7, i32 0
  %20 = shufflevector <4 x i32> %19, <4 x i32> poison, <4 x i32> zeroinitializer
  %21 = insertelement <4 x i32> poison, i32 %7, i32 0
  %22 = shufflevector <4 x i32> %21, <4 x i32> poison, <4 x i32> zeroinitializer
  %23 = add i32 %18, -8
  %24 = lshr exact i32 %23, 3
  %25 = add nuw nsw i32 %24, 1
  %26 = and i32 %25, 7
  %27 = icmp ult i32 %23, 56
  br i1 %27, label %52, label %28

28:                                               ; preds = %17
  %29 = and i32 %25, 1073741816
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %28 ], [ %48, %30 ]
  %32 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %28 ], [ %49, %30 ]
  %33 = phi i32 [ %29, %28 ], [ %50, %30 ]
  %34 = mul <4 x i32> %31, %20
  %35 = mul <4 x i32> %32, %22
  %36 = mul <4 x i32> %34, %20
  %37 = mul <4 x i32> %35, %22
  %38 = mul <4 x i32> %36, %20
  %39 = mul <4 x i32> %37, %22
  %40 = mul <4 x i32> %38, %20
  %41 = mul <4 x i32> %39, %22
  %42 = mul <4 x i32> %40, %20
  %43 = mul <4 x i32> %41, %22
  %44 = mul <4 x i32> %42, %20
  %45 = mul <4 x i32> %43, %22
  %46 = mul <4 x i32> %44, %20
  %47 = mul <4 x i32> %45, %22
  %48 = mul <4 x i32> %46, %20
  %49 = mul <4 x i32> %47, %22
  %50 = add i32 %33, -8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %30, !llvm.loop !16

52:                                               ; preds = %30, %17
  %53 = phi <4 x i32> [ undef, %17 ], [ %48, %30 ]
  %54 = phi <4 x i32> [ undef, %17 ], [ %49, %30 ]
  %55 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %17 ], [ %48, %30 ]
  %56 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %17 ], [ %49, %30 ]
  %57 = icmp eq i32 %26, 0
  br i1 %57, label %66, label %58

58:                                               ; preds = %52, %58
  %59 = phi <4 x i32> [ %62, %58 ], [ %55, %52 ]
  %60 = phi <4 x i32> [ %63, %58 ], [ %56, %52 ]
  %61 = phi i32 [ %64, %58 ], [ %26, %52 ]
  %62 = mul <4 x i32> %59, %20
  %63 = mul <4 x i32> %60, %22
  %64 = add i32 %61, -1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %58, !llvm.loop !17

66:                                               ; preds = %58, %52
  %67 = phi <4 x i32> [ %53, %52 ], [ %62, %58 ]
  %68 = phi <4 x i32> [ %54, %52 ], [ %63, %58 ]
  %69 = mul <4 x i32> %68, %67
  %70 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %69)
  %71 = icmp eq i32 %7, %18
  br i1 %71, label %81, label %72

72:                                               ; preds = %15, %66
  %73 = phi i32 [ 0, %15 ], [ %18, %66 ]
  %74 = phi i32 [ 1, %15 ], [ %70, %66 ]
  br label %75

75:                                               ; preds = %72, %75
  %76 = phi i32 [ %79, %75 ], [ %73, %72 ]
  %77 = phi i32 [ %78, %75 ], [ %74, %72 ]
  %78 = mul nsw i32 %77, %7
  %79 = add nuw nsw i32 %76, 1
  %80 = icmp eq i32 %79, %7
  br i1 %80, label %81, label %75, !llvm.loop !18

81:                                               ; preds = %75, %66, %13
  %82 = phi i32 [ 1, %13 ], [ %70, %66 ], [ %78, %75 ]
  %83 = load i32, i32* %2, align 4, !tbaa !12
  %84 = add nsw i32 %7, -1
  %85 = mul nsw i32 %83, %84
  %86 = sub nsw i32 %82, %85
  br label %87

87:                                               ; preds = %81, %9
  %88 = phi i32 [ %86, %81 ], [ %12, %9 ]
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %88)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_595.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.isvectorized", i32 1}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !6, !11, !7}
!11 = !{!"llvm.loop.unroll.runtime.disable"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !14, i64 0}
!14 = !{!"omnipotent char", !15, i64 0}
!15 = !{!"Simple C++ TBAA"}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !6, !11, !7}
