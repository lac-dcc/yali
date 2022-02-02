; ModuleID = 'source-C-CXX/47/158.cpp'
source_filename = "source-C-CXX/47/158.cpp"
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
@num = dso_local local_unnamed_addr global [9 x [9 x [5 x i32]]] zeroinitializer, align 16
@day = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_158.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z2zzi(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @day, align 4, !tbaa !5
  %3 = add nsw i32 %2, 1
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %67, label %5

5:                                                ; preds = %1
  %6 = sext i32 %0 to i64
  %7 = sext i32 %2 to i64
  br label %8

8:                                                ; preds = %5, %64
  %9 = phi i64 [ %6, %5 ], [ %65, %64 ]
  %10 = add nsw i64 %9, -1
  br label %11

11:                                               ; preds = %8, %62
  %12 = phi i64 [ 0, %8 ], [ %14, %62 ]
  %13 = add nsw i64 %12, -1
  %14 = add nuw nsw i64 %12, 1
  %15 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 %12, i64 0, i64 %9
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 %13, i64 -1, i64 %9
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 %13, i64 0, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 %14, i64 -1, i64 %9
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 %14, i64 0, i64 %9
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 %12, i64 -1, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %11, %27
  %28 = phi i32 [ %26, %11 ], [ %39, %27 ]
  %29 = phi i32 [ %24, %11 ], [ %55, %27 ]
  %30 = phi i32 [ %22, %11 ], [ %52, %27 ]
  %31 = phi i32 [ %20, %11 ], [ %48, %27 ]
  %32 = phi i32 [ %18, %11 ], [ %44, %27 ]
  %33 = phi i32 [ %16, %11 ], [ %58, %27 ]
  %34 = phi i64 [ 0, %11 ], [ %45, %27 ]
  %35 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 %12, i64 %34, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = shl nsw i32 %36, 1
  %38 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 %12, i64 %34, i64 %9
  %39 = add nsw i32 %33, %37
  store i32 %39, i32* %38, align 4, !tbaa !5
  %40 = add nsw i64 %34, -1
  %41 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 %13, i64 %40, i64 %9
  %42 = add nsw i32 %32, %36
  store i32 %42, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 %13, i64 %34, i64 %9
  %44 = add nsw i32 %31, %36
  store i32 %44, i32* %43, align 4, !tbaa !5
  %45 = add nuw nsw i64 %34, 1
  %46 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 %13, i64 %45, i64 %9
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, %36
  store i32 %48, i32* %46, align 4, !tbaa !5
  %49 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 %14, i64 %40, i64 %9
  %50 = add nsw i32 %30, %36
  store i32 %50, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 %14, i64 %34, i64 %9
  %52 = add nsw i32 %29, %36
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 %14, i64 %45, i64 %9
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, %36
  store i32 %55, i32* %53, align 4, !tbaa !5
  %56 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 %12, i64 %45, i64 %9
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, %36
  store i32 %58, i32* %56, align 4, !tbaa !5
  %59 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 %12, i64 %40, i64 %9
  %60 = add nsw i32 %28, %36
  store i32 %60, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i64 %45, 9
  br i1 %61, label %62, label %27, !llvm.loop !9

62:                                               ; preds = %27
  %63 = icmp eq i64 %14, 9
  br i1 %63, label %64, label %11, !llvm.loop !11

64:                                               ; preds = %62
  %65 = add nsw i64 %9, 1
  %66 = icmp eq i64 %9, %7
  br i1 %66, label %67, label %8

67:                                               ; preds = %64, %1
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) @day)
  %6 = load i32, i32* @day, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %0
  %9 = zext i32 %6 to i64
  %10 = shl nuw nsw i64 %9, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([9 x [9 x [5 x i32]]]* @num to i8*), i8 0, i64 %10, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 0, i64 1, i64 0) to i8*), i8 0, i64 %10, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i32* getelementptr inbounds ([9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 0, i64 2, i64 0) to i8*), i8 0, i64 %10, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 0, i64 3, i64 0) to i8*), i8 0, i64 %10, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast (i32* getelementptr inbounds ([9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 0, i64 4, i64 0) to i8*), i8 0, i64 %10, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 0, i64 5, i64 0) to i8*), i8 0, i64 %10, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i32* getelementptr inbounds ([9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 0, i64 6, i64 0) to i8*), i8 0, i64 %10, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 0, i64 7, i64 0) to i8*), i8 0, i64 %10, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast (i32* getelementptr inbounds ([9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 0, i64 8, i64 0) to i8*), i8 0, i64 %10, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 1, i64 0, i64 0) to i8*), i8 0, i64 %10, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i32* getelementptr inbounds ([9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 1, i64 1, i64 0) to i8*), i8 0, i64 %10, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 1, i64 2, i64 0) to i8*), i8 0, i64 %10, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast (i32* getelementptr inbounds ([9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 1, i64 3, i64 0) to i8*), i8 0, i64 %10, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 1, i64 4, i64 0) to i8*), i8 0, i64 %10, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i32* getelementptr inbounds ([9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 1, i64 5, i64 0) to i8*), i8 0, i64 %10, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 1, i64 6, i64 0) to i8*), i8 0, i64 %10, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast (i32* getelementptr inbounds ([9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 1, i64 7, i64 0) to i8*), i8 0, i64 %10, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 1, i64 8, i64 0) to i8*), i8 0, i64 %10, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i32* getelementptr inbounds ([9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 2, i64 0, i64 0) to i8*), i8 0, i64 %10, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 2, i64 1, i64 0) to i8*), i8 0, i64 %10, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast (i32* getelementptr inbounds ([9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 2, i64 2, i64 0) to i8*), i8 0, i64 %10, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 2, i64 3, i64 0) to i8*), i8 0, i64 %10, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i32* getelementptr inbounds ([9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 2, i64 4, i64 0) to i8*), i8 0, i64 %10, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 2, i64 5, i64 0) to i8*), i8 0, i64 %10, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast (i32* getelementptr inbounds ([9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 2, i64 6, i64 0) to i8*), i8 0, i64 %10, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 2, i64 7, i64 0) to i8*), i8 0, i64 %10, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i32* getelementptr inbounds ([9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 2, i64 8, i64 0) to i8*), i8 0, i64 %10, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 3, i64 0, i64 0) to i8*), i8 0, i64 %10, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast (i32* getelementptr inbounds ([9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 3, i64 1, i64 0) to i8*), i8 0, i64 %10, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 3, i64 2, i64 0) to i8*), i8 0, i64 %10, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i32* getelementptr inbounds ([9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 3, i64 3, i64 0) to i8*), i8 0, i64 %10, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 3, i64 4, i64 0) to i8*), i8 0, i64 %10, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast (i32* getelementptr inbounds ([9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 3, i64 5, i64 0) to i8*), i8 0, i64 %10, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 3, i64 6, i64 0) to i8*), i8 0, i64 %10, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i32* getelementptr inbounds ([9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 3, i64 7, i64 0) to i8*), i8 0, i64 %10, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 3, i64 8, i64 0) to i8*), i8 0, i64 %10, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast (i32* getelementptr inbounds ([9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 4, i64 0, i64 0) to i8*), i8 0, i64 %10, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 4, i64 1, i64 0) to i8*), i8 0, i64 %10, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i32* getelementptr inbounds ([9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 4, i64 2, i64 0) to i8*), i8 0, i64 %10, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 4, i64 3, i64 0) to i8*), i8 0, i64 %10, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast (i32* getelementptr inbounds ([9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 4, i64 4, i64 0) to i8*), i8 0, i64 %10, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 4, i64 5, i64 0) to i8*), i8 0, i64 %10, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i32* getelementptr inbounds ([9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 4, i64 6, i64 0) to i8*), i8 0, i64 %10, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 4, i64 7, i64 0) to i8*), i8 0, i64 %10, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast (i32* getelementptr inbounds ([9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 4, i64 8, i64 0) to i8*), i8 0, i64 %10, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 5, i64 0, i64 0) to i8*), i8 0, i64 %10, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i32* getelementptr inbounds ([9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 5, i64 1, i64 0) to i8*), i8 0, i64 %10, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 5, i64 2, i64 0) to i8*), i8 0, i64 %10, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast (i32* getelementptr inbounds ([9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 5, i64 3, i64 0) to i8*), i8 0, i64 %10, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 5, i64 4, i64 0) to i8*), i8 0, i64 %10, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i32* getelementptr inbounds ([9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 5, i64 5, i64 0) to i8*), i8 0, i64 %10, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 5, i64 6, i64 0) to i8*), i8 0, i64 %10, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast (i32* getelementptr inbounds ([9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 5, i64 7, i64 0) to i8*), i8 0, i64 %10, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 5, i64 8, i64 0) to i8*), i8 0, i64 %10, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i32* getelementptr inbounds ([9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 6, i64 0, i64 0) to i8*), i8 0, i64 %10, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 6, i64 1, i64 0) to i8*), i8 0, i64 %10, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast (i32* getelementptr inbounds ([9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 6, i64 2, i64 0) to i8*), i8 0, i64 %10, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 6, i64 3, i64 0) to i8*), i8 0, i64 %10, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i32* getelementptr inbounds ([9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 6, i64 4, i64 0) to i8*), i8 0, i64 %10, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 6, i64 5, i64 0) to i8*), i8 0, i64 %10, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast (i32* getelementptr inbounds ([9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 6, i64 6, i64 0) to i8*), i8 0, i64 %10, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 6, i64 7, i64 0) to i8*), i8 0, i64 %10, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i32* getelementptr inbounds ([9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 6, i64 8, i64 0) to i8*), i8 0, i64 %10, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 7, i64 0, i64 0) to i8*), i8 0, i64 %10, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast (i32* getelementptr inbounds ([9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 7, i64 1, i64 0) to i8*), i8 0, i64 %10, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 7, i64 2, i64 0) to i8*), i8 0, i64 %10, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i32* getelementptr inbounds ([9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 7, i64 3, i64 0) to i8*), i8 0, i64 %10, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 7, i64 4, i64 0) to i8*), i8 0, i64 %10, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast (i32* getelementptr inbounds ([9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 7, i64 5, i64 0) to i8*), i8 0, i64 %10, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 7, i64 6, i64 0) to i8*), i8 0, i64 %10, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i32* getelementptr inbounds ([9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 7, i64 7, i64 0) to i8*), i8 0, i64 %10, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 7, i64 8, i64 0) to i8*), i8 0, i64 %10, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast (i32* getelementptr inbounds ([9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 8, i64 0, i64 0) to i8*), i8 0, i64 %10, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 8, i64 1, i64 0) to i8*), i8 0, i64 %10, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i32* getelementptr inbounds ([9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 8, i64 2, i64 0) to i8*), i8 0, i64 %10, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 8, i64 3, i64 0) to i8*), i8 0, i64 %10, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast (i32* getelementptr inbounds ([9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 8, i64 4, i64 0) to i8*), i8 0, i64 %10, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 8, i64 5, i64 0) to i8*), i8 0, i64 %10, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i32* getelementptr inbounds ([9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 8, i64 6, i64 0) to i8*), i8 0, i64 %10, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 8, i64 7, i64 0) to i8*), i8 0, i64 %10, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast (i32* getelementptr inbounds ([9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 8, i64 8, i64 0) to i8*), i8 0, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %0, %8
  %12 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %12, i32* getelementptr inbounds ([9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 4, i64 4, i64 0), align 16, !tbaa !5
  %13 = call i32 @_Z2zzi(i32 1)
  br label %15

14:                                               ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

15:                                               ; preds = %11, %15
  %16 = phi i64 [ 0, %11 ], [ %71, %15 ]
  %17 = load i32, i32* @day, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 %16, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %20)
  %22 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %21, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %23 = load i32, i32* @day, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 %16, i64 1, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %26)
  %28 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %27, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %29 = load i32, i32* @day, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 %16, i64 2, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %32)
  %34 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %33, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %35 = load i32, i32* @day, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 %16, i64 3, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %38)
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %39, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %41 = load i32, i32* @day, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 %16, i64 4, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %44)
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %45, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %47 = load i32, i32* @day, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 %16, i64 5, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %50)
  %52 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %53 = load i32, i32* @day, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 %16, i64 6, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %56)
  %58 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %57, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %59 = load i32, i32* @day, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 %16, i64 7, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %62)
  %64 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %63, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %65 = load i32, i32* @day, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 %16, i64 8, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %68)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !12
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %71 = add nuw nsw i64 %16, 1
  %72 = icmp eq i64 %71, 9
  br i1 %72, label %14, label %15, !llvm.loop !13
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_158.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
