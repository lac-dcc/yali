; ModuleID = 'source-C-CXX/47/206.cpp'
source_filename = "source-C-CXX/47/206.cpp"
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
@bottle = dso_local global [9 x [9 x i32]] zeroinitializer, align 16
@totalday = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_206.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @bottle, i64 0, i64 4, i64 4))
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @totalday)
  tail call void @_Z7mutiplyi(i32 1)
  br label %5

4:                                                ; preds = %65
  ret i32 0

5:                                                ; preds = %0, %65
  %6 = phi i64 [ 0, %0 ], [ %69, %65 ]
  %7 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bottle, i64 0, i64 %6, i64 0
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %8)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %10 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bottle, i64 0, i64 %6, i64 1
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %10, i32 %12)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %14 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %15 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bottle, i64 0, i64 %6, i64 2
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %14, i32 %16)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %18 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %19 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bottle, i64 0, i64 %6, i64 3
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %18, i32 %20)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %22 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %23 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bottle, i64 0, i64 %6, i64 4
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %22, i32 %24)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %26 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bottle, i64 0, i64 %6, i64 5
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26, i32 %28)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %30 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bottle, i64 0, i64 %6, i64 6
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30, i32 %32)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %34 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %35 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bottle, i64 0, i64 %6, i64 7
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %34, i32 %36)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %38 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %39 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bottle, i64 0, i64 %6, i64 8
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %38, i32 %40)
  %42 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %43 = getelementptr i8, i8* %42, i64 -24
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = add nsw i64 %45, 240
  %47 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %46
  %48 = bitcast i8* %47 to %"class.std::ctype"**
  %49 = load %"class.std::ctype"*, %"class.std::ctype"** %48, align 8, !tbaa !12
  %50 = icmp eq %"class.std::ctype"* %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %5
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

52:                                               ; preds = %5
  %53 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %49, i64 0, i32 8
  %54 = load i8, i8* %53, align 8, !tbaa !16
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %49, i64 0, i32 9, i64 10
  %58 = load i8, i8* %57, align 1, !tbaa !9
  br label %65

59:                                               ; preds = %52
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %49)
  %60 = bitcast %"class.std::ctype"* %49 to i8 (%"class.std::ctype"*, i8)***
  %61 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %60, align 8, !tbaa !10
  %62 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %61, i64 6
  %63 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %62, align 8
  %64 = call signext i8 %63(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %49, i8 signext 10)
  br label %65

65:                                               ; preds = %56, %59
  %66 = phi i8 [ %58, %56 ], [ %64, %59 ]
  %67 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %66)
  %68 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67)
  %69 = add nuw nsw i64 %6, 1
  %70 = icmp eq i64 %69, 9
  br i1 %70, label %4, label %5, !llvm.loop !18
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z7mutiplyi(i32 %0) local_unnamed_addr #5 {
  %2 = alloca [9 x [9 x i32]], align 16
  %3 = bitcast [9 x [9 x i32]]* %2 to i8*
  %4 = load i32, i32* @totalday, align 4, !tbaa !5
  %5 = add nsw i32 %4, 1
  %6 = icmp eq i32 %5, %0
  br i1 %6, label %197, label %7

7:                                                ; preds = %1, %194
  %8 = phi i32 [ %195, %194 ], [ %0, %1 ]
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %3) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %3, i8 0, i64 324, i1 false)
  br label %9

9:                                                ; preds = %7, %9
  %10 = phi i64 [ 1, %7 ], [ %12, %9 ]
  %11 = add nsw i64 %10, -1
  %12 = add nuw nsw i64 %10, 1
  %13 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %12, i64 0
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %11, i64 0
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %10, i64 0
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %12, i64 1
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %11, i64 1
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %10, i64 1
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %10, i64 1
  %26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bottle, i64 0, i64 %10, i64 1
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = shl nsw i32 %27, 1
  %29 = add nsw i32 %28, %24
  store i32 %29, i32* %25, align 4, !tbaa !5
  %30 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %11, i64 1
  %31 = add nsw i32 %22, %27
  store i32 %31, i32* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %12, i64 1
  %33 = add nsw i32 %20, %27
  store i32 %33, i32* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %10, i64 0
  %35 = add nsw i32 %18, %27
  store i32 %35, i32* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %10, i64 2
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, %27
  store i32 %38, i32* %36, align 4, !tbaa !5
  %39 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %11, i64 0
  %40 = add nsw i32 %16, %27
  store i32 %40, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %11, i64 2
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, %27
  store i32 %43, i32* %41, align 4, !tbaa !5
  %44 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %12, i64 0
  %45 = add nsw i32 %14, %27
  store i32 %45, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %12, i64 2
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, %27
  store i32 %48, i32* %46, align 4, !tbaa !5
  %49 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %10, i64 2
  %50 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bottle, i64 0, i64 %10, i64 2
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = shl nsw i32 %51, 1
  %53 = add nsw i32 %52, %38
  store i32 %53, i32* %49, align 4, !tbaa !5
  %54 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %11, i64 2
  %55 = add nsw i32 %43, %51
  store i32 %55, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %12, i64 2
  %57 = add nsw i32 %48, %51
  store i32 %57, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %10, i64 1
  %59 = add nsw i32 %29, %51
  store i32 %59, i32* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %10, i64 3
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, %51
  store i32 %62, i32* %60, align 4, !tbaa !5
  %63 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %11, i64 1
  %64 = add nsw i32 %31, %51
  store i32 %64, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %11, i64 3
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, %51
  store i32 %67, i32* %65, align 4, !tbaa !5
  %68 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %12, i64 1
  %69 = add nsw i32 %33, %51
  store i32 %69, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %12, i64 3
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, %51
  store i32 %72, i32* %70, align 4, !tbaa !5
  %73 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %10, i64 3
  %74 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bottle, i64 0, i64 %10, i64 3
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = shl nsw i32 %75, 1
  %77 = add nsw i32 %76, %62
  store i32 %77, i32* %73, align 4, !tbaa !5
  %78 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %11, i64 3
  %79 = add nsw i32 %67, %75
  store i32 %79, i32* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %12, i64 3
  %81 = add nsw i32 %72, %75
  store i32 %81, i32* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %10, i64 2
  %83 = add nsw i32 %53, %75
  store i32 %83, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %10, i64 4
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, %75
  store i32 %86, i32* %84, align 4, !tbaa !5
  %87 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %11, i64 2
  %88 = add nsw i32 %55, %75
  store i32 %88, i32* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %11, i64 4
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nsw i32 %90, %75
  store i32 %91, i32* %89, align 4, !tbaa !5
  %92 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %12, i64 2
  %93 = add nsw i32 %57, %75
  store i32 %93, i32* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %12, i64 4
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nsw i32 %95, %75
  store i32 %96, i32* %94, align 4, !tbaa !5
  %97 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %10, i64 4
  %98 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bottle, i64 0, i64 %10, i64 4
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = shl nsw i32 %99, 1
  %101 = add nsw i32 %100, %86
  store i32 %101, i32* %97, align 4, !tbaa !5
  %102 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %11, i64 4
  %103 = add nsw i32 %91, %99
  store i32 %103, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %12, i64 4
  %105 = add nsw i32 %96, %99
  store i32 %105, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %10, i64 3
  %107 = add nsw i32 %77, %99
  store i32 %107, i32* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %10, i64 5
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add nsw i32 %109, %99
  store i32 %110, i32* %108, align 4, !tbaa !5
  %111 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %11, i64 3
  %112 = add nsw i32 %79, %99
  store i32 %112, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %11, i64 5
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %114, %99
  store i32 %115, i32* %113, align 4, !tbaa !5
  %116 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %12, i64 3
  %117 = add nsw i32 %81, %99
  store i32 %117, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %12, i64 5
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = add nsw i32 %119, %99
  store i32 %120, i32* %118, align 4, !tbaa !5
  %121 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %10, i64 5
  %122 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bottle, i64 0, i64 %10, i64 5
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = shl nsw i32 %123, 1
  %125 = add nsw i32 %124, %110
  store i32 %125, i32* %121, align 4, !tbaa !5
  %126 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %11, i64 5
  %127 = add nsw i32 %115, %123
  store i32 %127, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %12, i64 5
  %129 = add nsw i32 %120, %123
  store i32 %129, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %10, i64 4
  %131 = add nsw i32 %101, %123
  store i32 %131, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %10, i64 6
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = add nsw i32 %133, %123
  store i32 %134, i32* %132, align 4, !tbaa !5
  %135 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %11, i64 4
  %136 = add nsw i32 %103, %123
  store i32 %136, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %11, i64 6
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = add nsw i32 %138, %123
  store i32 %139, i32* %137, align 4, !tbaa !5
  %140 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %12, i64 4
  %141 = add nsw i32 %105, %123
  store i32 %141, i32* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %12, i64 6
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = add nsw i32 %143, %123
  store i32 %144, i32* %142, align 4, !tbaa !5
  %145 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %10, i64 6
  %146 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bottle, i64 0, i64 %10, i64 6
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = shl nsw i32 %147, 1
  %149 = add nsw i32 %148, %134
  store i32 %149, i32* %145, align 4, !tbaa !5
  %150 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %11, i64 6
  %151 = add nsw i32 %139, %147
  store i32 %151, i32* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %12, i64 6
  %153 = add nsw i32 %144, %147
  store i32 %153, i32* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %10, i64 5
  %155 = add nsw i32 %125, %147
  store i32 %155, i32* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %10, i64 7
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = add nsw i32 %157, %147
  store i32 %158, i32* %156, align 4, !tbaa !5
  %159 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %11, i64 5
  %160 = add nsw i32 %127, %147
  store i32 %160, i32* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %11, i64 7
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = add nsw i32 %162, %147
  store i32 %163, i32* %161, align 4, !tbaa !5
  %164 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %12, i64 5
  %165 = add nsw i32 %129, %147
  store i32 %165, i32* %164, align 4, !tbaa !5
  %166 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %12, i64 7
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = add nsw i32 %167, %147
  store i32 %168, i32* %166, align 4, !tbaa !5
  %169 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %10, i64 7
  %170 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bottle, i64 0, i64 %10, i64 7
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = shl nsw i32 %171, 1
  %173 = add nsw i32 %172, %158
  store i32 %173, i32* %169, align 4, !tbaa !5
  %174 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %11, i64 7
  %175 = add nsw i32 %163, %171
  store i32 %175, i32* %174, align 4, !tbaa !5
  %176 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %12, i64 7
  %177 = add nsw i32 %168, %171
  store i32 %177, i32* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %10, i64 6
  %179 = add nsw i32 %149, %171
  store i32 %179, i32* %178, align 4, !tbaa !5
  %180 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %10, i64 8
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = add nsw i32 %181, %171
  store i32 %182, i32* %180, align 4, !tbaa !5
  %183 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %11, i64 6
  %184 = add nsw i32 %151, %171
  store i32 %184, i32* %183, align 4, !tbaa !5
  %185 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %11, i64 8
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = add nsw i32 %186, %171
  store i32 %187, i32* %185, align 4, !tbaa !5
  %188 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %12, i64 6
  %189 = add nsw i32 %153, %171
  store i32 %189, i32* %188, align 4, !tbaa !5
  %190 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %12, i64 8
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = add nsw i32 %191, %171
  store i32 %192, i32* %190, align 4, !tbaa !5
  %193 = icmp eq i64 %12, 8
  br i1 %193, label %194, label %9, !llvm.loop !20

194:                                              ; preds = %9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) bitcast ([9 x [9 x i32]]* @bottle to i8*), i8* noundef nonnull align 16 dereferenceable(324) %3, i64 324, i1 false)
  %195 = add nsw i32 %8, 1
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %3) #11
  %196 = icmp eq i32 %4, %8
  br i1 %196, label %197, label %7

197:                                              ; preds = %194, %1
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_206.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { noreturn }
attributes #11 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !8, i64 0}
!12 = !{!13, !14, i64 240}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !15, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{!17, !7, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !15, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
