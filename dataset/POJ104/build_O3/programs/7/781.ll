; ModuleID = 'source-C-CXX/7/781.cpp'
source_filename = "source-C-CXX/7/781.cpp"
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
@m = dso_local global i32 0, align 4
@a = dso_local global [100 x i32] zeroinitializer, align 16
@b = dso_local global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_781.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5scanfv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m)
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %8

5:                                                ; preds = %8, %0
  %6 = load i32, i32* @m, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %24, label %16

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 1, %0 ]
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %9
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* @n, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %9, %14
  br i1 %15, label %8, label %5, !llvm.loop !9

16:                                               ; preds = %5, %16
  %17 = phi i64 [ %20, %16 ], [ 1, %5 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %17
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* @m, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %17, %22
  br i1 %23, label %16, label %24, !llvm.loop !11

24:                                               ; preds = %16, %5
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4sortv() local_unnamed_addr #4 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %3, label %12

3:                                                ; preds = %0
  %4 = add nuw i32 %1, 1
  %5 = zext i32 %1 to i64
  %6 = zext i32 %4 to i64
  %7 = add nsw i64 %6, -3
  br label %20

8:                                                ; preds = %97, %38
  %9 = add nuw nsw i64 %23, 1
  %10 = icmp eq i64 %25, %5
  %11 = add i64 %21, 1
  br i1 %10, label %12, label %20, !llvm.loop !12

12:                                               ; preds = %8, %0
  %13 = load i32, i32* @m, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %94

15:                                               ; preds = %12
  %16 = add nuw i32 %13, 1
  %17 = zext i32 %13 to i64
  %18 = zext i32 %16 to i64
  %19 = add nsw i64 %18, -3
  br label %59

20:                                               ; preds = %8, %3
  %21 = phi i64 [ %11, %8 ], [ 0, %3 ]
  %22 = phi i64 [ %25, %8 ], [ 1, %3 ]
  %23 = phi i64 [ %9, %8 ], [ 2, %3 ]
  %24 = sub i64 %6, %21
  %25 = add nuw nsw i64 %22, 1
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %22
  %27 = and i64 %24, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %20
  %30 = load i32, i32* %26, align 4, !tbaa !5
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %23
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp sgt i32 %30, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  store i32 %30, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %35 = load i32, i32* %31, align 4, !tbaa !5
  store i32 %35, i32* %26, align 4, !tbaa !5
  store i32 %30, i32* %31, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %29
  %37 = add nuw nsw i64 %23, 1
  br label %38

38:                                               ; preds = %36, %20
  %39 = phi i64 [ %37, %36 ], [ %23, %20 ]
  %40 = icmp eq i64 %7, %21
  br i1 %40, label %8, label %41

41:                                               ; preds = %38, %97
  %42 = phi i64 [ %98, %97 ], [ %39, %38 ]
  %43 = load i32, i32* %26, align 4, !tbaa !5
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %42
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %43, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  store i32 %43, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %48 = load i32, i32* %44, align 4, !tbaa !5
  store i32 %48, i32* %26, align 4, !tbaa !5
  store i32 %43, i32* %44, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %41, %47
  %50 = add nuw nsw i64 %42, 1
  %51 = load i32, i32* %26, align 4, !tbaa !5
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %50
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %51, %53
  br i1 %54, label %95, label %97

55:                                               ; preds = %102, %77
  %56 = add nuw nsw i64 %62, 1
  %57 = icmp eq i64 %64, %17
  %58 = add i64 %60, 1
  br i1 %57, label %94, label %59, !llvm.loop !13

59:                                               ; preds = %55, %15
  %60 = phi i64 [ %58, %55 ], [ 0, %15 ]
  %61 = phi i64 [ %64, %55 ], [ 1, %15 ]
  %62 = phi i64 [ %56, %55 ], [ 2, %15 ]
  %63 = sub i64 %18, %60
  %64 = add nuw nsw i64 %61, 1
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %61
  %66 = and i64 %63, 1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %77, label %68

68:                                               ; preds = %59
  %69 = load i32, i32* %65, align 4, !tbaa !5
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %62
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %69, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  store i32 %69, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  %74 = load i32, i32* %70, align 4, !tbaa !5
  store i32 %74, i32* %65, align 4, !tbaa !5
  store i32 %69, i32* %70, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %73, %68
  %76 = add nuw nsw i64 %62, 1
  br label %77

77:                                               ; preds = %75, %59
  %78 = phi i64 [ %76, %75 ], [ %62, %59 ]
  %79 = icmp eq i64 %19, %60
  br i1 %79, label %55, label %80

80:                                               ; preds = %77, %102
  %81 = phi i64 [ %103, %102 ], [ %78, %77 ]
  %82 = load i32, i32* %65, align 4, !tbaa !5
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %81
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp sgt i32 %82, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %80
  store i32 %82, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  %87 = load i32, i32* %83, align 4, !tbaa !5
  store i32 %87, i32* %65, align 4, !tbaa !5
  store i32 %82, i32* %83, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %80, %86
  %89 = add nuw nsw i64 %81, 1
  %90 = load i32, i32* %65, align 4, !tbaa !5
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %89
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sgt i32 %90, %92
  br i1 %93, label %100, label %102

94:                                               ; preds = %55, %12
  ret void

95:                                               ; preds = %49
  store i32 %51, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %96 = load i32, i32* %52, align 4, !tbaa !5
  store i32 %96, i32* %26, align 4, !tbaa !5
  store i32 %51, i32* %52, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %95, %49
  %98 = add nuw nsw i64 %42, 2
  %99 = icmp eq i64 %98, %6
  br i1 %99, label %8, label %41, !llvm.loop !14

100:                                              ; preds = %88
  store i32 %90, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  %101 = load i32, i32* %91, align 4, !tbaa !5
  store i32 %101, i32* %65, align 4, !tbaa !5
  store i32 %90, i32* %91, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %100, %88
  %103 = add nuw nsw i64 %81, 2
  %104 = icmp eq i64 %103, %18
  br i1 %104, label %55, label %80, !llvm.loop !15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5mergev() local_unnamed_addr #4 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %17

4:                                                ; preds = %0
  %5 = sext i32 %1 to i64
  %6 = add nsw i64 %5, 1
  %7 = getelementptr [100 x i32], [100 x i32]* @a, i64 0, i64 %6
  %8 = bitcast i32* %7 to i8*
  %9 = add i32 %1, %2
  %10 = add nsw i32 %1, 1
  %11 = call i32 @llvm.smax.i32(i32 %9, i32 %10)
  %12 = xor i32 %1, -1
  %13 = add i32 %11, %12
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 2
  %16 = add nuw nsw i64 %15, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %8, i8* noundef nonnull align 4 dereferenceable(1) bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 1) to i8*), i64 %16, i1 false)
  br label %17

17:                                               ; preds = %4, %0
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5printv() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2)
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = load i32, i32* @m, align 4, !tbaa !5
  %6 = add nsw i32 %5, %4
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %20, label %8

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %14, %8 ], [ 2, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !16
  %10 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %9
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %10, i32 %12)
  %14 = add nuw nsw i64 %9, 1
  %15 = load i32, i32* @n, align 4, !tbaa !5
  %16 = load i32, i32* @m, align 4, !tbaa !5
  %17 = add nsw i32 %16, %15
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %9, %18
  br i1 %19, label %8, label %20, !llvm.loop !17

20:                                               ; preds = %8, %0
  %21 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = add nsw i64 %24, 240
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::ctype"**
  %28 = load %"class.std::ctype"*, %"class.std::ctype"** %27, align 8, !tbaa !20
  %29 = icmp eq %"class.std::ctype"* %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

31:                                               ; preds = %20
  %32 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 8
  %33 = load i8, i8* %32, align 8, !tbaa !24
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 9, i64 10
  %37 = load i8, i8* %36, align 1, !tbaa !16
  br label %44

38:                                               ; preds = %31
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %28)
  %39 = bitcast %"class.std::ctype"* %28 to i8 (%"class.std::ctype"*, i8)***
  %40 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %39, align 8, !tbaa !18
  %41 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %40, i64 6
  %42 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %41, align 8
  %43 = call signext i8 %42(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %28, i8 signext 10)
  br label %44

44:                                               ; preds = %35, %38
  %45 = phi i8 [ %37, %35 ], [ %43, %38 ]
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %45)
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46)
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m)
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %9

5:                                                ; preds = %9, %0
  %6 = phi i32 [ %3, %0 ], [ %14, %9 ]
  %7 = load i32, i32* @m, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %27, label %17

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %13, %9 ], [ 1, %0 ]
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %10
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* @n, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %10, %15
  br i1 %16, label %9, label %5, !llvm.loop !9

17:                                               ; preds = %5, %17
  %18 = phi i64 [ %21, %17 ], [ 1, %5 ]
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %18
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* @m, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %18, %23
  br i1 %24, label %17, label %25, !llvm.loop !11

25:                                               ; preds = %17
  %26 = load i32, i32* @n, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %25, %5
  %28 = phi i32 [ %22, %25 ], [ %7, %5 ]
  %29 = phi i32 [ %26, %25 ], [ %6, %5 ]
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %41

31:                                               ; preds = %27
  %32 = add nuw i32 %29, 1
  %33 = zext i32 %29 to i64
  %34 = zext i32 %32 to i64
  %35 = add nsw i64 %34, -3
  br label %48

36:                                               ; preds = %139, %65
  %37 = add nuw nsw i64 %50, 1
  %38 = add nuw nsw i64 %51, 1
  %39 = icmp eq i64 %37, %33
  %40 = add i64 %49, 1
  br i1 %39, label %41, label %48, !llvm.loop !12

41:                                               ; preds = %36, %27
  %42 = icmp sgt i32 %28, 1
  br i1 %42, label %43, label %121

43:                                               ; preds = %41
  %44 = add nuw i32 %28, 1
  %45 = zext i32 %28 to i64
  %46 = zext i32 %44 to i64
  %47 = add nsw i64 %46, -3
  br label %87

48:                                               ; preds = %36, %31
  %49 = phi i64 [ %40, %36 ], [ 0, %31 ]
  %50 = phi i64 [ %37, %36 ], [ 1, %31 ]
  %51 = phi i64 [ %38, %36 ], [ 2, %31 ]
  %52 = sub i64 %34, %49
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %50
  %54 = and i64 %52, 1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %65, label %56

56:                                               ; preds = %48
  %57 = load i32, i32* %53, align 4, !tbaa !5
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %51
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %57, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  store i32 %57, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %62 = load i32, i32* %58, align 4, !tbaa !5
  store i32 %62, i32* %53, align 4, !tbaa !5
  store i32 %57, i32* %58, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %61, %56
  %64 = add nuw nsw i64 %51, 1
  br label %65

65:                                               ; preds = %63, %48
  %66 = phi i64 [ %64, %63 ], [ %51, %48 ]
  %67 = icmp eq i64 %35, %49
  br i1 %67, label %36, label %68

68:                                               ; preds = %65, %139
  %69 = phi i64 [ %140, %139 ], [ %66, %65 ]
  %70 = load i32, i32* %53, align 4, !tbaa !5
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %69
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %70, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  store i32 %70, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %75 = load i32, i32* %71, align 4, !tbaa !5
  store i32 %75, i32* %53, align 4, !tbaa !5
  store i32 %70, i32* %71, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %74, %68
  %77 = add nuw nsw i64 %69, 1
  %78 = load i32, i32* %53, align 4, !tbaa !5
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %77
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %78, %80
  br i1 %81, label %137, label %139

82:                                               ; preds = %144, %104
  %83 = add nuw nsw i64 %89, 1
  %84 = add nuw nsw i64 %90, 1
  %85 = icmp eq i64 %83, %45
  %86 = add i64 %88, 1
  br i1 %85, label %121, label %87, !llvm.loop !13

87:                                               ; preds = %82, %43
  %88 = phi i64 [ %86, %82 ], [ 0, %43 ]
  %89 = phi i64 [ %83, %82 ], [ 1, %43 ]
  %90 = phi i64 [ %84, %82 ], [ 2, %43 ]
  %91 = sub i64 %46, %88
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %89
  %93 = and i64 %91, 1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %104, label %95

95:                                               ; preds = %87
  %96 = load i32, i32* %92, align 4, !tbaa !5
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %90
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp sgt i32 %96, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  store i32 %96, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  %101 = load i32, i32* %97, align 4, !tbaa !5
  store i32 %101, i32* %92, align 4, !tbaa !5
  store i32 %96, i32* %97, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %100, %95
  %103 = add nuw nsw i64 %90, 1
  br label %104

104:                                              ; preds = %102, %87
  %105 = phi i64 [ %103, %102 ], [ %90, %87 ]
  %106 = icmp eq i64 %47, %88
  br i1 %106, label %82, label %107

107:                                              ; preds = %104, %144
  %108 = phi i64 [ %145, %144 ], [ %105, %104 ]
  %109 = load i32, i32* %92, align 4, !tbaa !5
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %108
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp sgt i32 %109, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %107
  store i32 %109, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  %114 = load i32, i32* %110, align 4, !tbaa !5
  store i32 %114, i32* %92, align 4, !tbaa !5
  store i32 %109, i32* %110, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %113, %107
  %116 = add nuw nsw i64 %108, 1
  %117 = load i32, i32* %92, align 4, !tbaa !5
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %116
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp sgt i32 %117, %119
  br i1 %120, label %142, label %144

121:                                              ; preds = %82, %41
  %122 = icmp sgt i32 %28, 0
  br i1 %122, label %123, label %136

123:                                              ; preds = %121
  %124 = sext i32 %29 to i64
  %125 = add nsw i64 %124, 1
  %126 = getelementptr [100 x i32], [100 x i32]* @a, i64 0, i64 %125
  %127 = bitcast i32* %126 to i8*
  %128 = add i32 %28, %29
  %129 = add nsw i32 %29, 1
  %130 = tail call i32 @llvm.smax.i32(i32 %128, i32 %129) #12
  %131 = xor i32 %29, -1
  %132 = add i32 %130, %131
  %133 = zext i32 %132 to i64
  %134 = shl nuw nsw i64 %133, 2
  %135 = add nuw nsw i64 %134, 4
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %127, i8* noundef nonnull align 4 dereferenceable(1) bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 1) to i8*), i64 %135, i1 false) #12
  br label %136

136:                                              ; preds = %121, %123
  tail call void @_Z5printv()
  ret i32 0

137:                                              ; preds = %76
  store i32 %78, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %138 = load i32, i32* %79, align 4, !tbaa !5
  store i32 %138, i32* %53, align 4, !tbaa !5
  store i32 %78, i32* %79, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %137, %76
  %140 = add nuw nsw i64 %69, 2
  %141 = icmp eq i64 %140, %34
  br i1 %141, label %36, label %68, !llvm.loop !14

142:                                              ; preds = %115
  store i32 %117, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  %143 = load i32, i32* %118, align 4, !tbaa !5
  store i32 %143, i32* %92, align 4, !tbaa !5
  store i32 %117, i32* %118, align 4, !tbaa !5
  br label %144

144:                                              ; preds = %142, %115
  %145 = add nuw nsw i64 %108, 2
  %146 = icmp eq i64 %145, %46
  br i1 %146, label %82, label %107, !llvm.loop !15
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_781.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #10

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { argmemonly nofree nosync nounwind willreturn }
attributes #11 = { noreturn }
attributes #12 = { nounwind }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
