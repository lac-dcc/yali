; ModuleID = 'source-C-CXX/43/631.cpp'
source_filename = "source-C-CXX/43/631.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_631.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z7reversei(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [50 x i32], align 16
  %3 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %3) #9
  %4 = icmp slt i32 %0, 0
  %5 = sub nsw i32 0, %0
  %6 = select i1 %4, i32 %5, i32 %0
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %94, label %14

8:                                                ; preds = %14
  %9 = trunc i64 %19 to i32
  %10 = icmp ugt i32 %9, 1
  br i1 %10, label %11, label %94

11:                                               ; preds = %8
  %12 = add i32 %9, -2
  %13 = and i64 %19, 4294967295
  br label %22

14:                                               ; preds = %1, %14
  %15 = phi i64 [ %19, %14 ], [ 1, %1 ]
  %16 = phi i32 [ %20, %14 ], [ %6, %1 ]
  %17 = urem i32 %16, 10
  %18 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %15
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = add nuw i64 %15, 1
  %20 = udiv i32 %16, 10
  %21 = icmp ult i32 %16, 10
  br i1 %21, label %8, label %14, !llvm.loop !9

22:                                               ; preds = %11, %86
  %23 = phi i32 [ 0, %11 ], [ %93, %86 ]
  %24 = phi i64 [ 1, %11 ], [ %89, %86 ]
  %25 = phi i32 [ %12, %11 ], [ %91, %86 ]
  %26 = phi i32 [ 1, %11 ], [ %90, %86 ]
  %27 = phi i32 [ 0, %11 ], [ %88, %86 ]
  %28 = sub i32 %12, %23
  %29 = add i32 %28, -8
  %30 = lshr i32 %29, 3
  %31 = add nuw nsw i32 %30, 1
  %32 = sub i32 %12, %23
  %33 = xor i32 %26, -1
  %34 = add nsw i32 %9, %33
  %35 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %24
  %36 = icmp sgt i32 %34, 0
  %37 = load i32, i32* %35, align 4, !tbaa !5
  br i1 %36, label %38, label %86

38:                                               ; preds = %22
  %39 = icmp ult i32 %32, 8
  br i1 %39, label %75, label %40

40:                                               ; preds = %38
  %41 = and i32 %32, -8
  %42 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %37, i32 0
  %43 = and i32 %31, 7
  %44 = icmp ult i32 %29, 56
  br i1 %44, label %55, label %45

45:                                               ; preds = %40
  %46 = and i32 %31, 1073741816
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi <4 x i32> [ %42, %45 ], [ %51, %47 ]
  %49 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %45 ], [ %52, %47 ]
  %50 = phi i32 [ %46, %45 ], [ %53, %47 ]
  %51 = mul <4 x i32> %48, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %52 = mul <4 x i32> %49, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %53 = add i32 %50, -8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %47, !llvm.loop !11

55:                                               ; preds = %47, %40
  %56 = phi <4 x i32> [ undef, %40 ], [ %51, %47 ]
  %57 = phi <4 x i32> [ undef, %40 ], [ %52, %47 ]
  %58 = phi <4 x i32> [ %42, %40 ], [ %51, %47 ]
  %59 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %40 ], [ %52, %47 ]
  %60 = icmp eq i32 %43, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %55, %61
  %62 = phi <4 x i32> [ %65, %61 ], [ %58, %55 ]
  %63 = phi <4 x i32> [ %66, %61 ], [ %59, %55 ]
  %64 = phi i32 [ %67, %61 ], [ %43, %55 ]
  %65 = mul <4 x i32> %62, <i32 10, i32 10, i32 10, i32 10>
  %66 = mul <4 x i32> %63, <i32 10, i32 10, i32 10, i32 10>
  %67 = add i32 %64, -1
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %61, !llvm.loop !13

69:                                               ; preds = %61, %55
  %70 = phi <4 x i32> [ %56, %55 ], [ %65, %61 ]
  %71 = phi <4 x i32> [ %57, %55 ], [ %66, %61 ]
  %72 = mul <4 x i32> %71, %70
  %73 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %72)
  %74 = icmp eq i32 %32, %41
  br i1 %74, label %84, label %75

75:                                               ; preds = %38, %69
  %76 = phi i32 [ %37, %38 ], [ %73, %69 ]
  %77 = phi i32 [ 0, %38 ], [ %41, %69 ]
  br label %78

78:                                               ; preds = %75, %78
  %79 = phi i32 [ %81, %78 ], [ %76, %75 ]
  %80 = phi i32 [ %82, %78 ], [ %77, %75 ]
  %81 = mul nsw i32 %79, 10
  %82 = add nuw nsw i32 %80, 1
  %83 = icmp eq i32 %82, %25
  br i1 %83, label %84, label %78, !llvm.loop !15

84:                                               ; preds = %78, %69
  %85 = phi i32 [ %73, %69 ], [ %81, %78 ]
  store i32 %85, i32* %35, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %22, %84
  %87 = phi i32 [ %85, %84 ], [ %37, %22 ]
  %88 = add nsw i32 %87, %27
  %89 = add nuw nsw i64 %24, 1
  %90 = add nuw nsw i32 %26, 1
  %91 = add i32 %25, -1
  %92 = icmp eq i64 %89, %13
  %93 = add i32 %23, 1
  br i1 %92, label %94, label %22, !llvm.loop !17

94:                                               ; preds = %86, %1, %8
  %95 = phi i32 [ 0, %8 ], [ 0, %1 ], [ %88, %86 ]
  %96 = sub nsw i32 0, %95
  %97 = select i1 %4, i32 %96, i32 %95
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %3) #9
  ret i32 %97
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca [50 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast [50 x i32]* %1 to i8*
  br label %5

5:                                                ; preds = %0, %129
  %6 = phi i32 [ 0, %0 ], [ %133, %129 ]
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #9
  %9 = icmp slt i32 %8, 0
  %10 = sub nsw i32 0, %8
  %11 = select i1 %9, i32 %10, i32 %8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %99, label %19

13:                                               ; preds = %19
  %14 = trunc i64 %24 to i32
  %15 = icmp ugt i32 %14, 1
  br i1 %15, label %16, label %99

16:                                               ; preds = %13
  %17 = add i32 %14, -2
  %18 = and i64 %24, 4294967295
  br label %27

19:                                               ; preds = %5, %19
  %20 = phi i64 [ %24, %19 ], [ 1, %5 ]
  %21 = phi i32 [ %25, %19 ], [ %11, %5 ]
  %22 = urem i32 %21, 10
  %23 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %20
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = add nuw i64 %20, 1
  %25 = udiv i32 %21, 10
  %26 = icmp ult i32 %21, 10
  br i1 %26, label %13, label %19, !llvm.loop !9

27:                                               ; preds = %91, %16
  %28 = phi i32 [ %98, %91 ], [ 0, %16 ]
  %29 = phi i64 [ %94, %91 ], [ 1, %16 ]
  %30 = phi i32 [ %96, %91 ], [ %17, %16 ]
  %31 = phi i32 [ %95, %91 ], [ 1, %16 ]
  %32 = phi i32 [ %93, %91 ], [ 0, %16 ]
  %33 = sub i32 %17, %28
  %34 = add i32 %33, -8
  %35 = lshr i32 %34, 3
  %36 = add nuw nsw i32 %35, 1
  %37 = sub i32 %17, %28
  %38 = xor i32 %31, -1
  %39 = add nsw i32 %38, %14
  %40 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %29
  %41 = icmp sgt i32 %39, 0
  %42 = load i32, i32* %40, align 4, !tbaa !5
  br i1 %41, label %43, label %91

43:                                               ; preds = %27
  %44 = icmp ult i32 %37, 8
  br i1 %44, label %80, label %45

45:                                               ; preds = %43
  %46 = and i32 %37, -8
  %47 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %42, i32 0
  %48 = and i32 %36, 7
  %49 = icmp ult i32 %34, 56
  br i1 %49, label %60, label %50

50:                                               ; preds = %45
  %51 = and i32 %36, 1073741816
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi <4 x i32> [ %47, %50 ], [ %56, %52 ]
  %54 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %50 ], [ %57, %52 ]
  %55 = phi i32 [ %51, %50 ], [ %58, %52 ]
  %56 = mul <4 x i32> %53, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %57 = mul <4 x i32> %54, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %58 = add i32 %55, -8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %52, !llvm.loop !18

60:                                               ; preds = %52, %45
  %61 = phi <4 x i32> [ undef, %45 ], [ %56, %52 ]
  %62 = phi <4 x i32> [ undef, %45 ], [ %57, %52 ]
  %63 = phi <4 x i32> [ %47, %45 ], [ %56, %52 ]
  %64 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %45 ], [ %57, %52 ]
  %65 = icmp eq i32 %48, 0
  br i1 %65, label %74, label %66

66:                                               ; preds = %60, %66
  %67 = phi <4 x i32> [ %70, %66 ], [ %63, %60 ]
  %68 = phi <4 x i32> [ %71, %66 ], [ %64, %60 ]
  %69 = phi i32 [ %72, %66 ], [ %48, %60 ]
  %70 = mul <4 x i32> %67, <i32 10, i32 10, i32 10, i32 10>
  %71 = mul <4 x i32> %68, <i32 10, i32 10, i32 10, i32 10>
  %72 = add i32 %69, -1
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %66, !llvm.loop !19

74:                                               ; preds = %66, %60
  %75 = phi <4 x i32> [ %61, %60 ], [ %70, %66 ]
  %76 = phi <4 x i32> [ %62, %60 ], [ %71, %66 ]
  %77 = mul <4 x i32> %76, %75
  %78 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %77)
  %79 = icmp eq i32 %37, %46
  br i1 %79, label %89, label %80

80:                                               ; preds = %43, %74
  %81 = phi i32 [ %42, %43 ], [ %78, %74 ]
  %82 = phi i32 [ 0, %43 ], [ %46, %74 ]
  br label %83

83:                                               ; preds = %80, %83
  %84 = phi i32 [ %86, %83 ], [ %81, %80 ]
  %85 = phi i32 [ %87, %83 ], [ %82, %80 ]
  %86 = mul nsw i32 %84, 10
  %87 = add nuw nsw i32 %85, 1
  %88 = icmp eq i32 %87, %30
  br i1 %88, label %89, label %83, !llvm.loop !20

89:                                               ; preds = %83, %74
  %90 = phi i32 [ %78, %74 ], [ %86, %83 ]
  store i32 %90, i32* %40, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %89, %27
  %92 = phi i32 [ %90, %89 ], [ %42, %27 ]
  %93 = add nsw i32 %92, %32
  %94 = add nuw nsw i64 %29, 1
  %95 = add nuw nsw i32 %31, 1
  %96 = add i32 %30, -1
  %97 = icmp eq i64 %94, %18
  %98 = add i32 %28, 1
  br i1 %97, label %99, label %27, !llvm.loop !17

99:                                               ; preds = %91, %5, %13
  %100 = phi i32 [ 0, %13 ], [ 0, %5 ], [ %93, %91 ]
  %101 = sub nsw i32 0, %100
  %102 = select i1 %9, i32 %101, i32 %100
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #9
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %102)
  %104 = bitcast %"class.std::basic_ostream"* %103 to i8**
  %105 = load i8*, i8** %104, align 8, !tbaa !21
  %106 = getelementptr i8, i8* %105, i64 -24
  %107 = bitcast i8* %106 to i64*
  %108 = load i64, i64* %107, align 8
  %109 = bitcast %"class.std::basic_ostream"* %103 to i8*
  %110 = add nsw i64 %108, 240
  %111 = getelementptr inbounds i8, i8* %109, i64 %110
  %112 = bitcast i8* %111 to %"class.std::ctype"**
  %113 = load %"class.std::ctype"*, %"class.std::ctype"** %112, align 8, !tbaa !23
  %114 = icmp eq %"class.std::ctype"* %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %99
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

116:                                              ; preds = %99
  %117 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %113, i64 0, i32 8
  %118 = load i8, i8* %117, align 8, !tbaa !27
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %113, i64 0, i32 9, i64 10
  %122 = load i8, i8* %121, align 1, !tbaa !29
  br label %129

123:                                              ; preds = %116
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %113)
  %124 = bitcast %"class.std::ctype"* %113 to i8 (%"class.std::ctype"*, i8)***
  %125 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %124, align 8, !tbaa !21
  %126 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %125, i64 6
  %127 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %126, align 8
  %128 = call signext i8 %127(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %113, i8 signext 10)
  br label %129

129:                                              ; preds = %120, %123
  %130 = phi i8 [ %122, %120 ], [ %128, %123 ]
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103, i8 signext %130)
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131)
  %133 = add nuw nsw i32 %6, 1
  %134 = icmp eq i32 %133, 6
  br i1 %134, label %135, label %5, !llvm.loop !30

135:                                              ; preds = %129
  %136 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %137 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %138 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %139 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %140 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_631.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #8

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
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !12}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !10, !16, !12}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !10}
