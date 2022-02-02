; ModuleID = 'source-C-CXX/43/241.cpp'
source_filename = "source-C-CXX/43/241.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_241.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z7reversei(i32 %0) local_unnamed_addr #3 {
  %2 = icmp slt i32 %0, 0
  %3 = sub nsw i32 0, %0
  %4 = select i1 %2, i32 %3, i32 %0
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %53, label %22

6:                                                ; preds = %22
  %7 = icmp eq i32 %24, 0
  br i1 %7, label %36, label %8

8:                                                ; preds = %6
  %9 = icmp ult i32 %24, 4
  br i1 %9, label %19, label %10

10:                                               ; preds = %8
  %11 = and i32 %24, 2147483644
  %12 = or i32 %11, 1
  switch i32 %11, label %57 [
    i32 4, label %15
    i32 8, label %13
    i32 12, label %14
  ]

13:                                               ; preds = %10
  br label %15

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %10, %14, %13, %57
  %16 = phi <4 x i32> [ <i32 10, i32 10, i32 10, i32 10>, %10 ], [ <i32 10000, i32 10000, i32 10000, i32 10000>, %57 ], [ <i32 100, i32 100, i32 100, i32 100>, %13 ], [ <i32 1000, i32 1000, i32 1000, i32 1000>, %14 ]
  %17 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %16)
  %18 = icmp eq i32 %24, %11
  br i1 %18, label %36, label %19

19:                                               ; preds = %8, %15
  %20 = phi i32 [ 1, %8 ], [ %17, %15 ]
  %21 = phi i32 [ 1, %8 ], [ %12, %15 ]
  br label %30

22:                                               ; preds = %1, %22
  %23 = phi i32 [ %26, %22 ], [ 1, %1 ]
  %24 = phi i32 [ %25, %22 ], [ 0, %1 ]
  %25 = add nuw nsw i32 %24, 1
  %26 = mul nsw i32 %23, 10
  %27 = icmp ugt i32 %24, 18
  %28 = icmp ugt i32 %26, %4
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %6, label %22, !llvm.loop !5

30:                                               ; preds = %19, %30
  %31 = phi i32 [ %33, %30 ], [ %20, %19 ]
  %32 = phi i32 [ %34, %30 ], [ %21, %19 ]
  %33 = mul nsw i32 %31, 10
  %34 = add nuw nsw i32 %32, 1
  %35 = icmp eq i32 %32, %24
  br i1 %35, label %36, label %30, !llvm.loop !7

36:                                               ; preds = %30, %15, %6
  %37 = phi i32 [ 1, %6 ], [ %17, %15 ], [ %33, %30 ]
  br label %38

38:                                               ; preds = %36, %38
  %39 = phi i32 [ %48, %38 ], [ %4, %36 ]
  %40 = phi i32 [ %50, %38 ], [ %37, %36 ]
  %41 = phi i32 [ %49, %38 ], [ 1, %36 ]
  %42 = phi i32 [ %51, %38 ], [ 0, %36 ]
  %43 = phi i32 [ %46, %38 ], [ 0, %36 ]
  %44 = sdiv i32 %39, %40
  %45 = mul nsw i32 %44, %41
  %46 = add nsw i32 %45, %43
  %47 = mul nsw i32 %44, %40
  %48 = srem i32 %39, %40
  %49 = mul nsw i32 %41, 10
  %50 = sdiv i32 %40, 10
  %51 = add nuw nsw i32 %42, 1
  %52 = icmp eq i32 %42, %24
  br i1 %52, label %53, label %38, !llvm.loop !10

53:                                               ; preds = %38, %1
  %54 = phi i32 [ 0, %1 ], [ %46, %38 ]
  %55 = sub nsw i32 0, %54
  %56 = select i1 %2, i32 %55, i32 %54
  ret i32 %56

57:                                               ; preds = %10
  br label %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #9
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 0
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  br label %15

15:                                               ; preds = %0, %100
  %16 = phi i64 [ 0, %0 ], [ %104, %100 ]
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !11
  %19 = icmp slt i32 %18, 0
  %20 = sub nsw i32 0, %18
  %21 = select i1 %19, i32 %20, i32 %18
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %70, label %39

23:                                               ; preds = %39
  %24 = icmp eq i32 %41, 0
  br i1 %24, label %53, label %25

25:                                               ; preds = %23
  %26 = icmp ult i32 %41, 4
  br i1 %26, label %36, label %27

27:                                               ; preds = %25
  %28 = and i32 %41, 2147483644
  %29 = or i32 %28, 1
  switch i32 %28, label %107 [
    i32 4, label %32
    i32 8, label %30
    i32 12, label %31
  ]

30:                                               ; preds = %27
  br label %32

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %27, %31, %30, %107
  %33 = phi <4 x i32> [ <i32 10, i32 10, i32 10, i32 10>, %27 ], [ <i32 10000, i32 10000, i32 10000, i32 10000>, %107 ], [ <i32 100, i32 100, i32 100, i32 100>, %30 ], [ <i32 1000, i32 1000, i32 1000, i32 1000>, %31 ]
  %34 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %33)
  %35 = icmp eq i32 %41, %28
  br i1 %35, label %53, label %36

36:                                               ; preds = %25, %32
  %37 = phi i32 [ 1, %25 ], [ %34, %32 ]
  %38 = phi i32 [ 1, %25 ], [ %29, %32 ]
  br label %47

39:                                               ; preds = %15, %39
  %40 = phi i32 [ %43, %39 ], [ 1, %15 ]
  %41 = phi i32 [ %42, %39 ], [ 0, %15 ]
  %42 = add nuw nsw i32 %41, 1
  %43 = mul nsw i32 %40, 10
  %44 = icmp ugt i32 %41, 18
  %45 = icmp ugt i32 %43, %21
  %46 = select i1 %44, i1 true, i1 %45
  br i1 %46, label %23, label %39, !llvm.loop !5

47:                                               ; preds = %36, %47
  %48 = phi i32 [ %50, %47 ], [ %37, %36 ]
  %49 = phi i32 [ %51, %47 ], [ %38, %36 ]
  %50 = mul nsw i32 %48, 10
  %51 = add nuw nsw i32 %49, 1
  %52 = icmp eq i32 %49, %41
  br i1 %52, label %53, label %47, !llvm.loop !15

53:                                               ; preds = %47, %32, %23
  %54 = phi i32 [ 1, %23 ], [ %34, %32 ], [ %50, %47 ]
  br label %55

55:                                               ; preds = %53, %55
  %56 = phi i32 [ %65, %55 ], [ %21, %53 ]
  %57 = phi i32 [ %67, %55 ], [ %54, %53 ]
  %58 = phi i32 [ %66, %55 ], [ 1, %53 ]
  %59 = phi i32 [ %68, %55 ], [ 0, %53 ]
  %60 = phi i32 [ %63, %55 ], [ 0, %53 ]
  %61 = sdiv i32 %56, %57
  %62 = mul nsw i32 %61, %58
  %63 = add nsw i32 %62, %60
  %64 = mul nsw i32 %61, %57
  %65 = srem i32 %56, %57
  %66 = mul nsw i32 %58, 10
  %67 = sdiv i32 %57, 10
  %68 = add nuw nsw i32 %59, 1
  %69 = icmp eq i32 %59, %41
  br i1 %69, label %70, label %55, !llvm.loop !10

70:                                               ; preds = %55, %15
  %71 = phi i32 [ 0, %15 ], [ %63, %55 ]
  %72 = sub nsw i32 0, %71
  %73 = select i1 %19, i32 %72, i32 %71
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %73)
  %75 = bitcast %"class.std::basic_ostream"* %74 to i8**
  %76 = load i8*, i8** %75, align 8, !tbaa !16
  %77 = getelementptr i8, i8* %76, i64 -24
  %78 = bitcast i8* %77 to i64*
  %79 = load i64, i64* %78, align 8
  %80 = bitcast %"class.std::basic_ostream"* %74 to i8*
  %81 = add nsw i64 %79, 240
  %82 = getelementptr inbounds i8, i8* %80, i64 %81
  %83 = bitcast i8* %82 to %"class.std::ctype"**
  %84 = load %"class.std::ctype"*, %"class.std::ctype"** %83, align 8, !tbaa !18
  %85 = icmp eq %"class.std::ctype"* %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %70
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

87:                                               ; preds = %70
  %88 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %84, i64 0, i32 8
  %89 = load i8, i8* %88, align 8, !tbaa !22
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %84, i64 0, i32 9, i64 10
  %93 = load i8, i8* %92, align 1, !tbaa !24
  br label %100

94:                                               ; preds = %87
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %84)
  %95 = bitcast %"class.std::ctype"* %84 to i8 (%"class.std::ctype"*, i8)***
  %96 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %95, align 8, !tbaa !16
  %97 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %96, i64 6
  %98 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %97, align 8
  %99 = call signext i8 %98(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %84, i8 signext 10)
  br label %100

100:                                              ; preds = %91, %94
  %101 = phi i8 [ %93, %91 ], [ %99, %94 ]
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74, i8 signext %101)
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102)
  %104 = add nuw nsw i64 %16, 1
  %105 = icmp eq i64 %104, 6
  br i1 %105, label %106, label %15, !llvm.loop !25

106:                                              ; preds = %100
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #9
  ret i32 0

107:                                              ; preds = %27
  br label %32
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_241.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6, !8, !9}
!8 = !{!"llvm.loop.unroll.runtime.disable"}
!9 = !{!"llvm.loop.isvectorized", i32 1}
!10 = distinct !{!10, !6}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !13, i64 0}
!13 = !{!"omnipotent char", !14, i64 0}
!14 = !{!"Simple C++ TBAA"}
!15 = distinct !{!15, !6, !8, !9}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !14, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !13, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !13, i64 0}
!21 = !{!"bool", !13, i64 0}
!22 = !{!23, !13, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !13, i64 56, !13, i64 57, !13, i64 313, !13, i64 569}
!24 = !{!13, !13, i64 0}
!25 = distinct !{!25, !6}
