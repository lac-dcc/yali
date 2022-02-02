; ModuleID = 'source-C-CXX/47/1265.cpp'
source_filename = "source-C-CXX/47/1265.cpp"
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
@a = dso_local local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1265.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1fii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %3, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = shl nsw i32 %6, 1
  %8 = icmp sgt i32 %0, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = add nsw i32 %0, -1
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %11, i64 %4
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = add nsw i32 %13, %7
  %15 = icmp sgt i32 %1, 0
  br i1 %15, label %27, label %37

16:                                               ; preds = %2
  %17 = icmp sgt i32 %1, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %0, 1
  %20 = sext i32 %19 to i64
  br label %68

21:                                               ; preds = %16
  %22 = add nsw i32 %1, -1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %3, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = add nsw i32 %25, %7
  br label %48

27:                                               ; preds = %9
  %28 = add nsw i32 %1, -1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %11, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %31, %14
  %33 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %3, i64 %29
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %32, %34
  %36 = icmp slt i32 %0, 8
  br i1 %36, label %48, label %60

37:                                               ; preds = %9
  %38 = icmp slt i32 %0, 8
  br i1 %38, label %45, label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %1, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %3, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, %14
  br label %88

45:                                               ; preds = %37
  %46 = add nuw nsw i32 %0, 1
  %47 = zext i32 %46 to i64
  br label %68

48:                                               ; preds = %27, %21
  %49 = phi i32 [ %26, %21 ], [ %35, %27 ]
  %50 = phi i64 [ %23, %21 ], [ %29, %27 ]
  %51 = add nsw i32 %0, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %52, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, %49
  %56 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %52, i64 %4
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %55, %57
  %59 = icmp slt i32 %1, 8
  br i1 %59, label %74, label %95

60:                                               ; preds = %27
  %61 = icmp slt i32 %1, 8
  br i1 %61, label %62, label %95

62:                                               ; preds = %60
  %63 = add nuw nsw i32 %1, 1
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %3, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, %35
  br label %88

68:                                               ; preds = %18, %45
  %69 = phi i64 [ %47, %45 ], [ %20, %18 ]
  %70 = phi i32 [ %14, %45 ], [ %7, %18 ]
  %71 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %69, i64 %4
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, %70
  br label %74

74:                                               ; preds = %68, %48
  %75 = phi i32 [ %58, %48 ], [ %73, %68 ]
  %76 = phi i64 [ %52, %48 ], [ %69, %68 ]
  %77 = add nsw i32 %1, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %76, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, %75
  %82 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %3, i64 %78
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %81, %83
  br i1 %8, label %85, label %95

85:                                               ; preds = %74
  %86 = add nsw i32 %0, -1
  %87 = zext i32 %86 to i64
  br label %88

88:                                               ; preds = %85, %39, %62
  %89 = phi i64 [ %87, %85 ], [ %11, %39 ], [ %11, %62 ]
  %90 = phi i32 [ %84, %85 ], [ %44, %39 ], [ %67, %62 ]
  %91 = phi i64 [ %78, %85 ], [ %41, %39 ], [ %64, %62 ]
  %92 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %89, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %93, %90
  br label %95

95:                                               ; preds = %48, %74, %88, %60
  %96 = phi i32 [ %94, %88 ], [ %84, %74 ], [ %35, %60 ], [ %58, %48 ]
  ret i32 %96
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
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
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %69, label %10

10:                                               ; preds = %0, %66
  %11 = phi i32 [ %67, %66 ], [ 1, %0 ]
  %12 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 0, i64 0), align 16
  %13 = shl nsw i32 %12, 1
  %14 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 0, i64 1), align 4
  %15 = shl nsw i32 %14, 1
  %16 = add nsw i32 %12, %15
  %17 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 0, i64 2), align 8
  %18 = shl nsw i32 %17, 1
  %19 = add nsw i32 %14, %18
  %20 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 0, i64 3), align 4
  %21 = shl nsw i32 %20, 1
  %22 = add nsw i32 %17, %21
  %23 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 0, i64 4), align 16
  %24 = shl nsw i32 %23, 1
  %25 = add nsw i32 %20, %24
  %26 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 0, i64 5), align 4
  %27 = shl nsw i32 %26, 1
  %28 = add nsw i32 %23, %27
  %29 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 0, i64 6), align 8
  %30 = shl nsw i32 %29, 1
  %31 = add nsw i32 %26, %30
  %32 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 0, i64 7), align 4
  %33 = shl nsw i32 %32, 1
  %34 = add nsw i32 %29, %33
  %35 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 0, i64 8), align 16
  %36 = shl nsw i32 %35, 1
  %37 = add nsw i32 %32, %36
  br label %38

38:                                               ; preds = %10, %64
  %39 = phi i64 [ 0, %10 ], [ %44, %64 ]
  %40 = icmp eq i64 %39, 0
  %41 = add nuw i64 %39, 4294967295
  %42 = and i64 %41, 4294967295
  %43 = icmp ult i64 %39, 8
  %44 = add nuw nsw i64 %39, 1
  br i1 %40, label %380, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %39, i64 0
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = shl nsw i32 %47, 1
  %49 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %42, i64 0
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, %48
  br i1 %43, label %55, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %39, i64 1
  %54 = load i32, i32* %53, align 4, !tbaa !5
  br label %139

55:                                               ; preds = %45
  %56 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %44, i64 0
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, %51
  %59 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %44, i64 1
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, %58
  %62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %39, i64 1
  %63 = load i32, i32* %62, align 4, !tbaa !5
  br label %139

64:                                               ; preds = %377, %380
  %65 = icmp eq i64 %44, 9
  br i1 %65, label %66, label %38, !llvm.loop !9

66:                                               ; preds = %64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) bitcast ([9 x [9 x i32]]* @a to i8*), i8* noundef nonnull align 16 dereferenceable(324) bitcast ([9 x [9 x i32]]* @b to i8*), i64 324, i1 false)
  %67 = add nuw i32 %11, 1
  %68 = icmp eq i32 %11, %8
  br i1 %68, label %69, label %10, !llvm.loop !11

69:                                               ; preds = %66, %0
  br label %70

70:                                               ; preds = %69, %132
  %71 = phi i64 [ %136, %132 ], [ 0, %69 ]
  %72 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %71, i64 0
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %73)
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %76 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %71, i64 1
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %77)
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %80 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %71, i64 2
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %81)
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %84 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %71, i64 3
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %85)
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %88 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %71, i64 4
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %89)
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %92 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %71, i64 5
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %93)
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %96 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %71, i64 6
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %97)
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %100 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %71, i64 7
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %101)
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %104 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %71, i64 8
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %105)
  %107 = bitcast %"class.std::basic_ostream"* %106 to i8**
  %108 = load i8*, i8** %107, align 8, !tbaa !12
  %109 = getelementptr i8, i8* %108, i64 -24
  %110 = bitcast i8* %109 to i64*
  %111 = load i64, i64* %110, align 8
  %112 = bitcast %"class.std::basic_ostream"* %106 to i8*
  %113 = add nsw i64 %111, 240
  %114 = getelementptr inbounds i8, i8* %112, i64 %113
  %115 = bitcast i8* %114 to %"class.std::ctype"**
  %116 = load %"class.std::ctype"*, %"class.std::ctype"** %115, align 8, !tbaa !14
  %117 = icmp eq %"class.std::ctype"* %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %70
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

119:                                              ; preds = %70
  %120 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %116, i64 0, i32 8
  %121 = load i8, i8* %120, align 8, !tbaa !18
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %116, i64 0, i32 9, i64 10
  %125 = load i8, i8* %124, align 1, !tbaa !20
  br label %132

126:                                              ; preds = %119
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %116)
  %127 = bitcast %"class.std::ctype"* %116 to i8 (%"class.std::ctype"*, i8)***
  %128 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %127, align 8, !tbaa !12
  %129 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %128, i64 6
  %130 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %129, align 8
  %131 = call signext i8 %130(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %116, i8 signext 10)
  br label %132

132:                                              ; preds = %123, %126
  %133 = phi i8 [ %125, %123 ], [ %131, %126 ]
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106, i8 signext %133)
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134)
  %136 = add nuw nsw i64 %71, 1
  %137 = icmp eq i64 %136, 9
  br i1 %137, label %138, label %70, !llvm.loop !21

138:                                              ; preds = %132
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

139:                                              ; preds = %55, %52
  %140 = phi i32 [ %63, %55 ], [ %51, %52 ]
  %141 = phi i32 [ %61, %55 ], [ %54, %52 ]
  %142 = add nsw i32 %141, %140
  %143 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %42, i64 1
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = add nsw i32 %144, %142
  %146 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %39, i64 0
  store i32 %145, i32* %146, align 4, !tbaa !5
  %147 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %39, i64 1
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %42, i64 1
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = shl nsw i32 %148, 1
  %152 = add nsw i32 %150, %151
  %153 = add nsw i32 %50, %152
  %154 = add nsw i32 %153, %47
  br i1 %43, label %158, label %155

155:                                              ; preds = %139
  %156 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %39, i64 2
  %157 = load i32, i32* %156, align 4, !tbaa !5
  br label %170

158:                                              ; preds = %139
  %159 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %44, i64 0
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = add nsw i32 %160, %154
  %162 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %44, i64 1
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = add nsw i32 %161, %163
  %165 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %44, i64 2
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = add nsw i32 %166, %164
  %168 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %39, i64 2
  %169 = load i32, i32* %168, align 4, !tbaa !5
  br label %170

170:                                              ; preds = %158, %155
  %171 = phi i32 [ %169, %158 ], [ %154, %155 ]
  %172 = phi i32 [ %167, %158 ], [ %157, %155 ]
  %173 = add nsw i32 %172, %171
  %174 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %42, i64 2
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = add nsw i32 %175, %173
  %177 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %39, i64 1
  store i32 %176, i32* %177, align 4, !tbaa !5
  %178 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %39, i64 2
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %42, i64 2
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = shl nsw i32 %179, 1
  %183 = add nsw i32 %181, %182
  %184 = add nsw i32 %150, %183
  %185 = add nsw i32 %184, %148
  br i1 %43, label %189, label %186

186:                                              ; preds = %170
  %187 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %39, i64 3
  %188 = load i32, i32* %187, align 4, !tbaa !5
  br label %201

189:                                              ; preds = %170
  %190 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %44, i64 1
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = add nsw i32 %191, %185
  %193 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %44, i64 2
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = add nsw i32 %192, %194
  %196 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %44, i64 3
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = add nsw i32 %197, %195
  %199 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %39, i64 3
  %200 = load i32, i32* %199, align 4, !tbaa !5
  br label %201

201:                                              ; preds = %189, %186
  %202 = phi i32 [ %200, %189 ], [ %185, %186 ]
  %203 = phi i32 [ %198, %189 ], [ %188, %186 ]
  %204 = add nsw i32 %203, %202
  %205 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %42, i64 3
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = add nsw i32 %206, %204
  %208 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %39, i64 2
  store i32 %207, i32* %208, align 4, !tbaa !5
  %209 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %39, i64 3
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %42, i64 3
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = shl nsw i32 %210, 1
  %214 = add nsw i32 %212, %213
  %215 = add nsw i32 %181, %214
  %216 = add nsw i32 %215, %179
  br i1 %43, label %220, label %217

217:                                              ; preds = %201
  %218 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %39, i64 4
  %219 = load i32, i32* %218, align 4, !tbaa !5
  br label %232

220:                                              ; preds = %201
  %221 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %44, i64 2
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = add nsw i32 %222, %216
  %224 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %44, i64 3
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = add nsw i32 %223, %225
  %227 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %44, i64 4
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = add nsw i32 %228, %226
  %230 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %39, i64 4
  %231 = load i32, i32* %230, align 4, !tbaa !5
  br label %232

232:                                              ; preds = %220, %217
  %233 = phi i32 [ %231, %220 ], [ %216, %217 ]
  %234 = phi i32 [ %229, %220 ], [ %219, %217 ]
  %235 = add nsw i32 %234, %233
  %236 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %42, i64 4
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = add nsw i32 %237, %235
  %239 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %39, i64 3
  store i32 %238, i32* %239, align 4, !tbaa !5
  %240 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %39, i64 4
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %42, i64 4
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = shl nsw i32 %241, 1
  %245 = add nsw i32 %243, %244
  %246 = add nsw i32 %212, %245
  %247 = add nsw i32 %246, %210
  br i1 %43, label %251, label %248

248:                                              ; preds = %232
  %249 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %39, i64 5
  %250 = load i32, i32* %249, align 4, !tbaa !5
  br label %263

251:                                              ; preds = %232
  %252 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %44, i64 3
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = add nsw i32 %253, %247
  %255 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %44, i64 4
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = add nsw i32 %254, %256
  %258 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %44, i64 5
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = add nsw i32 %259, %257
  %261 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %39, i64 5
  %262 = load i32, i32* %261, align 4, !tbaa !5
  br label %263

263:                                              ; preds = %251, %248
  %264 = phi i32 [ %262, %251 ], [ %247, %248 ]
  %265 = phi i32 [ %260, %251 ], [ %250, %248 ]
  %266 = add nsw i32 %265, %264
  %267 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %42, i64 5
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = add nsw i32 %268, %266
  %270 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %39, i64 4
  store i32 %269, i32* %270, align 4, !tbaa !5
  %271 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %39, i64 5
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %42, i64 5
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = shl nsw i32 %272, 1
  %276 = add nsw i32 %274, %275
  %277 = add nsw i32 %243, %276
  %278 = add nsw i32 %277, %241
  br i1 %43, label %282, label %279

279:                                              ; preds = %263
  %280 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %39, i64 6
  %281 = load i32, i32* %280, align 4, !tbaa !5
  br label %294

282:                                              ; preds = %263
  %283 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %44, i64 4
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = add nsw i32 %284, %278
  %286 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %44, i64 5
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = add nsw i32 %285, %287
  %289 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %44, i64 6
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = add nsw i32 %290, %288
  %292 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %39, i64 6
  %293 = load i32, i32* %292, align 4, !tbaa !5
  br label %294

294:                                              ; preds = %282, %279
  %295 = phi i32 [ %293, %282 ], [ %278, %279 ]
  %296 = phi i32 [ %291, %282 ], [ %281, %279 ]
  %297 = add nsw i32 %296, %295
  %298 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %42, i64 6
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = add nsw i32 %299, %297
  %301 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %39, i64 5
  store i32 %300, i32* %301, align 4, !tbaa !5
  %302 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %39, i64 6
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %42, i64 6
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = shl nsw i32 %303, 1
  %307 = add nsw i32 %305, %306
  %308 = add nsw i32 %274, %307
  %309 = add nsw i32 %308, %272
  br i1 %43, label %313, label %310

310:                                              ; preds = %294
  %311 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %39, i64 7
  %312 = load i32, i32* %311, align 4, !tbaa !5
  br label %325

313:                                              ; preds = %294
  %314 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %44, i64 5
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = add nsw i32 %315, %309
  %317 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %44, i64 6
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = add nsw i32 %316, %318
  %320 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %44, i64 7
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = add nsw i32 %321, %319
  %323 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %39, i64 7
  %324 = load i32, i32* %323, align 4, !tbaa !5
  br label %325

325:                                              ; preds = %313, %310
  %326 = phi i32 [ %324, %313 ], [ %309, %310 ]
  %327 = phi i32 [ %322, %313 ], [ %312, %310 ]
  %328 = add nsw i32 %327, %326
  %329 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %42, i64 7
  %330 = load i32, i32* %329, align 4, !tbaa !5
  %331 = add nsw i32 %330, %328
  %332 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %39, i64 6
  store i32 %331, i32* %332, align 4, !tbaa !5
  %333 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %39, i64 7
  %334 = load i32, i32* %333, align 4, !tbaa !5
  %335 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %42, i64 7
  %336 = load i32, i32* %335, align 4, !tbaa !5
  %337 = shl nsw i32 %334, 1
  %338 = add nsw i32 %336, %337
  %339 = add nsw i32 %305, %338
  %340 = add nsw i32 %339, %303
  br i1 %43, label %344, label %341

341:                                              ; preds = %325
  %342 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %39, i64 8
  %343 = load i32, i32* %342, align 4, !tbaa !5
  br label %356

344:                                              ; preds = %325
  %345 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %44, i64 6
  %346 = load i32, i32* %345, align 4, !tbaa !5
  %347 = add nsw i32 %346, %340
  %348 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %44, i64 7
  %349 = load i32, i32* %348, align 4, !tbaa !5
  %350 = add nsw i32 %347, %349
  %351 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %44, i64 8
  %352 = load i32, i32* %351, align 4, !tbaa !5
  %353 = add nsw i32 %352, %350
  %354 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %39, i64 8
  %355 = load i32, i32* %354, align 4, !tbaa !5
  br label %356

356:                                              ; preds = %344, %341
  %357 = phi i32 [ %355, %344 ], [ %340, %341 ]
  %358 = phi i32 [ %353, %344 ], [ %343, %341 ]
  %359 = add nsw i32 %358, %357
  %360 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %42, i64 8
  %361 = load i32, i32* %360, align 4, !tbaa !5
  %362 = add nsw i32 %361, %359
  %363 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %39, i64 7
  store i32 %362, i32* %363, align 4, !tbaa !5
  %364 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %39, i64 8
  %365 = load i32, i32* %364, align 4, !tbaa !5
  %366 = shl nsw i32 %365, 1
  %367 = add nsw i32 %361, %366
  %368 = add nsw i32 %336, %367
  %369 = add nsw i32 %368, %334
  br i1 %43, label %370, label %377

370:                                              ; preds = %356
  %371 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %44, i64 7
  %372 = load i32, i32* %371, align 4, !tbaa !5
  %373 = add nsw i32 %372, %369
  %374 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %44, i64 8
  %375 = load i32, i32* %374, align 4, !tbaa !5
  %376 = add nsw i32 %373, %375
  br label %377

377:                                              ; preds = %370, %356
  %378 = phi i32 [ %376, %370 ], [ %369, %356 ]
  %379 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %39, i64 8
  store i32 %378, i32* %379, align 4, !tbaa !5
  br label %64

380:                                              ; preds = %38
  %381 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %44, i64 0
  %382 = load i32, i32* %381, align 4, !tbaa !5
  %383 = add nsw i32 %382, %13
  %384 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %44, i64 1
  %385 = load i32, i32* %384, align 4, !tbaa !5
  %386 = add nsw i32 %385, %383
  %387 = add nsw i32 %386, %14
  store i32 %387, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %388 = add nsw i32 %382, %16
  %389 = add nsw i32 %388, %385
  %390 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %44, i64 2
  %391 = load i32, i32* %390, align 4, !tbaa !5
  %392 = add nsw i32 %391, %389
  %393 = add nsw i32 %392, %17
  store i32 %393, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 0, i64 1), align 4, !tbaa !5
  %394 = add nsw i32 %385, %19
  %395 = add nsw i32 %394, %391
  %396 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %44, i64 3
  %397 = load i32, i32* %396, align 4, !tbaa !5
  %398 = add nsw i32 %397, %395
  %399 = add nsw i32 %398, %20
  store i32 %399, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 0, i64 2), align 8, !tbaa !5
  %400 = add nsw i32 %391, %22
  %401 = add nsw i32 %400, %397
  %402 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %44, i64 4
  %403 = load i32, i32* %402, align 4, !tbaa !5
  %404 = add nsw i32 %403, %401
  %405 = add nsw i32 %404, %23
  store i32 %405, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 0, i64 3), align 4, !tbaa !5
  %406 = add nsw i32 %397, %25
  %407 = add nsw i32 %406, %403
  %408 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %44, i64 5
  %409 = load i32, i32* %408, align 4, !tbaa !5
  %410 = add nsw i32 %409, %407
  %411 = add nsw i32 %410, %26
  store i32 %411, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 0, i64 4), align 16, !tbaa !5
  %412 = add nsw i32 %403, %28
  %413 = add nsw i32 %412, %409
  %414 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %44, i64 6
  %415 = load i32, i32* %414, align 4, !tbaa !5
  %416 = add nsw i32 %415, %413
  %417 = add nsw i32 %416, %29
  store i32 %417, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 0, i64 5), align 4, !tbaa !5
  %418 = add nsw i32 %409, %31
  %419 = add nsw i32 %418, %415
  %420 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %44, i64 7
  %421 = load i32, i32* %420, align 4, !tbaa !5
  %422 = add nsw i32 %421, %419
  %423 = add nsw i32 %422, %32
  store i32 %423, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 0, i64 6), align 8, !tbaa !5
  %424 = add nsw i32 %415, %34
  %425 = add nsw i32 %424, %421
  %426 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %44, i64 8
  %427 = load i32, i32* %426, align 4, !tbaa !5
  %428 = add nsw i32 %427, %425
  %429 = add nsw i32 %428, %35
  store i32 %429, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 0, i64 7), align 4, !tbaa !5
  %430 = add nsw i32 %421, %37
  %431 = add nsw i32 %430, %427
  store i32 %431, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 0, i64 8), align 16, !tbaa !5
  br label %64
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1265.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
