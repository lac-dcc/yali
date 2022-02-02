; ModuleID = 'source-C-CXX/7/369.cpp'
source_filename = "source-C-CXX/7/369.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_369.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5inputiPi(i32 %0, i32* %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = zext i32 %0 to i64
  br label %6

6:                                                ; preds = %4, %6
  %7 = phi i64 [ 0, %4 ], [ %10, %6 ]
  %8 = getelementptr inbounds i32, i32* %1, i64 %7
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
define dso_local void @_Z7arrangeiPi(i32 %0, i32* nocapture %1) local_unnamed_addr #5 {
  %3 = icmp sgt i32 %0, 1
  br i1 %3, label %4, label %48

4:                                                ; preds = %2, %44
  %5 = phi i32 [ %47, %44 ], [ 0, %2 ]
  %6 = phi i32 [ %45, %44 ], [ 1, %2 ]
  %7 = xor i32 %5, -1
  %8 = add i32 %7, %0
  %9 = zext i32 %8 to i64
  %10 = icmp slt i32 %6, %0
  br i1 %10, label %11, label %44

11:                                               ; preds = %4
  %12 = load i32, i32* %1, align 4, !tbaa !7
  %13 = and i64 %9, 1
  %14 = icmp eq i32 %8, 1
  br i1 %14, label %33, label %15

15:                                               ; preds = %11
  %16 = and i64 %9, 4294967294
  br label %17

17:                                               ; preds = %51, %15
  %18 = phi i32 [ %12, %15 ], [ %52, %51 ]
  %19 = phi i64 [ 0, %15 ], [ %29, %51 ]
  %20 = phi i64 [ %16, %15 ], [ %53, %51 ]
  %21 = or i64 %19, 1
  %22 = getelementptr inbounds i32, i32* %1, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !7
  %24 = icmp sgt i32 %18, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = getelementptr inbounds i32, i32* %1, i64 %19
  store i32 %23, i32* %26, align 4, !tbaa !7
  store i32 %18, i32* %22, align 4, !tbaa !7
  br label %27

27:                                               ; preds = %17, %25
  %28 = phi i32 [ %23, %17 ], [ %18, %25 ]
  %29 = add nuw nsw i64 %19, 2
  %30 = getelementptr inbounds i32, i32* %1, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !7
  %32 = icmp sgt i32 %28, %31
  br i1 %32, label %49, label %51

33:                                               ; preds = %51, %11
  %34 = phi i32 [ %12, %11 ], [ %52, %51 ]
  %35 = phi i64 [ 0, %11 ], [ %29, %51 ]
  %36 = icmp eq i64 %13, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %33
  %38 = add nuw nsw i64 %35, 1
  %39 = getelementptr inbounds i32, i32* %1, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !7
  %41 = icmp sgt i32 %34, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = getelementptr inbounds i32, i32* %1, i64 %35
  store i32 %40, i32* %43, align 4, !tbaa !7
  store i32 %34, i32* %39, align 4, !tbaa !7
  br label %44

44:                                               ; preds = %33, %37, %42, %4
  %45 = add nuw nsw i32 %6, 1
  %46 = icmp eq i32 %45, %0
  %47 = add i32 %5, 1
  br i1 %46, label %48, label %4, !llvm.loop !11

48:                                               ; preds = %44, %2
  ret void

49:                                               ; preds = %27
  %50 = getelementptr inbounds i32, i32* %1, i64 %21
  store i32 %31, i32* %50, align 4, !tbaa !7
  store i32 %28, i32* %30, align 4, !tbaa !7
  br label %51

51:                                               ; preds = %49, %27
  %52 = phi i32 [ %31, %27 ], [ %28, %49 ]
  %53 = add i64 %20, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %33, label %17, !llvm.loop !12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z11puttogetheriiPA100_i(i32 %0, i32 %1, [100 x i32]* nocapture %2) local_unnamed_addr #5 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %144

5:                                                ; preds = %3
  %6 = sext i32 %0 to i64
  %7 = zext i32 %1 to i64
  %8 = icmp ult i32 %1, 8
  br i1 %8, label %102, label %9

9:                                                ; preds = %5
  %10 = getelementptr [100 x i32], [100 x i32]* %2, i64 0, i64 %6
  %11 = add nsw i64 %6, %7
  %12 = getelementptr [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  %13 = getelementptr [100 x i32], [100 x i32]* %2, i64 1, i64 0
  %14 = getelementptr [100 x i32], [100 x i32]* %2, i64 1, i64 %7
  %15 = icmp ult i32* %10, %14
  %16 = icmp ult i32* %13, %12
  %17 = and i1 %15, %16
  br i1 %17, label %102, label %18

18:                                               ; preds = %9
  %19 = and i64 %7, 4294967288
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
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 1, i64 %28
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 4, !tbaa !7, !alias.scope !13
  %33 = getelementptr inbounds i32, i32* %30, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 4, !tbaa !7, !alias.scope !13
  %36 = add nsw i64 %28, %6
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %38, align 4, !tbaa !7, !alias.scope !16, !noalias !13
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %40, align 4, !tbaa !7, !alias.scope !16, !noalias !13
  %41 = or i64 %28, 8
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 1, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !7, !alias.scope !13
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !7, !alias.scope !13
  %48 = add nsw i64 %41, %6
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %50, align 4, !tbaa !7, !alias.scope !16, !noalias !13
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %52, align 4, !tbaa !7, !alias.scope !16, !noalias !13
  %53 = or i64 %28, 16
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 1, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !7, !alias.scope !13
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !7, !alias.scope !13
  %60 = add nsw i64 %53, %6
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %62, align 4, !tbaa !7, !alias.scope !16, !noalias !13
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %64, align 4, !tbaa !7, !alias.scope !16, !noalias !13
  %65 = or i64 %28, 24
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 1, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !7, !alias.scope !13
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !7, !alias.scope !13
  %72 = add nsw i64 %65, %6
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %72
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
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 1, i64 %84
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !7, !alias.scope !13
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !7, !alias.scope !13
  %92 = add nsw i64 %84, %6
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %92
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
  %101 = icmp eq i64 %19, %7
  br i1 %101, label %144, label %102

102:                                              ; preds = %9, %5, %100
  %103 = phi i64 [ 0, %9 ], [ 0, %5 ], [ %19, %100 ]
  %104 = xor i64 %103, -1
  %105 = add nsw i64 %104, %7
  %106 = and i64 %7, 3
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %118, label %108

108:                                              ; preds = %102, %108
  %109 = phi i64 [ %115, %108 ], [ %103, %102 ]
  %110 = phi i64 [ %116, %108 ], [ %106, %102 ]
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 1, i64 %109
  %112 = load i32, i32* %111, align 4, !tbaa !7
  %113 = add nsw i64 %109, %6
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %113
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
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 1, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !7
  %125 = add nsw i64 %122, %6
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %125
  store i32 %124, i32* %126, align 4, !tbaa !7
  %127 = add nuw nsw i64 %122, 1
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 1, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !7
  %130 = add nsw i64 %127, %6
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %130
  store i32 %129, i32* %131, align 4, !tbaa !7
  %132 = add nuw nsw i64 %122, 2
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 1, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !7
  %135 = add nsw i64 %132, %6
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %135
  store i32 %134, i32* %136, align 4, !tbaa !7
  %137 = add nuw nsw i64 %122, 3
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 1, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !7
  %140 = add nsw i64 %137, %6
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %140
  store i32 %139, i32* %141, align 4, !tbaa !7
  %142 = add nuw nsw i64 %122, 4
  %143 = icmp eq i64 %142, %7
  br i1 %143, label %144, label %121, !llvm.loop !23

144:                                              ; preds = %118, %121, %100, %3
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6outputiPi(i32 %0, i32* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = load i32, i32* %1, align 4, !tbaa !7
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %3)
  %5 = icmp sgt i32 %0, 1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = zext i32 %0 to i64
  br label %8

8:                                                ; preds = %6, %8
  %9 = phi i64 [ 1, %6 ], [ %14, %8 ]
  %10 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %11 = getelementptr inbounds i32, i32* %1, i64 %9
  %12 = load i32, i32* %11, align 4, !tbaa !7
  %13 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %12)
  %14 = add nuw nsw i64 %9, 1
  %15 = icmp eq i64 %14, %7
  br i1 %15, label %16, label %8, !llvm.loop !24

16:                                               ; preds = %8, %2
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = bitcast [2 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #8
  %9 = load i32, i32* %1, align 4, !tbaa !7
  %10 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %3, i64 0, i64 0, i64 0
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %0
  %13 = zext i32 %9 to i64
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ 0, %12 ], [ %18, %14 ]
  %16 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %3, i64 0, i64 0, i64 %15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = icmp eq i64 %18, %13
  br i1 %19, label %20, label %14, !llvm.loop !5

20:                                               ; preds = %14, %0
  %21 = load i32, i32* %2, align 4, !tbaa !7
  %22 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %3, i64 0, i64 1, i64 0
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = zext i32 %21 to i64
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %30, %26 ]
  %28 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %3, i64 0, i64 1, i64 %27
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = icmp eq i64 %30, %25
  br i1 %31, label %32, label %26, !llvm.loop !5

32:                                               ; preds = %26, %20
  %33 = load i32, i32* %1, align 4, !tbaa !7
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %79

35:                                               ; preds = %32, %75
  %36 = phi i32 [ %78, %75 ], [ 0, %32 ]
  %37 = phi i32 [ %76, %75 ], [ 1, %32 ]
  %38 = xor i32 %36, -1
  %39 = add i32 %33, %38
  %40 = zext i32 %39 to i64
  %41 = icmp slt i32 %37, %33
  br i1 %41, label %42, label %75

42:                                               ; preds = %35
  %43 = load i32, i32* %10, align 16, !tbaa !7
  %44 = and i64 %40, 1
  %45 = icmp eq i32 %39, 1
  br i1 %45, label %64, label %46

46:                                               ; preds = %42
  %47 = and i64 %40, 4294967294
  br label %48

48:                                               ; preds = %286, %46
  %49 = phi i32 [ %43, %46 ], [ %287, %286 ]
  %50 = phi i64 [ 0, %46 ], [ %60, %286 ]
  %51 = phi i64 [ %47, %46 ], [ %288, %286 ]
  %52 = or i64 %50, 1
  %53 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %3, i64 0, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !7
  %55 = icmp sgt i32 %49, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  %57 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %3, i64 0, i64 0, i64 %50
  store i32 %54, i32* %57, align 8, !tbaa !7
  store i32 %49, i32* %53, align 4, !tbaa !7
  br label %58

58:                                               ; preds = %56, %48
  %59 = phi i32 [ %54, %48 ], [ %49, %56 ]
  %60 = add nuw nsw i64 %50, 2
  %61 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %3, i64 0, i64 0, i64 %60
  %62 = load i32, i32* %61, align 8, !tbaa !7
  %63 = icmp sgt i32 %59, %62
  br i1 %63, label %284, label %286

64:                                               ; preds = %286, %42
  %65 = phi i32 [ %43, %42 ], [ %287, %286 ]
  %66 = phi i64 [ 0, %42 ], [ %60, %286 ]
  %67 = icmp eq i64 %44, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %64
  %69 = add nuw nsw i64 %66, 1
  %70 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %3, i64 0, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !7
  %72 = icmp sgt i32 %65, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %3, i64 0, i64 0, i64 %66
  store i32 %71, i32* %74, align 4, !tbaa !7
  store i32 %65, i32* %70, align 4, !tbaa !7
  br label %75

75:                                               ; preds = %64, %68, %73, %35
  %76 = add nuw nsw i32 %37, 1
  %77 = icmp eq i32 %76, %33
  %78 = add i32 %36, 1
  br i1 %77, label %79, label %35, !llvm.loop !11

79:                                               ; preds = %75, %32
  %80 = load i32, i32* %2, align 4, !tbaa !7
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %126

82:                                               ; preds = %79, %122
  %83 = phi i32 [ %125, %122 ], [ 0, %79 ]
  %84 = phi i32 [ %123, %122 ], [ 1, %79 ]
  %85 = xor i32 %83, -1
  %86 = add i32 %80, %85
  %87 = zext i32 %86 to i64
  %88 = icmp slt i32 %84, %80
  br i1 %88, label %89, label %122

89:                                               ; preds = %82
  %90 = load i32, i32* %22, align 16, !tbaa !7
  %91 = and i64 %87, 1
  %92 = icmp eq i32 %86, 1
  br i1 %92, label %111, label %93

93:                                               ; preds = %89
  %94 = and i64 %87, 4294967294
  br label %95

95:                                               ; preds = %292, %93
  %96 = phi i32 [ %90, %93 ], [ %293, %292 ]
  %97 = phi i64 [ 0, %93 ], [ %107, %292 ]
  %98 = phi i64 [ %94, %93 ], [ %294, %292 ]
  %99 = or i64 %97, 1
  %100 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %3, i64 0, i64 1, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !7
  %102 = icmp sgt i32 %96, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %3, i64 0, i64 1, i64 %97
  store i32 %101, i32* %104, align 8, !tbaa !7
  store i32 %96, i32* %100, align 4, !tbaa !7
  br label %105

105:                                              ; preds = %103, %95
  %106 = phi i32 [ %101, %95 ], [ %96, %103 ]
  %107 = add nuw nsw i64 %97, 2
  %108 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %3, i64 0, i64 1, i64 %107
  %109 = load i32, i32* %108, align 8, !tbaa !7
  %110 = icmp sgt i32 %106, %109
  br i1 %110, label %290, label %292

111:                                              ; preds = %292, %89
  %112 = phi i32 [ %90, %89 ], [ %293, %292 ]
  %113 = phi i64 [ 0, %89 ], [ %107, %292 ]
  %114 = icmp eq i64 %91, 0
  br i1 %114, label %122, label %115

115:                                              ; preds = %111
  %116 = add nuw nsw i64 %113, 1
  %117 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %3, i64 0, i64 1, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !7
  %119 = icmp sgt i32 %112, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  %121 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %3, i64 0, i64 1, i64 %113
  store i32 %118, i32* %121, align 4, !tbaa !7
  store i32 %112, i32* %117, align 4, !tbaa !7
  br label %122

122:                                              ; preds = %111, %115, %120, %82
  %123 = add nuw nsw i32 %84, 1
  %124 = icmp eq i32 %123, %80
  %125 = add i32 %83, 1
  br i1 %124, label %126, label %82, !llvm.loop !11

126:                                              ; preds = %122, %79
  %127 = icmp sgt i32 %80, 0
  br i1 %127, label %128, label %267

128:                                              ; preds = %126
  %129 = sext i32 %33 to i64
  %130 = zext i32 %80 to i64
  %131 = icmp ult i32 %80, 8
  br i1 %131, label %225, label %132

132:                                              ; preds = %128
  %133 = getelementptr [2 x [100 x i32]], [2 x [100 x i32]]* %3, i64 0, i64 0, i64 %129
  %134 = add nsw i64 %129, %130
  %135 = getelementptr [2 x [100 x i32]], [2 x [100 x i32]]* %3, i64 0, i64 0, i64 %134
  %136 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %3, i64 0, i64 1, i64 0
  %137 = getelementptr [2 x [100 x i32]], [2 x [100 x i32]]* %3, i64 0, i64 1, i64 %130
  %138 = icmp ult i32* %133, %137
  %139 = icmp ult i32* %136, %135
  %140 = and i1 %138, %139
  br i1 %140, label %225, label %141

141:                                              ; preds = %132
  %142 = and i64 %130, 4294967288
  %143 = add nsw i64 %142, -8
  %144 = lshr exact i64 %143, 3
  %145 = add nuw nsw i64 %144, 1
  %146 = and i64 %145, 3
  %147 = icmp ult i64 %143, 24
  br i1 %147, label %203, label %148

148:                                              ; preds = %141
  %149 = and i64 %145, 4611686018427387900
  br label %150

150:                                              ; preds = %150, %148
  %151 = phi i64 [ 0, %148 ], [ %200, %150 ]
  %152 = phi i64 [ %149, %148 ], [ %201, %150 ]
  %153 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %3, i64 0, i64 1, i64 %151
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 16, !tbaa !7, !alias.scope !25
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 16, !tbaa !7, !alias.scope !25
  %159 = add nsw i64 %151, %129
  %160 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %3, i64 0, i64 0, i64 %159
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %155, <4 x i32>* %161, align 4, !tbaa !7, !alias.scope !28, !noalias !25
  %162 = getelementptr inbounds i32, i32* %160, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> %158, <4 x i32>* %163, align 4, !tbaa !7, !alias.scope !28, !noalias !25
  %164 = or i64 %151, 8
  %165 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %3, i64 0, i64 1, i64 %164
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 16, !tbaa !7, !alias.scope !25
  %168 = getelementptr inbounds i32, i32* %165, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 16, !tbaa !7, !alias.scope !25
  %171 = add nsw i64 %164, %129
  %172 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %3, i64 0, i64 0, i64 %171
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> %167, <4 x i32>* %173, align 4, !tbaa !7, !alias.scope !28, !noalias !25
  %174 = getelementptr inbounds i32, i32* %172, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> %170, <4 x i32>* %175, align 4, !tbaa !7, !alias.scope !28, !noalias !25
  %176 = or i64 %151, 16
  %177 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %3, i64 0, i64 1, i64 %176
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 16, !tbaa !7, !alias.scope !25
  %180 = getelementptr inbounds i32, i32* %177, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 16, !tbaa !7, !alias.scope !25
  %183 = add nsw i64 %176, %129
  %184 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %3, i64 0, i64 0, i64 %183
  %185 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> %179, <4 x i32>* %185, align 4, !tbaa !7, !alias.scope !28, !noalias !25
  %186 = getelementptr inbounds i32, i32* %184, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %182, <4 x i32>* %187, align 4, !tbaa !7, !alias.scope !28, !noalias !25
  %188 = or i64 %151, 24
  %189 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %3, i64 0, i64 1, i64 %188
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 16, !tbaa !7, !alias.scope !25
  %192 = getelementptr inbounds i32, i32* %189, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 16, !tbaa !7, !alias.scope !25
  %195 = add nsw i64 %188, %129
  %196 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %3, i64 0, i64 0, i64 %195
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %191, <4 x i32>* %197, align 4, !tbaa !7, !alias.scope !28, !noalias !25
  %198 = getelementptr inbounds i32, i32* %196, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %194, <4 x i32>* %199, align 4, !tbaa !7, !alias.scope !28, !noalias !25
  %200 = add nuw i64 %151, 32
  %201 = add i64 %152, -4
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %150, !llvm.loop !30

203:                                              ; preds = %150, %141
  %204 = phi i64 [ 0, %141 ], [ %200, %150 ]
  %205 = icmp eq i64 %146, 0
  br i1 %205, label %223, label %206

206:                                              ; preds = %203, %206
  %207 = phi i64 [ %220, %206 ], [ %204, %203 ]
  %208 = phi i64 [ %221, %206 ], [ %146, %203 ]
  %209 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %3, i64 0, i64 1, i64 %207
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 16, !tbaa !7, !alias.scope !25
  %212 = getelementptr inbounds i32, i32* %209, i64 4
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 16, !tbaa !7, !alias.scope !25
  %215 = add nsw i64 %207, %129
  %216 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %3, i64 0, i64 0, i64 %215
  %217 = bitcast i32* %216 to <4 x i32>*
  store <4 x i32> %211, <4 x i32>* %217, align 4, !tbaa !7, !alias.scope !28, !noalias !25
  %218 = getelementptr inbounds i32, i32* %216, i64 4
  %219 = bitcast i32* %218 to <4 x i32>*
  store <4 x i32> %214, <4 x i32>* %219, align 4, !tbaa !7, !alias.scope !28, !noalias !25
  %220 = add nuw i64 %207, 8
  %221 = add i64 %208, -1
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %206, !llvm.loop !31

223:                                              ; preds = %206, %203
  %224 = icmp eq i64 %142, %130
  br i1 %224, label %267, label %225

225:                                              ; preds = %132, %128, %223
  %226 = phi i64 [ 0, %132 ], [ 0, %128 ], [ %142, %223 ]
  %227 = xor i64 %226, -1
  %228 = add nsw i64 %227, %130
  %229 = and i64 %130, 3
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %241, label %231

231:                                              ; preds = %225, %231
  %232 = phi i64 [ %238, %231 ], [ %226, %225 ]
  %233 = phi i64 [ %239, %231 ], [ %229, %225 ]
  %234 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %3, i64 0, i64 1, i64 %232
  %235 = load i32, i32* %234, align 4, !tbaa !7
  %236 = add nsw i64 %232, %129
  %237 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %3, i64 0, i64 0, i64 %236
  store i32 %235, i32* %237, align 4, !tbaa !7
  %238 = add nuw nsw i64 %232, 1
  %239 = add i64 %233, -1
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %241, label %231, !llvm.loop !32

241:                                              ; preds = %231, %225
  %242 = phi i64 [ %226, %225 ], [ %238, %231 ]
  %243 = icmp ult i64 %228, 3
  br i1 %243, label %267, label %244

244:                                              ; preds = %241, %244
  %245 = phi i64 [ %265, %244 ], [ %242, %241 ]
  %246 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %3, i64 0, i64 1, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !7
  %248 = add nsw i64 %245, %129
  %249 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %3, i64 0, i64 0, i64 %248
  store i32 %247, i32* %249, align 4, !tbaa !7
  %250 = add nuw nsw i64 %245, 1
  %251 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %3, i64 0, i64 1, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !7
  %253 = add nsw i64 %250, %129
  %254 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %3, i64 0, i64 0, i64 %253
  store i32 %252, i32* %254, align 4, !tbaa !7
  %255 = add nuw nsw i64 %245, 2
  %256 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %3, i64 0, i64 1, i64 %255
  %257 = load i32, i32* %256, align 4, !tbaa !7
  %258 = add nsw i64 %255, %129
  %259 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %3, i64 0, i64 0, i64 %258
  store i32 %257, i32* %259, align 4, !tbaa !7
  %260 = add nuw nsw i64 %245, 3
  %261 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %3, i64 0, i64 1, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !7
  %263 = add nsw i64 %260, %129
  %264 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %3, i64 0, i64 0, i64 %263
  store i32 %262, i32* %264, align 4, !tbaa !7
  %265 = add nuw nsw i64 %245, 4
  %266 = icmp eq i64 %265, %130
  br i1 %266, label %267, label %244, !llvm.loop !33

267:                                              ; preds = %241, %244, %223, %126
  %268 = add nsw i32 %80, %33
  %269 = load i32, i32* %10, align 16, !tbaa !7
  %270 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %269)
  %271 = icmp sgt i32 %268, 1
  br i1 %271, label %272, label %282

272:                                              ; preds = %267
  %273 = zext i32 %268 to i64
  br label %274

274:                                              ; preds = %274, %272
  %275 = phi i64 [ 1, %272 ], [ %280, %274 ]
  %276 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %277 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %3, i64 0, i64 0, i64 %275
  %278 = load i32, i32* %277, align 4, !tbaa !7
  %279 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %278)
  %280 = add nuw nsw i64 %275, 1
  %281 = icmp eq i64 %280, %273
  br i1 %281, label %282, label %274, !llvm.loop !24

282:                                              ; preds = %274, %267
  %283 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

284:                                              ; preds = %58
  %285 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %3, i64 0, i64 0, i64 %52
  store i32 %62, i32* %285, align 4, !tbaa !7
  store i32 %59, i32* %61, align 8, !tbaa !7
  br label %286

286:                                              ; preds = %284, %58
  %287 = phi i32 [ %62, %58 ], [ %59, %284 ]
  %288 = add i64 %51, -2
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %64, label %48, !llvm.loop !12

290:                                              ; preds = %105
  %291 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %3, i64 0, i64 1, i64 %99
  store i32 %109, i32* %291, align 4, !tbaa !7
  store i32 %106, i32* %108, align 8, !tbaa !7
  br label %292

292:                                              ; preds = %290, %105
  %293 = phi i32 [ %109, %105 ], [ %106, %290 ]
  %294 = add i64 %98, -2
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %111, label %95, !llvm.loop !12
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_369.cpp() #7 section ".text.startup" {
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
!25 = !{!26}
!26 = distinct !{!26, !27}
!27 = distinct !{!27, !"LVerDomain"}
!28 = !{!29}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !6, !19}
!31 = distinct !{!31, !21}
!32 = distinct !{!32, !21}
!33 = distinct !{!33, !6, !19}
