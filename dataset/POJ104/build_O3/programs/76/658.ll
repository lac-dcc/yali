; ModuleID = 'source-C-CXX/76/658.cpp'
source_filename = "source-C-CXX/76/658.cpp"
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
@str = dso_local global [100 x i8] zeroinitializer, align 16
@i = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@l = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local local_unnamed_addr global i32 0, align 4
@q = dso_local local_unnamed_addr global i32 0, align 4
@nann = dso_local local_unnamed_addr global i32 0, align 4
@nv = dso_local local_unnamed_addr global i32 0, align 4
@nann1 = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@nv1 = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@nann2 = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_658.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0), i64 100)
  %1 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0), align 16, !tbaa !5
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i64 [ %7, %2 ], [ 1, %0 ]
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !5
  %6 = icmp eq i8 %5, %1
  %7 = add nuw i64 %3, 1
  br i1 %6, label %2, label %8, !llvm.loop !8

8:                                                ; preds = %2
  %9 = trunc i64 %3 to i32
  store i32 %9, i32* @k, align 4, !tbaa !10
  %10 = icmp eq i8 %1, 0
  %11 = load i32, i32* @l, align 4, !tbaa !10
  br i1 %10, label %21, label %12

12:                                               ; preds = %8, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %8 ]
  %14 = phi i32 [ %15, %12 ], [ %11, %8 ]
  %15 = add nsw i32 %14, 1
  %16 = add nuw nsw i64 %13, 1
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %12, !llvm.loop !12

20:                                               ; preds = %12
  store i32 %15, i32* @l, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %8, %20
  %22 = phi i32 [ %15, %20 ], [ %11, %8 ]
  store i32 0, i32* @j, align 4, !tbaa !10
  store i32 0, i32* @p, align 4, !tbaa !10
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %59

24:                                               ; preds = %21
  %25 = and i64 %3, 4294967295
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = zext i32 %22 to i64
  br label %29

29:                                               ; preds = %56, %24
  %30 = phi i32 [ 0, %24 ], [ %53, %56 ]
  %31 = phi i32 [ 0, %24 ], [ %43, %56 ]
  %32 = phi i8 [ %1, %24 ], [ %58, %56 ]
  %33 = phi i64 [ 0, %24 ], [ %54, %56 ]
  %34 = icmp eq i8 %32, %1
  br i1 %34, label %35, label %42

35:                                               ; preds = %29
  %36 = load i32, i32* @nann, align 4, !tbaa !10
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* @nann, align 4, !tbaa !10
  %38 = add nsw i32 %31, 1
  store i32 %38, i32* @j, align 4, !tbaa !10
  %39 = sext i32 %31 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* @nann1, i64 0, i64 %39
  %41 = trunc i64 %33 to i32
  store i32 %41, i32* %40, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %35, %29
  %43 = phi i32 [ %38, %35 ], [ %31, %29 ]
  %44 = icmp eq i8 %32, %27
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = load i32, i32* @nv, align 4, !tbaa !10
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* @nv, align 4, !tbaa !10
  %48 = add nsw i32 %30, 1
  store i32 %48, i32* @p, align 4, !tbaa !10
  %49 = sext i32 %30 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* @nv1, i64 0, i64 %49
  %51 = trunc i64 %33 to i32
  store i32 %51, i32* %50, align 4, !tbaa !10
  br label %52

52:                                               ; preds = %42, %45
  %53 = phi i32 [ %30, %42 ], [ %48, %45 ]
  %54 = add nuw nsw i64 %33, 1
  %55 = icmp eq i64 %54, %28
  br i1 %55, label %59, label %56, !llvm.loop !13

56:                                               ; preds = %52
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %54
  %58 = load i8, i8* %57, align 1, !tbaa !5
  br label %29

59:                                               ; preds = %52, %21
  %60 = phi i32 [ 0, %21 ], [ %22, %52 ]
  store i32 %60, i32* @i, align 4, !tbaa !10
  tail call void @_Z3paiv()
  ret i32 0
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3paiv() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  store i32 0, i32* @j, align 4, !tbaa !10
  store i32 0, i32* @p, align 4, !tbaa !10
  store i32 0, i32* @i, align 4, !tbaa !10
  %2 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0), align 16, !tbaa !5
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %88, label %4

4:                                                ; preds = %0, %86
  %5 = phi i32 [ %81, %86 ], [ 0, %0 ]
  %6 = phi i8 [ %87, %86 ], [ %2, %0 ]
  %7 = phi i8 [ %84, %86 ], [ %2, %0 ]
  %8 = icmp eq i8 %7, %6
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = load i32, i32* @j, align 4, !tbaa !10
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* @nann2, i64 0, i64 %11
  store i32 1, i32* %12, align 4, !tbaa !10
  %13 = add nsw i32 %10, 1
  store i32 %13, i32* @j, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %9, %4
  %15 = load i32, i32* @k, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %7, %18
  br i1 %19, label %20, label %79

20:                                               ; preds = %14
  %21 = load i32, i32* @j, align 4, !tbaa !10
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %23, label %32

23:                                               ; preds = %20, %29
  %24 = phi i32 [ %30, %29 ], [ %21, %20 ]
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* @nann2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !10
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = add nsw i32 %24, -1
  %31 = icmp sgt i32 %24, 0
  br i1 %31, label %23, label %32, !llvm.loop !14

32:                                               ; preds = %29, %23, %20
  %33 = phi i32 [ %21, %20 ], [ %24, %23 ], [ -1, %29 ]
  store i32 %33, i32* @q, align 4, !tbaa !10
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* @nann1, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !10
  %37 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %36)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !5
  %38 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %37, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %39 = load i32, i32* @p, align 4, !tbaa !10
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* @nv1, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !10
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %38, i32 %42)
  %44 = bitcast %"class.std::basic_ostream"* %43 to i8**
  %45 = load i8*, i8** %44, align 8, !tbaa !15
  %46 = getelementptr i8, i8* %45, i64 -24
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = bitcast %"class.std::basic_ostream"* %43 to i8*
  %50 = add nsw i64 %48, 240
  %51 = getelementptr inbounds i8, i8* %49, i64 %50
  %52 = bitcast i8* %51 to %"class.std::ctype"**
  %53 = load %"class.std::ctype"*, %"class.std::ctype"** %52, align 8, !tbaa !17
  %54 = icmp eq %"class.std::ctype"* %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %32
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

56:                                               ; preds = %32
  %57 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %53, i64 0, i32 8
  %58 = load i8, i8* %57, align 8, !tbaa !21
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %53, i64 0, i32 9, i64 10
  %62 = load i8, i8* %61, align 1, !tbaa !5
  br label %69

63:                                               ; preds = %56
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %53)
  %64 = bitcast %"class.std::ctype"* %53 to i8 (%"class.std::ctype"*, i8)***
  %65 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %64, align 8, !tbaa !15
  %66 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %65, i64 6
  %67 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %66, align 8
  %68 = call signext i8 %67(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %53, i8 signext 10)
  br label %69

69:                                               ; preds = %60, %63
  %70 = phi i8 [ %62, %60 ], [ %68, %63 ]
  %71 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %43, i8 signext %70)
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71)
  %73 = load i32, i32* @p, align 4, !tbaa !10
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* @p, align 4, !tbaa !10
  %75 = load i32, i32* @q, align 4, !tbaa !10
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* @nann2, i64 0, i64 %76
  store i32 0, i32* %77, align 4, !tbaa !10
  %78 = load i32, i32* @i, align 4, !tbaa !10
  br label %79

79:                                               ; preds = %14, %69
  %80 = phi i32 [ %5, %14 ], [ %78, %69 ]
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* @i, align 4, !tbaa !10
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %88, label %86, !llvm.loop !23

86:                                               ; preds = %79
  %87 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0), align 16, !tbaa !5
  br label %4

88:                                               ; preds = %79, %0
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_658.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nosync nounwind willreturn }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !7, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !6, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !6, i64 0}
!20 = !{!"bool", !6, i64 0}
!21 = !{!22, !6, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!23 = distinct !{!23, !9}
