; ModuleID = 'source-C-CXX/58/1046.cpp'
source_filename = "source-C-CXX/58/1046.cpp"
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
@a = dso_local global [2 x [200 x [200 x i8]]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1046.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6spreadi(i32 %0) local_unnamed_addr #3 {
  %2 = add nsw i32 %0, 1
  %3 = srem i32 %2, 2
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %0 to i64
  %6 = sext i32 %3 to i64
  %7 = icmp slt i32 %4, 1
  br i1 %7, label %30, label %8

8:                                                ; preds = %1
  %9 = add nuw i32 %4, 1
  %10 = zext i32 %9 to i64
  %11 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 0), align 16
  %12 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 0), align 16
  %13 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 1), align 4
  %14 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 1), align 4
  %15 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 2), align 8
  %16 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 2), align 8
  %17 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 3), align 4
  %18 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 3), align 4
  br label %19

19:                                               ; preds = %8, %31
  %20 = phi i64 [ 1, %8 ], [ %32, %31 ]
  %21 = trunc i64 %20 to i32
  %22 = add nsw i32 %11, %21
  %23 = sext i32 %22 to i64
  %24 = add nsw i32 %13, %21
  %25 = sext i32 %24 to i64
  %26 = add nsw i32 %15, %21
  %27 = sext i32 %26 to i64
  %28 = add nsw i32 %17, %21
  %29 = sext i32 %28 to i64
  br label %34

30:                                               ; preds = %31, %1
  ret void

31:                                               ; preds = %54
  %32 = add nuw nsw i64 %20, 1
  %33 = icmp eq i64 %32, %10
  br i1 %33, label %30, label %19, !llvm.loop !9

34:                                               ; preds = %19, %54
  %35 = phi i64 [ 1, %19 ], [ %55, %54 ]
  %36 = getelementptr inbounds [2 x [200 x [200 x i8]]], [2 x [200 x [200 x i8]]]* @a, i64 0, i64 %5, i64 %20, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !11
  %38 = icmp eq i8 %37, 64
  br i1 %38, label %39, label %54

39:                                               ; preds = %34
  %40 = trunc i64 %35 to i32
  %41 = add nsw i32 %12, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x [200 x [200 x i8]]], [2 x [200 x [200 x i8]]]* @a, i64 0, i64 %5, i64 %23, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !11
  %45 = icmp eq i8 %44, 35
  br i1 %45, label %48, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds [2 x [200 x [200 x i8]]], [2 x [200 x [200 x i8]]]* @a, i64 0, i64 %6, i64 %23, i64 %42
  store i8 64, i8* %47, align 1, !tbaa !11
  br label %48

48:                                               ; preds = %39, %46
  %49 = add nsw i32 %14, %40
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2 x [200 x [200 x i8]]], [2 x [200 x [200 x i8]]]* @a, i64 0, i64 %5, i64 %25, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !11
  %53 = icmp eq i8 %52, 35
  br i1 %53, label %59, label %57

54:                                               ; preds = %67, %73, %34
  %55 = add nuw nsw i64 %35, 1
  %56 = icmp eq i64 %55, %10
  br i1 %56, label %31, label %34, !llvm.loop !12

57:                                               ; preds = %48
  %58 = getelementptr inbounds [2 x [200 x [200 x i8]]], [2 x [200 x [200 x i8]]]* @a, i64 0, i64 %6, i64 %25, i64 %50
  store i8 64, i8* %58, align 1, !tbaa !11
  br label %59

59:                                               ; preds = %57, %48
  %60 = add nsw i32 %16, %40
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2 x [200 x [200 x i8]]], [2 x [200 x [200 x i8]]]* @a, i64 0, i64 %5, i64 %27, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !11
  %64 = icmp eq i8 %63, 35
  br i1 %64, label %67, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds [2 x [200 x [200 x i8]]], [2 x [200 x [200 x i8]]]* @a, i64 0, i64 %6, i64 %27, i64 %61
  store i8 64, i8* %66, align 1, !tbaa !11
  br label %67

67:                                               ; preds = %65, %59
  %68 = add nsw i32 %18, %40
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2 x [200 x [200 x i8]]], [2 x [200 x [200 x i8]]]* @a, i64 0, i64 %5, i64 %29, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !11
  %72 = icmp eq i8 %71, 35
  br i1 %72, label %54, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds [2 x [200 x [200 x i8]]], [2 x [200 x [200 x i8]]]* @a, i64 0, i64 %6, i64 %29, i64 %69
  store i8 64, i8* %74, align 1, !tbaa !11
  br label %54
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3sumi(i32 %0) local_unnamed_addr #4 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = sext i32 %0 to i64
  %4 = icmp slt i32 %2, 1
  br i1 %4, label %87, label %5

5:                                                ; preds = %1
  %6 = add nuw i32 %2, 1
  %7 = zext i32 %6 to i64
  %8 = add nsw i64 %7, -1
  %9 = add nsw i64 %7, -5
  %10 = lshr i64 %9, 2
  %11 = add nuw nsw i64 %10, 1
  %12 = icmp ult i64 %8, 4
  %13 = and i64 %8, -4
  %14 = or i64 %13, 1
  %15 = and i64 %11, 1
  %16 = icmp ult i64 %9, 4
  %17 = and i64 %11, 9223372036854775806
  %18 = icmp eq i64 %15, 0
  %19 = icmp eq i64 %8, %13
  br label %20

20:                                               ; preds = %5, %89
  %21 = phi i64 [ 1, %5 ], [ %91, %89 ]
  %22 = phi i64 [ 0, %5 ], [ %90, %89 ]
  br i1 %12, label %84, label %23

23:                                               ; preds = %20
  %24 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %22, i32 0
  br i1 %16, label %59, label %25

25:                                               ; preds = %23, %25
  %26 = phi i64 [ %56, %25 ], [ 0, %23 ]
  %27 = phi <2 x i64> [ %54, %25 ], [ %24, %23 ]
  %28 = phi <2 x i64> [ %55, %25 ], [ zeroinitializer, %23 ]
  %29 = phi i64 [ %57, %25 ], [ %17, %23 ]
  %30 = or i64 %26, 1
  %31 = getelementptr inbounds [2 x [200 x [200 x i8]]], [2 x [200 x [200 x i8]]]* @a, i64 0, i64 %3, i64 %21, i64 %30
  %32 = bitcast i8* %31 to <2 x i8>*
  %33 = load <2 x i8>, <2 x i8>* %32, align 1, !tbaa !11
  %34 = getelementptr inbounds i8, i8* %31, i64 2
  %35 = bitcast i8* %34 to <2 x i8>*
  %36 = load <2 x i8>, <2 x i8>* %35, align 1, !tbaa !11
  %37 = icmp eq <2 x i8> %33, <i8 64, i8 64>
  %38 = icmp eq <2 x i8> %36, <i8 64, i8 64>
  %39 = zext <2 x i1> %37 to <2 x i64>
  %40 = zext <2 x i1> %38 to <2 x i64>
  %41 = add <2 x i64> %27, %39
  %42 = add <2 x i64> %28, %40
  %43 = or i64 %26, 5
  %44 = getelementptr inbounds [2 x [200 x [200 x i8]]], [2 x [200 x [200 x i8]]]* @a, i64 0, i64 %3, i64 %21, i64 %43
  %45 = bitcast i8* %44 to <2 x i8>*
  %46 = load <2 x i8>, <2 x i8>* %45, align 1, !tbaa !11
  %47 = getelementptr inbounds i8, i8* %44, i64 2
  %48 = bitcast i8* %47 to <2 x i8>*
  %49 = load <2 x i8>, <2 x i8>* %48, align 1, !tbaa !11
  %50 = icmp eq <2 x i8> %46, <i8 64, i8 64>
  %51 = icmp eq <2 x i8> %49, <i8 64, i8 64>
  %52 = zext <2 x i1> %50 to <2 x i64>
  %53 = zext <2 x i1> %51 to <2 x i64>
  %54 = add <2 x i64> %41, %52
  %55 = add <2 x i64> %42, %53
  %56 = add nuw i64 %26, 8
  %57 = add i64 %29, -2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %25, !llvm.loop !13

59:                                               ; preds = %25, %23
  %60 = phi <2 x i64> [ undef, %23 ], [ %54, %25 ]
  %61 = phi <2 x i64> [ undef, %23 ], [ %55, %25 ]
  %62 = phi i64 [ 0, %23 ], [ %56, %25 ]
  %63 = phi <2 x i64> [ %24, %23 ], [ %54, %25 ]
  %64 = phi <2 x i64> [ zeroinitializer, %23 ], [ %55, %25 ]
  br i1 %18, label %79, label %65

65:                                               ; preds = %59
  %66 = or i64 %62, 1
  %67 = getelementptr inbounds [2 x [200 x [200 x i8]]], [2 x [200 x [200 x i8]]]* @a, i64 0, i64 %3, i64 %21, i64 %66
  %68 = getelementptr inbounds i8, i8* %67, i64 2
  %69 = bitcast i8* %68 to <2 x i8>*
  %70 = load <2 x i8>, <2 x i8>* %69, align 1, !tbaa !11
  %71 = icmp eq <2 x i8> %70, <i8 64, i8 64>
  %72 = zext <2 x i1> %71 to <2 x i64>
  %73 = add <2 x i64> %64, %72
  %74 = bitcast i8* %67 to <2 x i8>*
  %75 = load <2 x i8>, <2 x i8>* %74, align 1, !tbaa !11
  %76 = icmp eq <2 x i8> %75, <i8 64, i8 64>
  %77 = zext <2 x i1> %76 to <2 x i64>
  %78 = add <2 x i64> %63, %77
  br label %79

79:                                               ; preds = %59, %65
  %80 = phi <2 x i64> [ %60, %59 ], [ %78, %65 ]
  %81 = phi <2 x i64> [ %61, %59 ], [ %73, %65 ]
  %82 = add <2 x i64> %81, %80
  %83 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %82)
  br i1 %19, label %89, label %84

84:                                               ; preds = %20, %79
  %85 = phi i64 [ 1, %20 ], [ %14, %79 ]
  %86 = phi i64 [ %22, %20 ], [ %83, %79 ]
  br label %93

87:                                               ; preds = %89, %1
  %88 = phi i64 [ 0, %1 ], [ %90, %89 ]
  ret i64 %88

89:                                               ; preds = %93, %79
  %90 = phi i64 [ %83, %79 ], [ %100, %93 ]
  %91 = add nuw nsw i64 %21, 1
  %92 = icmp eq i64 %91, %7
  br i1 %92, label %87, label %20, !llvm.loop !15

93:                                               ; preds = %84, %93
  %94 = phi i64 [ %101, %93 ], [ %85, %84 ]
  %95 = phi i64 [ %100, %93 ], [ %86, %84 ]
  %96 = getelementptr inbounds [2 x [200 x [200 x i8]]], [2 x [200 x [200 x i8]]]* @a, i64 0, i64 %3, i64 %21, i64 %94
  %97 = load i8, i8* %96, align 1, !tbaa !11
  %98 = icmp eq i8 %97, 64
  %99 = zext i1 %98 to i64
  %100 = add nsw i64 %95, %99
  %101 = add nuw nsw i64 %94, 1
  %102 = icmp eq i64 %101, %7
  br i1 %102, label %89, label %93, !llvm.loop !16
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %8, label %4

4:                                                ; preds = %0, %12
  %5 = phi i32 [ %13, %12 ], [ %2, %0 ]
  %6 = phi i64 [ %15, %12 ], [ 1, %0 ]
  %7 = icmp slt i32 %5, 1
  br i1 %7, label %12, label %17

8:                                                ; preds = %12, %0
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @m)
  %10 = load i32, i32* @m, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %36, label %27

12:                                               ; preds = %17, %4
  %13 = phi i32 [ %5, %4 ], [ %24, %17 ]
  %14 = sext i32 %13 to i64
  %15 = add nuw nsw i64 %6, 1
  %16 = icmp slt i64 %6, %14
  br i1 %16, label %4, label %8, !llvm.loop !18

17:                                               ; preds = %4, %17
  %18 = phi i64 [ %23, %17 ], [ 1, %4 ]
  %19 = getelementptr inbounds [2 x [200 x [200 x i8]]], [2 x [200 x [200 x i8]]]* @a, i64 0, i64 0, i64 %6, i64 %18
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %19)
  %21 = load i8, i8* %19, align 1, !tbaa !11
  %22 = getelementptr inbounds [2 x [200 x [200 x i8]]], [2 x [200 x [200 x i8]]]* @a, i64 0, i64 1, i64 %6, i64 %18
  store i8 %21, i8* %22, align 1, !tbaa !11
  %23 = add nuw nsw i64 %18, 1
  %24 = load i32, i32* @n, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %18, %25
  br i1 %26, label %17, label %12, !llvm.loop !20

27:                                               ; preds = %8, %27
  %28 = phi i32 [ %30, %27 ], [ 0, %8 ]
  tail call void @_Z6spreadi(i32 %28)
  %29 = add nsw i32 %28, 1
  %30 = srem i32 %29, 2
  %31 = load i32, i32* @m, align 4, !tbaa !5
  %32 = add nsw i32 %31, -1
  store i32 %32, i32* @m, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %27, !llvm.loop !21

34:                                               ; preds = %27
  %35 = zext i32 %30 to i64
  br label %36

36:                                               ; preds = %34, %8
  %37 = phi i64 [ 0, %8 ], [ %35, %34 ]
  %38 = load i32, i32* @n, align 4, !tbaa !5
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %136, label %40

40:                                               ; preds = %36
  %41 = add nuw i32 %38, 1
  %42 = zext i32 %41 to i64
  %43 = add nsw i64 %42, -1
  %44 = add nsw i64 %42, -5
  %45 = lshr i64 %44, 2
  %46 = add nuw nsw i64 %45, 1
  %47 = icmp ult i64 %43, 4
  %48 = and i64 %43, -4
  %49 = or i64 %48, 1
  %50 = and i64 %46, 1
  %51 = icmp ult i64 %44, 4
  %52 = and i64 %46, 9223372036854775806
  %53 = icmp eq i64 %50, 0
  %54 = icmp eq i64 %43, %48
  br label %55

55:                                               ; preds = %122, %40
  %56 = phi i64 [ 1, %40 ], [ %124, %122 ]
  %57 = phi i64 [ 0, %40 ], [ %123, %122 ]
  br i1 %47, label %119, label %58

58:                                               ; preds = %55
  %59 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %57, i32 0
  br i1 %51, label %94, label %60

60:                                               ; preds = %58, %60
  %61 = phi i64 [ %91, %60 ], [ 0, %58 ]
  %62 = phi <2 x i64> [ %89, %60 ], [ %59, %58 ]
  %63 = phi <2 x i64> [ %90, %60 ], [ zeroinitializer, %58 ]
  %64 = phi i64 [ %92, %60 ], [ %52, %58 ]
  %65 = or i64 %61, 1
  %66 = getelementptr inbounds [2 x [200 x [200 x i8]]], [2 x [200 x [200 x i8]]]* @a, i64 0, i64 %37, i64 %56, i64 %65
  %67 = bitcast i8* %66 to <2 x i8>*
  %68 = load <2 x i8>, <2 x i8>* %67, align 1, !tbaa !11
  %69 = getelementptr inbounds i8, i8* %66, i64 2
  %70 = bitcast i8* %69 to <2 x i8>*
  %71 = load <2 x i8>, <2 x i8>* %70, align 1, !tbaa !11
  %72 = icmp eq <2 x i8> %68, <i8 64, i8 64>
  %73 = icmp eq <2 x i8> %71, <i8 64, i8 64>
  %74 = zext <2 x i1> %72 to <2 x i64>
  %75 = zext <2 x i1> %73 to <2 x i64>
  %76 = add <2 x i64> %62, %74
  %77 = add <2 x i64> %63, %75
  %78 = or i64 %61, 5
  %79 = getelementptr inbounds [2 x [200 x [200 x i8]]], [2 x [200 x [200 x i8]]]* @a, i64 0, i64 %37, i64 %56, i64 %78
  %80 = bitcast i8* %79 to <2 x i8>*
  %81 = load <2 x i8>, <2 x i8>* %80, align 1, !tbaa !11
  %82 = getelementptr inbounds i8, i8* %79, i64 2
  %83 = bitcast i8* %82 to <2 x i8>*
  %84 = load <2 x i8>, <2 x i8>* %83, align 1, !tbaa !11
  %85 = icmp eq <2 x i8> %81, <i8 64, i8 64>
  %86 = icmp eq <2 x i8> %84, <i8 64, i8 64>
  %87 = zext <2 x i1> %85 to <2 x i64>
  %88 = zext <2 x i1> %86 to <2 x i64>
  %89 = add <2 x i64> %76, %87
  %90 = add <2 x i64> %77, %88
  %91 = add nuw i64 %61, 8
  %92 = add i64 %64, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %60, !llvm.loop !22

94:                                               ; preds = %60, %58
  %95 = phi <2 x i64> [ undef, %58 ], [ %89, %60 ]
  %96 = phi <2 x i64> [ undef, %58 ], [ %90, %60 ]
  %97 = phi i64 [ 0, %58 ], [ %91, %60 ]
  %98 = phi <2 x i64> [ %59, %58 ], [ %89, %60 ]
  %99 = phi <2 x i64> [ zeroinitializer, %58 ], [ %90, %60 ]
  br i1 %53, label %114, label %100

100:                                              ; preds = %94
  %101 = or i64 %97, 1
  %102 = getelementptr inbounds [2 x [200 x [200 x i8]]], [2 x [200 x [200 x i8]]]* @a, i64 0, i64 %37, i64 %56, i64 %101
  %103 = getelementptr inbounds i8, i8* %102, i64 2
  %104 = bitcast i8* %103 to <2 x i8>*
  %105 = load <2 x i8>, <2 x i8>* %104, align 1, !tbaa !11
  %106 = icmp eq <2 x i8> %105, <i8 64, i8 64>
  %107 = zext <2 x i1> %106 to <2 x i64>
  %108 = add <2 x i64> %99, %107
  %109 = bitcast i8* %102 to <2 x i8>*
  %110 = load <2 x i8>, <2 x i8>* %109, align 1, !tbaa !11
  %111 = icmp eq <2 x i8> %110, <i8 64, i8 64>
  %112 = zext <2 x i1> %111 to <2 x i64>
  %113 = add <2 x i64> %98, %112
  br label %114

114:                                              ; preds = %94, %100
  %115 = phi <2 x i64> [ %95, %94 ], [ %113, %100 ]
  %116 = phi <2 x i64> [ %96, %94 ], [ %108, %100 ]
  %117 = add <2 x i64> %116, %115
  %118 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %117)
  br i1 %54, label %122, label %119

119:                                              ; preds = %55, %114
  %120 = phi i64 [ 1, %55 ], [ %49, %114 ]
  %121 = phi i64 [ %57, %55 ], [ %118, %114 ]
  br label %126

122:                                              ; preds = %126, %114
  %123 = phi i64 [ %118, %114 ], [ %133, %126 ]
  %124 = add nuw nsw i64 %56, 1
  %125 = icmp eq i64 %124, %42
  br i1 %125, label %136, label %55, !llvm.loop !15

126:                                              ; preds = %119, %126
  %127 = phi i64 [ %134, %126 ], [ %120, %119 ]
  %128 = phi i64 [ %133, %126 ], [ %121, %119 ]
  %129 = getelementptr inbounds [2 x [200 x [200 x i8]]], [2 x [200 x [200 x i8]]]* @a, i64 0, i64 %37, i64 %56, i64 %127
  %130 = load i8, i8* %129, align 1, !tbaa !11
  %131 = icmp eq i8 %130, 64
  %132 = zext i1 %131 to i64
  %133 = add nsw i64 %128, %132
  %134 = add nuw nsw i64 %127, 1
  %135 = icmp eq i64 %134, %42
  br i1 %135, label %122, label %126, !llvm.loop !23

136:                                              ; preds = %122, %36
  %137 = phi i64 [ 0, %36 ], [ %123, %122 ]
  %138 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %137)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1046.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !14}
!23 = distinct !{!23, !10, !17, !14}
