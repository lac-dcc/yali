; ModuleID = 'source-C-CXX/47/595.cpp'
source_filename = "source-C-CXX/47/595.cpp"
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
@s = dso_local local_unnamed_addr global [11 x [11 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_595.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %4)
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = load i32, i32* %4, align 4, !tbaa !5
  call void @_Z2ctii(i32 %9, i32 %10)
  br label %11

11:                                               ; preds = %0, %62
  %12 = phi i64 [ 1, %0 ], [ %63, %62 ]
  %13 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @s, i64 0, i64 %12, i64 9
  %14 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @s, i64 0, i64 %12, i64 1
  br label %15

15:                                               ; preds = %11, %59
  %16 = phi i64 [ 1, %11 ], [ %60, %59 ]
  %17 = trunc i64 %16 to i32
  switch i32 %17, label %54 [
    i32 1, label %18
    i32 9, label %21
  ]

18:                                               ; preds = %15
  %19 = load i32, i32* %14, align 4, !tbaa !5
  %20 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %19)
  br label %59

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !9
  %22 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %23 = load i32, i32* %13, align 4, !tbaa !5
  %24 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %22, i32 %23)
  %25 = bitcast %"class.std::basic_ostream"* %24 to i8**
  %26 = load i8*, i8** %25, align 8, !tbaa !10
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = bitcast %"class.std::basic_ostream"* %24 to i8*
  %31 = add nsw i64 %29, 240
  %32 = getelementptr inbounds i8, i8* %30, i64 %31
  %33 = bitcast i8* %32 to %"class.std::ctype"**
  %34 = load %"class.std::ctype"*, %"class.std::ctype"** %33, align 8, !tbaa !12
  %35 = icmp eq %"class.std::ctype"* %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %21
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

37:                                               ; preds = %21
  %38 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %34, i64 0, i32 8
  %39 = load i8, i8* %38, align 8, !tbaa !16
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %34, i64 0, i32 9, i64 10
  %43 = load i8, i8* %42, align 1, !tbaa !9
  br label %50

44:                                               ; preds = %37
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %34)
  %45 = bitcast %"class.std::ctype"* %34 to i8 (%"class.std::ctype"*, i8)***
  %46 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %45, align 8, !tbaa !10
  %47 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %46, i64 6
  %48 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %47, align 8
  %49 = call signext i8 %48(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %34, i8 signext 10)
  br label %50

50:                                               ; preds = %41, %44
  %51 = phi i8 [ %43, %41 ], [ %49, %44 ]
  %52 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %24, i8 signext %51)
  %53 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %52)
  br label %59

54:                                               ; preds = %15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %55 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %56 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @s, i64 0, i64 %12, i64 %16
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %55, i32 %57)
  br label %59

59:                                               ; preds = %18, %54, %50
  %60 = add nuw nsw i64 %16, 1
  %61 = icmp eq i64 %60, 10
  br i1 %61, label %62, label %15, !llvm.loop !18

62:                                               ; preds = %59
  %63 = add nuw nsw i64 %12, 1
  %64 = icmp eq i64 %63, 10
  br i1 %64, label %65, label %11, !llvm.loop !20

65:                                               ; preds = %62
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z2ctii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca [11 x [11 x i32]], align 16
  %4 = bitcast [11 x [11 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %4) #9
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i32 %0, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @s, i64 0, i64 5, i64 5), align 16, !tbaa !5
  br label %195

7:                                                ; preds = %2
  %8 = add nsw i32 %1, -1
  tail call void @_Z2ctii(i32 %0, i32 %8)
  %9 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @s, i64 0, i64 1, i64 5), align 16, !tbaa !5
  %10 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @s, i64 0, i64 1, i64 6), align 4, !tbaa !5
  %11 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @s, i64 0, i64 0, i64 6), align 8, !tbaa !5
  %12 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @s, i64 0, i64 0, i64 5), align 4, !tbaa !5
  br label %13

13:                                               ; preds = %7, %13
  %14 = phi i32 [ %12, %7 ], [ %116, %13 ]
  %15 = phi i32 [ %11, %7 ], [ %108, %13 ]
  %16 = phi i32 [ %10, %7 ], [ %101, %13 ]
  %17 = phi i32 [ %9, %7 ], [ %88, %13 ]
  %18 = phi i64 [ 1, %7 ], [ %20, %13 ]
  %19 = add nsw i64 %18, -1
  %20 = add nuw nsw i64 %18, 1
  %21 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @s, i64 0, i64 %18, i64 1
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = shl nsw i32 %22, 1
  %24 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @s, i64 0, i64 %19, i64 1
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = add nsw i32 %23, %25
  %27 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @s, i64 0, i64 %20, i64 1
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add nsw i32 %26, %28
  %30 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @s, i64 0, i64 %18, i64 2
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %29, %31
  %33 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @s, i64 0, i64 %18, i64 0
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %32, %34
  %36 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @s, i64 0, i64 %20, i64 2
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %35, %37
  %39 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @s, i64 0, i64 %19, i64 0
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %38, %40
  %42 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @s, i64 0, i64 %20, i64 0
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %41, %43
  %45 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @s, i64 0, i64 %19, i64 2
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %44, %46
  %48 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %18, i64 1
  store i32 %47, i32* %48, align 4, !tbaa !5
  %49 = shl nsw i32 %31, 1
  %50 = add nsw i32 %49, %46
  %51 = add nsw i32 %50, %37
  %52 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @s, i64 0, i64 %18, i64 3
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %51, %53
  %55 = add nsw i32 %54, %22
  %56 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @s, i64 0, i64 %20, i64 3
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %55, %57
  %59 = add nsw i32 %58, %25
  %60 = add nsw i32 %59, %28
  %61 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @s, i64 0, i64 %19, i64 3
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %60, %62
  %64 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %18, i64 2
  store i32 %63, i32* %64, align 4, !tbaa !5
  %65 = shl nsw i32 %53, 1
  %66 = add nsw i32 %65, %62
  %67 = add nsw i32 %66, %57
  %68 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @s, i64 0, i64 %18, i64 4
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %67, %69
  %71 = add nsw i32 %70, %31
  %72 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @s, i64 0, i64 %20, i64 4
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %71, %73
  %75 = add nsw i32 %74, %46
  %76 = add nsw i32 %75, %37
  %77 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @s, i64 0, i64 %19, i64 4
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %76, %78
  %80 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %18, i64 3
  store i32 %79, i32* %80, align 4, !tbaa !5
  %81 = shl nsw i32 %69, 1
  %82 = add nsw i32 %81, %78
  %83 = add nsw i32 %82, %73
  %84 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @s, i64 0, i64 %18, i64 5
  %85 = add nsw i32 %83, %17
  %86 = add nsw i32 %85, %53
  %87 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @s, i64 0, i64 %20, i64 5
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %86, %88
  %90 = add nsw i32 %89, %62
  %91 = add nsw i32 %90, %57
  %92 = add nsw i32 %91, %14
  %93 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %18, i64 4
  store i32 %92, i32* %93, align 4, !tbaa !5
  %94 = shl nsw i32 %17, 1
  %95 = add nsw i32 %94, %14
  %96 = add nsw i32 %95, %88
  %97 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @s, i64 0, i64 %18, i64 6
  %98 = add nsw i32 %96, %16
  %99 = add nsw i32 %98, %69
  %100 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @s, i64 0, i64 %20, i64 6
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add nsw i32 %99, %101
  %103 = add nsw i32 %102, %78
  %104 = add nsw i32 %103, %73
  %105 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @s, i64 0, i64 %19, i64 6
  %106 = add nsw i32 %104, %15
  %107 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %18, i64 5
  store i32 %106, i32* %107, align 4, !tbaa !5
  %108 = load i32, i32* %97, align 4, !tbaa !5
  %109 = shl nsw i32 %108, 1
  %110 = load i32, i32* %105, align 4, !tbaa !5
  %111 = add nsw i32 %109, %110
  %112 = add nsw i32 %111, %101
  %113 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @s, i64 0, i64 %18, i64 7
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %112, %114
  %116 = load i32, i32* %84, align 4, !tbaa !5
  %117 = add nsw i32 %115, %116
  %118 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @s, i64 0, i64 %20, i64 7
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = add nsw i32 %117, %119
  %121 = add nsw i32 %120, %14
  %122 = add nsw i32 %121, %88
  %123 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @s, i64 0, i64 %19, i64 7
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add nsw i32 %122, %124
  %126 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %18, i64 6
  store i32 %125, i32* %126, align 4, !tbaa !5
  %127 = shl nsw i32 %114, 1
  %128 = add nsw i32 %127, %124
  %129 = add nsw i32 %128, %119
  %130 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @s, i64 0, i64 %18, i64 8
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = add nsw i32 %129, %131
  %133 = add nsw i32 %132, %108
  %134 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @s, i64 0, i64 %20, i64 8
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = add nsw i32 %133, %135
  %137 = add nsw i32 %136, %110
  %138 = add nsw i32 %137, %101
  %139 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @s, i64 0, i64 %19, i64 8
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nsw i32 %138, %140
  %142 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %18, i64 7
  store i32 %141, i32* %142, align 4, !tbaa !5
  %143 = shl nsw i32 %131, 1
  %144 = add nsw i32 %143, %140
  %145 = add nsw i32 %144, %135
  %146 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @s, i64 0, i64 %18, i64 9
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = add nsw i32 %145, %147
  %149 = add nsw i32 %148, %114
  %150 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @s, i64 0, i64 %20, i64 9
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = add nsw i32 %149, %151
  %153 = add nsw i32 %152, %124
  %154 = add nsw i32 %153, %119
  %155 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @s, i64 0, i64 %19, i64 9
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = add nsw i32 %154, %156
  %158 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %18, i64 8
  store i32 %157, i32* %158, align 4, !tbaa !5
  %159 = shl nsw i32 %147, 1
  %160 = add nsw i32 %159, %156
  %161 = add nsw i32 %160, %151
  %162 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @s, i64 0, i64 %18, i64 10
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = add nsw i32 %161, %163
  %165 = add nsw i32 %164, %131
  %166 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @s, i64 0, i64 %20, i64 10
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = add nsw i32 %165, %167
  %169 = add nsw i32 %168, %140
  %170 = add nsw i32 %169, %135
  %171 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @s, i64 0, i64 %19, i64 10
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = add nsw i32 %170, %172
  %174 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %18, i64 9
  store i32 %173, i32* %174, align 4, !tbaa !5
  %175 = icmp eq i64 %20, 10
  br i1 %175, label %176, label %13, !llvm.loop !21

176:                                              ; preds = %13
  %177 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 1, i64 1
  %178 = bitcast i32* %177 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @s, i64 0, i64 1, i64 1) to i8*), i8* noundef nonnull align 16 dereferenceable(36) %178, i64 36, i1 false)
  %179 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 2, i64 1
  %180 = bitcast i32* %179 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @s, i64 0, i64 2, i64 1) to i8*), i8* noundef nonnull align 4 dereferenceable(36) %180, i64 36, i1 false)
  %181 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 3, i64 1
  %182 = bitcast i32* %181 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @s, i64 0, i64 3, i64 1) to i8*), i8* noundef nonnull align 8 dereferenceable(36) %182, i64 36, i1 false)
  %183 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 4, i64 1
  %184 = bitcast i32* %183 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @s, i64 0, i64 4, i64 1) to i8*), i8* noundef nonnull align 4 dereferenceable(36) %184, i64 36, i1 false)
  %185 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5, i64 1
  %186 = bitcast i32* %185 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @s, i64 0, i64 5, i64 1) to i8*), i8* noundef nonnull align 16 dereferenceable(36) %186, i64 36, i1 false)
  %187 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 6, i64 1
  %188 = bitcast i32* %187 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @s, i64 0, i64 6, i64 1) to i8*), i8* noundef nonnull align 4 dereferenceable(36) %188, i64 36, i1 false)
  %189 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 7, i64 1
  %190 = bitcast i32* %189 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @s, i64 0, i64 7, i64 1) to i8*), i8* noundef nonnull align 8 dereferenceable(36) %190, i64 36, i1 false)
  %191 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 8, i64 1
  %192 = bitcast i32* %191 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @s, i64 0, i64 8, i64 1) to i8*), i8* noundef nonnull align 4 dereferenceable(36) %192, i64 36, i1 false)
  %193 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 9, i64 1
  %194 = bitcast i32* %193 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @s, i64 0, i64 9, i64 1) to i8*), i8* noundef nonnull align 16 dereferenceable(36) %194, i64 36, i1 false)
  br label %195

195:                                              ; preds = %176, %6
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %4) #9
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
define internal void @_GLOBAL__sub_I_595.cpp() #7 section ".text.startup" {
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
