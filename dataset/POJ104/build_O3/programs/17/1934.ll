; ModuleID = 'source-C-CXX/17/1934.cpp'
source_filename = "source-C-CXX/17/1934.cpp"
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
@mini = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [110 x [110 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1934.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z7findminiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
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
  %14 = load i32, i32* @mini, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  store i32 %13, i32* @mini, align 4, !tbaa !5
  br label %18

17:                                               ; preds = %4, %18
  ret void

18:                                               ; preds = %16, %9
  %19 = add nsw i32 %2, %0
  %20 = add nsw i32 %3, %1
  tail call void @_Z7findminiiii(i32 %19, i32 %20, i32 %2, i32 %3)
  %21 = load i32, i32* %12, align 4, !tbaa !5
  %22 = load i32, i32* @mini, align 4, !tbaa !5
  %23 = sub nsw i32 %21, %22
  store i32 %23, i32* %12, align 4, !tbaa !5
  br label %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4killv() local_unnamed_addr #4 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %3, label %125

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = add nsw i64 %4, -1
  %6 = add nsw i64 %4, -2
  %7 = and i64 %5, 3
  %8 = icmp ult i64 %6, 3
  %9 = and i64 %5, -4
  %10 = icmp eq i64 %7, 0
  br label %11

11:                                               ; preds = %3, %45
  %12 = phi i64 [ 0, %3 ], [ %46, %45 ]
  br i1 %8, label %34, label %13

13:                                               ; preds = %11, %13
  %14 = phi i64 [ %28, %13 ], [ 1, %11 ]
  %15 = phi i64 [ %32, %13 ], [ %9, %11 ]
  %16 = add nuw nsw i64 %14, 1
  %17 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %16, i64 %12
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %14, i64 %12
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %14, 2
  %21 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %20, i64 %12
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %16, i64 %12
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %14, 3
  %25 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %24, i64 %12
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %20, i64 %12
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = add nuw nsw i64 %14, 4
  %29 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %28, i64 %12
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %24, i64 %12
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = add i64 %15, -4
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %13, !llvm.loop !9

34:                                               ; preds = %13, %11
  %35 = phi i64 [ 1, %11 ], [ %28, %13 ]
  br i1 %10, label %45, label %36

36:                                               ; preds = %34, %36
  %37 = phi i64 [ %39, %36 ], [ %35, %34 ]
  %38 = phi i64 [ %43, %36 ], [ %7, %34 ]
  %39 = add nuw nsw i64 %37, 1
  %40 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %39, i64 %12
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %37, i64 %12
  store i32 %41, i32* %42, align 4, !tbaa !5
  %43 = add i64 %38, -1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %36, !llvm.loop !11

45:                                               ; preds = %36, %34
  %46 = add nuw nsw i64 %12, 1
  %47 = icmp eq i64 %46, %4
  br i1 %47, label %48, label %11, !llvm.loop !13

48:                                               ; preds = %45
  %49 = icmp slt i32 %1, 2
  br i1 %49, label %125, label %50

50:                                               ; preds = %48
  %51 = zext i32 %1 to i64
  %52 = add nsw i64 %4, -1
  %53 = add nsw i64 %4, -9
  %54 = lshr i64 %53, 3
  %55 = add nuw nsw i64 %54, 1
  %56 = icmp ult i64 %52, 8
  %57 = and i64 %52, -8
  %58 = or i64 %57, 1
  %59 = and i64 %55, 1
  %60 = icmp ult i64 %53, 8
  %61 = and i64 %55, 4611686018427387902
  %62 = icmp eq i64 %59, 0
  %63 = icmp eq i64 %52, %57
  br label %64

64:                                               ; preds = %50, %122
  %65 = phi i64 [ 0, %50 ], [ %123, %122 ]
  br i1 %56, label %113, label %66

66:                                               ; preds = %64
  br i1 %60, label %97, label %67

67:                                               ; preds = %66, %67
  %68 = phi i64 [ %94, %67 ], [ 0, %66 ]
  %69 = phi i64 [ %95, %67 ], [ %61, %66 ]
  %70 = or i64 %68, 1
  %71 = or i64 %68, 2
  %72 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %65, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 8, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 8, !tbaa !5
  %78 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %65, i64 %70
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %79, align 4, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %78, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %81, align 4, !tbaa !5
  %82 = or i64 %68, 9
  %83 = or i64 %68, 10
  %84 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %65, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 8, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 8, !tbaa !5
  %90 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %65, i64 %82
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %91, align 4, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %90, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %93, align 4, !tbaa !5
  %94 = add nuw i64 %68, 16
  %95 = add i64 %69, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %67, !llvm.loop !14

97:                                               ; preds = %67, %66
  %98 = phi i64 [ 0, %66 ], [ %94, %67 ]
  br i1 %62, label %112, label %99

99:                                               ; preds = %97
  %100 = or i64 %98, 1
  %101 = or i64 %98, 2
  %102 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %65, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 8, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 8, !tbaa !5
  %108 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %65, i64 %100
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %109, align 4, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %108, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %111, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %97, %99
  br i1 %63, label %122, label %113

113:                                              ; preds = %64, %112
  %114 = phi i64 [ 1, %64 ], [ %58, %112 ]
  br label %115

115:                                              ; preds = %113, %115
  %116 = phi i64 [ %117, %115 ], [ %114, %113 ]
  %117 = add nuw nsw i64 %116, 1
  %118 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %65, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %65, i64 %116
  store i32 %119, i32* %120, align 4, !tbaa !5
  %121 = icmp eq i64 %117, %51
  br i1 %121, label %122, label %115, !llvm.loop !16

122:                                              ; preds = %115, %112
  %123 = add nuw nsw i64 %65, 1
  %124 = icmp eq i64 %123, %51
  br i1 %124, label %125, label %64, !llvm.loop !18

125:                                              ; preds = %122, %0, %48
  ret void
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
  %9 = icmp sgt i32 %23, 0
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

27:                                               ; preds = %8, %169
  %28 = phi i32 [ %44, %169 ], [ 0, %8 ]
  %29 = phi i32 [ %170, %169 ], [ %23, %8 ]
  br label %30

30:                                               ; preds = %27, %30
  %31 = phi i32 [ %38, %30 ], [ 0, %27 ]
  %32 = phi i32 [ %39, %30 ], [ %29, %27 ]
  store i32 10000, i32* @mini, align 4, !tbaa !5
  %33 = srem i32 %31, %32
  %34 = sdiv i32 %31, %32
  %35 = sub nsw i32 1, %34
  %36 = mul nsw i32 %35, %33
  %37 = mul nsw i32 %34, %33
  tail call void @_Z7findminiiii(i32 %36, i32 %37, i32 %34, i32 %35)
  %38 = add nuw nsw i32 %31, 1
  %39 = load i32, i32* @m, align 4, !tbaa !5
  %40 = shl nsw i32 %39, 1
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %30, label %42, !llvm.loop !22

42:                                               ; preds = %30
  %43 = load i32, i32* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %44 = add nsw i32 %43, %28
  %45 = icmp sgt i32 %39, 1
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = add nsw i32 %39, -1
  br label %171

48:                                               ; preds = %42
  %49 = zext i32 %39 to i64
  %50 = add nsw i64 %49, -1
  %51 = add nsw i64 %49, -2
  %52 = and i64 %50, 3
  %53 = icmp ult i64 %51, 3
  %54 = and i64 %50, -4
  %55 = icmp eq i64 %52, 0
  br label %56

56:                                               ; preds = %90, %48
  %57 = phi i64 [ 0, %48 ], [ %91, %90 ]
  br i1 %53, label %79, label %58

58:                                               ; preds = %56, %58
  %59 = phi i64 [ %73, %58 ], [ 1, %56 ]
  %60 = phi i64 [ %77, %58 ], [ %54, %56 ]
  %61 = add nuw nsw i64 %59, 1
  %62 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %61, i64 %57
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %59, i64 %57
  store i32 %63, i32* %64, align 4, !tbaa !5
  %65 = add nuw nsw i64 %59, 2
  %66 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %65, i64 %57
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %61, i64 %57
  store i32 %67, i32* %68, align 4, !tbaa !5
  %69 = add nuw nsw i64 %59, 3
  %70 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %69, i64 %57
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %65, i64 %57
  store i32 %71, i32* %72, align 4, !tbaa !5
  %73 = add nuw nsw i64 %59, 4
  %74 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %73, i64 %57
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %69, i64 %57
  store i32 %75, i32* %76, align 4, !tbaa !5
  %77 = add i64 %60, -4
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %58, !llvm.loop !9

79:                                               ; preds = %58, %56
  %80 = phi i64 [ 1, %56 ], [ %73, %58 ]
  br i1 %55, label %90, label %81

81:                                               ; preds = %79, %81
  %82 = phi i64 [ %84, %81 ], [ %80, %79 ]
  %83 = phi i64 [ %88, %81 ], [ %52, %79 ]
  %84 = add nuw nsw i64 %82, 1
  %85 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %84, i64 %57
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %82, i64 %57
  store i32 %86, i32* %87, align 4, !tbaa !5
  %88 = add i64 %83, -1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %81, !llvm.loop !23

90:                                               ; preds = %81, %79
  %91 = add nuw nsw i64 %57, 1
  %92 = icmp eq i64 %91, %49
  br i1 %92, label %93, label %56, !llvm.loop !13

93:                                               ; preds = %90
  %94 = icmp slt i32 %39, 2
  br i1 %94, label %169, label %95

95:                                               ; preds = %93
  %96 = add nsw i64 %49, -1
  %97 = add nsw i64 %49, -9
  %98 = lshr i64 %97, 3
  %99 = add nuw nsw i64 %98, 1
  %100 = icmp ult i64 %96, 8
  %101 = and i64 %96, -8
  %102 = or i64 %101, 1
  %103 = and i64 %99, 1
  %104 = icmp ult i64 %97, 8
  %105 = and i64 %99, 4611686018427387902
  %106 = icmp eq i64 %103, 0
  %107 = icmp eq i64 %96, %101
  br label %108

108:                                              ; preds = %95, %166
  %109 = phi i64 [ %167, %166 ], [ 0, %95 ]
  br i1 %100, label %157, label %110

110:                                              ; preds = %108
  br i1 %104, label %141, label %111

111:                                              ; preds = %110, %111
  %112 = phi i64 [ %138, %111 ], [ 0, %110 ]
  %113 = phi i64 [ %139, %111 ], [ %105, %110 ]
  %114 = or i64 %112, 1
  %115 = or i64 %112, 2
  %116 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %109, i64 %115
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 8, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %116, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 8, !tbaa !5
  %122 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %109, i64 %114
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %123, align 4, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %122, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %121, <4 x i32>* %125, align 4, !tbaa !5
  %126 = or i64 %112, 9
  %127 = or i64 %112, 10
  %128 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %109, i64 %127
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 8, !tbaa !5
  %131 = getelementptr inbounds i32, i32* %128, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 8, !tbaa !5
  %134 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %109, i64 %126
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> %130, <4 x i32>* %135, align 4, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %134, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> %133, <4 x i32>* %137, align 4, !tbaa !5
  %138 = add nuw i64 %112, 16
  %139 = add i64 %113, -2
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %111, !llvm.loop !24

141:                                              ; preds = %111, %110
  %142 = phi i64 [ 0, %110 ], [ %138, %111 ]
  br i1 %106, label %156, label %143

143:                                              ; preds = %141
  %144 = or i64 %142, 1
  %145 = or i64 %142, 2
  %146 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %109, i64 %145
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 8, !tbaa !5
  %149 = getelementptr inbounds i32, i32* %146, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 8, !tbaa !5
  %152 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %109, i64 %144
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> %148, <4 x i32>* %153, align 4, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %152, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %155, align 4, !tbaa !5
  br label %156

156:                                              ; preds = %141, %143
  br i1 %107, label %166, label %157

157:                                              ; preds = %108, %156
  %158 = phi i64 [ 1, %108 ], [ %102, %156 ]
  br label %159

159:                                              ; preds = %157, %159
  %160 = phi i64 [ %161, %159 ], [ %158, %157 ]
  %161 = add nuw nsw i64 %160, 1
  %162 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %109, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %109, i64 %160
  store i32 %163, i32* %164, align 4, !tbaa !5
  %165 = icmp eq i64 %161, %49
  br i1 %165, label %166, label %159, !llvm.loop !25

166:                                              ; preds = %159, %156
  %167 = add nuw nsw i64 %109, 1
  %168 = icmp eq i64 %167, %49
  br i1 %168, label %169, label %108, !llvm.loop !18

169:                                              ; preds = %166, %93
  %170 = add nsw i32 %39, -1
  store i32 %170, i32* @m, align 4, !tbaa !5
  br i1 %45, label %27, label %174, !llvm.loop !26

171:                                              ; preds = %4, %46
  %172 = phi i32 [ %47, %46 ], [ %5, %4 ]
  %173 = phi i32 [ %44, %46 ], [ 0, %4 ]
  store i32 %172, i32* @m, align 4, !tbaa !5
  br label %174

174:                                              ; preds = %169, %171, %8
  %175 = phi i32 [ 0, %8 ], [ %173, %171 ], [ %44, %169 ]
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
define internal void @_GLOBAL__sub_I_1934.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !21}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !10, !15}
!25 = distinct !{!25, !10, !17, !15}
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
