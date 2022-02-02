; ModuleID = 'source-C-CXX/47/482.cpp'
source_filename = "source-C-CXX/47/482.cpp"
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
@germ = dso_local local_unnamed_addr global [10 x [10 x i32]] zeroinitializer, align 16
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_482.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @m)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @n)
  tail call void @_Z4workv()
  br label %4

4:                                                ; preds = %0, %67
  %5 = phi i64 [ 1, %0 ], [ %71, %67 ]
  %6 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @germ, i64 0, i64 %5, i64 1
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %7)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %9 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %8, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %10 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @germ, i64 0, i64 %5, i64 2
  %11 = load i32, i32* %10, align 8, !tbaa !5
  %12 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %11)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %13 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %12, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %14 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @germ, i64 0, i64 %5, i64 3
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %15)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %17 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %16, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %18 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @germ, i64 0, i64 %5, i64 4
  %19 = load i32, i32* %18, align 8, !tbaa !5
  %20 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %19)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %21 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %20, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %22 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @germ, i64 0, i64 %5, i64 5
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %23)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %25 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %24, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %26 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @germ, i64 0, i64 %5, i64 6
  %27 = load i32, i32* %26, align 8, !tbaa !5
  %28 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %27)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %29 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %28, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %30 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @germ, i64 0, i64 %5, i64 7
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %31)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %33 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %32, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %34 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @germ, i64 0, i64 %5, i64 8
  %35 = load i32, i32* %34, align 8, !tbaa !5
  %36 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %35)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %37 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %36, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %38 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @germ, i64 0, i64 %5, i64 9
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %39)
  %41 = bitcast %"class.std::basic_ostream"* %40 to i8**
  %42 = load i8*, i8** %41, align 8, !tbaa !10
  %43 = getelementptr i8, i8* %42, i64 -24
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = bitcast %"class.std::basic_ostream"* %40 to i8*
  %47 = add nsw i64 %45, 240
  %48 = getelementptr inbounds i8, i8* %46, i64 %47
  %49 = bitcast i8* %48 to %"class.std::ctype"**
  %50 = load %"class.std::ctype"*, %"class.std::ctype"** %49, align 8, !tbaa !12
  %51 = icmp eq %"class.std::ctype"* %50, null
  br i1 %51, label %53, label %54

52:                                               ; preds = %67
  ret i32 0

53:                                               ; preds = %4
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

54:                                               ; preds = %4
  %55 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %50, i64 0, i32 8
  %56 = load i8, i8* %55, align 8, !tbaa !16
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %50, i64 0, i32 9, i64 10
  %60 = load i8, i8* %59, align 1, !tbaa !9
  br label %67

61:                                               ; preds = %54
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %50)
  %62 = bitcast %"class.std::ctype"* %50 to i8 (%"class.std::ctype"*, i8)***
  %63 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %62, align 8, !tbaa !10
  %64 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %63, i64 6
  %65 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %64, align 8
  %66 = call signext i8 %65(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %50, i8 signext 10)
  br label %67

67:                                               ; preds = %58, %61
  %68 = phi i8 [ %60, %58 ], [ %66, %61 ]
  %69 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %40, i8 signext %68)
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69)
  %71 = add nuw nsw i64 %5, 1
  %72 = icmp eq i64 %71, 10
  br i1 %72, label %52, label %4, !llvm.loop !18
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4workv() local_unnamed_addr #4 {
  %1 = alloca [10 x [10 x i32]], align 16
  %2 = load i32, i32* @m, align 4, !tbaa !5
  store i32 %2, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @germ, i64 0, i64 5, i64 5), align 4, !tbaa !5
  %3 = bitcast [10 x [10 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %3, i8 0, i64 400, i1 false)
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %72

6:                                                ; preds = %0
  %7 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 1, i64 1
  %8 = bitcast i32* %7 to <4 x i32>*
  %9 = bitcast i32* %7 to <4 x i32>*
  %10 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 1, i64 5
  %11 = bitcast i32* %10 to <4 x i32>*
  %12 = bitcast i32* %10 to <4 x i32>*
  %13 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 1, i64 9
  %14 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 2, i64 1
  %15 = bitcast i32* %14 to <4 x i32>*
  %16 = bitcast i32* %14 to <4 x i32>*
  %17 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 2, i64 5
  %18 = bitcast i32* %17 to <4 x i32>*
  %19 = bitcast i32* %17 to <4 x i32>*
  %20 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 2, i64 9
  %21 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 3, i64 1
  %22 = bitcast i32* %21 to <4 x i32>*
  %23 = bitcast i32* %21 to <4 x i32>*
  %24 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 3, i64 5
  %25 = bitcast i32* %24 to <4 x i32>*
  %26 = bitcast i32* %24 to <4 x i32>*
  %27 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 3, i64 9
  %28 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 4, i64 1
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = bitcast i32* %28 to <4 x i32>*
  %31 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 4, i64 5
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = bitcast i32* %31 to <4 x i32>*
  %34 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 4, i64 9
  %35 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 5, i64 1
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = bitcast i32* %35 to <4 x i32>*
  %38 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 5, i64 5
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = bitcast i32* %38 to <4 x i32>*
  %41 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 5, i64 9
  %42 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 6, i64 1
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = bitcast i32* %42 to <4 x i32>*
  %45 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 6, i64 5
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = bitcast i32* %45 to <4 x i32>*
  %48 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 6, i64 9
  %49 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 7, i64 1
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = bitcast i32* %49 to <4 x i32>*
  %52 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 7, i64 5
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = bitcast i32* %52 to <4 x i32>*
  %55 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 7, i64 9
  %56 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 8, i64 1
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = bitcast i32* %56 to <4 x i32>*
  %59 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 8, i64 5
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = bitcast i32* %59 to <4 x i32>*
  %62 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 8, i64 9
  %63 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 9, i64 1
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = bitcast i32* %63 to <4 x i32>*
  %66 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 9, i64 5
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = bitcast i32* %66 to <4 x i32>*
  %69 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 9, i64 9
  br label %70

70:                                               ; preds = %6, %127
  %71 = phi i32 [ %155, %127 ], [ 0, %6 ]
  br label %73

72:                                               ; preds = %127, %0
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #10
  ret void

73:                                               ; preds = %70, %123
  %74 = phi i64 [ 1, %70 ], [ %124, %123 ]
  %75 = phi i64 [ 0, %70 ], [ %125, %123 ]
  %76 = add nuw nsw i64 %75, 1
  %77 = add nuw nsw i64 %75, 2
  br label %78

78:                                               ; preds = %73, %119
  %79 = phi i64 [ 1, %73 ], [ %121, %119 ]
  %80 = phi i64 [ 0, %73 ], [ %120, %119 ]
  %81 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @germ, i64 0, i64 %74, i64 %79
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  %85 = add nuw nsw i64 %80, 1
  br label %119

86:                                               ; preds = %78
  %87 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %75, i64 %80
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %88, %82
  store i32 %89, i32* %87, align 4, !tbaa !5
  %90 = add nuw nsw i64 %80, 1
  %91 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %75, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %92, %82
  store i32 %93, i32* %91, align 4, !tbaa !5
  %94 = add nuw nsw i64 %80, 2
  %95 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %75, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i32 %96, %82
  store i32 %97, i32* %95, align 4, !tbaa !5
  %98 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %76, i64 %80
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nsw i32 %99, %82
  store i32 %100, i32* %98, align 4, !tbaa !5
  %101 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %76, i64 %90
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %102, %82
  store i32 %103, i32* %101, align 4, !tbaa !5
  %104 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %76, i64 %94
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %105, %82
  store i32 %106, i32* %104, align 4, !tbaa !5
  %107 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %77, i64 %80
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = add nsw i32 %108, %82
  store i32 %109, i32* %107, align 4, !tbaa !5
  %110 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %77, i64 %90
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %111, %82
  store i32 %112, i32* %110, align 4, !tbaa !5
  %113 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %77, i64 %94
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %114, %82
  store i32 %115, i32* %113, align 4, !tbaa !5
  %116 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %74, i64 %79
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add nsw i32 %117, %82
  store i32 %118, i32* %116, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %84, %86
  %120 = phi i64 [ %85, %84 ], [ %90, %86 ]
  %121 = add nuw nsw i64 %79, 1
  %122 = icmp eq i64 %120, 9
  br i1 %122, label %123, label %78, !llvm.loop !20

123:                                              ; preds = %119
  %124 = add nuw nsw i64 %74, 1
  %125 = add nuw nsw i64 %75, 1
  %126 = icmp eq i64 %125, 9
  br i1 %126, label %127, label %73, !llvm.loop !21

127:                                              ; preds = %123
  %128 = load <4 x i32>, <4 x i32>* %8, align 4, !tbaa !5
  store <4 x i32> %128, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @germ, i64 0, i64 1, i64 1) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %9, align 4, !tbaa !5
  %129 = load <4 x i32>, <4 x i32>* %11, align 4, !tbaa !5
  store <4 x i32> %129, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @germ, i64 0, i64 1, i64 5) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %12, align 4, !tbaa !5
  %130 = load i32, i32* %13, align 4, !tbaa !5
  store i32 %130, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @germ, i64 0, i64 1, i64 9), align 4, !tbaa !5
  store i32 0, i32* %13, align 4, !tbaa !5
  %131 = load <4 x i32>, <4 x i32>* %15, align 4, !tbaa !5
  store <4 x i32> %131, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @germ, i64 0, i64 2, i64 1) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %16, align 4, !tbaa !5
  %132 = load <4 x i32>, <4 x i32>* %18, align 4, !tbaa !5
  store <4 x i32> %132, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @germ, i64 0, i64 2, i64 5) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %19, align 4, !tbaa !5
  %133 = load i32, i32* %20, align 4, !tbaa !5
  store i32 %133, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @germ, i64 0, i64 2, i64 9), align 4, !tbaa !5
  store i32 0, i32* %20, align 4, !tbaa !5
  %134 = load <4 x i32>, <4 x i32>* %22, align 4, !tbaa !5
  store <4 x i32> %134, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @germ, i64 0, i64 3, i64 1) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %23, align 4, !tbaa !5
  %135 = load <4 x i32>, <4 x i32>* %25, align 4, !tbaa !5
  store <4 x i32> %135, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @germ, i64 0, i64 3, i64 5) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %26, align 4, !tbaa !5
  %136 = load i32, i32* %27, align 4, !tbaa !5
  store i32 %136, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @germ, i64 0, i64 3, i64 9), align 4, !tbaa !5
  store i32 0, i32* %27, align 4, !tbaa !5
  %137 = load <4 x i32>, <4 x i32>* %29, align 4, !tbaa !5
  store <4 x i32> %137, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @germ, i64 0, i64 4, i64 1) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %30, align 4, !tbaa !5
  %138 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !5
  store <4 x i32> %138, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @germ, i64 0, i64 4, i64 5) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %33, align 4, !tbaa !5
  %139 = load i32, i32* %34, align 4, !tbaa !5
  store i32 %139, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @germ, i64 0, i64 4, i64 9), align 4, !tbaa !5
  store i32 0, i32* %34, align 4, !tbaa !5
  %140 = load <4 x i32>, <4 x i32>* %36, align 4, !tbaa !5
  store <4 x i32> %140, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @germ, i64 0, i64 5, i64 1) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %37, align 4, !tbaa !5
  %141 = load <4 x i32>, <4 x i32>* %39, align 4, !tbaa !5
  store <4 x i32> %141, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @germ, i64 0, i64 5, i64 5) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %40, align 4, !tbaa !5
  %142 = load i32, i32* %41, align 4, !tbaa !5
  store i32 %142, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @germ, i64 0, i64 5, i64 9), align 4, !tbaa !5
  store i32 0, i32* %41, align 4, !tbaa !5
  %143 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5
  store <4 x i32> %143, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @germ, i64 0, i64 6, i64 1) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %44, align 4, !tbaa !5
  %144 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !5
  store <4 x i32> %144, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @germ, i64 0, i64 6, i64 5) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %47, align 4, !tbaa !5
  %145 = load i32, i32* %48, align 4, !tbaa !5
  store i32 %145, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @germ, i64 0, i64 6, i64 9), align 4, !tbaa !5
  store i32 0, i32* %48, align 4, !tbaa !5
  %146 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5
  store <4 x i32> %146, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @germ, i64 0, i64 7, i64 1) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %51, align 4, !tbaa !5
  %147 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  store <4 x i32> %147, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @germ, i64 0, i64 7, i64 5) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %54, align 4, !tbaa !5
  %148 = load i32, i32* %55, align 4, !tbaa !5
  store i32 %148, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @germ, i64 0, i64 7, i64 9), align 4, !tbaa !5
  store i32 0, i32* %55, align 4, !tbaa !5
  %149 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  store <4 x i32> %149, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @germ, i64 0, i64 8, i64 1) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %58, align 4, !tbaa !5
  %150 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  store <4 x i32> %150, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @germ, i64 0, i64 8, i64 5) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %61, align 4, !tbaa !5
  %151 = load i32, i32* %62, align 4, !tbaa !5
  store i32 %151, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @germ, i64 0, i64 8, i64 9), align 4, !tbaa !5
  store i32 0, i32* %62, align 4, !tbaa !5
  %152 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  store <4 x i32> %152, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @germ, i64 0, i64 9, i64 1) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %65, align 4, !tbaa !5
  %153 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  store <4 x i32> %153, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @germ, i64 0, i64 9, i64 5) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %68, align 4, !tbaa !5
  %154 = load i32, i32* %69, align 4, !tbaa !5
  store i32 %154, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @germ, i64 0, i64 9, i64 9), align 4, !tbaa !5
  store i32 0, i32* %69, align 4, !tbaa !5
  %155 = add nuw nsw i32 %71, 1
  %156 = icmp eq i32 %155, %4
  br i1 %156, label %72, label %70, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_482.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

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
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
