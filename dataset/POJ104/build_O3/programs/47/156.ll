; ModuleID = 'source-C-CXX/47/156.cpp'
source_filename = "source-C-CXX/47/156.cpp"
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
@a = dso_local global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_156.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %7, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16, !tbaa !5
  %8 = load i32, i32* %2, align 4, !tbaa !5
  call void @_Z6changePA9_ii([9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 0), i32 %8)
  br label %30

9:                                                ; preds = %30
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

10:                                               ; preds = %30
  %11 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %74, i64 0, i32 8
  %12 = load i8, i8* %11, align 8, !tbaa !9
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %74, i64 0, i32 9, i64 10
  %16 = load i8, i8* %15, align 1, !tbaa !13
  br label %23

17:                                               ; preds = %10
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %74)
  %18 = bitcast %"class.std::ctype"* %74 to i8 (%"class.std::ctype"*, i8)***
  %19 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %18, align 8, !tbaa !14
  %20 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %19, i64 6
  %21 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %20, align 8
  %22 = call signext i8 %21(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %74, i8 signext 10)
  br label %23

23:                                               ; preds = %14, %17
  %24 = phi i8 [ %16, %14 ], [ %22, %17 ]
  %25 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %24)
  %26 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %25)
  %27 = add nuw nsw i64 %31, 1
  %28 = icmp eq i64 %27, 9
  br i1 %28, label %29, label %30, !llvm.loop !16

29:                                               ; preds = %23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

30:                                               ; preds = %0, %23
  %31 = phi i64 [ 0, %0 ], [ %27, %23 ]
  %32 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %31, i64 8
  %33 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %31, i64 0
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %34)
  %36 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %35, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %37 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %31, i64 1
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %38)
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %39, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %41 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %31, i64 2
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %42)
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %43, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %45 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %31, i64 3
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %46)
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %47, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %49 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %31, i64 4
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %50)
  %52 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %53 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %31, i64 5
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %54)
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %55, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %57 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %31, i64 6
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %58)
  %60 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %59, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %61 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %31, i64 7
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %62)
  %64 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %63, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %65 = load i32, i32* %32, align 4, !tbaa !5
  %66 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %65)
  %67 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %68 = getelementptr i8, i8* %67, i64 -24
  %69 = bitcast i8* %68 to i64*
  %70 = load i64, i64* %69, align 8
  %71 = add nsw i64 %70, 240
  %72 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %71
  %73 = bitcast i8* %72 to %"class.std::ctype"**
  %74 = load %"class.std::ctype"*, %"class.std::ctype"** %73, align 8, !tbaa !18
  %75 = icmp eq %"class.std::ctype"* %74, null
  br i1 %75, label %9, label %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6changePA9_ii([9 x i32]* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = alloca [9 x [9 x i32]], align 16
  %5 = bitcast [9 x [9 x i32]]* %3 to i8*
  %6 = bitcast [9 x [9 x i32]]* %4 to i8*
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %265, label %8

8:                                                ; preds = %2
  %9 = bitcast [9 x i32]* %0 to <4 x i32>*
  %10 = bitcast [9 x [9 x i32]]* %4 to <4 x i32>*
  %11 = bitcast [9 x i32]* %0 to <4 x i32>*
  %12 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 0, i64 4
  %13 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 0, i64 4
  %14 = bitcast i32* %12 to <4 x i32>*
  %15 = bitcast i32* %13 to <4 x i32>*
  %16 = bitcast i32* %12 to <4 x i32>*
  %17 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 0, i64 8
  %18 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 0, i64 8
  %19 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 1, i64 0
  %20 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 1, i64 0
  %21 = bitcast i32* %19 to <4 x i32>*
  %22 = bitcast i32* %20 to <4 x i32>*
  %23 = bitcast i32* %19 to <4 x i32>*
  %24 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 1, i64 4
  %25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 1, i64 4
  %26 = bitcast i32* %24 to <4 x i32>*
  %27 = bitcast i32* %25 to <4 x i32>*
  %28 = bitcast i32* %24 to <4 x i32>*
  %29 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 1, i64 8
  %30 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 1, i64 8
  %31 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 2, i64 0
  %32 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 2, i64 0
  %33 = bitcast i32* %31 to <4 x i32>*
  %34 = bitcast i32* %32 to <4 x i32>*
  %35 = bitcast i32* %31 to <4 x i32>*
  %36 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 2, i64 4
  %37 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 2, i64 4
  %38 = bitcast i32* %36 to <4 x i32>*
  %39 = bitcast i32* %37 to <4 x i32>*
  %40 = bitcast i32* %36 to <4 x i32>*
  %41 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 2, i64 8
  %42 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 2, i64 8
  %43 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 3, i64 0
  %44 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 3, i64 0
  %45 = bitcast i32* %43 to <4 x i32>*
  %46 = bitcast i32* %44 to <4 x i32>*
  %47 = bitcast i32* %43 to <4 x i32>*
  %48 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 3, i64 4
  %49 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 3, i64 4
  %50 = bitcast i32* %48 to <4 x i32>*
  %51 = bitcast i32* %49 to <4 x i32>*
  %52 = bitcast i32* %48 to <4 x i32>*
  %53 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 3, i64 8
  %54 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 3, i64 8
  %55 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 4, i64 0
  %56 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 4, i64 0
  %57 = bitcast i32* %55 to <4 x i32>*
  %58 = bitcast i32* %56 to <4 x i32>*
  %59 = bitcast i32* %55 to <4 x i32>*
  %60 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 4, i64 4
  %61 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 4, i64 4
  %62 = bitcast i32* %60 to <4 x i32>*
  %63 = bitcast i32* %61 to <4 x i32>*
  %64 = bitcast i32* %60 to <4 x i32>*
  %65 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 4, i64 8
  %66 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 4, i64 8
  %67 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 5, i64 0
  %68 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 5, i64 0
  %69 = bitcast i32* %67 to <4 x i32>*
  %70 = bitcast i32* %68 to <4 x i32>*
  %71 = bitcast i32* %67 to <4 x i32>*
  %72 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 5, i64 4
  %73 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 5, i64 4
  %74 = bitcast i32* %72 to <4 x i32>*
  %75 = bitcast i32* %73 to <4 x i32>*
  %76 = bitcast i32* %72 to <4 x i32>*
  %77 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 5, i64 8
  %78 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 5, i64 8
  %79 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 6, i64 0
  %80 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 6, i64 0
  %81 = bitcast i32* %79 to <4 x i32>*
  %82 = bitcast i32* %80 to <4 x i32>*
  %83 = bitcast i32* %79 to <4 x i32>*
  %84 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 6, i64 4
  %85 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 6, i64 4
  %86 = bitcast i32* %84 to <4 x i32>*
  %87 = bitcast i32* %85 to <4 x i32>*
  %88 = bitcast i32* %84 to <4 x i32>*
  %89 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 6, i64 8
  %90 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 6, i64 8
  %91 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 7, i64 0
  %92 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 7, i64 0
  %93 = bitcast i32* %91 to <4 x i32>*
  %94 = bitcast i32* %92 to <4 x i32>*
  %95 = bitcast i32* %91 to <4 x i32>*
  %96 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 7, i64 4
  %97 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 7, i64 4
  %98 = bitcast i32* %96 to <4 x i32>*
  %99 = bitcast i32* %97 to <4 x i32>*
  %100 = bitcast i32* %96 to <4 x i32>*
  %101 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 7, i64 8
  %102 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 7, i64 8
  %103 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 8, i64 0
  %104 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 8, i64 0
  %105 = bitcast i32* %103 to <4 x i32>*
  %106 = bitcast i32* %104 to <4 x i32>*
  %107 = bitcast i32* %103 to <4 x i32>*
  %108 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 8, i64 4
  %109 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 8, i64 4
  %110 = bitcast i32* %108 to <4 x i32>*
  %111 = bitcast i32* %109 to <4 x i32>*
  %112 = bitcast i32* %108 to <4 x i32>*
  %113 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 8, i64 8
  %114 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 8, i64 8
  br label %115

115:                                              ; preds = %8, %181
  %116 = phi i32 [ %263, %181 ], [ %1, %8 ]
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %5, i8 0, i64 324, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %6, i8 0, i64 324, i1 false)
  br label %117

117:                                              ; preds = %115, %342
  %118 = phi i64 [ 0, %115 ], [ %343, %342 ]
  %119 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 %118, i64 0
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %128, label %122

122:                                              ; preds = %117
  %123 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %118, i64 0
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  store i32 1, i32* %123, align 4, !tbaa !5
  %127 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %118, i64 0
  store i32 %120, i32* %127, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %117, %122, %126
  %129 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 %118, i64 1
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %272, label %266

132:                                              ; preds = %342, %179
  %133 = phi i64 [ %134, %179 ], [ 0, %342 ]
  %134 = add nuw nsw i64 %133, 1
  %135 = add nsw i64 %133, -1
  br label %136

136:                                              ; preds = %132, %176
  %137 = phi i64 [ 0, %132 ], [ %177, %176 ]
  %138 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %133, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %143, label %141

141:                                              ; preds = %136
  %142 = add nuw nsw i64 %137, 1
  br label %176

143:                                              ; preds = %136
  %144 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %133, i64 %137
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = shl nsw i32 %145, 1
  %147 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 %133, i64 %137
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = add nsw i32 %148, %146
  store i32 %149, i32* %147, align 4, !tbaa !5
  %150 = add nuw nsw i64 %137, 1
  %151 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 %133, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = add nsw i32 %152, %145
  store i32 %153, i32* %151, align 4, !tbaa !5
  %154 = add nsw i64 %137, -1
  %155 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 %133, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = add nsw i32 %156, %145
  store i32 %157, i32* %155, align 4, !tbaa !5
  %158 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 %134, i64 %137
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = add nsw i32 %159, %145
  store i32 %160, i32* %158, align 4, !tbaa !5
  %161 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 %135, i64 %137
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = add nsw i32 %162, %145
  store i32 %163, i32* %161, align 4, !tbaa !5
  %164 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 %135, i64 %154
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = add nsw i32 %165, %145
  store i32 %166, i32* %164, align 4, !tbaa !5
  %167 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 %135, i64 %150
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = add nsw i32 %168, %145
  store i32 %169, i32* %167, align 4, !tbaa !5
  %170 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 %134, i64 %154
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = add nsw i32 %171, %145
  store i32 %172, i32* %170, align 4, !tbaa !5
  %173 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 %134, i64 %150
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = add nsw i32 %174, %145
  store i32 %175, i32* %173, align 4, !tbaa !5
  br label %176

176:                                              ; preds = %141, %143
  %177 = phi i64 [ %142, %141 ], [ %150, %143 ]
  %178 = icmp eq i64 %177, 9
  br i1 %178, label %179, label %136, !llvm.loop !20

179:                                              ; preds = %176
  %180 = icmp eq i64 %134, 9
  br i1 %180, label %181, label %132, !llvm.loop !21

181:                                              ; preds = %179
  %182 = load <4 x i32>, <4 x i32>* %9, align 4, !tbaa !5
  %183 = load <4 x i32>, <4 x i32>* %10, align 16, !tbaa !5
  %184 = sub nsw <4 x i32> %182, %183
  store <4 x i32> %184, <4 x i32>* %11, align 4, !tbaa !5
  %185 = load <4 x i32>, <4 x i32>* %14, align 4, !tbaa !5
  %186 = load <4 x i32>, <4 x i32>* %15, align 16, !tbaa !5
  %187 = sub nsw <4 x i32> %185, %186
  store <4 x i32> %187, <4 x i32>* %16, align 4, !tbaa !5
  %188 = load i32, i32* %17, align 4, !tbaa !5
  %189 = load i32, i32* %18, align 16, !tbaa !5
  %190 = sub nsw i32 %188, %189
  store i32 %190, i32* %17, align 4, !tbaa !5
  %191 = load <4 x i32>, <4 x i32>* %21, align 4, !tbaa !5
  %192 = load <4 x i32>, <4 x i32>* %22, align 4, !tbaa !5
  %193 = sub nsw <4 x i32> %191, %192
  store <4 x i32> %193, <4 x i32>* %23, align 4, !tbaa !5
  %194 = load <4 x i32>, <4 x i32>* %26, align 4, !tbaa !5
  %195 = load <4 x i32>, <4 x i32>* %27, align 4, !tbaa !5
  %196 = sub nsw <4 x i32> %194, %195
  store <4 x i32> %196, <4 x i32>* %28, align 4, !tbaa !5
  %197 = load i32, i32* %29, align 4, !tbaa !5
  %198 = load i32, i32* %30, align 4, !tbaa !5
  %199 = sub nsw i32 %197, %198
  store i32 %199, i32* %29, align 4, !tbaa !5
  %200 = load <4 x i32>, <4 x i32>* %33, align 4, !tbaa !5
  %201 = load <4 x i32>, <4 x i32>* %34, align 8, !tbaa !5
  %202 = sub nsw <4 x i32> %200, %201
  store <4 x i32> %202, <4 x i32>* %35, align 4, !tbaa !5
  %203 = load <4 x i32>, <4 x i32>* %38, align 4, !tbaa !5
  %204 = load <4 x i32>, <4 x i32>* %39, align 8, !tbaa !5
  %205 = sub nsw <4 x i32> %203, %204
  store <4 x i32> %205, <4 x i32>* %40, align 4, !tbaa !5
  %206 = load i32, i32* %41, align 4, !tbaa !5
  %207 = load i32, i32* %42, align 8, !tbaa !5
  %208 = sub nsw i32 %206, %207
  store i32 %208, i32* %41, align 4, !tbaa !5
  %209 = load <4 x i32>, <4 x i32>* %45, align 4, !tbaa !5
  %210 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !5
  %211 = sub nsw <4 x i32> %209, %210
  store <4 x i32> %211, <4 x i32>* %47, align 4, !tbaa !5
  %212 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5
  %213 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5
  %214 = sub nsw <4 x i32> %212, %213
  store <4 x i32> %214, <4 x i32>* %52, align 4, !tbaa !5
  %215 = load i32, i32* %53, align 4, !tbaa !5
  %216 = load i32, i32* %54, align 4, !tbaa !5
  %217 = sub nsw i32 %215, %216
  store i32 %217, i32* %53, align 4, !tbaa !5
  %218 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %219 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %220 = sub nsw <4 x i32> %218, %219
  store <4 x i32> %220, <4 x i32>* %59, align 4, !tbaa !5
  %221 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %222 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %223 = sub nsw <4 x i32> %221, %222
  store <4 x i32> %223, <4 x i32>* %64, align 4, !tbaa !5
  %224 = load i32, i32* %65, align 4, !tbaa !5
  %225 = load i32, i32* %66, align 16, !tbaa !5
  %226 = sub nsw i32 %224, %225
  store i32 %226, i32* %65, align 4, !tbaa !5
  %227 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %228 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %229 = sub nsw <4 x i32> %227, %228
  store <4 x i32> %229, <4 x i32>* %71, align 4, !tbaa !5
  %230 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %231 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %232 = sub nsw <4 x i32> %230, %231
  store <4 x i32> %232, <4 x i32>* %76, align 4, !tbaa !5
  %233 = load i32, i32* %77, align 4, !tbaa !5
  %234 = load i32, i32* %78, align 4, !tbaa !5
  %235 = sub nsw i32 %233, %234
  store i32 %235, i32* %77, align 4, !tbaa !5
  %236 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %237 = load <4 x i32>, <4 x i32>* %82, align 8, !tbaa !5
  %238 = sub nsw <4 x i32> %236, %237
  store <4 x i32> %238, <4 x i32>* %83, align 4, !tbaa !5
  %239 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %240 = load <4 x i32>, <4 x i32>* %87, align 8, !tbaa !5
  %241 = sub nsw <4 x i32> %239, %240
  store <4 x i32> %241, <4 x i32>* %88, align 4, !tbaa !5
  %242 = load i32, i32* %89, align 4, !tbaa !5
  %243 = load i32, i32* %90, align 8, !tbaa !5
  %244 = sub nsw i32 %242, %243
  store i32 %244, i32* %89, align 4, !tbaa !5
  %245 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5
  %246 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5
  %247 = sub nsw <4 x i32> %245, %246
  store <4 x i32> %247, <4 x i32>* %95, align 4, !tbaa !5
  %248 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5
  %249 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %250 = sub nsw <4 x i32> %248, %249
  store <4 x i32> %250, <4 x i32>* %100, align 4, !tbaa !5
  %251 = load i32, i32* %101, align 4, !tbaa !5
  %252 = load i32, i32* %102, align 4, !tbaa !5
  %253 = sub nsw i32 %251, %252
  store i32 %253, i32* %101, align 4, !tbaa !5
  %254 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  %255 = load <4 x i32>, <4 x i32>* %106, align 16, !tbaa !5
  %256 = sub nsw <4 x i32> %254, %255
  store <4 x i32> %256, <4 x i32>* %107, align 4, !tbaa !5
  %257 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %258 = load <4 x i32>, <4 x i32>* %111, align 16, !tbaa !5
  %259 = sub nsw <4 x i32> %257, %258
  store <4 x i32> %259, <4 x i32>* %112, align 4, !tbaa !5
  %260 = load i32, i32* %113, align 4, !tbaa !5
  %261 = load i32, i32* %114, align 16, !tbaa !5
  %262 = sub nsw i32 %260, %261
  store i32 %262, i32* %113, align 4, !tbaa !5
  %263 = add nsw i32 %116, -1
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %5) #9
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %115

265:                                              ; preds = %181, %2
  ret void

266:                                              ; preds = %128
  %267 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %118, i64 1
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %272

270:                                              ; preds = %266
  store i32 1, i32* %267, align 4, !tbaa !5
  %271 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %118, i64 1
  store i32 %130, i32* %271, align 4, !tbaa !5
  br label %272

272:                                              ; preds = %270, %266, %128
  %273 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 %118, i64 2
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %282, label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %118, i64 2
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %282

280:                                              ; preds = %276
  store i32 1, i32* %277, align 4, !tbaa !5
  %281 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %118, i64 2
  store i32 %274, i32* %281, align 4, !tbaa !5
  br label %282

282:                                              ; preds = %280, %276, %272
  %283 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 %118, i64 3
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %292, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %118, i64 3
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %292

290:                                              ; preds = %286
  store i32 1, i32* %287, align 4, !tbaa !5
  %291 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %118, i64 3
  store i32 %284, i32* %291, align 4, !tbaa !5
  br label %292

292:                                              ; preds = %290, %286, %282
  %293 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 %118, i64 4
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %302, label %296

296:                                              ; preds = %292
  %297 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %118, i64 4
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %302

300:                                              ; preds = %296
  store i32 1, i32* %297, align 4, !tbaa !5
  %301 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %118, i64 4
  store i32 %294, i32* %301, align 4, !tbaa !5
  br label %302

302:                                              ; preds = %300, %296, %292
  %303 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 %118, i64 5
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %312, label %306

306:                                              ; preds = %302
  %307 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %118, i64 5
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %312

310:                                              ; preds = %306
  store i32 1, i32* %307, align 4, !tbaa !5
  %311 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %118, i64 5
  store i32 %304, i32* %311, align 4, !tbaa !5
  br label %312

312:                                              ; preds = %310, %306, %302
  %313 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 %118, i64 6
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %322, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %118, i64 6
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %322

320:                                              ; preds = %316
  store i32 1, i32* %317, align 4, !tbaa !5
  %321 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %118, i64 6
  store i32 %314, i32* %321, align 4, !tbaa !5
  br label %322

322:                                              ; preds = %320, %316, %312
  %323 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 %118, i64 7
  %324 = load i32, i32* %323, align 4, !tbaa !5
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %332, label %326

326:                                              ; preds = %322
  %327 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %118, i64 7
  %328 = load i32, i32* %327, align 4, !tbaa !5
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %332

330:                                              ; preds = %326
  store i32 1, i32* %327, align 4, !tbaa !5
  %331 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %118, i64 7
  store i32 %324, i32* %331, align 4, !tbaa !5
  br label %332

332:                                              ; preds = %330, %326, %322
  %333 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 %118, i64 8
  %334 = load i32, i32* %333, align 4, !tbaa !5
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %342, label %336

336:                                              ; preds = %332
  %337 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %118, i64 8
  %338 = load i32, i32* %337, align 4, !tbaa !5
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %342

340:                                              ; preds = %336
  store i32 1, i32* %337, align 4, !tbaa !5
  %341 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %118, i64 8
  store i32 %334, i32* %341, align 4, !tbaa !5
  br label %342

342:                                              ; preds = %340, %336, %332
  %343 = add nuw nsw i64 %118, 1
  %344 = icmp eq i64 %343, 9
  br i1 %344, label %132, label %117, !llvm.loop !22
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
define internal void @_GLOBAL__sub_I_156.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !7, i64 56}
!10 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !12, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !11, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !12, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
