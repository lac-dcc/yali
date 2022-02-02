; ModuleID = 'source-C-CXX/29/454.cpp'
source_filename = "source-C-CXX/29/454.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_454.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 70
  br i1 %5, label %6, label %47

6:                                                ; preds = %0
  %7 = icmp slt i32 %4, 1
  br i1 %7, label %100, label %8

8:                                                ; preds = %6
  %9 = icmp ult i32 %4, 4
  br i1 %9, label %31, label %10

10:                                               ; preds = %8
  %11 = and i32 %4, -4
  %12 = or i32 %11, 1
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi i32 [ 0, %10 ], [ %25, %13 ]
  %15 = phi <4 x i32> [ zeroinitializer, %10 ], [ %24, %13 ]
  %16 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %10 ], [ %26, %13 ]
  %17 = urem <4 x i32> %16, <i32 7, i32 7, i32 7, i32 7>
  %18 = icmp eq <4 x i32> %17, zeroinitializer
  %19 = urem <4 x i32> %16, <i32 10, i32 10, i32 10, i32 10>
  %20 = icmp eq <4 x i32> %19, <i32 7, i32 7, i32 7, i32 7>
  %21 = or <4 x i1> %18, %20
  %22 = mul nsw <4 x i32> %16, %16
  %23 = select <4 x i1> %21, <4 x i32> zeroinitializer, <4 x i32> %22
  %24 = add <4 x i32> %23, %15
  %25 = add nuw i32 %14, 4
  %26 = add <4 x i32> %16, <i32 4, i32 4, i32 4, i32 4>
  %27 = icmp eq i32 %25, %11
  br i1 %27, label %28, label %13, !llvm.loop !9

28:                                               ; preds = %13
  %29 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %24)
  %30 = icmp eq i32 %4, %11
  br i1 %30, label %100, label %31

31:                                               ; preds = %8, %28
  %32 = phi i32 [ 0, %8 ], [ %29, %28 ]
  %33 = phi i32 [ 1, %8 ], [ %12, %28 ]
  br label %34

34:                                               ; preds = %31, %34
  %35 = phi i32 [ %44, %34 ], [ %32, %31 ]
  %36 = phi i32 [ %45, %34 ], [ %33, %31 ]
  %37 = urem i32 %36, 7
  %38 = icmp eq i32 %37, 0
  %39 = urem i32 %36, 10
  %40 = icmp eq i32 %39, 7
  %41 = or i1 %38, %40
  %42 = mul nsw i32 %36, %36
  %43 = select i1 %41, i32 0, i32 %42
  %44 = add nuw nsw i32 %43, %35
  %45 = add nuw i32 %36, 1
  %46 = icmp eq i32 %36, %4
  br i1 %46, label %100, label %34, !llvm.loop !12

47:                                               ; preds = %0
  %48 = icmp slt i32 %4, 80
  br i1 %48, label %100, label %49

49:                                               ; preds = %47
  %50 = add i32 %4, -79
  %51 = icmp ult i32 %50, 8
  br i1 %51, label %84, label %52

52:                                               ; preds = %49
  %53 = and i32 %50, -8
  %54 = add i32 %53, 80
  br label %55

55:                                               ; preds = %55, %52
  %56 = phi i32 [ 0, %52 ], [ %77, %55 ]
  %57 = phi <4 x i32> [ <i32 85596, i32 0, i32 0, i32 0>, %52 ], [ %75, %55 ]
  %58 = phi <4 x i32> [ zeroinitializer, %52 ], [ %76, %55 ]
  %59 = phi <4 x i32> [ <i32 80, i32 81, i32 82, i32 83>, %52 ], [ %78, %55 ]
  %60 = add <4 x i32> %59, <i32 4, i32 4, i32 4, i32 4>
  %61 = urem <4 x i32> %59, <i32 7, i32 7, i32 7, i32 7>
  %62 = urem <4 x i32> %60, <i32 7, i32 7, i32 7, i32 7>
  %63 = icmp eq <4 x i32> %61, zeroinitializer
  %64 = icmp eq <4 x i32> %62, zeroinitializer
  %65 = urem <4 x i32> %59, <i32 10, i32 10, i32 10, i32 10>
  %66 = urem <4 x i32> %60, <i32 10, i32 10, i32 10, i32 10>
  %67 = icmp eq <4 x i32> %65, <i32 7, i32 7, i32 7, i32 7>
  %68 = icmp eq <4 x i32> %66, <i32 7, i32 7, i32 7, i32 7>
  %69 = or <4 x i1> %63, %67
  %70 = or <4 x i1> %64, %68
  %71 = mul nsw <4 x i32> %59, %59
  %72 = mul nsw <4 x i32> %60, %60
  %73 = select <4 x i1> %69, <4 x i32> zeroinitializer, <4 x i32> %71
  %74 = select <4 x i1> %70, <4 x i32> zeroinitializer, <4 x i32> %72
  %75 = add <4 x i32> %73, %57
  %76 = add <4 x i32> %74, %58
  %77 = add nuw i32 %56, 8
  %78 = add <4 x i32> %59, <i32 8, i32 8, i32 8, i32 8>
  %79 = icmp eq i32 %77, %53
  br i1 %79, label %80, label %55, !llvm.loop !14

80:                                               ; preds = %55
  %81 = add <4 x i32> %76, %75
  %82 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %81)
  %83 = icmp eq i32 %50, %53
  br i1 %83, label %100, label %84

84:                                               ; preds = %49, %80
  %85 = phi i32 [ 85596, %49 ], [ %82, %80 ]
  %86 = phi i32 [ 80, %49 ], [ %54, %80 ]
  br label %87

87:                                               ; preds = %84, %87
  %88 = phi i32 [ %97, %87 ], [ %85, %84 ]
  %89 = phi i32 [ %98, %87 ], [ %86, %84 ]
  %90 = urem i32 %89, 7
  %91 = icmp eq i32 %90, 0
  %92 = urem i32 %89, 10
  %93 = icmp eq i32 %92, 7
  %94 = or i1 %91, %93
  %95 = mul nsw i32 %89, %89
  %96 = select i1 %94, i32 0, i32 %95
  %97 = add nuw nsw i32 %96, %88
  %98 = add nuw i32 %89, 1
  %99 = icmp eq i32 %89, %4
  br i1 %99, label %100, label %87, !llvm.loop !15

100:                                              ; preds = %87, %34, %80, %28, %47, %6
  %101 = phi i32 [ 0, %6 ], [ 85596, %47 ], [ %29, %28 ], [ %82, %80 ], [ %44, %34 ], [ %97, %87 ]
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %101)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_454.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13, !11}
