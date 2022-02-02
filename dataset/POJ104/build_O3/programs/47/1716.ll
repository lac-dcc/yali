; ModuleID = 'source-C-CXX/47/1716.cpp'
source_filename = "source-C-CXX/47/1716.cpp"
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
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [10 x [10 x i32]] zeroinitializer, align 16
@spread = dso_local local_unnamed_addr global [10 x [10 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1716.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %7, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 4, i64 4), align 16, !tbaa !5
  %8 = load i32, i32* %2, align 4, !tbaa !5
  call void @_Z5birthii(i32 %8, i32 %7)
  br label %9

9:                                                ; preds = %0, %72
  %10 = phi i64 [ 0, %0 ], [ %76, %72 ]
  %11 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %10, i64 0
  %12 = load i32, i32* %11, align 8, !tbaa !5
  %13 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %12)
  %14 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %13, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %15 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %10, i64 1
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %16)
  %18 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %17, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %19 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %10, i64 2
  %20 = load i32, i32* %19, align 8, !tbaa !5
  %21 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %20)
  %22 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %21, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %23 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %10, i64 3
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %24)
  %26 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %25, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %27 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %10, i64 4
  %28 = load i32, i32* %27, align 8, !tbaa !5
  %29 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %28)
  %30 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %29, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %31 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %10, i64 5
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %32)
  %34 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %33, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %35 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %10, i64 6
  %36 = load i32, i32* %35, align 8, !tbaa !5
  %37 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %36)
  %38 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %37, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %39 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %10, i64 7
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %40)
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %41, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %43 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %10, i64 8
  %44 = load i32, i32* %43, align 8, !tbaa !5
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %44)
  %46 = bitcast %"class.std::basic_ostream"* %45 to i8**
  %47 = load i8*, i8** %46, align 8, !tbaa !9
  %48 = getelementptr i8, i8* %47, i64 -24
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = bitcast %"class.std::basic_ostream"* %45 to i8*
  %52 = add nsw i64 %50, 240
  %53 = getelementptr inbounds i8, i8* %51, i64 %52
  %54 = bitcast i8* %53 to %"class.std::ctype"**
  %55 = load %"class.std::ctype"*, %"class.std::ctype"** %54, align 8, !tbaa !11
  %56 = icmp eq %"class.std::ctype"* %55, null
  br i1 %56, label %58, label %59

57:                                               ; preds = %72
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

58:                                               ; preds = %9
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

59:                                               ; preds = %9
  %60 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %55, i64 0, i32 8
  %61 = load i8, i8* %60, align 8, !tbaa !15
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %55, i64 0, i32 9, i64 10
  %65 = load i8, i8* %64, align 1, !tbaa !17
  br label %72

66:                                               ; preds = %59
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %55)
  %67 = bitcast %"class.std::ctype"* %55 to i8 (%"class.std::ctype"*, i8)***
  %68 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %67, align 8, !tbaa !9
  %69 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %68, i64 6
  %70 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %69, align 8
  %71 = call signext i8 %70(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %55, i8 signext 10)
  br label %72

72:                                               ; preds = %63, %66
  %73 = phi i8 [ %65, %63 ], [ %71, %66 ]
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %45, i8 signext %73)
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74)
  %76 = add nuw nsw i64 %10, 1
  %77 = icmp eq i64 %76, 9
  br i1 %77, label %57, label %9, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5birthii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = load i32, i32* @cnt, align 4, !tbaa !5
  %4 = add nsw i32 %3, 1
  %5 = icmp slt i32 %3, %0
  br i1 %5, label %6, label %92

6:                                                ; preds = %2
  %7 = add i32 %0, 1
  br label %11

8:                                                ; preds = %59
  %9 = add i32 %12, 1
  %10 = icmp eq i32 %12, %0
  br i1 %10, label %92, label %11

11:                                               ; preds = %6, %8
  %12 = phi i32 [ %9, %8 ], [ %4, %6 ]
  br label %13

13:                                               ; preds = %11, %13
  %14 = phi i64 [ 0, %11 ], [ %45, %13 ]
  %15 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %14, i64 0
  %16 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @spread, i64 0, i64 %14, i64 0
  %17 = bitcast i32* %15 to <4 x i32>*
  %18 = load <4 x i32>, <4 x i32>* %17, align 8, !tbaa !5
  %19 = extractelement <4 x i32> %18, i32 0
  store i32 %19, i32* %16, align 8, !tbaa !5
  %20 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @spread, i64 0, i64 %14, i64 1
  %21 = extractelement <4 x i32> %18, i32 1
  store i32 %21, i32* %20, align 4, !tbaa !5
  %22 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @spread, i64 0, i64 %14, i64 2
  %23 = extractelement <4 x i32> %18, i32 2
  store i32 %23, i32* %22, align 8, !tbaa !5
  %24 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @spread, i64 0, i64 %14, i64 3
  %25 = extractelement <4 x i32> %18, i32 3
  store i32 %25, i32* %24, align 4, !tbaa !5
  %26 = shl nsw <4 x i32> %18, <i32 1, i32 1, i32 1, i32 1>
  %27 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> %26, <4 x i32>* %27, align 8, !tbaa !5
  %28 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %14, i64 4
  %29 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @spread, i64 0, i64 %14, i64 4
  %30 = bitcast i32* %28 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 8, !tbaa !5
  %32 = extractelement <4 x i32> %31, i32 0
  store i32 %32, i32* %29, align 8, !tbaa !5
  %33 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @spread, i64 0, i64 %14, i64 5
  %34 = extractelement <4 x i32> %31, i32 1
  store i32 %34, i32* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @spread, i64 0, i64 %14, i64 6
  %36 = extractelement <4 x i32> %31, i32 2
  store i32 %36, i32* %35, align 8, !tbaa !5
  %37 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @spread, i64 0, i64 %14, i64 7
  %38 = extractelement <4 x i32> %31, i32 3
  store i32 %38, i32* %37, align 4, !tbaa !5
  %39 = shl nsw <4 x i32> %31, <i32 1, i32 1, i32 1, i32 1>
  %40 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %40, align 8, !tbaa !5
  %41 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %14, i64 8
  %42 = load i32, i32* %41, align 8, !tbaa !5
  %43 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @spread, i64 0, i64 %14, i64 8
  store i32 %42, i32* %43, align 8, !tbaa !5
  %44 = shl nsw i32 %42, 1
  store i32 %44, i32* %41, align 8, !tbaa !5
  %45 = add nuw nsw i64 %14, 1
  %46 = icmp eq i64 %45, 9
  br i1 %46, label %47, label %13, !llvm.loop !20

47:                                               ; preds = %13, %59
  %48 = phi i64 [ %50, %59 ], [ 0, %13 ]
  %49 = add nsw i64 %48, -1
  %50 = add nuw nsw i64 %48, 1
  %51 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %49, i64 0
  %52 = load i32, i32* %51, align 8, !tbaa !5
  %53 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %50, i64 0
  %54 = load i32, i32* %53, align 8, !tbaa !5
  %55 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %49, i64 -1
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %50, i64 -1
  %58 = load i32, i32* %57, align 4, !tbaa !5
  br label %61

59:                                               ; preds = %61
  %60 = icmp eq i64 %50, 9
  br i1 %60, label %8, label %47, !llvm.loop !21

61:                                               ; preds = %47, %61
  %62 = phi i32 [ %58, %47 ], [ %72, %61 ]
  %63 = phi i32 [ %56, %47 ], [ %70, %61 ]
  %64 = phi i32 [ %54, %47 ], [ %90, %61 ]
  %65 = phi i32 [ %52, %47 ], [ %85, %61 ]
  %66 = phi i64 [ 0, %47 ], [ %77, %61 ]
  %67 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %49, i64 %66
  %68 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @spread, i64 0, i64 %48, i64 %66
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, %65
  store i32 %70, i32* %67, align 4, !tbaa !5
  %71 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %50, i64 %66
  %72 = add nsw i32 %64, %69
  store i32 %72, i32* %71, align 4, !tbaa !5
  %73 = add nsw i64 %66, -1
  %74 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %48, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, %69
  store i32 %76, i32* %74, align 4, !tbaa !5
  %77 = add nuw nsw i64 %66, 1
  %78 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %48, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %79, %69
  store i32 %80, i32* %78, align 4, !tbaa !5
  %81 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %49, i64 %73
  %82 = add nsw i32 %63, %69
  store i32 %82, i32* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %49, i64 %77
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %84, %69
  store i32 %85, i32* %83, align 4, !tbaa !5
  %86 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %50, i64 %73
  %87 = add nsw i32 %62, %69
  store i32 %87, i32* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %50, i64 %77
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %89, %69
  store i32 %90, i32* %88, align 4, !tbaa !5
  %91 = icmp eq i64 %77, 9
  br i1 %91, label %59, label %61, !llvm.loop !22

92:                                               ; preds = %8, %2
  %93 = phi i32 [ %4, %2 ], [ %7, %8 ]
  store i32 %93, i32* @cnt, align 4, !tbaa !5
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1716.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!22 = distinct !{!22, !19}
