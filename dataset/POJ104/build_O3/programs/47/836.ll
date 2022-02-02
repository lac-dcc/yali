; ModuleID = 'source-C-CXX/47/836.cpp'
source_filename = "source-C-CXX/47/836.cpp"
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
@cell = dso_local local_unnamed_addr global [15 x [15 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_836.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6changev() local_unnamed_addr #3 {
  %1 = alloca [15 x [15 x i32]], align 16
  %2 = bitcast [15 x [15 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 900, i8* nonnull %2) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(900) %2, i8 0, i64 900, i1 false)
  br label %3

3:                                                ; preds = %0, %7
  %4 = phi i64 [ 1, %0 ], [ %6, %7 ]
  %5 = add nsw i64 %4, -1
  %6 = add nuw nsw i64 %4, 1
  br label %28

7:                                                ; preds = %66
  %8 = icmp eq i64 %6, 10
  br i1 %8, label %9, label %3, !llvm.loop !5

9:                                                ; preds = %7
  %10 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 1, i64 1
  %11 = bitcast i32* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) bitcast (i32* getelementptr inbounds ([15 x [15 x i32]], [15 x [15 x i32]]* @cell, i64 0, i64 1, i64 1) to i8*), i8* noundef nonnull align 16 dereferenceable(36) %11, i64 36, i1 false)
  %12 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 2, i64 1
  %13 = bitcast i32* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([15 x [15 x i32]], [15 x [15 x i32]]* @cell, i64 0, i64 2, i64 1) to i8*), i8* noundef nonnull align 4 dereferenceable(36) %13, i64 36, i1 false)
  %14 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 3, i64 1
  %15 = bitcast i32* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) bitcast (i32* getelementptr inbounds ([15 x [15 x i32]], [15 x [15 x i32]]* @cell, i64 0, i64 3, i64 1) to i8*), i8* noundef nonnull align 8 dereferenceable(36) %15, i64 36, i1 false)
  %16 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 4, i64 1
  %17 = bitcast i32* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([15 x [15 x i32]], [15 x [15 x i32]]* @cell, i64 0, i64 4, i64 1) to i8*), i8* noundef nonnull align 4 dereferenceable(36) %17, i64 36, i1 false)
  %18 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 5, i64 1
  %19 = bitcast i32* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) bitcast (i32* getelementptr inbounds ([15 x [15 x i32]], [15 x [15 x i32]]* @cell, i64 0, i64 5, i64 1) to i8*), i8* noundef nonnull align 16 dereferenceable(36) %19, i64 36, i1 false)
  %20 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 6, i64 1
  %21 = bitcast i32* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([15 x [15 x i32]], [15 x [15 x i32]]* @cell, i64 0, i64 6, i64 1) to i8*), i8* noundef nonnull align 4 dereferenceable(36) %21, i64 36, i1 false)
  %22 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 7, i64 1
  %23 = bitcast i32* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) bitcast (i32* getelementptr inbounds ([15 x [15 x i32]], [15 x [15 x i32]]* @cell, i64 0, i64 7, i64 1) to i8*), i8* noundef nonnull align 8 dereferenceable(36) %23, i64 36, i1 false)
  %24 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 8, i64 1
  %25 = bitcast i32* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([15 x [15 x i32]], [15 x [15 x i32]]* @cell, i64 0, i64 8, i64 1) to i8*), i8* noundef nonnull align 4 dereferenceable(36) %25, i64 36, i1 false)
  %26 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 9, i64 1
  %27 = bitcast i32* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) bitcast (i32* getelementptr inbounds ([15 x [15 x i32]], [15 x [15 x i32]]* @cell, i64 0, i64 9, i64 1) to i8*), i8* noundef nonnull align 16 dereferenceable(36) %27, i64 36, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 900, i8* nonnull %2) #10
  ret void

28:                                               ; preds = %3, %66
  %29 = phi i64 [ 1, %3 ], [ %67, %66 ]
  %30 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @cell, i64 0, i64 %4, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !7
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = add nuw nsw i64 %29, 1
  br label %66

35:                                               ; preds = %28
  %36 = shl nsw i32 %31, 1
  %37 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 %4, i64 %29
  %38 = load i32, i32* %37, align 4, !tbaa !7
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* %37, align 4, !tbaa !7
  %40 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 %5, i64 %29
  %41 = load i32, i32* %40, align 4, !tbaa !7
  %42 = add nsw i32 %41, %31
  store i32 %42, i32* %40, align 4, !tbaa !7
  %43 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 %6, i64 %29
  %44 = load i32, i32* %43, align 4, !tbaa !7
  %45 = add nsw i32 %44, %31
  store i32 %45, i32* %43, align 4, !tbaa !7
  %46 = add nuw nsw i64 %29, 1
  %47 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 %4, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !7
  %49 = add nsw i32 %48, %31
  store i32 %49, i32* %47, align 4, !tbaa !7
  %50 = add nsw i64 %29, -1
  %51 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 %4, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !7
  %53 = add nsw i32 %52, %31
  store i32 %53, i32* %51, align 4, !tbaa !7
  %54 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 %5, i64 %50
  %55 = load i32, i32* %54, align 4, !tbaa !7
  %56 = add nsw i32 %55, %31
  store i32 %56, i32* %54, align 4, !tbaa !7
  %57 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 %6, i64 %50
  %58 = load i32, i32* %57, align 4, !tbaa !7
  %59 = add nsw i32 %58, %31
  store i32 %59, i32* %57, align 4, !tbaa !7
  %60 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 %5, i64 %46
  %61 = load i32, i32* %60, align 4, !tbaa !7
  %62 = add nsw i32 %61, %31
  store i32 %62, i32* %60, align 4, !tbaa !7
  %63 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 %6, i64 %46
  %64 = load i32, i32* %63, align 4, !tbaa !7
  %65 = add nsw i32 %64, %31
  store i32 %65, i32* %63, align 4, !tbaa !7
  br label %66

66:                                               ; preds = %33, %35
  %67 = phi i64 [ %34, %33 ], [ %46, %35 ]
  %68 = icmp eq i64 %67, 10
  br i1 %68, label %7, label %28, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  store i32 0, i32* %2, align 4, !tbaa !7
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  store i32 0, i32* %3, align 4, !tbaa !7
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = load i32, i32* %2, align 4, !tbaa !7
  store i32 %8, i32* getelementptr inbounds ([15 x [15 x i32]], [15 x [15 x i32]]* @cell, i64 0, i64 5, i64 5), align 16, !tbaa !7
  %9 = load i32, i32* %3, align 4, !tbaa !7
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %0, %11
  %12 = phi i32 [ %13, %11 ], [ 0, %0 ]
  call void @_Z6changev()
  %13 = add nuw nsw i32 %12, 1
  %14 = load i32, i32* %3, align 4, !tbaa !7
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %11, label %16, !llvm.loop !12

16:                                               ; preds = %11, %0
  br label %17

17:                                               ; preds = %16, %80
  %18 = phi i64 [ %84, %80 ], [ 1, %16 ]
  %19 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @cell, i64 0, i64 %18, i64 1
  %20 = load i32, i32* %19, align 4, !tbaa !7
  %21 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %20)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !13
  %22 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %21, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %23 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @cell, i64 0, i64 %18, i64 2
  %24 = load i32, i32* %23, align 4, !tbaa !7
  %25 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %24)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !13
  %26 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %25, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %27 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @cell, i64 0, i64 %18, i64 3
  %28 = load i32, i32* %27, align 4, !tbaa !7
  %29 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %28)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !13
  %30 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %29, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %31 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @cell, i64 0, i64 %18, i64 4
  %32 = load i32, i32* %31, align 4, !tbaa !7
  %33 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %32)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !13
  %34 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %33, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %35 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @cell, i64 0, i64 %18, i64 5
  %36 = load i32, i32* %35, align 4, !tbaa !7
  %37 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %36)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !13
  %38 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %37, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %39 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @cell, i64 0, i64 %18, i64 6
  %40 = load i32, i32* %39, align 4, !tbaa !7
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %40)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !13
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %41, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %43 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @cell, i64 0, i64 %18, i64 7
  %44 = load i32, i32* %43, align 4, !tbaa !7
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %44)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !13
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %45, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %47 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @cell, i64 0, i64 %18, i64 8
  %48 = load i32, i32* %47, align 4, !tbaa !7
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %48)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !13
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %49, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %51 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @cell, i64 0, i64 %18, i64 9
  %52 = load i32, i32* %51, align 4, !tbaa !7
  %53 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %52)
  %54 = bitcast %"class.std::basic_ostream"* %53 to i8**
  %55 = load i8*, i8** %54, align 8, !tbaa !14
  %56 = getelementptr i8, i8* %55, i64 -24
  %57 = bitcast i8* %56 to i64*
  %58 = load i64, i64* %57, align 8
  %59 = bitcast %"class.std::basic_ostream"* %53 to i8*
  %60 = add nsw i64 %58, 240
  %61 = getelementptr inbounds i8, i8* %59, i64 %60
  %62 = bitcast i8* %61 to %"class.std::ctype"**
  %63 = load %"class.std::ctype"*, %"class.std::ctype"** %62, align 8, !tbaa !16
  %64 = icmp eq %"class.std::ctype"* %63, null
  br i1 %64, label %66, label %67

65:                                               ; preds = %80
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0

66:                                               ; preds = %17
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

67:                                               ; preds = %17
  %68 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %63, i64 0, i32 8
  %69 = load i8, i8* %68, align 8, !tbaa !20
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %63, i64 0, i32 9, i64 10
  %73 = load i8, i8* %72, align 1, !tbaa !13
  br label %80

74:                                               ; preds = %67
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %63)
  %75 = bitcast %"class.std::ctype"* %63 to i8 (%"class.std::ctype"*, i8)***
  %76 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %75, align 8, !tbaa !14
  %77 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %76, i64 6
  %78 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %77, align 8
  %79 = call signext i8 %78(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %63, i8 signext 10)
  br label %80

80:                                               ; preds = %71, %74
  %81 = phi i8 [ %73, %71 ], [ %79, %74 ]
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %53, i8 signext %81)
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82)
  %84 = add nuw nsw i64 %18, 1
  %85 = icmp eq i64 %84, 10
  br i1 %85, label %65, label %17, !llvm.loop !22
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_836.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!9, !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !10, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !9, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !9, i64 0}
!19 = !{!"bool", !9, i64 0}
!20 = !{!21, !9, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!22 = distinct !{!22, !6}
