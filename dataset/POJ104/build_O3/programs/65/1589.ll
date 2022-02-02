; ModuleID = 'source-C-CXX/65/1589.cpp'
source_filename = "source-C-CXX/65/1589.cpp"
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
@__const._Z4dateiii.p = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1589.cpp, i8* null }]
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3runi(i32 %0) local_unnamed_addr #3 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %3, %5
  %7 = srem i32 %0, 400
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4dateiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %1, 1
  br i1 %4, label %5, label %72

5:                                                ; preds = %3
  %6 = zext i32 %1 to i64
  %7 = add nsw i64 %6, -1
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %69, label %9

9:                                                ; preds = %5
  %10 = and i64 %7, -8
  %11 = or i64 %10, 1
  %12 = add nsw i64 %10, -8
  %13 = lshr exact i64 %12, 3
  %14 = add nuw nsw i64 %13, 1
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %47, label %17

17:                                               ; preds = %9
  %18 = and i64 %14, 4611686018427387902
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %42, %19 ]
  %21 = phi <4 x i32> [ zeroinitializer, %17 ], [ %40, %19 ]
  %22 = phi <4 x i32> [ zeroinitializer, %17 ], [ %41, %19 ]
  %23 = phi i64 [ %18, %17 ], [ %43, %19 ]
  %24 = or i64 %20, 1
  %25 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z4dateiii.p, i64 0, i64 %24
  %26 = bitcast i32* %25 to <4 x i32>*
  %27 = load <4 x i32>, <4 x i32>* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %25, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = load <4 x i32>, <4 x i32>* %29, align 4, !tbaa !5
  %31 = add <4 x i32> %27, %21
  %32 = add <4 x i32> %30, %22
  %33 = or i64 %20, 9
  %34 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z4dateiii.p, i64 0, i64 %33
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %34, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 4, !tbaa !5
  %40 = add <4 x i32> %36, %31
  %41 = add <4 x i32> %39, %32
  %42 = add nuw i64 %20, 16
  %43 = add i64 %23, -2
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %19, !llvm.loop !9

45:                                               ; preds = %19
  %46 = or i64 %42, 1
  br label %47

47:                                               ; preds = %45, %9
  %48 = phi <4 x i32> [ undef, %9 ], [ %40, %45 ]
  %49 = phi <4 x i32> [ undef, %9 ], [ %41, %45 ]
  %50 = phi i64 [ 1, %9 ], [ %46, %45 ]
  %51 = phi <4 x i32> [ zeroinitializer, %9 ], [ %40, %45 ]
  %52 = phi <4 x i32> [ zeroinitializer, %9 ], [ %41, %45 ]
  %53 = icmp eq i64 %15, 0
  br i1 %53, label %63, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z4dateiii.p, i64 0, i64 %50
  %56 = getelementptr inbounds i32, i32* %55, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = add <4 x i32> %58, %52
  %60 = bitcast i32* %55 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = add <4 x i32> %61, %51
  br label %63

63:                                               ; preds = %47, %54
  %64 = phi <4 x i32> [ %48, %47 ], [ %62, %54 ]
  %65 = phi <4 x i32> [ %49, %47 ], [ %59, %54 ]
  %66 = add <4 x i32> %65, %64
  %67 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %66)
  %68 = icmp eq i64 %7, %10
  br i1 %68, label %72, label %69

69:                                               ; preds = %5, %63
  %70 = phi i64 [ 1, %5 ], [ %11, %63 ]
  %71 = phi i32 [ 0, %5 ], [ %67, %63 ]
  br label %87

72:                                               ; preds = %87, %63, %3
  %73 = phi i32 [ 0, %3 ], [ %67, %63 ], [ %92, %87 ]
  %74 = and i32 %0, 3
  %75 = icmp eq i32 %74, 0
  %76 = srem i32 %0, 100
  %77 = icmp ne i32 %76, 0
  %78 = and i1 %75, %77
  %79 = srem i32 %0, 400
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %78, i1 true, i1 %80
  %82 = icmp sgt i32 %1, 2
  %83 = select i1 %81, i1 %82, i1 false
  %84 = zext i1 %83 to i32
  %85 = add i32 %84, %2
  %86 = add i32 %85, %73
  ret i32 %86

87:                                               ; preds = %69, %87
  %88 = phi i64 [ %93, %87 ], [ %70, %69 ]
  %89 = phi i32 [ %92, %87 ], [ %71, %69 ]
  %90 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z4dateiii.p, i64 0, i64 %88
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %91, %89
  %93 = add nuw nsw i64 %88, 1
  %94 = icmp eq i64 %93, %6
  br i1 %94, label %72, label %87, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = srem i32 %10, 2800
  store i32 %11, i32* %1, align 4, !tbaa !5
  %12 = add nsw i32 %11, -1
  %13 = mul nsw i32 %12, 365
  %14 = trunc i32 %12 to i16
  %15 = sdiv i16 %14, 4
  %16 = sdiv i16 %14, -100
  %17 = add nsw i16 %16, %15
  %18 = sext i16 %17 to i32
  %19 = sdiv i16 %14, 400
  %20 = sext i16 %19 to i32
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = icmp sgt i32 %21, 1
  br i1 %23, label %24, label %99

24:                                               ; preds = %0
  %25 = zext i32 %21 to i64
  %26 = add nsw i64 %25, -1
  %27 = icmp ult i64 %26, 8
  br i1 %27, label %88, label %28

28:                                               ; preds = %24
  %29 = and i64 %26, -8
  %30 = or i64 %29, 1
  %31 = add nsw i64 %29, -8
  %32 = lshr exact i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %66, label %36

36:                                               ; preds = %28
  %37 = and i64 %33, 4611686018427387902
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %61, %38 ]
  %40 = phi <4 x i32> [ zeroinitializer, %36 ], [ %59, %38 ]
  %41 = phi <4 x i32> [ zeroinitializer, %36 ], [ %60, %38 ]
  %42 = phi i64 [ %37, %36 ], [ %62, %38 ]
  %43 = or i64 %39, 1
  %44 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z4dateiii.p, i64 0, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !5
  %50 = add <4 x i32> %46, %40
  %51 = add <4 x i32> %49, %41
  %52 = or i64 %39, 9
  %53 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z4dateiii.p, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = add <4 x i32> %55, %50
  %60 = add <4 x i32> %58, %51
  %61 = add nuw i64 %39, 16
  %62 = add i64 %42, -2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %38, !llvm.loop !14

64:                                               ; preds = %38
  %65 = or i64 %61, 1
  br label %66

66:                                               ; preds = %64, %28
  %67 = phi <4 x i32> [ undef, %28 ], [ %59, %64 ]
  %68 = phi <4 x i32> [ undef, %28 ], [ %60, %64 ]
  %69 = phi i64 [ 1, %28 ], [ %65, %64 ]
  %70 = phi <4 x i32> [ zeroinitializer, %28 ], [ %59, %64 ]
  %71 = phi <4 x i32> [ zeroinitializer, %28 ], [ %60, %64 ]
  %72 = icmp eq i64 %34, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %66
  %74 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z4dateiii.p, i64 0, i64 %69
  %75 = getelementptr inbounds i32, i32* %74, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = add <4 x i32> %77, %71
  %79 = bitcast i32* %74 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = add <4 x i32> %80, %70
  br label %82

82:                                               ; preds = %66, %73
  %83 = phi <4 x i32> [ %67, %66 ], [ %81, %73 ]
  %84 = phi <4 x i32> [ %68, %66 ], [ %78, %73 ]
  %85 = add <4 x i32> %84, %83
  %86 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %85)
  %87 = icmp eq i64 %26, %29
  br i1 %87, label %99, label %88

88:                                               ; preds = %24, %82
  %89 = phi i64 [ 1, %24 ], [ %30, %82 ]
  %90 = phi i32 [ 0, %24 ], [ %86, %82 ]
  br label %91

91:                                               ; preds = %88, %91
  %92 = phi i64 [ %97, %91 ], [ %89, %88 ]
  %93 = phi i32 [ %96, %91 ], [ %90, %88 ]
  %94 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z4dateiii.p, i64 0, i64 %92
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nsw i32 %95, %93
  %97 = add nuw nsw i64 %92, 1
  %98 = icmp eq i64 %97, %25
  br i1 %98, label %99, label %91, !llvm.loop !15

99:                                               ; preds = %91, %82, %0
  %100 = phi i32 [ 0, %0 ], [ %86, %82 ], [ %96, %91 ]
  %101 = and i32 %11, 3
  %102 = icmp eq i32 %101, 0
  %103 = srem i32 %11, 100
  %104 = icmp ne i32 %103, 0
  %105 = and i1 %102, %104
  %106 = srem i32 %11, 400
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %105, i1 true, i1 %107
  %109 = icmp sgt i32 %21, 2
  %110 = select i1 %108, i1 %109, i1 false
  %111 = zext i1 %110 to i32
  %112 = add i32 %22, %13
  %113 = add i32 %112, %20
  %114 = add i32 %113, %18
  %115 = add i32 %114, %111
  %116 = add i32 %115, %100
  %117 = srem i32 %116, 7
  %118 = icmp ult i32 %117, 7
  br i1 %118, label %119, label %124

119:                                              ; preds = %99
  %120 = sext i32 %117 to i64
  %121 = shl i64 %120, 2
  %122 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %121)
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %122, i64 4)
  br label %124

124:                                              ; preds = %99, %119
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1589.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { argmemonly nofree nosync nounwind readonly willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13, !11}
