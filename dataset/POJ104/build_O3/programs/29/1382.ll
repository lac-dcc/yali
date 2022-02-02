; ModuleID = 'source-C-CXX/29/1382.cpp'
source_filename = "source-C-CXX/29/1382.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1382.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5seveni(i32 %0) local_unnamed_addr #3 {
  %2 = srem i32 %0, 7
  %3 = icmp ne i32 %2, 0
  %4 = sdiv i32 %0, 10
  %5 = mul nsw i32 %4, -10
  %6 = add i32 %5, %0
  %7 = icmp ne i32 %6, 7
  %8 = and i1 %7, %3
  %9 = sdiv i32 %0, 100
  %10 = mul nsw i32 %9, -10
  %11 = add nsw i32 %10, %4
  %12 = icmp ne i32 %11, 7
  %13 = sdiv i32 %0, 1000
  %14 = mul nsw i32 %13, -10
  %15 = add nsw i32 %14, %9
  %16 = icmp ne i32 %15, 7
  %17 = select i1 %16, i1 %12, i1 false
  %18 = select i1 %17, i1 %8, i1 false
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %67, label %6

6:                                                ; preds = %0
  %7 = icmp ult i32 %4, 8
  br i1 %7, label %64, label %8

8:                                                ; preds = %6
  %9 = and i32 %4, -8
  %10 = or i32 %9, 1
  br label %11

11:                                               ; preds = %11, %8
  %12 = phi i32 [ 0, %8 ], [ %57, %11 ]
  %13 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %8 ], [ %58, %11 ]
  %14 = phi <4 x i32> [ zeroinitializer, %8 ], [ %55, %11 ]
  %15 = phi <4 x i32> [ zeroinitializer, %8 ], [ %56, %11 ]
  %16 = add <4 x i32> %13, <i32 4, i32 4, i32 4, i32 4>
  %17 = mul nsw <4 x i32> %13, %13
  %18 = mul nsw <4 x i32> %16, %16
  %19 = urem <4 x i32> %13, <i32 7, i32 7, i32 7, i32 7>
  %20 = urem <4 x i32> %16, <i32 7, i32 7, i32 7, i32 7>
  %21 = icmp ne <4 x i32> %19, zeroinitializer
  %22 = icmp ne <4 x i32> %20, zeroinitializer
  %23 = udiv <4 x i32> %13, <i32 10, i32 10, i32 10, i32 10>
  %24 = udiv <4 x i32> %16, <i32 10, i32 10, i32 10, i32 10>
  %25 = mul nsw <4 x i32> %23, <i32 -10, i32 -10, i32 -10, i32 -10>
  %26 = mul nsw <4 x i32> %24, <i32 -10, i32 -10, i32 -10, i32 -10>
  %27 = add <4 x i32> %25, %13
  %28 = add <4 x i32> %26, %16
  %29 = icmp ne <4 x i32> %27, <i32 7, i32 7, i32 7, i32 7>
  %30 = icmp ne <4 x i32> %28, <i32 7, i32 7, i32 7, i32 7>
  %31 = and <4 x i1> %21, %29
  %32 = and <4 x i1> %22, %30
  %33 = udiv <4 x i32> %13, <i32 100, i32 100, i32 100, i32 100>
  %34 = udiv <4 x i32> %16, <i32 100, i32 100, i32 100, i32 100>
  %35 = mul nsw <4 x i32> %33, <i32 -10, i32 -10, i32 -10, i32 -10>
  %36 = mul nsw <4 x i32> %34, <i32 -10, i32 -10, i32 -10, i32 -10>
  %37 = add nsw <4 x i32> %35, %23
  %38 = add nsw <4 x i32> %36, %24
  %39 = icmp ne <4 x i32> %37, <i32 7, i32 7, i32 7, i32 7>
  %40 = icmp ne <4 x i32> %38, <i32 7, i32 7, i32 7, i32 7>
  %41 = udiv <4 x i32> %13, <i32 1000, i32 1000, i32 1000, i32 1000>
  %42 = udiv <4 x i32> %16, <i32 1000, i32 1000, i32 1000, i32 1000>
  %43 = mul nsw <4 x i32> %41, <i32 -10, i32 -10, i32 -10, i32 -10>
  %44 = mul nsw <4 x i32> %42, <i32 -10, i32 -10, i32 -10, i32 -10>
  %45 = add nsw <4 x i32> %43, %33
  %46 = add nsw <4 x i32> %44, %34
  %47 = icmp ne <4 x i32> %45, <i32 7, i32 7, i32 7, i32 7>
  %48 = icmp ne <4 x i32> %46, <i32 7, i32 7, i32 7, i32 7>
  %49 = select <4 x i1> %47, <4 x i1> %39, <4 x i1> zeroinitializer
  %50 = select <4 x i1> %48, <4 x i1> %40, <4 x i1> zeroinitializer
  %51 = select <4 x i1> %49, <4 x i1> %31, <4 x i1> zeroinitializer
  %52 = select <4 x i1> %50, <4 x i1> %32, <4 x i1> zeroinitializer
  %53 = select <4 x i1> %51, <4 x i32> %17, <4 x i32> zeroinitializer
  %54 = select <4 x i1> %52, <4 x i32> %18, <4 x i32> zeroinitializer
  %55 = add <4 x i32> %53, %14
  %56 = add <4 x i32> %54, %15
  %57 = add nuw i32 %12, 8
  %58 = add <4 x i32> %13, <i32 8, i32 8, i32 8, i32 8>
  %59 = icmp eq i32 %57, %9
  br i1 %59, label %60, label %11, !llvm.loop !9

60:                                               ; preds = %11
  %61 = add <4 x i32> %56, %55
  %62 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %61)
  %63 = icmp eq i32 %4, %9
  br i1 %63, label %67, label %64

64:                                               ; preds = %6, %60
  %65 = phi i32 [ 1, %6 ], [ %10, %60 ]
  %66 = phi i32 [ 0, %6 ], [ %62, %60 ]
  br label %70

67:                                               ; preds = %70, %60, %0
  %68 = phi i32 [ 0, %0 ], [ %62, %60 ], [ %92, %70 ]
  %69 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %68)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0

70:                                               ; preds = %64, %70
  %71 = phi i32 [ %93, %70 ], [ %65, %64 ]
  %72 = phi i32 [ %92, %70 ], [ %66, %64 ]
  %73 = mul nsw i32 %71, %71
  %74 = urem i32 %71, 7
  %75 = icmp ne i32 %74, 0
  %76 = udiv i32 %71, 10
  %77 = mul nsw i32 %76, -10
  %78 = add i32 %77, %71
  %79 = icmp ne i32 %78, 7
  %80 = and i1 %75, %79
  %81 = udiv i32 %71, 100
  %82 = mul nsw i32 %81, -10
  %83 = add nsw i32 %82, %76
  %84 = icmp ne i32 %83, 7
  %85 = udiv i32 %71, 1000
  %86 = mul nsw i32 %85, -10
  %87 = add nsw i32 %86, %81
  %88 = icmp ne i32 %87, 7
  %89 = select i1 %88, i1 %84, i1 false
  %90 = select i1 %89, i1 %80, i1 false
  %91 = select i1 %90, i32 %73, i32 0
  %92 = add nuw nsw i32 %91, %72
  %93 = add nuw i32 %71, 1
  %94 = icmp eq i32 %71, %4
  br i1 %94, label %67, label %70, !llvm.loop !12
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1382.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
