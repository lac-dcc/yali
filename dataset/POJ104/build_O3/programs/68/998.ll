; ModuleID = 'source-C-CXX/68/998.cpp'
source_filename = "source-C-CXX/68/998.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_998.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z4convPiPc(i32* nocapture %0, i8* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = bitcast i32* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(400) %3, i8 0, i64 400, i1 false)
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #12
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %49

7:                                                ; preds = %2
  %8 = add i64 %4, 4294967295
  %9 = and i64 %8, 4294967295
  %10 = add nuw nsw i64 %9, 1
  %11 = icmp ult i64 %9, 7
  br i1 %11, label %47, label %12

12:                                               ; preds = %7
  %13 = add nuw nsw i64 %9, 1
  %14 = getelementptr i32, i32* %0, i64 %13
  %15 = bitcast i32* %14 to i8*
  %16 = getelementptr i8, i8* %1, i64 %13
  %17 = icmp ugt i8* %16, %3
  %18 = icmp ugt i8* %15, %1
  %19 = and i1 %17, %18
  br i1 %19, label %47, label %20

20:                                               ; preds = %12
  %21 = and i64 %10, 8589934584
  %22 = sub nsw i64 %9, %21
  br label %23

23:                                               ; preds = %23, %20
  %24 = phi i64 [ 0, %20 ], [ %43, %23 ]
  %25 = sub i64 %9, %24
  %26 = getelementptr inbounds i8, i8* %1, i64 %25
  %27 = getelementptr inbounds i8, i8* %26, i64 -3
  %28 = bitcast i8* %27 to <4 x i8>*
  %29 = load <4 x i8>, <4 x i8>* %28, align 1, !tbaa !5, !alias.scope !8
  %30 = shufflevector <4 x i8> %29, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %31 = getelementptr inbounds i8, i8* %26, i64 -7
  %32 = bitcast i8* %31 to <4 x i8>*
  %33 = load <4 x i8>, <4 x i8>* %32, align 1, !tbaa !5, !alias.scope !8
  %34 = shufflevector <4 x i8> %33, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %35 = sext <4 x i8> %30 to <4 x i32>
  %36 = sext <4 x i8> %34 to <4 x i32>
  %37 = add nsw <4 x i32> %35, <i32 -48, i32 -48, i32 -48, i32 -48>
  %38 = add nsw <4 x i32> %36, <i32 -48, i32 -48, i32 -48, i32 -48>
  %39 = getelementptr inbounds i32, i32* %0, i64 %24
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %40, align 4, !tbaa !11, !alias.scope !13, !noalias !8
  %41 = getelementptr inbounds i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %42, align 4, !tbaa !11, !alias.scope !13, !noalias !8
  %43 = add nuw i64 %24, 8
  %44 = icmp eq i64 %43, %21
  br i1 %44, label %45, label %23, !llvm.loop !15

45:                                               ; preds = %23
  %46 = icmp eq i64 %10, %21
  br i1 %46, label %49, label %47

47:                                               ; preds = %12, %7, %45
  %48 = phi i64 [ %9, %12 ], [ %9, %7 ], [ %22, %45 ]
  br label %50

49:                                               ; preds = %50, %45, %2
  ret void

50:                                               ; preds = %47, %50
  %51 = phi i64 [ %59, %50 ], [ %48, %47 ]
  %52 = getelementptr inbounds i8, i8* %1, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %54, -48
  %56 = sub nuw nsw i64 %9, %51
  %57 = getelementptr inbounds i32, i32* %0, i64 %56
  store i32 %55, i32* %57, align 4, !tbaa !11
  %58 = icmp sgt i64 %51, 0
  %59 = add nsw i64 %51, -1
  br i1 %58, label %50, label %49, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z9BigNumAddPiS_S_(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #7 {
  %4 = bitcast i32* %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  br label %6

5:                                                ; preds = %23
  ret void

6:                                                ; preds = %25, %3
  %7 = phi i32 [ 0, %3 ], [ %27, %25 ]
  %8 = phi i64 [ 0, %3 ], [ %17, %25 ]
  %9 = getelementptr inbounds i32, i32* %0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !11
  %11 = getelementptr inbounds i32, i32* %1, i64 %8
  %12 = load i32, i32* %11, align 4, !tbaa !11
  %13 = add nsw i32 %12, %10
  %14 = getelementptr inbounds i32, i32* %2, i64 %8
  %15 = add nsw i32 %13, %7
  store i32 %15, i32* %14, align 4, !tbaa !11
  %16 = icmp sgt i32 %15, 9
  %17 = add nuw nsw i64 %8, 1
  br i1 %16, label %18, label %23

18:                                               ; preds = %6
  %19 = getelementptr inbounds i32, i32* %2, i64 %17
  %20 = load i32, i32* %19, align 4, !tbaa !11
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %19, align 4, !tbaa !11
  %22 = add nsw i32 %15, -10
  store i32 %22, i32* %14, align 4, !tbaa !11
  br label %23

23:                                               ; preds = %6, %18
  %24 = icmp eq i64 %17, 100
  br i1 %24, label %5, label %25, !llvm.loop !19

25:                                               ; preds = %23
  %26 = getelementptr inbounds i32, i32* %2, i64 %17
  %27 = load i32, i32* %26, align 4, !tbaa !11
  br label %6
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z11printBigNumPi(i32* nocapture readonly %0) local_unnamed_addr #8 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i64 [ %9, %2 ], [ 99, %1 ]
  %4 = getelementptr inbounds i32, i32* %0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !11
  %6 = icmp eq i32 %5, 0
  %7 = icmp sgt i64 %3, -1
  %8 = select i1 %6, i1 %7, i1 false
  %9 = add nsw i64 %3, -1
  br i1 %8, label %2, label %10, !llvm.loop !20

10:                                               ; preds = %2
  %11 = trunc i64 %3 to i32
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = icmp sgt i32 %11, -1
  br i1 %14, label %15, label %54

15:                                               ; preds = %13
  %16 = and i64 %3, 4294967295
  br label %47

17:                                               ; preds = %10
  %18 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %19 = bitcast %"class.std::basic_ostream"* %18 to i8**
  %20 = load i8*, i8** %19, align 8, !tbaa !21
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %"class.std::basic_ostream"* %18 to i8*
  %25 = add nsw i64 %23, 240
  %26 = getelementptr inbounds i8, i8* %24, i64 %25
  %27 = bitcast i8* %26 to %"class.std::ctype"**
  %28 = load %"class.std::ctype"*, %"class.std::ctype"** %27, align 8, !tbaa !23
  %29 = icmp eq %"class.std::ctype"* %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %17
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

31:                                               ; preds = %17
  %32 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 8
  %33 = load i8, i8* %32, align 8, !tbaa !27
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 9, i64 10
  %37 = load i8, i8* %36, align 1, !tbaa !5
  br label %44

38:                                               ; preds = %31
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %28)
  %39 = bitcast %"class.std::ctype"* %28 to i8 (%"class.std::ctype"*, i8)***
  %40 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %39, align 8, !tbaa !21
  %41 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %40, i64 6
  %42 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %41, align 8
  %43 = tail call signext i8 %42(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %28, i8 signext 10)
  br label %44

44:                                               ; preds = %35, %38
  %45 = phi i8 [ %37, %35 ], [ %43, %38 ]
  %46 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %18, i8 signext %45)
  br label %81

47:                                               ; preds = %15, %47
  %48 = phi i64 [ %16, %15 ], [ %53, %47 ]
  %49 = getelementptr inbounds i32, i32* %0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !11
  %51 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %50)
  %52 = icmp sgt i64 %48, 0
  %53 = add nsw i64 %48, -1
  br i1 %52, label %47, label %54, !llvm.loop !29

54:                                               ; preds = %47, %13
  %55 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %56 = getelementptr i8, i8* %55, i64 -24
  %57 = bitcast i8* %56 to i64*
  %58 = load i64, i64* %57, align 8
  %59 = add nsw i64 %58, 240
  %60 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %59
  %61 = bitcast i8* %60 to %"class.std::ctype"**
  %62 = load %"class.std::ctype"*, %"class.std::ctype"** %61, align 8, !tbaa !23
  %63 = icmp eq %"class.std::ctype"* %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %54
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

65:                                               ; preds = %54
  %66 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %62, i64 0, i32 8
  %67 = load i8, i8* %66, align 8, !tbaa !27
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %62, i64 0, i32 9, i64 10
  %71 = load i8, i8* %70, align 1, !tbaa !5
  br label %78

72:                                               ; preds = %65
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %62)
  %73 = bitcast %"class.std::ctype"* %62 to i8 (%"class.std::ctype"*, i8)***
  %74 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %73, align 8, !tbaa !21
  %75 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %74, i64 6
  %76 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %75, align 8
  %77 = tail call signext i8 %76(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %62, i8 signext 10)
  br label %78

78:                                               ; preds = %69, %72
  %79 = phi i8 [ %71, %69 ], [ %77, %72 ]
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %79)
  br label %81

81:                                               ; preds = %78, %44
  %82 = phi %"class.std::basic_ostream"* [ %80, %78 ], [ %46, %44 ]
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82)
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #14
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #14
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #14
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #14
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 100)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false) #14
  %9 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %8) #12
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %56

12:                                               ; preds = %0
  %13 = add i64 %9, 4294967295
  %14 = and i64 %13, 4294967295
  %15 = add nuw nsw i64 %14, 1
  %16 = icmp ult i64 %14, 7
  br i1 %16, label %44, label %17

17:                                               ; preds = %12
  %18 = and i64 %15, 8589934584
  %19 = sub nsw i64 %14, %18
  br label %20

20:                                               ; preds = %20, %17
  %21 = phi i64 [ 0, %17 ], [ %40, %20 ]
  %22 = sub i64 %14, %21
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %22
  %24 = getelementptr inbounds i8, i8* %23, i64 -3
  %25 = bitcast i8* %24 to <4 x i8>*
  %26 = load <4 x i8>, <4 x i8>* %25, align 1, !tbaa !5
  %27 = shufflevector <4 x i8> %26, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %28 = getelementptr inbounds i8, i8* %23, i64 -7
  %29 = bitcast i8* %28 to <4 x i8>*
  %30 = load <4 x i8>, <4 x i8>* %29, align 1, !tbaa !5
  %31 = shufflevector <4 x i8> %30, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %32 = sext <4 x i8> %27 to <4 x i32>
  %33 = sext <4 x i8> %31 to <4 x i32>
  %34 = add nsw <4 x i32> %32, <i32 -48, i32 -48, i32 -48, i32 -48>
  %35 = add nsw <4 x i32> %33, <i32 -48, i32 -48, i32 -48, i32 -48>
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %21
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %37, align 16, !tbaa !11
  %38 = getelementptr inbounds i32, i32* %36, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %39, align 16, !tbaa !11
  %40 = add nuw i64 %21, 8
  %41 = icmp eq i64 %40, %18
  br i1 %41, label %42, label %20, !llvm.loop !30

42:                                               ; preds = %20
  %43 = icmp eq i64 %15, %18
  br i1 %43, label %56, label %44

44:                                               ; preds = %12, %42
  %45 = phi i64 [ %14, %12 ], [ %19, %42 ]
  br label %46

46:                                               ; preds = %44, %46
  %47 = phi i64 [ %55, %46 ], [ %45, %44 ]
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %50, -48
  %52 = sub nuw nsw i64 %14, %47
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %52
  store i32 %51, i32* %53, align 4, !tbaa !11
  %54 = icmp sgt i64 %47, 0
  %55 = add nsw i64 %47, -1
  br i1 %54, label %46, label %56, !llvm.loop !31

56:                                               ; preds = %46, %42, %0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 100)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false) #14
  %57 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %8) #12
  %58 = trunc i64 %57 to i32
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %104

60:                                               ; preds = %56
  %61 = add i64 %57, 4294967295
  %62 = and i64 %61, 4294967295
  %63 = add nuw nsw i64 %62, 1
  %64 = icmp ult i64 %62, 7
  br i1 %64, label %92, label %65

65:                                               ; preds = %60
  %66 = and i64 %63, 8589934584
  %67 = sub nsw i64 %62, %66
  br label %68

68:                                               ; preds = %68, %65
  %69 = phi i64 [ 0, %65 ], [ %88, %68 ]
  %70 = sub i64 %62, %69
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %70
  %72 = getelementptr inbounds i8, i8* %71, i64 -3
  %73 = bitcast i8* %72 to <4 x i8>*
  %74 = load <4 x i8>, <4 x i8>* %73, align 1, !tbaa !5
  %75 = shufflevector <4 x i8> %74, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %76 = getelementptr inbounds i8, i8* %71, i64 -7
  %77 = bitcast i8* %76 to <4 x i8>*
  %78 = load <4 x i8>, <4 x i8>* %77, align 1, !tbaa !5
  %79 = shufflevector <4 x i8> %78, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %80 = sext <4 x i8> %75 to <4 x i32>
  %81 = sext <4 x i8> %79 to <4 x i32>
  %82 = add nsw <4 x i32> %80, <i32 -48, i32 -48, i32 -48, i32 -48>
  %83 = add nsw <4 x i32> %81, <i32 -48, i32 -48, i32 -48, i32 -48>
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %69
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %85, align 16, !tbaa !11
  %86 = getelementptr inbounds i32, i32* %84, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %87, align 16, !tbaa !11
  %88 = add nuw i64 %69, 8
  %89 = icmp eq i64 %88, %66
  br i1 %89, label %90, label %68, !llvm.loop !33

90:                                               ; preds = %68
  %91 = icmp eq i64 %63, %66
  br i1 %91, label %104, label %92

92:                                               ; preds = %60, %90
  %93 = phi i64 [ %62, %60 ], [ %67, %90 ]
  br label %94

94:                                               ; preds = %92, %94
  %95 = phi i64 [ %103, %94 ], [ %93, %92 ]
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = sext i8 %97 to i32
  %99 = add nsw i32 %98, -48
  %100 = sub nuw nsw i64 %62, %95
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %100
  store i32 %99, i32* %101, align 4, !tbaa !11
  %102 = icmp sgt i64 %95, 0
  %103 = add nsw i64 %95, -1
  br i1 %102, label %94, label %104, !llvm.loop !34

104:                                              ; preds = %94, %90, %56
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false) #14
  br label %105

105:                                              ; preds = %124, %104
  %106 = phi i32 [ 0, %104 ], [ %126, %124 ]
  %107 = phi i64 [ 0, %104 ], [ %116, %124 ]
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !11
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %107
  %111 = load i32, i32* %110, align 4, !tbaa !11
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %107
  %113 = add i32 %109, %106
  %114 = add i32 %113, %111
  store i32 %114, i32* %112, align 4, !tbaa !11
  %115 = icmp sgt i32 %114, 9
  %116 = add nuw nsw i64 %107, 1
  br i1 %115, label %117, label %122

117:                                              ; preds = %105
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %116
  %119 = load i32, i32* %118, align 4, !tbaa !11
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %118, align 4, !tbaa !11
  %121 = add nsw i32 %114, -10
  store i32 %121, i32* %112, align 4, !tbaa !11
  br label %122

122:                                              ; preds = %117, %105
  %123 = icmp eq i64 %116, 100
  br i1 %123, label %127, label %124, !llvm.loop !19

124:                                              ; preds = %122
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %116
  %126 = load i32, i32* %125, align 4, !tbaa !11
  br label %105

127:                                              ; preds = %122
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  call void @_Z11printBigNumPi(i32* nonnull %128)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #14
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_998.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind readonly willreturn }
attributes #13 = { noreturn }
attributes #14 = { nounwind }

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
!8 = !{!9}
!9 = distinct !{!9, !10}
!10 = distinct !{!10, !"LVerDomain"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !16, !17}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !7, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !6, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !6, i64 0}
!26 = !{!"bool", !6, i64 0}
!27 = !{!28, !6, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16, !17}
!31 = distinct !{!31, !16, !32, !17}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
!33 = distinct !{!33, !16, !17}
!34 = distinct !{!34, !16, !32, !17}
