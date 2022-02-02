; ModuleID = 'source-C-CXX/87/128.cpp'
source_filename = "source-C-CXX/87/128.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@b = dso_local local_unnamed_addr global [31 x i8] zeroinitializer, align 16
@remembernum = dso_local local_unnamed_addr global [31 x float] zeroinitializer, align 16
@num = dso_local local_unnamed_addr global [31 x [31 x i8]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_128.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6modifyPci(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %109

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %4, %106
  %7 = phi i64 [ 0, %4 ], [ %107, %106 ]
  %8 = sub nsw i64 %5, %7
  %9 = add i64 %8, -32
  %10 = lshr i64 %9, 5
  %11 = add nuw nsw i64 %10, 1
  %12 = sub nsw i64 %5, %7
  %13 = sub nsw i64 %5, %7
  %14 = getelementptr inbounds i8, i8* %0, i64 %7
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 32
  br i1 %16, label %17, label %106

17:                                               ; preds = %6
  %18 = icmp ult i64 %13, 8
  br i1 %18, label %97, label %19

19:                                               ; preds = %17
  %20 = icmp ult i64 %13, 32
  br i1 %20, label %80, label %21

21:                                               ; preds = %19
  %22 = and i64 %13, -32
  %23 = and i64 %11, 1
  %24 = icmp ult i64 %9, 32
  br i1 %24, label %58, label %25

25:                                               ; preds = %21
  %26 = and i64 %11, 1152921504606846974
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %55, %27 ]
  %29 = phi i64 [ %26, %25 ], [ %56, %27 ]
  %30 = add i64 %7, %28
  %31 = add nuw nsw i64 %30, 1
  %32 = getelementptr inbounds i8, i8* %0, i64 %31
  %33 = bitcast i8* %32 to <16 x i8>*
  %34 = load <16 x i8>, <16 x i8>* %33, align 1, !tbaa !5
  %35 = getelementptr inbounds i8, i8* %32, i64 16
  %36 = bitcast i8* %35 to <16 x i8>*
  %37 = load <16 x i8>, <16 x i8>* %36, align 1, !tbaa !5
  %38 = getelementptr inbounds i8, i8* %0, i64 %30
  %39 = bitcast i8* %38 to <16 x i8>*
  store <16 x i8> %34, <16 x i8>* %39, align 1, !tbaa !5
  %40 = getelementptr inbounds i8, i8* %38, i64 16
  %41 = bitcast i8* %40 to <16 x i8>*
  store <16 x i8> %37, <16 x i8>* %41, align 1, !tbaa !5
  %42 = or i64 %28, 32
  %43 = add i64 %7, %42
  %44 = add nuw nsw i64 %43, 1
  %45 = getelementptr inbounds i8, i8* %0, i64 %44
  %46 = bitcast i8* %45 to <16 x i8>*
  %47 = load <16 x i8>, <16 x i8>* %46, align 1, !tbaa !5
  %48 = getelementptr inbounds i8, i8* %45, i64 16
  %49 = bitcast i8* %48 to <16 x i8>*
  %50 = load <16 x i8>, <16 x i8>* %49, align 1, !tbaa !5
  %51 = getelementptr inbounds i8, i8* %0, i64 %43
  %52 = bitcast i8* %51 to <16 x i8>*
  store <16 x i8> %47, <16 x i8>* %52, align 1, !tbaa !5
  %53 = getelementptr inbounds i8, i8* %51, i64 16
  %54 = bitcast i8* %53 to <16 x i8>*
  store <16 x i8> %50, <16 x i8>* %54, align 1, !tbaa !5
  %55 = add nuw i64 %28, 64
  %56 = add i64 %29, -2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %27, !llvm.loop !8

58:                                               ; preds = %27, %21
  %59 = phi i64 [ 0, %21 ], [ %55, %27 ]
  %60 = icmp eq i64 %23, 0
  br i1 %60, label %74, label %61

61:                                               ; preds = %58
  %62 = add i64 %7, %59
  %63 = add nuw nsw i64 %62, 1
  %64 = getelementptr inbounds i8, i8* %0, i64 %63
  %65 = bitcast i8* %64 to <16 x i8>*
  %66 = load <16 x i8>, <16 x i8>* %65, align 1, !tbaa !5
  %67 = getelementptr inbounds i8, i8* %64, i64 16
  %68 = bitcast i8* %67 to <16 x i8>*
  %69 = load <16 x i8>, <16 x i8>* %68, align 1, !tbaa !5
  %70 = getelementptr inbounds i8, i8* %0, i64 %62
  %71 = bitcast i8* %70 to <16 x i8>*
  store <16 x i8> %66, <16 x i8>* %71, align 1, !tbaa !5
  %72 = getelementptr inbounds i8, i8* %70, i64 16
  %73 = bitcast i8* %72 to <16 x i8>*
  store <16 x i8> %69, <16 x i8>* %73, align 1, !tbaa !5
  br label %74

74:                                               ; preds = %58, %61
  %75 = icmp eq i64 %13, %22
  br i1 %75, label %106, label %76

76:                                               ; preds = %74
  %77 = add i64 %7, %22
  %78 = and i64 %13, 24
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %97, label %80

80:                                               ; preds = %19, %76
  %81 = phi i64 [ %22, %76 ], [ 0, %19 ]
  %82 = and i64 %12, -8
  %83 = add i64 %7, %82
  br label %84

84:                                               ; preds = %84, %80
  %85 = phi i64 [ %81, %80 ], [ %93, %84 ]
  %86 = add i64 %7, %85
  %87 = add nuw nsw i64 %86, 1
  %88 = getelementptr inbounds i8, i8* %0, i64 %87
  %89 = bitcast i8* %88 to <8 x i8>*
  %90 = load <8 x i8>, <8 x i8>* %89, align 1, !tbaa !5
  %91 = getelementptr inbounds i8, i8* %0, i64 %86
  %92 = bitcast i8* %91 to <8 x i8>*
  store <8 x i8> %90, <8 x i8>* %92, align 1, !tbaa !5
  %93 = add nuw i64 %85, 8
  %94 = icmp eq i64 %93, %82
  br i1 %94, label %95, label %84, !llvm.loop !11

95:                                               ; preds = %84
  %96 = icmp eq i64 %12, %82
  br i1 %96, label %106, label %97

97:                                               ; preds = %17, %76, %95
  %98 = phi i64 [ %7, %17 ], [ %77, %76 ], [ %83, %95 ]
  br label %99

99:                                               ; preds = %97, %99
  %100 = phi i64 [ %101, %99 ], [ %98, %97 ]
  %101 = add nuw nsw i64 %100, 1
  %102 = getelementptr inbounds i8, i8* %0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = getelementptr inbounds i8, i8* %0, i64 %100
  store i8 %103, i8* %104, align 1, !tbaa !5
  %105 = icmp eq i64 %101, %5
  br i1 %105, label %106, label %99, !llvm.loop !12

106:                                              ; preds = %99, %74, %95, %6
  %107 = add nuw nsw i64 %7, 1
  %108 = icmp eq i64 %107, %5
  br i1 %108, label %109, label %6, !llvm.loop !14

109:                                              ; preds = %106, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z8conversePci(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i8, align 1
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %64

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  br label %7

7:                                                ; preds = %5, %60
  %8 = phi i32 [ %62, %60 ], [ 0, %5 ]
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, i8* %0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = add i8 %11, -48
  %13 = icmp ult i8 %12, 10
  %14 = icmp slt i32 %8, %1
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %16, label %60

16:                                               ; preds = %7
  %17 = add i8 %11, -48
  %18 = icmp ugt i8 %17, 9
  br i1 %18, label %19, label %49

19:                                               ; preds = %55, %16
  %20 = phi i64 [ %9, %16 ], [ %53, %55 ]
  %21 = trunc i64 %20 to i32
  %22 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = add nsw i64 %25, 240
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::ctype"**
  %29 = load %"class.std::ctype"*, %"class.std::ctype"** %28, align 8, !tbaa !17
  %30 = icmp eq %"class.std::ctype"* %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %19
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

32:                                               ; preds = %19
  %33 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %29, i64 0, i32 8
  %34 = load i8, i8* %33, align 8, !tbaa !21
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %29, i64 0, i32 9, i64 10
  %38 = load i8, i8* %37, align 1, !tbaa !5
  br label %45

39:                                               ; preds = %32
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %29)
  %40 = bitcast %"class.std::ctype"* %29 to i8 (%"class.std::ctype"*, i8)***
  %41 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %40, align 8, !tbaa !15
  %42 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %41, i64 6
  %43 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %42, align 8
  %44 = call signext i8 %43(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %29, i8 signext 10)
  br label %45

45:                                               ; preds = %36, %39
  %46 = phi i8 [ %38, %36 ], [ %44, %39 ]
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %46)
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %47)
  br label %60

49:                                               ; preds = %16, %55
  %50 = phi i64 [ %53, %55 ], [ %9, %16 ]
  %51 = phi i8 [ %57, %55 ], [ %11, %16 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %51, i8* %3, align 1, !tbaa !5
  %52 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %53 = add nsw i64 %50, 1
  %54 = icmp eq i64 %53, %6
  br i1 %54, label %60, label %55, !llvm.loop !23

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, i8* %0, i64 %53
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = add i8 %57, -48
  %59 = icmp ugt i8 %58, 9
  br i1 %59, label %19, label %49

60:                                               ; preds = %49, %45, %7
  %61 = phi i32 [ %8, %7 ], [ %21, %45 ], [ %1, %49 ]
  %62 = add nsw i32 %61, 1
  %63 = icmp slt i32 %62, %1
  br i1 %63, label %7, label %64, !llvm.loop !24

64:                                               ; preds = %60, %2
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca [31 x i8], align 16
  %2 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %2) #11
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !15
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 240
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::ctype"**
  %10 = load %"class.std::ctype"*, %"class.std::ctype"** %9, align 8, !tbaa !17
  %11 = icmp eq %"class.std::ctype"* %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

13:                                               ; preds = %0
  %14 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %10, i64 0, i32 8
  %15 = load i8, i8* %14, align 8, !tbaa !21
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %10, i64 0, i32 9, i64 10
  %19 = load i8, i8* %18, align 1, !tbaa !5
  br label %26

20:                                               ; preds = %13
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %10)
  %21 = bitcast %"class.std::ctype"* %10 to i8 (%"class.std::ctype"*, i8)***
  %22 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %21, align 8, !tbaa !15
  %23 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %22, i64 6
  %24 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %23, align 8
  %25 = tail call signext i8 %24(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %10, i8 signext 10)
  br label %26

26:                                               ; preds = %17, %20
  %27 = phi i8 [ %19, %17 ], [ %25, %20 ]
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %2, i64 31, i8 signext %27)
  %29 = call i64 @strlen(i8* noundef nonnull %2) #12
  %30 = trunc i64 %29 to i32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %137

32:                                               ; preds = %26
  %33 = and i64 %29, 4294967295
  br label %34

34:                                               ; preds = %134, %32
  %35 = phi i64 [ 0, %32 ], [ %135, %134 ]
  %36 = sub nsw i64 %33, %35
  %37 = add i64 %36, -32
  %38 = lshr i64 %37, 5
  %39 = add nuw nsw i64 %38, 1
  %40 = sub nsw i64 %33, %35
  %41 = sub nsw i64 %33, %35
  %42 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 %35
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 32
  br i1 %44, label %45, label %134

45:                                               ; preds = %34
  %46 = icmp ult i64 %41, 8
  br i1 %46, label %125, label %47

47:                                               ; preds = %45
  %48 = icmp ult i64 %41, 32
  br i1 %48, label %108, label %49

49:                                               ; preds = %47
  %50 = and i64 %41, -32
  %51 = and i64 %39, 1
  %52 = icmp ult i64 %37, 32
  br i1 %52, label %86, label %53

53:                                               ; preds = %49
  %54 = and i64 %39, 1152921504606846974
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i64 [ 0, %53 ], [ %83, %55 ]
  %57 = phi i64 [ %54, %53 ], [ %84, %55 ]
  %58 = add i64 %35, %56
  %59 = add nuw nsw i64 %58, 1
  %60 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 %59
  %61 = bitcast i8* %60 to <16 x i8>*
  %62 = load <16 x i8>, <16 x i8>* %61, align 1, !tbaa !5
  %63 = getelementptr inbounds i8, i8* %60, i64 16
  %64 = bitcast i8* %63 to <16 x i8>*
  %65 = load <16 x i8>, <16 x i8>* %64, align 1, !tbaa !5
  %66 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 %58
  %67 = bitcast i8* %66 to <16 x i8>*
  store <16 x i8> %62, <16 x i8>* %67, align 1, !tbaa !5
  %68 = getelementptr inbounds i8, i8* %66, i64 16
  %69 = bitcast i8* %68 to <16 x i8>*
  store <16 x i8> %65, <16 x i8>* %69, align 1, !tbaa !5
  %70 = or i64 %56, 32
  %71 = add i64 %35, %70
  %72 = add nuw nsw i64 %71, 1
  %73 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 %72
  %74 = bitcast i8* %73 to <16 x i8>*
  %75 = load <16 x i8>, <16 x i8>* %74, align 1, !tbaa !5
  %76 = getelementptr inbounds i8, i8* %73, i64 16
  %77 = bitcast i8* %76 to <16 x i8>*
  %78 = load <16 x i8>, <16 x i8>* %77, align 1, !tbaa !5
  %79 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 %71
  %80 = bitcast i8* %79 to <16 x i8>*
  store <16 x i8> %75, <16 x i8>* %80, align 1, !tbaa !5
  %81 = getelementptr inbounds i8, i8* %79, i64 16
  %82 = bitcast i8* %81 to <16 x i8>*
  store <16 x i8> %78, <16 x i8>* %82, align 1, !tbaa !5
  %83 = add nuw i64 %56, 64
  %84 = add i64 %57, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %55, !llvm.loop !25

86:                                               ; preds = %55, %49
  %87 = phi i64 [ 0, %49 ], [ %83, %55 ]
  %88 = icmp eq i64 %51, 0
  br i1 %88, label %102, label %89

89:                                               ; preds = %86
  %90 = add i64 %35, %87
  %91 = add nuw nsw i64 %90, 1
  %92 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 %91
  %93 = bitcast i8* %92 to <16 x i8>*
  %94 = load <16 x i8>, <16 x i8>* %93, align 1, !tbaa !5
  %95 = getelementptr inbounds i8, i8* %92, i64 16
  %96 = bitcast i8* %95 to <16 x i8>*
  %97 = load <16 x i8>, <16 x i8>* %96, align 1, !tbaa !5
  %98 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 %90
  %99 = bitcast i8* %98 to <16 x i8>*
  store <16 x i8> %94, <16 x i8>* %99, align 1, !tbaa !5
  %100 = getelementptr inbounds i8, i8* %98, i64 16
  %101 = bitcast i8* %100 to <16 x i8>*
  store <16 x i8> %97, <16 x i8>* %101, align 1, !tbaa !5
  br label %102

102:                                              ; preds = %86, %89
  %103 = icmp eq i64 %41, %50
  br i1 %103, label %134, label %104

104:                                              ; preds = %102
  %105 = add i64 %35, %50
  %106 = and i64 %41, 24
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %125, label %108

108:                                              ; preds = %47, %104
  %109 = phi i64 [ %50, %104 ], [ 0, %47 ]
  %110 = and i64 %40, -8
  %111 = add i64 %35, %110
  br label %112

112:                                              ; preds = %112, %108
  %113 = phi i64 [ %109, %108 ], [ %121, %112 ]
  %114 = add i64 %35, %113
  %115 = add nuw nsw i64 %114, 1
  %116 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 %115
  %117 = bitcast i8* %116 to <8 x i8>*
  %118 = load <8 x i8>, <8 x i8>* %117, align 1, !tbaa !5
  %119 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 %114
  %120 = bitcast i8* %119 to <8 x i8>*
  store <8 x i8> %118, <8 x i8>* %120, align 1, !tbaa !5
  %121 = add nuw i64 %113, 8
  %122 = icmp eq i64 %121, %110
  br i1 %122, label %123, label %112, !llvm.loop !26

123:                                              ; preds = %112
  %124 = icmp eq i64 %40, %110
  br i1 %124, label %134, label %125

125:                                              ; preds = %45, %104, %123
  %126 = phi i64 [ %35, %45 ], [ %105, %104 ], [ %111, %123 ]
  br label %127

127:                                              ; preds = %125, %127
  %128 = phi i64 [ %129, %127 ], [ %126, %125 ]
  %129 = add nuw nsw i64 %128, 1
  %130 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !5
  %132 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 %128
  store i8 %131, i8* %132, align 1, !tbaa !5
  %133 = icmp eq i64 %129, %33
  br i1 %133, label %134, label %127, !llvm.loop !27

134:                                              ; preds = %127, %102, %123, %34
  %135 = add nuw nsw i64 %35, 1
  %136 = icmp eq i64 %135, %33
  br i1 %136, label %137, label %34, !llvm.loop !14

137:                                              ; preds = %134, %26
  %138 = call i64 @strlen(i8* noundef nonnull %2) #12
  %139 = trunc i64 %138 to i32
  call void @_Z8conversePci(i8* nonnull %2, i32 %139)
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %2) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_128.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !7, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !6, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !6, i64 0}
!20 = !{!"bool", !6, i64 0}
!21 = !{!22, !6, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9, !10}
!26 = distinct !{!26, !9, !10}
!27 = distinct !{!27, !9, !13, !10}
