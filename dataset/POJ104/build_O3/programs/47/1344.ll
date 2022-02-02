; ModuleID = 'source-C-CXX/47/1344.cpp'
source_filename = "source-C-CXX/47/1344.cpp"
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
@vi = dso_local local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@cp = dso_local local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@em = dso_local local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1344.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @m)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @n)
  %3 = load i32, i32* @m, align 4, !tbaa !5
  store i32 %3, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 4, i64 4), align 16, !tbaa !5
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) bitcast ([9 x [9 x i32]]* @cp to i8*), i8* noundef nonnull align 16 dereferenceable(324) bitcast ([9 x [9 x i32]]* @vi to i8*), i64 324, i1 false)
  %4 = load i32, i32* @n, align 4, !tbaa !5
  tail call void @_Z5go_oni(i32 %4)
  br label %5

5:                                                ; preds = %0, %67
  %6 = phi i64 [ 0, %0 ], [ %71, %67 ]
  %7 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 %6, i64 8
  %8 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 %6, i64 0
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %9)
  %11 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %10, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %12 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 %6, i64 1
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %13)
  %15 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %14, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %16 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 %6, i64 2
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %17)
  %19 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %18, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %20 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 %6, i64 3
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %21)
  %23 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %22, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 %6, i64 4
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %25)
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 %6, i64 5
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %29)
  %31 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %32 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 %6, i64 6
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %33)
  %35 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %34, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 %6, i64 7
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %37)
  %39 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %38, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %40 = load i32, i32* %7, align 4, !tbaa !5
  %41 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %40)
  %42 = bitcast %"class.std::basic_ostream"* %41 to i8**
  %43 = load i8*, i8** %42, align 8, !tbaa !9
  %44 = getelementptr i8, i8* %43, i64 -24
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = bitcast %"class.std::basic_ostream"* %41 to i8*
  %48 = add nsw i64 %46, 240
  %49 = getelementptr inbounds i8, i8* %47, i64 %48
  %50 = bitcast i8* %49 to %"class.std::ctype"**
  %51 = load %"class.std::ctype"*, %"class.std::ctype"** %50, align 8, !tbaa !11
  %52 = icmp eq %"class.std::ctype"* %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %5
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

54:                                               ; preds = %5
  %55 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %51, i64 0, i32 8
  %56 = load i8, i8* %55, align 8, !tbaa !15
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %51, i64 0, i32 9, i64 10
  %60 = load i8, i8* %59, align 1, !tbaa !17
  br label %67

61:                                               ; preds = %54
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %51)
  %62 = bitcast %"class.std::ctype"* %51 to i8 (%"class.std::ctype"*, i8)***
  %63 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %62, align 8, !tbaa !9
  %64 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %63, i64 6
  %65 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %64, align 8
  %66 = tail call signext i8 %65(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %51, i8 signext 10)
  br label %67

67:                                               ; preds = %61, %58
  %68 = phi i8 [ %60, %58 ], [ %66, %61 ]
  %69 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %41, i8 signext %68)
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69)
  %71 = add nuw nsw i64 %6, 1
  %72 = icmp eq i64 %71, 9
  br i1 %72, label %73, label %5, !llvm.loop !18

73:                                               ; preds = %67
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5go_oni(i32 %0) local_unnamed_addr #5 {
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %199, label %3

3:                                                ; preds = %1
  %4 = icmp sgt i32 %0, 1
  br i1 %4, label %5, label %158

5:                                                ; preds = %3
  %6 = add nsw i32 %0, -1
  tail call void @_Z5go_oni(i32 %6)
  %7 = sub nsw i32 5, %0
  %8 = add nuw nsw i32 %0, 3
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %20, label %10

10:                                               ; preds = %5
  %11 = sext i32 %7 to i64
  %12 = add nuw i32 %0, 4
  br label %13

13:                                               ; preds = %10, %17
  %14 = phi i64 [ %11, %10 ], [ %16, %17 ]
  %15 = add nsw i64 %14, -1
  %16 = add nsw i64 %14, 1
  br label %159

17:                                               ; preds = %159
  %18 = trunc i64 %16 to i32
  %19 = icmp eq i32 %12, %18
  br i1 %19, label %20, label %13, !llvm.loop !20

20:                                               ; preds = %5, %17
  %21 = load <4 x i32>, <4 x i32>* bitcast ([9 x [9 x i32]]* @vi to <4 x i32>*), align 16, !tbaa !5
  %22 = load <4 x i32>, <4 x i32>* bitcast ([9 x [9 x i32]]* @em to <4 x i32>*), align 16, !tbaa !5
  %23 = add nsw <4 x i32> %22, %21
  %24 = load <4 x i32>, <4 x i32>* bitcast ([9 x [9 x i32]]* @cp to <4 x i32>*), align 16, !tbaa !5
  %25 = sub <4 x i32> %23, %24
  store <4 x i32> %25, <4 x i32>* bitcast ([9 x [9 x i32]]* @vi to <4 x i32>*), align 16, !tbaa !5
  %26 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %27 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %28 = add nsw <4 x i32> %27, %26
  %29 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @cp, i64 0, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %30 = sub <4 x i32> %28, %29
  store <4 x i32> %30, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %31 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 0, i64 8), align 16, !tbaa !5
  %32 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 0, i64 8), align 16, !tbaa !5
  %33 = add nsw i32 %32, %31
  %34 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @cp, i64 0, i64 0, i64 8), align 16, !tbaa !5
  %35 = sub i32 %33, %34
  store i32 %35, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 0, i64 8), align 16, !tbaa !5
  %36 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 1, i64 0) to <4 x i32>*), align 4, !tbaa !5
  %37 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 1, i64 0) to <4 x i32>*), align 4, !tbaa !5
  %38 = add nsw <4 x i32> %37, %36
  %39 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @cp, i64 0, i64 1, i64 0) to <4 x i32>*), align 4, !tbaa !5
  %40 = sub <4 x i32> %38, %39
  store <4 x i32> %40, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 1, i64 0) to <4 x i32>*), align 4, !tbaa !5
  %41 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 1, i64 4) to <4 x i32>*), align 4, !tbaa !5
  %42 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 1, i64 4) to <4 x i32>*), align 4, !tbaa !5
  %43 = add nsw <4 x i32> %42, %41
  %44 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @cp, i64 0, i64 1, i64 4) to <4 x i32>*), align 4, !tbaa !5
  %45 = sub <4 x i32> %43, %44
  store <4 x i32> %45, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 1, i64 4) to <4 x i32>*), align 4, !tbaa !5
  %46 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 1, i64 8), align 4, !tbaa !5
  %47 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 1, i64 8), align 4, !tbaa !5
  %48 = add nsw i32 %47, %46
  %49 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @cp, i64 0, i64 1, i64 8), align 4, !tbaa !5
  %50 = sub i32 %48, %49
  store i32 %50, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 1, i64 8), align 4, !tbaa !5
  %51 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 2, i64 0) to <4 x i32>*), align 8, !tbaa !5
  %52 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 2, i64 0) to <4 x i32>*), align 8, !tbaa !5
  %53 = add nsw <4 x i32> %52, %51
  %54 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @cp, i64 0, i64 2, i64 0) to <4 x i32>*), align 8, !tbaa !5
  %55 = sub <4 x i32> %53, %54
  store <4 x i32> %55, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 2, i64 0) to <4 x i32>*), align 8, !tbaa !5
  %56 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 2, i64 4) to <4 x i32>*), align 8, !tbaa !5
  %57 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 2, i64 4) to <4 x i32>*), align 8, !tbaa !5
  %58 = add nsw <4 x i32> %57, %56
  %59 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @cp, i64 0, i64 2, i64 4) to <4 x i32>*), align 8, !tbaa !5
  %60 = sub <4 x i32> %58, %59
  store <4 x i32> %60, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 2, i64 4) to <4 x i32>*), align 8, !tbaa !5
  %61 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 2, i64 8), align 8, !tbaa !5
  %62 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 2, i64 8), align 8, !tbaa !5
  %63 = add nsw i32 %62, %61
  %64 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @cp, i64 0, i64 2, i64 8), align 8, !tbaa !5
  %65 = sub i32 %63, %64
  store i32 %65, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 2, i64 8), align 8, !tbaa !5
  %66 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 3, i64 0) to <4 x i32>*), align 4, !tbaa !5
  %67 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 3, i64 0) to <4 x i32>*), align 4, !tbaa !5
  %68 = add nsw <4 x i32> %67, %66
  %69 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @cp, i64 0, i64 3, i64 0) to <4 x i32>*), align 4, !tbaa !5
  %70 = sub <4 x i32> %68, %69
  store <4 x i32> %70, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 3, i64 0) to <4 x i32>*), align 4, !tbaa !5
  %71 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 3, i64 4) to <4 x i32>*), align 4, !tbaa !5
  %72 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 3, i64 4) to <4 x i32>*), align 4, !tbaa !5
  %73 = add nsw <4 x i32> %72, %71
  %74 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @cp, i64 0, i64 3, i64 4) to <4 x i32>*), align 4, !tbaa !5
  %75 = sub <4 x i32> %73, %74
  store <4 x i32> %75, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 3, i64 4) to <4 x i32>*), align 4, !tbaa !5
  %76 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 3, i64 8), align 4, !tbaa !5
  %77 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 3, i64 8), align 4, !tbaa !5
  %78 = add nsw i32 %77, %76
  %79 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @cp, i64 0, i64 3, i64 8), align 4, !tbaa !5
  %80 = sub i32 %78, %79
  store i32 %80, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 3, i64 8), align 4, !tbaa !5
  %81 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 4, i64 0) to <4 x i32>*), align 16, !tbaa !5
  %82 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 4, i64 0) to <4 x i32>*), align 16, !tbaa !5
  %83 = add nsw <4 x i32> %82, %81
  %84 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @cp, i64 0, i64 4, i64 0) to <4 x i32>*), align 16, !tbaa !5
  %85 = sub <4 x i32> %83, %84
  store <4 x i32> %85, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 4, i64 0) to <4 x i32>*), align 16, !tbaa !5
  %86 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 4, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %87 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 4, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %88 = add nsw <4 x i32> %87, %86
  %89 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @cp, i64 0, i64 4, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %90 = sub <4 x i32> %88, %89
  store <4 x i32> %90, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 4, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %91 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 4, i64 8), align 16, !tbaa !5
  %92 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 4, i64 8), align 16, !tbaa !5
  %93 = add nsw i32 %92, %91
  %94 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @cp, i64 0, i64 4, i64 8), align 16, !tbaa !5
  %95 = sub i32 %93, %94
  store i32 %95, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 4, i64 8), align 16, !tbaa !5
  %96 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 5, i64 0) to <4 x i32>*), align 4, !tbaa !5
  %97 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 5, i64 0) to <4 x i32>*), align 4, !tbaa !5
  %98 = add nsw <4 x i32> %97, %96
  %99 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @cp, i64 0, i64 5, i64 0) to <4 x i32>*), align 4, !tbaa !5
  %100 = sub <4 x i32> %98, %99
  store <4 x i32> %100, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 5, i64 0) to <4 x i32>*), align 4, !tbaa !5
  %101 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 5, i64 4) to <4 x i32>*), align 4, !tbaa !5
  %102 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 5, i64 4) to <4 x i32>*), align 4, !tbaa !5
  %103 = add nsw <4 x i32> %102, %101
  %104 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @cp, i64 0, i64 5, i64 4) to <4 x i32>*), align 4, !tbaa !5
  %105 = sub <4 x i32> %103, %104
  store <4 x i32> %105, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 5, i64 4) to <4 x i32>*), align 4, !tbaa !5
  %106 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 5, i64 8), align 4, !tbaa !5
  %107 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 5, i64 8), align 4, !tbaa !5
  %108 = add nsw i32 %107, %106
  %109 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @cp, i64 0, i64 5, i64 8), align 4, !tbaa !5
  %110 = sub i32 %108, %109
  store i32 %110, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 5, i64 8), align 4, !tbaa !5
  %111 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 6, i64 0) to <4 x i32>*), align 8, !tbaa !5
  %112 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 6, i64 0) to <4 x i32>*), align 8, !tbaa !5
  %113 = add nsw <4 x i32> %112, %111
  %114 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @cp, i64 0, i64 6, i64 0) to <4 x i32>*), align 8, !tbaa !5
  %115 = sub <4 x i32> %113, %114
  store <4 x i32> %115, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 6, i64 0) to <4 x i32>*), align 8, !tbaa !5
  %116 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 6, i64 4) to <4 x i32>*), align 8, !tbaa !5
  %117 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 6, i64 4) to <4 x i32>*), align 8, !tbaa !5
  %118 = add nsw <4 x i32> %117, %116
  %119 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @cp, i64 0, i64 6, i64 4) to <4 x i32>*), align 8, !tbaa !5
  %120 = sub <4 x i32> %118, %119
  store <4 x i32> %120, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 6, i64 4) to <4 x i32>*), align 8, !tbaa !5
  %121 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 6, i64 8), align 8, !tbaa !5
  %122 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 6, i64 8), align 8, !tbaa !5
  %123 = add nsw i32 %122, %121
  %124 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @cp, i64 0, i64 6, i64 8), align 8, !tbaa !5
  %125 = sub i32 %123, %124
  store i32 %125, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 6, i64 8), align 8, !tbaa !5
  %126 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 7, i64 0) to <4 x i32>*), align 4, !tbaa !5
  %127 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 7, i64 0) to <4 x i32>*), align 4, !tbaa !5
  %128 = add nsw <4 x i32> %127, %126
  %129 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @cp, i64 0, i64 7, i64 0) to <4 x i32>*), align 4, !tbaa !5
  %130 = sub <4 x i32> %128, %129
  store <4 x i32> %130, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 7, i64 0) to <4 x i32>*), align 4, !tbaa !5
  %131 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 7, i64 4) to <4 x i32>*), align 4, !tbaa !5
  %132 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 7, i64 4) to <4 x i32>*), align 4, !tbaa !5
  %133 = add nsw <4 x i32> %132, %131
  %134 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @cp, i64 0, i64 7, i64 4) to <4 x i32>*), align 4, !tbaa !5
  %135 = sub <4 x i32> %133, %134
  store <4 x i32> %135, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 7, i64 4) to <4 x i32>*), align 4, !tbaa !5
  %136 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 7, i64 8), align 4, !tbaa !5
  %137 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 7, i64 8), align 4, !tbaa !5
  %138 = add nsw i32 %137, %136
  %139 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @cp, i64 0, i64 7, i64 8), align 4, !tbaa !5
  %140 = sub i32 %138, %139
  store i32 %140, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 7, i64 8), align 4, !tbaa !5
  %141 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 8, i64 0) to <4 x i32>*), align 16, !tbaa !5
  %142 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 8, i64 0) to <4 x i32>*), align 16, !tbaa !5
  %143 = add nsw <4 x i32> %142, %141
  %144 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @cp, i64 0, i64 8, i64 0) to <4 x i32>*), align 16, !tbaa !5
  %145 = sub <4 x i32> %143, %144
  store <4 x i32> %145, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 8, i64 0) to <4 x i32>*), align 16, !tbaa !5
  %146 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 8, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %147 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 8, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %148 = add nsw <4 x i32> %147, %146
  %149 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @cp, i64 0, i64 8, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %150 = sub <4 x i32> %148, %149
  store <4 x i32> %150, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 8, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %151 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 8, i64 8), align 16, !tbaa !5
  %152 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 8, i64 8), align 16, !tbaa !5
  %153 = add nsw i32 %152, %151
  %154 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @cp, i64 0, i64 8, i64 8), align 16, !tbaa !5
  %155 = sub i32 %153, %154
  br label %156

156:                                              ; preds = %20, %199
  %157 = phi i32 [ %354, %199 ], [ %155, %20 ]
  store i32 %157, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 8, i64 8), align 16, !tbaa !5
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) bitcast ([9 x [9 x i32]]* @cp to i8*), i8* noundef nonnull align 16 dereferenceable(324) bitcast ([9 x [9 x i32]]* @vi to i8*), i64 324, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) bitcast ([9 x [9 x i32]]* @em to i8*), i8 0, i64 324, i1 false)
  br label %158

158:                                              ; preds = %156, %3
  ret void

159:                                              ; preds = %159, %13
  %160 = phi i64 [ %11, %13 ], [ %193, %159 ]
  %161 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 %14, i64 %160
  %162 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 %14, i64 %160
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = add nsw i64 %160, -1
  %165 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 %15, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = add nsw i32 %166, %163
  store i32 %167, i32* %165, align 4, !tbaa !5
  %168 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 %15, i64 %160
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = add nsw i32 %169, %163
  store i32 %170, i32* %168, align 4, !tbaa !5
  %171 = add nsw i64 %160, 1
  %172 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 %15, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = add nsw i32 %173, %163
  store i32 %174, i32* %172, align 4, !tbaa !5
  %175 = add nsw i64 %160, -1
  %176 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 %14, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = add nsw i32 %177, %163
  store i32 %178, i32* %176, align 4, !tbaa !5
  %179 = shl nsw i32 %163, 1
  %180 = load i32, i32* %161, align 4, !tbaa !5
  %181 = add nsw i32 %180, %179
  store i32 %181, i32* %161, align 4, !tbaa !5
  %182 = add nsw i64 %160, 1
  %183 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 %14, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = add nsw i32 %184, %163
  store i32 %185, i32* %183, align 4, !tbaa !5
  %186 = add nsw i64 %160, -1
  %187 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 %16, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = add nsw i32 %188, %163
  store i32 %189, i32* %187, align 4, !tbaa !5
  %190 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 %16, i64 %160
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = add nsw i32 %191, %163
  store i32 %192, i32* %190, align 4, !tbaa !5
  %193 = add nsw i64 %160, 1
  %194 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 %16, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = add nsw i32 %195, %163
  store i32 %196, i32* %194, align 4, !tbaa !5
  %197 = trunc i64 %193 to i32
  %198 = icmp eq i32 %12, %197
  br i1 %198, label %17, label %159, !llvm.loop !21

199:                                              ; preds = %1
  %200 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 4, i64 4), align 16
  %201 = shl nsw i32 %200, 1
  %202 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 3, i64 3), align 8, !tbaa !5
  %203 = add nsw i32 %202, %200
  store i32 %203, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 3, i64 3), align 8, !tbaa !5
  %204 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 3, i64 4), align 4, !tbaa !5
  %205 = add nsw i32 %204, %200
  store i32 %205, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 3, i64 4), align 4, !tbaa !5
  %206 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 3, i64 5), align 16, !tbaa !5
  %207 = add nsw i32 %206, %200
  store i32 %207, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 3, i64 5), align 16, !tbaa !5
  %208 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 4, i64 3), align 4, !tbaa !5
  %209 = add nsw i32 %208, %200
  store i32 %209, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 4, i64 3), align 4, !tbaa !5
  %210 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 4, i64 4), align 16, !tbaa !5
  %211 = add nsw i32 %210, %201
  store i32 %211, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 4, i64 4), align 16, !tbaa !5
  %212 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 4, i64 5), align 4, !tbaa !5
  %213 = add nsw i32 %212, %200
  store i32 %213, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 4, i64 5), align 4, !tbaa !5
  %214 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 5, i64 3), align 16, !tbaa !5
  %215 = add nsw i32 %214, %200
  store i32 %215, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 5, i64 3), align 16, !tbaa !5
  %216 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 5, i64 4), align 4, !tbaa !5
  %217 = add nsw i32 %216, %200
  store i32 %217, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 5, i64 4), align 4, !tbaa !5
  %218 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 5, i64 5), align 8, !tbaa !5
  %219 = add nsw i32 %218, %200
  store i32 %219, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 5, i64 5), align 8, !tbaa !5
  %220 = load <4 x i32>, <4 x i32>* bitcast ([9 x [9 x i32]]* @vi to <4 x i32>*), align 16, !tbaa !5
  %221 = load <4 x i32>, <4 x i32>* bitcast ([9 x [9 x i32]]* @em to <4 x i32>*), align 16, !tbaa !5
  %222 = add nsw <4 x i32> %221, %220
  %223 = load <4 x i32>, <4 x i32>* bitcast ([9 x [9 x i32]]* @cp to <4 x i32>*), align 16, !tbaa !5
  %224 = sub <4 x i32> %222, %223
  store <4 x i32> %224, <4 x i32>* bitcast ([9 x [9 x i32]]* @vi to <4 x i32>*), align 16, !tbaa !5
  %225 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %226 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %227 = add nsw <4 x i32> %226, %225
  %228 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @cp, i64 0, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %229 = sub <4 x i32> %227, %228
  store <4 x i32> %229, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %230 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 0, i64 8), align 16, !tbaa !5
  %231 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 0, i64 8), align 16, !tbaa !5
  %232 = add nsw i32 %231, %230
  %233 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @cp, i64 0, i64 0, i64 8), align 16, !tbaa !5
  %234 = sub i32 %232, %233
  store i32 %234, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 0, i64 8), align 16, !tbaa !5
  %235 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 1, i64 0) to <4 x i32>*), align 4, !tbaa !5
  %236 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 1, i64 0) to <4 x i32>*), align 4, !tbaa !5
  %237 = add nsw <4 x i32> %236, %235
  %238 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @cp, i64 0, i64 1, i64 0) to <4 x i32>*), align 4, !tbaa !5
  %239 = sub <4 x i32> %237, %238
  store <4 x i32> %239, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 1, i64 0) to <4 x i32>*), align 4, !tbaa !5
  %240 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 1, i64 4) to <4 x i32>*), align 4, !tbaa !5
  %241 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 1, i64 4) to <4 x i32>*), align 4, !tbaa !5
  %242 = add nsw <4 x i32> %241, %240
  %243 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @cp, i64 0, i64 1, i64 4) to <4 x i32>*), align 4, !tbaa !5
  %244 = sub <4 x i32> %242, %243
  store <4 x i32> %244, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 1, i64 4) to <4 x i32>*), align 4, !tbaa !5
  %245 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 1, i64 8), align 4, !tbaa !5
  %246 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 1, i64 8), align 4, !tbaa !5
  %247 = add nsw i32 %246, %245
  %248 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @cp, i64 0, i64 1, i64 8), align 4, !tbaa !5
  %249 = sub i32 %247, %248
  store i32 %249, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 1, i64 8), align 4, !tbaa !5
  %250 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 2, i64 0) to <4 x i32>*), align 8, !tbaa !5
  %251 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 2, i64 0) to <4 x i32>*), align 8, !tbaa !5
  %252 = add nsw <4 x i32> %251, %250
  %253 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @cp, i64 0, i64 2, i64 0) to <4 x i32>*), align 8, !tbaa !5
  %254 = sub <4 x i32> %252, %253
  store <4 x i32> %254, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 2, i64 0) to <4 x i32>*), align 8, !tbaa !5
  %255 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 2, i64 4) to <4 x i32>*), align 8, !tbaa !5
  %256 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 2, i64 4) to <4 x i32>*), align 8, !tbaa !5
  %257 = add nsw <4 x i32> %256, %255
  %258 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @cp, i64 0, i64 2, i64 4) to <4 x i32>*), align 8, !tbaa !5
  %259 = sub <4 x i32> %257, %258
  store <4 x i32> %259, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 2, i64 4) to <4 x i32>*), align 8, !tbaa !5
  %260 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 2, i64 8), align 8, !tbaa !5
  %261 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 2, i64 8), align 8, !tbaa !5
  %262 = add nsw i32 %261, %260
  %263 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @cp, i64 0, i64 2, i64 8), align 8, !tbaa !5
  %264 = sub i32 %262, %263
  store i32 %264, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 2, i64 8), align 8, !tbaa !5
  %265 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 3, i64 0) to <4 x i32>*), align 4, !tbaa !5
  %266 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 3, i64 0) to <4 x i32>*), align 4, !tbaa !5
  %267 = add nsw <4 x i32> %266, %265
  %268 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @cp, i64 0, i64 3, i64 0) to <4 x i32>*), align 4, !tbaa !5
  %269 = sub <4 x i32> %267, %268
  store <4 x i32> %269, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 3, i64 0) to <4 x i32>*), align 4, !tbaa !5
  %270 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 3, i64 4) to <4 x i32>*), align 4, !tbaa !5
  %271 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 3, i64 4) to <4 x i32>*), align 4, !tbaa !5
  %272 = add nsw <4 x i32> %271, %270
  %273 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @cp, i64 0, i64 3, i64 4) to <4 x i32>*), align 4, !tbaa !5
  %274 = sub <4 x i32> %272, %273
  store <4 x i32> %274, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 3, i64 4) to <4 x i32>*), align 4, !tbaa !5
  %275 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 3, i64 8), align 4, !tbaa !5
  %276 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 3, i64 8), align 4, !tbaa !5
  %277 = add nsw i32 %276, %275
  %278 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @cp, i64 0, i64 3, i64 8), align 4, !tbaa !5
  %279 = sub i32 %277, %278
  store i32 %279, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 3, i64 8), align 4, !tbaa !5
  %280 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 4, i64 0) to <4 x i32>*), align 16, !tbaa !5
  %281 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 4, i64 0) to <4 x i32>*), align 16, !tbaa !5
  %282 = add nsw <4 x i32> %281, %280
  %283 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @cp, i64 0, i64 4, i64 0) to <4 x i32>*), align 16, !tbaa !5
  %284 = sub <4 x i32> %282, %283
  store <4 x i32> %284, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 4, i64 0) to <4 x i32>*), align 16, !tbaa !5
  %285 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 4, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %286 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 4, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %287 = add nsw <4 x i32> %286, %285
  %288 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @cp, i64 0, i64 4, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %289 = sub <4 x i32> %287, %288
  store <4 x i32> %289, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 4, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %290 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 4, i64 8), align 16, !tbaa !5
  %291 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 4, i64 8), align 16, !tbaa !5
  %292 = add nsw i32 %291, %290
  %293 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @cp, i64 0, i64 4, i64 8), align 16, !tbaa !5
  %294 = sub i32 %292, %293
  store i32 %294, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 4, i64 8), align 16, !tbaa !5
  %295 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 5, i64 0) to <4 x i32>*), align 4, !tbaa !5
  %296 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 5, i64 0) to <4 x i32>*), align 4, !tbaa !5
  %297 = add nsw <4 x i32> %296, %295
  %298 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @cp, i64 0, i64 5, i64 0) to <4 x i32>*), align 4, !tbaa !5
  %299 = sub <4 x i32> %297, %298
  store <4 x i32> %299, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 5, i64 0) to <4 x i32>*), align 4, !tbaa !5
  %300 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 5, i64 4) to <4 x i32>*), align 4, !tbaa !5
  %301 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 5, i64 4) to <4 x i32>*), align 4, !tbaa !5
  %302 = add nsw <4 x i32> %301, %300
  %303 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @cp, i64 0, i64 5, i64 4) to <4 x i32>*), align 4, !tbaa !5
  %304 = sub <4 x i32> %302, %303
  store <4 x i32> %304, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 5, i64 4) to <4 x i32>*), align 4, !tbaa !5
  %305 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 5, i64 8), align 4, !tbaa !5
  %306 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 5, i64 8), align 4, !tbaa !5
  %307 = add nsw i32 %306, %305
  %308 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @cp, i64 0, i64 5, i64 8), align 4, !tbaa !5
  %309 = sub i32 %307, %308
  store i32 %309, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 5, i64 8), align 4, !tbaa !5
  %310 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 6, i64 0) to <4 x i32>*), align 8, !tbaa !5
  %311 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 6, i64 0) to <4 x i32>*), align 8, !tbaa !5
  %312 = add nsw <4 x i32> %311, %310
  %313 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @cp, i64 0, i64 6, i64 0) to <4 x i32>*), align 8, !tbaa !5
  %314 = sub <4 x i32> %312, %313
  store <4 x i32> %314, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 6, i64 0) to <4 x i32>*), align 8, !tbaa !5
  %315 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 6, i64 4) to <4 x i32>*), align 8, !tbaa !5
  %316 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 6, i64 4) to <4 x i32>*), align 8, !tbaa !5
  %317 = add nsw <4 x i32> %316, %315
  %318 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @cp, i64 0, i64 6, i64 4) to <4 x i32>*), align 8, !tbaa !5
  %319 = sub <4 x i32> %317, %318
  store <4 x i32> %319, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 6, i64 4) to <4 x i32>*), align 8, !tbaa !5
  %320 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 6, i64 8), align 8, !tbaa !5
  %321 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 6, i64 8), align 8, !tbaa !5
  %322 = add nsw i32 %321, %320
  %323 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @cp, i64 0, i64 6, i64 8), align 8, !tbaa !5
  %324 = sub i32 %322, %323
  store i32 %324, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 6, i64 8), align 8, !tbaa !5
  %325 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 7, i64 0) to <4 x i32>*), align 4, !tbaa !5
  %326 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 7, i64 0) to <4 x i32>*), align 4, !tbaa !5
  %327 = add nsw <4 x i32> %326, %325
  %328 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @cp, i64 0, i64 7, i64 0) to <4 x i32>*), align 4, !tbaa !5
  %329 = sub <4 x i32> %327, %328
  store <4 x i32> %329, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 7, i64 0) to <4 x i32>*), align 4, !tbaa !5
  %330 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 7, i64 4) to <4 x i32>*), align 4, !tbaa !5
  %331 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 7, i64 4) to <4 x i32>*), align 4, !tbaa !5
  %332 = add nsw <4 x i32> %331, %330
  %333 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @cp, i64 0, i64 7, i64 4) to <4 x i32>*), align 4, !tbaa !5
  %334 = sub <4 x i32> %332, %333
  store <4 x i32> %334, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 7, i64 4) to <4 x i32>*), align 4, !tbaa !5
  %335 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 7, i64 8), align 4, !tbaa !5
  %336 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 7, i64 8), align 4, !tbaa !5
  %337 = add nsw i32 %336, %335
  %338 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @cp, i64 0, i64 7, i64 8), align 4, !tbaa !5
  %339 = sub i32 %337, %338
  store i32 %339, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 7, i64 8), align 4, !tbaa !5
  %340 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 8, i64 0) to <4 x i32>*), align 16, !tbaa !5
  %341 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 8, i64 0) to <4 x i32>*), align 16, !tbaa !5
  %342 = add nsw <4 x i32> %341, %340
  %343 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @cp, i64 0, i64 8, i64 0) to <4 x i32>*), align 16, !tbaa !5
  %344 = sub <4 x i32> %342, %343
  store <4 x i32> %344, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 8, i64 0) to <4 x i32>*), align 16, !tbaa !5
  %345 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 8, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %346 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 8, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %347 = add nsw <4 x i32> %346, %345
  %348 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @cp, i64 0, i64 8, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %349 = sub <4 x i32> %347, %348
  store <4 x i32> %349, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 8, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %350 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 8, i64 8), align 16, !tbaa !5
  %351 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 8, i64 8), align 16, !tbaa !5
  %352 = add nsw i32 %351, %350
  %353 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @cp, i64 0, i64 8, i64 8), align 16, !tbaa !5
  %354 = sub i32 %352, %353
  br label %156
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1344.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
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
