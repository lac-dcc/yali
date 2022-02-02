; ModuleID = 'source-C-CXX/5/2222.cpp'
source_filename = "source-C-CXX/5/2222.cpp"
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
@sum = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2222.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5InputPA102_i([102 x i32]* %0) local_unnamed_addr #3 {
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @m)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @n)
  %4 = load i32, i32* @m, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  %6 = load i32, i32* @n, align 4
  %7 = icmp sgt i32 %6, 0
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %14

9:                                                ; preds = %1, %17
  %10 = phi i32 [ %18, %17 ], [ %4, %1 ]
  %11 = phi i32 [ %19, %17 ], [ %6, %1 ]
  %12 = phi i64 [ %20, %17 ], [ 0, %1 ]
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %23, label %17

14:                                               ; preds = %17, %1
  ret void

15:                                               ; preds = %23
  %16 = load i32, i32* @m, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %15, %9
  %18 = phi i32 [ %16, %15 ], [ %10, %9 ]
  %19 = phi i32 [ %28, %15 ], [ %11, %9 ]
  %20 = add nuw nsw i64 %12, 1
  %21 = sext i32 %18 to i64
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %9, label %14, !llvm.loop !9

23:                                               ; preds = %9, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %9 ]
  %25 = getelementptr inbounds [102 x i32], [102 x i32]* %0, i64 %12, i64 %24
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* @n, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %15, !llvm.loop !12
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3SumiiPA102_i(i32 %0, i32 %1, [102 x i32]* readonly %2) local_unnamed_addr #5 {
  %4 = load i32, i32* @n, align 4
  %5 = add nsw i32 %4, -1
  %6 = load i32, i32* @m, align 4
  %7 = add nsw i32 %6, -1
  %8 = sext i32 %4 to i64
  br label %9

9:                                                ; preds = %75, %3
  %10 = phi i32 [ %0, %3 ], [ %76, %75 ]
  %11 = phi i32 [ %1, %3 ], [ %77, %75 ]
  %12 = sext i32 %11 to i64
  %13 = icmp eq i32 %5, %11
  %14 = icmp sgt i32 %5, %11
  %15 = icmp eq i32 %5, %11
  br label %16

16:                                               ; preds = %9, %62
  %17 = phi i32 [ %63, %62 ], [ %10, %9 ]
  %18 = sext i32 %17 to i64
  %19 = icmp eq i32 %17, 0
  %20 = icmp sgt i32 %7, %17
  %21 = icmp eq i32 %7, %17
  br i1 %19, label %22, label %45

22:                                               ; preds = %16
  %23 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 %18, i64 %12
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = load i32, i32* @sum, align 4, !tbaa !5
  %26 = add nsw i32 %25, %24
  store i32 %26, i32* @sum, align 4, !tbaa !5
  br i1 %14, label %42, label %27

27:                                               ; preds = %22
  br i1 %21, label %30, label %28

28:                                               ; preds = %27
  %29 = select i1 %20, i1 %15, i1 false
  br i1 %29, label %62, label %78

30:                                               ; preds = %27, %34
  %31 = phi i32 [ %38, %34 ], [ %26, %27 ]
  %32 = phi i64 [ %35, %34 ], [ %12, %27 ]
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %34, label %64

34:                                               ; preds = %30
  %35 = add nsw i64 %32, -1
  %36 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 %18, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %31, %37
  store i32 %38, i32* @sum, align 4, !tbaa !5
  %39 = icmp slt i64 %32, %8
  br i1 %39, label %40, label %30

40:                                               ; preds = %34
  %41 = trunc i64 %35 to i32
  br label %42

42:                                               ; preds = %22, %40
  %43 = phi i32 [ %41, %40 ], [ %11, %22 ]
  %44 = add nsw i32 %43, 1
  br label %75

45:                                               ; preds = %16
  br i1 %21, label %46, label %48

46:                                               ; preds = %45
  %47 = load i32, i32* @sum, align 4, !tbaa !5
  br label %54

48:                                               ; preds = %45
  %49 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 %18, i64 %12
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = load i32, i32* @sum, align 4, !tbaa !5
  %52 = add nsw i32 %51, %50
  store i32 %52, i32* @sum, align 4, !tbaa !5
  %53 = select i1 %20, i1 %13, i1 false
  br i1 %53, label %62, label %68

54:                                               ; preds = %46, %54
  %55 = phi i32 [ %47, %46 ], [ %59, %54 ]
  %56 = phi i64 [ %12, %46 ], [ %61, %54 ]
  %57 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 %18, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %55, %58
  store i32 %59, i32* @sum, align 4, !tbaa !5
  %60 = icmp sgt i64 %56, 0
  %61 = add nsw i64 %56, -1
  br i1 %60, label %54, label %66

62:                                               ; preds = %48, %28
  %63 = add nsw i32 %17, 1
  br label %16

64:                                               ; preds = %30
  %65 = trunc i64 %32 to i32
  br label %68

66:                                               ; preds = %54
  %67 = trunc i64 %56 to i32
  br label %68

68:                                               ; preds = %48, %66, %64
  %69 = phi i32 [ %65, %64 ], [ %67, %66 ], [ %11, %48 ]
  %70 = icmp eq i32 %69, 0
  %71 = icmp sgt i32 %17, 1
  %72 = select i1 %70, i1 %71, i1 false
  br i1 %72, label %73, label %78

73:                                               ; preds = %68
  %74 = add nsw i32 %17, -1
  br label %75

75:                                               ; preds = %73, %42
  %76 = phi i32 [ 0, %42 ], [ %74, %73 ]
  %77 = phi i32 [ %44, %42 ], [ 0, %73 ]
  br label %9

78:                                               ; preds = %68, %28
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca [102 x [102 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [102 x [102 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 41616, i8* nonnull %3) #11
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %226, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 41616, i8* nonnull %3) #11
  ret i32 0

9:                                                ; preds = %0, %226
  %10 = phi i32 [ %229, %226 ], [ 1, %0 ]
  store i32 0, i32* @sum, align 4, !tbaa !5
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @m)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) @n)
  %13 = load i32, i32* @m, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  %15 = load i32, i32* @n, align 4
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %18, label %39

18:                                               ; preds = %9, %25
  %19 = phi i32 [ %26, %25 ], [ %13, %9 ]
  %20 = phi i32 [ %27, %25 ], [ %15, %9 ]
  %21 = phi i64 [ %28, %25 ], [ 0, %9 ]
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %31, label %25

23:                                               ; preds = %31
  %24 = load i32, i32* @m, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %23, %18
  %26 = phi i32 [ %24, %23 ], [ %19, %18 ]
  %27 = phi i32 [ %36, %23 ], [ %20, %18 ]
  %28 = add nuw nsw i64 %21, 1
  %29 = sext i32 %26 to i64
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %18, label %39, !llvm.loop !9

31:                                               ; preds = %18, %31
  %32 = phi i64 [ %35, %31 ], [ 0, %18 ]
  %33 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %21, i64 %32
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %33)
  %35 = add nuw nsw i64 %32, 1
  %36 = load i32, i32* @n, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %31, label %23, !llvm.loop !12

39:                                               ; preds = %25, %9
  %40 = phi i32 [ %13, %9 ], [ %26, %25 ]
  %41 = phi i32 [ %15, %9 ], [ %27, %25 ]
  %42 = add nsw i32 %41, -1
  %43 = add nsw i32 %40, -1
  %44 = sext i32 %41 to i64
  br label %45

45:                                               ; preds = %191, %39
  %46 = phi i32 [ 0, %39 ], [ %192, %191 ]
  %47 = phi i32 [ 0, %39 ], [ %193, %191 ]
  %48 = sext i32 %47 to i64
  %49 = icmp eq i32 %42, %47
  %50 = icmp sgt i32 %42, %47
  %51 = icmp eq i32 %42, %47
  br label %52

52:                                               ; preds = %45, %175
  %53 = phi i32 [ %176, %175 ], [ %46, %45 ]
  %54 = sext i32 %53 to i64
  %55 = icmp eq i32 %53, 0
  %56 = icmp sgt i32 %43, %53
  %57 = icmp eq i32 %43, %53
  br i1 %55, label %58, label %81

58:                                               ; preds = %52
  %59 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %54, i64 %48
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = load i32, i32* @sum, align 4, !tbaa !5
  %62 = add nsw i32 %61, %60
  store i32 %62, i32* @sum, align 4, !tbaa !5
  br i1 %50, label %78, label %63

63:                                               ; preds = %58
  br i1 %57, label %66, label %64

64:                                               ; preds = %63
  %65 = select i1 %56, i1 %51, i1 false
  br i1 %65, label %175, label %194

66:                                               ; preds = %63, %70
  %67 = phi i32 [ %74, %70 ], [ %62, %63 ]
  %68 = phi i64 [ %71, %70 ], [ %48, %63 ]
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %70, label %177

70:                                               ; preds = %66
  %71 = add nsw i64 %68, -1
  %72 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %54, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %73, %67
  store i32 %74, i32* @sum, align 4, !tbaa !5
  %75 = icmp slt i64 %68, %44
  br i1 %75, label %76, label %66

76:                                               ; preds = %70
  %77 = trunc i64 %71 to i32
  br label %78

78:                                               ; preds = %58, %76
  %79 = phi i32 [ %77, %76 ], [ %47, %58 ]
  %80 = add nsw i32 %79, 1
  br label %191

81:                                               ; preds = %52
  br i1 %57, label %82, label %161

82:                                               ; preds = %81
  %83 = load i32, i32* @sum, align 4, !tbaa !5
  %84 = add nsw i64 %48, 1
  %85 = call i64 @llvm.smin.i64(i64 %48, i64 0)
  %86 = sub i64 %84, %85
  %87 = icmp ult i64 %86, 8
  br i1 %87, label %158, label %88

88:                                               ; preds = %82
  %89 = and i64 %86, -8
  %90 = sub i64 %48, %89
  %91 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %83, i32 0
  %92 = add i64 %89, -8
  %93 = lshr exact i64 %92, 3
  %94 = add nuw nsw i64 %93, 1
  %95 = and i64 %94, 1
  %96 = icmp eq i64 %92, 0
  br i1 %96, label %132, label %97

97:                                               ; preds = %88
  %98 = and i64 %94, 4611686018427387902
  br label %99

99:                                               ; preds = %99, %97
  %100 = phi i64 [ 0, %97 ], [ %129, %99 ]
  %101 = phi <4 x i32> [ %91, %97 ], [ %127, %99 ]
  %102 = phi <4 x i32> [ zeroinitializer, %97 ], [ %128, %99 ]
  %103 = phi i64 [ %98, %97 ], [ %130, %99 ]
  %104 = sub i64 %48, %100
  %105 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %54, i64 %104
  %106 = getelementptr inbounds i32, i32* %105, i64 -3
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5
  %109 = shufflevector <4 x i32> %108, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %110 = getelementptr inbounds i32, i32* %105, i64 -7
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5
  %113 = shufflevector <4 x i32> %112, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %114 = add <4 x i32> %109, %101
  %115 = add <4 x i32> %113, %102
  %116 = or i64 %100, 8
  %117 = sub i64 %48, %116
  %118 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %54, i64 %117
  %119 = getelementptr inbounds i32, i32* %118, i64 -3
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = shufflevector <4 x i32> %121, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %123 = getelementptr inbounds i32, i32* %118, i64 -7
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5
  %126 = shufflevector <4 x i32> %125, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %127 = add <4 x i32> %122, %114
  %128 = add <4 x i32> %126, %115
  %129 = add nuw i64 %100, 16
  %130 = add i64 %103, -2
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %99, !llvm.loop !13

132:                                              ; preds = %99, %88
  %133 = phi <4 x i32> [ undef, %88 ], [ %127, %99 ]
  %134 = phi <4 x i32> [ undef, %88 ], [ %128, %99 ]
  %135 = phi i64 [ 0, %88 ], [ %129, %99 ]
  %136 = phi <4 x i32> [ %91, %88 ], [ %127, %99 ]
  %137 = phi <4 x i32> [ zeroinitializer, %88 ], [ %128, %99 ]
  %138 = icmp eq i64 %95, 0
  br i1 %138, label %152, label %139

139:                                              ; preds = %132
  %140 = sub i64 %48, %135
  %141 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %54, i64 %140
  %142 = getelementptr inbounds i32, i32* %141, i64 -7
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = shufflevector <4 x i32> %144, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %146 = add <4 x i32> %145, %137
  %147 = getelementptr inbounds i32, i32* %141, i64 -3
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = shufflevector <4 x i32> %149, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %151 = add <4 x i32> %150, %136
  br label %152

152:                                              ; preds = %132, %139
  %153 = phi <4 x i32> [ %133, %132 ], [ %151, %139 ]
  %154 = phi <4 x i32> [ %134, %132 ], [ %146, %139 ]
  %155 = add <4 x i32> %154, %153
  %156 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %155)
  %157 = icmp eq i64 %86, %89
  br i1 %157, label %179, label %158

158:                                              ; preds = %82, %152
  %159 = phi i32 [ %83, %82 ], [ %156, %152 ]
  %160 = phi i64 [ %48, %82 ], [ %90, %152 ]
  br label %167

161:                                              ; preds = %81
  %162 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %54, i64 %48
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = load i32, i32* @sum, align 4, !tbaa !5
  %165 = add nsw i32 %164, %163
  store i32 %165, i32* @sum, align 4, !tbaa !5
  %166 = select i1 %56, i1 %49, i1 false
  br i1 %166, label %175, label %183

167:                                              ; preds = %158, %167
  %168 = phi i32 [ %172, %167 ], [ %159, %158 ]
  %169 = phi i64 [ %174, %167 ], [ %160, %158 ]
  %170 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %54, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = add nsw i32 %171, %168
  %173 = icmp sgt i64 %169, 0
  %174 = add nsw i64 %169, -1
  br i1 %173, label %167, label %179, !llvm.loop !15

175:                                              ; preds = %161, %64
  %176 = add nsw i32 %53, 1
  br label %52

177:                                              ; preds = %66
  %178 = trunc i64 %68 to i32
  br label %183

179:                                              ; preds = %167, %152
  %180 = phi i32 [ %156, %152 ], [ %172, %167 ]
  %181 = call i64 @llvm.smin.i64(i64 %48, i64 0)
  store i32 %180, i32* @sum, align 4, !tbaa !5
  %182 = trunc i64 %181 to i32
  br label %183

183:                                              ; preds = %161, %179, %177
  %184 = phi i32 [ %67, %177 ], [ %180, %179 ], [ %165, %161 ]
  %185 = phi i32 [ %178, %177 ], [ %182, %179 ], [ %47, %161 ]
  %186 = icmp eq i32 %185, 0
  %187 = icmp sgt i32 %53, 1
  %188 = select i1 %186, i1 %187, i1 false
  br i1 %188, label %189, label %194

189:                                              ; preds = %183
  %190 = add nsw i32 %53, -1
  br label %191

191:                                              ; preds = %189, %78
  %192 = phi i32 [ 0, %78 ], [ %190, %189 ]
  %193 = phi i32 [ %80, %78 ], [ 0, %189 ]
  br label %45

194:                                              ; preds = %183, %64
  %195 = phi i32 [ %62, %64 ], [ %184, %183 ]
  %196 = icmp eq i32 %10, 1
  br i1 %196, label %226, label %197

197:                                              ; preds = %194
  %198 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %199 = getelementptr i8, i8* %198, i64 -24
  %200 = bitcast i8* %199 to i64*
  %201 = load i64, i64* %200, align 8
  %202 = add nsw i64 %201, 240
  %203 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %202
  %204 = bitcast i8* %203 to %"class.std::ctype"**
  %205 = load %"class.std::ctype"*, %"class.std::ctype"** %204, align 8, !tbaa !19
  %206 = icmp eq %"class.std::ctype"* %205, null
  br i1 %206, label %207, label %208

207:                                              ; preds = %197
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

208:                                              ; preds = %197
  %209 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %205, i64 0, i32 8
  %210 = load i8, i8* %209, align 8, !tbaa !23
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %215, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %205, i64 0, i32 9, i64 10
  %214 = load i8, i8* %213, align 1, !tbaa !25
  br label %221

215:                                              ; preds = %208
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %205)
  %216 = bitcast %"class.std::ctype"* %205 to i8 (%"class.std::ctype"*, i8)***
  %217 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %216, align 8, !tbaa !17
  %218 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %217, i64 6
  %219 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %218, align 8
  %220 = call signext i8 %219(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %205, i8 signext 10)
  br label %221

221:                                              ; preds = %212, %215
  %222 = phi i8 [ %214, %212 ], [ %220, %215 ]
  %223 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %222)
  %224 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %223)
  %225 = load i32, i32* @sum, align 4, !tbaa !5
  br label %226

226:                                              ; preds = %221, %194
  %227 = phi i32 [ %225, %221 ], [ %195, %194 ]
  %228 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %227)
  %229 = add nuw nsw i32 %10, 1
  %230 = load i32, i32* %2, align 4, !tbaa !5
  %231 = icmp slt i32 %10, %230
  br i1 %231, label %9, label %8, !llvm.loop !26
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2222.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !10}
