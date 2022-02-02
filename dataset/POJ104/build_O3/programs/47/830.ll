; ModuleID = 'source-C-CXX/47/830.cpp'
source_filename = "source-C-CXX/47/830.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_830.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z1fPA12_ii([12 x i32]* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca [12 x [12 x i32]], align 16
  %4 = bitcast [12 x [12 x i32]]* %3 to i8*
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %95, label %6

6:                                                ; preds = %2
  %7 = getelementptr [12 x i32], [12 x i32]* %0, i64 1, i64 1
  %8 = bitcast i32* %7 to i8*
  %9 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %3, i64 0, i64 1, i64 1
  %10 = bitcast i32* %9 to i8*
  %11 = getelementptr [12 x i32], [12 x i32]* %0, i64 2, i64 1
  %12 = bitcast i32* %11 to i8*
  %13 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %3, i64 0, i64 2, i64 1
  %14 = bitcast i32* %13 to i8*
  %15 = getelementptr [12 x i32], [12 x i32]* %0, i64 3, i64 1
  %16 = bitcast i32* %15 to i8*
  %17 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %3, i64 0, i64 3, i64 1
  %18 = bitcast i32* %17 to i8*
  %19 = getelementptr [12 x i32], [12 x i32]* %0, i64 4, i64 1
  %20 = bitcast i32* %19 to i8*
  %21 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %3, i64 0, i64 4, i64 1
  %22 = bitcast i32* %21 to i8*
  %23 = getelementptr [12 x i32], [12 x i32]* %0, i64 5, i64 1
  %24 = bitcast i32* %23 to i8*
  %25 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %3, i64 0, i64 5, i64 1
  %26 = bitcast i32* %25 to i8*
  %27 = getelementptr [12 x i32], [12 x i32]* %0, i64 6, i64 1
  %28 = bitcast i32* %27 to i8*
  %29 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %3, i64 0, i64 6, i64 1
  %30 = bitcast i32* %29 to i8*
  %31 = getelementptr [12 x i32], [12 x i32]* %0, i64 7, i64 1
  %32 = bitcast i32* %31 to i8*
  %33 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %3, i64 0, i64 7, i64 1
  %34 = bitcast i32* %33 to i8*
  %35 = getelementptr [12 x i32], [12 x i32]* %0, i64 8, i64 1
  %36 = bitcast i32* %35 to i8*
  %37 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %3, i64 0, i64 8, i64 1
  %38 = bitcast i32* %37 to i8*
  %39 = getelementptr [12 x i32], [12 x i32]* %0, i64 9, i64 1
  %40 = bitcast i32* %39 to i8*
  %41 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %3, i64 0, i64 9, i64 1
  %42 = bitcast i32* %41 to i8*
  br label %43

43:                                               ; preds = %6, %92
  %44 = phi i32 [ %93, %92 ], [ %1, %6 ]
  call void @llvm.lifetime.start.p0i8(i64 576, i8* nonnull %4) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(576) %4, i8 0, i64 576, i1 false)
  br label %45

45:                                               ; preds = %43, %90
  %46 = phi i64 [ 1, %43 ], [ %47, %90 ]
  %47 = add nuw nsw i64 %46, 1
  %48 = add nsw i64 %46, -1
  br label %49

49:                                               ; preds = %45, %87
  %50 = phi i64 [ 1, %45 ], [ %88, %87 ]
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* %0, i64 %46, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = add nuw nsw i64 %50, 1
  br label %87

56:                                               ; preds = %49
  %57 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %3, i64 0, i64 %46, i64 %50
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = shl nsw i32 %52, 1
  %60 = add nsw i32 %58, %59
  store i32 %60, i32* %57, align 4, !tbaa !5
  %61 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %3, i64 0, i64 %47, i64 %50
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, %52
  store i32 %63, i32* %61, align 4, !tbaa !5
  %64 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %3, i64 0, i64 %48, i64 %50
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, %52
  store i32 %66, i32* %64, align 4, !tbaa !5
  %67 = add nuw nsw i64 %50, 1
  %68 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %3, i64 0, i64 %47, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, %52
  store i32 %70, i32* %68, align 4, !tbaa !5
  %71 = add nsw i64 %50, -1
  %72 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %3, i64 0, i64 %47, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %73, %52
  store i32 %74, i32* %72, align 4, !tbaa !5
  %75 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %3, i64 0, i64 %48, i64 %71
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, %52
  store i32 %77, i32* %75, align 4, !tbaa !5
  %78 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %3, i64 0, i64 %48, i64 %67
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %79, %52
  store i32 %80, i32* %78, align 4, !tbaa !5
  %81 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %3, i64 0, i64 %46, i64 %67
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %82, %52
  store i32 %83, i32* %81, align 4, !tbaa !5
  %84 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %3, i64 0, i64 %46, i64 %71
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, %52
  store i32 %86, i32* %84, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %54, %56
  %88 = phi i64 [ %55, %54 ], [ %67, %56 ]
  %89 = icmp eq i64 %88, 10
  br i1 %89, label %90, label %49, !llvm.loop !9

90:                                               ; preds = %87
  %91 = icmp eq i64 %47, 10
  br i1 %91, label %92, label %45, !llvm.loop !11

92:                                               ; preds = %90
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %8, i8* noundef nonnull align 4 dereferenceable(36) %10, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %12, i8* noundef nonnull align 4 dereferenceable(36) %14, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %16, i8* noundef nonnull align 4 dereferenceable(36) %18, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %20, i8* noundef nonnull align 4 dereferenceable(36) %22, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %24, i8* noundef nonnull align 4 dereferenceable(36) %26, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %28, i8* noundef nonnull align 4 dereferenceable(36) %30, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %32, i8* noundef nonnull align 4 dereferenceable(36) %34, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %36, i8* noundef nonnull align 4 dereferenceable(36) %38, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %40, i8* noundef nonnull align 4 dereferenceable(36) %42, i64 36, i1 false)
  %93 = add nsw i32 %44, -1
  call void @llvm.lifetime.end.p0i8(i64 576, i8* nonnull %4) #10
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %43

95:                                               ; preds = %92, %2
  ret void
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
  %2 = alloca [12 x [12 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [12 x [12 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 576, i8* nonnull %5) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(576) %5, i8 0, i64 576, i1 false)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %2, i64 0, i64 5, i64 5
  store i32 %10, i32* %11, align 4, !tbaa !5
  %12 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %2, i64 0, i64 0
  %13 = load i32, i32* %4, align 4, !tbaa !5
  call void @_Z1fPA12_ii([12 x i32]* nonnull %12, i32 %13)
  br label %14

14:                                               ; preds = %0, %76
  %15 = phi i64 [ 1, %0 ], [ %80, %76 ]
  %16 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %2, i64 0, i64 %15, i64 1
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %17)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !12
  %19 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %18, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %20 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %2, i64 0, i64 %15, i64 2
  %21 = load i32, i32* %20, align 8, !tbaa !5
  %22 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %21)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !12
  %23 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %22, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %24 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %2, i64 0, i64 %15, i64 3
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %25)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !12
  %27 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %28 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %2, i64 0, i64 %15, i64 4
  %29 = load i32, i32* %28, align 16, !tbaa !5
  %30 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %29)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !12
  %31 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %32 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %2, i64 0, i64 %15, i64 5
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %33)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !12
  %35 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %34, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %36 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %2, i64 0, i64 %15, i64 6
  %37 = load i32, i32* %36, align 8, !tbaa !5
  %38 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %37)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !12
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %38, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %40 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %2, i64 0, i64 %15, i64 7
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %41)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !12
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %44 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %2, i64 0, i64 %15, i64 8
  %45 = load i32, i32* %44, align 16, !tbaa !5
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %45)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !12
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %48 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %2, i64 0, i64 %15, i64 9
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %49)
  %51 = bitcast %"class.std::basic_ostream"* %50 to i8**
  %52 = load i8*, i8** %51, align 8, !tbaa !13
  %53 = getelementptr i8, i8* %52, i64 -24
  %54 = bitcast i8* %53 to i64*
  %55 = load i64, i64* %54, align 8
  %56 = bitcast %"class.std::basic_ostream"* %50 to i8*
  %57 = add nsw i64 %55, 240
  %58 = getelementptr inbounds i8, i8* %56, i64 %57
  %59 = bitcast i8* %58 to %"class.std::ctype"**
  %60 = load %"class.std::ctype"*, %"class.std::ctype"** %59, align 8, !tbaa !15
  %61 = icmp eq %"class.std::ctype"* %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %14
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

63:                                               ; preds = %14
  %64 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %60, i64 0, i32 8
  %65 = load i8, i8* %64, align 8, !tbaa !19
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %60, i64 0, i32 9, i64 10
  %69 = load i8, i8* %68, align 1, !tbaa !12
  br label %76

70:                                               ; preds = %63
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %60)
  %71 = bitcast %"class.std::ctype"* %60 to i8 (%"class.std::ctype"*, i8)***
  %72 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %71, align 8, !tbaa !13
  %73 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %72, i64 6
  %74 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %73, align 8
  %75 = call signext i8 %74(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %60, i8 signext 10)
  br label %76

76:                                               ; preds = %67, %70
  %77 = phi i8 [ %69, %67 ], [ %75, %70 ]
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %50, i8 signext %77)
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78)
  %80 = add nuw nsw i64 %15, 1
  %81 = icmp eq i64 %80, 10
  br i1 %81, label %82, label %14, !llvm.loop !21

82:                                               ; preds = %76
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 576, i8* nonnull %5) #10
  ret i32 0
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
define internal void @_GLOBAL__sub_I_830.cpp() #8 section ".text.startup" {
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = distinct !{!21, !10}
