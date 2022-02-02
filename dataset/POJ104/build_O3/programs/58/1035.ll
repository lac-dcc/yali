; ModuleID = 'source-C-CXX/58/1035.cpp'
source_filename = "source-C-CXX/58/1035.cpp"
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
@A = dso_local local_unnamed_addr global [110 x [110 x i32]] zeroinitializer, align 16
@day = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1035.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z1Fi(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @day, align 4, !tbaa !5
  %3 = load i32, i32* @n, align 4
  %4 = icmp eq i32 %2, %0
  %5 = icmp slt i32 %3, 1
  %6 = select i1 %4, i1 true, i1 %5
  br i1 %6, label %68, label %7

7:                                                ; preds = %1
  %8 = add nuw i32 %3, 1
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %7, %17
  %11 = phi i32 [ %18, %17 ], [ %0, %7 ]
  br label %12

12:                                               ; preds = %10, %20
  %13 = phi i64 [ 1, %10 ], [ %15, %20 ]
  %14 = add nsw i64 %13, -1
  %15 = add nuw nsw i64 %13, 1
  %16 = and i64 %15, 4294967295
  br label %22

17:                                               ; preds = %20
  %18 = add nsw i32 %11, 1
  %19 = icmp eq i32 %2, %18
  br i1 %19, label %68, label %10

20:                                               ; preds = %65
  %21 = icmp eq i64 %15, %9
  br i1 %21, label %17, label %12, !llvm.loop !9

22:                                               ; preds = %12, %65
  %23 = phi i64 [ 1, %12 ], [ %66, %65 ]
  %24 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @A, i64 0, i64 %13, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = add nuw nsw i64 %23, 1
  br label %65

29:                                               ; preds = %22
  %30 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @A, i64 0, i64 %14, i64 %23
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp eq i32 %31, -1
  %33 = add nuw nsw i32 %25, 1
  %34 = icmp sgt i32 %31, %33
  %35 = select i1 %32, i1 true, i1 %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store i32 %33, i32* %30, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %29, %36
  %38 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @A, i64 0, i64 %16, i64 %23
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, -1
  %41 = icmp sgt i32 %39, %33
  %42 = select i1 %40, i1 true, i1 %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 %33, i32* %38, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %37, %43
  %45 = add nuw nsw i64 %23, 1
  %46 = and i64 %45, 4294967295
  %47 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @A, i64 0, i64 %13, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, -1
  %50 = load i32, i32* %24, align 4, !tbaa !5
  %51 = add nsw i32 %50, 1
  %52 = icmp sgt i32 %48, %51
  %53 = select i1 %49, i1 true, i1 %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %44
  store i32 %51, i32* %47, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %44, %54
  %56 = add nsw i64 %23, -1
  %57 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @A, i64 0, i64 %13, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %58, -1
  %60 = load i32, i32* %24, align 4, !tbaa !5
  %61 = add nsw i32 %60, 1
  %62 = icmp sgt i32 %58, %61
  %63 = select i1 %59, i1 true, i1 %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %55
  store i32 %61, i32* %57, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %55, %27, %64
  %66 = phi i64 [ %28, %27 ], [ %45, %64 ], [ %45, %55 ]
  %67 = icmp eq i64 %66, %9
  br i1 %67, label %20, label %22, !llvm.loop !11

68:                                               ; preds = %17, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #8
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %9, label %5

5:                                                ; preds = %0, %26
  %6 = phi i32 [ %27, %26 ], [ %3, %0 ]
  %7 = phi i64 [ %29, %26 ], [ 1, %0 ]
  %8 = icmp slt i32 %6, 1
  br i1 %8, label %26, label %31

9:                                                ; preds = %26, %0
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @day)
  call void @_Z1Fi(i32 1)
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = load i32, i32* @day, align 4
  %13 = icmp slt i32 %11, 1
  br i1 %13, label %78, label %14

14:                                               ; preds = %9
  %15 = add nuw i32 %11, 1
  %16 = zext i32 %15 to i64
  %17 = add nsw i64 %16, -1
  %18 = icmp ult i64 %17, 8
  %19 = and i64 %17, -8
  %20 = or i64 %19, 1
  %21 = insertelement <4 x i32> poison, i32 %12, i32 0
  %22 = shufflevector <4 x i32> %21, <4 x i32> poison, <4 x i32> zeroinitializer
  %23 = insertelement <4 x i32> poison, i32 %12, i32 0
  %24 = shufflevector <4 x i32> %23, <4 x i32> poison, <4 x i32> zeroinitializer
  %25 = icmp eq i64 %17, %19
  br label %44

26:                                               ; preds = %31, %5
  %27 = phi i32 [ %6, %5 ], [ %41, %31 ]
  %28 = sext i32 %27 to i64
  %29 = add nuw nsw i64 %7, 1
  %30 = icmp slt i64 %7, %28
  br i1 %30, label %5, label %9, !llvm.loop !12

31:                                               ; preds = %5, %31
  %32 = phi i64 [ %40, %31 ], [ 1, %5 ]
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1)
  %34 = load i8, i8* %1, align 1, !tbaa !14
  %35 = icmp eq i8 %34, 46
  %36 = select i1 %35, i32 -1, i32 -2
  %37 = icmp eq i8 %34, 64
  %38 = select i1 %37, i32 0, i32 %36
  %39 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @A, i64 0, i64 %7, i64 %32
  store i32 %38, i32* %39, align 4, !tbaa !5
  %40 = add nuw nsw i64 %32, 1
  %41 = load i32, i32* @n, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %32, %42
  br i1 %43, label %31, label %26, !llvm.loop !15

44:                                               ; preds = %14, %81
  %45 = phi i64 [ 1, %14 ], [ %83, %81 ]
  %46 = phi i32 [ 0, %14 ], [ %82, %81 ]
  br i1 %18, label %75, label %47

47:                                               ; preds = %44
  %48 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %46, i32 0
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %70, %49 ]
  %51 = phi <4 x i32> [ %48, %47 ], [ %68, %49 ]
  %52 = phi <4 x i32> [ zeroinitializer, %47 ], [ %69, %49 ]
  %53 = or i64 %50, 1
  %54 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @A, i64 0, i64 %45, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = icmp slt <4 x i32> %56, %22
  %61 = icmp slt <4 x i32> %59, %24
  %62 = icmp sgt <4 x i32> %56, <i32 -1, i32 -1, i32 -1, i32 -1>
  %63 = icmp sgt <4 x i32> %59, <i32 -1, i32 -1, i32 -1, i32 -1>
  %64 = and <4 x i1> %62, %60
  %65 = and <4 x i1> %63, %61
  %66 = zext <4 x i1> %64 to <4 x i32>
  %67 = zext <4 x i1> %65 to <4 x i32>
  %68 = add <4 x i32> %51, %66
  %69 = add <4 x i32> %52, %67
  %70 = add nuw i64 %50, 8
  %71 = icmp eq i64 %70, %19
  br i1 %71, label %72, label %49, !llvm.loop !16

72:                                               ; preds = %49
  %73 = add <4 x i32> %69, %68
  %74 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %73)
  br i1 %25, label %81, label %75

75:                                               ; preds = %44, %72
  %76 = phi i64 [ 1, %44 ], [ %20, %72 ]
  %77 = phi i32 [ %46, %44 ], [ %74, %72 ]
  br label %85

78:                                               ; preds = %81, %9
  %79 = phi i32 [ 0, %9 ], [ %82, %81 ]
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %79)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #8
  ret i32 0

81:                                               ; preds = %85, %72
  %82 = phi i32 [ %74, %72 ], [ %94, %85 ]
  %83 = add nuw nsw i64 %45, 1
  %84 = icmp eq i64 %83, %16
  br i1 %84, label %78, label %44, !llvm.loop !18

85:                                               ; preds = %75, %85
  %86 = phi i64 [ %95, %85 ], [ %76, %75 ]
  %87 = phi i32 [ %94, %85 ], [ %77, %75 ]
  %88 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @A, i64 0, i64 %45, i64 %86
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp slt i32 %89, %12
  %91 = icmp sgt i32 %89, -1
  %92 = and i1 %91, %90
  %93 = zext i1 %92 to i32
  %94 = add nsw i32 %87, %93
  %95 = add nuw nsw i64 %86, 1
  %96 = icmp eq i64 %95, %16
  br i1 %96, label %81, label %85, !llvm.loop !19
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1035.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20, !17}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
