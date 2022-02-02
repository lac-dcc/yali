; ModuleID = 'source-C-CXX/17/2037.cpp'
source_filename = "source-C-CXX/17/2037.cpp"
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
@m = dso_local local_unnamed_addr global i32 0, align 4
@min1 = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [110 x [110 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2037.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3delv() local_unnamed_addr #3 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %3, label %124

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = add nsw i64 %4, -1
  %6 = add nsw i64 %4, -9
  %7 = lshr i64 %6, 3
  %8 = add nuw nsw i64 %7, 1
  %9 = icmp ult i64 %5, 8
  %10 = and i64 %5, -8
  %11 = or i64 %10, 1
  %12 = and i64 %8, 1
  %13 = icmp ult i64 %6, 8
  %14 = and i64 %8, 4611686018427387902
  %15 = icmp eq i64 %12, 0
  %16 = icmp eq i64 %5, %10
  br label %17

17:                                               ; preds = %3, %75
  %18 = phi i64 [ 0, %3 ], [ %76, %75 ]
  br i1 %9, label %66, label %19

19:                                               ; preds = %17
  br i1 %13, label %50, label %20

20:                                               ; preds = %19, %20
  %21 = phi i64 [ %47, %20 ], [ 0, %19 ]
  %22 = phi i64 [ %48, %20 ], [ %14, %19 ]
  %23 = or i64 %21, 1
  %24 = or i64 %21, 2
  %25 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %18, i64 %24
  %26 = bitcast i32* %25 to <4 x i32>*
  %27 = load <4 x i32>, <4 x i32>* %26, align 8, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %25, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = load <4 x i32>, <4 x i32>* %29, align 8, !tbaa !5
  %31 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %18, i64 %23
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> %27, <4 x i32>* %32, align 4, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %31, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %34, align 4, !tbaa !5
  %35 = or i64 %21, 9
  %36 = or i64 %21, 10
  %37 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %18, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 8, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %37, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 8, !tbaa !5
  %43 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %18, i64 %35
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %46, align 4, !tbaa !5
  %47 = add nuw i64 %21, 16
  %48 = add i64 %22, -2
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %20, !llvm.loop !9

50:                                               ; preds = %20, %19
  %51 = phi i64 [ 0, %19 ], [ %47, %20 ]
  br i1 %15, label %65, label %52

52:                                               ; preds = %50
  %53 = or i64 %51, 1
  %54 = or i64 %51, 2
  %55 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %18, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 8, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 8, !tbaa !5
  %61 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %18, i64 %53
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %62, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %64, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %50, %52
  br i1 %16, label %75, label %66

66:                                               ; preds = %17, %65
  %67 = phi i64 [ 1, %17 ], [ %11, %65 ]
  br label %68

68:                                               ; preds = %66, %68
  %69 = phi i64 [ %70, %68 ], [ %67, %66 ]
  %70 = add nuw nsw i64 %69, 1
  %71 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %18, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %18, i64 %69
  store i32 %72, i32* %73, align 4, !tbaa !5
  %74 = icmp eq i64 %70, %4
  br i1 %74, label %75, label %68, !llvm.loop !12

75:                                               ; preds = %68, %65
  %76 = add nuw nsw i64 %18, 1
  %77 = icmp eq i64 %76, %4
  br i1 %77, label %78, label %17, !llvm.loop !14

78:                                               ; preds = %75
  %79 = icmp slt i32 %1, 2
  br i1 %79, label %124, label %80

80:                                               ; preds = %78
  %81 = zext i32 %1 to i64
  %82 = add nsw i64 %4, -2
  %83 = and i64 %5, 3
  %84 = icmp ult i64 %82, 3
  %85 = and i64 %5, -4
  %86 = icmp eq i64 %83, 0
  br label %87

87:                                               ; preds = %80, %121
  %88 = phi i64 [ 0, %80 ], [ %122, %121 ]
  br i1 %84, label %110, label %89

89:                                               ; preds = %87, %89
  %90 = phi i64 [ %104, %89 ], [ 1, %87 ]
  %91 = phi i64 [ %108, %89 ], [ %85, %87 ]
  %92 = add nuw nsw i64 %90, 1
  %93 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %92, i64 %88
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %90, i64 %88
  store i32 %94, i32* %95, align 4, !tbaa !5
  %96 = add nuw nsw i64 %90, 2
  %97 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %96, i64 %88
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %92, i64 %88
  store i32 %98, i32* %99, align 4, !tbaa !5
  %100 = add nuw nsw i64 %90, 3
  %101 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %100, i64 %88
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %96, i64 %88
  store i32 %102, i32* %103, align 4, !tbaa !5
  %104 = add nuw nsw i64 %90, 4
  %105 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %104, i64 %88
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %100, i64 %88
  store i32 %106, i32* %107, align 4, !tbaa !5
  %108 = add i64 %91, -4
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %89, !llvm.loop !15

110:                                              ; preds = %89, %87
  %111 = phi i64 [ 1, %87 ], [ %104, %89 ]
  br i1 %86, label %121, label %112

112:                                              ; preds = %110, %112
  %113 = phi i64 [ %115, %112 ], [ %111, %110 ]
  %114 = phi i64 [ %119, %112 ], [ %83, %110 ]
  %115 = add nuw nsw i64 %113, 1
  %116 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %115, i64 %88
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %113, i64 %88
  store i32 %117, i32* %118, align 4, !tbaa !5
  %119 = add i64 %114, -1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %112, !llvm.loop !16

121:                                              ; preds = %112, %110
  %122 = add nuw nsw i64 %88, 1
  %123 = icmp eq i64 %122, %81
  br i1 %123, label %124, label %87, !llvm.loop !18

124:                                              ; preds = %121, %0, %78
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6delminiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = load i32, i32* @m, align 4, !tbaa !5
  %6 = icmp eq i32 %5, %0
  %7 = icmp eq i32 %5, %1
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %17, label %9

9:                                                ; preds = %4
  %10 = sext i32 %0 to i64
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %10, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = load i32, i32* @min1, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  store i32 %13, i32* @min1, align 4, !tbaa !5
  br label %18

17:                                               ; preds = %4, %18
  ret void

18:                                               ; preds = %16, %9
  %19 = add nsw i32 %2, %0
  %20 = add nsw i32 %3, %1
  tail call void @_Z6delminiiii(i32 %19, i32 %20, i32 %2, i32 %3)
  %21 = load i32, i32* @min1, align 4, !tbaa !5
  %22 = load i32, i32* %12, align 4, !tbaa !5
  %23 = sub nsw i32 %22, %21
  store i32 %23, i32* %12, align 4, !tbaa !5
  br label %17
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %209

4:                                                ; preds = %0, %202
  %5 = phi i32 [ %207, %202 ], [ %2, %0 ]
  %6 = phi i32 [ %206, %202 ], [ 0, %0 ]
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %10, label %171

8:                                                ; preds = %22
  store i32 %23, i32* @m, align 4, !tbaa !5
  %9 = icmp sgt i32 %23, 1
  br i1 %9, label %27, label %174

10:                                               ; preds = %4, %22
  %11 = phi i32 [ %23, %22 ], [ %5, %4 ]
  %12 = phi i64 [ %25, %22 ], [ 0, %4 ]
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %10, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %10 ]
  %16 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %12, i64 %15
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* @n, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %22, !llvm.loop !19

22:                                               ; preds = %14, %10
  %23 = phi i32 [ %11, %10 ], [ %19, %14 ]
  %24 = sext i32 %23 to i64
  %25 = add nuw nsw i64 %12, 1
  %26 = icmp slt i64 %25, %24
  br i1 %26, label %10, label %8, !llvm.loop !20

27:                                               ; preds = %8, %168
  %28 = phi i32 [ %44, %168 ], [ 0, %8 ]
  %29 = phi i32 [ %169, %168 ], [ %23, %8 ]
  br label %30

30:                                               ; preds = %27, %30
  %31 = phi i32 [ %38, %30 ], [ 0, %27 ]
  %32 = phi i32 [ %39, %30 ], [ %29, %27 ]
  store i32 10000, i32* @min1, align 4, !tbaa !5
  %33 = srem i32 %31, %32
  %34 = sdiv i32 %31, %32
  %35 = sub nsw i32 1, %34
  %36 = mul nsw i32 %35, %33
  %37 = mul nsw i32 %34, %33
  tail call void @_Z6delminiiii(i32 %36, i32 %37, i32 %34, i32 %35)
  %38 = add nuw nsw i32 %31, 1
  %39 = load i32, i32* @m, align 4, !tbaa !5
  %40 = shl nsw i32 %39, 1
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %30, label %42, !llvm.loop !22

42:                                               ; preds = %30
  %43 = load i32, i32* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %44 = add nsw i32 %43, %28
  %45 = icmp sgt i32 %39, 1
  br i1 %45, label %46, label %166

46:                                               ; preds = %42
  %47 = zext i32 %39 to i64
  %48 = add nsw i64 %47, -1
  %49 = add nsw i64 %47, -9
  %50 = lshr i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = icmp ult i64 %48, 8
  %53 = and i64 %48, -8
  %54 = or i64 %53, 1
  %55 = and i64 %51, 1
  %56 = icmp ult i64 %49, 8
  %57 = and i64 %51, 4611686018427387902
  %58 = icmp eq i64 %55, 0
  %59 = icmp eq i64 %48, %53
  br label %60

60:                                               ; preds = %118, %46
  %61 = phi i64 [ 0, %46 ], [ %119, %118 ]
  br i1 %52, label %109, label %62

62:                                               ; preds = %60
  br i1 %56, label %93, label %63

63:                                               ; preds = %62, %63
  %64 = phi i64 [ %90, %63 ], [ 0, %62 ]
  %65 = phi i64 [ %91, %63 ], [ %57, %62 ]
  %66 = or i64 %64, 1
  %67 = or i64 %64, 2
  %68 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %61, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 8, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 8, !tbaa !5
  %74 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %61, i64 %66
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %75, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %74, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %77, align 4, !tbaa !5
  %78 = or i64 %64, 9
  %79 = or i64 %64, 10
  %80 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %61, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 8, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 8, !tbaa !5
  %86 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %61, i64 %78
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %87, align 4, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %86, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %89, align 4, !tbaa !5
  %90 = add nuw i64 %64, 16
  %91 = add i64 %65, -2
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %63, !llvm.loop !23

93:                                               ; preds = %63, %62
  %94 = phi i64 [ 0, %62 ], [ %90, %63 ]
  br i1 %58, label %108, label %95

95:                                               ; preds = %93
  %96 = or i64 %94, 1
  %97 = or i64 %94, 2
  %98 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %61, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 8, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 8, !tbaa !5
  %104 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %61, i64 %96
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %105, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %104, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %107, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %93, %95
  br i1 %59, label %118, label %109

109:                                              ; preds = %60, %108
  %110 = phi i64 [ 1, %60 ], [ %54, %108 ]
  br label %111

111:                                              ; preds = %109, %111
  %112 = phi i64 [ %113, %111 ], [ %110, %109 ]
  %113 = add nuw nsw i64 %112, 1
  %114 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %61, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %61, i64 %112
  store i32 %115, i32* %116, align 4, !tbaa !5
  %117 = icmp eq i64 %113, %47
  br i1 %117, label %118, label %111, !llvm.loop !24

118:                                              ; preds = %111, %108
  %119 = add nuw nsw i64 %61, 1
  %120 = icmp eq i64 %119, %47
  br i1 %120, label %121, label %60, !llvm.loop !14

121:                                              ; preds = %118
  %122 = icmp slt i32 %39, 2
  br i1 %122, label %166, label %123

123:                                              ; preds = %121
  %124 = add nsw i64 %47, -2
  %125 = and i64 %48, 3
  %126 = icmp ult i64 %124, 3
  %127 = and i64 %48, -4
  %128 = icmp eq i64 %125, 0
  br label %129

129:                                              ; preds = %123, %163
  %130 = phi i64 [ %164, %163 ], [ 0, %123 ]
  br i1 %126, label %152, label %131

131:                                              ; preds = %129, %131
  %132 = phi i64 [ %146, %131 ], [ 1, %129 ]
  %133 = phi i64 [ %150, %131 ], [ %127, %129 ]
  %134 = add nuw nsw i64 %132, 1
  %135 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %134, i64 %130
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %132, i64 %130
  store i32 %136, i32* %137, align 4, !tbaa !5
  %138 = add nuw nsw i64 %132, 2
  %139 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %138, i64 %130
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %134, i64 %130
  store i32 %140, i32* %141, align 4, !tbaa !5
  %142 = add nuw nsw i64 %132, 3
  %143 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %142, i64 %130
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %138, i64 %130
  store i32 %144, i32* %145, align 4, !tbaa !5
  %146 = add nuw nsw i64 %132, 4
  %147 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %146, i64 %130
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %142, i64 %130
  store i32 %148, i32* %149, align 4, !tbaa !5
  %150 = add i64 %133, -4
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %131, !llvm.loop !15

152:                                              ; preds = %131, %129
  %153 = phi i64 [ 1, %129 ], [ %146, %131 ]
  br i1 %128, label %163, label %154

154:                                              ; preds = %152, %154
  %155 = phi i64 [ %157, %154 ], [ %153, %152 ]
  %156 = phi i64 [ %161, %154 ], [ %125, %152 ]
  %157 = add nuw nsw i64 %155, 1
  %158 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %157, i64 %130
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %155, i64 %130
  store i32 %159, i32* %160, align 4, !tbaa !5
  %161 = add i64 %156, -1
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %154, !llvm.loop !25

163:                                              ; preds = %154, %152
  %164 = add nuw nsw i64 %130, 1
  %165 = icmp eq i64 %164, %47
  br i1 %165, label %168, label %129, !llvm.loop !18

166:                                              ; preds = %42, %121
  %167 = add nsw i32 %39, -1
  br label %171

168:                                              ; preds = %163
  %169 = add nsw i32 %39, -1
  store i32 %169, i32* @m, align 4, !tbaa !5
  %170 = icmp sgt i32 %39, 2
  br i1 %170, label %27, label %174, !llvm.loop !26

171:                                              ; preds = %4, %166
  %172 = phi i32 [ %167, %166 ], [ %5, %4 ]
  %173 = phi i32 [ %44, %166 ], [ 0, %4 ]
  store i32 %172, i32* @m, align 4, !tbaa !5
  br label %174

174:                                              ; preds = %168, %171, %8
  %175 = phi i32 [ 0, %8 ], [ %173, %171 ], [ %44, %168 ]
  %176 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %175)
  %177 = bitcast %"class.std::basic_ostream"* %176 to i8**
  %178 = load i8*, i8** %177, align 8, !tbaa !27
  %179 = getelementptr i8, i8* %178, i64 -24
  %180 = bitcast i8* %179 to i64*
  %181 = load i64, i64* %180, align 8
  %182 = bitcast %"class.std::basic_ostream"* %176 to i8*
  %183 = add nsw i64 %181, 240
  %184 = getelementptr inbounds i8, i8* %182, i64 %183
  %185 = bitcast i8* %184 to %"class.std::ctype"**
  %186 = load %"class.std::ctype"*, %"class.std::ctype"** %185, align 8, !tbaa !29
  %187 = icmp eq %"class.std::ctype"* %186, null
  br i1 %187, label %188, label %189

188:                                              ; preds = %174
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

189:                                              ; preds = %174
  %190 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %186, i64 0, i32 8
  %191 = load i8, i8* %190, align 8, !tbaa !33
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %186, i64 0, i32 9, i64 10
  %195 = load i8, i8* %194, align 1, !tbaa !35
  br label %202

196:                                              ; preds = %189
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %186)
  %197 = bitcast %"class.std::ctype"* %186 to i8 (%"class.std::ctype"*, i8)***
  %198 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %197, align 8, !tbaa !27
  %199 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %198, i64 6
  %200 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %199, align 8
  %201 = tail call signext i8 %200(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %186, i8 signext 10)
  br label %202

202:                                              ; preds = %193, %196
  %203 = phi i8 [ %195, %193 ], [ %201, %196 ]
  %204 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176, i8 signext %203)
  %205 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %204)
  %206 = add nuw nsw i32 %6, 1
  %207 = load i32, i32* @n, align 4, !tbaa !5
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %4, label %209, !llvm.loop !36

209:                                              ; preds = %202, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2037.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !21}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !13, !11}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !10}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !31, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !31, i64 216, !7, i64 224, !32, i64 225, !31, i64 232, !31, i64 240, !31, i64 248, !31, i64 256}
!31 = !{!"any pointer", !7, i64 0}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !31, i64 16, !32, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = !{!7, !7, i64 0}
!36 = distinct !{!36, !10}
