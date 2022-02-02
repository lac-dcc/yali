; ModuleID = 'source-C-CXX/7/1480.cpp'
source_filename = "source-C-CXX/7/1480.cpp"
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
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@a = dso_local global [100 x i32] zeroinitializer, align 16
@b = dso_local global [100 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1480.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5inputv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @m)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @n)
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %8

5:                                                ; preds = %8, %0
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %24, label %16

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 1, %0 ]
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %9
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* @m, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %9, %14
  br i1 %15, label %8, label %5, !llvm.loop !9

16:                                               ; preds = %5, %16
  %17 = phi i64 [ %20, %16 ], [ 1, %5 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %17
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* @n, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %17, %22
  br i1 %23, label %16, label %24, !llvm.loop !11

24:                                               ; preds = %16, %5
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5paixuPiS_(i32* nocapture %0, i32* nocapture %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds i32, i32* %0, i64 1
  br label %7

7:                                                ; preds = %5, %37
  %8 = phi i32 [ %38, %37 ], [ %3, %5 ]
  %9 = phi i32 [ %39, %37 ], [ 1, %5 ]
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %7
  %12 = load i32, i32* %6, align 4, !tbaa !5
  br label %18

13:                                               ; preds = %37, %2
  %14 = load i32, i32* @n, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %70

16:                                               ; preds = %13
  %17 = getelementptr inbounds i32, i32* %1, i64 1
  br label %41

18:                                               ; preds = %11, %30
  %19 = phi i32 [ %8, %11 ], [ %31, %30 ]
  %20 = phi i32 [ %8, %11 ], [ %32, %30 ]
  %21 = phi i32 [ %12, %11 ], [ %33, %30 ]
  %22 = phi i64 [ 1, %11 ], [ %23, %30 ]
  %23 = add nuw nsw i64 %22, 1
  %24 = getelementptr inbounds i32, i32* %0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp sgt i32 %21, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %18
  %28 = getelementptr inbounds i32, i32* %0, i64 %22
  store i32 %25, i32* %28, align 4, !tbaa !5
  store i32 %21, i32* %24, align 4, !tbaa !5
  %29 = load i32, i32* @m, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %18, %27
  %31 = phi i32 [ %19, %18 ], [ %29, %27 ]
  %32 = phi i32 [ %20, %18 ], [ %29, %27 ]
  %33 = phi i32 [ %25, %18 ], [ %21, %27 ]
  %34 = sub nsw i32 %32, %9
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %22, %35
  br i1 %36, label %18, label %37, !llvm.loop !12

37:                                               ; preds = %30, %7
  %38 = phi i32 [ %8, %7 ], [ %31, %30 ]
  %39 = add nuw nsw i32 %9, 1
  %40 = icmp slt i32 %39, %38
  br i1 %40, label %7, label %13, !llvm.loop !13

41:                                               ; preds = %16, %66
  %42 = phi i32 [ %67, %66 ], [ %14, %16 ]
  %43 = phi i32 [ %68, %66 ], [ 1, %16 ]
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %66

45:                                               ; preds = %41
  %46 = load i32, i32* %17, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %45, %59
  %48 = phi i32 [ %42, %45 ], [ %60, %59 ]
  %49 = phi i32 [ %42, %45 ], [ %61, %59 ]
  %50 = phi i32 [ %46, %45 ], [ %62, %59 ]
  %51 = phi i64 [ 1, %45 ], [ %52, %59 ]
  %52 = add nuw nsw i64 %51, 1
  %53 = getelementptr inbounds i32, i32* %1, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %50, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %47
  %57 = getelementptr inbounds i32, i32* %1, i64 %51
  store i32 %54, i32* %57, align 4, !tbaa !5
  store i32 %50, i32* %53, align 4, !tbaa !5
  %58 = load i32, i32* @n, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %47, %56
  %60 = phi i32 [ %48, %47 ], [ %58, %56 ]
  %61 = phi i32 [ %49, %47 ], [ %58, %56 ]
  %62 = phi i32 [ %54, %47 ], [ %50, %56 ]
  %63 = sub nsw i32 %61, %43
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %51, %64
  br i1 %65, label %47, label %66, !llvm.loop !14

66:                                               ; preds = %59, %41
  %67 = phi i32 [ %42, %41 ], [ %60, %59 ]
  %68 = add nuw nsw i32 %43, 1
  %69 = icmp slt i32 %68, %67
  br i1 %69, label %41, label %70, !llvm.loop !15

70:                                               ; preds = %66, %13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z2hePiS_(i32* nocapture readonly %0, i32* nocapture readonly %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %91, label %5

5:                                                ; preds = %2
  %6 = add nuw i32 %3, 1
  %7 = zext i32 %6 to i64
  %8 = add nsw i64 %7, -1
  %9 = icmp ult i64 %8, 8
  br i1 %9, label %72, label %10

10:                                               ; preds = %5
  %11 = getelementptr [100 x i32], [100 x i32]* @c, i64 0, i64 %7
  %12 = getelementptr i32, i32* %0, i64 1
  %13 = getelementptr i32, i32* %0, i64 %7
  %14 = icmp ugt i32* %13, getelementptr inbounds ([100 x i32], [100 x i32]* @c, i64 0, i64 1)
  %15 = icmp ult i32* %12, %11
  %16 = and i1 %14, %15
  br i1 %16, label %72, label %17

17:                                               ; preds = %10
  %18 = and i64 %8, -8
  %19 = or i64 %18, 1
  %20 = add nsw i64 %18, -8
  %21 = lshr exact i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %55, label %25

25:                                               ; preds = %17
  %26 = and i64 %22, 4611686018427387902
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %52, %27 ]
  %29 = phi i64 [ %26, %25 ], [ %53, %27 ]
  %30 = or i64 %28, 1
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !5, !alias.scope !16
  %34 = getelementptr inbounds i32, i32* %31, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 4, !tbaa !5, !alias.scope !16
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %30
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %38, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %40, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %41 = or i64 %28, 9
  %42 = getelementptr inbounds i32, i32* %0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5, !alias.scope !16
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !5, !alias.scope !16
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %41
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %49, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %50 = getelementptr inbounds i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %51, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %52 = add nuw i64 %28, 16
  %53 = add i64 %29, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %27, !llvm.loop !21

55:                                               ; preds = %27, %17
  %56 = phi i64 [ 0, %17 ], [ %52, %27 ]
  %57 = icmp eq i64 %23, 0
  br i1 %57, label %70, label %58

58:                                               ; preds = %55
  %59 = or i64 %56, 1
  %60 = getelementptr inbounds i32, i32* %0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5, !alias.scope !16
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5, !alias.scope !16
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %59
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %67, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %68 = getelementptr inbounds i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %69, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  br label %70

70:                                               ; preds = %55, %58
  %71 = icmp eq i64 %8, %18
  br i1 %71, label %91, label %72

72:                                               ; preds = %10, %5, %70
  %73 = phi i64 [ 1, %10 ], [ 1, %5 ], [ %19, %70 ]
  %74 = sub nsw i64 %7, %73
  %75 = xor i64 %73, -1
  %76 = add nsw i64 %75, %7
  %77 = and i64 %74, 3
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %88, label %79

79:                                               ; preds = %72, %79
  %80 = phi i64 [ %85, %79 ], [ %73, %72 ]
  %81 = phi i64 [ %86, %79 ], [ %77, %72 ]
  %82 = getelementptr inbounds i32, i32* %0, i64 %80
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %80
  store i32 %83, i32* %84, align 4, !tbaa !5
  %85 = add nuw nsw i64 %80, 1
  %86 = add i64 %81, -1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %79, !llvm.loop !23

88:                                               ; preds = %79, %72
  %89 = phi i64 [ %73, %72 ], [ %85, %79 ]
  %90 = icmp ult i64 %76, 3
  br i1 %90, label %91, label %210

91:                                               ; preds = %88, %210, %70, %2
  %92 = phi i32 [ 1, %2 ], [ %6, %70 ], [ %6, %210 ], [ %6, %88 ]
  %93 = load i32, i32* @n, align 4, !tbaa !5
  %94 = sub i32 1, %92
  %95 = icmp slt i32 %93, 0
  br i1 %95, label %249, label %96

96:                                               ; preds = %91
  %97 = zext i32 %92 to i64
  %98 = add i32 %92, %93
  %99 = call i32 @llvm.smax.i32(i32 %92, i32 %98)
  %100 = add i32 %99, 1
  %101 = sub i32 %99, %92
  %102 = zext i32 %101 to i64
  %103 = add nuw nsw i64 %102, 1
  %104 = icmp ult i32 %101, 7
  br i1 %104, label %191, label %105

105:                                              ; preds = %96
  %106 = sub i32 %99, %92
  %107 = icmp ult i32 %99, %92
  %108 = icmp ugt i32 %106, 2147483646
  %109 = or i1 %107, %108
  br i1 %109, label %191, label %110

110:                                              ; preds = %105
  %111 = getelementptr [100 x i32], [100 x i32]* @c, i64 0, i64 %97
  %112 = sub i32 %99, %92
  %113 = zext i32 %112 to i64
  %114 = add nuw nsw i64 %97, %113
  %115 = add nuw nsw i64 %114, 1
  %116 = getelementptr [100 x i32], [100 x i32]* @c, i64 0, i64 %115
  %117 = getelementptr i32, i32* %1, i64 1
  %118 = add nuw nsw i64 %113, 2
  %119 = getelementptr i32, i32* %1, i64 %118
  %120 = icmp ult i32* %111, %119
  %121 = icmp ult i32* %117, %116
  %122 = and i1 %120, %121
  br i1 %122, label %191, label %123

123:                                              ; preds = %110
  %124 = and i64 %103, 8589934584
  %125 = add nuw nsw i64 %124, %97
  %126 = add nsw i64 %124, -8
  %127 = lshr exact i64 %126, 3
  %128 = add nuw nsw i64 %127, 1
  %129 = and i64 %128, 1
  %130 = icmp eq i64 %126, 0
  br i1 %130, label %170, label %131

131:                                              ; preds = %123
  %132 = and i64 %128, 4611686018427387902
  br label %133

133:                                              ; preds = %133, %131
  %134 = phi i64 [ 0, %131 ], [ %167, %133 ]
  %135 = phi i64 [ %132, %131 ], [ %168, %133 ]
  %136 = add i64 %134, %97
  %137 = shl i64 %134, 32
  %138 = ashr exact i64 %137, 32
  %139 = or i64 %138, 1
  %140 = getelementptr inbounds i32, i32* %1, i64 %139
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !5, !alias.scope !25
  %143 = getelementptr inbounds i32, i32* %140, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5, !alias.scope !25
  %146 = and i64 %136, 4294967295
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %146
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> %142, <4 x i32>* %148, align 4, !tbaa !5, !alias.scope !28, !noalias !25
  %149 = getelementptr inbounds i32, i32* %147, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %150, align 4, !tbaa !5, !alias.scope !28, !noalias !25
  %151 = or i64 %134, 8
  %152 = add i64 %151, %97
  %153 = shl i64 %151, 32
  %154 = ashr exact i64 %153, 32
  %155 = or i64 %154, 1
  %156 = getelementptr inbounds i32, i32* %1, i64 %155
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5, !alias.scope !25
  %159 = getelementptr inbounds i32, i32* %156, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5, !alias.scope !25
  %162 = and i64 %152, 4294967295
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %158, <4 x i32>* %164, align 4, !tbaa !5, !alias.scope !28, !noalias !25
  %165 = getelementptr inbounds i32, i32* %163, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %166, align 4, !tbaa !5, !alias.scope !28, !noalias !25
  %167 = add nuw i64 %134, 16
  %168 = add i64 %135, -2
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %133, !llvm.loop !30

170:                                              ; preds = %133, %123
  %171 = phi i64 [ 0, %123 ], [ %167, %133 ]
  %172 = icmp eq i64 %129, 0
  br i1 %172, label %189, label %173

173:                                              ; preds = %170
  %174 = add i64 %171, %97
  %175 = shl i64 %171, 32
  %176 = ashr exact i64 %175, 32
  %177 = or i64 %176, 1
  %178 = getelementptr inbounds i32, i32* %1, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !5, !alias.scope !25
  %181 = getelementptr inbounds i32, i32* %178, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !5, !alias.scope !25
  %184 = and i64 %174, 4294967295
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %184
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %180, <4 x i32>* %186, align 4, !tbaa !5, !alias.scope !28, !noalias !25
  %187 = getelementptr inbounds i32, i32* %185, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> %183, <4 x i32>* %188, align 4, !tbaa !5, !alias.scope !28, !noalias !25
  br label %189

189:                                              ; preds = %170, %173
  %190 = icmp eq i64 %103, %124
  br i1 %190, label %249, label %191

191:                                              ; preds = %110, %105, %96, %189
  %192 = phi i64 [ %97, %110 ], [ %97, %105 ], [ %97, %96 ], [ %125, %189 ]
  %193 = add i32 %99, 1
  %194 = trunc i64 %192 to i32
  %195 = sub i32 %193, %194
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %207, label %198

198:                                              ; preds = %191
  %199 = trunc i64 %192 to i32
  %200 = add i32 %94, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %1, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = and i64 %192, 4294967295
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %204
  store i32 %203, i32* %205, align 4, !tbaa !5
  %206 = add nsw i64 %192, 1
  br label %207

207:                                              ; preds = %198, %191
  %208 = phi i64 [ %192, %191 ], [ %206, %198 ]
  %209 = icmp eq i32 %99, %194
  br i1 %209, label %249, label %229

210:                                              ; preds = %88, %210
  %211 = phi i64 [ %227, %210 ], [ %89, %88 ]
  %212 = getelementptr inbounds i32, i32* %0, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %211
  store i32 %213, i32* %214, align 4, !tbaa !5
  %215 = add nuw nsw i64 %211, 1
  %216 = getelementptr inbounds i32, i32* %0, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %215
  store i32 %217, i32* %218, align 4, !tbaa !5
  %219 = add nuw nsw i64 %211, 2
  %220 = getelementptr inbounds i32, i32* %0, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %219
  store i32 %221, i32* %222, align 4, !tbaa !5
  %223 = add nuw nsw i64 %211, 3
  %224 = getelementptr inbounds i32, i32* %0, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %223
  store i32 %225, i32* %226, align 4, !tbaa !5
  %227 = add nuw nsw i64 %211, 4
  %228 = icmp eq i64 %227, %7
  br i1 %228, label %91, label %210, !llvm.loop !31

229:                                              ; preds = %207, %229
  %230 = phi i64 [ %246, %229 ], [ %208, %207 ]
  %231 = trunc i64 %230 to i32
  %232 = add i32 %94, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, i32* %1, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = and i64 %230, 4294967295
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %236
  store i32 %235, i32* %237, align 4, !tbaa !5
  %238 = add i64 %230, 1
  %239 = trunc i64 %238 to i32
  %240 = add i32 %94, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, i32* %1, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = and i64 %238, 4294967295
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %244
  store i32 %243, i32* %245, align 4, !tbaa !5
  %246 = add i64 %230, 2
  %247 = trunc i64 %246 to i32
  %248 = icmp eq i32 %100, %247
  br i1 %248, label %249, label %229, !llvm.loop !32

249:                                              ; preds = %207, %229, %189, %91
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6outputPi(i32* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds i32, i32* %0, i64 1
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %4)
  %6 = load i32, i32* @m, align 4, !tbaa !5
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = add nsw i32 %7, %6
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %22, label %10

10:                                               ; preds = %1, %10
  %11 = phi i64 [ %16, %10 ], [ 2, %1 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !33
  %12 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %13 = getelementptr inbounds i32, i32* %0, i64 %11
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %12, i32 %14)
  %16 = add nuw nsw i64 %11, 1
  %17 = load i32, i32* @m, align 4, !tbaa !5
  %18 = load i32, i32* @n, align 4, !tbaa !5
  %19 = add nsw i32 %18, %17
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %11, %20
  br i1 %21, label %10, label %22, !llvm.loop !34

22:                                               ; preds = %10, %1
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @m)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @n)
  %4 = load i32, i32* @m, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %10

6:                                                ; preds = %10, %0
  %7 = phi i32 [ %4, %0 ], [ %15, %10 ]
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %28, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 1, %0 ]
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %11
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* @m, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %11, %16
  br i1 %17, label %10, label %6, !llvm.loop !9

18:                                               ; preds = %6, %18
  %19 = phi i64 [ %22, %18 ], [ 1, %6 ]
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %19
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* @n, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %19, %24
  br i1 %25, label %18, label %26, !llvm.loop !11

26:                                               ; preds = %18
  %27 = load i32, i32* @m, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %6
  %29 = phi i32 [ %23, %26 ], [ %8, %6 ]
  %30 = phi i32 [ %27, %26 ], [ %7, %6 ]
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %45

32:                                               ; preds = %28
  %33 = zext i32 %30 to i64
  br label %34

34:                                               ; preds = %76, %32
  %35 = phi i64 [ %79, %76 ], [ 0, %32 ]
  %36 = phi i32 [ %77, %76 ], [ 1, %32 ]
  %37 = xor i64 %35, -1
  %38 = add i64 %37, %33
  %39 = call i64 @llvm.smax.i64(i64 %38, i64 1)
  %40 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %41 = and i64 %39, 1
  %42 = icmp slt i64 %38, 2
  br i1 %42, label %65, label %43

43:                                               ; preds = %34
  %44 = and i64 %39, 9223372036854775806
  br label %49

45:                                               ; preds = %76, %28
  %46 = icmp sgt i32 %29, 1
  br i1 %46, label %47, label %122

47:                                               ; preds = %45
  %48 = zext i32 %29 to i64
  br label %80

49:                                               ; preds = %276, %43
  %50 = phi i32 [ %40, %43 ], [ %277, %276 ]
  %51 = phi i64 [ 1, %43 ], [ %61, %276 ]
  %52 = phi i64 [ %44, %43 ], [ %278, %276 ]
  %53 = add nuw nsw i64 %51, 1
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %50, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %49
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %51
  store i32 %55, i32* %58, align 4, !tbaa !5
  store i32 %50, i32* %54, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %57, %49
  %60 = phi i32 [ %55, %49 ], [ %50, %57 ]
  %61 = add nuw nsw i64 %51, 2
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %60, %63
  br i1 %64, label %274, label %276

65:                                               ; preds = %276, %34
  %66 = phi i32 [ %40, %34 ], [ %277, %276 ]
  %67 = phi i64 [ 1, %34 ], [ %61, %276 ]
  %68 = icmp eq i64 %41, 0
  br i1 %68, label %76, label %69

69:                                               ; preds = %65
  %70 = add nuw nsw i64 %67, 1
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %66, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %67
  store i32 %72, i32* %75, align 4, !tbaa !5
  store i32 %66, i32* %71, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %74, %69, %65
  %77 = add nuw nsw i32 %36, 1
  %78 = icmp eq i32 %77, %30
  %79 = add i64 %35, 1
  br i1 %78, label %45, label %34, !llvm.loop !13

80:                                               ; preds = %118, %47
  %81 = phi i64 [ %121, %118 ], [ 0, %47 ]
  %82 = phi i32 [ %119, %118 ], [ 1, %47 ]
  %83 = xor i64 %81, -1
  %84 = add i64 %83, %48
  %85 = call i64 @llvm.smax.i64(i64 %84, i64 1)
  %86 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 1), align 4, !tbaa !5
  %87 = and i64 %85, 1
  %88 = icmp slt i64 %84, 2
  br i1 %88, label %107, label %89

89:                                               ; preds = %80
  %90 = and i64 %85, 9223372036854775806
  br label %91

91:                                               ; preds = %282, %89
  %92 = phi i32 [ %86, %89 ], [ %283, %282 ]
  %93 = phi i64 [ 1, %89 ], [ %103, %282 ]
  %94 = phi i64 [ %90, %89 ], [ %284, %282 ]
  %95 = add nuw nsw i64 %93, 1
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp sgt i32 %92, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %93
  store i32 %97, i32* %100, align 4, !tbaa !5
  store i32 %92, i32* %96, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %99, %91
  %102 = phi i32 [ %97, %91 ], [ %92, %99 ]
  %103 = add nuw nsw i64 %93, 2
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp sgt i32 %102, %105
  br i1 %106, label %280, label %282

107:                                              ; preds = %282, %80
  %108 = phi i32 [ %86, %80 ], [ %283, %282 ]
  %109 = phi i64 [ 1, %80 ], [ %103, %282 ]
  %110 = icmp eq i64 %87, 0
  br i1 %110, label %118, label %111

111:                                              ; preds = %107
  %112 = add nuw nsw i64 %109, 1
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp sgt i32 %108, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %109
  store i32 %114, i32* %117, align 4, !tbaa !5
  store i32 %108, i32* %113, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %116, %111, %107
  %119 = add nuw nsw i32 %82, 1
  %120 = icmp eq i32 %119, %29
  %121 = add i64 %81, 1
  br i1 %120, label %122, label %80, !llvm.loop !15

122:                                              ; preds = %118, %45
  %123 = icmp slt i32 %30, 1
  br i1 %123, label %129, label %124

124:                                              ; preds = %122
  %125 = add nuw i32 %30, 1
  %126 = zext i32 %125 to i64
  %127 = shl nuw nsw i64 %126, 2
  %128 = add nsw i64 %127, -4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @c, i64 0, i64 1) to i8*), i8* align 4 bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 1) to i8*), i64 %128, i1 false)
  br label %129

129:                                              ; preds = %124, %122
  %130 = phi i32 [ 1, %122 ], [ %125, %124 ]
  %131 = sub i32 1, %130
  %132 = icmp slt i32 %29, 0
  br i1 %132, label %254, label %133

133:                                              ; preds = %129
  %134 = zext i32 %130 to i64
  %135 = add nuw i32 %130, %29
  %136 = tail call i32 @llvm.smax.i32(i32 %130, i32 %135) #10
  %137 = add i32 %136, 1
  %138 = sub i32 %136, %130
  %139 = zext i32 %138 to i64
  %140 = add nuw nsw i64 %139, 1
  %141 = icmp ult i32 %138, 7
  br i1 %141, label %215, label %142

142:                                              ; preds = %133
  %143 = sub i32 %136, %130
  %144 = icmp ugt i32 %143, 2147483646
  %145 = icmp ult i32 %136, %130
  %146 = or i1 %144, %145
  br i1 %146, label %215, label %147

147:                                              ; preds = %142
  %148 = and i64 %140, 8589934584
  %149 = add nuw nsw i64 %148, %134
  %150 = add nsw i64 %148, -8
  %151 = lshr exact i64 %150, 3
  %152 = add nuw nsw i64 %151, 1
  %153 = and i64 %152, 1
  %154 = icmp eq i64 %150, 0
  br i1 %154, label %194, label %155

155:                                              ; preds = %147
  %156 = and i64 %152, 4611686018427387902
  br label %157

157:                                              ; preds = %157, %155
  %158 = phi i64 [ 0, %155 ], [ %191, %157 ]
  %159 = phi i64 [ %156, %155 ], [ %192, %157 ]
  %160 = add i64 %158, %134
  %161 = shl i64 %158, 32
  %162 = ashr exact i64 %161, 32
  %163 = or i64 %162, 1
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %163
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %164, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5
  %170 = and i64 %160, 4294967295
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %170
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %166, <4 x i32>* %172, align 4, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %171, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %169, <4 x i32>* %174, align 4, !tbaa !5
  %175 = or i64 %158, 8
  %176 = add i64 %175, %134
  %177 = shl i64 %175, 32
  %178 = ashr exact i64 %177, 32
  %179 = or i64 %178, 1
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %179
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !5
  %183 = getelementptr inbounds i32, i32* %180, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !5
  %186 = and i64 %176, 4294967295
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %186
  %188 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> %182, <4 x i32>* %188, align 4, !tbaa !5
  %189 = getelementptr inbounds i32, i32* %187, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> %185, <4 x i32>* %190, align 4, !tbaa !5
  %191 = add nuw i64 %158, 16
  %192 = add i64 %159, -2
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %157, !llvm.loop !35

194:                                              ; preds = %157, %147
  %195 = phi i64 [ 0, %147 ], [ %191, %157 ]
  %196 = icmp eq i64 %153, 0
  br i1 %196, label %213, label %197

197:                                              ; preds = %194
  %198 = add i64 %195, %134
  %199 = shl i64 %195, 32
  %200 = ashr exact i64 %199, 32
  %201 = or i64 %200, 1
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %201
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !5
  %205 = getelementptr inbounds i32, i32* %202, i64 4
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 4, !tbaa !5
  %208 = and i64 %198, 4294967295
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %208
  %210 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> %204, <4 x i32>* %210, align 4, !tbaa !5
  %211 = getelementptr inbounds i32, i32* %209, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  store <4 x i32> %207, <4 x i32>* %212, align 4, !tbaa !5
  br label %213

213:                                              ; preds = %194, %197
  %214 = icmp eq i64 %140, %148
  br i1 %214, label %254, label %215

215:                                              ; preds = %142, %133, %213
  %216 = phi i64 [ %134, %142 ], [ %134, %133 ], [ %149, %213 ]
  %217 = add i32 %136, 1
  %218 = trunc i64 %216 to i32
  %219 = sub i32 %217, %218
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %231, label %222

222:                                              ; preds = %215
  %223 = trunc i64 %216 to i32
  %224 = add i32 %131, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = and i64 %216, 4294967295
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %228
  store i32 %227, i32* %229, align 4, !tbaa !5
  %230 = add nuw nsw i64 %216, 1
  br label %231

231:                                              ; preds = %222, %215
  %232 = phi i64 [ %216, %215 ], [ %230, %222 ]
  %233 = icmp eq i32 %136, %218
  br i1 %233, label %254, label %234

234:                                              ; preds = %231, %234
  %235 = phi i64 [ %251, %234 ], [ %232, %231 ]
  %236 = trunc i64 %235 to i32
  %237 = add i32 %131, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = and i64 %235, 4294967295
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %241
  store i32 %240, i32* %242, align 4, !tbaa !5
  %243 = add nuw nsw i64 %235, 1
  %244 = trunc i64 %243 to i32
  %245 = add i32 %131, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = and i64 %243, 4294967295
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %249
  store i32 %248, i32* %250, align 4, !tbaa !5
  %251 = add nuw nsw i64 %235, 2
  %252 = trunc i64 %251 to i32
  %253 = icmp eq i32 %137, %252
  br i1 %253, label %254, label %234, !llvm.loop !36

254:                                              ; preds = %231, %234, %213, %129
  %255 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @c, i64 0, i64 1), align 4, !tbaa !5
  %256 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %255)
  %257 = load i32, i32* @m, align 4, !tbaa !5
  %258 = load i32, i32* @n, align 4, !tbaa !5
  %259 = add nsw i32 %258, %257
  %260 = icmp slt i32 %259, 2
  br i1 %260, label %273, label %261

261:                                              ; preds = %254, %261
  %262 = phi i64 [ %267, %261 ], [ 2, %254 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !33
  %263 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %262
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %263, i32 %265)
  %267 = add nuw nsw i64 %262, 1
  %268 = load i32, i32* @m, align 4, !tbaa !5
  %269 = load i32, i32* @n, align 4, !tbaa !5
  %270 = add nsw i32 %269, %268
  %271 = sext i32 %270 to i64
  %272 = icmp slt i64 %262, %271
  br i1 %272, label %261, label %273, !llvm.loop !34

273:                                              ; preds = %261, %254
  ret i32 0

274:                                              ; preds = %59
  %275 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %53
  store i32 %63, i32* %275, align 4, !tbaa !5
  store i32 %60, i32* %62, align 4, !tbaa !5
  br label %276

276:                                              ; preds = %274, %59
  %277 = phi i32 [ %63, %59 ], [ %60, %274 ]
  %278 = add i64 %52, -2
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %65, label %49, !llvm.loop !12

280:                                              ; preds = %101
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %95
  store i32 %105, i32* %281, align 4, !tbaa !5
  store i32 %102, i32* %104, align 4, !tbaa !5
  br label %282

282:                                              ; preds = %280, %101
  %283 = phi i32 [ %105, %101 ], [ %102, %280 ]
  %284 = add i64 %94, -2
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %107, label %91, !llvm.loop !14
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1480.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly nofree nosync nounwind willreturn }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { nounwind }

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
!16 = !{!17}
!17 = distinct !{!17, !18}
!18 = distinct !{!18, !"LVerDomain"}
!19 = !{!20}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !10, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = !{!26}
!26 = distinct !{!26, !27}
!27 = distinct !{!27, !"LVerDomain"}
!28 = !{!29}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !10, !22}
!31 = distinct !{!31, !10, !22}
!32 = distinct !{!32, !10, !22}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10, !22}
!36 = distinct !{!36, !10, !22}
