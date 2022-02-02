; ModuleID = 'source-C-CXX/58/827.cpp'
source_filename = "source-C-CXX/58/827.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_827.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #9
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %25

8:                                                ; preds = %0, %20
  %9 = phi i32 [ %21, %20 ], [ %6, %0 ]
  %10 = phi i64 [ %23, %20 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %8, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %8 ]
  %14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %10, i64 %13
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* @n, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %20, !llvm.loop !9

20:                                               ; preds = %12, %8
  %21 = phi i32 [ %9, %8 ], [ %17, %12 ]
  %22 = sext i32 %21 to i64
  %23 = add nuw nsw i64 %10, 1
  %24 = icmp slt i64 %23, %22
  br i1 %24, label %8, label %25, !llvm.loop !11

25:                                               ; preds = %20, %0
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0
  %28 = load i32, i32* %1, align 4, !tbaa !5
  call void @_Z1fPA100_ci([100 x i8]* nonnull %27, i32 %28)
  %29 = load i32, i32* @n, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %123

31:                                               ; preds = %25
  %32 = zext i32 %29 to i64
  %33 = and i64 %32, 4294967288
  %34 = add nsw i64 %33, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = icmp ult i32 %29, 8
  %38 = and i64 %32, 4294967288
  %39 = and i64 %36, 1
  %40 = icmp eq i64 %34, 0
  %41 = and i64 %36, 4611686018427387902
  %42 = icmp eq i64 %39, 0
  %43 = icmp eq i64 %38, %32
  br label %44

44:                                               ; preds = %31, %119
  %45 = phi i64 [ 0, %31 ], [ %121, %119 ]
  %46 = phi i32 [ 0, %31 ], [ %120, %119 ]
  br i1 %37, label %106, label %47

47:                                               ; preds = %44
  %48 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %46, i32 0
  br i1 %40, label %82, label %49

49:                                               ; preds = %47, %49
  %50 = phi i64 [ %79, %49 ], [ 0, %47 ]
  %51 = phi <4 x i32> [ %77, %49 ], [ %48, %47 ]
  %52 = phi <4 x i32> [ %78, %49 ], [ zeroinitializer, %47 ]
  %53 = phi i64 [ %80, %49 ], [ %41, %47 ]
  %54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %45, i64 %50
  %55 = bitcast i8* %54 to <4 x i8>*
  %56 = load <4 x i8>, <4 x i8>* %55, align 4, !tbaa !13
  %57 = getelementptr inbounds i8, i8* %54, i64 4
  %58 = bitcast i8* %57 to <4 x i8>*
  %59 = load <4 x i8>, <4 x i8>* %58, align 4, !tbaa !13
  %60 = icmp eq <4 x i8> %56, <i8 64, i8 64, i8 64, i8 64>
  %61 = icmp eq <4 x i8> %59, <i8 64, i8 64, i8 64, i8 64>
  %62 = zext <4 x i1> %60 to <4 x i32>
  %63 = zext <4 x i1> %61 to <4 x i32>
  %64 = add <4 x i32> %51, %62
  %65 = add <4 x i32> %52, %63
  %66 = or i64 %50, 8
  %67 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %45, i64 %66
  %68 = bitcast i8* %67 to <4 x i8>*
  %69 = load <4 x i8>, <4 x i8>* %68, align 4, !tbaa !13
  %70 = getelementptr inbounds i8, i8* %67, i64 4
  %71 = bitcast i8* %70 to <4 x i8>*
  %72 = load <4 x i8>, <4 x i8>* %71, align 4, !tbaa !13
  %73 = icmp eq <4 x i8> %69, <i8 64, i8 64, i8 64, i8 64>
  %74 = icmp eq <4 x i8> %72, <i8 64, i8 64, i8 64, i8 64>
  %75 = zext <4 x i1> %73 to <4 x i32>
  %76 = zext <4 x i1> %74 to <4 x i32>
  %77 = add <4 x i32> %64, %75
  %78 = add <4 x i32> %65, %76
  %79 = add nuw i64 %50, 16
  %80 = add i64 %53, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %49, !llvm.loop !14

82:                                               ; preds = %49, %47
  %83 = phi <4 x i32> [ undef, %47 ], [ %77, %49 ]
  %84 = phi <4 x i32> [ undef, %47 ], [ %78, %49 ]
  %85 = phi i64 [ 0, %47 ], [ %79, %49 ]
  %86 = phi <4 x i32> [ %48, %47 ], [ %77, %49 ]
  %87 = phi <4 x i32> [ zeroinitializer, %47 ], [ %78, %49 ]
  br i1 %42, label %101, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %45, i64 %85
  %90 = getelementptr inbounds i8, i8* %89, i64 4
  %91 = bitcast i8* %90 to <4 x i8>*
  %92 = load <4 x i8>, <4 x i8>* %91, align 4, !tbaa !13
  %93 = icmp eq <4 x i8> %92, <i8 64, i8 64, i8 64, i8 64>
  %94 = zext <4 x i1> %93 to <4 x i32>
  %95 = add <4 x i32> %87, %94
  %96 = bitcast i8* %89 to <4 x i8>*
  %97 = load <4 x i8>, <4 x i8>* %96, align 4, !tbaa !13
  %98 = icmp eq <4 x i8> %97, <i8 64, i8 64, i8 64, i8 64>
  %99 = zext <4 x i1> %98 to <4 x i32>
  %100 = add <4 x i32> %86, %99
  br label %101

101:                                              ; preds = %82, %88
  %102 = phi <4 x i32> [ %83, %82 ], [ %100, %88 ]
  %103 = phi <4 x i32> [ %84, %82 ], [ %95, %88 ]
  %104 = add <4 x i32> %103, %102
  %105 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %104)
  br i1 %43, label %119, label %106

106:                                              ; preds = %44, %101
  %107 = phi i64 [ 0, %44 ], [ %38, %101 ]
  %108 = phi i32 [ %46, %44 ], [ %105, %101 ]
  br label %109

109:                                              ; preds = %106, %109
  %110 = phi i64 [ %117, %109 ], [ %107, %106 ]
  %111 = phi i32 [ %116, %109 ], [ %108, %106 ]
  %112 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %45, i64 %110
  %113 = load i8, i8* %112, align 1, !tbaa !13
  %114 = icmp eq i8 %113, 64
  %115 = zext i1 %114 to i32
  %116 = add nsw i32 %111, %115
  %117 = add nuw nsw i64 %110, 1
  %118 = icmp eq i64 %117, %32
  br i1 %118, label %119, label %109, !llvm.loop !16

119:                                              ; preds = %109, %101
  %120 = phi i32 [ %105, %101 ], [ %116, %109 ]
  %121 = add nuw nsw i64 %45, 1
  %122 = icmp eq i64 %121, %32
  br i1 %122, label %123, label %44, !llvm.loop !18

123:                                              ; preds = %119, %25
  %124 = phi i32 [ 0, %25 ], [ %120, %119 ]
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %124)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z1fPA100_ci([100 x i8]* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca [10000 x [2 x i32]], align 16
  %4 = bitcast [10000 x [2 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %4) #9
  %5 = icmp sgt i32 %1, 1
  br i1 %5, label %6, label %118

6:                                                ; preds = %2
  %7 = add nsw i32 %1, -1
  tail call void @_Z1fPA100_ci([100 x i8]* %0, i32 %7)
  %8 = load i32, i32* @n, align 4, !tbaa !5
  store i32 0, i32* @i, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  store i32 0, i32* @i, align 4, !tbaa !5
  br label %118

11:                                               ; preds = %6
  %12 = zext i32 %8 to i64
  %13 = and i64 %12, 1
  %14 = icmp eq i32 %8, 1
  %15 = and i64 %12, 4294967294
  %16 = icmp eq i64 %13, 0
  br label %17

17:                                               ; preds = %11, %59
  %18 = phi i64 [ 0, %11 ], [ %61, %59 ]
  %19 = phi i32 [ 0, %11 ], [ %60, %59 ]
  store i32 0, i32* @j, align 4, !tbaa !5
  %20 = trunc i64 %18 to i32
  br i1 %14, label %41, label %21

21:                                               ; preds = %17, %125
  %22 = phi i64 [ %127, %125 ], [ 0, %17 ]
  %23 = phi i32 [ %126, %125 ], [ %19, %17 ]
  %24 = phi i64 [ %129, %125 ], [ %15, %17 ]
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %0, i64 %18, i64 %22
  %26 = load i8, i8* %25, align 1, !tbaa !13
  %27 = icmp eq i8 %26, 64
  br i1 %27, label %28, label %34

28:                                               ; preds = %21
  %29 = sext i32 %23 to i64
  %30 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %29, i64 0
  store i32 %20, i32* %30, align 8, !tbaa !5
  %31 = add nsw i32 %23, 1
  %32 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %29, i64 1
  %33 = trunc i64 %22 to i32
  store i32 %33, i32* %32, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %28, %21
  %35 = phi i32 [ %31, %28 ], [ %23, %21 ]
  %36 = or i64 %22, 1
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* @j, align 4, !tbaa !5
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %0, i64 %18, i64 %36
  %39 = load i8, i8* %38, align 1, !tbaa !13
  %40 = icmp eq i8 %39, 64
  br i1 %40, label %119, label %125

41:                                               ; preds = %125, %17
  %42 = phi i32 [ undef, %17 ], [ %126, %125 ]
  %43 = phi i64 [ 0, %17 ], [ %127, %125 ]
  %44 = phi i32 [ %19, %17 ], [ %126, %125 ]
  br i1 %16, label %59, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %0, i64 %18, i64 %43
  %47 = load i8, i8* %46, align 1, !tbaa !13
  %48 = icmp eq i8 %47, 64
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = sext i32 %44 to i64
  %51 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %50, i64 0
  store i32 %20, i32* %51, align 8, !tbaa !5
  %52 = add nsw i32 %44, 1
  %53 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %50, i64 1
  %54 = trunc i64 %43 to i32
  store i32 %54, i32* %53, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %49, %45
  %56 = phi i32 [ %52, %49 ], [ %44, %45 ]
  %57 = trunc i64 %43 to i32
  %58 = add i32 %57, 1
  store i32 %58, i32* @j, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %41, %55
  %60 = phi i32 [ %42, %41 ], [ %56, %55 ]
  %61 = add nuw nsw i64 %18, 1
  %62 = trunc i64 %61 to i32
  store i32 %62, i32* @i, align 4, !tbaa !5
  %63 = icmp eq i64 %61, %12
  br i1 %63, label %64, label %17, !llvm.loop !19

64:                                               ; preds = %59
  store i32 0, i32* @i, align 4, !tbaa !5
  %65 = icmp sgt i32 %60, 0
  br i1 %65, label %66, label %118

66:                                               ; preds = %64, %114
  %67 = phi i32 [ %116, %114 ], [ 0, %64 ]
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %68, i64 0
  %70 = load i32, i32* %69, align 8, !tbaa !5
  %71 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %68, i64 1
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %70, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %66
  %75 = add nsw i32 %70, -1
  %76 = zext i32 %75 to i64
  %77 = sext i32 %72 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %0, i64 %76, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !13
  %80 = icmp eq i8 %79, 46
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  store i8 64, i8* %78, align 1, !tbaa !13
  br label %82

82:                                               ; preds = %81, %74, %66
  %83 = add nsw i32 %70, 1
  %84 = load i32, i32* @n, align 4, !tbaa !5
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %93

86:                                               ; preds = %82
  %87 = sext i32 %83 to i64
  %88 = sext i32 %72 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %0, i64 %87, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !13
  %91 = icmp eq i8 %90, 46
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  store i8 64, i8* %89, align 1, !tbaa !13
  br label %93

93:                                               ; preds = %92, %86, %82
  %94 = icmp sgt i32 %72, 0
  br i1 %94, label %95, label %103

95:                                               ; preds = %93
  %96 = add nsw i32 %72, -1
  %97 = sext i32 %70 to i64
  %98 = zext i32 %96 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %0, i64 %97, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !13
  %101 = icmp eq i8 %100, 46
  br i1 %101, label %102, label %103

102:                                              ; preds = %95
  store i8 64, i8* %99, align 1, !tbaa !13
  br label %103

103:                                              ; preds = %102, %95, %93
  %104 = add nsw i32 %72, 1
  %105 = load i32, i32* @n, align 4, !tbaa !5
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %114

107:                                              ; preds = %103
  %108 = sext i32 %70 to i64
  %109 = sext i32 %104 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %0, i64 %108, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !13
  %112 = icmp eq i8 %111, 46
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  store i8 64, i8* %110, align 1, !tbaa !13
  br label %114

114:                                              ; preds = %103, %107, %113
  %115 = load i32, i32* @i, align 4, !tbaa !5
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* @i, align 4, !tbaa !5
  %117 = icmp slt i32 %116, %60
  br i1 %117, label %66, label %118, !llvm.loop !20

118:                                              ; preds = %114, %10, %64, %2
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %4) #9
  ret void

119:                                              ; preds = %34
  %120 = sext i32 %35 to i64
  %121 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %120, i64 0
  store i32 %20, i32* %121, align 8, !tbaa !5
  %122 = add nsw i32 %35, 1
  %123 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %120, i64 1
  %124 = trunc i64 %36 to i32
  store i32 %124, i32* %123, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %119, %34
  %126 = phi i32 [ %122, %119 ], [ %35, %34 ]
  %127 = add nuw nsw i64 %22, 2
  %128 = trunc i64 %127 to i32
  store i32 %128, i32* @j, align 4, !tbaa !5
  %129 = add i64 %24, -2
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %41, label %21, !llvm.loop !21
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z1gPA100_cii([100 x i8]* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #6 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = add nsw i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %0, i64 %7, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !13
  %11 = icmp eq i8 %10, 46
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  store i8 64, i8* %9, align 1, !tbaa !13
  br label %13

13:                                               ; preds = %5, %12, %3
  %14 = add nsw i32 %1, 1
  %15 = load i32, i32* @n, align 4, !tbaa !5
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = sext i32 %14 to i64
  %19 = sext i32 %2 to i64
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %0, i64 %18, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !13
  %22 = icmp eq i8 %21, 46
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i8 64, i8* %20, align 1, !tbaa !13
  br label %24

24:                                               ; preds = %17, %23, %13
  %25 = icmp sgt i32 %2, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %24
  %27 = add nsw i32 %2, -1
  %28 = sext i32 %1 to i64
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %0, i64 %28, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !13
  %32 = icmp eq i8 %31, 46
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store i8 64, i8* %30, align 1, !tbaa !13
  br label %34

34:                                               ; preds = %26, %33, %24
  %35 = add nsw i32 %2, 1
  %36 = load i32, i32* @n, align 4, !tbaa !5
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = sext i32 %1 to i64
  %40 = sext i32 %35 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %0, i64 %39, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !13
  %43 = icmp eq i8 %42, 46
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i8 64, i8* %41, align 1, !tbaa !13
  br label %45

45:                                               ; preds = %38, %44, %34
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_827.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
