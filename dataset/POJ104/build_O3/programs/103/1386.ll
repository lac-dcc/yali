; ModuleID = 'source-C-CXX/103/1386.cpp'
source_filename = "source-C-CXX/103/1386.cpp"
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
@__const._Z1fii.wy = private unnamed_addr constant [10 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1386.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3minii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z1fii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %5, i8* noundef nonnull align 16 dereferenceable(40) bitcast ([10 x i32]* @__const._Z1fii.wy to i8*), i64 40, i1 false)
  %6 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %6, i8* noundef nonnull align 16 dereferenceable(40) bitcast ([10 x i32]* @__const._Z1fii.wy to i8*), i64 40, i1 false)
  %7 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  store i32 %0, i32* %7, align 16, !tbaa !5
  %8 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 0
  store i32 %1, i32* %8, align 16, !tbaa !5
  %9 = icmp eq i32 %0, 1
  br i1 %9, label %12, label %15

10:                                               ; preds = %15
  %11 = trunc i64 %19 to i32
  br label %12

12:                                               ; preds = %10, %2
  %13 = phi i32 [ 0, %2 ], [ %11, %10 ]
  %14 = icmp eq i32 %1, 1
  br i1 %14, label %37, label %23

15:                                               ; preds = %2, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %2 ]
  %17 = phi i32 [ %18, %15 ], [ %0, %2 ]
  %18 = sdiv i32 %17, 2
  %19 = add nuw nsw i64 %16, 1
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %19
  store i32 %18, i32* %20, align 4, !tbaa !5
  %21 = and i32 %17, -2
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %10, label %15, !llvm.loop !9

23:                                               ; preds = %12, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %12 ]
  %25 = phi i32 [ %26, %23 ], [ %1, %12 ]
  %26 = sdiv i32 %25, 2
  %27 = add nuw nsw i64 %24, 1
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %27
  store i32 %26, i32* %28, align 4, !tbaa !5
  %29 = and i32 %25, -2
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %23, !llvm.loop !11

31:                                               ; preds = %23
  %32 = trunc i64 %27 to i32
  %33 = shl i64 %27, 32
  %34 = ashr exact i64 %33, 32
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %12, %31
  %38 = phi i32 [ %36, %31 ], [ 1, %12 ]
  %39 = phi i32 [ %32, %31 ], [ 0, %12 ]
  %40 = icmp ult i32 %13, %39
  %41 = select i1 %40, i32 %13, i32 %39
  %42 = icmp sgt i32 %41, -1
  tail call void @llvm.assume(i1 %42)
  %43 = sext i32 %13 to i64
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, %38
  br i1 %46, label %47, label %51

47:                                               ; preds = %37
  %48 = sext i32 %39 to i64
  br label %57

49:                                               ; preds = %57
  %50 = trunc i64 %61 to i32
  br label %51

51:                                               ; preds = %49, %37
  %52 = phi i32 [ %13, %37 ], [ %50, %49 ]
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #11
  ret i32 %56

57:                                               ; preds = %47, %57
  %58 = phi i64 [ %43, %47 ], [ %61, %57 ]
  %59 = phi i64 [ %48, %47 ], [ %62, %57 ]
  %60 = phi i32 [ %41, %47 ], [ %63, %57 ]
  %61 = add nsw i64 %58, -1
  %62 = add nsw i64 %59, -1
  %63 = add nsw i32 %60, -1
  %64 = icmp sgt i32 %60, 0
  tail call void @llvm.assume(i1 %64)
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %61
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %62
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %57, label %49, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %4)
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %11) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %11, i8* noundef nonnull align 16 dereferenceable(40) bitcast ([10 x i32]* @__const._Z1fii.wy to i8*), i64 40, i1 false) #11
  %12 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %12) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %12, i8* noundef nonnull align 16 dereferenceable(40) bitcast ([10 x i32]* @__const._Z1fii.wy to i8*), i64 40, i1 false) #11
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 0
  store i32 %9, i32* %13, align 16, !tbaa !5
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 0
  store i32 %10, i32* %14, align 16, !tbaa !5
  %15 = icmp eq i32 %9, 1
  br i1 %15, label %18, label %21

16:                                               ; preds = %21
  %17 = trunc i64 %25 to i32
  br label %18

18:                                               ; preds = %16, %0
  %19 = phi i32 [ 0, %0 ], [ %17, %16 ]
  %20 = icmp eq i32 %10, 1
  br i1 %20, label %43, label %29

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %0 ]
  %23 = phi i32 [ %24, %21 ], [ %9, %0 ]
  %24 = sdiv i32 %23, 2
  %25 = add nuw nsw i64 %22, 1
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %25
  store i32 %24, i32* %26, align 4, !tbaa !5
  %27 = and i32 %23, -2
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %16, label %21, !llvm.loop !9

29:                                               ; preds = %18, %29
  %30 = phi i64 [ %33, %29 ], [ 0, %18 ]
  %31 = phi i32 [ %32, %29 ], [ %10, %18 ]
  %32 = sdiv i32 %31, 2
  %33 = add nuw nsw i64 %30, 1
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %33
  store i32 %32, i32* %34, align 4, !tbaa !5
  %35 = and i32 %31, -2
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %29, !llvm.loop !11

37:                                               ; preds = %29
  %38 = trunc i64 %33 to i32
  %39 = shl i64 %33, 32
  %40 = ashr exact i64 %39, 32
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %37, %18
  %44 = phi i32 [ %42, %37 ], [ 1, %18 ]
  %45 = phi i32 [ %38, %37 ], [ 0, %18 ]
  %46 = icmp ult i32 %19, %45
  %47 = select i1 %46, i32 %19, i32 %45
  %48 = icmp sgt i32 %47, -1
  call void @llvm.assume(i1 %48) #11
  %49 = sext i32 %19 to i64
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, %44
  br i1 %52, label %53, label %70

53:                                               ; preds = %43
  %54 = sext i32 %45 to i64
  br label %57

55:                                               ; preds = %57
  %56 = trunc i64 %61 to i32
  br label %70

57:                                               ; preds = %57, %53
  %58 = phi i64 [ %49, %53 ], [ %61, %57 ]
  %59 = phi i64 [ %54, %53 ], [ %62, %57 ]
  %60 = phi i32 [ %47, %53 ], [ %63, %57 ]
  %61 = add nsw i64 %58, -1
  %62 = add nsw i64 %59, -1
  %63 = add nsw i32 %60, -1
  %64 = icmp sgt i32 %60, 0
  call void @llvm.assume(i1 %64) #11
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %61
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %62
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %57, label %55, !llvm.loop !12

70:                                               ; preds = %43, %55
  %71 = phi i32 [ %19, %43 ], [ %56, %55 ]
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %11) #11
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %75)
  %77 = bitcast %"class.std::basic_ostream"* %76 to i8**
  %78 = load i8*, i8** %77, align 8, !tbaa !13
  %79 = getelementptr i8, i8* %78, i64 -24
  %80 = bitcast i8* %79 to i64*
  %81 = load i64, i64* %80, align 8
  %82 = bitcast %"class.std::basic_ostream"* %76 to i8*
  %83 = add nsw i64 %81, 240
  %84 = getelementptr inbounds i8, i8* %82, i64 %83
  %85 = bitcast i8* %84 to %"class.std::ctype"**
  %86 = load %"class.std::ctype"*, %"class.std::ctype"** %85, align 8, !tbaa !15
  %87 = icmp eq %"class.std::ctype"* %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %70
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

89:                                               ; preds = %70
  %90 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %86, i64 0, i32 8
  %91 = load i8, i8* %90, align 8, !tbaa !19
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %86, i64 0, i32 9, i64 10
  %95 = load i8, i8* %94, align 1, !tbaa !21
  br label %102

96:                                               ; preds = %89
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %86)
  %97 = bitcast %"class.std::ctype"* %86 to i8 (%"class.std::ctype"*, i8)***
  %98 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %97, align 8, !tbaa !13
  %99 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %98, i64 6
  %100 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %99, align 8
  %101 = call signext i8 %100(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %86, i8 signext 10)
  br label %102

102:                                              ; preds = %93, %96
  %103 = phi i8 [ %95, %93 ], [ %101, %96 ]
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76, i8 signext %103)
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1386.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
