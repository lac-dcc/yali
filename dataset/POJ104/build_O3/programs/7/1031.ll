; ModuleID = 'source-C-CXX/7/1031.cpp'
source_filename = "source-C-CXX/7/1031.cpp"
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
@len1 = dso_local global i32 0, align 4
@len2 = dso_local global i32 0, align 4
@array1 = dso_local global [100 x i32] zeroinitializer, align 16
@array2 = dso_local global [100 x i32] zeroinitializer, align 16
@sa = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1031.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3zp1Pii(i32* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = add i32 %1, -1
  %4 = icmp sgt i32 %1, 1
  br i1 %4, label %5, label %16

5:                                                ; preds = %2, %28
  %6 = phi i32 [ %29, %28 ], [ 0, %2 ]
  %7 = sub i32 %3, %6
  %8 = zext i32 %7 to i64
  %9 = icmp sgt i32 %3, %6
  br i1 %9, label %10, label %28

10:                                               ; preds = %5
  %11 = load i32, i32* %0, align 4, !tbaa !5
  %12 = and i64 %8, 1
  %13 = icmp eq i32 %7, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = and i64 %8, 4294967294
  br label %31

16:                                               ; preds = %28, %2
  ret void

17:                                               ; preds = %49, %10
  %18 = phi i32 [ %11, %10 ], [ %50, %49 ]
  %19 = phi i64 [ 0, %10 ], [ %43, %49 ]
  %20 = icmp eq i64 %12, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %17
  %22 = add nuw nsw i64 %19, 1
  %23 = getelementptr inbounds i32, i32* %0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp sgt i32 %18, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = getelementptr inbounds i32, i32* %0, i64 %19
  store i32 %24, i32* %27, align 4, !tbaa !5
  store i32 %18, i32* %23, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %17, %21, %26, %5
  %29 = add nuw nsw i32 %6, 1
  %30 = icmp eq i32 %29, %3
  br i1 %30, label %16, label %5, !llvm.loop !9

31:                                               ; preds = %49, %14
  %32 = phi i32 [ %11, %14 ], [ %50, %49 ]
  %33 = phi i64 [ 0, %14 ], [ %43, %49 ]
  %34 = phi i64 [ %15, %14 ], [ %51, %49 ]
  %35 = or i64 %33, 1
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp sgt i32 %32, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = getelementptr inbounds i32, i32* %0, i64 %33
  store i32 %37, i32* %40, align 4, !tbaa !5
  store i32 %32, i32* %36, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %31, %39
  %42 = phi i32 [ %37, %31 ], [ %32, %39 ]
  %43 = add nuw nsw i64 %33, 2
  %44 = getelementptr inbounds i32, i32* %0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %42, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = getelementptr inbounds i32, i32* %0, i64 %35
  store i32 %45, i32* %48, align 4, !tbaa !5
  store i32 %42, i32* %44, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %47, %41
  %50 = phi i32 [ %45, %41 ], [ %42, %47 ]
  %51 = add i64 %34, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %17, label %31, !llvm.loop !11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3zp2Pii(i32* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = add i32 %1, -1
  %4 = icmp sgt i32 %1, 1
  br i1 %4, label %5, label %16

5:                                                ; preds = %2, %28
  %6 = phi i32 [ %29, %28 ], [ 0, %2 ]
  %7 = sub i32 %3, %6
  %8 = zext i32 %7 to i64
  %9 = icmp sgt i32 %3, %6
  br i1 %9, label %10, label %28

10:                                               ; preds = %5
  %11 = load i32, i32* %0, align 4, !tbaa !5
  %12 = and i64 %8, 1
  %13 = icmp eq i32 %7, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = and i64 %8, 4294967294
  br label %31

16:                                               ; preds = %28, %2
  ret void

17:                                               ; preds = %49, %10
  %18 = phi i32 [ %11, %10 ], [ %50, %49 ]
  %19 = phi i64 [ 0, %10 ], [ %43, %49 ]
  %20 = icmp eq i64 %12, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %17
  %22 = add nuw nsw i64 %19, 1
  %23 = getelementptr inbounds i32, i32* %0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp sgt i32 %18, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = getelementptr inbounds i32, i32* %0, i64 %19
  store i32 %24, i32* %27, align 4, !tbaa !5
  store i32 %18, i32* %23, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %17, %21, %26, %5
  %29 = add nuw nsw i32 %6, 1
  %30 = icmp eq i32 %29, %3
  br i1 %30, label %16, label %5, !llvm.loop !12

31:                                               ; preds = %49, %14
  %32 = phi i32 [ %11, %14 ], [ %50, %49 ]
  %33 = phi i64 [ 0, %14 ], [ %43, %49 ]
  %34 = phi i64 [ %15, %14 ], [ %51, %49 ]
  %35 = or i64 %33, 1
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp sgt i32 %32, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = getelementptr inbounds i32, i32* %0, i64 %33
  store i32 %37, i32* %40, align 4, !tbaa !5
  store i32 %32, i32* %36, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %31, %39
  %42 = phi i32 [ %37, %31 ], [ %32, %39 ]
  %43 = add nuw nsw i64 %33, 2
  %44 = getelementptr inbounds i32, i32* %0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %42, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = getelementptr inbounds i32, i32* %0, i64 %35
  store i32 %45, i32* %48, align 4, !tbaa !5
  store i32 %42, i32* %44, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %47, %41
  %50 = phi i32 [ %45, %41 ], [ %42, %47 ]
  %51 = add i64 %34, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %17, label %31, !llvm.loop !13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z10connectionPiS_(i32* nocapture readnone %0, i32* nocapture readnone %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @len1, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = zext i32 %3 to i64
  %7 = shl nuw nsw i64 %6, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([100 x i32]* @sa to i8*), i8* align 16 bitcast ([100 x i32]* @array1 to i8*), i64 %7, i1 false)
  br label %8

8:                                                ; preds = %5, %2
  %9 = load i32, i32* @len2, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %8
  %12 = sext i32 %3 to i64
  %13 = getelementptr [100 x i32], [100 x i32]* @sa, i64 0, i64 %12
  %14 = bitcast i32* %13 to i8*
  %15 = add i32 %9, %3
  %16 = add i32 %3, 1
  %17 = call i32 @llvm.smax.i32(i32 %15, i32 %16)
  %18 = xor i32 %3, -1
  %19 = add i32 %17, %18
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 2
  %22 = add nuw nsw i64 %21, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %14, i8* noundef nonnull align 16 dereferenceable(1) bitcast ([100 x i32]* @array2 to i8*), i64 %22, i1 false)
  br label %23

23:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @len1)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @len2)
  %3 = load i32, i32* @len1, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %9, %0
  %6 = phi i32 [ %3, %0 ], [ %14, %9 ]
  %7 = load i32, i32* @len2, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %135, label %19

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %13, %9 ], [ 0, %0 ]
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* @array1, i64 0, i64 %10
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* @len1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %9, label %5, !llvm.loop !14

17:                                               ; preds = %135
  %18 = load i32, i32* @len1, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %17, %5
  %20 = phi i32 [ %6, %5 ], [ %18, %17 ]
  %21 = phi i32 [ %7, %5 ], [ %140, %17 ]
  %22 = add i32 %20, -1
  %23 = icmp sgt i32 %20, 1
  br i1 %23, label %24, label %65

24:                                               ; preds = %19, %46
  %25 = phi i32 [ %47, %46 ], [ 0, %19 ]
  %26 = sub i32 %22, %25
  %27 = zext i32 %26 to i64
  %28 = icmp sgt i32 %22, %25
  br i1 %28, label %29, label %46

29:                                               ; preds = %24
  %30 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @array1, i64 0, i64 0), align 16, !tbaa !5
  %31 = and i64 %27, 1
  %32 = icmp eq i32 %26, 1
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = and i64 %27, 4294967294
  br label %49

35:                                               ; preds = %185, %29
  %36 = phi i32 [ %30, %29 ], [ %186, %185 ]
  %37 = phi i64 [ 0, %29 ], [ %61, %185 ]
  %38 = icmp eq i64 %31, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %35
  %40 = add nuw nsw i64 %37, 1
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* @array1, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %36, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* @array1, i64 0, i64 %37
  store i32 %42, i32* %45, align 4, !tbaa !5
  store i32 %36, i32* %41, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %35, %39, %44, %24
  %47 = add nuw nsw i32 %25, 1
  %48 = icmp eq i32 %47, %22
  br i1 %48, label %65, label %24, !llvm.loop !9

49:                                               ; preds = %185, %33
  %50 = phi i32 [ %30, %33 ], [ %186, %185 ]
  %51 = phi i64 [ 0, %33 ], [ %61, %185 ]
  %52 = phi i64 [ %34, %33 ], [ %187, %185 ]
  %53 = or i64 %51, 1
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* @array1, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %50, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %49
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* @array1, i64 0, i64 %51
  store i32 %55, i32* %58, align 8, !tbaa !5
  store i32 %50, i32* %54, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %57, %49
  %60 = phi i32 [ %55, %49 ], [ %50, %57 ]
  %61 = add nuw nsw i64 %51, 2
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* @array1, i64 0, i64 %61
  %63 = load i32, i32* %62, align 8, !tbaa !5
  %64 = icmp sgt i32 %60, %63
  br i1 %64, label %183, label %185

65:                                               ; preds = %46, %19
  %66 = add i32 %21, -1
  %67 = icmp sgt i32 %21, 1
  br i1 %67, label %68, label %109

68:                                               ; preds = %65, %90
  %69 = phi i32 [ %91, %90 ], [ 0, %65 ]
  %70 = sub i32 %66, %69
  %71 = zext i32 %70 to i64
  %72 = icmp sgt i32 %66, %69
  br i1 %72, label %73, label %90

73:                                               ; preds = %68
  %74 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @array2, i64 0, i64 0), align 16, !tbaa !5
  %75 = and i64 %71, 1
  %76 = icmp eq i32 %70, 1
  br i1 %76, label %79, label %77

77:                                               ; preds = %73
  %78 = and i64 %71, 4294967294
  br label %93

79:                                               ; preds = %191, %73
  %80 = phi i32 [ %74, %73 ], [ %192, %191 ]
  %81 = phi i64 [ 0, %73 ], [ %105, %191 ]
  %82 = icmp eq i64 %75, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %79
  %84 = add nuw nsw i64 %81, 1
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* @array2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i32 %80, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* @array2, i64 0, i64 %81
  store i32 %86, i32* %89, align 4, !tbaa !5
  store i32 %80, i32* %85, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %79, %83, %88, %68
  %91 = add nuw nsw i32 %69, 1
  %92 = icmp eq i32 %91, %66
  br i1 %92, label %109, label %68, !llvm.loop !12

93:                                               ; preds = %191, %77
  %94 = phi i32 [ %74, %77 ], [ %192, %191 ]
  %95 = phi i64 [ 0, %77 ], [ %105, %191 ]
  %96 = phi i64 [ %78, %77 ], [ %193, %191 ]
  %97 = or i64 %95, 1
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* @array2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp sgt i32 %94, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %93
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* @array2, i64 0, i64 %95
  store i32 %99, i32* %102, align 8, !tbaa !5
  store i32 %94, i32* %98, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %101, %93
  %104 = phi i32 [ %99, %93 ], [ %94, %101 ]
  %105 = add nuw nsw i64 %95, 2
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* @array2, i64 0, i64 %105
  %107 = load i32, i32* %106, align 8, !tbaa !5
  %108 = icmp sgt i32 %104, %107
  br i1 %108, label %189, label %191

109:                                              ; preds = %90, %65
  %110 = icmp sgt i32 %20, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %109
  %112 = zext i32 %20 to i64
  %113 = shl nuw nsw i64 %112, 2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([100 x i32]* @sa to i8*), i8* align 16 bitcast ([100 x i32]* @array1 to i8*), i64 %113, i1 false) #9
  br label %114

114:                                              ; preds = %111, %109
  %115 = icmp sgt i32 %21, 0
  br i1 %115, label %116, label %128

116:                                              ; preds = %114
  %117 = sext i32 %20 to i64
  %118 = getelementptr [100 x i32], [100 x i32]* @sa, i64 0, i64 %117
  %119 = bitcast i32* %118 to i8*
  %120 = add i32 %20, %21
  %121 = add i32 %20, 1
  %122 = tail call i32 @llvm.smax.i32(i32 %120, i32 %121) #9
  %123 = xor i32 %20, -1
  %124 = add i32 %122, %123
  %125 = zext i32 %124 to i64
  %126 = shl nuw nsw i64 %125, 2
  %127 = add nuw nsw i64 %126, 4
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %119, i8* noundef nonnull align 16 dereferenceable(1) bitcast ([100 x i32]* @array2 to i8*), i64 %127, i1 false) #9
  br label %128

128:                                              ; preds = %114, %116
  %129 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @sa, i64 0, i64 0), align 16, !tbaa !5
  %130 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %129)
  %131 = load i32, i32* @len1, align 4, !tbaa !5
  %132 = load i32, i32* @len2, align 4, !tbaa !5
  %133 = add nsw i32 %132, %131
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %171, label %143

135:                                              ; preds = %5, %135
  %136 = phi i64 [ %139, %135 ], [ 0, %5 ]
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* @array2, i64 0, i64 %136
  %138 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %137)
  %139 = add nuw nsw i64 %136, 1
  %140 = load i32, i32* @len2, align 4, !tbaa !5
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %139, %141
  br i1 %142, label %135, label %17, !llvm.loop !15

143:                                              ; preds = %171, %128
  %144 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %145 = getelementptr i8, i8* %144, i64 -24
  %146 = bitcast i8* %145 to i64*
  %147 = load i64, i64* %146, align 8
  %148 = add nsw i64 %147, 240
  %149 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %148
  %150 = bitcast i8* %149 to %"class.std::ctype"**
  %151 = load %"class.std::ctype"*, %"class.std::ctype"** %150, align 8, !tbaa !18
  %152 = icmp eq %"class.std::ctype"* %151, null
  br i1 %152, label %153, label %154

153:                                              ; preds = %143
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

154:                                              ; preds = %143
  %155 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %151, i64 0, i32 8
  %156 = load i8, i8* %155, align 8, !tbaa !22
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %151, i64 0, i32 9, i64 10
  %160 = load i8, i8* %159, align 1, !tbaa !24
  br label %167

161:                                              ; preds = %154
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %151)
  %162 = bitcast %"class.std::ctype"* %151 to i8 (%"class.std::ctype"*, i8)***
  %163 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %162, align 8, !tbaa !16
  %164 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %163, i64 6
  %165 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %164, align 8
  %166 = tail call signext i8 %165(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %151, i8 signext 10)
  br label %167

167:                                              ; preds = %158, %161
  %168 = phi i8 [ %160, %158 ], [ %166, %161 ]
  %169 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %168)
  %170 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169)
  ret i32 0

171:                                              ; preds = %128, %171
  %172 = phi i64 [ %177, %171 ], [ 1, %128 ]
  %173 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* @sa, i64 0, i64 %172
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %175)
  %177 = add nuw nsw i64 %172, 1
  %178 = load i32, i32* @len1, align 4, !tbaa !5
  %179 = load i32, i32* @len2, align 4, !tbaa !5
  %180 = add nsw i32 %179, %178
  %181 = sext i32 %180 to i64
  %182 = icmp slt i64 %177, %181
  br i1 %182, label %171, label %143, !llvm.loop !25

183:                                              ; preds = %59
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* @array1, i64 0, i64 %53
  store i32 %63, i32* %184, align 4, !tbaa !5
  store i32 %60, i32* %62, align 8, !tbaa !5
  br label %185

185:                                              ; preds = %183, %59
  %186 = phi i32 [ %63, %59 ], [ %60, %183 ]
  %187 = add i64 %52, -2
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %35, label %49, !llvm.loop !11

189:                                              ; preds = %103
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* @array2, i64 0, i64 %97
  store i32 %107, i32* %190, align 4, !tbaa !5
  store i32 %104, i32* %106, align 8, !tbaa !5
  br label %191

191:                                              ; preds = %189, %103
  %192 = phi i32 [ %107, %103 ], [ %104, %189 ]
  %193 = add i64 %96, -2
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %79, label %93, !llvm.loop !13
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1031.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !10}
