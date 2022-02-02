; ModuleID = 'source-C-CXX/47/242.cpp'
source_filename = "source-C-CXX/47/242.cpp"
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
@b = dso_local local_unnamed_addr global [10 x [10 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_242.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @n)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %5, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 4, i64 4), align 16, !tbaa !5
  call void @_Z1ti(i32 1)
  br label %6

6:                                                ; preds = %0, %66
  %7 = phi i64 [ 0, %0 ], [ %70, %66 ]
  %8 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %7, i64 0
  %9 = load i32, i32* %8, align 8, !tbaa !5
  %10 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %9)
  %11 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %12 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %7, i64 1
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %13)
  %15 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %16 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %7, i64 2
  %17 = load i32, i32* %16, align 8, !tbaa !5
  %18 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %17)
  %19 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %20 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %7, i64 3
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %21)
  %23 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %24 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %7, i64 4
  %25 = load i32, i32* %24, align 8, !tbaa !5
  %26 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %25)
  %27 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %28 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %7, i64 5
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %29)
  %31 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %32 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %7, i64 6
  %33 = load i32, i32* %32, align 8, !tbaa !5
  %34 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %33)
  %35 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %36 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %7, i64 7
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %37)
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %40 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %7, i64 8
  %41 = load i32, i32* %40, align 8, !tbaa !5
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %41)
  %43 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %44 = getelementptr i8, i8* %43, i64 -24
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = add nsw i64 %46, 240
  %48 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %47
  %49 = bitcast i8* %48 to %"class.std::ctype"**
  %50 = load %"class.std::ctype"*, %"class.std::ctype"** %49, align 8, !tbaa !11
  %51 = icmp eq %"class.std::ctype"* %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %6
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

53:                                               ; preds = %6
  %54 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %50, i64 0, i32 8
  %55 = load i8, i8* %54, align 8, !tbaa !15
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %50, i64 0, i32 9, i64 10
  %59 = load i8, i8* %58, align 1, !tbaa !17
  br label %66

60:                                               ; preds = %53
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %50)
  %61 = bitcast %"class.std::ctype"* %50 to i8 (%"class.std::ctype"*, i8)***
  %62 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %61, align 8, !tbaa !9
  %63 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %62, i64 6
  %64 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %63, align 8
  %65 = call signext i8 %64(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %50, i8 signext 10)
  br label %66

66:                                               ; preds = %60, %57
  %67 = phi i8 [ %59, %57 ], [ %65, %60 ]
  %68 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %67)
  %69 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68)
  %70 = add nuw nsw i64 %7, 1
  %71 = icmp eq i64 %70, 9
  br i1 %71, label %72, label %6, !llvm.loop !18

72:                                               ; preds = %66
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z1ti(i32 %0) local_unnamed_addr #5 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = add nsw i32 %2, 1
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %138, label %5

5:                                                ; preds = %1, %54
  %6 = phi i32 [ %136, %54 ], [ %0, %1 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) bitcast ([10 x [10 x i32]]* @b to i8*), i8* noundef nonnull align 16 dereferenceable(36) bitcast ([10 x [10 x i32]]* @a to i8*), i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 1, i64 0) to i8*), i8* noundef nonnull align 8 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1, i64 0) to i8*), i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 2, i64 0) to i8*), i8* noundef nonnull align 16 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 2, i64 0) to i8*), i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 3, i64 0) to i8*), i8* noundef nonnull align 8 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 3, i64 0) to i8*), i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 4, i64 0) to i8*), i8* noundef nonnull align 16 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 4, i64 0) to i8*), i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 5, i64 0) to i8*), i8* noundef nonnull align 8 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 5, i64 0) to i8*), i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 6, i64 0) to i8*), i8* noundef nonnull align 16 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 6, i64 0) to i8*), i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 7, i64 0) to i8*), i8* noundef nonnull align 8 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 7, i64 0) to i8*), i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 8, i64 0) to i8*), i8* noundef nonnull align 16 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 8, i64 0) to i8*), i64 36, i1 false)
  br label %7

7:                                                ; preds = %5, %52
  %8 = phi i64 [ 0, %5 ], [ %10, %52 ]
  %9 = add nsw i64 %8, -1
  %10 = add nuw nsw i64 %8, 1
  br label %11

11:                                               ; preds = %7, %49
  %12 = phi i64 [ 0, %7 ], [ %50, %49 ]
  %13 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %8, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = add nuw nsw i64 %12, 1
  br label %49

18:                                               ; preds = %11
  %19 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %8, i64 %12
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = shl nsw i32 %20, 1
  %22 = add nsw i32 %21, %14
  store i32 %22, i32* %13, align 4, !tbaa !5
  %23 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %9, i64 %12
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = add nsw i32 %24, %20
  store i32 %25, i32* %23, align 4, !tbaa !5
  %26 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %10, i64 %12
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %27, %20
  store i32 %28, i32* %26, align 4, !tbaa !5
  %29 = add nsw i64 %12, -1
  %30 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %8, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %31, %20
  store i32 %32, i32* %30, align 4, !tbaa !5
  %33 = add nuw nsw i64 %12, 1
  %34 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %8, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, %20
  store i32 %36, i32* %34, align 4, !tbaa !5
  %37 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %10, i64 %33
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, %20
  store i32 %39, i32* %37, align 4, !tbaa !5
  %40 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %10, i64 %29
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, %20
  store i32 %42, i32* %40, align 4, !tbaa !5
  %43 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %9, i64 %29
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, %20
  store i32 %45, i32* %43, align 4, !tbaa !5
  %46 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %9, i64 %33
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, %20
  store i32 %48, i32* %46, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %16, %18
  %50 = phi i64 [ %17, %16 ], [ %33, %18 ]
  %51 = icmp eq i64 %50, 9
  br i1 %51, label %52, label %11, !llvm.loop !20

52:                                               ; preds = %49
  %53 = icmp eq i64 %10, 9
  br i1 %53, label %54, label %7, !llvm.loop !21

54:                                               ; preds = %52
  %55 = load <4 x i32>, <4 x i32>* bitcast ([10 x [10 x i32]]* @b to <4 x i32>*), align 16, !tbaa !5
  %56 = load <4 x i32>, <4 x i32>* bitcast ([10 x [10 x i32]]* @a to <4 x i32>*), align 16, !tbaa !5
  %57 = sub nsw <4 x i32> %56, %55
  store <4 x i32> %57, <4 x i32>* bitcast ([10 x [10 x i32]]* @a to <4 x i32>*), align 16, !tbaa !5
  %58 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %59 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %60 = sub nsw <4 x i32> %59, %58
  store <4 x i32> %60, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %61 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 0, i64 8), align 16, !tbaa !5
  %62 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 0, i64 8), align 16, !tbaa !5
  %63 = sub nsw i32 %62, %61
  store i32 %63, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 0, i64 8), align 16, !tbaa !5
  %64 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 1, i64 0) to <4 x i32>*), align 8, !tbaa !5
  %65 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1, i64 0) to <4 x i32>*), align 8, !tbaa !5
  %66 = sub nsw <4 x i32> %65, %64
  store <4 x i32> %66, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1, i64 0) to <4 x i32>*), align 8, !tbaa !5
  %67 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 1, i64 4) to <4 x i32>*), align 8, !tbaa !5
  %68 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1, i64 4) to <4 x i32>*), align 8, !tbaa !5
  %69 = sub nsw <4 x i32> %68, %67
  store <4 x i32> %69, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1, i64 4) to <4 x i32>*), align 8, !tbaa !5
  %70 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 1, i64 8), align 8, !tbaa !5
  %71 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1, i64 8), align 8, !tbaa !5
  %72 = sub nsw i32 %71, %70
  store i32 %72, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1, i64 8), align 8, !tbaa !5
  %73 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 2, i64 0) to <4 x i32>*), align 16, !tbaa !5
  %74 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 2, i64 0) to <4 x i32>*), align 16, !tbaa !5
  %75 = sub nsw <4 x i32> %74, %73
  store <4 x i32> %75, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 2, i64 0) to <4 x i32>*), align 16, !tbaa !5
  %76 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 2, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %77 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 2, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %78 = sub nsw <4 x i32> %77, %76
  store <4 x i32> %78, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 2, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %79 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 2, i64 8), align 16, !tbaa !5
  %80 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 2, i64 8), align 16, !tbaa !5
  %81 = sub nsw i32 %80, %79
  store i32 %81, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 2, i64 8), align 16, !tbaa !5
  %82 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 3, i64 0) to <4 x i32>*), align 8, !tbaa !5
  %83 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 3, i64 0) to <4 x i32>*), align 8, !tbaa !5
  %84 = sub nsw <4 x i32> %83, %82
  store <4 x i32> %84, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 3, i64 0) to <4 x i32>*), align 8, !tbaa !5
  %85 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 3, i64 4) to <4 x i32>*), align 8, !tbaa !5
  %86 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 3, i64 4) to <4 x i32>*), align 8, !tbaa !5
  %87 = sub nsw <4 x i32> %86, %85
  store <4 x i32> %87, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 3, i64 4) to <4 x i32>*), align 8, !tbaa !5
  %88 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 3, i64 8), align 8, !tbaa !5
  %89 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 3, i64 8), align 8, !tbaa !5
  %90 = sub nsw i32 %89, %88
  store i32 %90, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 3, i64 8), align 8, !tbaa !5
  %91 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 4, i64 0) to <4 x i32>*), align 16, !tbaa !5
  %92 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 4, i64 0) to <4 x i32>*), align 16, !tbaa !5
  %93 = sub nsw <4 x i32> %92, %91
  store <4 x i32> %93, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 4, i64 0) to <4 x i32>*), align 16, !tbaa !5
  %94 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 4, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %95 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 4, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %96 = sub nsw <4 x i32> %95, %94
  store <4 x i32> %96, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 4, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %97 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 4, i64 8), align 16, !tbaa !5
  %98 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 4, i64 8), align 16, !tbaa !5
  %99 = sub nsw i32 %98, %97
  store i32 %99, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 4, i64 8), align 16, !tbaa !5
  %100 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 5, i64 0) to <4 x i32>*), align 8, !tbaa !5
  %101 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 5, i64 0) to <4 x i32>*), align 8, !tbaa !5
  %102 = sub nsw <4 x i32> %101, %100
  store <4 x i32> %102, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 5, i64 0) to <4 x i32>*), align 8, !tbaa !5
  %103 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 5, i64 4) to <4 x i32>*), align 8, !tbaa !5
  %104 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 5, i64 4) to <4 x i32>*), align 8, !tbaa !5
  %105 = sub nsw <4 x i32> %104, %103
  store <4 x i32> %105, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 5, i64 4) to <4 x i32>*), align 8, !tbaa !5
  %106 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 5, i64 8), align 8, !tbaa !5
  %107 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 5, i64 8), align 8, !tbaa !5
  %108 = sub nsw i32 %107, %106
  store i32 %108, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 5, i64 8), align 8, !tbaa !5
  %109 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 6, i64 0) to <4 x i32>*), align 16, !tbaa !5
  %110 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 6, i64 0) to <4 x i32>*), align 16, !tbaa !5
  %111 = sub nsw <4 x i32> %110, %109
  store <4 x i32> %111, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 6, i64 0) to <4 x i32>*), align 16, !tbaa !5
  %112 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 6, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %113 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 6, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %114 = sub nsw <4 x i32> %113, %112
  store <4 x i32> %114, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 6, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %115 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 6, i64 8), align 16, !tbaa !5
  %116 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 6, i64 8), align 16, !tbaa !5
  %117 = sub nsw i32 %116, %115
  store i32 %117, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 6, i64 8), align 16, !tbaa !5
  %118 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 7, i64 0) to <4 x i32>*), align 8, !tbaa !5
  %119 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 7, i64 0) to <4 x i32>*), align 8, !tbaa !5
  %120 = sub nsw <4 x i32> %119, %118
  store <4 x i32> %120, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 7, i64 0) to <4 x i32>*), align 8, !tbaa !5
  %121 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 7, i64 4) to <4 x i32>*), align 8, !tbaa !5
  %122 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 7, i64 4) to <4 x i32>*), align 8, !tbaa !5
  %123 = sub nsw <4 x i32> %122, %121
  store <4 x i32> %123, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 7, i64 4) to <4 x i32>*), align 8, !tbaa !5
  %124 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 7, i64 8), align 8, !tbaa !5
  %125 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 7, i64 8), align 8, !tbaa !5
  %126 = sub nsw i32 %125, %124
  store i32 %126, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 7, i64 8), align 8, !tbaa !5
  %127 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 8, i64 0) to <4 x i32>*), align 16, !tbaa !5
  %128 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 8, i64 0) to <4 x i32>*), align 16, !tbaa !5
  %129 = sub nsw <4 x i32> %128, %127
  store <4 x i32> %129, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 8, i64 0) to <4 x i32>*), align 16, !tbaa !5
  %130 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 8, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %131 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 8, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %132 = sub nsw <4 x i32> %131, %130
  store <4 x i32> %132, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 8, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %133 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 8, i64 8), align 16, !tbaa !5
  %134 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 8, i64 8), align 16, !tbaa !5
  %135 = sub nsw i32 %134, %133
  store i32 %135, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 8, i64 8), align 16, !tbaa !5
  %136 = add nsw i32 %6, 1
  %137 = icmp eq i32 %2, %6
  br i1 %137, label %138, label %5

138:                                              ; preds = %54, %1
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
define internal void @_GLOBAL__sub_I_242.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
