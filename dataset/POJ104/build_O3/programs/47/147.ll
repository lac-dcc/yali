; ModuleID = 'source-C-CXX/47/147.cpp'
source_filename = "source-C-CXX/47/147.cpp"
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
@b = dso_local global [11 x [11 x i32]] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [11 x [11 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_147.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) bitcast ([11 x [11 x i32]]* @d to i8*), i8 0, i64 484, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) bitcast ([11 x [11 x i32]]* @b to i8*), i8 0, i64 484, i1 false)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 5, i64 5))
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %12, label %7

7:                                                ; preds = %0, %7
  %8 = phi i32 [ %9, %7 ], [ 1, %0 ]
  call void @_Z5breedv()
  %9 = add nuw nsw i32 %8, 1
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %7, label %12, !llvm.loop !9

12:                                               ; preds = %7, %0
  br label %13

13:                                               ; preds = %12, %75
  %14 = phi i64 [ %79, %75 ], [ 1, %12 ]
  %15 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %14, i64 9
  %16 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %14, i64 1
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %17)
  %19 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %18, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %20 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %14, i64 2
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %21)
  %23 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %22, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %24 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %14, i64 3
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %25)
  %27 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %28 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %14, i64 4
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %29)
  %31 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %32 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %14, i64 5
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %33)
  %35 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %34, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %36 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %14, i64 6
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %37)
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %38, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %40 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %14, i64 7
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %41)
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %44 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %14, i64 8
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %45)
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %48 = load i32, i32* %15, align 4, !tbaa !5
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %48)
  %50 = bitcast %"class.std::basic_ostream"* %49 to i8**
  %51 = load i8*, i8** %50, align 8, !tbaa !11
  %52 = getelementptr i8, i8* %51, i64 -24
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = bitcast %"class.std::basic_ostream"* %49 to i8*
  %56 = add nsw i64 %54, 240
  %57 = getelementptr inbounds i8, i8* %55, i64 %56
  %58 = bitcast i8* %57 to %"class.std::ctype"**
  %59 = load %"class.std::ctype"*, %"class.std::ctype"** %58, align 8, !tbaa !13
  %60 = icmp eq %"class.std::ctype"* %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %13
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

62:                                               ; preds = %13
  %63 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %59, i64 0, i32 8
  %64 = load i8, i8* %63, align 8, !tbaa !17
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %59, i64 0, i32 9, i64 10
  %68 = load i8, i8* %67, align 1, !tbaa !19
  br label %75

69:                                               ; preds = %62
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %59)
  %70 = bitcast %"class.std::ctype"* %59 to i8 (%"class.std::ctype"*, i8)***
  %71 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %70, align 8, !tbaa !11
  %72 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %71, i64 6
  %73 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %72, align 8
  %74 = call signext i8 %73(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %59, i8 signext 10)
  br label %75

75:                                               ; preds = %69, %66
  %76 = phi i8 [ %68, %66 ], [ %74, %69 ]
  %77 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %49, i8 signext %76)
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77)
  %79 = add nuw nsw i64 %14, 1
  %80 = icmp eq i64 %79, 10
  br i1 %80, label %81, label %13, !llvm.loop !20

81:                                               ; preds = %75
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5breedv() local_unnamed_addr #5 {
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(396) bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @d, i64 0, i64 1, i64 0) to i8*), i8* noundef nonnull align 4 dereferenceable(396) bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 1, i64 0) to i8*), i64 396, i1 false)
  %1 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @d, i64 0, i64 1, i64 5), align 16, !tbaa !5
  %2 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @d, i64 0, i64 0, i64 6), align 8, !tbaa !5
  %3 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @d, i64 0, i64 1, i64 6), align 4, !tbaa !5
  %4 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @d, i64 0, i64 0, i64 5), align 4, !tbaa !5
  br label %5

5:                                                ; preds = %0, %5
  %6 = phi i32 [ %4, %0 ], [ %108, %5 ]
  %7 = phi i32 [ %3, %0 ], [ %97, %5 ]
  %8 = phi i32 [ %2, %0 ], [ %100, %5 ]
  %9 = phi i32 [ %1, %0 ], [ %83, %5 ]
  %10 = phi i64 [ 1, %0 ], [ %12, %5 ]
  %11 = add nsw i64 %10, -1
  %12 = add nuw nsw i64 %10, 1
  %13 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @d, i64 0, i64 %10, i64 1
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = shl nsw i32 %14, 1
  %16 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @d, i64 0, i64 %11, i64 0
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = add nsw i32 %15, %17
  %19 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @d, i64 0, i64 %11, i64 1
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = add nsw i32 %18, %20
  %22 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @d, i64 0, i64 %11, i64 2
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = add nsw i32 %21, %23
  %25 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @d, i64 0, i64 %10, i64 0
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = add nsw i32 %24, %26
  %28 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @d, i64 0, i64 %10, i64 2
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %27, %29
  %31 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @d, i64 0, i64 %12, i64 0
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %30, %32
  %34 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @d, i64 0, i64 %12, i64 1
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %33, %35
  %37 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @d, i64 0, i64 %12, i64 2
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %36, %38
  %40 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %10, i64 1
  store i32 %39, i32* %40, align 4, !tbaa !5
  %41 = shl nsw i32 %29, 1
  %42 = add nsw i32 %41, %20
  %43 = add nsw i32 %42, %23
  %44 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @d, i64 0, i64 %11, i64 3
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %43, %45
  %47 = add nsw i32 %46, %14
  %48 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @d, i64 0, i64 %10, i64 3
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %47, %49
  %51 = add nsw i32 %50, %35
  %52 = add nsw i32 %51, %38
  %53 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @d, i64 0, i64 %12, i64 3
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %52, %54
  %56 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %10, i64 2
  store i32 %55, i32* %56, align 4, !tbaa !5
  %57 = shl nsw i32 %49, 1
  %58 = add nsw i32 %57, %23
  %59 = add nsw i32 %58, %45
  %60 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @d, i64 0, i64 %11, i64 4
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %59, %61
  %63 = add nsw i32 %62, %29
  %64 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @d, i64 0, i64 %10, i64 4
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %63, %65
  %67 = add nsw i32 %66, %38
  %68 = add nsw i32 %67, %54
  %69 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @d, i64 0, i64 %12, i64 4
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %68, %70
  %72 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %10, i64 3
  store i32 %71, i32* %72, align 4, !tbaa !5
  %73 = shl nsw i32 %65, 1
  %74 = add nsw i32 %73, %45
  %75 = add nsw i32 %74, %61
  %76 = add nsw i32 %75, %6
  %77 = add nsw i32 %76, %49
  %78 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @d, i64 0, i64 %10, i64 5
  %79 = add nsw i32 %77, %9
  %80 = add nsw i32 %79, %54
  %81 = add nsw i32 %80, %70
  %82 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @d, i64 0, i64 %12, i64 5
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %81, %83
  %85 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %10, i64 4
  store i32 %84, i32* %85, align 4, !tbaa !5
  %86 = shl nsw i32 %9, 1
  %87 = add nsw i32 %86, %61
  %88 = add nsw i32 %87, %6
  %89 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @d, i64 0, i64 %11, i64 6
  %90 = add nsw i32 %88, %8
  %91 = add nsw i32 %90, %65
  %92 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @d, i64 0, i64 %10, i64 6
  %93 = add nsw i32 %91, %7
  %94 = add nsw i32 %93, %70
  %95 = add nsw i32 %94, %83
  %96 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @d, i64 0, i64 %12, i64 6
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %95, %97
  %99 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %10, i64 5
  store i32 %98, i32* %99, align 4, !tbaa !5
  %100 = load i32, i32* %92, align 4, !tbaa !5
  %101 = shl nsw i32 %100, 1
  %102 = add nsw i32 %101, %6
  %103 = load i32, i32* %89, align 4, !tbaa !5
  %104 = add nsw i32 %102, %103
  %105 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @d, i64 0, i64 %11, i64 7
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add nsw i32 %104, %106
  %108 = load i32, i32* %78, align 4, !tbaa !5
  %109 = add nsw i32 %107, %108
  %110 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @d, i64 0, i64 %10, i64 7
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %109, %111
  %113 = add nsw i32 %112, %83
  %114 = add nsw i32 %113, %97
  %115 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @d, i64 0, i64 %12, i64 7
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = add nsw i32 %114, %116
  %118 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %10, i64 6
  store i32 %117, i32* %118, align 4, !tbaa !5
  %119 = shl nsw i32 %111, 1
  %120 = add nsw i32 %119, %103
  %121 = add nsw i32 %120, %106
  %122 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @d, i64 0, i64 %11, i64 8
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = add nsw i32 %121, %123
  %125 = add nsw i32 %124, %100
  %126 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @d, i64 0, i64 %10, i64 8
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = add nsw i32 %125, %127
  %129 = add nsw i32 %128, %97
  %130 = add nsw i32 %129, %116
  %131 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @d, i64 0, i64 %12, i64 8
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = add nsw i32 %130, %132
  %134 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %10, i64 7
  store i32 %133, i32* %134, align 4, !tbaa !5
  %135 = shl nsw i32 %127, 1
  %136 = add nsw i32 %135, %106
  %137 = add nsw i32 %136, %123
  %138 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @d, i64 0, i64 %11, i64 9
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = add nsw i32 %137, %139
  %141 = add nsw i32 %140, %111
  %142 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @d, i64 0, i64 %10, i64 9
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = add nsw i32 %141, %143
  %145 = add nsw i32 %144, %116
  %146 = add nsw i32 %145, %132
  %147 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @d, i64 0, i64 %12, i64 9
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = add nsw i32 %146, %148
  %150 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %10, i64 8
  store i32 %149, i32* %150, align 4, !tbaa !5
  %151 = shl nsw i32 %143, 1
  %152 = add nsw i32 %151, %123
  %153 = add nsw i32 %152, %139
  %154 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @d, i64 0, i64 %11, i64 10
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = add nsw i32 %153, %155
  %157 = add nsw i32 %156, %127
  %158 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @d, i64 0, i64 %10, i64 10
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = add nsw i32 %157, %159
  %161 = add nsw i32 %160, %132
  %162 = add nsw i32 %161, %148
  %163 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @d, i64 0, i64 %12, i64 10
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = add nsw i32 %162, %164
  %166 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %10, i64 9
  store i32 %165, i32* %166, align 4, !tbaa !5
  %167 = icmp eq i64 %12, 10
  br i1 %167, label %168, label %5, !llvm.loop !21

168:                                              ; preds = %5
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_147.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !7, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
