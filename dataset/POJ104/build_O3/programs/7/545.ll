; ModuleID = 'source-C-CXX/7/545.cpp'
source_filename = "source-C-CXX/7/545.cpp"
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
@ary1 = dso_local global [30 x i32] zeroinitializer, align 16
@ary2 = dso_local global [30 x i32] zeroinitializer, align 16
@pt1 = dso_local local_unnamed_addr global i32* null, align 8
@pt2 = dso_local local_unnamed_addr global i32* null, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_545.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5inputPii(i32* %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %4, %6
  %7 = phi i64 [ 0, %4 ], [ %10, %6 ]
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %10 = add nuw nsw i64 %7, 1
  %11 = icmp eq i64 %10, %5
  br i1 %11, label %12, label %6, !llvm.loop !5

12:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4sortPii(i32* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %48

4:                                                ; preds = %2
  %5 = add nsw i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = sub nsw i64 0, %6
  br label %20

8:                                                ; preds = %50, %26
  %9 = phi i64 [ 0, %26 ], [ %51, %50 ]
  %10 = icmp eq i64 %28, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i32, i32* %0, i64 %9
  %13 = load i32, i32* %12, align 4, !tbaa !7
  %14 = getelementptr inbounds i32, i32* %12, i64 1
  %15 = load i32, i32* %14, align 4, !tbaa !7
  %16 = icmp sgt i32 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 %15, i32* %12, align 4, !tbaa !7
  store i32 %13, i32* %14, align 4, !tbaa !7
  br label %18

18:                                               ; preds = %17, %11, %8
  %19 = add i64 %21, 1
  br i1 %25, label %20, label %48, !llvm.loop !11

20:                                               ; preds = %4, %18
  %21 = phi i64 [ 0, %4 ], [ %19, %18 ]
  %22 = phi i32 [ %1, %4 ], [ %24, %18 ]
  %23 = sub i64 %6, %21
  %24 = add nsw i32 %22, -1
  %25 = icmp sgt i32 %22, 1
  br i1 %25, label %26, label %48

26:                                               ; preds = %20
  %27 = xor i64 %21, -1
  %28 = and i64 %23, 1
  %29 = icmp eq i64 %27, %7
  br i1 %29, label %8, label %30

30:                                               ; preds = %26
  %31 = and i64 %23, -2
  br label %32

32:                                               ; preds = %50, %30
  %33 = phi i64 [ 0, %30 ], [ %51, %50 ]
  %34 = phi i64 [ %31, %30 ], [ %52, %50 ]
  %35 = getelementptr inbounds i32, i32* %0, i64 %33
  %36 = load i32, i32* %35, align 4, !tbaa !7
  %37 = getelementptr inbounds i32, i32* %35, i64 1
  %38 = load i32, i32* %37, align 4, !tbaa !7
  %39 = icmp sgt i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i32 %38, i32* %35, align 4, !tbaa !7
  store i32 %36, i32* %37, align 4, !tbaa !7
  br label %41

41:                                               ; preds = %32, %40
  %42 = or i64 %33, 1
  %43 = getelementptr inbounds i32, i32* %0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !7
  %45 = getelementptr inbounds i32, i32* %43, i64 1
  %46 = load i32, i32* %45, align 4, !tbaa !7
  %47 = icmp sgt i32 %44, %46
  br i1 %47, label %49, label %50

48:                                               ; preds = %18, %20, %2
  ret void

49:                                               ; preds = %41
  store i32 %46, i32* %43, align 4, !tbaa !7
  store i32 %44, i32* %45, align 4, !tbaa !7
  br label %50

50:                                               ; preds = %49, %41
  %51 = add nuw nsw i64 %33, 2
  %52 = add i64 %34, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %8, label %32, !llvm.loop !12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7combinePiS_ii(i32* nocapture %0, i32* nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #5 {
  %5 = sext i32 %2 to i64
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %7, label %144

7:                                                ; preds = %4
  %8 = zext i32 %3 to i64
  %9 = icmp ult i32 %3, 8
  br i1 %9, label %102, label %10

10:                                               ; preds = %7
  %11 = getelementptr i32, i32* %0, i64 %5
  %12 = add nsw i64 %5, %8
  %13 = getelementptr i32, i32* %0, i64 %12
  %14 = getelementptr i32, i32* %1, i64 %8
  %15 = icmp ult i32* %11, %14
  %16 = icmp ugt i32* %13, %1
  %17 = and i1 %15, %16
  br i1 %17, label %102, label %18

18:                                               ; preds = %10
  %19 = and i64 %8, 4294967288
  %20 = add nsw i64 %19, -8
  %21 = lshr exact i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %23 = and i64 %22, 3
  %24 = icmp ult i64 %20, 24
  br i1 %24, label %80, label %25

25:                                               ; preds = %18
  %26 = and i64 %22, 4611686018427387900
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %77, %27 ]
  %29 = phi i64 [ %26, %25 ], [ %78, %27 ]
  %30 = getelementptr inbounds i32, i32* %1, i64 %28
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 4, !tbaa !7, !alias.scope !13
  %33 = getelementptr inbounds i32, i32* %30, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 4, !tbaa !7, !alias.scope !13
  %36 = add nsw i64 %28, %5
  %37 = getelementptr inbounds i32, i32* %0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %38, align 4, !tbaa !7, !alias.scope !16, !noalias !13
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %40, align 4, !tbaa !7, !alias.scope !16, !noalias !13
  %41 = or i64 %28, 8
  %42 = getelementptr inbounds i32, i32* %1, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !7, !alias.scope !13
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !7, !alias.scope !13
  %48 = add nsw i64 %41, %5
  %49 = getelementptr inbounds i32, i32* %0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %50, align 4, !tbaa !7, !alias.scope !16, !noalias !13
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %52, align 4, !tbaa !7, !alias.scope !16, !noalias !13
  %53 = or i64 %28, 16
  %54 = getelementptr inbounds i32, i32* %1, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !7, !alias.scope !13
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !7, !alias.scope !13
  %60 = add nsw i64 %53, %5
  %61 = getelementptr inbounds i32, i32* %0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %62, align 4, !tbaa !7, !alias.scope !16, !noalias !13
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %64, align 4, !tbaa !7, !alias.scope !16, !noalias !13
  %65 = or i64 %28, 24
  %66 = getelementptr inbounds i32, i32* %1, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !7, !alias.scope !13
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !7, !alias.scope !13
  %72 = add nsw i64 %65, %5
  %73 = getelementptr inbounds i32, i32* %0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %74, align 4, !tbaa !7, !alias.scope !16, !noalias !13
  %75 = getelementptr inbounds i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %76, align 4, !tbaa !7, !alias.scope !16, !noalias !13
  %77 = add nuw i64 %28, 32
  %78 = add i64 %29, -4
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %27, !llvm.loop !18

80:                                               ; preds = %27, %18
  %81 = phi i64 [ 0, %18 ], [ %77, %27 ]
  %82 = icmp eq i64 %23, 0
  br i1 %82, label %100, label %83

83:                                               ; preds = %80, %83
  %84 = phi i64 [ %97, %83 ], [ %81, %80 ]
  %85 = phi i64 [ %98, %83 ], [ %23, %80 ]
  %86 = getelementptr inbounds i32, i32* %1, i64 %84
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !7, !alias.scope !13
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !7, !alias.scope !13
  %92 = add nsw i64 %84, %5
  %93 = getelementptr inbounds i32, i32* %0, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %94, align 4, !tbaa !7, !alias.scope !16, !noalias !13
  %95 = getelementptr inbounds i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %96, align 4, !tbaa !7, !alias.scope !16, !noalias !13
  %97 = add nuw i64 %84, 8
  %98 = add i64 %85, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %83, !llvm.loop !20

100:                                              ; preds = %83, %80
  %101 = icmp eq i64 %19, %8
  br i1 %101, label %144, label %102

102:                                              ; preds = %10, %7, %100
  %103 = phi i64 [ 0, %10 ], [ 0, %7 ], [ %19, %100 ]
  %104 = xor i64 %103, -1
  %105 = add nsw i64 %104, %8
  %106 = and i64 %8, 3
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %118, label %108

108:                                              ; preds = %102, %108
  %109 = phi i64 [ %115, %108 ], [ %103, %102 ]
  %110 = phi i64 [ %116, %108 ], [ %106, %102 ]
  %111 = getelementptr inbounds i32, i32* %1, i64 %109
  %112 = load i32, i32* %111, align 4, !tbaa !7
  %113 = add nsw i64 %109, %5
  %114 = getelementptr inbounds i32, i32* %0, i64 %113
  store i32 %112, i32* %114, align 4, !tbaa !7
  %115 = add nuw nsw i64 %109, 1
  %116 = add i64 %110, -1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %108, !llvm.loop !22

118:                                              ; preds = %108, %102
  %119 = phi i64 [ %103, %102 ], [ %115, %108 ]
  %120 = icmp ult i64 %105, 3
  br i1 %120, label %144, label %121

121:                                              ; preds = %118, %121
  %122 = phi i64 [ %142, %121 ], [ %119, %118 ]
  %123 = getelementptr inbounds i32, i32* %1, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !7
  %125 = add nsw i64 %122, %5
  %126 = getelementptr inbounds i32, i32* %0, i64 %125
  store i32 %124, i32* %126, align 4, !tbaa !7
  %127 = add nuw nsw i64 %122, 1
  %128 = getelementptr inbounds i32, i32* %1, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !7
  %130 = add nsw i64 %127, %5
  %131 = getelementptr inbounds i32, i32* %0, i64 %130
  store i32 %129, i32* %131, align 4, !tbaa !7
  %132 = add nuw nsw i64 %122, 2
  %133 = getelementptr inbounds i32, i32* %1, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !7
  %135 = add nsw i64 %132, %5
  %136 = getelementptr inbounds i32, i32* %0, i64 %135
  store i32 %134, i32* %136, align 4, !tbaa !7
  %137 = add nuw nsw i64 %122, 3
  %138 = getelementptr inbounds i32, i32* %1, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !7
  %140 = add nsw i64 %137, %5
  %141 = getelementptr inbounds i32, i32* %0, i64 %140
  store i32 %139, i32* %141, align 4, !tbaa !7
  %142 = add nuw nsw i64 %122, 4
  %143 = icmp eq i64 %142, %8
  br i1 %143, label %144, label %121, !llvm.loop !23

144:                                              ; preds = %118, %121, %100, %4
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4demoPii(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, -1
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %2, %14
  %6 = phi i32 [ %10, %14 ], [ 0, %2 ]
  %7 = phi i32* [ %15, %14 ], [ %0, %2 ]
  %8 = load i32, i32* %7, align 4, !tbaa !7
  %9 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %8)
  %10 = add nuw nsw i32 %6, 1
  %11 = icmp eq i32 %6, %3
  br i1 %11, label %14, label %12

12:                                               ; preds = %5
  %13 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %14

14:                                               ; preds = %12, %5
  %15 = getelementptr inbounds i32, i32* %7, i64 1
  %16 = icmp eq i32 %10, %1
  br i1 %16, label %17, label %5, !llvm.loop !24

17:                                               ; preds = %14, %2
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32* getelementptr inbounds ([30 x i32], [30 x i32]* @ary1, i64 0, i64 0), i32** @pt1, align 8, !tbaa !25
  store i32* getelementptr inbounds ([30 x i32], [30 x i32]* @ary2, i64 0, i64 0), i32** @pt2, align 8, !tbaa !25
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %4)
  %9 = load i32, i32* %3, align 4, !tbaa !7
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = zext i32 %9 to i64
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ 0, %11 ], [ %17, %13 ]
  %15 = getelementptr inbounds [30 x i32], [30 x i32]* @ary1, i64 0, i64 %14
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = icmp eq i64 %17, %12
  br i1 %18, label %19, label %13, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = load i32, i32* %4, align 4, !tbaa !7
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = zext i32 %20 to i64
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %28, %24 ]
  %26 = getelementptr inbounds [30 x i32], [30 x i32]* @ary2, i64 0, i64 %25
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = icmp eq i64 %28, %23
  br i1 %29, label %30, label %24, !llvm.loop !5

30:                                               ; preds = %24, %19
  %31 = load i32, i32* %3, align 4, !tbaa !7
  %32 = icmp slt i32 %31, 2
  br i1 %32, label %76, label %33

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  %35 = zext i32 %34 to i64
  %36 = sub nsw i64 0, %35
  br label %50

37:                                               ; preds = %290, %50
  %38 = phi i64 [ 0, %50 ], [ %291, %290 ]
  %39 = icmp eq i64 %56, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [30 x i32], [30 x i32]* @ary1, i64 0, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !7
  %43 = getelementptr inbounds i32, i32* %41, i64 1
  %44 = load i32, i32* %43, align 4, !tbaa !7
  %45 = icmp sgt i32 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i32 %44, i32* %41, align 4, !tbaa !7
  store i32 %42, i32* %43, align 4, !tbaa !7
  br label %47

47:                                               ; preds = %46, %40, %37
  %48 = icmp sgt i32 %52, 2
  %49 = add i64 %51, 1
  br i1 %48, label %50, label %76, !llvm.loop !11

50:                                               ; preds = %33, %47
  %51 = phi i64 [ 0, %33 ], [ %49, %47 ]
  %52 = phi i32 [ %31, %33 ], [ %55, %47 ]
  %53 = sub i64 %35, %51
  %54 = xor i64 %51, -1
  %55 = add nsw i32 %52, -1
  %56 = and i64 %53, 1
  %57 = icmp eq i64 %54, %36
  br i1 %57, label %37, label %58

58:                                               ; preds = %50
  %59 = and i64 %53, -2
  br label %60

60:                                               ; preds = %290, %58
  %61 = phi i64 [ 0, %58 ], [ %291, %290 ]
  %62 = phi i64 [ %59, %58 ], [ %292, %290 ]
  %63 = getelementptr inbounds [30 x i32], [30 x i32]* @ary1, i64 0, i64 %61
  %64 = load i32, i32* %63, align 8, !tbaa !7
  %65 = getelementptr inbounds i32, i32* %63, i64 1
  %66 = load i32, i32* %65, align 4, !tbaa !7
  %67 = icmp sgt i32 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  store i32 %66, i32* %63, align 8, !tbaa !7
  store i32 %64, i32* %65, align 4, !tbaa !7
  br label %69

69:                                               ; preds = %68, %60
  %70 = or i64 %61, 1
  %71 = getelementptr inbounds [30 x i32], [30 x i32]* @ary1, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !7
  %73 = getelementptr inbounds i32, i32* %71, i64 1
  %74 = load i32, i32* %73, align 8, !tbaa !7
  %75 = icmp sgt i32 %72, %74
  br i1 %75, label %289, label %290

76:                                               ; preds = %47, %30
  %77 = load i32, i32* %4, align 4, !tbaa !7
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = load i32*, i32** @pt1, align 8, !tbaa !25
  br label %269

81:                                               ; preds = %76
  %82 = icmp eq i32 %77, 1
  br i1 %82, label %126, label %83

83:                                               ; preds = %81
  %84 = add nsw i32 %77, -1
  %85 = zext i32 %84 to i64
  %86 = sub nsw i64 0, %85
  br label %100

87:                                               ; preds = %295, %100
  %88 = phi i64 [ 0, %100 ], [ %296, %295 ]
  %89 = icmp eq i64 %106, 0
  br i1 %89, label %97, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds [30 x i32], [30 x i32]* @ary2, i64 0, i64 %88
  %92 = load i32, i32* %91, align 4, !tbaa !7
  %93 = getelementptr inbounds i32, i32* %91, i64 1
  %94 = load i32, i32* %93, align 4, !tbaa !7
  %95 = icmp sgt i32 %92, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  store i32 %94, i32* %91, align 4, !tbaa !7
  store i32 %92, i32* %93, align 4, !tbaa !7
  br label %97

97:                                               ; preds = %96, %90, %87
  %98 = icmp sgt i32 %102, 2
  %99 = add i64 %101, 1
  br i1 %98, label %100, label %126, !llvm.loop !11

100:                                              ; preds = %83, %97
  %101 = phi i64 [ 0, %83 ], [ %99, %97 ]
  %102 = phi i32 [ %77, %83 ], [ %105, %97 ]
  %103 = sub i64 %85, %101
  %104 = xor i64 %101, -1
  %105 = add nsw i32 %102, -1
  %106 = and i64 %103, 1
  %107 = icmp eq i64 %104, %86
  br i1 %107, label %87, label %108

108:                                              ; preds = %100
  %109 = and i64 %103, -2
  br label %110

110:                                              ; preds = %295, %108
  %111 = phi i64 [ 0, %108 ], [ %296, %295 ]
  %112 = phi i64 [ %109, %108 ], [ %297, %295 ]
  %113 = getelementptr inbounds [30 x i32], [30 x i32]* @ary2, i64 0, i64 %111
  %114 = load i32, i32* %113, align 8, !tbaa !7
  %115 = getelementptr inbounds i32, i32* %113, i64 1
  %116 = load i32, i32* %115, align 4, !tbaa !7
  %117 = icmp sgt i32 %114, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %110
  store i32 %116, i32* %113, align 8, !tbaa !7
  store i32 %114, i32* %115, align 4, !tbaa !7
  br label %119

119:                                              ; preds = %118, %110
  %120 = or i64 %111, 1
  %121 = getelementptr inbounds [30 x i32], [30 x i32]* @ary2, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !7
  %123 = getelementptr inbounds i32, i32* %121, i64 1
  %124 = load i32, i32* %123, align 8, !tbaa !7
  %125 = icmp sgt i32 %122, %124
  br i1 %125, label %294, label %295

126:                                              ; preds = %97, %81
  %127 = load i32*, i32** @pt1, align 8, !tbaa !25
  %128 = load i32*, i32** @pt2, align 8, !tbaa !25
  %129 = sext i32 %31 to i64
  %130 = zext i32 %77 to i64
  %131 = icmp ult i32 %77, 8
  br i1 %131, label %224, label %132

132:                                              ; preds = %126
  %133 = getelementptr i32, i32* %127, i64 %129
  %134 = add nsw i64 %129, %130
  %135 = getelementptr i32, i32* %127, i64 %134
  %136 = getelementptr i32, i32* %128, i64 %130
  %137 = icmp ult i32* %133, %136
  %138 = icmp ult i32* %128, %135
  %139 = and i1 %137, %138
  br i1 %139, label %224, label %140

140:                                              ; preds = %132
  %141 = and i64 %130, 4294967288
  %142 = add nsw i64 %141, -8
  %143 = lshr exact i64 %142, 3
  %144 = add nuw nsw i64 %143, 1
  %145 = and i64 %144, 3
  %146 = icmp ult i64 %142, 24
  br i1 %146, label %202, label %147

147:                                              ; preds = %140
  %148 = and i64 %144, 4611686018427387900
  br label %149

149:                                              ; preds = %149, %147
  %150 = phi i64 [ 0, %147 ], [ %199, %149 ]
  %151 = phi i64 [ %148, %147 ], [ %200, %149 ]
  %152 = getelementptr inbounds i32, i32* %128, i64 %150
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !7, !alias.scope !27
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !7, !alias.scope !27
  %158 = add nsw i64 %150, %129
  %159 = getelementptr inbounds i32, i32* %127, i64 %158
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %154, <4 x i32>* %160, align 4, !tbaa !7, !alias.scope !30, !noalias !27
  %161 = getelementptr inbounds i32, i32* %159, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %157, <4 x i32>* %162, align 4, !tbaa !7, !alias.scope !30, !noalias !27
  %163 = or i64 %150, 8
  %164 = getelementptr inbounds i32, i32* %128, i64 %163
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !7, !alias.scope !27
  %167 = getelementptr inbounds i32, i32* %164, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !7, !alias.scope !27
  %170 = add nsw i64 %163, %129
  %171 = getelementptr inbounds i32, i32* %127, i64 %170
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %166, <4 x i32>* %172, align 4, !tbaa !7, !alias.scope !30, !noalias !27
  %173 = getelementptr inbounds i32, i32* %171, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %169, <4 x i32>* %174, align 4, !tbaa !7, !alias.scope !30, !noalias !27
  %175 = or i64 %150, 16
  %176 = getelementptr inbounds i32, i32* %128, i64 %175
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !7, !alias.scope !27
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !7, !alias.scope !27
  %182 = add nsw i64 %175, %129
  %183 = getelementptr inbounds i32, i32* %127, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %184, align 4, !tbaa !7, !alias.scope !30, !noalias !27
  %185 = getelementptr inbounds i32, i32* %183, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %181, <4 x i32>* %186, align 4, !tbaa !7, !alias.scope !30, !noalias !27
  %187 = or i64 %150, 24
  %188 = getelementptr inbounds i32, i32* %128, i64 %187
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !7, !alias.scope !27
  %191 = getelementptr inbounds i32, i32* %188, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !7, !alias.scope !27
  %194 = add nsw i64 %187, %129
  %195 = getelementptr inbounds i32, i32* %127, i64 %194
  %196 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> %190, <4 x i32>* %196, align 4, !tbaa !7, !alias.scope !30, !noalias !27
  %197 = getelementptr inbounds i32, i32* %195, i64 4
  %198 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> %193, <4 x i32>* %198, align 4, !tbaa !7, !alias.scope !30, !noalias !27
  %199 = add nuw i64 %150, 32
  %200 = add i64 %151, -4
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %149, !llvm.loop !32

202:                                              ; preds = %149, %140
  %203 = phi i64 [ 0, %140 ], [ %199, %149 ]
  %204 = icmp eq i64 %145, 0
  br i1 %204, label %222, label %205

205:                                              ; preds = %202, %205
  %206 = phi i64 [ %219, %205 ], [ %203, %202 ]
  %207 = phi i64 [ %220, %205 ], [ %145, %202 ]
  %208 = getelementptr inbounds i32, i32* %128, i64 %206
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 4, !tbaa !7, !alias.scope !27
  %211 = getelementptr inbounds i32, i32* %208, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 4, !tbaa !7, !alias.scope !27
  %214 = add nsw i64 %206, %129
  %215 = getelementptr inbounds i32, i32* %127, i64 %214
  %216 = bitcast i32* %215 to <4 x i32>*
  store <4 x i32> %210, <4 x i32>* %216, align 4, !tbaa !7, !alias.scope !30, !noalias !27
  %217 = getelementptr inbounds i32, i32* %215, i64 4
  %218 = bitcast i32* %217 to <4 x i32>*
  store <4 x i32> %213, <4 x i32>* %218, align 4, !tbaa !7, !alias.scope !30, !noalias !27
  %219 = add nuw i64 %206, 8
  %220 = add i64 %207, -1
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %205, !llvm.loop !33

222:                                              ; preds = %205, %202
  %223 = icmp eq i64 %141, %130
  br i1 %223, label %266, label %224

224:                                              ; preds = %132, %126, %222
  %225 = phi i64 [ 0, %132 ], [ 0, %126 ], [ %141, %222 ]
  %226 = xor i64 %225, -1
  %227 = add nsw i64 %226, %130
  %228 = and i64 %130, 3
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %240, label %230

230:                                              ; preds = %224, %230
  %231 = phi i64 [ %237, %230 ], [ %225, %224 ]
  %232 = phi i64 [ %238, %230 ], [ %228, %224 ]
  %233 = getelementptr inbounds i32, i32* %128, i64 %231
  %234 = load i32, i32* %233, align 4, !tbaa !7
  %235 = add nsw i64 %231, %129
  %236 = getelementptr inbounds i32, i32* %127, i64 %235
  store i32 %234, i32* %236, align 4, !tbaa !7
  %237 = add nuw nsw i64 %231, 1
  %238 = add i64 %232, -1
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %230, !llvm.loop !34

240:                                              ; preds = %230, %224
  %241 = phi i64 [ %225, %224 ], [ %237, %230 ]
  %242 = icmp ult i64 %227, 3
  br i1 %242, label %266, label %243

243:                                              ; preds = %240, %243
  %244 = phi i64 [ %264, %243 ], [ %241, %240 ]
  %245 = getelementptr inbounds i32, i32* %128, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !7
  %247 = add nsw i64 %244, %129
  %248 = getelementptr inbounds i32, i32* %127, i64 %247
  store i32 %246, i32* %248, align 4, !tbaa !7
  %249 = add nuw nsw i64 %244, 1
  %250 = getelementptr inbounds i32, i32* %128, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !7
  %252 = add nsw i64 %249, %129
  %253 = getelementptr inbounds i32, i32* %127, i64 %252
  store i32 %251, i32* %253, align 4, !tbaa !7
  %254 = add nuw nsw i64 %244, 2
  %255 = getelementptr inbounds i32, i32* %128, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !7
  %257 = add nsw i64 %254, %129
  %258 = getelementptr inbounds i32, i32* %127, i64 %257
  store i32 %256, i32* %258, align 4, !tbaa !7
  %259 = add nuw nsw i64 %244, 3
  %260 = getelementptr inbounds i32, i32* %128, i64 %259
  %261 = load i32, i32* %260, align 4, !tbaa !7
  %262 = add nsw i64 %259, %129
  %263 = getelementptr inbounds i32, i32* %127, i64 %262
  store i32 %261, i32* %263, align 4, !tbaa !7
  %264 = add nuw nsw i64 %244, 4
  %265 = icmp eq i64 %264, %130
  br i1 %265, label %266, label %243, !llvm.loop !35

266:                                              ; preds = %240, %243, %222
  %267 = load i32, i32* %3, align 4, !tbaa !7
  %268 = load i32, i32* %4, align 4, !tbaa !7
  br label %269

269:                                              ; preds = %266, %79
  %270 = phi i32 [ %77, %79 ], [ %268, %266 ]
  %271 = phi i32 [ %31, %79 ], [ %267, %266 ]
  %272 = phi i32* [ %80, %79 ], [ %127, %266 ]
  %273 = add nsw i32 %270, %271
  %274 = add nsw i32 %273, -1
  %275 = icmp eq i32 %273, 0
  br i1 %275, label %288, label %276

276:                                              ; preds = %269, %285
  %277 = phi i32 [ %281, %285 ], [ 0, %269 ]
  %278 = phi i32* [ %286, %285 ], [ %272, %269 ]
  %279 = load i32, i32* %278, align 4, !tbaa !7
  %280 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %279)
  %281 = add nuw nsw i32 %277, 1
  %282 = icmp eq i32 %277, %274
  br i1 %282, label %285, label %283

283:                                              ; preds = %276
  %284 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %285

285:                                              ; preds = %283, %276
  %286 = getelementptr inbounds i32, i32* %278, i64 1
  %287 = icmp eq i32 %281, %273
  br i1 %287, label %288, label %276, !llvm.loop !24

288:                                              ; preds = %285, %269
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0

289:                                              ; preds = %69
  store i32 %74, i32* %71, align 4, !tbaa !7
  store i32 %72, i32* %73, align 8, !tbaa !7
  br label %290

290:                                              ; preds = %289, %69
  %291 = add nuw nsw i64 %61, 2
  %292 = add i64 %62, -2
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %37, label %60, !llvm.loop !12

294:                                              ; preds = %119
  store i32 %124, i32* %121, align 4, !tbaa !7
  store i32 %122, i32* %123, align 8, !tbaa !7
  br label %295

295:                                              ; preds = %294, %119
  %296 = add nuw nsw i64 %111, 2
  %297 = add i64 %112, -2
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %87, label %110, !llvm.loop !12
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_545.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14}
!14 = distinct !{!14, !15}
!15 = distinct !{!15, !"LVerDomain"}
!16 = !{!17}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !6, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !6, !19}
!24 = distinct !{!24, !6}
!25 = !{!26, !26, i64 0}
!26 = !{!"any pointer", !9, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !29}
!29 = distinct !{!29, !"LVerDomain"}
!30 = !{!31}
!31 = distinct !{!31, !29}
!32 = distinct !{!32, !6, !19}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !6, !19}
