; ModuleID = 'source-C-CXX/7/1122.cpp'
source_filename = "source-C-CXX/7/1122.cpp"
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
@ans = dso_local local_unnamed_addr global [200 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1122.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4readPiS_(i32* %0, i32* %1) local_unnamed_addr #3 {
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @m)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %5 = load i32, i32* @m, align 4, !tbaa !5
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %10, %2
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %18, label %19

10:                                               ; preds = %2, %10
  %11 = phi i64 [ %14, %10 ], [ 1, %2 ]
  %12 = getelementptr inbounds i32, i32* %0, i64 %11
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* @m, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %11, %16
  br i1 %17, label %10, label %7, !llvm.loop !9

18:                                               ; preds = %19, %7
  ret void

19:                                               ; preds = %7, %19
  %20 = phi i64 [ %23, %19 ], [ 1, %7 ]
  %21 = getelementptr inbounds i32, i32* %1, i64 %20
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* @n, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %20, %25
  br i1 %26, label %19, label %18, !llvm.loop !11
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4sortPii(i32* nocapture %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %13

4:                                                ; preds = %2
  %5 = add nuw i32 %1, 1
  %6 = zext i32 %1 to i64
  %7 = zext i32 %5 to i64
  %8 = add nsw i64 %7, -3
  br label %14

9:                                                ; preds = %48, %31
  %10 = add nuw nsw i64 %17, 1
  %11 = icmp eq i64 %19, %6
  %12 = add i64 %15, 1
  br i1 %11, label %13, label %14, !llvm.loop !12

13:                                               ; preds = %9, %2
  ret void

14:                                               ; preds = %9, %4
  %15 = phi i64 [ %12, %9 ], [ 0, %4 ]
  %16 = phi i64 [ %19, %9 ], [ 1, %4 ]
  %17 = phi i64 [ %10, %9 ], [ 2, %4 ]
  %18 = sub i64 %7, %15
  %19 = add nuw nsw i64 %16, 1
  %20 = getelementptr inbounds i32, i32* %0, i64 %16
  %21 = and i64 %18, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %14
  %24 = load i32, i32* %20, align 4, !tbaa !5
  %25 = getelementptr inbounds i32, i32* %0, i64 %17
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp sgt i32 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 %26, i32* %20, align 4, !tbaa !5
  store i32 %24, i32* %25, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %28, %23
  %30 = add nuw nsw i64 %17, 1
  br label %31

31:                                               ; preds = %29, %14
  %32 = phi i64 [ %30, %29 ], [ %17, %14 ]
  %33 = icmp eq i64 %8, %15
  br i1 %33, label %9, label %34

34:                                               ; preds = %31, %48
  %35 = phi i64 [ %49, %48 ], [ %32, %31 ]
  %36 = load i32, i32* %20, align 4, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %0, i64 %35
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 %38, i32* %20, align 4, !tbaa !5
  store i32 %36, i32* %37, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %34, %40
  %42 = add nuw nsw i64 %35, 1
  %43 = load i32, i32* %20, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %0, i64 %42
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i32 %45, i32* %20, align 4, !tbaa !5
  store i32 %43, i32* %44, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %47, %41
  %49 = add nuw nsw i64 %35, 2
  %50 = icmp eq i64 %49, %7
  br i1 %50, label %9, label %34, !llvm.loop !13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3addPiS_(i32* nocapture readonly %0, i32* nocapture readonly %1) local_unnamed_addr #4 {
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
  %11 = getelementptr [200 x i32], [200 x i32]* @ans, i64 0, i64 %7
  %12 = getelementptr i32, i32* %0, i64 1
  %13 = getelementptr i32, i32* %0, i64 %7
  %14 = icmp ugt i32* %13, getelementptr inbounds ([200 x i32], [200 x i32]* @ans, i64 0, i64 1)
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
  %33 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !5, !alias.scope !14
  %34 = getelementptr inbounds i32, i32* %31, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 4, !tbaa !5, !alias.scope !14
  %37 = getelementptr inbounds [200 x i32], [200 x i32]* @ans, i64 0, i64 %30
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %38, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %40, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %41 = or i64 %28, 9
  %42 = getelementptr inbounds i32, i32* %0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5, !alias.scope !14
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !5, !alias.scope !14
  %48 = getelementptr inbounds [200 x i32], [200 x i32]* @ans, i64 0, i64 %41
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %49, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %50 = getelementptr inbounds i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %51, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %52 = add nuw i64 %28, 16
  %53 = add i64 %29, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %27, !llvm.loop !19

55:                                               ; preds = %27, %17
  %56 = phi i64 [ 0, %17 ], [ %52, %27 ]
  %57 = icmp eq i64 %23, 0
  br i1 %57, label %70, label %58

58:                                               ; preds = %55
  %59 = or i64 %56, 1
  %60 = getelementptr inbounds i32, i32* %0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5, !alias.scope !14
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5, !alias.scope !14
  %66 = getelementptr inbounds [200 x i32], [200 x i32]* @ans, i64 0, i64 %59
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %67, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %68 = getelementptr inbounds i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %69, align 4, !tbaa !5, !alias.scope !17, !noalias !14
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
  %84 = getelementptr inbounds [200 x i32], [200 x i32]* @ans, i64 0, i64 %80
  store i32 %83, i32* %84, align 4, !tbaa !5
  %85 = add nuw nsw i64 %80, 1
  %86 = add i64 %81, -1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %79, !llvm.loop !21

88:                                               ; preds = %79, %72
  %89 = phi i64 [ %73, %72 ], [ %85, %79 ]
  %90 = icmp ult i64 %76, 3
  br i1 %90, label %91, label %189

91:                                               ; preds = %88, %189, %70, %2
  %92 = load i32, i32* @n, align 4, !tbaa !5
  %93 = icmp slt i32 %92, 1
  br i1 %93, label %208, label %94

94:                                               ; preds = %91
  %95 = sext i32 %3 to i64
  %96 = add nuw i32 %92, 1
  %97 = zext i32 %96 to i64
  %98 = add nsw i64 %97, -1
  %99 = icmp ult i64 %98, 8
  br i1 %99, label %169, label %100

100:                                              ; preds = %94
  %101 = add nsw i64 %95, 1
  %102 = getelementptr [200 x i32], [200 x i32]* @ans, i64 0, i64 %101
  %103 = add nsw i64 %95, %97
  %104 = getelementptr [200 x i32], [200 x i32]* @ans, i64 0, i64 %103
  %105 = getelementptr i32, i32* %1, i64 1
  %106 = getelementptr i32, i32* %1, i64 %97
  %107 = icmp ult i32* %102, %106
  %108 = icmp ult i32* %105, %104
  %109 = and i1 %107, %108
  br i1 %109, label %169, label %110

110:                                              ; preds = %100
  %111 = and i64 %98, -8
  %112 = or i64 %111, 1
  %113 = add nsw i64 %111, -8
  %114 = lshr exact i64 %113, 3
  %115 = add nuw nsw i64 %114, 1
  %116 = and i64 %115, 1
  %117 = icmp eq i64 %113, 0
  br i1 %117, label %152, label %118

118:                                              ; preds = %110
  %119 = and i64 %115, 4611686018427387902
  br label %120

120:                                              ; preds = %120, %118
  %121 = phi i64 [ 0, %118 ], [ %147, %120 ]
  %122 = phi i64 [ %119, %118 ], [ %148, %120 ]
  %123 = or i64 %121, 1
  %124 = getelementptr inbounds i32, i32* %1, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5, !alias.scope !23
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5, !alias.scope !23
  %130 = add nsw i64 %123, %95
  %131 = getelementptr inbounds [200 x i32], [200 x i32]* @ans, i64 0, i64 %130
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> %126, <4 x i32>* %132, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %133 = getelementptr inbounds i32, i32* %131, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> %129, <4 x i32>* %134, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %135 = or i64 %121, 9
  %136 = getelementptr inbounds i32, i32* %1, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5, !alias.scope !23
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5, !alias.scope !23
  %142 = add nsw i64 %135, %95
  %143 = getelementptr inbounds [200 x i32], [200 x i32]* @ans, i64 0, i64 %142
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> %138, <4 x i32>* %144, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %145 = getelementptr inbounds i32, i32* %143, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> %141, <4 x i32>* %146, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %147 = add nuw i64 %121, 16
  %148 = add i64 %122, -2
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %120, !llvm.loop !28

150:                                              ; preds = %120
  %151 = or i64 %147, 1
  br label %152

152:                                              ; preds = %150, %110
  %153 = phi i64 [ 1, %110 ], [ %151, %150 ]
  %154 = icmp eq i64 %116, 0
  br i1 %154, label %167, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds i32, i32* %1, i64 %153
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5, !alias.scope !23
  %159 = getelementptr inbounds i32, i32* %156, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5, !alias.scope !23
  %162 = add nsw i64 %153, %95
  %163 = getelementptr inbounds [200 x i32], [200 x i32]* @ans, i64 0, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %158, <4 x i32>* %164, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %165 = getelementptr inbounds i32, i32* %163, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %166, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  br label %167

167:                                              ; preds = %152, %155
  %168 = icmp eq i64 %98, %111
  br i1 %168, label %208, label %169

169:                                              ; preds = %100, %94, %167
  %170 = phi i64 [ 1, %100 ], [ 1, %94 ], [ %112, %167 ]
  %171 = sub nsw i64 %97, %170
  %172 = xor i64 %170, -1
  %173 = add nsw i64 %172, %97
  %174 = and i64 %171, 3
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %186, label %176

176:                                              ; preds = %169, %176
  %177 = phi i64 [ %183, %176 ], [ %170, %169 ]
  %178 = phi i64 [ %184, %176 ], [ %174, %169 ]
  %179 = getelementptr inbounds i32, i32* %1, i64 %177
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = add nsw i64 %177, %95
  %182 = getelementptr inbounds [200 x i32], [200 x i32]* @ans, i64 0, i64 %181
  store i32 %180, i32* %182, align 4, !tbaa !5
  %183 = add nuw nsw i64 %177, 1
  %184 = add i64 %178, -1
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %176, !llvm.loop !29

186:                                              ; preds = %176, %169
  %187 = phi i64 [ %170, %169 ], [ %183, %176 ]
  %188 = icmp ult i64 %173, 3
  br i1 %188, label %208, label %209

189:                                              ; preds = %88, %189
  %190 = phi i64 [ %206, %189 ], [ %89, %88 ]
  %191 = getelementptr inbounds i32, i32* %0, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = getelementptr inbounds [200 x i32], [200 x i32]* @ans, i64 0, i64 %190
  store i32 %192, i32* %193, align 4, !tbaa !5
  %194 = add nuw nsw i64 %190, 1
  %195 = getelementptr inbounds i32, i32* %0, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = getelementptr inbounds [200 x i32], [200 x i32]* @ans, i64 0, i64 %194
  store i32 %196, i32* %197, align 4, !tbaa !5
  %198 = add nuw nsw i64 %190, 2
  %199 = getelementptr inbounds i32, i32* %0, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = getelementptr inbounds [200 x i32], [200 x i32]* @ans, i64 0, i64 %198
  store i32 %200, i32* %201, align 4, !tbaa !5
  %202 = add nuw nsw i64 %190, 3
  %203 = getelementptr inbounds i32, i32* %0, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = getelementptr inbounds [200 x i32], [200 x i32]* @ans, i64 0, i64 %202
  store i32 %204, i32* %205, align 4, !tbaa !5
  %206 = add nuw nsw i64 %190, 4
  %207 = icmp eq i64 %206, %7
  br i1 %207, label %91, label %189, !llvm.loop !30

208:                                              ; preds = %186, %209, %167, %91
  ret void

209:                                              ; preds = %186, %209
  %210 = phi i64 [ %230, %209 ], [ %187, %186 ]
  %211 = getelementptr inbounds i32, i32* %1, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = add nsw i64 %210, %95
  %214 = getelementptr inbounds [200 x i32], [200 x i32]* @ans, i64 0, i64 %213
  store i32 %212, i32* %214, align 4, !tbaa !5
  %215 = add nuw nsw i64 %210, 1
  %216 = getelementptr inbounds i32, i32* %1, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = add nsw i64 %215, %95
  %219 = getelementptr inbounds [200 x i32], [200 x i32]* @ans, i64 0, i64 %218
  store i32 %217, i32* %219, align 4, !tbaa !5
  %220 = add nuw nsw i64 %210, 2
  %221 = getelementptr inbounds i32, i32* %1, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = add nsw i64 %220, %95
  %224 = getelementptr inbounds [200 x i32], [200 x i32]* @ans, i64 0, i64 %223
  store i32 %222, i32* %224, align 4, !tbaa !5
  %225 = add nuw nsw i64 %210, 3
  %226 = getelementptr inbounds i32, i32* %1, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = add nsw i64 %225, %95
  %229 = getelementptr inbounds [200 x i32], [200 x i32]* @ans, i64 0, i64 %228
  store i32 %227, i32* %229, align 4, !tbaa !5
  %230 = add nuw nsw i64 %210, 4
  %231 = icmp eq i64 %230, %97
  br i1 %231, label %208, label %209, !llvm.loop !31
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3outPii(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds i32, i32* %0, i64 1
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %5)
  %7 = icmp slt i32 %1, 2
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = add nuw i32 %1, 1
  %10 = zext i32 %9 to i64
  br label %12

11:                                               ; preds = %12, %2
  ret void

12:                                               ; preds = %8, %12
  %13 = phi i64 [ 2, %8 ], [ %18, %12 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !32
  %14 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %15 = getelementptr inbounds i32, i32* %0, i64 %13
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %14, i32 %16)
  %18 = add nuw nsw i64 %13, 1
  %19 = icmp eq i64 %18, %10
  br i1 %19, label %11, label %12, !llvm.loop !33
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @m)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
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
  br i1 %31, label %32, label %74

32:                                               ; preds = %28
  %33 = add nuw i32 %30, 1
  %34 = zext i32 %30 to i64
  %35 = zext i32 %33 to i64
  %36 = add nsw i64 %35, -3
  br label %42

37:                                               ; preds = %154, %58
  %38 = add nuw nsw i64 %44, 1
  %39 = add nuw nsw i64 %45, 1
  %40 = icmp eq i64 %38, %34
  %41 = add i64 %43, 1
  br i1 %40, label %74, label %42, !llvm.loop !12

42:                                               ; preds = %37, %32
  %43 = phi i64 [ %41, %37 ], [ 0, %32 ]
  %44 = phi i64 [ %38, %37 ], [ 1, %32 ]
  %45 = phi i64 [ %39, %37 ], [ 2, %32 ]
  %46 = sub i64 %35, %43
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %44
  %48 = and i64 %46, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %42
  %51 = load i32, i32* %47, align 4, !tbaa !5
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %45
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %51, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i32 %53, i32* %47, align 4, !tbaa !5
  store i32 %51, i32* %52, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %55, %50
  %57 = add nuw nsw i64 %45, 1
  br label %58

58:                                               ; preds = %56, %42
  %59 = phi i64 [ %57, %56 ], [ %45, %42 ]
  %60 = icmp eq i64 %36, %43
  br i1 %60, label %37, label %61

61:                                               ; preds = %58, %154
  %62 = phi i64 [ %155, %154 ], [ %59, %58 ]
  %63 = load i32, i32* %47, align 4, !tbaa !5
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %62
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %63, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  store i32 %65, i32* %47, align 4, !tbaa !5
  store i32 %63, i32* %64, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %67, %61
  %69 = add nuw nsw i64 %62, 1
  %70 = load i32, i32* %47, align 4, !tbaa !5
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %69
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %70, %72
  br i1 %73, label %153, label %154

74:                                               ; preds = %37, %28
  %75 = icmp sgt i32 %29, 1
  br i1 %75, label %76, label %118

76:                                               ; preds = %74
  %77 = add nuw i32 %29, 1
  %78 = zext i32 %29 to i64
  %79 = zext i32 %77 to i64
  %80 = add nsw i64 %79, -3
  br label %86

81:                                               ; preds = %158, %102
  %82 = add nuw nsw i64 %88, 1
  %83 = add nuw nsw i64 %89, 1
  %84 = icmp eq i64 %82, %78
  %85 = add i64 %87, 1
  br i1 %84, label %118, label %86, !llvm.loop !12

86:                                               ; preds = %81, %76
  %87 = phi i64 [ %85, %81 ], [ 0, %76 ]
  %88 = phi i64 [ %82, %81 ], [ 1, %76 ]
  %89 = phi i64 [ %83, %81 ], [ 2, %76 ]
  %90 = sub i64 %79, %87
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %88
  %92 = and i64 %90, 1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %102, label %94

94:                                               ; preds = %86
  %95 = load i32, i32* %91, align 4, !tbaa !5
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %89
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp sgt i32 %95, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  store i32 %97, i32* %91, align 4, !tbaa !5
  store i32 %95, i32* %96, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %99, %94
  %101 = add nuw nsw i64 %89, 1
  br label %102

102:                                              ; preds = %100, %86
  %103 = phi i64 [ %101, %100 ], [ %89, %86 ]
  %104 = icmp eq i64 %80, %87
  br i1 %104, label %81, label %105

105:                                              ; preds = %102, %158
  %106 = phi i64 [ %159, %158 ], [ %103, %102 ]
  %107 = load i32, i32* %91, align 4, !tbaa !5
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %106
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp sgt i32 %107, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  store i32 %109, i32* %91, align 4, !tbaa !5
  store i32 %107, i32* %108, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %111, %105
  %113 = add nuw nsw i64 %106, 1
  %114 = load i32, i32* %91, align 4, !tbaa !5
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %113
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp sgt i32 %114, %116
  br i1 %117, label %157, label %158

118:                                              ; preds = %81, %74
  %119 = icmp slt i32 %30, 1
  br i1 %119, label %125, label %120

120:                                              ; preds = %118
  %121 = add nuw i32 %30, 1
  %122 = zext i32 %121 to i64
  %123 = shl nuw nsw i64 %122, 2
  %124 = add nsw i64 %123, -4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([200 x i32], [200 x i32]* @ans, i64 0, i64 1) to i8*), i8* align 4 bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 1) to i8*), i64 %124, i1 false)
  br label %125

125:                                              ; preds = %120, %118
  %126 = icmp slt i32 %29, 1
  br i1 %126, label %136, label %127

127:                                              ; preds = %125
  %128 = sext i32 %30 to i64
  %129 = add nuw i32 %29, 1
  %130 = zext i32 %129 to i64
  %131 = add nsw i64 %128, 1
  %132 = getelementptr [200 x i32], [200 x i32]* @ans, i64 0, i64 %131
  %133 = bitcast i32* %132 to i8*
  %134 = shl nuw nsw i64 %130, 2
  %135 = add nsw i64 %134, -4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %133, i8* align 4 bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 1) to i8*), i64 %135, i1 false)
  br label %136

136:                                              ; preds = %127, %125
  %137 = add nsw i32 %29, %30
  %138 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @ans, i64 0, i64 1), align 4, !tbaa !5
  %139 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %138)
  %140 = icmp slt i32 %137, 2
  br i1 %140, label %152, label %141

141:                                              ; preds = %136
  %142 = add nuw i32 %137, 1
  %143 = zext i32 %142 to i64
  br label %144

144:                                              ; preds = %144, %141
  %145 = phi i64 [ 2, %141 ], [ %150, %144 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !32
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %147 = getelementptr inbounds [200 x i32], [200 x i32]* @ans, i64 0, i64 %145
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146, i32 %148)
  %150 = add nuw nsw i64 %145, 1
  %151 = icmp eq i64 %150, %143
  br i1 %151, label %152, label %144, !llvm.loop !33

152:                                              ; preds = %144, %136
  ret i32 0

153:                                              ; preds = %68
  store i32 %72, i32* %47, align 4, !tbaa !5
  store i32 %70, i32* %71, align 4, !tbaa !5
  br label %154

154:                                              ; preds = %153, %68
  %155 = add nuw nsw i64 %62, 2
  %156 = icmp eq i64 %155, %35
  br i1 %156, label %37, label %61, !llvm.loop !13

157:                                              ; preds = %112
  store i32 %116, i32* %91, align 4, !tbaa !5
  store i32 %114, i32* %115, align 4, !tbaa !5
  br label %158

158:                                              ; preds = %157, %112
  %159 = add nuw nsw i64 %106, 2
  %160 = icmp eq i64 %159, %79
  br i1 %160, label %81, label %105, !llvm.loop !13
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1122.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nosync nounwind willreturn }
attributes #8 = { argmemonly nofree nounwind willreturn }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15}
!15 = distinct !{!15, !16}
!16 = distinct !{!16, !"LVerDomain"}
!17 = !{!18}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = !{!24}
!24 = distinct !{!24, !25}
!25 = distinct !{!25, !"LVerDomain"}
!26 = !{!27}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !10, !20}
!29 = distinct !{!29, !22}
!30 = distinct !{!30, !10, !20}
!31 = distinct !{!31, !10, !20}
!32 = !{!7, !7, i64 0}
!33 = distinct !{!33, !10}
