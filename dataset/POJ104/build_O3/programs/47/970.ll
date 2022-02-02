; ModuleID = 'source-C-CXX/47/970.cpp'
source_filename = "source-C-CXX/47/970.cpp"
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
@a = dso_local local_unnamed_addr global [10 x [10 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_970.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1, i64 1) to i8*), i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 2, i64 1) to i8*), i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 3, i64 1) to i8*), i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 4, i64 1) to i8*), i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 5, i64 1) to i8*), i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 6, i64 1) to i8*), i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 7, i64 1) to i8*), i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 8, i64 1) to i8*), i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 9, i64 1) to i8*), i8 0, i64 36, i1 false)
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %7, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 5, i64 5), align 4, !tbaa !5
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %15, label %10

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %12, %10 ], [ 1, %0 ]
  call void @_Z8functionv()
  %12 = add nuw nsw i32 %11, 1
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %10, label %15, !llvm.loop !9

15:                                               ; preds = %10, %0
  br label %16

16:                                               ; preds = %15, %77
  %17 = phi i64 [ %81, %77 ], [ 1, %15 ]
  %18 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %17, i64 1
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %19)
  %21 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %20, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %22 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %17, i64 2
  %23 = load i32, i32* %22, align 8, !tbaa !5
  %24 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %23)
  %25 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %24, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %26 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %17, i64 3
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %27)
  %29 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %28, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %30 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %17, i64 4
  %31 = load i32, i32* %30, align 8, !tbaa !5
  %32 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %31)
  %33 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %32, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %34 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %17, i64 5
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %35)
  %37 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %36, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %38 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %17, i64 6
  %39 = load i32, i32* %38, align 8, !tbaa !5
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %39)
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %40, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %42 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %17, i64 7
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %43)
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %44, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %46 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %17, i64 8
  %47 = load i32, i32* %46, align 8, !tbaa !5
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %47)
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %48, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %50 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %17, i64 9
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %51)
  %53 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %54 = getelementptr i8, i8* %53, i64 -24
  %55 = bitcast i8* %54 to i64*
  %56 = load i64, i64* %55, align 8
  %57 = add nsw i64 %56, 240
  %58 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %57
  %59 = bitcast i8* %58 to %"class.std::ctype"**
  %60 = load %"class.std::ctype"*, %"class.std::ctype"** %59, align 8, !tbaa !13
  %61 = icmp eq %"class.std::ctype"* %60, null
  br i1 %61, label %63, label %64

62:                                               ; preds = %77
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

63:                                               ; preds = %16
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

64:                                               ; preds = %16
  %65 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %60, i64 0, i32 8
  %66 = load i8, i8* %65, align 8, !tbaa !17
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %60, i64 0, i32 9, i64 10
  %70 = load i8, i8* %69, align 1, !tbaa !19
  br label %77

71:                                               ; preds = %64
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %60)
  %72 = bitcast %"class.std::ctype"* %60 to i8 (%"class.std::ctype"*, i8)***
  %73 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %72, align 8, !tbaa !11
  %74 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %73, i64 6
  %75 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %74, align 8
  %76 = call signext i8 %75(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %60, i8 signext 10)
  br label %77

77:                                               ; preds = %68, %71
  %78 = phi i8 [ %70, %68 ], [ %76, %71 ]
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %78)
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79)
  %81 = add nuw nsw i64 %17, 1
  %82 = icmp eq i64 %81, 10
  br i1 %82, label %62, label %16, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z8functionv() local_unnamed_addr #5 {
  %1 = alloca [10 x [10 x i32]], align 16
  %2 = bitcast [10 x [10 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %2) #9
  %3 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 1, i64 1
  %4 = bitcast i32* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %4, i8 0, i64 36, i1 false)
  %5 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 2, i64 1
  %6 = bitcast i32* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %6, i8 0, i64 36, i1 false)
  %7 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 3, i64 1
  %8 = bitcast i32* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %8, i8 0, i64 36, i1 false)
  %9 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 4, i64 1
  %10 = bitcast i32* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %10, i8 0, i64 36, i1 false)
  %11 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 5, i64 1
  %12 = bitcast i32* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %12, i8 0, i64 36, i1 false)
  %13 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 6, i64 1
  %14 = bitcast i32* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %14, i8 0, i64 36, i1 false)
  %15 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 7, i64 1
  %16 = bitcast i32* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %16, i8 0, i64 36, i1 false)
  %17 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 8, i64 1
  %18 = bitcast i32* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %18, i8 0, i64 36, i1 false)
  %19 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 9, i64 1
  %20 = bitcast i32* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %20, i8 0, i64 36, i1 false)
  br label %21

21:                                               ; preds = %0, %25
  %22 = phi i64 [ 2, %0 ], [ %24, %25 ]
  %23 = add nsw i64 %22, -1
  %24 = add nuw nsw i64 %22, 1
  br label %27

25:                                               ; preds = %65
  %26 = icmp eq i64 %24, 9
  br i1 %26, label %71, label %21, !llvm.loop !21

27:                                               ; preds = %21, %65
  %28 = phi i64 [ 2, %21 ], [ %66, %65 ]
  %29 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %22, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = add nuw nsw i64 %28, 1
  br label %65

34:                                               ; preds = %27
  %35 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %22, i64 %28
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = shl nsw i32 %30, 1
  %38 = add nsw i32 %36, %37
  store i32 %38, i32* %35, align 4, !tbaa !5
  %39 = add nsw i64 %28, -1
  %40 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %23, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, %30
  store i32 %42, i32* %40, align 4, !tbaa !5
  %43 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %23, i64 %28
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, %30
  store i32 %45, i32* %43, align 4, !tbaa !5
  %46 = add nuw nsw i64 %28, 1
  %47 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %23, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, %30
  store i32 %49, i32* %47, align 4, !tbaa !5
  %50 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %22, i64 %39
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, %30
  store i32 %52, i32* %50, align 4, !tbaa !5
  %53 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %22, i64 %46
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, %30
  store i32 %55, i32* %53, align 4, !tbaa !5
  %56 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %24, i64 %39
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, %30
  store i32 %58, i32* %56, align 4, !tbaa !5
  %59 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %24, i64 %28
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, %30
  store i32 %61, i32* %59, align 4, !tbaa !5
  %62 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %24, i64 %46
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, %30
  store i32 %64, i32* %62, align 4, !tbaa !5
  store i32 0, i32* %29, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %32, %34
  %66 = phi i64 [ %33, %32 ], [ %46, %34 ]
  %67 = icmp eq i64 %66, 9
  br i1 %67, label %25, label %27, !llvm.loop !22

68:                                               ; preds = %186
  %69 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %201, label %189

71:                                               ; preds = %25, %186
  %72 = phi i64 [ %187, %186 ], [ 2, %25 ]
  %73 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %100, label %76

76:                                               ; preds = %71
  %77 = shl nsw i32 %74, 1
  %78 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 1, i64 %72
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %79, %77
  store i32 %80, i32* %78, align 4, !tbaa !5
  %81 = shl nsw i32 %74, 3
  %82 = sdiv i32 %81, 5
  %83 = add nuw nsw i64 %72, 1
  %84 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 1, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, %82
  store i32 %86, i32* %84, align 4, !tbaa !5
  %87 = add nsw i64 %72, -1
  %88 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 1, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %89, %82
  store i32 %90, i32* %88, align 4, !tbaa !5
  %91 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 2, i64 %83
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %92, %82
  store i32 %93, i32* %91, align 4, !tbaa !5
  %94 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 2, i64 %87
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nsw i32 %95, %82
  store i32 %96, i32* %94, align 4, !tbaa !5
  %97 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 2, i64 %72
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %98, %82
  store i32 %99, i32* %97, align 4, !tbaa !5
  store i32 0, i32* %73, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %76, %71
  %101 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 9, i64 %72
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %128, label %104

104:                                              ; preds = %100
  %105 = shl nsw i32 %102, 1
  %106 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 9, i64 %72
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i32 %107, %105
  store i32 %108, i32* %106, align 4, !tbaa !5
  %109 = shl nsw i32 %102, 3
  %110 = sdiv i32 %109, 5
  %111 = add nuw nsw i64 %72, 1
  %112 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 9, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nsw i32 %113, %110
  store i32 %114, i32* %112, align 4, !tbaa !5
  %115 = add nsw i64 %72, -1
  %116 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 9, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add nsw i32 %117, %110
  store i32 %118, i32* %116, align 4, !tbaa !5
  %119 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 8, i64 %111
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = add nsw i32 %120, %110
  store i32 %121, i32* %119, align 4, !tbaa !5
  %122 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 8, i64 %115
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = add nsw i32 %123, %110
  store i32 %124, i32* %122, align 4, !tbaa !5
  %125 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 8, i64 %72
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = add nsw i32 %126, %110
  store i32 %127, i32* %125, align 4, !tbaa !5
  store i32 0, i32* %101, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %104, %100
  %129 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %72, i64 1
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %156, label %132

132:                                              ; preds = %128
  %133 = shl nsw i32 %130, 1
  %134 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %72, i64 1
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = add nsw i32 %135, %133
  store i32 %136, i32* %134, align 4, !tbaa !5
  %137 = shl nsw i32 %130, 3
  %138 = sdiv i32 %137, 5
  %139 = add nuw nsw i64 %72, 1
  %140 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %139, i64 1
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = add nsw i32 %141, %138
  store i32 %142, i32* %140, align 4, !tbaa !5
  %143 = add nsw i64 %72, -1
  %144 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %143, i64 1
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = add nsw i32 %145, %138
  store i32 %146, i32* %144, align 4, !tbaa !5
  %147 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %139, i64 2
  %148 = load i32, i32* %147, align 8, !tbaa !5
  %149 = add nsw i32 %148, %138
  store i32 %149, i32* %147, align 8, !tbaa !5
  %150 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %143, i64 2
  %151 = load i32, i32* %150, align 8, !tbaa !5
  %152 = add nsw i32 %151, %138
  store i32 %152, i32* %150, align 8, !tbaa !5
  %153 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %72, i64 2
  %154 = load i32, i32* %153, align 8, !tbaa !5
  %155 = add nsw i32 %154, %138
  store i32 %155, i32* %153, align 8, !tbaa !5
  store i32 0, i32* %129, align 4, !tbaa !5
  br label %156

156:                                              ; preds = %132, %128
  %157 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %72, i64 9
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %156
  %161 = add nuw nsw i64 %72, 1
  br label %186

162:                                              ; preds = %156
  %163 = shl nsw i32 %158, 1
  %164 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %72, i64 9
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = add nsw i32 %165, %163
  store i32 %166, i32* %164, align 4, !tbaa !5
  %167 = shl nsw i32 %158, 3
  %168 = sdiv i32 %167, 5
  %169 = add nuw nsw i64 %72, 1
  %170 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %169, i64 9
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = add nsw i32 %171, %168
  store i32 %172, i32* %170, align 4, !tbaa !5
  %173 = add nsw i64 %72, -1
  %174 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %173, i64 9
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = add nsw i32 %175, %168
  store i32 %176, i32* %174, align 4, !tbaa !5
  %177 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %169, i64 8
  %178 = load i32, i32* %177, align 8, !tbaa !5
  %179 = add nsw i32 %178, %168
  store i32 %179, i32* %177, align 8, !tbaa !5
  %180 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %173, i64 8
  %181 = load i32, i32* %180, align 8, !tbaa !5
  %182 = add nsw i32 %181, %168
  store i32 %182, i32* %180, align 8, !tbaa !5
  %183 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %72, i64 8
  %184 = load i32, i32* %183, align 8, !tbaa !5
  %185 = add nsw i32 %184, %168
  store i32 %185, i32* %183, align 8, !tbaa !5
  store i32 0, i32* %129, align 4, !tbaa !5
  br label %186

186:                                              ; preds = %160, %162
  %187 = phi i64 [ %161, %160 ], [ %169, %162 ]
  %188 = icmp eq i64 %187, 9
  br i1 %188, label %68, label %71, !llvm.loop !23

189:                                              ; preds = %68
  %190 = shl nsw i32 %69, 1
  store i32 %190, i32* %3, align 4, !tbaa !5
  %191 = shl nsw i32 %69, 3
  %192 = sdiv i32 %191, 3
  %193 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 1, i64 2
  %194 = load i32, i32* %193, align 16, !tbaa !5
  %195 = add nsw i32 %194, %192
  store i32 %195, i32* %193, align 16, !tbaa !5
  %196 = load i32, i32* %5, align 4, !tbaa !5
  %197 = add nsw i32 %196, %192
  store i32 %197, i32* %5, align 4, !tbaa !5
  %198 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 2, i64 2
  %199 = load i32, i32* %198, align 8, !tbaa !5
  %200 = add nsw i32 %199, %192
  store i32 %200, i32* %198, align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  br label %201

201:                                              ; preds = %189, %68
  %202 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1, i64 9), align 4, !tbaa !5
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %218, label %204

204:                                              ; preds = %201
  %205 = shl nsw i32 %202, 1
  %206 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 1, i64 9
  store i32 %205, i32* %206, align 4, !tbaa !5
  %207 = shl nsw i32 %202, 3
  %208 = sdiv i32 %207, 3
  %209 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 1, i64 8
  %210 = load i32, i32* %209, align 8, !tbaa !5
  %211 = add nsw i32 %210, %208
  store i32 %211, i32* %209, align 8, !tbaa !5
  %212 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 2, i64 8
  %213 = load i32, i32* %212, align 16, !tbaa !5
  %214 = add nsw i32 %213, %208
  store i32 %214, i32* %212, align 16, !tbaa !5
  %215 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 2, i64 9
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = add nsw i32 %216, %208
  store i32 %217, i32* %215, align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1, i64 9), align 4, !tbaa !5
  br label %218

218:                                              ; preds = %204, %201
  %219 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 9, i64 1), align 4, !tbaa !5
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %233, label %221

221:                                              ; preds = %218
  %222 = shl nsw i32 %219, 1
  store i32 %222, i32* %19, align 4, !tbaa !5
  %223 = shl nsw i32 %219, 3
  %224 = sdiv i32 %223, 3
  %225 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 9, i64 2
  %226 = load i32, i32* %225, align 16, !tbaa !5
  %227 = add nsw i32 %226, %224
  store i32 %227, i32* %225, align 16, !tbaa !5
  %228 = load i32, i32* %17, align 4, !tbaa !5
  %229 = add nsw i32 %228, %224
  store i32 %229, i32* %17, align 4, !tbaa !5
  %230 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 8, i64 2
  %231 = load i32, i32* %230, align 8, !tbaa !5
  %232 = add nsw i32 %231, %224
  store i32 %232, i32* %230, align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  br label %233

233:                                              ; preds = %221, %218
  %234 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 9, i64 9), align 4, !tbaa !5
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %250, label %236

236:                                              ; preds = %233
  %237 = shl nsw i32 %234, 1
  %238 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 9, i64 9
  store i32 %237, i32* %238, align 4, !tbaa !5
  %239 = shl nsw i32 %234, 3
  %240 = sdiv i32 %239, 3
  %241 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 9, i64 8
  %242 = load i32, i32* %241, align 8, !tbaa !5
  %243 = add nsw i32 %242, %240
  store i32 %243, i32* %241, align 8, !tbaa !5
  %244 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 8, i64 8
  %245 = load i32, i32* %244, align 16, !tbaa !5
  %246 = add nsw i32 %245, %240
  store i32 %246, i32* %244, align 16, !tbaa !5
  %247 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 8, i64 9
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = add nsw i32 %248, %240
  store i32 %249, i32* %247, align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 9, i64 9), align 4, !tbaa !5
  br label %250

250:                                              ; preds = %233, %236
  %251 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 1, i64 1
  %252 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1, i64 2), align 16, !tbaa !5
  %253 = load <2 x i32>, <2 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1, i64 3) to <2 x i32>*), align 4, !tbaa !5
  %254 = bitcast i32* %251 to <4 x i32>*
  %255 = load <4 x i32>, <4 x i32>* %254, align 4, !tbaa !5
  %256 = insertelement <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>, i32 %252, i32 1
  %257 = shufflevector <2 x i32> %253, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %258 = shufflevector <4 x i32> %256, <4 x i32> %257, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %259 = add nsw <4 x i32> %255, %258
  store <4 x i32> %259, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %260 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 1, i64 5
  %261 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %262 = bitcast i32* %260 to <4 x i32>*
  %263 = load <4 x i32>, <4 x i32>* %262, align 4, !tbaa !5
  %264 = add nsw <4 x i32> %263, %261
  store <4 x i32> %264, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %265 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 1, i64 9
  %266 = load i32, i32* %265, align 4, !tbaa !5
  store i32 %266, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1, i64 9), align 4, !tbaa !5
  %267 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 2, i64 1), align 4, !tbaa !5
  %268 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 2, i64 9), align 4, !tbaa !5
  %269 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 2, i64 1
  %270 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 2, i64 2), align 8, !tbaa !5
  %271 = load <2 x i32>, <2 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 2, i64 3) to <2 x i32>*), align 4, !tbaa !5
  %272 = bitcast i32* %269 to <4 x i32>*
  %273 = load <4 x i32>, <4 x i32>* %272, align 4, !tbaa !5
  %274 = insertelement <4 x i32> poison, i32 %267, i32 0
  %275 = insertelement <4 x i32> %274, i32 %270, i32 1
  %276 = shufflevector <2 x i32> %271, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %277 = shufflevector <4 x i32> %275, <4 x i32> %276, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %278 = add nsw <4 x i32> %273, %277
  store <4 x i32> %278, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 2, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %279 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 2, i64 5
  %280 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 2, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %281 = bitcast i32* %279 to <4 x i32>*
  %282 = load <4 x i32>, <4 x i32>* %281, align 4, !tbaa !5
  %283 = add nsw <4 x i32> %282, %280
  store <4 x i32> %283, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 2, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %284 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 2, i64 9
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = add nsw i32 %285, %268
  store i32 %286, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 2, i64 9), align 4, !tbaa !5
  %287 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 3, i64 1), align 4, !tbaa !5
  %288 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 3, i64 9), align 4, !tbaa !5
  %289 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 3, i64 1
  %290 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 3, i64 2), align 16, !tbaa !5
  %291 = load <2 x i32>, <2 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 3, i64 3) to <2 x i32>*), align 4, !tbaa !5
  %292 = bitcast i32* %289 to <4 x i32>*
  %293 = load <4 x i32>, <4 x i32>* %292, align 4, !tbaa !5
  %294 = insertelement <4 x i32> poison, i32 %287, i32 0
  %295 = insertelement <4 x i32> %294, i32 %290, i32 1
  %296 = shufflevector <2 x i32> %291, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %297 = shufflevector <4 x i32> %295, <4 x i32> %296, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %298 = add nsw <4 x i32> %293, %297
  store <4 x i32> %298, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 3, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %299 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 3, i64 5
  %300 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 3, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %301 = bitcast i32* %299 to <4 x i32>*
  %302 = load <4 x i32>, <4 x i32>* %301, align 4, !tbaa !5
  %303 = add nsw <4 x i32> %302, %300
  store <4 x i32> %303, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 3, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %304 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 3, i64 9
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = add nsw i32 %305, %288
  store i32 %306, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 3, i64 9), align 4, !tbaa !5
  %307 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 4, i64 1), align 4, !tbaa !5
  %308 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 4, i64 9), align 4, !tbaa !5
  %309 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 4, i64 1
  %310 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 4, i64 2), align 8, !tbaa !5
  %311 = load <2 x i32>, <2 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 4, i64 3) to <2 x i32>*), align 4, !tbaa !5
  %312 = bitcast i32* %309 to <4 x i32>*
  %313 = load <4 x i32>, <4 x i32>* %312, align 4, !tbaa !5
  %314 = insertelement <4 x i32> poison, i32 %307, i32 0
  %315 = insertelement <4 x i32> %314, i32 %310, i32 1
  %316 = shufflevector <2 x i32> %311, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %317 = shufflevector <4 x i32> %315, <4 x i32> %316, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %318 = add nsw <4 x i32> %313, %317
  store <4 x i32> %318, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 4, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %319 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 4, i64 5
  %320 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 4, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %321 = bitcast i32* %319 to <4 x i32>*
  %322 = load <4 x i32>, <4 x i32>* %321, align 4, !tbaa !5
  %323 = add nsw <4 x i32> %322, %320
  store <4 x i32> %323, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 4, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %324 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 4, i64 9
  %325 = load i32, i32* %324, align 4, !tbaa !5
  %326 = add nsw i32 %325, %308
  store i32 %326, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 4, i64 9), align 4, !tbaa !5
  %327 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 5, i64 1), align 4, !tbaa !5
  %328 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 5, i64 9), align 4, !tbaa !5
  %329 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 5, i64 1
  %330 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 5, i64 2), align 16, !tbaa !5
  %331 = load <2 x i32>, <2 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 5, i64 3) to <2 x i32>*), align 4, !tbaa !5
  %332 = bitcast i32* %329 to <4 x i32>*
  %333 = load <4 x i32>, <4 x i32>* %332, align 4, !tbaa !5
  %334 = insertelement <4 x i32> poison, i32 %327, i32 0
  %335 = insertelement <4 x i32> %334, i32 %330, i32 1
  %336 = shufflevector <2 x i32> %331, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %337 = shufflevector <4 x i32> %335, <4 x i32> %336, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %338 = add nsw <4 x i32> %333, %337
  store <4 x i32> %338, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 5, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %339 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 5, i64 5
  %340 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 5, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %341 = bitcast i32* %339 to <4 x i32>*
  %342 = load <4 x i32>, <4 x i32>* %341, align 4, !tbaa !5
  %343 = add nsw <4 x i32> %342, %340
  store <4 x i32> %343, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 5, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %344 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 5, i64 9
  %345 = load i32, i32* %344, align 4, !tbaa !5
  %346 = add nsw i32 %345, %328
  store i32 %346, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 5, i64 9), align 4, !tbaa !5
  %347 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 6, i64 1), align 4, !tbaa !5
  %348 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 6, i64 9), align 4, !tbaa !5
  %349 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 6, i64 1
  %350 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 6, i64 2), align 8, !tbaa !5
  %351 = load <2 x i32>, <2 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 6, i64 3) to <2 x i32>*), align 4, !tbaa !5
  %352 = bitcast i32* %349 to <4 x i32>*
  %353 = load <4 x i32>, <4 x i32>* %352, align 4, !tbaa !5
  %354 = insertelement <4 x i32> poison, i32 %347, i32 0
  %355 = insertelement <4 x i32> %354, i32 %350, i32 1
  %356 = shufflevector <2 x i32> %351, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %357 = shufflevector <4 x i32> %355, <4 x i32> %356, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %358 = add nsw <4 x i32> %353, %357
  store <4 x i32> %358, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 6, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %359 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 6, i64 5
  %360 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 6, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %361 = bitcast i32* %359 to <4 x i32>*
  %362 = load <4 x i32>, <4 x i32>* %361, align 4, !tbaa !5
  %363 = add nsw <4 x i32> %362, %360
  store <4 x i32> %363, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 6, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %364 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 6, i64 9
  %365 = load i32, i32* %364, align 4, !tbaa !5
  %366 = add nsw i32 %365, %348
  store i32 %366, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 6, i64 9), align 4, !tbaa !5
  %367 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 7, i64 1), align 4, !tbaa !5
  %368 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 7, i64 9), align 4, !tbaa !5
  %369 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 7, i64 1
  %370 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 7, i64 2), align 16, !tbaa !5
  %371 = load <2 x i32>, <2 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 7, i64 3) to <2 x i32>*), align 4, !tbaa !5
  %372 = bitcast i32* %369 to <4 x i32>*
  %373 = load <4 x i32>, <4 x i32>* %372, align 4, !tbaa !5
  %374 = insertelement <4 x i32> poison, i32 %367, i32 0
  %375 = insertelement <4 x i32> %374, i32 %370, i32 1
  %376 = shufflevector <2 x i32> %371, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %377 = shufflevector <4 x i32> %375, <4 x i32> %376, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %378 = add nsw <4 x i32> %373, %377
  store <4 x i32> %378, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 7, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %379 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 7, i64 5
  %380 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 7, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %381 = bitcast i32* %379 to <4 x i32>*
  %382 = load <4 x i32>, <4 x i32>* %381, align 4, !tbaa !5
  %383 = add nsw <4 x i32> %382, %380
  store <4 x i32> %383, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 7, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %384 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 7, i64 9
  %385 = load i32, i32* %384, align 4, !tbaa !5
  %386 = add nsw i32 %385, %368
  store i32 %386, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 7, i64 9), align 4, !tbaa !5
  %387 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 8, i64 1), align 4, !tbaa !5
  %388 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 8, i64 9), align 4, !tbaa !5
  %389 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 8, i64 1
  %390 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 8, i64 2), align 8, !tbaa !5
  %391 = load <2 x i32>, <2 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 8, i64 3) to <2 x i32>*), align 4, !tbaa !5
  %392 = bitcast i32* %389 to <4 x i32>*
  %393 = load <4 x i32>, <4 x i32>* %392, align 4, !tbaa !5
  %394 = insertelement <4 x i32> poison, i32 %387, i32 0
  %395 = insertelement <4 x i32> %394, i32 %390, i32 1
  %396 = shufflevector <2 x i32> %391, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %397 = shufflevector <4 x i32> %395, <4 x i32> %396, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %398 = add nsw <4 x i32> %393, %397
  store <4 x i32> %398, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 8, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %399 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 8, i64 5
  %400 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 8, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %401 = bitcast i32* %399 to <4 x i32>*
  %402 = load <4 x i32>, <4 x i32>* %401, align 4, !tbaa !5
  %403 = add nsw <4 x i32> %402, %400
  store <4 x i32> %403, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 8, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %404 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 8, i64 9
  %405 = load i32, i32* %404, align 4, !tbaa !5
  %406 = add nsw i32 %405, %388
  store i32 %406, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 8, i64 9), align 4, !tbaa !5
  %407 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 9, i64 1), align 4, !tbaa !5
  %408 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 9, i64 9), align 4, !tbaa !5
  %409 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 9, i64 1
  %410 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 9, i64 2), align 16, !tbaa !5
  %411 = load <2 x i32>, <2 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 9, i64 3) to <2 x i32>*), align 4, !tbaa !5
  %412 = bitcast i32* %409 to <4 x i32>*
  %413 = load <4 x i32>, <4 x i32>* %412, align 4, !tbaa !5
  %414 = insertelement <4 x i32> poison, i32 %407, i32 0
  %415 = insertelement <4 x i32> %414, i32 %410, i32 1
  %416 = shufflevector <2 x i32> %411, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %417 = shufflevector <4 x i32> %415, <4 x i32> %416, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %418 = add nsw <4 x i32> %413, %417
  store <4 x i32> %418, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 9, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %419 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 9, i64 5
  %420 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 9, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %421 = bitcast i32* %419 to <4 x i32>*
  %422 = load <4 x i32>, <4 x i32>* %421, align 4, !tbaa !5
  %423 = add nsw <4 x i32> %422, %420
  store <4 x i32> %423, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 9, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %424 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 9, i64 9
  %425 = load i32, i32* %424, align 4, !tbaa !5
  %426 = add nsw i32 %425, %408
  store i32 %426, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 9, i64 9), align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %2) #9
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_970.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
