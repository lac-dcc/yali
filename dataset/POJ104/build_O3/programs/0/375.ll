; ModuleID = 'source-C-CXX/0/375.cpp'
source_filename = "source-C-CXX/0/375.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_375.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = bitcast i32* %2 to i8*
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %8, label %84

8:                                                ; preds = %0, %77
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %35, %8
  %12 = phi i32 [ %39, %35 ], [ 0, %8 ]
  %13 = phi i32 [ %38, %35 ], [ 1, %8 ]
  %14 = add i32 %12, 1
  %15 = and i32 %14, 7
  %16 = icmp ult i32 %12, 7
  br i1 %16, label %25, label %17

17:                                               ; preds = %11
  %18 = and i32 %14, -8
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i32 [ 1, %17 ], [ %22, %19 ]
  %21 = phi i32 [ %18, %17 ], [ %23, %19 ]
  %22 = shl i32 %20, 8
  %23 = add i32 %21, -8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %19, !llvm.loop !9

25:                                               ; preds = %19, %11
  %26 = phi i32 [ undef, %11 ], [ %22, %19 ]
  %27 = phi i32 [ 1, %11 ], [ %22, %19 ]
  %28 = icmp eq i32 %15, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %25, %29
  %30 = phi i32 [ %32, %29 ], [ %27, %25 ]
  %31 = phi i32 [ %33, %29 ], [ %15, %25 ]
  %32 = shl nsw i32 %30, 1
  %33 = add i32 %31, -1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %29, !llvm.loop !11

35:                                               ; preds = %29, %25
  %36 = phi i32 [ %26, %25 ], [ %32, %29 ]
  %37 = icmp sgt i32 %36, %10
  %38 = add nuw nsw i32 %13, 1
  %39 = add i32 %12, 1
  br i1 %37, label %40, label %11, !llvm.loop !13

40:                                               ; preds = %35
  %41 = icmp ugt i32 %13, 2
  br i1 %41, label %42, label %49

42:                                               ; preds = %40, %42
  %43 = phi i32 [ %46, %42 ], [ 1, %40 ]
  %44 = phi i32 [ %47, %42 ], [ 2, %40 ]
  %45 = call i32 @_Z3numiii(i32 %10, i32 %44, i32 2)
  %46 = add nsw i32 %45, %43
  %47 = add nuw nsw i32 %44, 1
  %48 = icmp eq i32 %47, %13
  br i1 %48, label %49, label %42, !llvm.loop !14

49:                                               ; preds = %42, %40
  %50 = phi i32 [ 1, %40 ], [ %46, %42 ]
  %51 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %50)
  %52 = bitcast %"class.std::basic_ostream"* %51 to i8**
  %53 = load i8*, i8** %52, align 8, !tbaa !15
  %54 = getelementptr i8, i8* %53, i64 -24
  %55 = bitcast i8* %54 to i64*
  %56 = load i64, i64* %55, align 8
  %57 = bitcast %"class.std::basic_ostream"* %51 to i8*
  %58 = add nsw i64 %56, 240
  %59 = getelementptr inbounds i8, i8* %57, i64 %58
  %60 = bitcast i8* %59 to %"class.std::ctype"**
  %61 = load %"class.std::ctype"*, %"class.std::ctype"** %60, align 8, !tbaa !17
  %62 = icmp eq %"class.std::ctype"* %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %49
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

64:                                               ; preds = %49
  %65 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %61, i64 0, i32 8
  %66 = load i8, i8* %65, align 8, !tbaa !21
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %61, i64 0, i32 9, i64 10
  %70 = load i8, i8* %69, align 1, !tbaa !23
  br label %77

71:                                               ; preds = %64
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %61)
  %72 = bitcast %"class.std::ctype"* %61 to i8 (%"class.std::ctype"*, i8)***
  %73 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %72, align 8, !tbaa !15
  %74 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %73, i64 6
  %75 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %74, align 8
  %76 = call signext i8 %75(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %61, i8 signext 10)
  br label %77

77:                                               ; preds = %68, %71
  %78 = phi i8 [ %70, %68 ], [ %76, %71 ]
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51, i8 signext %78)
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79)
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %1, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  %83 = icmp sgt i32 %81, 1
  br i1 %83, label %8, label %84, !llvm.loop !24

84:                                               ; preds = %77, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5qufeni(i32 %0) local_unnamed_addr #5 {
  br label %2

2:                                                ; preds = %26, %1
  %3 = phi i32 [ %30, %26 ], [ 0, %1 ]
  %4 = phi i32 [ %29, %26 ], [ 1, %1 ]
  %5 = add i32 %3, 1
  %6 = and i32 %5, 7
  %7 = icmp ult i32 %3, 7
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = and i32 %5, -8
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i32 [ 1, %8 ], [ %13, %10 ]
  %12 = phi i32 [ %9, %8 ], [ %14, %10 ]
  %13 = shl i32 %11, 8
  %14 = add i32 %12, -8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %10, !llvm.loop !9

16:                                               ; preds = %10, %2
  %17 = phi i32 [ undef, %2 ], [ %13, %10 ]
  %18 = phi i32 [ 1, %2 ], [ %13, %10 ]
  %19 = icmp eq i32 %6, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %16, %20
  %21 = phi i32 [ %23, %20 ], [ %18, %16 ]
  %22 = phi i32 [ %24, %20 ], [ %6, %16 ]
  %23 = shl nsw i32 %21, 1
  %24 = add i32 %22, -1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %20, !llvm.loop !25

26:                                               ; preds = %20, %16
  %27 = phi i32 [ %17, %16 ], [ %23, %20 ]
  %28 = icmp sgt i32 %27, %0
  %29 = add nuw nsw i32 %4, 1
  %30 = add i32 %3, 1
  br i1 %28, label %31, label %2, !llvm.loop !13

31:                                               ; preds = %26
  %32 = add nsw i32 %4, -1
  ret i32 %32
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3numiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #6 {
  %4 = alloca [20000 x i32], align 16
  %5 = icmp ne i32 %1, 1
  %6 = icmp slt i32 %0, %2
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %8, label %66

8:                                                ; preds = %3
  %9 = bitcast [20000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %9) #10
  %10 = icmp sgt i32 %0, %2
  br i1 %10, label %11, label %64

11:                                               ; preds = %8
  %12 = sub i32 %0, %2
  %13 = xor i32 %2, -1
  %14 = and i32 %12, 1
  %15 = sub i32 0, %0
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %34, label %17

17:                                               ; preds = %11
  %18 = and i32 %12, -2
  br label %19

19:                                               ; preds = %72, %17
  %20 = phi i32 [ 0, %17 ], [ %73, %72 ]
  %21 = phi i32 [ %2, %17 ], [ %74, %72 ]
  %22 = phi i32 [ %18, %17 ], [ %75, %72 ]
  %23 = srem i32 %0, %21
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = sext i32 %20 to i64
  %27 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %26
  store i32 %21, i32* %27, align 4, !tbaa !5
  %28 = add nsw i32 %20, 1
  br label %29

29:                                               ; preds = %19, %25
  %30 = phi i32 [ %28, %25 ], [ %20, %19 ]
  %31 = add nsw i32 %21, 1
  %32 = srem i32 %0, %31
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %68, label %72

34:                                               ; preds = %72, %11
  %35 = phi i32 [ undef, %11 ], [ %73, %72 ]
  %36 = phi i32 [ 0, %11 ], [ %73, %72 ]
  %37 = phi i32 [ %2, %11 ], [ %74, %72 ]
  %38 = icmp eq i32 %14, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %34
  %40 = srem i32 %0, %37
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = sext i32 %36 to i64
  %44 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %43
  store i32 %37, i32* %44, align 4, !tbaa !5
  %45 = add nsw i32 %36, 1
  br label %46

46:                                               ; preds = %42, %39, %34
  %47 = phi i32 [ %35, %34 ], [ %45, %42 ], [ %36, %39 ]
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %64, label %49

49:                                               ; preds = %46
  %50 = add nsw i32 %1, -1
  %51 = icmp sgt i32 %47, 0
  br i1 %51, label %52, label %64

52:                                               ; preds = %49
  %53 = zext i32 %47 to i64
  br label %54

54:                                               ; preds = %52, %54
  %55 = phi i64 [ 0, %52 ], [ %62, %54 ]
  %56 = phi i32 [ 0, %52 ], [ %61, %54 ]
  %57 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %55
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sdiv i32 %0, %58
  %60 = tail call i32 @_Z3numiii(i32 %59, i32 %50, i32 %58)
  %61 = add nsw i32 %60, %56
  %62 = add nuw nsw i64 %55, 1
  %63 = icmp eq i64 %62, %53
  br i1 %63, label %64, label %54, !llvm.loop !26

64:                                               ; preds = %54, %8, %49, %46
  %65 = phi i32 [ 0, %46 ], [ 0, %49 ], [ 0, %8 ], [ %61, %54 ]
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %9) #10
  br label %66

66:                                               ; preds = %3, %64
  %67 = phi i32 [ %65, %64 ], [ 1, %3 ]
  ret i32 %67

68:                                               ; preds = %29
  %69 = sext i32 %30 to i64
  %70 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %69
  store i32 %31, i32* %70, align 4, !tbaa !5
  %71 = add nsw i32 %30, 1
  br label %72

72:                                               ; preds = %68, %29
  %73 = phi i32 [ %71, %68 ], [ %30, %29 ]
  %74 = add nsw i32 %21, 2
  %75 = add i32 %22, -2
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %34, label %19, !llvm.loop !27
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5powerii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %71, label %4

4:                                                ; preds = %2
  %5 = icmp ult i32 %1, 8
  br i1 %5, label %62, label %6

6:                                                ; preds = %4
  %7 = and i32 %1, -8
  %8 = or i32 %7, 1
  %9 = insertelement <4 x i32> poison, i32 %0, i32 0
  %10 = shufflevector <4 x i32> %9, <4 x i32> poison, <4 x i32> zeroinitializer
  %11 = insertelement <4 x i32> poison, i32 %0, i32 0
  %12 = shufflevector <4 x i32> %11, <4 x i32> poison, <4 x i32> zeroinitializer
  %13 = add i32 %7, -8
  %14 = lshr exact i32 %13, 3
  %15 = add nuw nsw i32 %14, 1
  %16 = and i32 %15, 7
  %17 = icmp ult i32 %13, 56
  br i1 %17, label %42, label %18

18:                                               ; preds = %6
  %19 = and i32 %15, 1073741816
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %18 ], [ %38, %20 ]
  %22 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %18 ], [ %39, %20 ]
  %23 = phi i32 [ %19, %18 ], [ %40, %20 ]
  %24 = mul <4 x i32> %21, %10
  %25 = mul <4 x i32> %22, %12
  %26 = mul <4 x i32> %24, %10
  %27 = mul <4 x i32> %25, %12
  %28 = mul <4 x i32> %26, %10
  %29 = mul <4 x i32> %27, %12
  %30 = mul <4 x i32> %28, %10
  %31 = mul <4 x i32> %29, %12
  %32 = mul <4 x i32> %30, %10
  %33 = mul <4 x i32> %31, %12
  %34 = mul <4 x i32> %32, %10
  %35 = mul <4 x i32> %33, %12
  %36 = mul <4 x i32> %34, %10
  %37 = mul <4 x i32> %35, %12
  %38 = mul <4 x i32> %36, %10
  %39 = mul <4 x i32> %37, %12
  %40 = add i32 %23, -8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %20, !llvm.loop !28

42:                                               ; preds = %20, %6
  %43 = phi <4 x i32> [ undef, %6 ], [ %38, %20 ]
  %44 = phi <4 x i32> [ undef, %6 ], [ %39, %20 ]
  %45 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %6 ], [ %38, %20 ]
  %46 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %6 ], [ %39, %20 ]
  %47 = icmp eq i32 %16, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %42, %48
  %49 = phi <4 x i32> [ %52, %48 ], [ %45, %42 ]
  %50 = phi <4 x i32> [ %53, %48 ], [ %46, %42 ]
  %51 = phi i32 [ %54, %48 ], [ %16, %42 ]
  %52 = mul <4 x i32> %49, %10
  %53 = mul <4 x i32> %50, %12
  %54 = add i32 %51, -1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %48, !llvm.loop !30

56:                                               ; preds = %48, %42
  %57 = phi <4 x i32> [ %43, %42 ], [ %52, %48 ]
  %58 = phi <4 x i32> [ %44, %42 ], [ %53, %48 ]
  %59 = mul <4 x i32> %58, %57
  %60 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %59)
  %61 = icmp eq i32 %7, %1
  br i1 %61, label %71, label %62

62:                                               ; preds = %4, %56
  %63 = phi i32 [ 1, %4 ], [ %8, %56 ]
  %64 = phi i32 [ 1, %4 ], [ %60, %56 ]
  br label %65

65:                                               ; preds = %62, %65
  %66 = phi i32 [ %69, %65 ], [ %63, %62 ]
  %67 = phi i32 [ %68, %65 ], [ %64, %62 ]
  %68 = mul nsw i32 %67, %0
  %69 = add nuw i32 %66, 1
  %70 = icmp eq i32 %66, %1
  br i1 %70, label %71, label %65, !llvm.loop !31

71:                                               ; preds = %65, %56, %2
  %72 = phi i32 [ 1, %2 ], [ %60, %56 ], [ %68, %65 ]
  ret i32 %72
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_375.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10, !29}
!29 = !{!"llvm.loop.isvectorized", i32 1}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !10, !32, !29}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
