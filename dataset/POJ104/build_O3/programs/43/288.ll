; ModuleID = 'source-C-CXX/43/288.cpp'
source_filename = "source-C-CXX/43/288.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_288.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z7reversei(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [10 x i32], align 16
  %3 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #9
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %125, label %10

5:                                                ; preds = %10
  %6 = trunc i64 %16 to i32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %125, label %8

8:                                                ; preds = %5
  %9 = and i64 %16, 4294967295
  br label %19

10:                                               ; preds = %1, %10
  %11 = phi i64 [ %16, %10 ], [ 0, %1 ]
  %12 = phi i32 [ %15, %10 ], [ %0, %1 ]
  %13 = srem i32 %12, 10
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %11
  store i32 %13, i32* %14, align 4, !tbaa !5
  %15 = sdiv i32 %12, 10
  %16 = add nuw i64 %11, 1
  %17 = add i32 %12, 9
  %18 = icmp ult i32 %17, 19
  br i1 %18, label %5, label %10, !llvm.loop !9

19:                                               ; preds = %8, %112
  %20 = phi i64 [ 0, %8 ], [ %113, %112 ]
  %21 = phi i32 [ %6, %8 ], [ %115, %112 ]
  %22 = phi i32 [ 0, %8 ], [ %114, %112 ]
  %23 = sub i64 %11, %20
  %24 = trunc i64 %23 to i32
  %25 = add i32 %24, -8
  %26 = lshr i32 %25, 3
  %27 = add nuw nsw i32 %26, 1
  %28 = sub i64 %11, %20
  %29 = trunc i64 %28 to i32
  %30 = xor i32 %22, -1
  %31 = add nsw i32 %6, %30
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %20
  %33 = icmp slt i32 %31, 1
  br i1 %33, label %112, label %34

34:                                               ; preds = %19
  %35 = load i32, i32* %32, align 4, !tbaa !5
  %36 = icmp ult i32 %29, 8
  br i1 %36, label %73, label %37

37:                                               ; preds = %34
  %38 = and i32 %29, -8
  %39 = or i32 %38, 1
  %40 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %35, i32 0
  %41 = and i32 %27, 7
  %42 = icmp ult i32 %25, 56
  br i1 %42, label %53, label %43

43:                                               ; preds = %37
  %44 = and i32 %27, 1073741816
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi <4 x i32> [ %40, %43 ], [ %49, %45 ]
  %47 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %43 ], [ %50, %45 ]
  %48 = phi i32 [ %44, %43 ], [ %51, %45 ]
  %49 = mul <4 x i32> %46, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %50 = mul <4 x i32> %47, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %51 = add i32 %48, -8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %45, !llvm.loop !11

53:                                               ; preds = %45, %37
  %54 = phi <4 x i32> [ undef, %37 ], [ %49, %45 ]
  %55 = phi <4 x i32> [ undef, %37 ], [ %50, %45 ]
  %56 = phi <4 x i32> [ %40, %37 ], [ %49, %45 ]
  %57 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %37 ], [ %50, %45 ]
  %58 = icmp eq i32 %41, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %53, %59
  %60 = phi <4 x i32> [ %63, %59 ], [ %56, %53 ]
  %61 = phi <4 x i32> [ %64, %59 ], [ %57, %53 ]
  %62 = phi i32 [ %65, %59 ], [ %41, %53 ]
  %63 = mul <4 x i32> %60, <i32 10, i32 10, i32 10, i32 10>
  %64 = mul <4 x i32> %61, <i32 10, i32 10, i32 10, i32 10>
  %65 = add i32 %62, -1
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %59, !llvm.loop !13

67:                                               ; preds = %59, %53
  %68 = phi <4 x i32> [ %54, %53 ], [ %63, %59 ]
  %69 = phi <4 x i32> [ %55, %53 ], [ %64, %59 ]
  %70 = mul <4 x i32> %69, %68
  %71 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %70)
  %72 = icmp eq i32 %38, %29
  br i1 %72, label %110, label %73

73:                                               ; preds = %34, %67
  %74 = phi i32 [ %35, %34 ], [ %71, %67 ]
  %75 = phi i32 [ 1, %34 ], [ %39, %67 ]
  br label %104

76:                                               ; preds = %112
  br i1 %7, label %125, label %77

77:                                               ; preds = %76
  %78 = and i64 %16, 4294967295
  %79 = icmp ult i64 %9, 8
  br i1 %79, label %101, label %80

80:                                               ; preds = %77
  %81 = and i64 %16, 7
  %82 = sub nsw i64 %9, %81
  br label %83

83:                                               ; preds = %83, %80
  %84 = phi i64 [ 0, %80 ], [ %95, %83 ]
  %85 = phi <4 x i32> [ zeroinitializer, %80 ], [ %93, %83 ]
  %86 = phi <4 x i32> [ zeroinitializer, %80 ], [ %94, %83 ]
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %84
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
  %93 = add <4 x i32> %89, %85
  %94 = add <4 x i32> %92, %86
  %95 = add nuw i64 %84, 8
  %96 = icmp eq i64 %95, %82
  br i1 %96, label %97, label %83, !llvm.loop !15

97:                                               ; preds = %83
  %98 = add <4 x i32> %94, %93
  %99 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %98)
  %100 = icmp eq i64 %81, 0
  br i1 %100, label %125, label %101

101:                                              ; preds = %77, %97
  %102 = phi i64 [ 0, %77 ], [ %82, %97 ]
  %103 = phi i32 [ 0, %77 ], [ %99, %97 ]
  br label %117

104:                                              ; preds = %73, %104
  %105 = phi i32 [ %107, %104 ], [ %74, %73 ]
  %106 = phi i32 [ %108, %104 ], [ %75, %73 ]
  %107 = mul nsw i32 %105, 10
  %108 = add nuw i32 %106, 1
  %109 = icmp eq i32 %108, %21
  br i1 %109, label %110, label %104, !llvm.loop !16

110:                                              ; preds = %104, %67
  %111 = phi i32 [ %71, %67 ], [ %107, %104 ]
  store i32 %111, i32* %32, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %110, %19
  %113 = add nuw nsw i64 %20, 1
  %114 = add nuw nsw i32 %22, 1
  %115 = add i32 %21, -1
  %116 = icmp eq i64 %113, %9
  br i1 %116, label %76, label %19, !llvm.loop !18

117:                                              ; preds = %101, %117
  %118 = phi i64 [ %123, %117 ], [ %102, %101 ]
  %119 = phi i32 [ %122, %117 ], [ %103, %101 ]
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %118
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = add nsw i32 %121, %119
  %123 = add nuw nsw i64 %118, 1
  %124 = icmp eq i64 %123, %78
  br i1 %124, label %125, label %117, !llvm.loop !19

125:                                              ; preds = %117, %97, %1, %5, %76
  %126 = phi i32 [ 0, %76 ], [ 0, %5 ], [ 0, %1 ], [ %99, %97 ], [ %122, %117 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #9
  ret i32 %126
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #9
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = bitcast [10 x i32]* %2 to i8*
  br label %18

18:                                               ; preds = %0, %169
  %19 = phi i64 [ 0, %0 ], [ %173, %169 ]
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %17) #9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %141, label %28

23:                                               ; preds = %28
  %24 = trunc i64 %34 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %141, label %26

26:                                               ; preds = %23
  %27 = and i64 %34, 4294967295
  br label %37

28:                                               ; preds = %18, %28
  %29 = phi i64 [ %34, %28 ], [ 0, %18 ]
  %30 = phi i32 [ %33, %28 ], [ %21, %18 ]
  %31 = srem i32 %30, 10
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %29
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = sdiv i32 %30, 10
  %34 = add nuw i64 %29, 1
  %35 = add i32 %30, 9
  %36 = icmp ult i32 %35, 19
  br i1 %36, label %23, label %28, !llvm.loop !9

37:                                               ; preds = %102, %26
  %38 = phi i64 [ 0, %26 ], [ %103, %102 ]
  %39 = phi i32 [ %24, %26 ], [ %105, %102 ]
  %40 = phi i32 [ 0, %26 ], [ %104, %102 ]
  %41 = sub i64 %29, %38
  %42 = trunc i64 %41 to i32
  %43 = add i32 %42, -8
  %44 = lshr i32 %43, 3
  %45 = add nuw nsw i32 %44, 1
  %46 = sub i64 %29, %38
  %47 = trunc i64 %46 to i32
  %48 = xor i32 %40, -1
  %49 = add nsw i32 %48, %24
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %38
  %51 = icmp slt i32 %49, 1
  br i1 %51, label %102, label %52

52:                                               ; preds = %37
  %53 = load i32, i32* %50, align 4, !tbaa !5
  %54 = icmp ult i32 %47, 8
  br i1 %54, label %91, label %55

55:                                               ; preds = %52
  %56 = and i32 %47, -8
  %57 = or i32 %56, 1
  %58 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %53, i32 0
  %59 = and i32 %45, 7
  %60 = icmp ult i32 %43, 56
  br i1 %60, label %71, label %61

61:                                               ; preds = %55
  %62 = and i32 %45, 1073741816
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi <4 x i32> [ %58, %61 ], [ %67, %63 ]
  %65 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %61 ], [ %68, %63 ]
  %66 = phi i32 [ %62, %61 ], [ %69, %63 ]
  %67 = mul <4 x i32> %64, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %68 = mul <4 x i32> %65, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %69 = add i32 %66, -8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %63, !llvm.loop !20

71:                                               ; preds = %63, %55
  %72 = phi <4 x i32> [ undef, %55 ], [ %67, %63 ]
  %73 = phi <4 x i32> [ undef, %55 ], [ %68, %63 ]
  %74 = phi <4 x i32> [ %58, %55 ], [ %67, %63 ]
  %75 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %55 ], [ %68, %63 ]
  %76 = icmp eq i32 %59, 0
  br i1 %76, label %85, label %77

77:                                               ; preds = %71, %77
  %78 = phi <4 x i32> [ %81, %77 ], [ %74, %71 ]
  %79 = phi <4 x i32> [ %82, %77 ], [ %75, %71 ]
  %80 = phi i32 [ %83, %77 ], [ %59, %71 ]
  %81 = mul <4 x i32> %78, <i32 10, i32 10, i32 10, i32 10>
  %82 = mul <4 x i32> %79, <i32 10, i32 10, i32 10, i32 10>
  %83 = add i32 %80, -1
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %77, !llvm.loop !21

85:                                               ; preds = %77, %71
  %86 = phi <4 x i32> [ %72, %71 ], [ %81, %77 ]
  %87 = phi <4 x i32> [ %73, %71 ], [ %82, %77 ]
  %88 = mul <4 x i32> %87, %86
  %89 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %88)
  %90 = icmp eq i32 %56, %47
  br i1 %90, label %100, label %91

91:                                               ; preds = %52, %85
  %92 = phi i32 [ %53, %52 ], [ %89, %85 ]
  %93 = phi i32 [ 1, %52 ], [ %57, %85 ]
  br label %94

94:                                               ; preds = %91, %94
  %95 = phi i32 [ %97, %94 ], [ %92, %91 ]
  %96 = phi i32 [ %98, %94 ], [ %93, %91 ]
  %97 = mul nsw i32 %95, 10
  %98 = add nuw i32 %96, 1
  %99 = icmp eq i32 %98, %39
  br i1 %99, label %100, label %94, !llvm.loop !22

100:                                              ; preds = %94, %85
  %101 = phi i32 [ %89, %85 ], [ %97, %94 ]
  store i32 %101, i32* %50, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %100, %37
  %103 = add nuw nsw i64 %38, 1
  %104 = add nuw nsw i32 %40, 1
  %105 = add i32 %39, -1
  %106 = icmp eq i64 %103, %27
  br i1 %106, label %107, label %37, !llvm.loop !18

107:                                              ; preds = %102
  %108 = icmp ult i64 %27, 8
  br i1 %108, label %130, label %109

109:                                              ; preds = %107
  %110 = and i64 %34, 7
  %111 = sub nsw i64 %27, %110
  br label %112

112:                                              ; preds = %112, %109
  %113 = phi i64 [ 0, %109 ], [ %124, %112 ]
  %114 = phi <4 x i32> [ zeroinitializer, %109 ], [ %122, %112 ]
  %115 = phi <4 x i32> [ zeroinitializer, %109 ], [ %123, %112 ]
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %113
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 16, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %116, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 16, !tbaa !5
  %122 = add <4 x i32> %118, %114
  %123 = add <4 x i32> %121, %115
  %124 = add nuw i64 %113, 8
  %125 = icmp eq i64 %124, %111
  br i1 %125, label %126, label %112, !llvm.loop !23

126:                                              ; preds = %112
  %127 = add <4 x i32> %123, %122
  %128 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %127)
  %129 = icmp eq i64 %110, 0
  br i1 %129, label %141, label %130

130:                                              ; preds = %107, %126
  %131 = phi i64 [ 0, %107 ], [ %111, %126 ]
  %132 = phi i32 [ 0, %107 ], [ %128, %126 ]
  br label %133

133:                                              ; preds = %130, %133
  %134 = phi i64 [ %139, %133 ], [ %131, %130 ]
  %135 = phi i32 [ %138, %133 ], [ %132, %130 ]
  %136 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %134
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = add nsw i32 %137, %135
  %139 = add nuw nsw i64 %134, 1
  %140 = icmp eq i64 %139, %27
  br i1 %140, label %141, label %133, !llvm.loop !24

141:                                              ; preds = %133, %126, %18, %23
  %142 = phi i32 [ 0, %23 ], [ 0, %18 ], [ %128, %126 ], [ %138, %133 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %17) #9
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %142)
  %144 = bitcast %"class.std::basic_ostream"* %143 to i8**
  %145 = load i8*, i8** %144, align 8, !tbaa !25
  %146 = getelementptr i8, i8* %145, i64 -24
  %147 = bitcast i8* %146 to i64*
  %148 = load i64, i64* %147, align 8
  %149 = bitcast %"class.std::basic_ostream"* %143 to i8*
  %150 = add nsw i64 %148, 240
  %151 = getelementptr inbounds i8, i8* %149, i64 %150
  %152 = bitcast i8* %151 to %"class.std::ctype"**
  %153 = load %"class.std::ctype"*, %"class.std::ctype"** %152, align 8, !tbaa !27
  %154 = icmp eq %"class.std::ctype"* %153, null
  br i1 %154, label %155, label %156

155:                                              ; preds = %141
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

156:                                              ; preds = %141
  %157 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 8
  %158 = load i8, i8* %157, align 8, !tbaa !31
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 9, i64 10
  %162 = load i8, i8* %161, align 1, !tbaa !33
  br label %169

163:                                              ; preds = %156
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153)
  %164 = bitcast %"class.std::ctype"* %153 to i8 (%"class.std::ctype"*, i8)***
  %165 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %164, align 8, !tbaa !25
  %166 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %165, i64 6
  %167 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %166, align 8
  %168 = call signext i8 %167(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153, i8 signext 10)
  br label %169

169:                                              ; preds = %160, %163
  %170 = phi i8 [ %162, %160 ], [ %168, %163 ]
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i8 signext %170)
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171)
  %173 = add nuw nsw i64 %19, 1
  %174 = icmp eq i64 %173, 5
  br i1 %174, label %175, label %18, !llvm.loop !34

175:                                              ; preds = %169
  %176 = load i32, i32* %15, align 4, !tbaa !5
  %177 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %177) #9
  %178 = icmp eq i32 %176, 0
  br i1 %178, label %297, label %184

179:                                              ; preds = %184
  %180 = trunc i64 %190 to i32
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %297, label %182

182:                                              ; preds = %179
  %183 = and i64 %190, 4294967295
  br label %193

184:                                              ; preds = %175, %184
  %185 = phi i64 [ %190, %184 ], [ 0, %175 ]
  %186 = phi i32 [ %189, %184 ], [ %176, %175 ]
  %187 = srem i32 %186, 10
  %188 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %185
  store i32 %187, i32* %188, align 4, !tbaa !5
  %189 = sdiv i32 %186, 10
  %190 = add nuw i64 %185, 1
  %191 = add i32 %186, 9
  %192 = icmp ult i32 %191, 19
  br i1 %192, label %179, label %184, !llvm.loop !9

193:                                              ; preds = %258, %182
  %194 = phi i64 [ 0, %182 ], [ %259, %258 ]
  %195 = phi i32 [ %180, %182 ], [ %261, %258 ]
  %196 = phi i32 [ 0, %182 ], [ %260, %258 ]
  %197 = sub i64 %185, %194
  %198 = trunc i64 %197 to i32
  %199 = add i32 %198, -8
  %200 = lshr i32 %199, 3
  %201 = add nuw nsw i32 %200, 1
  %202 = sub i64 %185, %194
  %203 = trunc i64 %202 to i32
  %204 = xor i32 %196, -1
  %205 = add nsw i32 %204, %180
  %206 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %194
  %207 = icmp slt i32 %205, 1
  br i1 %207, label %258, label %208

208:                                              ; preds = %193
  %209 = load i32, i32* %206, align 4, !tbaa !5
  %210 = icmp ult i32 %203, 8
  br i1 %210, label %247, label %211

211:                                              ; preds = %208
  %212 = and i32 %203, -8
  %213 = or i32 %212, 1
  %214 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %209, i32 0
  %215 = and i32 %201, 7
  %216 = icmp ult i32 %199, 56
  br i1 %216, label %227, label %217

217:                                              ; preds = %211
  %218 = and i32 %201, 1073741816
  br label %219

219:                                              ; preds = %219, %217
  %220 = phi <4 x i32> [ %214, %217 ], [ %223, %219 ]
  %221 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %217 ], [ %224, %219 ]
  %222 = phi i32 [ %218, %217 ], [ %225, %219 ]
  %223 = mul <4 x i32> %220, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %224 = mul <4 x i32> %221, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %225 = add i32 %222, -8
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %219, !llvm.loop !35

227:                                              ; preds = %219, %211
  %228 = phi <4 x i32> [ undef, %211 ], [ %223, %219 ]
  %229 = phi <4 x i32> [ undef, %211 ], [ %224, %219 ]
  %230 = phi <4 x i32> [ %214, %211 ], [ %223, %219 ]
  %231 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %211 ], [ %224, %219 ]
  %232 = icmp eq i32 %215, 0
  br i1 %232, label %241, label %233

233:                                              ; preds = %227, %233
  %234 = phi <4 x i32> [ %237, %233 ], [ %230, %227 ]
  %235 = phi <4 x i32> [ %238, %233 ], [ %231, %227 ]
  %236 = phi i32 [ %239, %233 ], [ %215, %227 ]
  %237 = mul <4 x i32> %234, <i32 10, i32 10, i32 10, i32 10>
  %238 = mul <4 x i32> %235, <i32 10, i32 10, i32 10, i32 10>
  %239 = add i32 %236, -1
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %233, !llvm.loop !36

241:                                              ; preds = %233, %227
  %242 = phi <4 x i32> [ %228, %227 ], [ %237, %233 ]
  %243 = phi <4 x i32> [ %229, %227 ], [ %238, %233 ]
  %244 = mul <4 x i32> %243, %242
  %245 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %244)
  %246 = icmp eq i32 %212, %203
  br i1 %246, label %256, label %247

247:                                              ; preds = %208, %241
  %248 = phi i32 [ %209, %208 ], [ %245, %241 ]
  %249 = phi i32 [ 1, %208 ], [ %213, %241 ]
  br label %250

250:                                              ; preds = %247, %250
  %251 = phi i32 [ %253, %250 ], [ %248, %247 ]
  %252 = phi i32 [ %254, %250 ], [ %249, %247 ]
  %253 = mul nsw i32 %251, 10
  %254 = add nuw i32 %252, 1
  %255 = icmp eq i32 %254, %195
  br i1 %255, label %256, label %250, !llvm.loop !37

256:                                              ; preds = %250, %241
  %257 = phi i32 [ %245, %241 ], [ %253, %250 ]
  store i32 %257, i32* %206, align 4, !tbaa !5
  br label %258

258:                                              ; preds = %256, %193
  %259 = add nuw nsw i64 %194, 1
  %260 = add nuw nsw i32 %196, 1
  %261 = add i32 %195, -1
  %262 = icmp eq i64 %259, %183
  br i1 %262, label %263, label %193, !llvm.loop !18

263:                                              ; preds = %258
  %264 = icmp ult i64 %183, 8
  br i1 %264, label %286, label %265

265:                                              ; preds = %263
  %266 = and i64 %190, 7
  %267 = sub nsw i64 %183, %266
  br label %268

268:                                              ; preds = %268, %265
  %269 = phi i64 [ 0, %265 ], [ %280, %268 ]
  %270 = phi <4 x i32> [ zeroinitializer, %265 ], [ %278, %268 ]
  %271 = phi <4 x i32> [ zeroinitializer, %265 ], [ %279, %268 ]
  %272 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %269
  %273 = bitcast i32* %272 to <4 x i32>*
  %274 = load <4 x i32>, <4 x i32>* %273, align 16, !tbaa !5
  %275 = getelementptr inbounds i32, i32* %272, i64 4
  %276 = bitcast i32* %275 to <4 x i32>*
  %277 = load <4 x i32>, <4 x i32>* %276, align 16, !tbaa !5
  %278 = add <4 x i32> %274, %270
  %279 = add <4 x i32> %277, %271
  %280 = add nuw i64 %269, 8
  %281 = icmp eq i64 %280, %267
  br i1 %281, label %282, label %268, !llvm.loop !38

282:                                              ; preds = %268
  %283 = add <4 x i32> %279, %278
  %284 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %283)
  %285 = icmp eq i64 %266, 0
  br i1 %285, label %297, label %286

286:                                              ; preds = %263, %282
  %287 = phi i64 [ 0, %263 ], [ %267, %282 ]
  %288 = phi i32 [ 0, %263 ], [ %284, %282 ]
  br label %289

289:                                              ; preds = %286, %289
  %290 = phi i64 [ %295, %289 ], [ %287, %286 ]
  %291 = phi i32 [ %294, %289 ], [ %288, %286 ]
  %292 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %290
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = add nsw i32 %293, %291
  %295 = add nuw nsw i64 %290, 1
  %296 = icmp eq i64 %295, %183
  br i1 %296, label %297, label %289, !llvm.loop !39

297:                                              ; preds = %289, %282, %175, %179
  %298 = phi i32 [ 0, %179 ], [ 0, %175 ], [ %284, %282 ], [ %294, %289 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %177) #9
  %299 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %298)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #9
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
define internal void @_GLOBAL__sub_I_288.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !12}
!16 = distinct !{!16, !10, !17, !12}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !17, !12}
!20 = distinct !{!20, !10, !12}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !10, !17, !12}
!23 = distinct !{!23, !10, !12}
!24 = distinct !{!24, !10, !17, !12}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !29, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 216, !7, i64 224, !30, i64 225, !29, i64 232, !29, i64 240, !29, i64 248, !29, i64 256}
!29 = !{!"any pointer", !7, i64 0}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !29, i64 16, !30, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10, !12}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !10, !17, !12}
!38 = distinct !{!38, !10, !12}
!39 = distinct !{!39, !10, !17, !12}
