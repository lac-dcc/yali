; ModuleID = 'source-C-CXX/79/371.cpp'
source_filename = "source-C-CXX/79/371.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_371.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z8countdayiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  switch i32 %1, label %26 [
    i32 12, label %24
    i32 2, label %4
    i32 3, label %6
    i32 4, label %8
    i32 5, label %10
    i32 6, label %12
    i32 7, label %14
    i32 8, label %16
    i32 9, label %18
    i32 10, label %20
    i32 11, label %22
  ]

4:                                                ; preds = %3
  %5 = add nsw i32 %2, 31
  br label %26

6:                                                ; preds = %3
  %7 = add nsw i32 %2, 60
  br label %26

8:                                                ; preds = %3
  %9 = add nsw i32 %2, 91
  br label %26

10:                                               ; preds = %3
  %11 = add nsw i32 %2, 121
  br label %26

12:                                               ; preds = %3
  %13 = add nsw i32 %2, 152
  br label %26

14:                                               ; preds = %3
  %15 = add nsw i32 %2, 182
  br label %26

16:                                               ; preds = %3
  %17 = add nsw i32 %2, 213
  br label %26

18:                                               ; preds = %3
  %19 = add nsw i32 %2, 244
  br label %26

20:                                               ; preds = %3
  %21 = add nsw i32 %2, 274
  br label %26

22:                                               ; preds = %3
  %23 = add nsw i32 %2, 305
  br label %26

24:                                               ; preds = %3
  %25 = add nsw i32 %2, 335
  br label %26

26:                                               ; preds = %3, %24, %22, %20, %18, %16, %14, %12, %10, %8, %6, %4
  %27 = phi i32 [ %25, %24 ], [ %23, %22 ], [ %21, %20 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ], [ %13, %12 ], [ %11, %10 ], [ %9, %8 ], [ %7, %6 ], [ %5, %4 ], [ %2, %3 ]
  %28 = and i32 %0, 3
  %29 = icmp ne i32 %28, 0
  %30 = srem i32 %0, 100
  %31 = icmp eq i32 %30, 0
  %32 = srem i32 %0, 400
  %33 = icmp ne i32 %32, 0
  %34 = or i1 %29, %31
  %35 = select i1 %34, i1 %33, i1 false
  %36 = icmp sgt i32 %1, 2
  %37 = select i1 %35, i1 %36, i1 false
  %38 = sext i1 %37 to i32
  %39 = add nsw i32 %27, %38
  ret i32 %39
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z9countyeari(i32 %0) local_unnamed_addr #3 {
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %59, label %3

3:                                                ; preds = %1
  %4 = icmp ult i32 %0, 8
  br i1 %4, label %41, label %5

5:                                                ; preds = %3
  %6 = and i32 %0, -8
  %7 = or i32 %6, 1
  br label %8

8:                                                ; preds = %8, %5
  %9 = phi i32 [ 0, %5 ], [ %34, %8 ]
  %10 = phi <4 x i32> [ zeroinitializer, %5 ], [ %32, %8 ]
  %11 = phi <4 x i32> [ zeroinitializer, %5 ], [ %33, %8 ]
  %12 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %5 ], [ %35, %8 ]
  %13 = add <4 x i32> %12, <i32 4, i32 4, i32 4, i32 4>
  %14 = and <4 x i32> %12, <i32 3, i32 3, i32 3, i32 3>
  %15 = and <4 x i32> %12, <i32 3, i32 3, i32 3, i32 3>
  %16 = icmp eq <4 x i32> %14, zeroinitializer
  %17 = icmp eq <4 x i32> %15, zeroinitializer
  %18 = urem <4 x i32> %12, <i32 100, i32 100, i32 100, i32 100>
  %19 = urem <4 x i32> %13, <i32 100, i32 100, i32 100, i32 100>
  %20 = icmp ne <4 x i32> %18, zeroinitializer
  %21 = icmp ne <4 x i32> %19, zeroinitializer
  %22 = and <4 x i1> %16, %20
  %23 = and <4 x i1> %17, %21
  %24 = urem <4 x i32> %12, <i32 400, i32 400, i32 400, i32 400>
  %25 = urem <4 x i32> %13, <i32 400, i32 400, i32 400, i32 400>
  %26 = icmp eq <4 x i32> %24, zeroinitializer
  %27 = icmp eq <4 x i32> %25, zeroinitializer
  %28 = select <4 x i1> %22, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %26
  %29 = select <4 x i1> %23, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %27
  %30 = zext <4 x i1> %28 to <4 x i32>
  %31 = zext <4 x i1> %29 to <4 x i32>
  %32 = add <4 x i32> %10, %30
  %33 = add <4 x i32> %11, %31
  %34 = add nuw i32 %9, 8
  %35 = add <4 x i32> %12, <i32 8, i32 8, i32 8, i32 8>
  %36 = icmp eq i32 %34, %6
  br i1 %36, label %37, label %8, !llvm.loop !5

37:                                               ; preds = %8
  %38 = add <4 x i32> %33, %32
  %39 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %38)
  %40 = icmp eq i32 %6, %0
  br i1 %40, label %59, label %41

41:                                               ; preds = %3, %37
  %42 = phi i32 [ 0, %3 ], [ %39, %37 ]
  %43 = phi i32 [ 1, %3 ], [ %7, %37 ]
  br label %44

44:                                               ; preds = %41, %44
  %45 = phi i32 [ %56, %44 ], [ %42, %41 ]
  %46 = phi i32 [ %57, %44 ], [ %43, %41 ]
  %47 = and i32 %46, 3
  %48 = icmp eq i32 %47, 0
  %49 = urem i32 %46, 100
  %50 = icmp ne i32 %49, 0
  %51 = and i1 %48, %50
  %52 = urem i32 %46, 400
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %51, i1 true, i1 %53
  %55 = zext i1 %54 to i32
  %56 = add nuw nsw i32 %45, %55
  %57 = add nuw i32 %46, 1
  %58 = icmp eq i32 %46, %0
  br i1 %58, label %59, label %44, !llvm.loop !8

59:                                               ; preds = %44, %37, %1
  %60 = phi i32 [ 0, %1 ], [ %39, %37 ], [ %56, %44 ]
  %61 = mul nsw i32 %60, 366
  %62 = sub nsw i32 %0, %60
  %63 = mul nsw i32 %62, 365
  %64 = add nsw i32 %63, %61
  ret i32 %64
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %3)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %5)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %4)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, i32* %1, align 4, !tbaa !10
  %20 = load i32, i32* %3, align 4, !tbaa !10
  %21 = load i32, i32* %5, align 4, !tbaa !10
  switch i32 %20, label %44 [
    i32 12, label %42
    i32 2, label %22
    i32 3, label %24
    i32 4, label %26
    i32 5, label %28
    i32 6, label %30
    i32 7, label %32
    i32 8, label %34
    i32 9, label %36
    i32 10, label %38
    i32 11, label %40
  ]

22:                                               ; preds = %0
  %23 = add nsw i32 %21, 31
  br label %44

24:                                               ; preds = %0
  %25 = add nsw i32 %21, 60
  br label %44

26:                                               ; preds = %0
  %27 = add nsw i32 %21, 91
  br label %44

28:                                               ; preds = %0
  %29 = add nsw i32 %21, 121
  br label %44

30:                                               ; preds = %0
  %31 = add nsw i32 %21, 152
  br label %44

32:                                               ; preds = %0
  %33 = add nsw i32 %21, 182
  br label %44

34:                                               ; preds = %0
  %35 = add nsw i32 %21, 213
  br label %44

36:                                               ; preds = %0
  %37 = add nsw i32 %21, 244
  br label %44

38:                                               ; preds = %0
  %39 = add nsw i32 %21, 274
  br label %44

40:                                               ; preds = %0
  %41 = add nsw i32 %21, 305
  br label %44

42:                                               ; preds = %0
  %43 = add nsw i32 %21, 335
  br label %44

44:                                               ; preds = %0, %22, %24, %26, %28, %30, %32, %34, %36, %38, %40, %42
  %45 = phi i32 [ %43, %42 ], [ %41, %40 ], [ %39, %38 ], [ %37, %36 ], [ %35, %34 ], [ %33, %32 ], [ %31, %30 ], [ %29, %28 ], [ %27, %26 ], [ %25, %24 ], [ %23, %22 ], [ %21, %0 ]
  %46 = and i32 %19, 3
  %47 = icmp ne i32 %46, 0
  %48 = srem i32 %19, 100
  %49 = icmp eq i32 %48, 0
  %50 = srem i32 %19, 400
  %51 = icmp ne i32 %50, 0
  %52 = or i1 %47, %49
  %53 = select i1 %52, i1 %51, i1 false
  %54 = icmp sgt i32 %20, 2
  %55 = select i1 %53, i1 %54, i1 false
  %56 = zext i1 %55 to i32
  %57 = load i32, i32* %2, align 4, !tbaa !10
  %58 = load i32, i32* %4, align 4, !tbaa !10
  %59 = load i32, i32* %6, align 4, !tbaa !10
  switch i32 %58, label %82 [
    i32 12, label %80
    i32 2, label %60
    i32 3, label %62
    i32 4, label %64
    i32 5, label %66
    i32 6, label %68
    i32 7, label %70
    i32 8, label %72
    i32 9, label %74
    i32 10, label %76
    i32 11, label %78
  ]

60:                                               ; preds = %44
  %61 = add nsw i32 %59, 31
  br label %82

62:                                               ; preds = %44
  %63 = add nsw i32 %59, 60
  br label %82

64:                                               ; preds = %44
  %65 = add nsw i32 %59, 91
  br label %82

66:                                               ; preds = %44
  %67 = add nsw i32 %59, 121
  br label %82

68:                                               ; preds = %44
  %69 = add nsw i32 %59, 152
  br label %82

70:                                               ; preds = %44
  %71 = add nsw i32 %59, 182
  br label %82

72:                                               ; preds = %44
  %73 = add nsw i32 %59, 213
  br label %82

74:                                               ; preds = %44
  %75 = add nsw i32 %59, 244
  br label %82

76:                                               ; preds = %44
  %77 = add nsw i32 %59, 274
  br label %82

78:                                               ; preds = %44
  %79 = add nsw i32 %59, 305
  br label %82

80:                                               ; preds = %44
  %81 = add nsw i32 %59, 335
  br label %82

82:                                               ; preds = %44, %60, %62, %64, %66, %68, %70, %72, %74, %76, %78, %80
  %83 = phi i32 [ %81, %80 ], [ %79, %78 ], [ %77, %76 ], [ %75, %74 ], [ %73, %72 ], [ %71, %70 ], [ %69, %68 ], [ %67, %66 ], [ %65, %64 ], [ %63, %62 ], [ %61, %60 ], [ %59, %44 ]
  %84 = and i32 %57, 3
  %85 = icmp ne i32 %84, 0
  %86 = srem i32 %57, 100
  %87 = icmp eq i32 %86, 0
  %88 = srem i32 %57, 400
  %89 = icmp ne i32 %88, 0
  %90 = or i1 %85, %87
  %91 = select i1 %90, i1 %89, i1 false
  %92 = icmp sgt i32 %58, 2
  %93 = select i1 %91, i1 %92, i1 false
  %94 = sext i1 %93 to i32
  %95 = add nsw i32 %19, -1
  %96 = icmp slt i32 %19, 2
  br i1 %96, label %154, label %97

97:                                               ; preds = %82
  %98 = add i32 %19, -1
  %99 = icmp ult i32 %98, 8
  br i1 %99, label %136, label %100

100:                                              ; preds = %97
  %101 = and i32 %98, -8
  %102 = or i32 %101, 1
  br label %103

103:                                              ; preds = %103, %100
  %104 = phi i32 [ 0, %100 ], [ %129, %103 ]
  %105 = phi <4 x i32> [ zeroinitializer, %100 ], [ %127, %103 ]
  %106 = phi <4 x i32> [ zeroinitializer, %100 ], [ %128, %103 ]
  %107 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %100 ], [ %130, %103 ]
  %108 = add <4 x i32> %107, <i32 4, i32 4, i32 4, i32 4>
  %109 = and <4 x i32> %107, <i32 3, i32 3, i32 3, i32 3>
  %110 = and <4 x i32> %107, <i32 3, i32 3, i32 3, i32 3>
  %111 = icmp eq <4 x i32> %109, zeroinitializer
  %112 = icmp eq <4 x i32> %110, zeroinitializer
  %113 = urem <4 x i32> %107, <i32 100, i32 100, i32 100, i32 100>
  %114 = urem <4 x i32> %108, <i32 100, i32 100, i32 100, i32 100>
  %115 = icmp ne <4 x i32> %113, zeroinitializer
  %116 = icmp ne <4 x i32> %114, zeroinitializer
  %117 = and <4 x i1> %111, %115
  %118 = and <4 x i1> %112, %116
  %119 = urem <4 x i32> %107, <i32 400, i32 400, i32 400, i32 400>
  %120 = urem <4 x i32> %108, <i32 400, i32 400, i32 400, i32 400>
  %121 = icmp eq <4 x i32> %119, zeroinitializer
  %122 = icmp eq <4 x i32> %120, zeroinitializer
  %123 = select <4 x i1> %117, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %121
  %124 = select <4 x i1> %118, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %122
  %125 = zext <4 x i1> %123 to <4 x i32>
  %126 = zext <4 x i1> %124 to <4 x i32>
  %127 = add <4 x i32> %105, %125
  %128 = add <4 x i32> %106, %126
  %129 = add nuw i32 %104, 8
  %130 = add <4 x i32> %107, <i32 8, i32 8, i32 8, i32 8>
  %131 = icmp eq i32 %129, %101
  br i1 %131, label %132, label %103, !llvm.loop !14

132:                                              ; preds = %103
  %133 = add <4 x i32> %128, %127
  %134 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %133)
  %135 = icmp eq i32 %98, %101
  br i1 %135, label %154, label %136

136:                                              ; preds = %97, %132
  %137 = phi i32 [ 0, %97 ], [ %134, %132 ]
  %138 = phi i32 [ 1, %97 ], [ %102, %132 ]
  br label %139

139:                                              ; preds = %136, %139
  %140 = phi i32 [ %151, %139 ], [ %137, %136 ]
  %141 = phi i32 [ %152, %139 ], [ %138, %136 ]
  %142 = and i32 %141, 3
  %143 = icmp eq i32 %142, 0
  %144 = urem i32 %141, 100
  %145 = icmp ne i32 %144, 0
  %146 = and i1 %143, %145
  %147 = urem i32 %141, 400
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %146, i1 true, i1 %148
  %150 = zext i1 %149 to i32
  %151 = add nuw nsw i32 %140, %150
  %152 = add nuw nsw i32 %141, 1
  %153 = icmp eq i32 %141, %95
  br i1 %153, label %154, label %139, !llvm.loop !15

154:                                              ; preds = %139, %132, %82
  %155 = phi i32 [ 0, %82 ], [ %134, %132 ], [ %151, %139 ]
  %156 = add nsw i32 %57, -1
  %157 = icmp slt i32 %57, 2
  br i1 %157, label %215, label %158

158:                                              ; preds = %154
  %159 = add i32 %57, -1
  %160 = icmp ult i32 %159, 8
  br i1 %160, label %197, label %161

161:                                              ; preds = %158
  %162 = and i32 %159, -8
  %163 = or i32 %162, 1
  br label %164

164:                                              ; preds = %164, %161
  %165 = phi i32 [ 0, %161 ], [ %190, %164 ]
  %166 = phi <4 x i32> [ zeroinitializer, %161 ], [ %188, %164 ]
  %167 = phi <4 x i32> [ zeroinitializer, %161 ], [ %189, %164 ]
  %168 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %161 ], [ %191, %164 ]
  %169 = add <4 x i32> %168, <i32 4, i32 4, i32 4, i32 4>
  %170 = and <4 x i32> %168, <i32 3, i32 3, i32 3, i32 3>
  %171 = and <4 x i32> %168, <i32 3, i32 3, i32 3, i32 3>
  %172 = icmp eq <4 x i32> %170, zeroinitializer
  %173 = icmp eq <4 x i32> %171, zeroinitializer
  %174 = urem <4 x i32> %168, <i32 100, i32 100, i32 100, i32 100>
  %175 = urem <4 x i32> %169, <i32 100, i32 100, i32 100, i32 100>
  %176 = icmp ne <4 x i32> %174, zeroinitializer
  %177 = icmp ne <4 x i32> %175, zeroinitializer
  %178 = and <4 x i1> %172, %176
  %179 = and <4 x i1> %173, %177
  %180 = urem <4 x i32> %168, <i32 400, i32 400, i32 400, i32 400>
  %181 = urem <4 x i32> %169, <i32 400, i32 400, i32 400, i32 400>
  %182 = icmp eq <4 x i32> %180, zeroinitializer
  %183 = icmp eq <4 x i32> %181, zeroinitializer
  %184 = select <4 x i1> %178, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %182
  %185 = select <4 x i1> %179, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %183
  %186 = zext <4 x i1> %184 to <4 x i32>
  %187 = zext <4 x i1> %185 to <4 x i32>
  %188 = add <4 x i32> %166, %186
  %189 = add <4 x i32> %167, %187
  %190 = add nuw i32 %165, 8
  %191 = add <4 x i32> %168, <i32 8, i32 8, i32 8, i32 8>
  %192 = icmp eq i32 %190, %162
  br i1 %192, label %193, label %164, !llvm.loop !16

193:                                              ; preds = %164
  %194 = add <4 x i32> %189, %188
  %195 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %194)
  %196 = icmp eq i32 %159, %162
  br i1 %196, label %215, label %197

197:                                              ; preds = %158, %193
  %198 = phi i32 [ 0, %158 ], [ %195, %193 ]
  %199 = phi i32 [ 1, %158 ], [ %163, %193 ]
  br label %200

200:                                              ; preds = %197, %200
  %201 = phi i32 [ %212, %200 ], [ %198, %197 ]
  %202 = phi i32 [ %213, %200 ], [ %199, %197 ]
  %203 = and i32 %202, 3
  %204 = icmp eq i32 %203, 0
  %205 = urem i32 %202, 100
  %206 = icmp ne i32 %205, 0
  %207 = and i1 %204, %206
  %208 = urem i32 %202, 400
  %209 = icmp eq i32 %208, 0
  %210 = select i1 %207, i1 true, i1 %209
  %211 = zext i1 %210 to i32
  %212 = add nuw nsw i32 %201, %211
  %213 = add nuw nsw i32 %202, 1
  %214 = icmp eq i32 %202, %156
  br i1 %214, label %215, label %200, !llvm.loop !17

215:                                              ; preds = %200, %193, %154
  %216 = phi i32 [ 0, %154 ], [ %195, %193 ], [ %212, %200 ]
  %217 = add i32 %155, %156
  %218 = add i32 %95, %216
  %219 = sub i32 %217, %218
  %220 = mul i32 %219, 365
  %221 = sub i32 %216, %155
  %222 = mul i32 %221, 366
  %223 = sub i32 %56, %45
  %224 = add i32 %223, %94
  %225 = add i32 %224, %83
  %226 = add i32 %225, %222
  %227 = add i32 %226, %220
  %228 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %227)
  %229 = bitcast %"class.std::basic_ostream"* %228 to i8**
  %230 = load i8*, i8** %229, align 8, !tbaa !18
  %231 = getelementptr i8, i8* %230, i64 -24
  %232 = bitcast i8* %231 to i64*
  %233 = load i64, i64* %232, align 8
  %234 = bitcast %"class.std::basic_ostream"* %228 to i8*
  %235 = add nsw i64 %233, 240
  %236 = getelementptr inbounds i8, i8* %234, i64 %235
  %237 = bitcast i8* %236 to %"class.std::ctype"**
  %238 = load %"class.std::ctype"*, %"class.std::ctype"** %237, align 8, !tbaa !20
  %239 = icmp eq %"class.std::ctype"* %238, null
  br i1 %239, label %240, label %241

240:                                              ; preds = %215
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

241:                                              ; preds = %215
  %242 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %238, i64 0, i32 8
  %243 = load i8, i8* %242, align 8, !tbaa !24
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %248, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %238, i64 0, i32 9, i64 10
  %247 = load i8, i8* %246, align 1, !tbaa !26
  br label %254

248:                                              ; preds = %241
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %238)
  %249 = bitcast %"class.std::ctype"* %238 to i8 (%"class.std::ctype"*, i8)***
  %250 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %249, align 8, !tbaa !18
  %251 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %250, i64 6
  %252 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %251, align 8
  %253 = call signext i8 %252(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %238, i8 signext 10)
  br label %254

254:                                              ; preds = %245, %248
  %255 = phi i8 [ %247, %245 ], [ %253, %248 ]
  %256 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %228, i8 signext %255)
  %257 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %256)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
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
define internal void @_GLOBAL__sub_I_371.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.isvectorized", i32 1}
!8 = distinct !{!8, !6, !9, !7}
!9 = !{!"llvm.loop.unroll.runtime.disable"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = distinct !{!14, !6, !7}
!15 = distinct !{!15, !6, !9, !7}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !6, !9, !7}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !13, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !12, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !12, i64 0}
!23 = !{!"bool", !12, i64 0}
!24 = !{!25, !12, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !12, i64 56, !12, i64 57, !12, i64 313, !12, i64 569}
!26 = !{!12, !12, i64 0}
