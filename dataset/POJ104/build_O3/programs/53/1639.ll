; ModuleID = 'source-C-CXX/53/1639.cpp'
source_filename = "source-C-CXX/53/1639.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1639.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %84, label %9

9:                                                ; preds = %0
  %10 = icmp slt i32 %7, 1
  br i1 %10, label %78, label %11

11:                                               ; preds = %9
  %12 = icmp ult i32 %7, 8
  br i1 %12, label %69, label %13

13:                                               ; preds = %11
  %14 = and i32 %7, -8
  %15 = or i32 %14, 1
  %16 = insertelement <4 x i32> poison, i32 %7, i32 0
  %17 = shufflevector <4 x i32> %16, <4 x i32> poison, <4 x i32> zeroinitializer
  %18 = insertelement <4 x i32> poison, i32 %7, i32 0
  %19 = shufflevector <4 x i32> %18, <4 x i32> poison, <4 x i32> zeroinitializer
  %20 = add i32 %14, -8
  %21 = lshr exact i32 %20, 3
  %22 = add nuw nsw i32 %21, 1
  %23 = and i32 %22, 7
  %24 = icmp ult i32 %20, 56
  br i1 %24, label %49, label %25

25:                                               ; preds = %13
  %26 = and i32 %22, 1073741816
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %25 ], [ %45, %27 ]
  %29 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %25 ], [ %46, %27 ]
  %30 = phi i32 [ %26, %25 ], [ %47, %27 ]
  %31 = mul <4 x i32> %28, %17
  %32 = mul <4 x i32> %29, %19
  %33 = mul <4 x i32> %31, %17
  %34 = mul <4 x i32> %32, %19
  %35 = mul <4 x i32> %33, %17
  %36 = mul <4 x i32> %34, %19
  %37 = mul <4 x i32> %35, %17
  %38 = mul <4 x i32> %36, %19
  %39 = mul <4 x i32> %37, %17
  %40 = mul <4 x i32> %38, %19
  %41 = mul <4 x i32> %39, %17
  %42 = mul <4 x i32> %40, %19
  %43 = mul <4 x i32> %41, %17
  %44 = mul <4 x i32> %42, %19
  %45 = mul <4 x i32> %43, %17
  %46 = mul <4 x i32> %44, %19
  %47 = add i32 %30, -8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %27, !llvm.loop !9

49:                                               ; preds = %27, %13
  %50 = phi <4 x i32> [ undef, %13 ], [ %45, %27 ]
  %51 = phi <4 x i32> [ undef, %13 ], [ %46, %27 ]
  %52 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %13 ], [ %45, %27 ]
  %53 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %13 ], [ %46, %27 ]
  %54 = icmp eq i32 %23, 0
  br i1 %54, label %63, label %55

55:                                               ; preds = %49, %55
  %56 = phi <4 x i32> [ %59, %55 ], [ %52, %49 ]
  %57 = phi <4 x i32> [ %60, %55 ], [ %53, %49 ]
  %58 = phi i32 [ %61, %55 ], [ %23, %49 ]
  %59 = mul <4 x i32> %56, %17
  %60 = mul <4 x i32> %57, %19
  %61 = add i32 %58, -1
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %55, !llvm.loop !12

63:                                               ; preds = %55, %49
  %64 = phi <4 x i32> [ %50, %49 ], [ %59, %55 ]
  %65 = phi <4 x i32> [ %51, %49 ], [ %60, %55 ]
  %66 = mul <4 x i32> %65, %64
  %67 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %66)
  %68 = icmp eq i32 %7, %14
  br i1 %68, label %78, label %69

69:                                               ; preds = %11, %63
  %70 = phi i32 [ 1, %11 ], [ %67, %63 ]
  %71 = phi i32 [ 1, %11 ], [ %15, %63 ]
  br label %72

72:                                               ; preds = %69, %72
  %73 = phi i32 [ %75, %72 ], [ %70, %69 ]
  %74 = phi i32 [ %76, %72 ], [ %71, %69 ]
  %75 = mul nsw i32 %73, %7
  %76 = add nuw i32 %74, 1
  %77 = icmp eq i32 %74, %7
  br i1 %77, label %78, label %72, !llvm.loop !14

78:                                               ; preds = %72, %63, %9
  %79 = phi i32 [ 1, %9 ], [ %67, %63 ], [ %75, %72 ]
  %80 = load i32, i32* %2, align 4, !tbaa !5
  %81 = mul nsw i32 %80, %7
  %82 = add i32 %80, %79
  %83 = sub i32 %82, %81
  br label %84

84:                                               ; preds = %0, %78
  %85 = phi i32 [ %83, %78 ], [ 7, %0 ]
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %85)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1639.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
