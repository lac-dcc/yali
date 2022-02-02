; ModuleID = 'source-C-CXX/58/917.cpp'
source_filename = "source-C-CXX/58/917.cpp"
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
@c = dso_local global [100 x [100 x i8]] zeroinitializer, align 16
@k = dso_local local_unnamed_addr global i32 0, align 4
@l = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_917.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4detei(i32 %0) local_unnamed_addr #3 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [10000 x i32], [10000 x i32]* @l, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4, !tbaa !5
  ret i32 %4
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3numii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %85, label %4

4:                                                ; preds = %2
  %5 = sext i32 %1 to i64
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = add nuw nsw i64 %7, 1
  %9 = icmp ult i32 %6, 7
  br i1 %9, label %82, label %10

10:                                               ; preds = %4
  %11 = and i64 %8, 8589934584
  %12 = sub nsw i64 %5, %11
  %13 = add nsw i64 %11, -8
  %14 = lshr exact i64 %13, 3
  %15 = add nuw nsw i64 %14, 1
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %55, label %18

18:                                               ; preds = %10
  %19 = and i64 %15, 4611686018427387902
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 0, %18 ], [ %52, %20 ]
  %22 = phi <4 x i32> [ zeroinitializer, %18 ], [ %50, %20 ]
  %23 = phi <4 x i32> [ zeroinitializer, %18 ], [ %51, %20 ]
  %24 = phi i64 [ %19, %18 ], [ %53, %20 ]
  %25 = sub i64 %5, %21
  %26 = add nsw i64 %25, -2
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* @l, i64 0, i64 %26
  %28 = getelementptr inbounds i32, i32* %27, i64 -3
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = load <4 x i32>, <4 x i32>* %29, align 4, !tbaa !5
  %31 = shufflevector <4 x i32> %30, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %32 = getelementptr inbounds i32, i32* %27, i64 -7
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 4, !tbaa !5
  %35 = shufflevector <4 x i32> %34, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %36 = add <4 x i32> %31, %22
  %37 = add <4 x i32> %35, %23
  %38 = or i64 %21, 8
  %39 = sub i64 %5, %38
  %40 = add nsw i64 %39, -2
  %41 = getelementptr inbounds [10000 x i32], [10000 x i32]* @l, i64 0, i64 %40
  %42 = getelementptr inbounds i32, i32* %41, i64 -3
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5
  %45 = shufflevector <4 x i32> %44, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %46 = getelementptr inbounds i32, i32* %41, i64 -7
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5
  %49 = shufflevector <4 x i32> %48, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %50 = add <4 x i32> %45, %36
  %51 = add <4 x i32> %49, %37
  %52 = add nuw i64 %21, 16
  %53 = add i64 %24, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %20, !llvm.loop !9

55:                                               ; preds = %20, %10
  %56 = phi <4 x i32> [ undef, %10 ], [ %50, %20 ]
  %57 = phi <4 x i32> [ undef, %10 ], [ %51, %20 ]
  %58 = phi i64 [ 0, %10 ], [ %52, %20 ]
  %59 = phi <4 x i32> [ zeroinitializer, %10 ], [ %50, %20 ]
  %60 = phi <4 x i32> [ zeroinitializer, %10 ], [ %51, %20 ]
  %61 = icmp eq i64 %16, 0
  br i1 %61, label %76, label %62

62:                                               ; preds = %55
  %63 = sub i64 %5, %58
  %64 = add nsw i64 %63, -2
  %65 = getelementptr inbounds [10000 x i32], [10000 x i32]* @l, i64 0, i64 %64
  %66 = getelementptr inbounds i32, i32* %65, i64 -7
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = shufflevector <4 x i32> %68, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %70 = add <4 x i32> %69, %60
  %71 = getelementptr inbounds i32, i32* %65, i64 -3
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = shufflevector <4 x i32> %73, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %75 = add <4 x i32> %74, %59
  br label %76

76:                                               ; preds = %55, %62
  %77 = phi <4 x i32> [ %56, %55 ], [ %75, %62 ]
  %78 = phi <4 x i32> [ %57, %55 ], [ %70, %62 ]
  %79 = add <4 x i32> %78, %77
  %80 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %79)
  %81 = icmp eq i64 %8, %11
  br i1 %81, label %85, label %82

82:                                               ; preds = %4, %76
  %83 = phi i64 [ %5, %4 ], [ %12, %76 ]
  %84 = phi i32 [ 0, %4 ], [ %80, %76 ]
  br label %89

85:                                               ; preds = %89, %76, %2
  %86 = phi i32 [ 0, %2 ], [ %80, %76 ], [ %96, %89 ]
  %87 = load i32, i32* @k, align 4, !tbaa !5
  %88 = add nsw i32 %87, %86
  ret i32 %88

89:                                               ; preds = %82, %89
  %90 = phi i64 [ %92, %89 ], [ %83, %82 ]
  %91 = phi i32 [ %96, %89 ], [ %84, %82 ]
  %92 = add nsw i64 %90, -1
  %93 = add nsw i64 %90, -2
  %94 = getelementptr inbounds [10000 x i32], [10000 x i32]* @l, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nsw i32 %95, %91
  %97 = trunc i64 %92 to i32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %85, label %89, !llvm.loop !11
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  store i32 0, i32* @k, align 4, !tbaa !5
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %25

8:                                                ; preds = %0, %20
  %9 = phi i32 [ %21, %20 ], [ %6, %0 ]
  %10 = phi i64 [ %23, %20 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %8, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %8 ]
  %14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @c, i64 0, i64 %10, i64 %13
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %20, !llvm.loop !13

20:                                               ; preds = %12, %8
  %21 = phi i32 [ %9, %8 ], [ %17, %12 ]
  %22 = sext i32 %21 to i64
  %23 = add nuw nsw i64 %10, 1
  %24 = icmp slt i64 %23, %22
  br i1 %24, label %8, label %25, !llvm.loop !15

25:                                               ; preds = %20, %0
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %63

29:                                               ; preds = %25
  %30 = zext i32 %27 to i64
  %31 = and i64 %30, 1
  %32 = icmp eq i32 %27, 1
  %33 = and i64 %30, 4294967294
  %34 = icmp eq i64 %31, 0
  br label %35

35:                                               ; preds = %29, %60
  %36 = phi i64 [ 0, %29 ], [ %61, %60 ]
  br i1 %32, label %51, label %37

37:                                               ; preds = %35, %324
  %38 = phi i64 [ %325, %324 ], [ 0, %35 ]
  %39 = phi i64 [ %326, %324 ], [ %33, %35 ]
  %40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @c, i64 0, i64 %36, i64 %38
  %41 = load i8, i8* %40, align 2, !tbaa !17
  %42 = icmp eq i8 %41, 64
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load i32, i32* @k, align 4, !tbaa !5
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* @k, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %43, %37
  %47 = or i64 %38, 1
  %48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @c, i64 0, i64 %36, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !17
  %50 = icmp eq i8 %49, 64
  br i1 %50, label %321, label %324

51:                                               ; preds = %324, %35
  %52 = phi i64 [ 0, %35 ], [ %325, %324 ]
  br i1 %34, label %60, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @c, i64 0, i64 %36, i64 %52
  %55 = load i8, i8* %54, align 1, !tbaa !17
  %56 = icmp eq i8 %55, 64
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load i32, i32* @k, align 4, !tbaa !5
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* @k, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %57, %53, %51
  %61 = add nuw nsw i64 %36, 1
  %62 = icmp eq i64 %61, %30
  br i1 %62, label %63, label %35, !llvm.loop !18

63:                                               ; preds = %60, %25
  %64 = load i32, i32* %2, align 4, !tbaa !5
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %225, label %66

66:                                               ; preds = %63
  %67 = add nuw i32 %64, 1
  %68 = zext i32 %67 to i64
  %69 = zext i32 %27 to i64
  %70 = zext i32 %27 to i64
  %71 = icmp ult i32 %27, 16
  %72 = and i64 %70, 4294967280
  %73 = icmp eq i64 %72, %70
  br label %74

74:                                               ; preds = %66, %220
  %75 = phi i64 [ 0, %66 ], [ %221, %220 ]
  %76 = getelementptr inbounds [10000 x i32], [10000 x i32]* @l, i64 0, i64 %75
  br i1 %28, label %77, label %220

77:                                               ; preds = %74, %110
  %78 = phi i64 [ %80, %110 ], [ 0, %74 ]
  %79 = add nsw i64 %78, -1
  %80 = add nuw nsw i64 %78, 1
  br label %81

81:                                               ; preds = %77, %107
  %82 = phi i64 [ 0, %77 ], [ %108, %107 ]
  %83 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @c, i64 0, i64 %78, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !17
  %85 = icmp eq i8 %84, 46
  br i1 %85, label %86, label %107

86:                                               ; preds = %81
  %87 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @c, i64 0, i64 %79, i64 %82
  %88 = load i8, i8* %87, align 1, !tbaa !17
  %89 = icmp eq i8 %88, 64
  br i1 %89, label %104, label %90

90:                                               ; preds = %86
  %91 = add nsw i64 %82, -1
  %92 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @c, i64 0, i64 %78, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !17
  %94 = icmp eq i8 %93, 64
  br i1 %94, label %104, label %95

95:                                               ; preds = %90
  %96 = add nuw nsw i64 %82, 1
  %97 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @c, i64 0, i64 %78, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !17
  %99 = icmp eq i8 %98, 64
  br i1 %99, label %104, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @c, i64 0, i64 %80, i64 %82
  %102 = load i8, i8* %101, align 1, !tbaa !17
  %103 = icmp eq i8 %102, 64
  br i1 %103, label %104, label %107

104:                                              ; preds = %100, %95, %90, %86
  store i8 42, i8* %83, align 1, !tbaa !17
  %105 = load i32, i32* %76, align 4, !tbaa !5
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %76, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %104, %100, %81
  %108 = add nuw nsw i64 %82, 1
  %109 = icmp eq i64 %108, %69
  br i1 %109, label %110, label %81, !llvm.loop !19

110:                                              ; preds = %107
  %111 = icmp eq i64 %80, %69
  br i1 %111, label %112, label %77, !llvm.loop !20

112:                                              ; preds = %110
  br i1 %28, label %113, label %220

113:                                              ; preds = %112, %217
  %114 = phi i64 [ %218, %217 ], [ 0, %112 ]
  br i1 %71, label %206, label %115

115:                                              ; preds = %113, %202
  %116 = phi i64 [ %203, %202 ], [ 0, %113 ]
  %117 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @c, i64 0, i64 %114, i64 %116
  %118 = bitcast i8* %117 to <8 x i8>*
  %119 = load <8 x i8>, <8 x i8>* %118, align 4, !tbaa !17
  %120 = getelementptr inbounds i8, i8* %117, i64 8
  %121 = bitcast i8* %120 to <8 x i8>*
  %122 = load <8 x i8>, <8 x i8>* %121, align 4, !tbaa !17
  %123 = icmp eq <8 x i8> %119, <i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42>
  %124 = icmp eq <8 x i8> %122, <i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42>
  %125 = extractelement <8 x i1> %123, i32 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %115
  store i8 64, i8* %117, align 4, !tbaa !17
  br label %127

127:                                              ; preds = %126, %115
  %128 = extractelement <8 x i1> %123, i32 1
  br i1 %128, label %129, label %132

129:                                              ; preds = %127
  %130 = or i64 %116, 1
  %131 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @c, i64 0, i64 %114, i64 %130
  store i8 64, i8* %131, align 1, !tbaa !17
  br label %132

132:                                              ; preds = %129, %127
  %133 = extractelement <8 x i1> %123, i32 2
  br i1 %133, label %134, label %137

134:                                              ; preds = %132
  %135 = or i64 %116, 2
  %136 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @c, i64 0, i64 %114, i64 %135
  store i8 64, i8* %136, align 2, !tbaa !17
  br label %137

137:                                              ; preds = %134, %132
  %138 = extractelement <8 x i1> %123, i32 3
  br i1 %138, label %139, label %142

139:                                              ; preds = %137
  %140 = or i64 %116, 3
  %141 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @c, i64 0, i64 %114, i64 %140
  store i8 64, i8* %141, align 1, !tbaa !17
  br label %142

142:                                              ; preds = %139, %137
  %143 = extractelement <8 x i1> %123, i32 4
  br i1 %143, label %144, label %147

144:                                              ; preds = %142
  %145 = or i64 %116, 4
  %146 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @c, i64 0, i64 %114, i64 %145
  store i8 64, i8* %146, align 4, !tbaa !17
  br label %147

147:                                              ; preds = %144, %142
  %148 = extractelement <8 x i1> %123, i32 5
  br i1 %148, label %149, label %152

149:                                              ; preds = %147
  %150 = or i64 %116, 5
  %151 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @c, i64 0, i64 %114, i64 %150
  store i8 64, i8* %151, align 1, !tbaa !17
  br label %152

152:                                              ; preds = %149, %147
  %153 = extractelement <8 x i1> %123, i32 6
  br i1 %153, label %154, label %157

154:                                              ; preds = %152
  %155 = or i64 %116, 6
  %156 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @c, i64 0, i64 %114, i64 %155
  store i8 64, i8* %156, align 2, !tbaa !17
  br label %157

157:                                              ; preds = %154, %152
  %158 = extractelement <8 x i1> %123, i32 7
  br i1 %158, label %159, label %162

159:                                              ; preds = %157
  %160 = or i64 %116, 7
  %161 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @c, i64 0, i64 %114, i64 %160
  store i8 64, i8* %161, align 1, !tbaa !17
  br label %162

162:                                              ; preds = %159, %157
  %163 = extractelement <8 x i1> %124, i32 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %162
  %165 = or i64 %116, 8
  %166 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @c, i64 0, i64 %114, i64 %165
  store i8 64, i8* %166, align 4, !tbaa !17
  br label %167

167:                                              ; preds = %164, %162
  %168 = extractelement <8 x i1> %124, i32 1
  br i1 %168, label %169, label %172

169:                                              ; preds = %167
  %170 = or i64 %116, 9
  %171 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @c, i64 0, i64 %114, i64 %170
  store i8 64, i8* %171, align 1, !tbaa !17
  br label %172

172:                                              ; preds = %169, %167
  %173 = extractelement <8 x i1> %124, i32 2
  br i1 %173, label %174, label %177

174:                                              ; preds = %172
  %175 = or i64 %116, 10
  %176 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @c, i64 0, i64 %114, i64 %175
  store i8 64, i8* %176, align 2, !tbaa !17
  br label %177

177:                                              ; preds = %174, %172
  %178 = extractelement <8 x i1> %124, i32 3
  br i1 %178, label %179, label %182

179:                                              ; preds = %177
  %180 = or i64 %116, 11
  %181 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @c, i64 0, i64 %114, i64 %180
  store i8 64, i8* %181, align 1, !tbaa !17
  br label %182

182:                                              ; preds = %179, %177
  %183 = extractelement <8 x i1> %124, i32 4
  br i1 %183, label %184, label %187

184:                                              ; preds = %182
  %185 = or i64 %116, 12
  %186 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @c, i64 0, i64 %114, i64 %185
  store i8 64, i8* %186, align 4, !tbaa !17
  br label %187

187:                                              ; preds = %184, %182
  %188 = extractelement <8 x i1> %124, i32 5
  br i1 %188, label %189, label %192

189:                                              ; preds = %187
  %190 = or i64 %116, 13
  %191 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @c, i64 0, i64 %114, i64 %190
  store i8 64, i8* %191, align 1, !tbaa !17
  br label %192

192:                                              ; preds = %189, %187
  %193 = extractelement <8 x i1> %124, i32 6
  br i1 %193, label %194, label %197

194:                                              ; preds = %192
  %195 = or i64 %116, 14
  %196 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @c, i64 0, i64 %114, i64 %195
  store i8 64, i8* %196, align 2, !tbaa !17
  br label %197

197:                                              ; preds = %194, %192
  %198 = extractelement <8 x i1> %124, i32 7
  br i1 %198, label %199, label %202

199:                                              ; preds = %197
  %200 = or i64 %116, 15
  %201 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @c, i64 0, i64 %114, i64 %200
  store i8 64, i8* %201, align 1, !tbaa !17
  br label %202

202:                                              ; preds = %199, %197
  %203 = add nuw i64 %116, 16
  %204 = icmp eq i64 %203, %72
  br i1 %204, label %205, label %115, !llvm.loop !21

205:                                              ; preds = %202
  br i1 %73, label %217, label %206

206:                                              ; preds = %113, %205
  %207 = phi i64 [ 0, %113 ], [ %72, %205 ]
  br label %208

208:                                              ; preds = %206, %214
  %209 = phi i64 [ %215, %214 ], [ %207, %206 ]
  %210 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @c, i64 0, i64 %114, i64 %209
  %211 = load i8, i8* %210, align 1, !tbaa !17
  %212 = icmp eq i8 %211, 42
  br i1 %212, label %213, label %214

213:                                              ; preds = %208
  store i8 64, i8* %210, align 1, !tbaa !17
  br label %214

214:                                              ; preds = %213, %208
  %215 = add nuw nsw i64 %209, 1
  %216 = icmp eq i64 %215, %70
  br i1 %216, label %217, label %208, !llvm.loop !22

217:                                              ; preds = %214, %205
  %218 = add nuw nsw i64 %114, 1
  %219 = icmp eq i64 %218, %70
  br i1 %219, label %220, label %113, !llvm.loop !23

220:                                              ; preds = %217, %74, %112
  %221 = add nuw nsw i64 %75, 1
  %222 = icmp eq i64 %221, %68
  br i1 %222, label %223, label %74, !llvm.loop !24

223:                                              ; preds = %220
  %224 = icmp eq i32 %64, 0
  br i1 %224, label %316, label %225

225:                                              ; preds = %63, %223
  %226 = sext i32 %64 to i64
  %227 = add i32 %64, -1
  %228 = zext i32 %227 to i64
  %229 = add nuw nsw i64 %228, 1
  %230 = icmp ult i32 %227, 7
  br i1 %230, label %303, label %231

231:                                              ; preds = %225
  %232 = and i64 %229, 8589934584
  %233 = sub nsw i64 %226, %232
  %234 = add nsw i64 %232, -8
  %235 = lshr exact i64 %234, 3
  %236 = add nuw nsw i64 %235, 1
  %237 = and i64 %236, 1
  %238 = icmp eq i64 %234, 0
  br i1 %238, label %276, label %239

239:                                              ; preds = %231
  %240 = and i64 %236, 4611686018427387902
  br label %241

241:                                              ; preds = %241, %239
  %242 = phi i64 [ 0, %239 ], [ %273, %241 ]
  %243 = phi <4 x i32> [ zeroinitializer, %239 ], [ %271, %241 ]
  %244 = phi <4 x i32> [ zeroinitializer, %239 ], [ %272, %241 ]
  %245 = phi i64 [ %240, %239 ], [ %274, %241 ]
  %246 = sub i64 %226, %242
  %247 = add nsw i64 %246, -2
  %248 = getelementptr inbounds [10000 x i32], [10000 x i32]* @l, i64 0, i64 %247
  %249 = getelementptr inbounds i32, i32* %248, i64 -3
  %250 = bitcast i32* %249 to <4 x i32>*
  %251 = load <4 x i32>, <4 x i32>* %250, align 4, !tbaa !5
  %252 = shufflevector <4 x i32> %251, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %253 = getelementptr inbounds i32, i32* %248, i64 -7
  %254 = bitcast i32* %253 to <4 x i32>*
  %255 = load <4 x i32>, <4 x i32>* %254, align 4, !tbaa !5
  %256 = shufflevector <4 x i32> %255, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %257 = add <4 x i32> %252, %243
  %258 = add <4 x i32> %256, %244
  %259 = or i64 %242, 8
  %260 = sub i64 %226, %259
  %261 = add nsw i64 %260, -2
  %262 = getelementptr inbounds [10000 x i32], [10000 x i32]* @l, i64 0, i64 %261
  %263 = getelementptr inbounds i32, i32* %262, i64 -3
  %264 = bitcast i32* %263 to <4 x i32>*
  %265 = load <4 x i32>, <4 x i32>* %264, align 4, !tbaa !5
  %266 = shufflevector <4 x i32> %265, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %267 = getelementptr inbounds i32, i32* %262, i64 -7
  %268 = bitcast i32* %267 to <4 x i32>*
  %269 = load <4 x i32>, <4 x i32>* %268, align 4, !tbaa !5
  %270 = shufflevector <4 x i32> %269, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %271 = add <4 x i32> %266, %257
  %272 = add <4 x i32> %270, %258
  %273 = add nuw i64 %242, 16
  %274 = add i64 %245, -2
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %276, label %241, !llvm.loop !25

276:                                              ; preds = %241, %231
  %277 = phi <4 x i32> [ undef, %231 ], [ %271, %241 ]
  %278 = phi <4 x i32> [ undef, %231 ], [ %272, %241 ]
  %279 = phi i64 [ 0, %231 ], [ %273, %241 ]
  %280 = phi <4 x i32> [ zeroinitializer, %231 ], [ %271, %241 ]
  %281 = phi <4 x i32> [ zeroinitializer, %231 ], [ %272, %241 ]
  %282 = icmp eq i64 %237, 0
  br i1 %282, label %297, label %283

283:                                              ; preds = %276
  %284 = sub i64 %226, %279
  %285 = add nsw i64 %284, -2
  %286 = getelementptr inbounds [10000 x i32], [10000 x i32]* @l, i64 0, i64 %285
  %287 = getelementptr inbounds i32, i32* %286, i64 -7
  %288 = bitcast i32* %287 to <4 x i32>*
  %289 = load <4 x i32>, <4 x i32>* %288, align 4, !tbaa !5
  %290 = shufflevector <4 x i32> %289, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %291 = add <4 x i32> %290, %281
  %292 = getelementptr inbounds i32, i32* %286, i64 -3
  %293 = bitcast i32* %292 to <4 x i32>*
  %294 = load <4 x i32>, <4 x i32>* %293, align 4, !tbaa !5
  %295 = shufflevector <4 x i32> %294, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %296 = add <4 x i32> %295, %280
  br label %297

297:                                              ; preds = %276, %283
  %298 = phi <4 x i32> [ %277, %276 ], [ %296, %283 ]
  %299 = phi <4 x i32> [ %278, %276 ], [ %291, %283 ]
  %300 = add <4 x i32> %299, %298
  %301 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %300)
  %302 = icmp eq i64 %229, %232
  br i1 %302, label %316, label %303

303:                                              ; preds = %225, %297
  %304 = phi i64 [ %226, %225 ], [ %233, %297 ]
  %305 = phi i32 [ 0, %225 ], [ %301, %297 ]
  br label %306

306:                                              ; preds = %303, %306
  %307 = phi i64 [ %309, %306 ], [ %304, %303 ]
  %308 = phi i32 [ %313, %306 ], [ %305, %303 ]
  %309 = add nsw i64 %307, -1
  %310 = add nsw i64 %307, -2
  %311 = getelementptr inbounds [10000 x i32], [10000 x i32]* @l, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = add nsw i32 %312, %308
  %314 = trunc i64 %309 to i32
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %306, !llvm.loop !26

316:                                              ; preds = %306, %297, %223
  %317 = phi i32 [ 0, %223 ], [ %301, %297 ], [ %313, %306 ]
  %318 = load i32, i32* @k, align 4, !tbaa !5
  %319 = add nsw i32 %318, %317
  %320 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %319)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

321:                                              ; preds = %46
  %322 = load i32, i32* @k, align 4, !tbaa !5
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* @k, align 4, !tbaa !5
  br label %324

324:                                              ; preds = %321, %46
  %325 = add nuw nsw i64 %38, 2
  %326 = add i64 %39, -2
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %51, label %37, !llvm.loop !27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_917.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14, !10}
!22 = distinct !{!22, !14, !12, !10}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !12, !10}
!27 = distinct !{!27, !14}
