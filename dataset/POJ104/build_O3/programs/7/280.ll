; ModuleID = 'source-C-CXX/7/280.cpp'
source_filename = "source-C-CXX/7/280.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_280.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z2f1PiS_ii(i32* %0, i32* %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = zext i32 %2 to i64
  br label %12

8:                                                ; preds = %12, %4
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %8
  %11 = zext i32 %3 to i64
  br label %18

12:                                               ; preds = %6, %12
  %13 = phi i64 [ 0, %6 ], [ %16, %12 ]
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = icmp eq i64 %16, %7
  br i1 %17, label %8, label %12, !llvm.loop !5

18:                                               ; preds = %10, %18
  %19 = phi i64 [ 0, %10 ], [ %22, %18 ]
  %20 = getelementptr inbounds i32, i32* %1, i64 %19
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = icmp eq i64 %22, %11
  br i1 %23, label %24, label %18, !llvm.loop !7

24:                                               ; preds = %18, %8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z2f2PiS_ii(i32* nocapture %0, i32* nocapture %1, i32 %2, i32 %3) local_unnamed_addr #5 {
  %5 = icmp slt i32 %2, 2
  br i1 %5, label %45, label %6

6:                                                ; preds = %4
  %7 = add nsw i32 %2, -1
  %8 = zext i32 %7 to i64
  %9 = and i64 %8, 1
  %10 = icmp eq i32 %7, 1
  %11 = and i64 %8, 4294967294
  %12 = icmp eq i64 %9, 0
  br label %13

13:                                               ; preds = %6, %42
  %14 = phi i32 [ %43, %42 ], [ 0, %6 ]
  %15 = load i32, i32* %0, align 4, !tbaa !8
  br i1 %10, label %32, label %16

16:                                               ; preds = %13, %89
  %17 = phi i32 [ %90, %89 ], [ %15, %13 ]
  %18 = phi i64 [ %28, %89 ], [ 0, %13 ]
  %19 = phi i64 [ %91, %89 ], [ %11, %13 ]
  %20 = or i64 %18, 1
  %21 = getelementptr inbounds i32, i32* %0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !8
  %23 = icmp slt i32 %22, %17
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = getelementptr inbounds i32, i32* %0, i64 %18
  store i32 %22, i32* %25, align 4, !tbaa !8
  store i32 %17, i32* %21, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %24, %16
  %27 = phi i32 [ %17, %24 ], [ %22, %16 ]
  %28 = add nuw nsw i64 %18, 2
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !8
  %31 = icmp slt i32 %30, %27
  br i1 %31, label %87, label %89

32:                                               ; preds = %89, %13
  %33 = phi i32 [ %15, %13 ], [ %90, %89 ]
  %34 = phi i64 [ 0, %13 ], [ %28, %89 ]
  br i1 %12, label %42, label %35

35:                                               ; preds = %32
  %36 = add nuw nsw i64 %34, 1
  %37 = getelementptr inbounds i32, i32* %0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !8
  %39 = icmp slt i32 %38, %33
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = getelementptr inbounds i32, i32* %0, i64 %34
  store i32 %38, i32* %41, align 4, !tbaa !8
  store i32 %33, i32* %37, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %40, %35, %32
  %43 = add nuw nsw i32 %14, 1
  %44 = icmp eq i32 %43, %2
  br i1 %44, label %45, label %13, !llvm.loop !12

45:                                               ; preds = %42, %4
  %46 = icmp slt i32 %3, 2
  br i1 %46, label %86, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %3, -1
  %49 = zext i32 %48 to i64
  %50 = and i64 %49, 1
  %51 = icmp eq i32 %48, 1
  %52 = and i64 %49, 4294967294
  %53 = icmp eq i64 %50, 0
  br label %54

54:                                               ; preds = %47, %83
  %55 = phi i32 [ %84, %83 ], [ 0, %47 ]
  %56 = load i32, i32* %1, align 4, !tbaa !8
  br i1 %51, label %73, label %57

57:                                               ; preds = %54, %95
  %58 = phi i32 [ %96, %95 ], [ %56, %54 ]
  %59 = phi i64 [ %69, %95 ], [ 0, %54 ]
  %60 = phi i64 [ %97, %95 ], [ %52, %54 ]
  %61 = or i64 %59, 1
  %62 = getelementptr inbounds i32, i32* %1, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !8
  %64 = icmp slt i32 %63, %58
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  %66 = getelementptr inbounds i32, i32* %1, i64 %59
  store i32 %63, i32* %66, align 4, !tbaa !8
  store i32 %58, i32* %62, align 4, !tbaa !8
  br label %67

67:                                               ; preds = %65, %57
  %68 = phi i32 [ %58, %65 ], [ %63, %57 ]
  %69 = add nuw nsw i64 %59, 2
  %70 = getelementptr inbounds i32, i32* %1, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !8
  %72 = icmp slt i32 %71, %68
  br i1 %72, label %93, label %95

73:                                               ; preds = %95, %54
  %74 = phi i32 [ %56, %54 ], [ %96, %95 ]
  %75 = phi i64 [ 0, %54 ], [ %69, %95 ]
  br i1 %53, label %83, label %76

76:                                               ; preds = %73
  %77 = add nuw nsw i64 %75, 1
  %78 = getelementptr inbounds i32, i32* %1, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !8
  %80 = icmp slt i32 %79, %74
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = getelementptr inbounds i32, i32* %1, i64 %75
  store i32 %79, i32* %82, align 4, !tbaa !8
  store i32 %74, i32* %78, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %81, %76, %73
  %84 = add nuw nsw i32 %55, 1
  %85 = icmp eq i32 %84, %3
  br i1 %85, label %86, label %54, !llvm.loop !13

86:                                               ; preds = %83, %45
  ret void

87:                                               ; preds = %26
  %88 = getelementptr inbounds i32, i32* %0, i64 %20
  store i32 %30, i32* %88, align 4, !tbaa !8
  store i32 %27, i32* %29, align 4, !tbaa !8
  br label %89

89:                                               ; preds = %87, %26
  %90 = phi i32 [ %27, %87 ], [ %30, %26 ]
  %91 = add i64 %19, -2
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %32, label %16, !llvm.loop !14

93:                                               ; preds = %67
  %94 = getelementptr inbounds i32, i32* %1, i64 %61
  store i32 %71, i32* %94, align 4, !tbaa !8
  store i32 %68, i32* %70, align 4, !tbaa !8
  br label %95

95:                                               ; preds = %93, %67
  %96 = phi i32 [ %68, %93 ], [ %71, %67 ]
  %97 = add i64 %60, -2
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %73, label %57, !llvm.loop !15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z2f3PiS_ii(i32* nocapture %0, i32* nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #5 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %144

6:                                                ; preds = %4
  %7 = sext i32 %2 to i64
  %8 = zext i32 %3 to i64
  %9 = icmp ult i32 %3, 8
  br i1 %9, label %102, label %10

10:                                               ; preds = %6
  %11 = getelementptr i32, i32* %0, i64 %7
  %12 = add nsw i64 %7, %8
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
  %32 = load <4 x i32>, <4 x i32>* %31, align 4, !tbaa !8, !alias.scope !16
  %33 = getelementptr inbounds i32, i32* %30, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 4, !tbaa !8, !alias.scope !16
  %36 = add nsw i64 %28, %7
  %37 = getelementptr inbounds i32, i32* %0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %38, align 4, !tbaa !8, !alias.scope !19, !noalias !16
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %40, align 4, !tbaa !8, !alias.scope !19, !noalias !16
  %41 = or i64 %28, 8
  %42 = getelementptr inbounds i32, i32* %1, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !8, !alias.scope !16
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !8, !alias.scope !16
  %48 = add nsw i64 %41, %7
  %49 = getelementptr inbounds i32, i32* %0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %50, align 4, !tbaa !8, !alias.scope !19, !noalias !16
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %52, align 4, !tbaa !8, !alias.scope !19, !noalias !16
  %53 = or i64 %28, 16
  %54 = getelementptr inbounds i32, i32* %1, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !8, !alias.scope !16
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !8, !alias.scope !16
  %60 = add nsw i64 %53, %7
  %61 = getelementptr inbounds i32, i32* %0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %62, align 4, !tbaa !8, !alias.scope !19, !noalias !16
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %64, align 4, !tbaa !8, !alias.scope !19, !noalias !16
  %65 = or i64 %28, 24
  %66 = getelementptr inbounds i32, i32* %1, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !8, !alias.scope !16
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !8, !alias.scope !16
  %72 = add nsw i64 %65, %7
  %73 = getelementptr inbounds i32, i32* %0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %74, align 4, !tbaa !8, !alias.scope !19, !noalias !16
  %75 = getelementptr inbounds i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %76, align 4, !tbaa !8, !alias.scope !19, !noalias !16
  %77 = add nuw i64 %28, 32
  %78 = add i64 %29, -4
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %27, !llvm.loop !21

80:                                               ; preds = %27, %18
  %81 = phi i64 [ 0, %18 ], [ %77, %27 ]
  %82 = icmp eq i64 %23, 0
  br i1 %82, label %100, label %83

83:                                               ; preds = %80, %83
  %84 = phi i64 [ %97, %83 ], [ %81, %80 ]
  %85 = phi i64 [ %98, %83 ], [ %23, %80 ]
  %86 = getelementptr inbounds i32, i32* %1, i64 %84
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !8, !alias.scope !16
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !8, !alias.scope !16
  %92 = add nsw i64 %84, %7
  %93 = getelementptr inbounds i32, i32* %0, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %94, align 4, !tbaa !8, !alias.scope !19, !noalias !16
  %95 = getelementptr inbounds i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %96, align 4, !tbaa !8, !alias.scope !19, !noalias !16
  %97 = add nuw i64 %84, 8
  %98 = add i64 %85, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %83, !llvm.loop !23

100:                                              ; preds = %83, %80
  %101 = icmp eq i64 %19, %8
  br i1 %101, label %144, label %102

102:                                              ; preds = %10, %6, %100
  %103 = phi i64 [ 0, %10 ], [ 0, %6 ], [ %19, %100 ]
  %104 = xor i64 %103, -1
  %105 = add nsw i64 %104, %8
  %106 = and i64 %8, 3
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %118, label %108

108:                                              ; preds = %102, %108
  %109 = phi i64 [ %115, %108 ], [ %103, %102 ]
  %110 = phi i64 [ %116, %108 ], [ %106, %102 ]
  %111 = getelementptr inbounds i32, i32* %1, i64 %109
  %112 = load i32, i32* %111, align 4, !tbaa !8
  %113 = add nsw i64 %109, %7
  %114 = getelementptr inbounds i32, i32* %0, i64 %113
  store i32 %112, i32* %114, align 4, !tbaa !8
  %115 = add nuw nsw i64 %109, 1
  %116 = add i64 %110, -1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %108, !llvm.loop !25

118:                                              ; preds = %108, %102
  %119 = phi i64 [ %103, %102 ], [ %115, %108 ]
  %120 = icmp ult i64 %105, 3
  br i1 %120, label %144, label %121

121:                                              ; preds = %118, %121
  %122 = phi i64 [ %142, %121 ], [ %119, %118 ]
  %123 = getelementptr inbounds i32, i32* %1, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !8
  %125 = add nsw i64 %122, %7
  %126 = getelementptr inbounds i32, i32* %0, i64 %125
  store i32 %124, i32* %126, align 4, !tbaa !8
  %127 = add nuw nsw i64 %122, 1
  %128 = getelementptr inbounds i32, i32* %1, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !8
  %130 = add nsw i64 %127, %7
  %131 = getelementptr inbounds i32, i32* %0, i64 %130
  store i32 %129, i32* %131, align 4, !tbaa !8
  %132 = add nuw nsw i64 %122, 2
  %133 = getelementptr inbounds i32, i32* %1, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !8
  %135 = add nsw i64 %132, %7
  %136 = getelementptr inbounds i32, i32* %0, i64 %135
  store i32 %134, i32* %136, align 4, !tbaa !8
  %137 = add nuw nsw i64 %122, 3
  %138 = getelementptr inbounds i32, i32* %1, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !8
  %140 = add nsw i64 %137, %7
  %141 = getelementptr inbounds i32, i32* %0, i64 %140
  store i32 %139, i32* %141, align 4, !tbaa !8
  %142 = add nuw nsw i64 %122, 4
  %143 = icmp eq i64 %142, %8
  br i1 %143, label %144, label %121, !llvm.loop !26

144:                                              ; preds = %118, %121, %100, %4
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z2f4Piii(i32* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = add i32 %1, -1
  %5 = add i32 %4, %2
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %3
  %8 = zext i32 %5 to i64
  br label %9

9:                                                ; preds = %7, %9
  %10 = phi i64 [ 0, %7 ], [ %15, %9 ]
  %11 = getelementptr inbounds i32, i32* %0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !8
  %13 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %12)
  %14 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %13, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %15 = add nuw nsw i64 %10, 1
  %16 = icmp eq i64 %15, %8
  br i1 %16, label %17, label %9, !llvm.loop !27

17:                                               ; preds = %9, %3
  %18 = sext i32 %5 to i64
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !8
  %21 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %20)
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast [1000 x i32]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #9
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #9
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %13 = load i32, i32* %1, align 4, !tbaa !8
  %14 = load i32, i32* %2, align 4, !tbaa !8
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %0
  %17 = zext i32 %13 to i64
  br label %22

18:                                               ; preds = %22, %0
  %19 = icmp sgt i32 %14, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %18
  %21 = zext i32 %14 to i64
  br label %28

22:                                               ; preds = %22, %16
  %23 = phi i64 [ 0, %16 ], [ %26, %22 ]
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %23
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = icmp eq i64 %26, %17
  br i1 %27, label %18, label %22, !llvm.loop !5

28:                                               ; preds = %28, %20
  %29 = phi i64 [ 0, %20 ], [ %32, %28 ]
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %29
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = icmp eq i64 %32, %21
  br i1 %33, label %34, label %28, !llvm.loop !7

34:                                               ; preds = %28, %18
  %35 = load i32, i32* %1, align 4, !tbaa !8
  %36 = load i32, i32* %2, align 4, !tbaa !8
  %37 = icmp slt i32 %35, 2
  br i1 %37, label %77, label %38

38:                                               ; preds = %34
  %39 = add nsw i32 %35, -1
  %40 = zext i32 %39 to i64
  %41 = and i64 %40, 1
  %42 = icmp eq i32 %39, 1
  %43 = and i64 %40, 4294967294
  %44 = icmp eq i64 %41, 0
  br label %45

45:                                               ; preds = %74, %38
  %46 = phi i32 [ %75, %74 ], [ 0, %38 ]
  %47 = load i32, i32* %11, align 16, !tbaa !8
  br i1 %42, label %64, label %48

48:                                               ; preds = %45, %147
  %49 = phi i32 [ %148, %147 ], [ %47, %45 ]
  %50 = phi i64 [ %60, %147 ], [ 0, %45 ]
  %51 = phi i64 [ %149, %147 ], [ %43, %45 ]
  %52 = or i64 %50, 1
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !8
  %55 = icmp slt i32 %54, %49
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %50
  store i32 %54, i32* %57, align 8, !tbaa !8
  store i32 %49, i32* %53, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %56, %48
  %59 = phi i32 [ %49, %56 ], [ %54, %48 ]
  %60 = add nuw nsw i64 %50, 2
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 8, !tbaa !8
  %63 = icmp slt i32 %62, %59
  br i1 %63, label %145, label %147

64:                                               ; preds = %147, %45
  %65 = phi i32 [ %47, %45 ], [ %148, %147 ]
  %66 = phi i64 [ 0, %45 ], [ %60, %147 ]
  br i1 %44, label %74, label %67

67:                                               ; preds = %64
  %68 = add nuw nsw i64 %66, 1
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !8
  %71 = icmp slt i32 %70, %65
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %66
  store i32 %70, i32* %73, align 4, !tbaa !8
  store i32 %65, i32* %69, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %72, %67, %64
  %75 = add nuw nsw i32 %46, 1
  %76 = icmp eq i32 %75, %35
  br i1 %76, label %77, label %45, !llvm.loop !12

77:                                               ; preds = %74, %34
  %78 = icmp slt i32 %36, 2
  br i1 %78, label %118, label %79

79:                                               ; preds = %77
  %80 = add nsw i32 %36, -1
  %81 = zext i32 %80 to i64
  %82 = and i64 %81, 1
  %83 = icmp eq i32 %80, 1
  %84 = and i64 %81, 4294967294
  %85 = icmp eq i64 %82, 0
  br label %86

86:                                               ; preds = %115, %79
  %87 = phi i32 [ %116, %115 ], [ 0, %79 ]
  %88 = load i32, i32* %12, align 16, !tbaa !8
  br i1 %83, label %105, label %89

89:                                               ; preds = %86, %153
  %90 = phi i32 [ %154, %153 ], [ %88, %86 ]
  %91 = phi i64 [ %101, %153 ], [ 0, %86 ]
  %92 = phi i64 [ %155, %153 ], [ %84, %86 ]
  %93 = or i64 %91, 1
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !8
  %96 = icmp slt i32 %95, %90
  br i1 %96, label %97, label %99

97:                                               ; preds = %89
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %91
  store i32 %95, i32* %98, align 8, !tbaa !8
  store i32 %90, i32* %94, align 4, !tbaa !8
  br label %99

99:                                               ; preds = %97, %89
  %100 = phi i32 [ %90, %97 ], [ %95, %89 ]
  %101 = add nuw nsw i64 %91, 2
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %101
  %103 = load i32, i32* %102, align 8, !tbaa !8
  %104 = icmp slt i32 %103, %100
  br i1 %104, label %151, label %153

105:                                              ; preds = %153, %86
  %106 = phi i32 [ %88, %86 ], [ %154, %153 ]
  %107 = phi i64 [ 0, %86 ], [ %101, %153 ]
  br i1 %85, label %115, label %108

108:                                              ; preds = %105
  %109 = add nuw nsw i64 %107, 1
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !8
  %112 = icmp slt i32 %111, %106
  br i1 %112, label %113, label %115

113:                                              ; preds = %108
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %107
  store i32 %111, i32* %114, align 4, !tbaa !8
  store i32 %106, i32* %110, align 4, !tbaa !8
  br label %115

115:                                              ; preds = %113, %108, %105
  %116 = add nuw nsw i32 %87, 1
  %117 = icmp eq i32 %116, %36
  br i1 %117, label %118, label %86, !llvm.loop !13

118:                                              ; preds = %115, %77
  %119 = icmp sgt i32 %36, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %118
  %121 = sext i32 %35 to i64
  %122 = zext i32 %36 to i64
  %123 = getelementptr [1000 x i32], [1000 x i32]* %3, i64 0, i64 %121
  %124 = bitcast i32* %123 to i8*
  %125 = shl nuw nsw i64 %122, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %124, i8* nonnull align 16 %5, i64 %125, i1 false)
  br label %126

126:                                              ; preds = %120, %118
  %127 = add i32 %35, -1
  %128 = add i32 %127, %36
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %140

130:                                              ; preds = %126
  %131 = zext i32 %128 to i64
  br label %132

132:                                              ; preds = %132, %130
  %133 = phi i64 [ 0, %130 ], [ %138, %132 ]
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !8
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %135)
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %138 = add nuw nsw i64 %133, 1
  %139 = icmp eq i64 %138, %131
  br i1 %139, label %140, label %132, !llvm.loop !27

140:                                              ; preds = %132, %126
  %141 = sext i32 %128 to i64
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !8
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %143)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0

145:                                              ; preds = %58
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %52
  store i32 %62, i32* %146, align 4, !tbaa !8
  store i32 %59, i32* %61, align 8, !tbaa !8
  br label %147

147:                                              ; preds = %145, %58
  %148 = phi i32 [ %59, %145 ], [ %62, %58 ]
  %149 = add i64 %51, -2
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %64, label %48, !llvm.loop !14

151:                                              ; preds = %99
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %93
  store i32 %103, i32* %152, align 4, !tbaa !8
  store i32 %100, i32* %102, align 8, !tbaa !8
  br label %153

153:                                              ; preds = %151, %99
  %154 = phi i32 [ %100, %151 ], [ %103, %99 ]
  %155 = add i64 %92, -2
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %105, label %89, !llvm.loop !15
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_280.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{!17}
!17 = distinct !{!17, !18}
!18 = distinct !{!18, !"LVerDomain"}
!19 = !{!20}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !6, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !6, !22}
!27 = distinct !{!27, !6}
