; ModuleID = 'source-C-CXX/43/77.cpp'
source_filename = "source-C-CXX/43/77.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_77.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z1pi(i32 %0) local_unnamed_addr #3 {
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %46, label %3

3:                                                ; preds = %1
  %4 = icmp ult i32 %0, 8
  br i1 %4, label %43, label %5

5:                                                ; preds = %3
  %6 = and i32 %0, -8
  %7 = or i32 %6, 1
  %8 = add i32 %6, -8
  %9 = lshr exact i32 %8, 3
  %10 = add nuw nsw i32 %9, 1
  %11 = and i32 %10, 7
  %12 = icmp ult i32 %8, 56
  br i1 %12, label %23, label %13

13:                                               ; preds = %5
  %14 = and i32 %10, 1073741816
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %13 ], [ %19, %15 ]
  %17 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %13 ], [ %20, %15 ]
  %18 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %19 = mul <4 x i32> %16, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %20 = mul <4 x i32> %17, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %21 = add i32 %18, -8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %15, !llvm.loop !5

23:                                               ; preds = %15, %5
  %24 = phi <4 x i32> [ undef, %5 ], [ %19, %15 ]
  %25 = phi <4 x i32> [ undef, %5 ], [ %20, %15 ]
  %26 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %5 ], [ %19, %15 ]
  %27 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %5 ], [ %20, %15 ]
  %28 = icmp eq i32 %11, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %23, %29
  %30 = phi <4 x i32> [ %33, %29 ], [ %26, %23 ]
  %31 = phi <4 x i32> [ %34, %29 ], [ %27, %23 ]
  %32 = phi i32 [ %35, %29 ], [ %11, %23 ]
  %33 = mul <4 x i32> %30, <i32 10, i32 10, i32 10, i32 10>
  %34 = mul <4 x i32> %31, <i32 10, i32 10, i32 10, i32 10>
  %35 = add i32 %32, -1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %29, !llvm.loop !8

37:                                               ; preds = %29, %23
  %38 = phi <4 x i32> [ %24, %23 ], [ %33, %29 ]
  %39 = phi <4 x i32> [ %25, %23 ], [ %34, %29 ]
  %40 = mul <4 x i32> %39, %38
  %41 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %40)
  %42 = icmp eq i32 %6, %0
  br i1 %42, label %46, label %43

43:                                               ; preds = %3, %37
  %44 = phi i32 [ 1, %3 ], [ %7, %37 ]
  %45 = phi i32 [ 1, %3 ], [ %41, %37 ]
  br label %48

46:                                               ; preds = %48, %37, %1
  %47 = phi i32 [ 1, %1 ], [ %41, %37 ], [ %51, %48 ]
  ret i32 %47

48:                                               ; preds = %43, %48
  %49 = phi i32 [ %52, %48 ], [ %44, %43 ]
  %50 = phi i32 [ %51, %48 ], [ %45, %43 ]
  %51 = mul nsw i32 %50, 10
  %52 = add nuw i32 %49, 1
  %53 = icmp eq i32 %49, %0
  br i1 %53, label %46, label %48, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4sizei(i32 %0) local_unnamed_addr #3 {
  %2 = icmp slt i32 %0, 10
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = icmp slt i32 %0, 100
  br i1 %4, label %5, label %7

5:                                                ; preds = %23, %21, %19, %17, %15, %13, %11, %9, %7, %3, %1
  %6 = phi i32 [ 1, %1 ], [ 2, %3 ], [ 3, %7 ], [ 4, %9 ], [ 5, %11 ], [ 6, %13 ], [ 7, %15 ], [ 8, %17 ], [ 9, %19 ], [ 10, %21 ], [ %25, %23 ]
  ret i32 %6

7:                                                ; preds = %3
  %8 = icmp slt i32 %0, 1000
  br i1 %8, label %5, label %9

9:                                                ; preds = %7
  %10 = icmp slt i32 %0, 10000
  br i1 %10, label %5, label %11

11:                                               ; preds = %9
  %12 = icmp slt i32 %0, 100000
  br i1 %12, label %5, label %13

13:                                               ; preds = %11
  %14 = icmp slt i32 %0, 1000000
  br i1 %14, label %5, label %15

15:                                               ; preds = %13
  %16 = icmp slt i32 %0, 10000000
  br i1 %16, label %5, label %17

17:                                               ; preds = %15
  %18 = icmp slt i32 %0, 100000000
  br i1 %18, label %5, label %19

19:                                               ; preds = %17
  %20 = icmp slt i32 %0, 1000000000
  br i1 %20, label %5, label %21

21:                                               ; preds = %19
  %22 = icmp slt i32 %0, 1410065408
  br i1 %22, label %5, label %23

23:                                               ; preds = %21
  %24 = icmp slt i32 %0, 1874919424
  %25 = select i1 %24, i32 16, i32 20
  br label %5
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z7reservei(i32 %0) local_unnamed_addr #5 {
  %2 = alloca [32 x i32], align 16
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %142, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %6 = bitcast [32 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %6) #12
  %7 = icmp ult i32 %5, 10
  br i1 %7, label %29, label %8

8:                                                ; preds = %4
  %9 = icmp ult i32 %5, 100
  br i1 %9, label %29, label %10

10:                                               ; preds = %8
  %11 = icmp ult i32 %5, 1000
  br i1 %11, label %29, label %12

12:                                               ; preds = %10
  %13 = icmp ult i32 %5, 10000
  br i1 %13, label %29, label %14

14:                                               ; preds = %12
  %15 = icmp ult i32 %5, 100000
  br i1 %15, label %29, label %16

16:                                               ; preds = %14
  %17 = icmp ult i32 %5, 1000000
  br i1 %17, label %29, label %18

18:                                               ; preds = %16
  %19 = icmp ult i32 %5, 10000000
  br i1 %19, label %29, label %20

20:                                               ; preds = %18
  %21 = icmp ult i32 %5, 100000000
  br i1 %21, label %29, label %22

22:                                               ; preds = %20
  %23 = icmp ult i32 %5, 1000000000
  br i1 %23, label %29, label %24

24:                                               ; preds = %22
  %25 = icmp ult i32 %5, 1410065408
  br i1 %25, label %29, label %26

26:                                               ; preds = %24
  %27 = icmp ult i32 %5, 1874919424
  %28 = select i1 %27, i32 15, i32 19
  br label %29

29:                                               ; preds = %4, %8, %10, %12, %14, %16, %18, %20, %22, %24, %26
  %30 = phi i32 [ 0, %4 ], [ 1, %8 ], [ 2, %10 ], [ 3, %12 ], [ 4, %14 ], [ 5, %16 ], [ 6, %18 ], [ 7, %20 ], [ 8, %22 ], [ 9, %24 ], [ %28, %26 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  %31 = zext i32 %30 to i64
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = urem i32 %5, 10
  %36 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 %31
  store i32 %35, i32* %36, align 4, !tbaa !12
  %37 = udiv i32 %5, 10
  %38 = add nsw i64 %31, -1
  br label %39

39:                                               ; preds = %34, %29
  %40 = phi i64 [ %31, %29 ], [ %38, %34 ]
  %41 = phi i32 [ %5, %29 ], [ %37, %34 ]
  %42 = icmp eq i32 %30, 0
  br i1 %42, label %55, label %43

43:                                               ; preds = %39, %43
  %44 = phi i64 [ %53, %43 ], [ %40, %39 ]
  %45 = phi i32 [ %52, %43 ], [ %41, %39 ]
  %46 = srem i32 %45, 10
  %47 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 %44
  store i32 %46, i32* %47, align 4, !tbaa !12
  %48 = sdiv i32 %45, 10
  %49 = add nsw i64 %44, -1
  %50 = srem i32 %48, 10
  %51 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 %49
  store i32 %50, i32* %51, align 4, !tbaa !12
  %52 = sdiv i32 %45, 100
  %53 = add nsw i64 %44, -2
  %54 = icmp sgt i64 %44, 1
  br i1 %54, label %43, label %55, !llvm.loop !16

55:                                               ; preds = %43, %39
  br label %56

56:                                               ; preds = %55, %62
  %57 = phi i32 [ %63, %62 ], [ %30, %55 ]
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !12
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %56
  %63 = add nsw i32 %57, -1
  %64 = icmp sgt i32 %57, 0
  br i1 %64, label %56, label %69, !llvm.loop !17

65:                                               ; preds = %56
  %66 = icmp sgt i32 %57, -1
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = zext i32 %57 to i64
  br label %74

69:                                               ; preds = %62, %135, %126, %65
  %70 = phi i32 [ 0, %65 ], [ %127, %126 ], [ %138, %135 ], [ 0, %62 ]
  %71 = icmp slt i32 %0, 0
  %72 = sub nsw i32 0, %70
  %73 = select i1 %71, i32 %72, i32 %70
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %6) #12
  br label %142

74:                                               ; preds = %67, %135
  %75 = phi i32 [ 0, %67 ], [ %141, %135 ]
  %76 = phi i64 [ %68, %67 ], [ %140, %135 ]
  %77 = phi i32 [ 0, %67 ], [ %138, %135 ]
  %78 = sub i32 %57, %75
  %79 = add i32 %78, -8
  %80 = lshr i32 %79, 3
  %81 = add nuw nsw i32 %80, 1
  %82 = sub i32 %57, %75
  %83 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 %76
  %84 = load i32, i32* %83, align 4, !tbaa !12
  %85 = icmp eq i64 %76, 0
  br i1 %85, label %126, label %86

86:                                               ; preds = %74
  %87 = icmp ult i32 %82, 8
  br i1 %87, label %123, label %88

88:                                               ; preds = %86
  %89 = and i32 %82, -8
  %90 = or i32 %89, 1
  %91 = and i32 %81, 7
  %92 = icmp ult i32 %79, 56
  br i1 %92, label %103, label %93

93:                                               ; preds = %88
  %94 = and i32 %81, 1073741816
  br label %95

95:                                               ; preds = %95, %93
  %96 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %93 ], [ %99, %95 ]
  %97 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %93 ], [ %100, %95 ]
  %98 = phi i32 [ %94, %93 ], [ %101, %95 ]
  %99 = mul <4 x i32> %96, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %100 = mul <4 x i32> %97, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %101 = add i32 %98, -8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %95, !llvm.loop !18

103:                                              ; preds = %95, %88
  %104 = phi <4 x i32> [ undef, %88 ], [ %99, %95 ]
  %105 = phi <4 x i32> [ undef, %88 ], [ %100, %95 ]
  %106 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %88 ], [ %99, %95 ]
  %107 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %88 ], [ %100, %95 ]
  %108 = icmp eq i32 %91, 0
  br i1 %108, label %117, label %109

109:                                              ; preds = %103, %109
  %110 = phi <4 x i32> [ %113, %109 ], [ %106, %103 ]
  %111 = phi <4 x i32> [ %114, %109 ], [ %107, %103 ]
  %112 = phi i32 [ %115, %109 ], [ %91, %103 ]
  %113 = mul <4 x i32> %110, <i32 10, i32 10, i32 10, i32 10>
  %114 = mul <4 x i32> %111, <i32 10, i32 10, i32 10, i32 10>
  %115 = add i32 %112, -1
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %109, !llvm.loop !19

117:                                              ; preds = %109, %103
  %118 = phi <4 x i32> [ %104, %103 ], [ %113, %109 ]
  %119 = phi <4 x i32> [ %105, %103 ], [ %114, %109 ]
  %120 = mul <4 x i32> %119, %118
  %121 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %120)
  %122 = icmp eq i32 %82, %89
  br i1 %122, label %135, label %123

123:                                              ; preds = %86, %117
  %124 = phi i32 [ 1, %86 ], [ %90, %117 ]
  %125 = phi i32 [ 1, %86 ], [ %121, %117 ]
  br label %128

126:                                              ; preds = %74
  %127 = add nsw i32 %84, %77
  br label %69

128:                                              ; preds = %123, %128
  %129 = phi i32 [ %132, %128 ], [ %124, %123 ]
  %130 = phi i32 [ %131, %128 ], [ %125, %123 ]
  %131 = mul nsw i32 %130, 10
  %132 = add nuw i32 %129, 1
  %133 = zext i32 %129 to i64
  %134 = icmp eq i64 %76, %133
  br i1 %134, label %135, label %128, !llvm.loop !20

135:                                              ; preds = %128, %117
  %136 = phi i32 [ %121, %117 ], [ %131, %128 ]
  %137 = mul nsw i32 %136, %84
  %138 = add nsw i32 %137, %77
  %139 = icmp sgt i64 %76, 0
  %140 = add nsw i64 %76, -1
  %141 = add i32 %75, 1
  br i1 %139, label %74, label %69, !llvm.loop !21

142:                                              ; preds = %1, %69
  %143 = phi i32 [ %73, %69 ], [ 0, %1 ]
  ret i32 %143
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #12
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !12
  %5 = call i32 @_Z7reservei(i32 %4)
  %6 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %5)
  %7 = bitcast %"class.std::basic_ostream"* %6 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !22
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = bitcast %"class.std::basic_ostream"* %6 to i8*
  %13 = add nsw i64 %11, 240
  %14 = getelementptr inbounds i8, i8* %12, i64 %13
  %15 = bitcast i8* %14 to %"class.std::ctype"**
  %16 = load %"class.std::ctype"*, %"class.std::ctype"** %15, align 8, !tbaa !24
  %17 = icmp eq %"class.std::ctype"* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %160, %128, %96, %64, %32, %0
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

19:                                               ; preds = %0
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 8
  %21 = load i8, i8* %20, align 8, !tbaa !28
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 9, i64 10
  %25 = load i8, i8* %24, align 1, !tbaa !30
  br label %32

26:                                               ; preds = %19
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16)
  %27 = bitcast %"class.std::ctype"* %16 to i8 (%"class.std::ctype"*, i8)***
  %28 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %27, align 8, !tbaa !22
  %29 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %28, i64 6
  %30 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %29, align 8
  %31 = call signext i8 %30(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16, i8 signext 10)
  br label %32

32:                                               ; preds = %23, %26
  %33 = phi i8 [ %25, %23 ], [ %31, %26 ]
  %34 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %6, i8 signext %33)
  %35 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %34)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #12
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %37 = load i32, i32* %1, align 4, !tbaa !12
  %38 = call i32 @_Z7reservei(i32 %37)
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %38)
  %40 = bitcast %"class.std::basic_ostream"* %39 to i8**
  %41 = load i8*, i8** %40, align 8, !tbaa !22
  %42 = getelementptr i8, i8* %41, i64 -24
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = bitcast %"class.std::basic_ostream"* %39 to i8*
  %46 = add nsw i64 %44, 240
  %47 = getelementptr inbounds i8, i8* %45, i64 %46
  %48 = bitcast i8* %47 to %"class.std::ctype"**
  %49 = load %"class.std::ctype"*, %"class.std::ctype"** %48, align 8, !tbaa !24
  %50 = icmp eq %"class.std::ctype"* %49, null
  br i1 %50, label %18, label %51

51:                                               ; preds = %32
  %52 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %49, i64 0, i32 8
  %53 = load i8, i8* %52, align 8, !tbaa !28
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %49, i64 0, i32 9, i64 10
  %57 = load i8, i8* %56, align 1, !tbaa !30
  br label %64

58:                                               ; preds = %51
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %49)
  %59 = bitcast %"class.std::ctype"* %49 to i8 (%"class.std::ctype"*, i8)***
  %60 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %59, align 8, !tbaa !22
  %61 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %60, i64 6
  %62 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %61, align 8
  %63 = call signext i8 %62(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %49, i8 signext 10)
  br label %64

64:                                               ; preds = %58, %55
  %65 = phi i8 [ %57, %55 ], [ %63, %58 ]
  %66 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %39, i8 signext %65)
  %67 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #12
  %68 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %69 = load i32, i32* %1, align 4, !tbaa !12
  %70 = call i32 @_Z7reservei(i32 %69)
  %71 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %70)
  %72 = bitcast %"class.std::basic_ostream"* %71 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !22
  %74 = getelementptr i8, i8* %73, i64 -24
  %75 = bitcast i8* %74 to i64*
  %76 = load i64, i64* %75, align 8
  %77 = bitcast %"class.std::basic_ostream"* %71 to i8*
  %78 = add nsw i64 %76, 240
  %79 = getelementptr inbounds i8, i8* %77, i64 %78
  %80 = bitcast i8* %79 to %"class.std::ctype"**
  %81 = load %"class.std::ctype"*, %"class.std::ctype"** %80, align 8, !tbaa !24
  %82 = icmp eq %"class.std::ctype"* %81, null
  br i1 %82, label %18, label %83

83:                                               ; preds = %64
  %84 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %81, i64 0, i32 8
  %85 = load i8, i8* %84, align 8, !tbaa !28
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %81, i64 0, i32 9, i64 10
  %89 = load i8, i8* %88, align 1, !tbaa !30
  br label %96

90:                                               ; preds = %83
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %81)
  %91 = bitcast %"class.std::ctype"* %81 to i8 (%"class.std::ctype"*, i8)***
  %92 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %91, align 8, !tbaa !22
  %93 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %92, i64 6
  %94 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %93, align 8
  %95 = call signext i8 %94(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %81, i8 signext 10)
  br label %96

96:                                               ; preds = %90, %87
  %97 = phi i8 [ %89, %87 ], [ %95, %90 ]
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71, i8 signext %97)
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #12
  %100 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %101 = load i32, i32* %1, align 4, !tbaa !12
  %102 = call i32 @_Z7reservei(i32 %101)
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %102)
  %104 = bitcast %"class.std::basic_ostream"* %103 to i8**
  %105 = load i8*, i8** %104, align 8, !tbaa !22
  %106 = getelementptr i8, i8* %105, i64 -24
  %107 = bitcast i8* %106 to i64*
  %108 = load i64, i64* %107, align 8
  %109 = bitcast %"class.std::basic_ostream"* %103 to i8*
  %110 = add nsw i64 %108, 240
  %111 = getelementptr inbounds i8, i8* %109, i64 %110
  %112 = bitcast i8* %111 to %"class.std::ctype"**
  %113 = load %"class.std::ctype"*, %"class.std::ctype"** %112, align 8, !tbaa !24
  %114 = icmp eq %"class.std::ctype"* %113, null
  br i1 %114, label %18, label %115

115:                                              ; preds = %96
  %116 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %113, i64 0, i32 8
  %117 = load i8, i8* %116, align 8, !tbaa !28
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %113, i64 0, i32 9, i64 10
  %121 = load i8, i8* %120, align 1, !tbaa !30
  br label %128

122:                                              ; preds = %115
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %113)
  %123 = bitcast %"class.std::ctype"* %113 to i8 (%"class.std::ctype"*, i8)***
  %124 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %123, align 8, !tbaa !22
  %125 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %124, i64 6
  %126 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %125, align 8
  %127 = call signext i8 %126(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %113, i8 signext 10)
  br label %128

128:                                              ; preds = %122, %119
  %129 = phi i8 [ %121, %119 ], [ %127, %122 ]
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103, i8 signext %129)
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #12
  %132 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %133 = load i32, i32* %1, align 4, !tbaa !12
  %134 = call i32 @_Z7reservei(i32 %133)
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %134)
  %136 = bitcast %"class.std::basic_ostream"* %135 to i8**
  %137 = load i8*, i8** %136, align 8, !tbaa !22
  %138 = getelementptr i8, i8* %137, i64 -24
  %139 = bitcast i8* %138 to i64*
  %140 = load i64, i64* %139, align 8
  %141 = bitcast %"class.std::basic_ostream"* %135 to i8*
  %142 = add nsw i64 %140, 240
  %143 = getelementptr inbounds i8, i8* %141, i64 %142
  %144 = bitcast i8* %143 to %"class.std::ctype"**
  %145 = load %"class.std::ctype"*, %"class.std::ctype"** %144, align 8, !tbaa !24
  %146 = icmp eq %"class.std::ctype"* %145, null
  br i1 %146, label %18, label %147

147:                                              ; preds = %128
  %148 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %145, i64 0, i32 8
  %149 = load i8, i8* %148, align 8, !tbaa !28
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %145, i64 0, i32 9, i64 10
  %153 = load i8, i8* %152, align 1, !tbaa !30
  br label %160

154:                                              ; preds = %147
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %145)
  %155 = bitcast %"class.std::ctype"* %145 to i8 (%"class.std::ctype"*, i8)***
  %156 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %155, align 8, !tbaa !22
  %157 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %156, i64 6
  %158 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %157, align 8
  %159 = call signext i8 %158(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %145, i8 signext 10)
  br label %160

160:                                              ; preds = %154, %151
  %161 = phi i8 [ %153, %151 ], [ %159, %154 ]
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, i8 signext %161)
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #12
  %164 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %165 = load i32, i32* %1, align 4, !tbaa !12
  %166 = call i32 @_Z7reservei(i32 %165)
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %166)
  %168 = bitcast %"class.std::basic_ostream"* %167 to i8**
  %169 = load i8*, i8** %168, align 8, !tbaa !22
  %170 = getelementptr i8, i8* %169, i64 -24
  %171 = bitcast i8* %170 to i64*
  %172 = load i64, i64* %171, align 8
  %173 = bitcast %"class.std::basic_ostream"* %167 to i8*
  %174 = add nsw i64 %172, 240
  %175 = getelementptr inbounds i8, i8* %173, i64 %174
  %176 = bitcast i8* %175 to %"class.std::ctype"**
  %177 = load %"class.std::ctype"*, %"class.std::ctype"** %176, align 8, !tbaa !24
  %178 = icmp eq %"class.std::ctype"* %177, null
  br i1 %178, label %18, label %179

179:                                              ; preds = %160
  %180 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %177, i64 0, i32 8
  %181 = load i8, i8* %180, align 8, !tbaa !28
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %177, i64 0, i32 9, i64 10
  %185 = load i8, i8* %184, align 1, !tbaa !30
  br label %192

186:                                              ; preds = %179
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %177)
  %187 = bitcast %"class.std::ctype"* %177 to i8 (%"class.std::ctype"*, i8)***
  %188 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %187, align 8, !tbaa !22
  %189 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %188, i64 6
  %190 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %189, align 8
  %191 = call signext i8 %190(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %177, i8 signext 10)
  br label %192

192:                                              ; preds = %186, %183
  %193 = phi i8 [ %185, %183 ], [ %191, %186 ]
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167, i8 signext %193)
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %194)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #12
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_77.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nofree nosync nounwind readnone willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.isvectorized", i32 1}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !6, !11, !7}
!11 = !{!"llvm.loop.unroll.runtime.disable"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !14, i64 0}
!14 = !{!"omnipotent char", !15, i64 0}
!15 = !{!"Simple C++ TBAA"}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6, !7}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !6, !11, !7}
!21 = distinct !{!21, !6}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !15, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !14, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !14, i64 0}
!27 = !{!"bool", !14, i64 0}
!28 = !{!29, !14, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !14, i64 56, !14, i64 57, !14, i64 313, !14, i64 569}
!30 = !{!14, !14, i64 0}
