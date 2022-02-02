; ModuleID = 'source-C-CXX/57/886.cpp'
source_filename = "source-C-CXX/57/886.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_886.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [85 x i8], align 16
  %4 = getelementptr inbounds [85 x i8], [85 x i8]* %3, i64 0, i64 0
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %9 = getelementptr inbounds [85 x i8], [85 x i8]* %3, i64 0, i64 0
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %86, label %14

12:                                               ; preds = %39
  %13 = icmp slt i32 %45, 1
  br i1 %13, label %86, label %48

14:                                               ; preds = %0, %39
  %15 = phi i64 [ %44, %39 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 85, i8* nonnull %9) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(85) %4, i8 0, i64 85, i1 false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 240
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::ctype"**
  %23 = load %"class.std::ctype"*, %"class.std::ctype"** %22, align 8, !tbaa !11
  %24 = icmp eq %"class.std::ctype"* %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %14
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

26:                                               ; preds = %14
  %27 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %23, i64 0, i32 8
  %28 = load i8, i8* %27, align 8, !tbaa !15
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %23, i64 0, i32 9, i64 10
  %32 = load i8, i8* %31, align 1, !tbaa !17
  br label %39

33:                                               ; preds = %26
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %23)
  %34 = bitcast %"class.std::ctype"* %23 to i8 (%"class.std::ctype"*, i8)***
  %35 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %34, align 8, !tbaa !9
  %36 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %35, i64 6
  %37 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %36, align 8
  %38 = call signext i8 %37(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %23, i8 signext 10)
  br label %39

39:                                               ; preds = %30, %33
  %40 = phi i8 [ %32, %30 ], [ %38, %33 ]
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 85, i8 signext %40)
  %42 = call i32 @_Z5judgePc(i8* nonnull %9)
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %15
  store i32 %42, i32* %43, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 85, i8* nonnull %9) #9
  %44 = add nuw nsw i64 %15, 1
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %15, %46
  br i1 %47, label %14, label %12, !llvm.loop !18

48:                                               ; preds = %12, %78
  %49 = phi i64 [ %82, %78 ], [ 1, %12 ]
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %51)
  %53 = bitcast %"class.std::basic_ostream"* %52 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !9
  %55 = getelementptr i8, i8* %54, i64 -24
  %56 = bitcast i8* %55 to i64*
  %57 = load i64, i64* %56, align 8
  %58 = bitcast %"class.std::basic_ostream"* %52 to i8*
  %59 = add nsw i64 %57, 240
  %60 = getelementptr inbounds i8, i8* %58, i64 %59
  %61 = bitcast i8* %60 to %"class.std::ctype"**
  %62 = load %"class.std::ctype"*, %"class.std::ctype"** %61, align 8, !tbaa !11
  %63 = icmp eq %"class.std::ctype"* %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %48
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

65:                                               ; preds = %48
  %66 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %62, i64 0, i32 8
  %67 = load i8, i8* %66, align 8, !tbaa !15
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %62, i64 0, i32 9, i64 10
  %71 = load i8, i8* %70, align 1, !tbaa !17
  br label %78

72:                                               ; preds = %65
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %62)
  %73 = bitcast %"class.std::ctype"* %62 to i8 (%"class.std::ctype"*, i8)***
  %74 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %73, align 8, !tbaa !9
  %75 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %74, i64 6
  %76 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %75, align 8
  %77 = call signext i8 %76(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %62, i8 signext 10)
  br label %78

78:                                               ; preds = %69, %72
  %79 = phi i8 [ %71, %69 ], [ %77, %72 ]
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %52, i8 signext %79)
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80)
  %82 = add nuw nsw i64 %49, 1
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %49, %84
  br i1 %85, label %48, label %86, !llvm.loop !20

86:                                               ; preds = %78, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z5judgePc(i8* nocapture readonly %0) local_unnamed_addr #5 {
  br label %7

2:                                                ; preds = %7
  %3 = add nuw nsw i64 %8, 1
  %4 = getelementptr inbounds i8, i8* %0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !17
  %6 = icmp eq i8 %5, 32
  br i1 %6, label %37, label %39

7:                                                ; preds = %54, %1
  %8 = phi i64 [ 0, %1 ], [ %55, %54 ]
  %9 = getelementptr inbounds i8, i8* %0, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !17
  %11 = icmp eq i8 %10, 32
  br i1 %11, label %37, label %2

12:                                               ; preds = %54
  %13 = load i8, i8* %0, align 1, !tbaa !17
  %14 = add i8 %13, -97
  %15 = icmp ult i8 %14, 26
  br i1 %15, label %21, label %16

16:                                               ; preds = %12
  %17 = add i8 %13, -65
  %18 = icmp ult i8 %17, 26
  %19 = icmp eq i8 %13, 95
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %37

21:                                               ; preds = %16, %12
  br label %22

22:                                               ; preds = %74, %21
  %23 = phi i64 [ 1, %21 ], [ %75, %74 ]
  %24 = getelementptr inbounds i8, i8* %0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !17
  %26 = freeze i8 %25
  %27 = add i8 %26, -1
  %28 = icmp ult i8 %27, 47
  br i1 %28, label %37, label %29

29:                                               ; preds = %22
  switch i8 %26, label %30 [
    i8 94, label %37
    i8 93, label %37
    i8 92, label %37
    i8 91, label %37
    i8 64, label %37
    i8 63, label %37
    i8 62, label %37
    i8 61, label %37
    i8 60, label %37
    i8 59, label %37
    i8 58, label %37
    i8 127, label %37
    i8 126, label %37
    i8 125, label %37
    i8 124, label %37
    i8 123, label %37
    i8 96, label %37
  ]

30:                                               ; preds = %29
  %31 = add nuw nsw i64 %23, 1
  %32 = getelementptr inbounds i8, i8* %0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !17
  %34 = freeze i8 %33
  %35 = add i8 %34, -1
  %36 = icmp ult i8 %35, 47
  br i1 %36, label %37, label %57

37:                                               ; preds = %7, %2, %39, %44, %49, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %22, %30, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %58, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %66, %73, %73, %73, %73, %73, %73, %73, %73, %73, %73, %73, %73, %73, %73, %73, %73, %73, %74, %16
  %38 = phi i32 [ 0, %16 ], [ 0, %29 ], [ 0, %29 ], [ 0, %29 ], [ 0, %29 ], [ 0, %29 ], [ 0, %29 ], [ 0, %29 ], [ 0, %29 ], [ 0, %29 ], [ 0, %29 ], [ 0, %29 ], [ 0, %29 ], [ 0, %29 ], [ 0, %29 ], [ 0, %29 ], [ 0, %29 ], [ 0, %29 ], [ 0, %22 ], [ 0, %30 ], [ 0, %57 ], [ 0, %57 ], [ 0, %57 ], [ 0, %57 ], [ 0, %57 ], [ 0, %57 ], [ 0, %57 ], [ 0, %57 ], [ 0, %57 ], [ 0, %57 ], [ 0, %57 ], [ 0, %57 ], [ 0, %57 ], [ 0, %57 ], [ 0, %57 ], [ 0, %57 ], [ 0, %57 ], [ 0, %58 ], [ 0, %65 ], [ 0, %65 ], [ 0, %65 ], [ 0, %65 ], [ 0, %65 ], [ 0, %65 ], [ 0, %65 ], [ 0, %65 ], [ 0, %65 ], [ 0, %65 ], [ 0, %65 ], [ 0, %65 ], [ 0, %65 ], [ 0, %65 ], [ 0, %65 ], [ 0, %65 ], [ 0, %65 ], [ 0, %66 ], [ 0, %73 ], [ 0, %73 ], [ 0, %73 ], [ 0, %73 ], [ 0, %73 ], [ 0, %73 ], [ 0, %73 ], [ 0, %73 ], [ 0, %73 ], [ 0, %73 ], [ 0, %73 ], [ 0, %73 ], [ 0, %73 ], [ 0, %73 ], [ 0, %73 ], [ 0, %73 ], [ 0, %73 ], [ 1, %74 ], [ 0, %49 ], [ 0, %44 ], [ 0, %39 ], [ 0, %2 ], [ 0, %7 ]
  ret i32 %38

39:                                               ; preds = %2
  %40 = add nuw nsw i64 %8, 2
  %41 = getelementptr inbounds i8, i8* %0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !17
  %43 = icmp eq i8 %42, 32
  br i1 %43, label %37, label %44

44:                                               ; preds = %39
  %45 = add nuw nsw i64 %8, 3
  %46 = getelementptr inbounds i8, i8* %0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !17
  %48 = icmp eq i8 %47, 32
  br i1 %48, label %37, label %49

49:                                               ; preds = %44
  %50 = add nuw nsw i64 %8, 4
  %51 = getelementptr inbounds i8, i8* %0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !17
  %53 = icmp eq i8 %52, 32
  br i1 %53, label %37, label %54

54:                                               ; preds = %49
  %55 = add nuw nsw i64 %8, 5
  %56 = icmp eq i64 %55, 85
  br i1 %56, label %12, label %7, !llvm.loop !21

57:                                               ; preds = %30
  switch i8 %34, label %58 [
    i8 94, label %37
    i8 93, label %37
    i8 92, label %37
    i8 91, label %37
    i8 64, label %37
    i8 63, label %37
    i8 62, label %37
    i8 61, label %37
    i8 60, label %37
    i8 59, label %37
    i8 58, label %37
    i8 127, label %37
    i8 126, label %37
    i8 125, label %37
    i8 124, label %37
    i8 123, label %37
    i8 96, label %37
  ]

58:                                               ; preds = %57
  %59 = add nuw nsw i64 %23, 2
  %60 = getelementptr inbounds i8, i8* %0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !17
  %62 = freeze i8 %61
  %63 = add i8 %62, -1
  %64 = icmp ult i8 %63, 47
  br i1 %64, label %37, label %65

65:                                               ; preds = %58
  switch i8 %62, label %66 [
    i8 94, label %37
    i8 93, label %37
    i8 92, label %37
    i8 91, label %37
    i8 64, label %37
    i8 63, label %37
    i8 62, label %37
    i8 61, label %37
    i8 60, label %37
    i8 59, label %37
    i8 58, label %37
    i8 127, label %37
    i8 126, label %37
    i8 125, label %37
    i8 124, label %37
    i8 123, label %37
    i8 96, label %37
  ]

66:                                               ; preds = %65
  %67 = add nuw nsw i64 %23, 3
  %68 = getelementptr inbounds i8, i8* %0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !17
  %70 = freeze i8 %69
  %71 = add i8 %70, -1
  %72 = icmp ult i8 %71, 47
  br i1 %72, label %37, label %73

73:                                               ; preds = %66
  switch i8 %70, label %74 [
    i8 94, label %37
    i8 93, label %37
    i8 92, label %37
    i8 91, label %37
    i8 64, label %37
    i8 63, label %37
    i8 62, label %37
    i8 61, label %37
    i8 60, label %37
    i8 59, label %37
    i8 58, label %37
    i8 127, label %37
    i8 126, label %37
    i8 125, label %37
    i8 124, label %37
    i8 123, label %37
    i8 96, label %37
  ]

74:                                               ; preds = %73
  %75 = add nuw nsw i64 %23, 4
  %76 = icmp eq i64 %75, 85
  br i1 %76, label %37, label %22, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_886.cpp() #7 section ".text.startup" {
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
