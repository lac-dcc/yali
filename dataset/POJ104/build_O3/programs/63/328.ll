; ModuleID = 'source-C-CXX/63/328.cpp'
source_filename = "source-C-CXX/63/328.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.distance = type { double, i32, i32 }
%struct.point = type { i32, i32, i32 }
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
@dis = dso_local local_unnamed_addr global [100 x %struct.distance] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global %struct.distance zeroinitializer, align 8
@poi = dso_local global [10 x %struct.point] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_328.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #13
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %20

6:                                                ; preds = %0
  %7 = zext i32 %4 to i64
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi i64 [ 0, %6 ], [ %16, %8 ]
  %10 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @poi, i64 0, i64 %9, i32 0
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %12 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @poi, i64 0, i64 %9, i32 1
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %12)
  %14 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @poi, i64 0, i64 %9, i32 2
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = add nuw nsw i64 %9, 1
  %17 = icmp eq i64 %16, %7
  br i1 %17, label %18, label %8, !llvm.loop !9

18:                                               ; preds = %8
  %19 = load i32, i32* %1, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %18, %0
  %21 = phi i32 [ %19, %18 ], [ %4, %0 ]
  %22 = add nsw i32 %21, -1
  %23 = mul nsw i32 %22, %21
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %103

25:                                               ; preds = %20
  %26 = lshr i32 %23, 1
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %28, %25
  %29 = phi i64 [ 0, %25 ], [ %65, %28 ]
  %30 = phi i32 [ 1, %25 ], [ %64, %28 ]
  %31 = phi i32 [ 0, %25 ], [ %63, %28 ]
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @poi, i64 0, i64 %32, i32 0
  %34 = load i32, i32* %33, align 4, !tbaa !11
  %35 = sext i32 %30 to i64
  %36 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @poi, i64 0, i64 %35, i32 0
  %37 = load i32, i32* %36, align 4, !tbaa !11
  %38 = sub nsw i32 %34, %37
  %39 = mul nsw i32 %38, %38
  %40 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @poi, i64 0, i64 %32, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !13
  %42 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @poi, i64 0, i64 %35, i32 1
  %43 = load i32, i32* %42, align 4, !tbaa !13
  %44 = sub nsw i32 %41, %43
  %45 = mul nsw i32 %44, %44
  %46 = add nuw nsw i32 %45, %39
  %47 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @poi, i64 0, i64 %32, i32 2
  %48 = load i32, i32* %47, align 4, !tbaa !14
  %49 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @poi, i64 0, i64 %35, i32 2
  %50 = load i32, i32* %49, align 4, !tbaa !14
  %51 = sub nsw i32 %48, %50
  %52 = mul nsw i32 %51, %51
  %53 = add nuw nsw i32 %46, %52
  %54 = sitofp i32 %53 to double
  %55 = call double @sqrt(double %54) #13
  %56 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* @dis, i64 0, i64 %29, i32 0
  store double %55, double* %56, align 16, !tbaa !15
  %57 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* @dis, i64 0, i64 %29, i32 1
  store i32 %31, i32* %57, align 8, !tbaa !18
  %58 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* @dis, i64 0, i64 %29, i32 2
  store i32 %30, i32* %58, align 4, !tbaa !19
  %59 = add nsw i32 %30, 1
  %60 = icmp eq i32 %59, %21
  %61 = add nuw nsw i32 %31, 2
  %62 = zext i1 %60 to i32
  %63 = add nuw nsw i32 %31, %62
  %64 = select i1 %60, i32 %61, i32 %59
  %65 = add nuw nsw i64 %29, 1
  %66 = icmp eq i64 %65, %27
  br i1 %66, label %67, label %28, !llvm.loop !20

67:                                               ; preds = %28
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = add nsw i32 %68, -1
  %70 = mul nsw i32 %69, %68
  %71 = sdiv i32 %70, 2
  %72 = add nsw i32 %71, -1
  %73 = icmp sgt i32 %70, 3
  br i1 %73, label %74, label %103

74:                                               ; preds = %67
  %75 = call i32 @llvm.smax.i32(i32 %72, i32 1) #13
  br label %76

76:                                               ; preds = %99, %74
  %77 = phi i32 [ %72, %74 ], [ %101, %99 ]
  %78 = phi i32 [ 0, %74 ], [ %100, %99 ]
  %79 = xor i32 %78, -1
  %80 = add nsw i32 %71, %79
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %99

82:                                               ; preds = %76
  %83 = zext i32 %77 to i64
  br label %84

84:                                               ; preds = %97, %82
  %85 = phi i64 [ 0, %82 ], [ %89, %97 ]
  %86 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* @dis, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.distance, %struct.distance* %86, i64 0, i32 0
  %88 = load double, double* %87, align 16, !tbaa !15
  %89 = add nuw nsw i64 %85, 1
  %90 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* @dis, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.distance, %struct.distance* %90, i64 0, i32 0
  %92 = load double, double* %91, align 16, !tbaa !15
  %93 = fcmp olt double %88, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %84
  %95 = bitcast %struct.distance* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (%struct.distance* @t to i8*), i8* noundef nonnull align 16 dereferenceable(16) %95, i64 16, i1 false) #13, !tbaa.struct !21
  %96 = bitcast %struct.distance* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %95, i8* noundef nonnull align 16 dereferenceable(16) %96, i64 16, i1 false) #13, !tbaa.struct !21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %96, i8* noundef nonnull align 8 dereferenceable(16) bitcast (%struct.distance* @t to i8*), i64 16, i1 false) #13, !tbaa.struct !21
  br label %97

97:                                               ; preds = %94, %84
  %98 = icmp eq i64 %89, %83
  br i1 %98, label %99, label %84, !llvm.loop !23

99:                                               ; preds = %97, %76
  %100 = add nuw nsw i32 %78, 1
  %101 = add nsw i32 %77, -1
  %102 = icmp eq i32 %100, %75
  br i1 %102, label %103, label %76, !llvm.loop !24

103:                                              ; preds = %99, %20, %67
  %104 = phi i32 [ %68, %67 ], [ %21, %20 ], [ %68, %99 ]
  call void @_Z6outputi(i32 %104)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #13
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5inputi(i32 %0) local_unnamed_addr #5 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %15

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  br label %5

5:                                                ; preds = %3, %5
  %6 = phi i64 [ 0, %3 ], [ %13, %5 ]
  %7 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @poi, i64 0, i64 %6, i32 0
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %9 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @poi, i64 0, i64 %6, i32 1
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %9)
  %11 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @poi, i64 0, i64 %6, i32 2
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = add nuw nsw i64 %6, 1
  %14 = icmp eq i64 %13, %4
  br i1 %14, label %15, label %5, !llvm.loop !9

15:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z9calculatei(i32 %0) local_unnamed_addr #6 {
  %2 = add nsw i32 %0, -1
  %3 = mul nsw i32 %2, %0
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %47

5:                                                ; preds = %1
  %6 = lshr i32 %3, 1
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %5, %8
  %9 = phi i64 [ 0, %5 ], [ %45, %8 ]
  %10 = phi i32 [ 1, %5 ], [ %44, %8 ]
  %11 = phi i32 [ 0, %5 ], [ %43, %8 ]
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @poi, i64 0, i64 %12, i32 0
  %14 = load i32, i32* %13, align 4, !tbaa !11
  %15 = sext i32 %10 to i64
  %16 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @poi, i64 0, i64 %15, i32 0
  %17 = load i32, i32* %16, align 4, !tbaa !11
  %18 = sub nsw i32 %14, %17
  %19 = mul nsw i32 %18, %18
  %20 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @poi, i64 0, i64 %12, i32 1
  %21 = load i32, i32* %20, align 4, !tbaa !13
  %22 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @poi, i64 0, i64 %15, i32 1
  %23 = load i32, i32* %22, align 4, !tbaa !13
  %24 = sub nsw i32 %21, %23
  %25 = mul nsw i32 %24, %24
  %26 = add nuw nsw i32 %25, %19
  %27 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @poi, i64 0, i64 %12, i32 2
  %28 = load i32, i32* %27, align 4, !tbaa !14
  %29 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @poi, i64 0, i64 %15, i32 2
  %30 = load i32, i32* %29, align 4, !tbaa !14
  %31 = sub nsw i32 %28, %30
  %32 = mul nsw i32 %31, %31
  %33 = add nuw nsw i32 %26, %32
  %34 = sitofp i32 %33 to double
  %35 = tail call double @sqrt(double %34) #13
  %36 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* @dis, i64 0, i64 %9, i32 0
  store double %35, double* %36, align 16, !tbaa !15
  %37 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* @dis, i64 0, i64 %9, i32 1
  store i32 %11, i32* %37, align 8, !tbaa !18
  %38 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* @dis, i64 0, i64 %9, i32 2
  store i32 %10, i32* %38, align 4, !tbaa !19
  %39 = add nsw i32 %10, 1
  %40 = icmp eq i32 %39, %0
  %41 = add nuw nsw i32 %11, 2
  %42 = zext i1 %40 to i32
  %43 = add nuw nsw i32 %11, %42
  %44 = select i1 %40, i32 %41, i32 %39
  %45 = add nuw nsw i64 %9, 1
  %46 = icmp eq i64 %45, %7
  br i1 %46, label %47, label %8, !llvm.loop !20

47:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z7arrangei(i32 %0) local_unnamed_addr #7 {
  %2 = add nsw i32 %0, -1
  %3 = mul nsw i32 %2, %0
  %4 = sdiv i32 %3, 2
  %5 = add nsw i32 %4, -1
  %6 = icmp sgt i32 %3, 3
  br i1 %6, label %7, label %36

7:                                                ; preds = %1
  %8 = call i32 @llvm.smax.i32(i32 %5, i32 1)
  br label %9

9:                                                ; preds = %7, %32
  %10 = phi i32 [ %5, %7 ], [ %34, %32 ]
  %11 = phi i32 [ 0, %7 ], [ %33, %32 ]
  %12 = xor i32 %11, -1
  %13 = add nsw i32 %4, %12
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %9
  %16 = zext i32 %10 to i64
  br label %17

17:                                               ; preds = %15, %30
  %18 = phi i64 [ 0, %15 ], [ %22, %30 ]
  %19 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* @dis, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.distance, %struct.distance* %19, i64 0, i32 0
  %21 = load double, double* %20, align 16, !tbaa !15
  %22 = add nuw nsw i64 %18, 1
  %23 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* @dis, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.distance, %struct.distance* %23, i64 0, i32 0
  %25 = load double, double* %24, align 16, !tbaa !15
  %26 = fcmp olt double %21, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %17
  %28 = bitcast %struct.distance* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (%struct.distance* @t to i8*), i8* noundef nonnull align 16 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !21
  %29 = bitcast %struct.distance* %23 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %28, i8* noundef nonnull align 16 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !21
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %29, i8* noundef nonnull align 8 dereferenceable(16) bitcast (%struct.distance* @t to i8*), i64 16, i1 false), !tbaa.struct !21
  br label %30

30:                                               ; preds = %17, %27
  %31 = icmp eq i64 %22, %16
  br i1 %31, label %32, label %17, !llvm.loop !23

32:                                               ; preds = %30, %9
  %33 = add nuw nsw i32 %11, 1
  %34 = add nsw i32 %10, -1
  %35 = icmp eq i32 %33, %8
  br i1 %35, label %36, label %9, !llvm.loop !24

36:                                               ; preds = %32, %1
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6outputi(i32 %0) local_unnamed_addr #5 {
  %2 = add nsw i32 %0, -1
  %3 = mul nsw i32 %2, %0
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %99

5:                                                ; preds = %1
  %6 = lshr i32 %3, 1
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %5, %93
  %9 = phi i64 [ 0, %5 ], [ %97, %93 ]
  %10 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %11 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* @dis, i64 0, i64 %9, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !18
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @poi, i64 0, i64 %13, i32 0
  %15 = load i32, i32* %14, align 4, !tbaa !11
  %16 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %15)
  %17 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %16, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %18 = load i32, i32* %11, align 8, !tbaa !18
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @poi, i64 0, i64 %19, i32 1
  %21 = load i32, i32* %20, align 4, !tbaa !13
  %22 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %16, i32 %21)
  %23 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %22, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %24 = load i32, i32* %11, align 8, !tbaa !18
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @poi, i64 0, i64 %25, i32 2
  %27 = load i32, i32* %26, align 4, !tbaa !14
  %28 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %22, i32 %27)
  %29 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %28, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %30 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* @dis, i64 0, i64 %9, i32 2
  %31 = load i32, i32* %30, align 4, !tbaa !19
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @poi, i64 0, i64 %32, i32 0
  %34 = load i32, i32* %33, align 4, !tbaa !11
  %35 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %28, i32 %34)
  %36 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %35, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %37 = load i32, i32* %30, align 4, !tbaa !19
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @poi, i64 0, i64 %38, i32 1
  %40 = load i32, i32* %39, align 4, !tbaa !13
  %41 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %35, i32 %40)
  %42 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %41, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %43 = load i32, i32* %30, align 4, !tbaa !19
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @poi, i64 0, i64 %44, i32 2
  %46 = load i32, i32* %45, align 4, !tbaa !14
  %47 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %41, i32 %46)
  %48 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %47, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %49 = bitcast %"class.std::basic_ostream"* %47 to i8**
  %50 = load i8*, i8** %49, align 8, !tbaa !25
  %51 = getelementptr i8, i8* %50, i64 -24
  %52 = bitcast i8* %51 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = bitcast %"class.std::basic_ostream"* %47 to i8*
  %55 = add nsw i64 %53, 8
  %56 = getelementptr inbounds i8, i8* %54, i64 %55
  %57 = bitcast i8* %56 to i64*
  store i64 2, i64* %57, align 8, !tbaa !27
  %58 = load i64, i64* %52, align 8
  %59 = add nsw i64 %58, 24
  %60 = getelementptr inbounds i8, i8* %54, i64 %59
  %61 = bitcast i8* %60 to i32*
  %62 = load i32, i32* %61, align 8, !tbaa !35
  %63 = and i32 %62, -261
  %64 = or i32 %63, 4
  store i32 %64, i32* %61, align 8, !tbaa !36
  %65 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* @dis, i64 0, i64 %9, i32 0
  %66 = load double, double* %65, align 16, !tbaa !15
  %67 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %47, double %66)
  %68 = bitcast %"class.std::basic_ostream"* %67 to i8**
  %69 = load i8*, i8** %68, align 8, !tbaa !25
  %70 = getelementptr i8, i8* %69, i64 -24
  %71 = bitcast i8* %70 to i64*
  %72 = load i64, i64* %71, align 8
  %73 = bitcast %"class.std::basic_ostream"* %67 to i8*
  %74 = add nsw i64 %72, 240
  %75 = getelementptr inbounds i8, i8* %73, i64 %74
  %76 = bitcast i8* %75 to %"class.std::ctype"**
  %77 = load %"class.std::ctype"*, %"class.std::ctype"** %76, align 8, !tbaa !37
  %78 = icmp eq %"class.std::ctype"* %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %8
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

80:                                               ; preds = %8
  %81 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %77, i64 0, i32 8
  %82 = load i8, i8* %81, align 8, !tbaa !40
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %77, i64 0, i32 9, i64 10
  %86 = load i8, i8* %85, align 1, !tbaa !42
  br label %93

87:                                               ; preds = %80
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %77)
  %88 = bitcast %"class.std::ctype"* %77 to i8 (%"class.std::ctype"*, i8)***
  %89 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %88, align 8, !tbaa !25
  %90 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %89, i64 6
  %91 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %90, align 8
  %92 = tail call signext i8 %91(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %77, i8 signext 10)
  br label %93

93:                                               ; preds = %84, %87
  %94 = phi i8 [ %86, %84 ], [ %92, %87 ]
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67, i8 signext %94)
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95)
  %97 = add nuw nsw i64 %9, 1
  %98 = icmp eq i64 %97, %7
  br i1 %98, label %99, label %8, !llvm.loop !43

99:                                               ; preds = %93, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_328.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }

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
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTS5point", !6, i64 0, !6, i64 4, !6, i64 8}
!13 = !{!12, !6, i64 4}
!14 = !{!12, !6, i64 8}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTS8distance", !17, i64 0, !6, i64 8, !6, i64 12}
!17 = !{!"double", !7, i64 0}
!18 = !{!16, !6, i64 8}
!19 = !{!16, !6, i64 12}
!20 = distinct !{!20, !10}
!21 = !{i64 0, i64 8, !22, i64 8, i64 4, !5, i64 12, i64 4, !5}
!22 = !{!17, !17, i64 0}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !29, i64 8}
!28 = !{!"_ZTSSt8ios_base", !29, i64 8, !29, i64 16, !30, i64 24, !31, i64 28, !31, i64 32, !32, i64 40, !33, i64 48, !7, i64 64, !6, i64 192, !32, i64 200, !34, i64 208}
!29 = !{!"long", !7, i64 0}
!30 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!31 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!32 = !{!"any pointer", !7, i64 0}
!33 = !{!"_ZTSNSt8ios_base6_WordsE", !32, i64 0, !29, i64 8}
!34 = !{!"_ZTSSt6locale", !32, i64 0}
!35 = !{!28, !30, i64 24}
!36 = !{!30, !30, i64 0}
!37 = !{!38, !32, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !32, i64 216, !7, i64 224, !39, i64 225, !32, i64 232, !32, i64 240, !32, i64 248, !32, i64 256}
!39 = !{!"bool", !7, i64 0}
!40 = !{!41, !7, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !32, i64 16, !39, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!42 = !{!7, !7, i64 0}
!43 = distinct !{!43, !10}
