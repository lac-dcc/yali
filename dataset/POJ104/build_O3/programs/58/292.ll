; ModuleID = 'source-C-CXX/58/292.cpp'
source_filename = "source-C-CXX/58/292.cpp"
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
@room = dso_local global [100 x [100 x i8]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global i32 0, align 4
@row = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@col = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_292.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6spreadiPA100_c(i32 %0, [100 x i8]* nocapture %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @sum, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %89, %2
  %6 = phi i32 [ %0, %2 ], [ %90, %89 ]
  store i32 %6, i32* @sum, align 4, !tbaa !5
  ret void

7:                                                ; preds = %2, %89
  %8 = phi i64 [ %91, %89 ], [ 0, %2 ]
  %9 = phi i32 [ %90, %89 ], [ %0, %2 ]
  %10 = getelementptr inbounds [10000 x i32], [10000 x i32]* @row, i64 0, i64 %8
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [10000 x i32], [10000 x i32]* @col, i64 0, i64 %8
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 %13, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !9
  %19 = icmp eq i8 %18, 46
  br i1 %19, label %20, label %31

20:                                               ; preds = %7
  store i8 64, i8* %17, align 1, !tbaa !9
  %21 = load i32, i32* %10, align 4, !tbaa !5
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %9 to i64
  %24 = getelementptr inbounds [10000 x i32], [10000 x i32]* @row, i64 0, i64 %23
  store i32 %22, i32* %24, align 4, !tbaa !5
  %25 = load i32, i32* %14, align 4, !tbaa !5
  %26 = getelementptr inbounds [10000 x i32], [10000 x i32]* @col, i64 0, i64 %23
  store i32 %25, i32* %26, align 4, !tbaa !5
  %27 = add nsw i32 %9, 1
  %28 = load i32, i32* %10, align 4, !tbaa !5
  %29 = load i32, i32* %14, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  br label %31

31:                                               ; preds = %20, %7
  %32 = phi i64 [ %30, %20 ], [ %16, %7 ]
  %33 = phi i32 [ %29, %20 ], [ %15, %7 ]
  %34 = phi i32 [ %28, %20 ], [ %11, %7 ]
  %35 = phi i32 [ %27, %20 ], [ %9, %7 ]
  %36 = add nsw i32 %34, -1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 %37, i64 %32
  %39 = load i8, i8* %38, align 1, !tbaa !9
  %40 = icmp eq i8 %39, 46
  br i1 %40, label %41, label %51

41:                                               ; preds = %31
  store i8 64, i8* %38, align 1, !tbaa !9
  %42 = load i32, i32* %10, align 4, !tbaa !5
  %43 = add nsw i32 %42, -1
  %44 = sext i32 %35 to i64
  %45 = getelementptr inbounds [10000 x i32], [10000 x i32]* @row, i64 0, i64 %44
  store i32 %43, i32* %45, align 4, !tbaa !5
  %46 = load i32, i32* %14, align 4, !tbaa !5
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* @col, i64 0, i64 %44
  store i32 %46, i32* %47, align 4, !tbaa !5
  %48 = add nsw i32 %35, 1
  %49 = load i32, i32* %10, align 4, !tbaa !5
  %50 = load i32, i32* %14, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %41, %31
  %52 = phi i32 [ %50, %41 ], [ %33, %31 ]
  %53 = phi i32 [ %49, %41 ], [ %34, %31 ]
  %54 = phi i32 [ %48, %41 ], [ %35, %31 ]
  %55 = sext i32 %53 to i64
  %56 = add nsw i32 %52, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 %55, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !9
  %60 = icmp eq i8 %59, 46
  br i1 %60, label %61, label %72

61:                                               ; preds = %51
  store i8 64, i8* %58, align 1, !tbaa !9
  %62 = load i32, i32* %14, align 4, !tbaa !5
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %54 to i64
  %65 = getelementptr inbounds [10000 x i32], [10000 x i32]* @col, i64 0, i64 %64
  store i32 %63, i32* %65, align 4, !tbaa !5
  %66 = load i32, i32* %10, align 4, !tbaa !5
  %67 = getelementptr inbounds [10000 x i32], [10000 x i32]* @row, i64 0, i64 %64
  store i32 %66, i32* %67, align 4, !tbaa !5
  %68 = add nsw i32 %54, 1
  %69 = load i32, i32* %10, align 4, !tbaa !5
  %70 = load i32, i32* %14, align 4, !tbaa !5
  %71 = sext i32 %69 to i64
  br label %72

72:                                               ; preds = %61, %51
  %73 = phi i64 [ %71, %61 ], [ %55, %51 ]
  %74 = phi i32 [ %70, %61 ], [ %52, %51 ]
  %75 = phi i32 [ %68, %61 ], [ %54, %51 ]
  %76 = add nsw i32 %74, -1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 %73, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !9
  %80 = icmp eq i8 %79, 46
  br i1 %80, label %81, label %89

81:                                               ; preds = %72
  store i8 64, i8* %78, align 1, !tbaa !9
  %82 = load i32, i32* %14, align 4, !tbaa !5
  %83 = add nsw i32 %82, -1
  %84 = sext i32 %75 to i64
  %85 = getelementptr inbounds [10000 x i32], [10000 x i32]* @col, i64 0, i64 %84
  store i32 %83, i32* %85, align 4, !tbaa !5
  %86 = load i32, i32* %10, align 4, !tbaa !5
  %87 = getelementptr inbounds [10000 x i32], [10000 x i32]* @row, i64 0, i64 %84
  store i32 %86, i32* %87, align 4, !tbaa !5
  %88 = add nsw i32 %75, 1
  br label %89

89:                                               ; preds = %72, %81
  %90 = phi i32 [ %88, %81 ], [ %75, %72 ]
  %91 = add nuw nsw i64 %8, 1
  %92 = load i32, i32* @sum, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %91, %93
  br i1 %94, label %7, label %5, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) bitcast ([10000 x i32]* @row to i8*), i8 -1, i64 40000, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) bitcast ([10000 x i32]* @col to i8*), i8 -1, i64 40000, i1 false)
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) getelementptr inbounds ([100 x [100 x i8]], [100 x [100 x i8]]* @room, i64 0, i64 0, i64 0), i8 0, i64 10000, i1 false)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %37

8:                                                ; preds = %0, %32
  %9 = phi i32 [ %33, %32 ], [ %6, %0 ]
  %10 = phi i64 [ %35, %32 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %8
  %13 = trunc i64 %10 to i32
  br label %14

14:                                               ; preds = %12, %27
  %15 = phi i64 [ 0, %12 ], [ %28, %27 ]
  %16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @room, i64 0, i64 %10, i64 %15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %16)
  %18 = load i8, i8* %16, align 1, !tbaa !9
  %19 = icmp eq i8 %18, 64
  br i1 %19, label %20, label %27

20:                                               ; preds = %14
  %21 = load i32, i32* @sum, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10000 x i32], [10000 x i32]* @row, i64 0, i64 %22
  store i32 %13, i32* %23, align 4, !tbaa !5
  %24 = getelementptr inbounds [10000 x i32], [10000 x i32]* @col, i64 0, i64 %22
  %25 = trunc i64 %15 to i32
  store i32 %25, i32* %24, align 4, !tbaa !5
  %26 = add nsw i32 %21, 1
  store i32 %26, i32* @sum, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %14, %20
  %28 = add nuw nsw i64 %15, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %14, label %32, !llvm.loop !12

32:                                               ; preds = %27, %8
  %33 = phi i32 [ %9, %8 ], [ %29, %27 ]
  %34 = sext i32 %33 to i64
  %35 = add nuw nsw i64 %10, 1
  %36 = icmp slt i64 %35, %34
  br i1 %36, label %8, label %37, !llvm.loop !13

37:                                               ; preds = %32, %0
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %48

41:                                               ; preds = %37, %41
  %42 = phi i32 [ %44, %41 ], [ 0, %37 ]
  %43 = load i32, i32* @sum, align 4, !tbaa !5
  call void @_Z6spreadiPA100_c(i32 %43, [100 x i8]* getelementptr inbounds ([100 x [100 x i8]], [100 x [100 x i8]]* @room, i64 0, i64 0))
  %44 = add nuw nsw i32 %42, 1
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = add nsw i32 %45, -1
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %41, label %48, !llvm.loop !15

48:                                               ; preds = %41, %37
  %49 = load i32, i32* @sum, align 4, !tbaa !5
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %49)
  %51 = bitcast %"class.std::basic_ostream"* %50 to i8**
  %52 = load i8*, i8** %51, align 8, !tbaa !16
  %53 = getelementptr i8, i8* %52, i64 -24
  %54 = bitcast i8* %53 to i64*
  %55 = load i64, i64* %54, align 8
  %56 = bitcast %"class.std::basic_ostream"* %50 to i8*
  %57 = add nsw i64 %55, 240
  %58 = getelementptr inbounds i8, i8* %56, i64 %57
  %59 = bitcast i8* %58 to %"class.std::ctype"**
  %60 = load %"class.std::ctype"*, %"class.std::ctype"** %59, align 8, !tbaa !18
  %61 = icmp eq %"class.std::ctype"* %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %48
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

63:                                               ; preds = %48
  %64 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %60, i64 0, i32 8
  %65 = load i8, i8* %64, align 8, !tbaa !22
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %60, i64 0, i32 9, i64 10
  %69 = load i8, i8* %68, align 1, !tbaa !9
  br label %76

70:                                               ; preds = %63
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %60)
  %71 = bitcast %"class.std::ctype"* %60 to i8 (%"class.std::ctype"*, i8)***
  %72 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %71, align 8, !tbaa !16
  %73 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %72, i64 6
  %74 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %73, align 8
  %75 = call signext i8 %74(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %60, i8 signext 10)
  br label %76

76:                                               ; preds = %67, %70
  %77 = phi i8 [ %69, %67 ], [ %75, %70 ]
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %50, i8 signext %77)
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_292.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !11}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
