; ModuleID = 'source-C-CXX/24/547.cpp'
source_filename = "source-C-CXX/24/547.cpp"
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
@p = dso_local local_unnamed_addr global <{ i8, [199 x i8] }> <{ i8 49, [199 x i8] zeroinitializer }>, align 16
@temp = dso_local local_unnamed_addr global [200 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_547.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z2sqv() local_unnamed_addr #3 {
  %1 = load i8, i8* getelementptr inbounds (<{ i8, [199 x i8] }>, <{ i8, [199 x i8] }>* @p, i64 0, i32 0), align 16, !tbaa !5
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %24, label %3

3:                                                ; preds = %0, %3
  %4 = phi i64 [ %16, %3 ], [ 0, %0 ]
  %5 = phi i8 [ %18, %3 ], [ %1, %0 ]
  %6 = phi i32 [ %15, %3 ], [ 0, %0 ]
  %7 = sext i8 %5 to i32
  %8 = shl nsw i32 %7, 1
  %9 = add nsw i32 %6, -96
  %10 = add nsw i32 %9, %8
  %11 = srem i32 %10, 10
  %12 = trunc i32 %11 to i8
  %13 = add nsw i8 %12, 48
  %14 = getelementptr inbounds [200 x i8], [200 x i8]* @temp, i64 0, i64 %4
  store i8 %13, i8* %14, align 1, !tbaa !5
  %15 = sdiv i32 %10, 10
  %16 = add nuw nsw i64 %4, 1
  %17 = getelementptr inbounds [200 x i8], [200 x i8]* bitcast (<{ i8, [199 x i8] }>* @p to [200 x i8]*), i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %3, !llvm.loop !8

20:                                               ; preds = %3
  %21 = and i64 %16, 4294967295
  %22 = trunc i32 %15 to i8
  %23 = add i8 %22, 48
  br label %24

24:                                               ; preds = %20, %0
  %25 = phi i64 [ 0, %0 ], [ %21, %20 ]
  %26 = phi i8 [ 48, %0 ], [ %23, %20 ]
  %27 = getelementptr inbounds [200 x i8], [200 x i8]* @temp, i64 0, i64 %25
  store i8 %26, i8* %27, align 1, !tbaa !5
  %28 = load <16 x i8>, <16 x i8>* bitcast ([200 x i8]* @temp to <16 x i8>*), align 16, !tbaa !5
  %29 = load <16 x i8>, <16 x i8>* bitcast (i8* getelementptr inbounds ([200 x i8], [200 x i8]* @temp, i64 0, i64 16) to <16 x i8>*), align 16, !tbaa !5
  store <16 x i8> %28, <16 x i8>* bitcast (<{ i8, [199 x i8] }>* @p to <16 x i8>*), align 16, !tbaa !5
  store <16 x i8> %29, <16 x i8>* bitcast (i8* getelementptr inbounds (<{ i8, [199 x i8] }>, <{ i8, [199 x i8] }>* @p, i64 0, i32 1, i64 15) to <16 x i8>*), align 16, !tbaa !5
  store <16 x i8> zeroinitializer, <16 x i8>* bitcast ([200 x i8]* @temp to <16 x i8>*), align 16, !tbaa !5
  store <16 x i8> zeroinitializer, <16 x i8>* bitcast (i8* getelementptr inbounds ([200 x i8], [200 x i8]* @temp, i64 0, i64 16) to <16 x i8>*), align 16, !tbaa !5
  %30 = load <16 x i8>, <16 x i8>* bitcast (i8* getelementptr inbounds ([200 x i8], [200 x i8]* @temp, i64 0, i64 32) to <16 x i8>*), align 16, !tbaa !5
  %31 = load <16 x i8>, <16 x i8>* bitcast (i8* getelementptr inbounds ([200 x i8], [200 x i8]* @temp, i64 0, i64 48) to <16 x i8>*), align 16, !tbaa !5
  store <16 x i8> %30, <16 x i8>* bitcast (i8* getelementptr inbounds (<{ i8, [199 x i8] }>, <{ i8, [199 x i8] }>* @p, i64 0, i32 1, i64 31) to <16 x i8>*), align 16, !tbaa !5
  store <16 x i8> %31, <16 x i8>* bitcast (i8* getelementptr inbounds (<{ i8, [199 x i8] }>, <{ i8, [199 x i8] }>* @p, i64 0, i32 1, i64 47) to <16 x i8>*), align 16, !tbaa !5
  store <16 x i8> zeroinitializer, <16 x i8>* bitcast (i8* getelementptr inbounds ([200 x i8], [200 x i8]* @temp, i64 0, i64 32) to <16 x i8>*), align 16, !tbaa !5
  store <16 x i8> zeroinitializer, <16 x i8>* bitcast (i8* getelementptr inbounds ([200 x i8], [200 x i8]* @temp, i64 0, i64 48) to <16 x i8>*), align 16, !tbaa !5
  %32 = load <16 x i8>, <16 x i8>* bitcast (i8* getelementptr inbounds ([200 x i8], [200 x i8]* @temp, i64 0, i64 64) to <16 x i8>*), align 16, !tbaa !5
  %33 = load <16 x i8>, <16 x i8>* bitcast (i8* getelementptr inbounds ([200 x i8], [200 x i8]* @temp, i64 0, i64 80) to <16 x i8>*), align 16, !tbaa !5
  store <16 x i8> %32, <16 x i8>* bitcast (i8* getelementptr inbounds (<{ i8, [199 x i8] }>, <{ i8, [199 x i8] }>* @p, i64 0, i32 1, i64 63) to <16 x i8>*), align 16, !tbaa !5
  store <16 x i8> %33, <16 x i8>* bitcast (i8* getelementptr inbounds (<{ i8, [199 x i8] }>, <{ i8, [199 x i8] }>* @p, i64 0, i32 1, i64 79) to <16 x i8>*), align 16, !tbaa !5
  store <16 x i8> zeroinitializer, <16 x i8>* bitcast (i8* getelementptr inbounds ([200 x i8], [200 x i8]* @temp, i64 0, i64 64) to <16 x i8>*), align 16, !tbaa !5
  store <16 x i8> zeroinitializer, <16 x i8>* bitcast (i8* getelementptr inbounds ([200 x i8], [200 x i8]* @temp, i64 0, i64 80) to <16 x i8>*), align 16, !tbaa !5
  %34 = load <16 x i8>, <16 x i8>* bitcast (i8* getelementptr inbounds ([200 x i8], [200 x i8]* @temp, i64 0, i64 96) to <16 x i8>*), align 16, !tbaa !5
  %35 = load <16 x i8>, <16 x i8>* bitcast (i8* getelementptr inbounds ([200 x i8], [200 x i8]* @temp, i64 0, i64 112) to <16 x i8>*), align 16, !tbaa !5
  store <16 x i8> %34, <16 x i8>* bitcast (i8* getelementptr inbounds (<{ i8, [199 x i8] }>, <{ i8, [199 x i8] }>* @p, i64 0, i32 1, i64 95) to <16 x i8>*), align 16, !tbaa !5
  store <16 x i8> %35, <16 x i8>* bitcast (i8* getelementptr inbounds (<{ i8, [199 x i8] }>, <{ i8, [199 x i8] }>* @p, i64 0, i32 1, i64 111) to <16 x i8>*), align 16, !tbaa !5
  store <16 x i8> zeroinitializer, <16 x i8>* bitcast (i8* getelementptr inbounds ([200 x i8], [200 x i8]* @temp, i64 0, i64 96) to <16 x i8>*), align 16, !tbaa !5
  store <16 x i8> zeroinitializer, <16 x i8>* bitcast (i8* getelementptr inbounds ([200 x i8], [200 x i8]* @temp, i64 0, i64 112) to <16 x i8>*), align 16, !tbaa !5
  %36 = load <16 x i8>, <16 x i8>* bitcast (i8* getelementptr inbounds ([200 x i8], [200 x i8]* @temp, i64 0, i64 128) to <16 x i8>*), align 16, !tbaa !5
  %37 = load <16 x i8>, <16 x i8>* bitcast (i8* getelementptr inbounds ([200 x i8], [200 x i8]* @temp, i64 0, i64 144) to <16 x i8>*), align 16, !tbaa !5
  store <16 x i8> %36, <16 x i8>* bitcast (i8* getelementptr inbounds (<{ i8, [199 x i8] }>, <{ i8, [199 x i8] }>* @p, i64 0, i32 1, i64 127) to <16 x i8>*), align 16, !tbaa !5
  store <16 x i8> %37, <16 x i8>* bitcast (i8* getelementptr inbounds (<{ i8, [199 x i8] }>, <{ i8, [199 x i8] }>* @p, i64 0, i32 1, i64 143) to <16 x i8>*), align 16, !tbaa !5
  store <16 x i8> zeroinitializer, <16 x i8>* bitcast (i8* getelementptr inbounds ([200 x i8], [200 x i8]* @temp, i64 0, i64 128) to <16 x i8>*), align 16, !tbaa !5
  store <16 x i8> zeroinitializer, <16 x i8>* bitcast (i8* getelementptr inbounds ([200 x i8], [200 x i8]* @temp, i64 0, i64 144) to <16 x i8>*), align 16, !tbaa !5
  %38 = load <16 x i8>, <16 x i8>* bitcast (i8* getelementptr inbounds ([200 x i8], [200 x i8]* @temp, i64 0, i64 160) to <16 x i8>*), align 16, !tbaa !5
  %39 = load <16 x i8>, <16 x i8>* bitcast (i8* getelementptr inbounds ([200 x i8], [200 x i8]* @temp, i64 0, i64 176) to <16 x i8>*), align 16, !tbaa !5
  store <16 x i8> %38, <16 x i8>* bitcast (i8* getelementptr inbounds (<{ i8, [199 x i8] }>, <{ i8, [199 x i8] }>* @p, i64 0, i32 1, i64 159) to <16 x i8>*), align 16, !tbaa !5
  store <16 x i8> %39, <16 x i8>* bitcast (i8* getelementptr inbounds (<{ i8, [199 x i8] }>, <{ i8, [199 x i8] }>* @p, i64 0, i32 1, i64 175) to <16 x i8>*), align 16, !tbaa !5
  store <16 x i8> zeroinitializer, <16 x i8>* bitcast (i8* getelementptr inbounds ([200 x i8], [200 x i8]* @temp, i64 0, i64 160) to <16 x i8>*), align 16, !tbaa !5
  store <16 x i8> zeroinitializer, <16 x i8>* bitcast (i8* getelementptr inbounds ([200 x i8], [200 x i8]* @temp, i64 0, i64 176) to <16 x i8>*), align 16, !tbaa !5
  %40 = load <8 x i8>, <8 x i8>* bitcast (i8* getelementptr inbounds ([200 x i8], [200 x i8]* @temp, i64 0, i64 192) to <8 x i8>*), align 16, !tbaa !5
  store <8 x i8> %40, <8 x i8>* bitcast (i8* getelementptr inbounds (<{ i8, [199 x i8] }>, <{ i8, [199 x i8] }>* @p, i64 0, i32 1, i64 191) to <8 x i8>*), align 16, !tbaa !5
  store <8 x i8> zeroinitializer, <8 x i8>* bitcast (i8* getelementptr inbounds ([200 x i8], [200 x i8]* @temp, i64 0, i64 192) to <8 x i8>*), align 16, !tbaa !5
  ret void
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %5 = load i32, i32* %2, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %51

7:                                                ; preds = %0, %32
  %8 = phi i32 [ %49, %32 ], [ 0, %0 ]
  %9 = load i8, i8* getelementptr inbounds (<{ i8, [199 x i8] }>, <{ i8, [199 x i8] }>* @p, i64 0, i32 0), align 16, !tbaa !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %32, label %11

11:                                               ; preds = %7, %11
  %12 = phi i64 [ %24, %11 ], [ 0, %7 ]
  %13 = phi i8 [ %26, %11 ], [ %9, %7 ]
  %14 = phi i32 [ %23, %11 ], [ 0, %7 ]
  %15 = sext i8 %13 to i32
  %16 = shl nsw i32 %15, 1
  %17 = add nsw i32 %14, -96
  %18 = add nsw i32 %17, %16
  %19 = srem i32 %18, 10
  %20 = trunc i32 %19 to i8
  %21 = add nsw i8 %20, 48
  %22 = getelementptr inbounds [200 x i8], [200 x i8]* @temp, i64 0, i64 %12
  store i8 %21, i8* %22, align 1, !tbaa !5
  %23 = sdiv i32 %18, 10
  %24 = add nuw nsw i64 %12, 1
  %25 = getelementptr inbounds [200 x i8], [200 x i8]* bitcast (<{ i8, [199 x i8] }>* @p to [200 x i8]*), i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %11, !llvm.loop !8

28:                                               ; preds = %11
  %29 = and i64 %24, 4294967295
  %30 = trunc i32 %23 to i8
  %31 = add i8 %30, 48
  br label %32

32:                                               ; preds = %28, %7
  %33 = phi i64 [ 0, %7 ], [ %29, %28 ]
  %34 = phi i8 [ 48, %7 ], [ %31, %28 ]
  %35 = getelementptr inbounds [200 x i8], [200 x i8]* @temp, i64 0, i64 %33
  store i8 %34, i8* %35, align 1, !tbaa !5
  %36 = load <16 x i8>, <16 x i8>* bitcast ([200 x i8]* @temp to <16 x i8>*), align 16, !tbaa !5
  %37 = load <16 x i8>, <16 x i8>* bitcast (i8* getelementptr inbounds ([200 x i8], [200 x i8]* @temp, i64 0, i64 16) to <16 x i8>*), align 16, !tbaa !5
  store <16 x i8> %36, <16 x i8>* bitcast (<{ i8, [199 x i8] }>* @p to <16 x i8>*), align 16, !tbaa !5
  store <16 x i8> %37, <16 x i8>* bitcast (i8* getelementptr inbounds (<{ i8, [199 x i8] }>, <{ i8, [199 x i8] }>* @p, i64 0, i32 1, i64 15) to <16 x i8>*), align 16, !tbaa !5
  store <16 x i8> zeroinitializer, <16 x i8>* bitcast ([200 x i8]* @temp to <16 x i8>*), align 16, !tbaa !5
  store <16 x i8> zeroinitializer, <16 x i8>* bitcast (i8* getelementptr inbounds ([200 x i8], [200 x i8]* @temp, i64 0, i64 16) to <16 x i8>*), align 16, !tbaa !5
  %38 = load <16 x i8>, <16 x i8>* bitcast (i8* getelementptr inbounds ([200 x i8], [200 x i8]* @temp, i64 0, i64 32) to <16 x i8>*), align 16, !tbaa !5
  %39 = load <16 x i8>, <16 x i8>* bitcast (i8* getelementptr inbounds ([200 x i8], [200 x i8]* @temp, i64 0, i64 48) to <16 x i8>*), align 16, !tbaa !5
  store <16 x i8> %38, <16 x i8>* bitcast (i8* getelementptr inbounds (<{ i8, [199 x i8] }>, <{ i8, [199 x i8] }>* @p, i64 0, i32 1, i64 31) to <16 x i8>*), align 16, !tbaa !5
  store <16 x i8> %39, <16 x i8>* bitcast (i8* getelementptr inbounds (<{ i8, [199 x i8] }>, <{ i8, [199 x i8] }>* @p, i64 0, i32 1, i64 47) to <16 x i8>*), align 16, !tbaa !5
  store <16 x i8> zeroinitializer, <16 x i8>* bitcast (i8* getelementptr inbounds ([200 x i8], [200 x i8]* @temp, i64 0, i64 32) to <16 x i8>*), align 16, !tbaa !5
  store <16 x i8> zeroinitializer, <16 x i8>* bitcast (i8* getelementptr inbounds ([200 x i8], [200 x i8]* @temp, i64 0, i64 48) to <16 x i8>*), align 16, !tbaa !5
  %40 = load <16 x i8>, <16 x i8>* bitcast (i8* getelementptr inbounds ([200 x i8], [200 x i8]* @temp, i64 0, i64 64) to <16 x i8>*), align 16, !tbaa !5
  %41 = load <16 x i8>, <16 x i8>* bitcast (i8* getelementptr inbounds ([200 x i8], [200 x i8]* @temp, i64 0, i64 80) to <16 x i8>*), align 16, !tbaa !5
  store <16 x i8> %40, <16 x i8>* bitcast (i8* getelementptr inbounds (<{ i8, [199 x i8] }>, <{ i8, [199 x i8] }>* @p, i64 0, i32 1, i64 63) to <16 x i8>*), align 16, !tbaa !5
  store <16 x i8> %41, <16 x i8>* bitcast (i8* getelementptr inbounds (<{ i8, [199 x i8] }>, <{ i8, [199 x i8] }>* @p, i64 0, i32 1, i64 79) to <16 x i8>*), align 16, !tbaa !5
  store <16 x i8> zeroinitializer, <16 x i8>* bitcast (i8* getelementptr inbounds ([200 x i8], [200 x i8]* @temp, i64 0, i64 64) to <16 x i8>*), align 16, !tbaa !5
  store <16 x i8> zeroinitializer, <16 x i8>* bitcast (i8* getelementptr inbounds ([200 x i8], [200 x i8]* @temp, i64 0, i64 80) to <16 x i8>*), align 16, !tbaa !5
  %42 = load <16 x i8>, <16 x i8>* bitcast (i8* getelementptr inbounds ([200 x i8], [200 x i8]* @temp, i64 0, i64 96) to <16 x i8>*), align 16, !tbaa !5
  %43 = load <16 x i8>, <16 x i8>* bitcast (i8* getelementptr inbounds ([200 x i8], [200 x i8]* @temp, i64 0, i64 112) to <16 x i8>*), align 16, !tbaa !5
  store <16 x i8> %42, <16 x i8>* bitcast (i8* getelementptr inbounds (<{ i8, [199 x i8] }>, <{ i8, [199 x i8] }>* @p, i64 0, i32 1, i64 95) to <16 x i8>*), align 16, !tbaa !5
  store <16 x i8> %43, <16 x i8>* bitcast (i8* getelementptr inbounds (<{ i8, [199 x i8] }>, <{ i8, [199 x i8] }>* @p, i64 0, i32 1, i64 111) to <16 x i8>*), align 16, !tbaa !5
  store <16 x i8> zeroinitializer, <16 x i8>* bitcast (i8* getelementptr inbounds ([200 x i8], [200 x i8]* @temp, i64 0, i64 96) to <16 x i8>*), align 16, !tbaa !5
  store <16 x i8> zeroinitializer, <16 x i8>* bitcast (i8* getelementptr inbounds ([200 x i8], [200 x i8]* @temp, i64 0, i64 112) to <16 x i8>*), align 16, !tbaa !5
  %44 = load <16 x i8>, <16 x i8>* bitcast (i8* getelementptr inbounds ([200 x i8], [200 x i8]* @temp, i64 0, i64 128) to <16 x i8>*), align 16, !tbaa !5
  %45 = load <16 x i8>, <16 x i8>* bitcast (i8* getelementptr inbounds ([200 x i8], [200 x i8]* @temp, i64 0, i64 144) to <16 x i8>*), align 16, !tbaa !5
  store <16 x i8> %44, <16 x i8>* bitcast (i8* getelementptr inbounds (<{ i8, [199 x i8] }>, <{ i8, [199 x i8] }>* @p, i64 0, i32 1, i64 127) to <16 x i8>*), align 16, !tbaa !5
  store <16 x i8> %45, <16 x i8>* bitcast (i8* getelementptr inbounds (<{ i8, [199 x i8] }>, <{ i8, [199 x i8] }>* @p, i64 0, i32 1, i64 143) to <16 x i8>*), align 16, !tbaa !5
  store <16 x i8> zeroinitializer, <16 x i8>* bitcast (i8* getelementptr inbounds ([200 x i8], [200 x i8]* @temp, i64 0, i64 128) to <16 x i8>*), align 16, !tbaa !5
  store <16 x i8> zeroinitializer, <16 x i8>* bitcast (i8* getelementptr inbounds ([200 x i8], [200 x i8]* @temp, i64 0, i64 144) to <16 x i8>*), align 16, !tbaa !5
  %46 = load <16 x i8>, <16 x i8>* bitcast (i8* getelementptr inbounds ([200 x i8], [200 x i8]* @temp, i64 0, i64 160) to <16 x i8>*), align 16, !tbaa !5
  %47 = load <16 x i8>, <16 x i8>* bitcast (i8* getelementptr inbounds ([200 x i8], [200 x i8]* @temp, i64 0, i64 176) to <16 x i8>*), align 16, !tbaa !5
  store <16 x i8> %46, <16 x i8>* bitcast (i8* getelementptr inbounds (<{ i8, [199 x i8] }>, <{ i8, [199 x i8] }>* @p, i64 0, i32 1, i64 159) to <16 x i8>*), align 16, !tbaa !5
  store <16 x i8> %47, <16 x i8>* bitcast (i8* getelementptr inbounds (<{ i8, [199 x i8] }>, <{ i8, [199 x i8] }>* @p, i64 0, i32 1, i64 175) to <16 x i8>*), align 16, !tbaa !5
  store <16 x i8> zeroinitializer, <16 x i8>* bitcast (i8* getelementptr inbounds ([200 x i8], [200 x i8]* @temp, i64 0, i64 160) to <16 x i8>*), align 16, !tbaa !5
  store <16 x i8> zeroinitializer, <16 x i8>* bitcast (i8* getelementptr inbounds ([200 x i8], [200 x i8]* @temp, i64 0, i64 176) to <16 x i8>*), align 16, !tbaa !5
  %48 = load <8 x i8>, <8 x i8>* bitcast (i8* getelementptr inbounds ([200 x i8], [200 x i8]* @temp, i64 0, i64 192) to <8 x i8>*), align 16, !tbaa !5
  store <8 x i8> %48, <8 x i8>* bitcast (i8* getelementptr inbounds (<{ i8, [199 x i8] }>, <{ i8, [199 x i8] }>* @p, i64 0, i32 1, i64 191) to <8 x i8>*), align 16, !tbaa !5
  store <8 x i8> zeroinitializer, <8 x i8>* bitcast (i8* getelementptr inbounds ([200 x i8], [200 x i8]* @temp, i64 0, i64 192) to <8 x i8>*), align 16, !tbaa !5
  %49 = add nuw nsw i32 %8, 1
  %50 = icmp eq i32 %49, %5
  br i1 %50, label %51, label %7, !llvm.loop !12

51:                                               ; preds = %32, %0
  br label %52

52:                                               ; preds = %51, %61
  %53 = phi i64 [ %62, %61 ], [ 199, %51 ]
  %54 = getelementptr inbounds [200 x i8], [200 x i8]* bitcast (<{ i8, [199 x i8] }>* @p to [200 x i8]*), i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  switch i8 %55, label %56 [
    i8 0, label %61
    i8 48, label %61
  ]

56:                                               ; preds = %52
  %57 = trunc i64 %53 to i32
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %59, label %70

59:                                               ; preds = %56
  %60 = and i64 %53, 4294967295
  br label %63

61:                                               ; preds = %52, %52
  %62 = add i64 %53, -1
  br label %52, !llvm.loop !13

63:                                               ; preds = %59, %63
  %64 = phi i64 [ %60, %59 ], [ %69, %63 ]
  %65 = getelementptr inbounds [200 x i8], [200 x i8]* bitcast (<{ i8, [199 x i8] }>* @p to [200 x i8]*), i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %66, i8* %1, align 1, !tbaa !5
  %67 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %68 = icmp sgt i64 %64, 0
  %69 = add nsw i64 %64, -1
  br i1 %68, label %63, label %70, !llvm.loop !14

70:                                               ; preds = %63, %56
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_547.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
