; ModuleID = 'source-C-CXX/79/485.cpp'
source_filename = "source-C-CXX/79/485.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_485.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z11accountdaysiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp slt i32 %1, 1
  br i1 %4, label %112, label %5

5:                                                ; preds = %3
  %6 = and i32 %0, 3
  %7 = icmp eq i32 %6, 0
  %8 = srem i32 %0, 100
  %9 = icmp ne i32 %8, 0
  %10 = and i1 %7, %9
  %11 = srem i32 %0, 400
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %10, i1 true, i1 %12
  %14 = add nuw i32 %1, 1
  %15 = icmp eq i32 %14, 2
  br i1 %13, label %53, label %16

16:                                               ; preds = %5
  br i1 %15, label %125, label %17

17:                                               ; preds = %16
  %18 = icmp eq i32 %14, 3
  br i1 %18, label %114, label %19

19:                                               ; preds = %17
  %20 = add i32 %1, -2
  %21 = icmp ult i32 %20, 8
  br i1 %21, label %50, label %22

22:                                               ; preds = %19
  %23 = and i32 %20, -8
  %24 = or i32 %23, 3
  br label %25

25:                                               ; preds = %25, %22
  %26 = phi i32 [ 0, %22 ], [ %43, %25 ]
  %27 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %22 ], [ %44, %25 ]
  %28 = phi <4 x i32> [ <i32 59, i32 0, i32 0, i32 0>, %22 ], [ %41, %25 ]
  %29 = phi <4 x i32> [ zeroinitializer, %22 ], [ %42, %25 ]
  %30 = add <4 x i32> %27, <i32 4, i32 4, i32 4, i32 4>
  %31 = and <4 x i32> %27, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %32 = and <4 x i32> %30, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %33 = icmp eq <4 x i32> %31, <i32 9, i32 9, i32 9, i32 9>
  %34 = icmp eq <4 x i32> %32, <i32 9, i32 9, i32 9, i32 9>
  %35 = icmp eq <4 x i32> %31, <i32 4, i32 4, i32 4, i32 4>
  %36 = icmp eq <4 x i32> %32, <i32 4, i32 4, i32 4, i32 4>
  %37 = or <4 x i1> %33, %35
  %38 = or <4 x i1> %34, %36
  %39 = select <4 x i1> %37, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 31, i32 31, i32 31, i32 31>
  %40 = select <4 x i1> %38, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 31, i32 31, i32 31, i32 31>
  %41 = add <4 x i32> %28, %39
  %42 = add <4 x i32> %29, %40
  %43 = add nuw i32 %26, 8
  %44 = add <4 x i32> %27, <i32 8, i32 8, i32 8, i32 8>
  %45 = icmp eq i32 %43, %23
  br i1 %45, label %46, label %25, !llvm.loop !5

46:                                               ; preds = %25
  %47 = add <4 x i32> %42, %41
  %48 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %47)
  %49 = icmp eq i32 %20, %23
  br i1 %49, label %112, label %50

50:                                               ; preds = %19, %46
  %51 = phi i32 [ 3, %19 ], [ %24, %46 ]
  %52 = phi i32 [ 59, %19 ], [ %48, %46 ]
  br label %101

53:                                               ; preds = %5
  br i1 %15, label %125, label %54

54:                                               ; preds = %53
  %55 = icmp eq i32 %14, 3
  br i1 %55, label %114, label %56

56:                                               ; preds = %54
  %57 = add i32 %1, -2
  %58 = icmp ult i32 %57, 8
  br i1 %58, label %87, label %59

59:                                               ; preds = %56
  %60 = and i32 %57, -8
  %61 = or i32 %60, 3
  br label %62

62:                                               ; preds = %62, %59
  %63 = phi i32 [ 0, %59 ], [ %80, %62 ]
  %64 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %59 ], [ %81, %62 ]
  %65 = phi <4 x i32> [ <i32 60, i32 0, i32 0, i32 0>, %59 ], [ %78, %62 ]
  %66 = phi <4 x i32> [ zeroinitializer, %59 ], [ %79, %62 ]
  %67 = add <4 x i32> %64, <i32 4, i32 4, i32 4, i32 4>
  %68 = and <4 x i32> %64, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %69 = and <4 x i32> %67, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %70 = icmp eq <4 x i32> %68, <i32 9, i32 9, i32 9, i32 9>
  %71 = icmp eq <4 x i32> %69, <i32 9, i32 9, i32 9, i32 9>
  %72 = icmp eq <4 x i32> %68, <i32 4, i32 4, i32 4, i32 4>
  %73 = icmp eq <4 x i32> %69, <i32 4, i32 4, i32 4, i32 4>
  %74 = or <4 x i1> %70, %72
  %75 = or <4 x i1> %71, %73
  %76 = select <4 x i1> %74, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 31, i32 31, i32 31, i32 31>
  %77 = select <4 x i1> %75, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 31, i32 31, i32 31, i32 31>
  %78 = add <4 x i32> %65, %76
  %79 = add <4 x i32> %66, %77
  %80 = add nuw i32 %63, 8
  %81 = add <4 x i32> %64, <i32 8, i32 8, i32 8, i32 8>
  %82 = icmp eq i32 %80, %60
  br i1 %82, label %83, label %62, !llvm.loop !9

83:                                               ; preds = %62
  %84 = add <4 x i32> %79, %78
  %85 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %84)
  %86 = icmp eq i32 %57, %60
  br i1 %86, label %112, label %87

87:                                               ; preds = %56, %83
  %88 = phi i32 [ 3, %56 ], [ %61, %83 ]
  %89 = phi i32 [ 60, %56 ], [ %85, %83 ]
  br label %90

90:                                               ; preds = %87, %90
  %91 = phi i32 [ %99, %90 ], [ %88, %87 ]
  %92 = phi i32 [ %98, %90 ], [ %89, %87 ]
  %93 = and i32 %91, 2147483645
  %94 = icmp eq i32 %93, 9
  %95 = icmp eq i32 %93, 4
  %96 = or i1 %94, %95
  %97 = select i1 %96, i32 30, i32 31
  %98 = add nuw nsw i32 %92, %97
  %99 = add nuw i32 %91, 1
  %100 = icmp eq i32 %91, %1
  br i1 %100, label %112, label %90, !llvm.loop !10

101:                                              ; preds = %50, %101
  %102 = phi i32 [ %110, %101 ], [ %51, %50 ]
  %103 = phi i32 [ %109, %101 ], [ %52, %50 ]
  %104 = and i32 %102, 2147483645
  %105 = icmp eq i32 %104, 9
  %106 = icmp eq i32 %104, 4
  %107 = or i1 %105, %106
  %108 = select i1 %107, i32 30, i32 31
  %109 = add nuw nsw i32 %103, %108
  %110 = add nuw i32 %102, 1
  %111 = icmp eq i32 %102, %1
  br i1 %111, label %112, label %101, !llvm.loop !12

112:                                              ; preds = %101, %90, %46, %83, %3
  %113 = phi i32 [ 0, %3 ], [ %85, %83 ], [ %48, %46 ], [ %98, %90 ], [ %109, %101 ]
  switch i32 %1, label %125 [
    i32 11, label %127
    i32 9, label %127
    i32 6, label %127
    i32 4, label %127
    i32 2, label %114
  ]

114:                                              ; preds = %54, %17, %112
  %115 = phi i32 [ %113, %112 ], [ 59, %17 ], [ 60, %54 ]
  %116 = and i32 %0, 3
  %117 = icmp eq i32 %116, 0
  %118 = srem i32 %0, 100
  %119 = icmp ne i32 %118, 0
  %120 = and i1 %117, %119
  %121 = srem i32 %0, 400
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %120, i1 true, i1 %122
  %124 = select i1 %123, i32 -29, i32 -28
  br label %127

125:                                              ; preds = %53, %16, %112
  %126 = phi i32 [ %113, %112 ], [ 31, %16 ], [ 31, %53 ]
  br label %127

127:                                              ; preds = %114, %112, %112, %112, %112, %125
  %128 = phi i32 [ -31, %125 ], [ -30, %112 ], [ -30, %112 ], [ -30, %112 ], [ -30, %112 ], [ %124, %114 ]
  %129 = phi i32 [ %126, %125 ], [ %113, %112 ], [ %113, %112 ], [ %113, %112 ], [ %113, %112 ], [ %115, %114 ]
  %130 = add i32 %128, %2
  %131 = add i32 %130, %129
  ret i32 %131
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca [2 x i32], align 4
  %2 = alloca [2 x i32], align 4
  %3 = alloca [2 x i32], align 4
  %4 = bitcast [2 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = bitcast [2 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8
  %6 = bitcast [2 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8
  %7 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %9 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %9)
  %11 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 1
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = load i32, i32* %7, align 4, !tbaa !13
  %20 = load i32, i32* %9, align 4, !tbaa !13
  %21 = load i32, i32* %11, align 4, !tbaa !13
  %22 = icmp slt i32 %20, 1
  br i1 %22, label %130, label %23

23:                                               ; preds = %0
  %24 = and i32 %19, 3
  %25 = icmp eq i32 %24, 0
  %26 = srem i32 %19, 100
  %27 = icmp ne i32 %26, 0
  %28 = and i1 %25, %27
  %29 = srem i32 %19, 400
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %28, i1 true, i1 %30
  %32 = add nuw i32 %20, 1
  %33 = icmp eq i32 %32, 2
  br i1 %31, label %71, label %34

34:                                               ; preds = %23
  br i1 %33, label %147, label %35

35:                                               ; preds = %34
  %36 = icmp eq i32 %32, 3
  br i1 %36, label %136, label %37

37:                                               ; preds = %35
  %38 = add i32 %20, -2
  %39 = icmp ult i32 %38, 8
  br i1 %39, label %68, label %40

40:                                               ; preds = %37
  %41 = and i32 %38, -8
  %42 = or i32 %41, 3
  br label %43

43:                                               ; preds = %43, %40
  %44 = phi i32 [ 0, %40 ], [ %61, %43 ]
  %45 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %40 ], [ %62, %43 ]
  %46 = phi <4 x i32> [ <i32 59, i32 0, i32 0, i32 0>, %40 ], [ %59, %43 ]
  %47 = phi <4 x i32> [ zeroinitializer, %40 ], [ %60, %43 ]
  %48 = add <4 x i32> %45, <i32 4, i32 4, i32 4, i32 4>
  %49 = and <4 x i32> %45, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %50 = and <4 x i32> %48, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %51 = icmp eq <4 x i32> %49, <i32 9, i32 9, i32 9, i32 9>
  %52 = icmp eq <4 x i32> %50, <i32 9, i32 9, i32 9, i32 9>
  %53 = icmp eq <4 x i32> %49, <i32 4, i32 4, i32 4, i32 4>
  %54 = icmp eq <4 x i32> %50, <i32 4, i32 4, i32 4, i32 4>
  %55 = or <4 x i1> %51, %53
  %56 = or <4 x i1> %52, %54
  %57 = select <4 x i1> %55, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 31, i32 31, i32 31, i32 31>
  %58 = select <4 x i1> %56, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 31, i32 31, i32 31, i32 31>
  %59 = add <4 x i32> %57, %46
  %60 = add <4 x i32> %58, %47
  %61 = add nuw i32 %44, 8
  %62 = add <4 x i32> %45, <i32 8, i32 8, i32 8, i32 8>
  %63 = icmp eq i32 %61, %41
  br i1 %63, label %64, label %43, !llvm.loop !17

64:                                               ; preds = %43
  %65 = add <4 x i32> %60, %59
  %66 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %65)
  %67 = icmp eq i32 %38, %41
  br i1 %67, label %130, label %68

68:                                               ; preds = %37, %64
  %69 = phi i32 [ 3, %37 ], [ %42, %64 ]
  %70 = phi i32 [ 59, %37 ], [ %66, %64 ]
  br label %119

71:                                               ; preds = %23
  br i1 %33, label %147, label %72

72:                                               ; preds = %71
  %73 = icmp eq i32 %32, 3
  br i1 %73, label %136, label %74

74:                                               ; preds = %72
  %75 = add i32 %20, -2
  %76 = icmp ult i32 %75, 8
  br i1 %76, label %105, label %77

77:                                               ; preds = %74
  %78 = and i32 %75, -8
  %79 = or i32 %78, 3
  br label %80

80:                                               ; preds = %80, %77
  %81 = phi i32 [ 0, %77 ], [ %98, %80 ]
  %82 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %77 ], [ %99, %80 ]
  %83 = phi <4 x i32> [ <i32 60, i32 0, i32 0, i32 0>, %77 ], [ %96, %80 ]
  %84 = phi <4 x i32> [ zeroinitializer, %77 ], [ %97, %80 ]
  %85 = add <4 x i32> %82, <i32 4, i32 4, i32 4, i32 4>
  %86 = and <4 x i32> %82, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %87 = and <4 x i32> %85, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %88 = icmp eq <4 x i32> %86, <i32 9, i32 9, i32 9, i32 9>
  %89 = icmp eq <4 x i32> %87, <i32 9, i32 9, i32 9, i32 9>
  %90 = icmp eq <4 x i32> %86, <i32 4, i32 4, i32 4, i32 4>
  %91 = icmp eq <4 x i32> %87, <i32 4, i32 4, i32 4, i32 4>
  %92 = or <4 x i1> %88, %90
  %93 = or <4 x i1> %89, %91
  %94 = select <4 x i1> %92, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 31, i32 31, i32 31, i32 31>
  %95 = select <4 x i1> %93, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 31, i32 31, i32 31, i32 31>
  %96 = add <4 x i32> %94, %83
  %97 = add <4 x i32> %95, %84
  %98 = add nuw i32 %81, 8
  %99 = add <4 x i32> %82, <i32 8, i32 8, i32 8, i32 8>
  %100 = icmp eq i32 %98, %78
  br i1 %100, label %101, label %80, !llvm.loop !18

101:                                              ; preds = %80
  %102 = add <4 x i32> %97, %96
  %103 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %102)
  %104 = icmp eq i32 %75, %78
  br i1 %104, label %130, label %105

105:                                              ; preds = %74, %101
  %106 = phi i32 [ 3, %74 ], [ %79, %101 ]
  %107 = phi i32 [ 60, %74 ], [ %103, %101 ]
  br label %108

108:                                              ; preds = %105, %108
  %109 = phi i32 [ %117, %108 ], [ %106, %105 ]
  %110 = phi i32 [ %116, %108 ], [ %107, %105 ]
  %111 = and i32 %109, 2147483645
  %112 = icmp eq i32 %111, 9
  %113 = icmp eq i32 %111, 4
  %114 = or i1 %112, %113
  %115 = select i1 %114, i32 30, i32 31
  %116 = add nuw nsw i32 %115, %110
  %117 = add nuw i32 %109, 1
  %118 = icmp eq i32 %109, %20
  br i1 %118, label %130, label %108, !llvm.loop !19

119:                                              ; preds = %68, %119
  %120 = phi i32 [ %128, %119 ], [ %69, %68 ]
  %121 = phi i32 [ %127, %119 ], [ %70, %68 ]
  %122 = and i32 %120, 2147483645
  %123 = icmp eq i32 %122, 9
  %124 = icmp eq i32 %122, 4
  %125 = or i1 %123, %124
  %126 = select i1 %125, i32 30, i32 31
  %127 = add nuw nsw i32 %126, %121
  %128 = add nuw i32 %120, 1
  %129 = icmp eq i32 %120, %20
  br i1 %129, label %130, label %119, !llvm.loop !20

130:                                              ; preds = %119, %108, %64, %101, %0
  %131 = phi i32 [ 0, %0 ], [ %103, %101 ], [ %66, %64 ], [ %116, %108 ], [ %127, %119 ]
  switch i32 %20, label %147 [
    i32 11, label %149
    i32 9, label %149
    i32 6, label %149
    i32 4, label %149
    i32 2, label %132
  ]

132:                                              ; preds = %130
  %133 = and i32 %19, 3
  %134 = srem i32 %19, 100
  %135 = srem i32 %19, 400
  br label %136

136:                                              ; preds = %132, %72, %35
  %137 = phi i32 [ %135, %132 ], [ %29, %72 ], [ %29, %35 ]
  %138 = phi i32 [ %134, %132 ], [ %26, %72 ], [ %26, %35 ]
  %139 = phi i32 [ %133, %132 ], [ %24, %72 ], [ %24, %35 ]
  %140 = phi i32 [ %131, %132 ], [ 60, %72 ], [ 59, %35 ]
  %141 = icmp eq i32 %139, 0
  %142 = icmp ne i32 %138, 0
  %143 = and i1 %141, %142
  %144 = icmp eq i32 %137, 0
  %145 = select i1 %143, i1 true, i1 %144
  %146 = select i1 %145, i32 -29, i32 -28
  br label %149

147:                                              ; preds = %130, %71, %34
  %148 = phi i32 [ %131, %130 ], [ 31, %34 ], [ 31, %71 ]
  br label %149

149:                                              ; preds = %130, %130, %130, %130, %136, %147
  %150 = phi i32 [ -31, %147 ], [ -30, %130 ], [ -30, %130 ], [ -30, %130 ], [ -30, %130 ], [ %146, %136 ]
  %151 = phi i32 [ %148, %147 ], [ %131, %130 ], [ %131, %130 ], [ %131, %130 ], [ %131, %130 ], [ %140, %136 ]
  %152 = add i32 %150, %21
  %153 = add i32 %152, %151
  %154 = load i32, i32* %13, align 4, !tbaa !13
  %155 = load i32, i32* %15, align 4, !tbaa !13
  %156 = load i32, i32* %17, align 4, !tbaa !13
  %157 = icmp slt i32 %155, 1
  br i1 %157, label %265, label %158

158:                                              ; preds = %149
  %159 = and i32 %154, 3
  %160 = icmp eq i32 %159, 0
  %161 = srem i32 %154, 100
  %162 = icmp ne i32 %161, 0
  %163 = and i1 %160, %162
  %164 = srem i32 %154, 400
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %163, i1 true, i1 %165
  %167 = add nuw i32 %155, 1
  %168 = icmp eq i32 %167, 2
  br i1 %166, label %206, label %169

169:                                              ; preds = %158
  br i1 %168, label %282, label %170

170:                                              ; preds = %169
  %171 = icmp eq i32 %167, 3
  br i1 %171, label %271, label %172

172:                                              ; preds = %170
  %173 = add i32 %155, -2
  %174 = icmp ult i32 %173, 8
  br i1 %174, label %203, label %175

175:                                              ; preds = %172
  %176 = and i32 %173, -8
  %177 = or i32 %176, 3
  br label %178

178:                                              ; preds = %178, %175
  %179 = phi i32 [ 0, %175 ], [ %196, %178 ]
  %180 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %175 ], [ %197, %178 ]
  %181 = phi <4 x i32> [ <i32 59, i32 0, i32 0, i32 0>, %175 ], [ %194, %178 ]
  %182 = phi <4 x i32> [ zeroinitializer, %175 ], [ %195, %178 ]
  %183 = add <4 x i32> %180, <i32 4, i32 4, i32 4, i32 4>
  %184 = and <4 x i32> %180, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %185 = and <4 x i32> %183, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %186 = icmp eq <4 x i32> %184, <i32 9, i32 9, i32 9, i32 9>
  %187 = icmp eq <4 x i32> %185, <i32 9, i32 9, i32 9, i32 9>
  %188 = icmp eq <4 x i32> %184, <i32 4, i32 4, i32 4, i32 4>
  %189 = icmp eq <4 x i32> %185, <i32 4, i32 4, i32 4, i32 4>
  %190 = or <4 x i1> %186, %188
  %191 = or <4 x i1> %187, %189
  %192 = select <4 x i1> %190, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 31, i32 31, i32 31, i32 31>
  %193 = select <4 x i1> %191, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 31, i32 31, i32 31, i32 31>
  %194 = add <4 x i32> %192, %181
  %195 = add <4 x i32> %193, %182
  %196 = add nuw i32 %179, 8
  %197 = add <4 x i32> %180, <i32 8, i32 8, i32 8, i32 8>
  %198 = icmp eq i32 %196, %176
  br i1 %198, label %199, label %178, !llvm.loop !21

199:                                              ; preds = %178
  %200 = add <4 x i32> %195, %194
  %201 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %200)
  %202 = icmp eq i32 %173, %176
  br i1 %202, label %265, label %203

203:                                              ; preds = %172, %199
  %204 = phi i32 [ 3, %172 ], [ %177, %199 ]
  %205 = phi i32 [ 59, %172 ], [ %201, %199 ]
  br label %254

206:                                              ; preds = %158
  br i1 %168, label %282, label %207

207:                                              ; preds = %206
  %208 = icmp eq i32 %167, 3
  br i1 %208, label %271, label %209

209:                                              ; preds = %207
  %210 = add i32 %155, -2
  %211 = icmp ult i32 %210, 8
  br i1 %211, label %240, label %212

212:                                              ; preds = %209
  %213 = and i32 %210, -8
  %214 = or i32 %213, 3
  br label %215

215:                                              ; preds = %215, %212
  %216 = phi i32 [ 0, %212 ], [ %233, %215 ]
  %217 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %212 ], [ %234, %215 ]
  %218 = phi <4 x i32> [ <i32 60, i32 0, i32 0, i32 0>, %212 ], [ %231, %215 ]
  %219 = phi <4 x i32> [ zeroinitializer, %212 ], [ %232, %215 ]
  %220 = add <4 x i32> %217, <i32 4, i32 4, i32 4, i32 4>
  %221 = and <4 x i32> %217, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %222 = and <4 x i32> %220, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %223 = icmp eq <4 x i32> %221, <i32 9, i32 9, i32 9, i32 9>
  %224 = icmp eq <4 x i32> %222, <i32 9, i32 9, i32 9, i32 9>
  %225 = icmp eq <4 x i32> %221, <i32 4, i32 4, i32 4, i32 4>
  %226 = icmp eq <4 x i32> %222, <i32 4, i32 4, i32 4, i32 4>
  %227 = or <4 x i1> %223, %225
  %228 = or <4 x i1> %224, %226
  %229 = select <4 x i1> %227, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 31, i32 31, i32 31, i32 31>
  %230 = select <4 x i1> %228, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 31, i32 31, i32 31, i32 31>
  %231 = add <4 x i32> %229, %218
  %232 = add <4 x i32> %230, %219
  %233 = add nuw i32 %216, 8
  %234 = add <4 x i32> %217, <i32 8, i32 8, i32 8, i32 8>
  %235 = icmp eq i32 %233, %213
  br i1 %235, label %236, label %215, !llvm.loop !22

236:                                              ; preds = %215
  %237 = add <4 x i32> %232, %231
  %238 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %237)
  %239 = icmp eq i32 %210, %213
  br i1 %239, label %265, label %240

240:                                              ; preds = %209, %236
  %241 = phi i32 [ 3, %209 ], [ %214, %236 ]
  %242 = phi i32 [ 60, %209 ], [ %238, %236 ]
  br label %243

243:                                              ; preds = %240, %243
  %244 = phi i32 [ %252, %243 ], [ %241, %240 ]
  %245 = phi i32 [ %251, %243 ], [ %242, %240 ]
  %246 = and i32 %244, 2147483645
  %247 = icmp eq i32 %246, 9
  %248 = icmp eq i32 %246, 4
  %249 = or i1 %247, %248
  %250 = select i1 %249, i32 30, i32 31
  %251 = add nuw nsw i32 %250, %245
  %252 = add nuw i32 %244, 1
  %253 = icmp eq i32 %244, %155
  br i1 %253, label %265, label %243, !llvm.loop !23

254:                                              ; preds = %203, %254
  %255 = phi i32 [ %263, %254 ], [ %204, %203 ]
  %256 = phi i32 [ %262, %254 ], [ %205, %203 ]
  %257 = and i32 %255, 2147483645
  %258 = icmp eq i32 %257, 9
  %259 = icmp eq i32 %257, 4
  %260 = or i1 %258, %259
  %261 = select i1 %260, i32 30, i32 31
  %262 = add nuw nsw i32 %261, %256
  %263 = add nuw i32 %255, 1
  %264 = icmp eq i32 %255, %155
  br i1 %264, label %265, label %254, !llvm.loop !24

265:                                              ; preds = %254, %243, %199, %236, %149
  %266 = phi i32 [ 0, %149 ], [ %238, %236 ], [ %201, %199 ], [ %251, %243 ], [ %262, %254 ]
  switch i32 %155, label %282 [
    i32 11, label %284
    i32 9, label %284
    i32 6, label %284
    i32 4, label %284
    i32 2, label %267
  ]

267:                                              ; preds = %265
  %268 = and i32 %154, 3
  %269 = srem i32 %154, 100
  %270 = srem i32 %154, 400
  br label %271

271:                                              ; preds = %267, %207, %170
  %272 = phi i32 [ %270, %267 ], [ %164, %207 ], [ %164, %170 ]
  %273 = phi i32 [ %269, %267 ], [ %161, %207 ], [ %161, %170 ]
  %274 = phi i32 [ %268, %267 ], [ %159, %207 ], [ %159, %170 ]
  %275 = phi i32 [ %266, %267 ], [ 60, %207 ], [ 59, %170 ]
  %276 = icmp eq i32 %274, 0
  %277 = icmp ne i32 %273, 0
  %278 = and i1 %276, %277
  %279 = icmp eq i32 %272, 0
  %280 = select i1 %278, i1 true, i1 %279
  %281 = select i1 %280, i32 -29, i32 -28
  br label %284

282:                                              ; preds = %265, %206, %169
  %283 = phi i32 [ %266, %265 ], [ 31, %169 ], [ 31, %206 ]
  br label %284

284:                                              ; preds = %265, %265, %265, %265, %271, %282
  %285 = phi i32 [ -31, %282 ], [ -30, %265 ], [ -30, %265 ], [ -30, %265 ], [ -30, %265 ], [ %281, %271 ]
  %286 = phi i32 [ %283, %282 ], [ %266, %265 ], [ %266, %265 ], [ %266, %265 ], [ %266, %265 ], [ %275, %271 ]
  %287 = add i32 %285, %156
  %288 = add i32 %287, %286
  %289 = icmp sgt i32 %154, %19
  br i1 %289, label %290, label %368

290:                                              ; preds = %284
  %291 = add nsw i32 %19, 1
  %292 = icmp slt i32 %291, %154
  br i1 %292, label %293, label %355

293:                                              ; preds = %290
  %294 = xor i32 %19, -1
  %295 = add i32 %154, %294
  %296 = icmp ult i32 %295, 8
  br i1 %296, label %337, label %297

297:                                              ; preds = %293
  %298 = and i32 %295, -8
  %299 = add i32 %291, %298
  %300 = insertelement <4 x i32> poison, i32 %291, i32 0
  %301 = shufflevector <4 x i32> %300, <4 x i32> poison, <4 x i32> zeroinitializer
  %302 = add <4 x i32> %301, <i32 0, i32 1, i32 2, i32 3>
  %303 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %288, i32 0
  br label %304

304:                                              ; preds = %304, %297
  %305 = phi i32 [ 0, %297 ], [ %330, %304 ]
  %306 = phi <4 x i32> [ %302, %297 ], [ %331, %304 ]
  %307 = phi <4 x i32> [ %303, %297 ], [ %328, %304 ]
  %308 = phi <4 x i32> [ zeroinitializer, %297 ], [ %329, %304 ]
  %309 = add <4 x i32> %306, <i32 4, i32 4, i32 4, i32 4>
  %310 = and <4 x i32> %306, <i32 3, i32 3, i32 3, i32 3>
  %311 = and <4 x i32> %306, <i32 3, i32 3, i32 3, i32 3>
  %312 = icmp eq <4 x i32> %310, zeroinitializer
  %313 = icmp eq <4 x i32> %311, zeroinitializer
  %314 = srem <4 x i32> %306, <i32 100, i32 100, i32 100, i32 100>
  %315 = srem <4 x i32> %309, <i32 100, i32 100, i32 100, i32 100>
  %316 = icmp ne <4 x i32> %314, zeroinitializer
  %317 = icmp ne <4 x i32> %315, zeroinitializer
  %318 = and <4 x i1> %312, %316
  %319 = and <4 x i1> %313, %317
  %320 = srem <4 x i32> %306, <i32 400, i32 400, i32 400, i32 400>
  %321 = srem <4 x i32> %309, <i32 400, i32 400, i32 400, i32 400>
  %322 = icmp eq <4 x i32> %320, zeroinitializer
  %323 = icmp eq <4 x i32> %321, zeroinitializer
  %324 = select <4 x i1> %318, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %322
  %325 = select <4 x i1> %319, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %323
  %326 = select <4 x i1> %324, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %327 = select <4 x i1> %325, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %328 = add <4 x i32> %326, %307
  %329 = add <4 x i32> %327, %308
  %330 = add nuw i32 %305, 8
  %331 = add <4 x i32> %306, <i32 8, i32 8, i32 8, i32 8>
  %332 = icmp eq i32 %330, %298
  br i1 %332, label %333, label %304, !llvm.loop !25

333:                                              ; preds = %304
  %334 = add <4 x i32> %329, %328
  %335 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %334)
  %336 = icmp eq i32 %295, %298
  br i1 %336, label %355, label %337

337:                                              ; preds = %293, %333
  %338 = phi i32 [ %291, %293 ], [ %299, %333 ]
  %339 = phi i32 [ %288, %293 ], [ %335, %333 ]
  br label %340

340:                                              ; preds = %337, %340
  %341 = phi i32 [ %353, %340 ], [ %338, %337 ]
  %342 = phi i32 [ %352, %340 ], [ %339, %337 ]
  %343 = and i32 %341, 3
  %344 = icmp eq i32 %343, 0
  %345 = srem i32 %341, 100
  %346 = icmp ne i32 %345, 0
  %347 = and i1 %344, %346
  %348 = srem i32 %341, 400
  %349 = icmp eq i32 %348, 0
  %350 = select i1 %347, i1 true, i1 %349
  %351 = select i1 %350, i32 366, i32 365
  %352 = add nsw i32 %351, %342
  %353 = add nsw i32 %341, 1
  %354 = icmp eq i32 %353, %154
  br i1 %354, label %355, label %340, !llvm.loop !26

355:                                              ; preds = %340, %333, %290
  %356 = phi i32 [ %288, %290 ], [ %335, %333 ], [ %352, %340 ]
  %357 = and i32 %19, 3
  %358 = icmp eq i32 %357, 0
  %359 = srem i32 %19, 100
  %360 = icmp ne i32 %359, 0
  %361 = and i1 %358, %360
  %362 = srem i32 %19, 400
  %363 = icmp eq i32 %362, 0
  %364 = select i1 %361, i1 true, i1 %363
  %365 = select i1 %364, i32 366, i32 365
  %366 = sub i32 %365, %153
  %367 = add nsw i32 %366, %356
  br label %370

368:                                              ; preds = %284
  %369 = sub nsw i32 %288, %153
  br label %370

370:                                              ; preds = %368, %355
  %371 = phi i32 [ %369, %368 ], [ %367, %355 ]
  %372 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %371)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_485.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6, !7, !8}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.peeled.count", i32 2}
!8 = !{!"llvm.loop.isvectorized", i32 1}
!9 = distinct !{!9, !6, !7, !8}
!10 = distinct !{!10, !6, !7, !11, !8}
!11 = !{!"llvm.loop.unroll.runtime.disable"}
!12 = distinct !{!12, !6, !7, !11, !8}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !15, i64 0}
!15 = !{!"omnipotent char", !16, i64 0}
!16 = !{!"Simple C++ TBAA"}
!17 = distinct !{!17, !6, !7, !8}
!18 = distinct !{!18, !6, !7, !8}
!19 = distinct !{!19, !6, !7, !11, !8}
!20 = distinct !{!20, !6, !7, !11, !8}
!21 = distinct !{!21, !6, !7, !8}
!22 = distinct !{!22, !6, !7, !8}
!23 = distinct !{!23, !6, !7, !11, !8}
!24 = distinct !{!24, !6, !7, !11, !8}
!25 = distinct !{!25, !6, !8}
!26 = distinct !{!26, !6, !11, !8}
