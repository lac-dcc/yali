; ModuleID = 'source-C-CXX/89/222.cpp'
source_filename = "source-C-CXX/89/222.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_222.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z1cii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %93, label %4

4:                                                ; preds = %2
  %5 = icmp ult i32 %0, 8
  br i1 %5, label %78, label %6

6:                                                ; preds = %4
  %7 = and i32 %0, -8
  %8 = and i32 %0, 7
  %9 = sub i32 %1, %7
  %10 = insertelement <4 x i32> poison, i32 %0, i32 0
  %11 = shufflevector <4 x i32> %10, <4 x i32> poison, <4 x i32> zeroinitializer
  %12 = add <4 x i32> %11, <i32 0, i32 -1, i32 -2, i32 -3>
  %13 = insertelement <4 x i32> poison, i32 %1, i32 0
  %14 = shufflevector <4 x i32> %13, <4 x i32> poison, <4 x i32> zeroinitializer
  %15 = add <4 x i32> %14, <i32 0, i32 -1, i32 -2, i32 -3>
  %16 = add i32 %7, -8
  %17 = lshr exact i32 %16, 3
  %18 = add nuw nsw i32 %17, 1
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %16, 0
  br i1 %20, label %49, label %21

21:                                               ; preds = %6
  %22 = and i32 %18, 1073741822
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi <4 x i32> [ %12, %21 ], [ %45, %23 ]
  %25 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %21 ], [ %43, %23 ]
  %26 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %21 ], [ %44, %23 ]
  %27 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %21 ], [ %41, %23 ]
  %28 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %21 ], [ %42, %23 ]
  %29 = phi <4 x i32> [ %15, %21 ], [ %46, %23 ]
  %30 = phi i32 [ %22, %21 ], [ %47, %23 ]
  %31 = add <4 x i32> %24, <i32 -4, i32 -4, i32 -4, i32 -4>
  %32 = add <4 x i32> %29, <i32 -4, i32 -4, i32 -4, i32 -4>
  %33 = mul <4 x i32> %27, %29
  %34 = mul <4 x i32> %28, %32
  %35 = mul <4 x i32> %25, %24
  %36 = mul <4 x i32> %26, %31
  %37 = add <4 x i32> %24, <i32 -8, i32 -8, i32 -8, i32 -8>
  %38 = add <4 x i32> %29, <i32 -8, i32 -8, i32 -8, i32 -8>
  %39 = add <4 x i32> %24, <i32 -12, i32 -12, i32 -12, i32 -12>
  %40 = add <4 x i32> %29, <i32 -12, i32 -12, i32 -12, i32 -12>
  %41 = mul <4 x i32> %33, %38
  %42 = mul <4 x i32> %34, %40
  %43 = mul <4 x i32> %35, %37
  %44 = mul <4 x i32> %36, %39
  %45 = add <4 x i32> %24, <i32 -16, i32 -16, i32 -16, i32 -16>
  %46 = add <4 x i32> %29, <i32 -16, i32 -16, i32 -16, i32 -16>
  %47 = add i32 %30, -2
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %23, !llvm.loop !5

49:                                               ; preds = %23, %6
  %50 = phi <4 x i32> [ undef, %6 ], [ %41, %23 ]
  %51 = phi <4 x i32> [ undef, %6 ], [ %42, %23 ]
  %52 = phi <4 x i32> [ undef, %6 ], [ %43, %23 ]
  %53 = phi <4 x i32> [ undef, %6 ], [ %44, %23 ]
  %54 = phi <4 x i32> [ %12, %6 ], [ %45, %23 ]
  %55 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %6 ], [ %43, %23 ]
  %56 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %6 ], [ %44, %23 ]
  %57 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %6 ], [ %41, %23 ]
  %58 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %6 ], [ %42, %23 ]
  %59 = phi <4 x i32> [ %15, %6 ], [ %46, %23 ]
  %60 = icmp eq i32 %19, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %49
  %62 = add <4 x i32> %54, <i32 -4, i32 -4, i32 -4, i32 -4>
  %63 = mul <4 x i32> %56, %62
  %64 = mul <4 x i32> %55, %54
  %65 = add <4 x i32> %59, <i32 -4, i32 -4, i32 -4, i32 -4>
  %66 = mul <4 x i32> %58, %65
  %67 = mul <4 x i32> %57, %59
  br label %68

68:                                               ; preds = %49, %61
  %69 = phi <4 x i32> [ %50, %49 ], [ %67, %61 ]
  %70 = phi <4 x i32> [ %51, %49 ], [ %66, %61 ]
  %71 = phi <4 x i32> [ %52, %49 ], [ %64, %61 ]
  %72 = phi <4 x i32> [ %53, %49 ], [ %63, %61 ]
  %73 = mul <4 x i32> %70, %69
  %74 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %73)
  %75 = mul <4 x i32> %72, %71
  %76 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %75)
  %77 = icmp eq i32 %7, %0
  br i1 %77, label %93, label %78

78:                                               ; preds = %4, %68
  %79 = phi i32 [ %0, %4 ], [ %8, %68 ]
  %80 = phi i32 [ 1, %4 ], [ %76, %68 ]
  %81 = phi i32 [ 1, %4 ], [ %74, %68 ]
  %82 = phi i32 [ %1, %4 ], [ %9, %68 ]
  br label %83

83:                                               ; preds = %78, %83
  %84 = phi i32 [ %88, %83 ], [ %79, %78 ]
  %85 = phi i32 [ %91, %83 ], [ %80, %78 ]
  %86 = phi i32 [ %90, %83 ], [ %81, %78 ]
  %87 = phi i32 [ %89, %83 ], [ %82, %78 ]
  %88 = add nsw i32 %84, -1
  %89 = add nsw i32 %87, -1
  %90 = mul nsw i32 %86, %87
  %91 = mul nsw i32 %85, %84
  %92 = icmp eq i32 %88, 0
  br i1 %92, label %93, label %83, !llvm.loop !8

93:                                               ; preds = %83, %68, %2
  %94 = phi i32 [ 1, %2 ], [ %74, %68 ], [ %90, %83 ]
  %95 = phi i32 [ 1, %2 ], [ %76, %68 ], [ %91, %83 ]
  %96 = sdiv i32 %94, %95
  ret i32 %96
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z1fii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp eq i32 %1, 1
  br i1 %3, label %37, label %4

4:                                                ; preds = %2, %32
  %5 = phi i32 [ %27, %32 ], [ %1, %2 ]
  %6 = phi i32 [ %34, %32 ], [ %0, %2 ]
  %7 = phi i32 [ %35, %32 ], [ 0, %2 ]
  %8 = call i32 @llvm.smin.i32(i32 %5, i32 %6)
  %9 = sub i32 %5, %8
  %10 = add i32 %5, -2
  %11 = call i32 @llvm.umin.i32(i32 %9, i32 %10)
  %12 = add i32 %11, 1
  %13 = icmp ult i32 %12, 33
  br i1 %13, label %24, label %14

14:                                               ; preds = %4
  %15 = and i32 %12, 31
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 32, i32 %15
  %18 = sub i32 %12, %17
  %19 = sub i32 %5, %18
  br label %20

20:                                               ; preds = %20, %14
  %21 = phi i32 [ 0, %14 ], [ %22, %20 ]
  %22 = add nuw i32 %21, 32
  %23 = icmp eq i32 %22, %18
  br i1 %23, label %24, label %20, !llvm.loop !10

24:                                               ; preds = %20, %4
  %25 = phi i32 [ %5, %4 ], [ %19, %20 ]
  br label %26

26:                                               ; preds = %24, %30
  %27 = phi i32 [ %29, %30 ], [ %25, %24 ]
  %28 = icmp slt i32 %6, %27
  %29 = add nsw i32 %27, -1
  br i1 %28, label %30, label %32

30:                                               ; preds = %26
  %31 = icmp eq i32 %29, 1
  br i1 %31, label %37, label %26, !llvm.loop !11

32:                                               ; preds = %26
  %33 = tail call i32 @_Z1fii(i32 %6, i32 %29)
  %34 = sub nsw i32 %6, %27
  %35 = add nsw i32 %33, %7
  %36 = icmp eq i32 %27, 1
  br i1 %36, label %37, label %4

37:                                               ; preds = %32, %30, %2
  %38 = phi i32 [ 0, %2 ], [ %7, %30 ], [ %35, %32 ]
  %39 = add nsw i32 %38, 1
  ret i32 %39
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %8 = load i32, i32* %1, align 4, !tbaa !12
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* %1, align 4, !tbaa !12
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %50, label %11

11:                                               ; preds = %0, %43
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %3)
  %14 = load i32, i32* %2, align 4, !tbaa !12
  %15 = load i32, i32* %3, align 4, !tbaa !12
  %16 = call i32 @_Z1fii(i32 %14, i32 %15)
  %17 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %16)
  %18 = bitcast %"class.std::basic_ostream"* %17 to i8**
  %19 = load i8*, i8** %18, align 8, !tbaa !16
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %"class.std::basic_ostream"* %17 to i8*
  %24 = add nsw i64 %22, 240
  %25 = getelementptr inbounds i8, i8* %23, i64 %24
  %26 = bitcast i8* %25 to %"class.std::ctype"**
  %27 = load %"class.std::ctype"*, %"class.std::ctype"** %26, align 8, !tbaa !18
  %28 = icmp eq %"class.std::ctype"* %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %11
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

30:                                               ; preds = %11
  %31 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %27, i64 0, i32 8
  %32 = load i8, i8* %31, align 8, !tbaa !22
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %27, i64 0, i32 9, i64 10
  %36 = load i8, i8* %35, align 1, !tbaa !24
  br label %43

37:                                               ; preds = %30
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %27)
  %38 = bitcast %"class.std::ctype"* %27 to i8 (%"class.std::ctype"*, i8)***
  %39 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %38, align 8, !tbaa !16
  %40 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %39, i64 6
  %41 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %40, align 8
  %42 = call signext i8 %41(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %27, i8 signext 10)
  br label %43

43:                                               ; preds = %34, %37
  %44 = phi i8 [ %36, %34 ], [ %42, %37 ]
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %17, i8 signext %44)
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %45)
  %47 = load i32, i32* %1, align 4, !tbaa !12
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %1, align 4, !tbaa !12
  %49 = icmp eq i32 %47, 0
  br i1 %49, label %50, label %11, !llvm.loop !25

50:                                               ; preds = %43, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_222.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!8 = distinct !{!8, !6, !9, !7}
!9 = !{!"llvm.loop.unroll.runtime.disable"}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !9, !7}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !14, i64 0}
!14 = !{!"omnipotent char", !15, i64 0}
!15 = !{!"Simple C++ TBAA"}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !15, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !14, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !14, i64 0}
!21 = !{!"bool", !14, i64 0}
!22 = !{!23, !14, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !14, i64 56, !14, i64 57, !14, i64 313, !14, i64 569}
!24 = !{!14, !14, i64 0}
!25 = distinct !{!25, !6}
