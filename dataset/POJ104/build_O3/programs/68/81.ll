; ModuleID = 'source-C-CXX/68/81.cpp'
source_filename = "source-C-CXX/68/81.cpp"
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
%struct.SeqList = type { i32, i32, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [16 x i8] c"Out of space!! \00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Overflow! \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"Input error!!\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"Input error !! \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_81.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local %struct.SeqList* @_Z18createNullList_Seqi(i32 %0) local_unnamed_addr #3 {
  %2 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #14
  %3 = bitcast i8* %2 to %struct.SeqList*
  %4 = icmp eq i8* %2, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = sext i32 %0 to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias align 16 i8* @malloc(i64 %7) #14
  %9 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %3, i64 0, i32 2
  %10 = bitcast i32** %9 to i8**
  store i8* %8, i8** %10, align 8, !tbaa !5
  %11 = icmp eq i8* %8, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %3, i64 0, i32 0
  store i32 %0, i32* %13, align 16, !tbaa !11
  %14 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %3, i64 0, i32 1
  store i32 0, i32* %14, align 4, !tbaa !12
  %15 = icmp sgt i32 %0, 0
  br i1 %15, label %16, label %49

16:                                               ; preds = %12
  %17 = zext i32 %0 to i64
  %18 = shl nuw nsw i64 %17, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %8, i8 0, i64 %18, i1 false)
  br label %49

19:                                               ; preds = %5
  tail call void @free(i8* nonnull %2) #14
  br label %20

20:                                               ; preds = %19, %1
  %21 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i64 15)
  %22 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = add nsw i64 %25, 240
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::ctype"**
  %29 = load %"class.std::ctype"*, %"class.std::ctype"** %28, align 8, !tbaa !15
  %30 = icmp eq %"class.std::ctype"* %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %20
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

32:                                               ; preds = %20
  %33 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %29, i64 0, i32 8
  %34 = load i8, i8* %33, align 8, !tbaa !18
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %29, i64 0, i32 9, i64 10
  %38 = load i8, i8* %37, align 1, !tbaa !20
  br label %45

39:                                               ; preds = %32
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %29)
  %40 = bitcast %"class.std::ctype"* %29 to i8 (%"class.std::ctype"*, i8)***
  %41 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %40, align 8, !tbaa !13
  %42 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %41, i64 6
  %43 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %42, align 8
  %44 = tail call signext i8 %43(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %29, i8 signext 10)
  br label %45

45:                                               ; preds = %36, %39
  %46 = phi i8 [ %38, %36 ], [ %44, %39 ]
  %47 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %46)
  %48 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %47)
  br label %49

49:                                               ; preds = %16, %12, %45
  %50 = phi %struct.SeqList* [ null, %45 ], [ %3, %12 ], [ %3, %16 ]
  ret %struct.SeqList* %50
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z14isNullList_SeqP7SeqList(%struct.SeqList* nocapture readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4, !tbaa !12
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @_Z15initialList_SeqP7SeqList(%struct.SeqList* nocapture readonly %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4, !tbaa !12
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %0, i64 0, i32 2
  %9 = load i32*, i32** %8, align 8, !tbaa !5
  br label %10

10:                                               ; preds = %7, %10
  %11 = phi i64 [ 0, %7 ], [ %13, %10 ]
  %12 = getelementptr inbounds i32, i32* %9, i64 %11
  store i32 0, i32* %12, align 4, !tbaa !21
  %13 = add nuw nsw i64 %11, 1
  %14 = load i32, i32* %2, align 4, !tbaa !12
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %10, label %17, !llvm.loop !22

17:                                               ; preds = %10, %5, %1
  %18 = phi i32 [ -1, %1 ], [ 0, %5 ], [ 0, %10 ]
  ret i32 %18
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z13insertEnd_SeqP7SeqListi(%struct.SeqList* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 4, !tbaa !12
  %5 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 8, !tbaa !11
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %37, label %8

8:                                                ; preds = %2
  %9 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i64 10)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 240
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::ctype"**
  %17 = load %"class.std::ctype"*, %"class.std::ctype"** %16, align 8, !tbaa !15
  %18 = icmp eq %"class.std::ctype"* %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %8
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

20:                                               ; preds = %8
  %21 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %17, i64 0, i32 8
  %22 = load i8, i8* %21, align 8, !tbaa !18
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %17, i64 0, i32 9, i64 10
  %26 = load i8, i8* %25, align 1, !tbaa !20
  br label %33

27:                                               ; preds = %20
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %17)
  %28 = bitcast %"class.std::ctype"* %17 to i8 (%"class.std::ctype"*, i8)***
  %29 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %28, align 8, !tbaa !13
  %30 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %29, i64 6
  %31 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %30, align 8
  %32 = tail call signext i8 %31(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %17, i8 signext 10)
  br label %33

33:                                               ; preds = %24, %27
  %34 = phi i8 [ %26, %24 ], [ %32, %27 ]
  %35 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %34)
  %36 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %35)
  br label %44

37:                                               ; preds = %2
  %38 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %0, i64 0, i32 2
  %39 = load i32*, i32** %38, align 8, !tbaa !5
  %40 = sext i32 %4 to i64
  %41 = getelementptr inbounds i32, i32* %39, i64 %40
  store i32 %1, i32* %41, align 4, !tbaa !21
  %42 = load i32, i32* %3, align 4, !tbaa !12
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4, !tbaa !12
  br label %44

44:                                               ; preds = %37, %33
  %45 = phi i32 [ -1, %33 ], [ 0, %37 ]
  ret i32 %45
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3addP7SeqListS0_S0_(%struct.SeqList* nocapture readonly %0, %struct.SeqList* nocapture readonly %1, %struct.SeqList* nocapture readonly %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %2, i64 0, i32 1
  %5 = load i32, i32* %4, align 4, !tbaa !12
  %6 = icmp sgt i32 %5, 0
  %7 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %2, i64 0, i32 2
  %8 = load i32*, i32** %7, align 8, !tbaa !5
  br i1 %6, label %9, label %16

9:                                                ; preds = %3, %9
  %10 = phi i64 [ %12, %9 ], [ 0, %3 ]
  %11 = getelementptr inbounds i32, i32* %8, i64 %10
  store i32 0, i32* %11, align 4, !tbaa !21
  %12 = add nuw nsw i64 %10, 1
  %13 = load i32, i32* %4, align 4, !tbaa !12
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %9, label %16, !llvm.loop !22

16:                                               ; preds = %9, %3
  %17 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %0, i64 0, i32 2
  %18 = load i32*, i32** %17, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %1, i64 0, i32 2
  %20 = load i32*, i32** %19, align 8, !tbaa !5
  %21 = getelementptr i32, i32* %8, i64 100
  %22 = getelementptr i32, i32* %18, i64 100
  %23 = getelementptr i32, i32* %20, i64 100
  %24 = icmp ult i32* %8, %22
  %25 = icmp ult i32* %18, %21
  %26 = and i1 %24, %25
  %27 = icmp ult i32* %8, %23
  %28 = icmp ult i32* %20, %21
  %29 = and i1 %27, %28
  %30 = or i1 %26, %29
  br i1 %30, label %254, label %31

31:                                               ; preds = %16
  %32 = bitcast i32* %18 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !21, !alias.scope !24
  %34 = bitcast i32* %20 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 4, !tbaa !21, !alias.scope !27
  %36 = add nsw <4 x i32> %35, %33
  %37 = bitcast i32* %8 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %37, align 4, !tbaa !21, !alias.scope !29, !noalias !31
  %38 = getelementptr inbounds i32, i32* %18, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 4, !tbaa !21, !alias.scope !24
  %41 = getelementptr inbounds i32, i32* %20, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !21, !alias.scope !27
  %44 = add nsw <4 x i32> %43, %40
  %45 = getelementptr inbounds i32, i32* %8, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %46, align 4, !tbaa !21, !alias.scope !29, !noalias !31
  %47 = getelementptr inbounds i32, i32* %18, i64 8
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !21, !alias.scope !24
  %50 = getelementptr inbounds i32, i32* %20, i64 8
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !21, !alias.scope !27
  %53 = add nsw <4 x i32> %52, %49
  %54 = getelementptr inbounds i32, i32* %8, i64 8
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %55, align 4, !tbaa !21, !alias.scope !29, !noalias !31
  %56 = getelementptr inbounds i32, i32* %18, i64 12
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !21, !alias.scope !24
  %59 = getelementptr inbounds i32, i32* %20, i64 12
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !21, !alias.scope !27
  %62 = add nsw <4 x i32> %61, %58
  %63 = getelementptr inbounds i32, i32* %8, i64 12
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %64, align 4, !tbaa !21, !alias.scope !29, !noalias !31
  %65 = getelementptr inbounds i32, i32* %18, i64 16
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !21, !alias.scope !24
  %68 = getelementptr inbounds i32, i32* %20, i64 16
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !21, !alias.scope !27
  %71 = add nsw <4 x i32> %70, %67
  %72 = getelementptr inbounds i32, i32* %8, i64 16
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %73, align 4, !tbaa !21, !alias.scope !29, !noalias !31
  %74 = getelementptr inbounds i32, i32* %18, i64 20
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !21, !alias.scope !24
  %77 = getelementptr inbounds i32, i32* %20, i64 20
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !21, !alias.scope !27
  %80 = add nsw <4 x i32> %79, %76
  %81 = getelementptr inbounds i32, i32* %8, i64 20
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %82, align 4, !tbaa !21, !alias.scope !29, !noalias !31
  %83 = getelementptr inbounds i32, i32* %18, i64 24
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !21, !alias.scope !24
  %86 = getelementptr inbounds i32, i32* %20, i64 24
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !21, !alias.scope !27
  %89 = add nsw <4 x i32> %88, %85
  %90 = getelementptr inbounds i32, i32* %8, i64 24
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %91, align 4, !tbaa !21, !alias.scope !29, !noalias !31
  %92 = getelementptr inbounds i32, i32* %18, i64 28
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !21, !alias.scope !24
  %95 = getelementptr inbounds i32, i32* %20, i64 28
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !21, !alias.scope !27
  %98 = add nsw <4 x i32> %97, %94
  %99 = getelementptr inbounds i32, i32* %8, i64 28
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %100, align 4, !tbaa !21, !alias.scope !29, !noalias !31
  %101 = getelementptr inbounds i32, i32* %18, i64 32
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !21, !alias.scope !24
  %104 = getelementptr inbounds i32, i32* %20, i64 32
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !21, !alias.scope !27
  %107 = add nsw <4 x i32> %106, %103
  %108 = getelementptr inbounds i32, i32* %8, i64 32
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %109, align 4, !tbaa !21, !alias.scope !29, !noalias !31
  %110 = getelementptr inbounds i32, i32* %18, i64 36
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !21, !alias.scope !24
  %113 = getelementptr inbounds i32, i32* %20, i64 36
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !21, !alias.scope !27
  %116 = add nsw <4 x i32> %115, %112
  %117 = getelementptr inbounds i32, i32* %8, i64 36
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %118, align 4, !tbaa !21, !alias.scope !29, !noalias !31
  %119 = getelementptr inbounds i32, i32* %18, i64 40
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !21, !alias.scope !24
  %122 = getelementptr inbounds i32, i32* %20, i64 40
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !21, !alias.scope !27
  %125 = add nsw <4 x i32> %124, %121
  %126 = getelementptr inbounds i32, i32* %8, i64 40
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> %125, <4 x i32>* %127, align 4, !tbaa !21, !alias.scope !29, !noalias !31
  %128 = getelementptr inbounds i32, i32* %18, i64 44
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !21, !alias.scope !24
  %131 = getelementptr inbounds i32, i32* %20, i64 44
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !21, !alias.scope !27
  %134 = add nsw <4 x i32> %133, %130
  %135 = getelementptr inbounds i32, i32* %8, i64 44
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %136, align 4, !tbaa !21, !alias.scope !29, !noalias !31
  %137 = getelementptr inbounds i32, i32* %18, i64 48
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !21, !alias.scope !24
  %140 = getelementptr inbounds i32, i32* %20, i64 48
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !21, !alias.scope !27
  %143 = add nsw <4 x i32> %142, %139
  %144 = getelementptr inbounds i32, i32* %8, i64 48
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> %143, <4 x i32>* %145, align 4, !tbaa !21, !alias.scope !29, !noalias !31
  %146 = getelementptr inbounds i32, i32* %18, i64 52
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !21, !alias.scope !24
  %149 = getelementptr inbounds i32, i32* %20, i64 52
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !21, !alias.scope !27
  %152 = add nsw <4 x i32> %151, %148
  %153 = getelementptr inbounds i32, i32* %8, i64 52
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %152, <4 x i32>* %154, align 4, !tbaa !21, !alias.scope !29, !noalias !31
  %155 = getelementptr inbounds i32, i32* %18, i64 56
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !21, !alias.scope !24
  %158 = getelementptr inbounds i32, i32* %20, i64 56
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !21, !alias.scope !27
  %161 = add nsw <4 x i32> %160, %157
  %162 = getelementptr inbounds i32, i32* %8, i64 56
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %163, align 4, !tbaa !21, !alias.scope !29, !noalias !31
  %164 = getelementptr inbounds i32, i32* %18, i64 60
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !21, !alias.scope !24
  %167 = getelementptr inbounds i32, i32* %20, i64 60
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !21, !alias.scope !27
  %170 = add nsw <4 x i32> %169, %166
  %171 = getelementptr inbounds i32, i32* %8, i64 60
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %170, <4 x i32>* %172, align 4, !tbaa !21, !alias.scope !29, !noalias !31
  %173 = getelementptr inbounds i32, i32* %18, i64 64
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !21, !alias.scope !24
  %176 = getelementptr inbounds i32, i32* %20, i64 64
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !21, !alias.scope !27
  %179 = add nsw <4 x i32> %178, %175
  %180 = getelementptr inbounds i32, i32* %8, i64 64
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %179, <4 x i32>* %181, align 4, !tbaa !21, !alias.scope !29, !noalias !31
  %182 = getelementptr inbounds i32, i32* %18, i64 68
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !21, !alias.scope !24
  %185 = getelementptr inbounds i32, i32* %20, i64 68
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !21, !alias.scope !27
  %188 = add nsw <4 x i32> %187, %184
  %189 = getelementptr inbounds i32, i32* %8, i64 68
  %190 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> %188, <4 x i32>* %190, align 4, !tbaa !21, !alias.scope !29, !noalias !31
  %191 = getelementptr inbounds i32, i32* %18, i64 72
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !21, !alias.scope !24
  %194 = getelementptr inbounds i32, i32* %20, i64 72
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !21, !alias.scope !27
  %197 = add nsw <4 x i32> %196, %193
  %198 = getelementptr inbounds i32, i32* %8, i64 72
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %197, <4 x i32>* %199, align 4, !tbaa !21, !alias.scope !29, !noalias !31
  %200 = getelementptr inbounds i32, i32* %18, i64 76
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !21, !alias.scope !24
  %203 = getelementptr inbounds i32, i32* %20, i64 76
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !21, !alias.scope !27
  %206 = add nsw <4 x i32> %205, %202
  %207 = getelementptr inbounds i32, i32* %8, i64 76
  %208 = bitcast i32* %207 to <4 x i32>*
  store <4 x i32> %206, <4 x i32>* %208, align 4, !tbaa !21, !alias.scope !29, !noalias !31
  %209 = getelementptr inbounds i32, i32* %18, i64 80
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 4, !tbaa !21, !alias.scope !24
  %212 = getelementptr inbounds i32, i32* %20, i64 80
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 4, !tbaa !21, !alias.scope !27
  %215 = add nsw <4 x i32> %214, %211
  %216 = getelementptr inbounds i32, i32* %8, i64 80
  %217 = bitcast i32* %216 to <4 x i32>*
  store <4 x i32> %215, <4 x i32>* %217, align 4, !tbaa !21, !alias.scope !29, !noalias !31
  %218 = getelementptr inbounds i32, i32* %18, i64 84
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 4, !tbaa !21, !alias.scope !24
  %221 = getelementptr inbounds i32, i32* %20, i64 84
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 4, !tbaa !21, !alias.scope !27
  %224 = add nsw <4 x i32> %223, %220
  %225 = getelementptr inbounds i32, i32* %8, i64 84
  %226 = bitcast i32* %225 to <4 x i32>*
  store <4 x i32> %224, <4 x i32>* %226, align 4, !tbaa !21, !alias.scope !29, !noalias !31
  %227 = getelementptr inbounds i32, i32* %18, i64 88
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 4, !tbaa !21, !alias.scope !24
  %230 = getelementptr inbounds i32, i32* %20, i64 88
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 4, !tbaa !21, !alias.scope !27
  %233 = add nsw <4 x i32> %232, %229
  %234 = getelementptr inbounds i32, i32* %8, i64 88
  %235 = bitcast i32* %234 to <4 x i32>*
  store <4 x i32> %233, <4 x i32>* %235, align 4, !tbaa !21, !alias.scope !29, !noalias !31
  %236 = getelementptr inbounds i32, i32* %18, i64 92
  %237 = bitcast i32* %236 to <4 x i32>*
  %238 = load <4 x i32>, <4 x i32>* %237, align 4, !tbaa !21, !alias.scope !24
  %239 = getelementptr inbounds i32, i32* %20, i64 92
  %240 = bitcast i32* %239 to <4 x i32>*
  %241 = load <4 x i32>, <4 x i32>* %240, align 4, !tbaa !21, !alias.scope !27
  %242 = add nsw <4 x i32> %241, %238
  %243 = getelementptr inbounds i32, i32* %8, i64 92
  %244 = bitcast i32* %243 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %244, align 4, !tbaa !21, !alias.scope !29, !noalias !31
  %245 = getelementptr inbounds i32, i32* %18, i64 96
  %246 = bitcast i32* %245 to <4 x i32>*
  %247 = load <4 x i32>, <4 x i32>* %246, align 4, !tbaa !21, !alias.scope !24
  %248 = getelementptr inbounds i32, i32* %20, i64 96
  %249 = bitcast i32* %248 to <4 x i32>*
  %250 = load <4 x i32>, <4 x i32>* %249, align 4, !tbaa !21, !alias.scope !27
  %251 = add nsw <4 x i32> %250, %247
  %252 = getelementptr inbounds i32, i32* %8, i64 96
  %253 = bitcast i32* %252 to <4 x i32>*
  store <4 x i32> %251, <4 x i32>* %253, align 4, !tbaa !21, !alias.scope !29, !noalias !31
  br label %285

254:                                              ; preds = %16, %254
  %255 = phi i64 [ %283, %254 ], [ 0, %16 ]
  %256 = getelementptr inbounds i32, i32* %18, i64 %255
  %257 = load i32, i32* %256, align 4, !tbaa !21
  %258 = getelementptr inbounds i32, i32* %20, i64 %255
  %259 = load i32, i32* %258, align 4, !tbaa !21
  %260 = add nsw i32 %259, %257
  %261 = getelementptr inbounds i32, i32* %8, i64 %255
  store i32 %260, i32* %261, align 4, !tbaa !21
  %262 = or i64 %255, 1
  %263 = getelementptr inbounds i32, i32* %18, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !21
  %265 = getelementptr inbounds i32, i32* %20, i64 %262
  %266 = load i32, i32* %265, align 4, !tbaa !21
  %267 = add nsw i32 %266, %264
  %268 = getelementptr inbounds i32, i32* %8, i64 %262
  store i32 %267, i32* %268, align 4, !tbaa !21
  %269 = or i64 %255, 2
  %270 = getelementptr inbounds i32, i32* %18, i64 %269
  %271 = load i32, i32* %270, align 4, !tbaa !21
  %272 = getelementptr inbounds i32, i32* %20, i64 %269
  %273 = load i32, i32* %272, align 4, !tbaa !21
  %274 = add nsw i32 %273, %271
  %275 = getelementptr inbounds i32, i32* %8, i64 %269
  store i32 %274, i32* %275, align 4, !tbaa !21
  %276 = or i64 %255, 3
  %277 = getelementptr inbounds i32, i32* %18, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !21
  %279 = getelementptr inbounds i32, i32* %20, i64 %276
  %280 = load i32, i32* %279, align 4, !tbaa !21
  %281 = add nsw i32 %280, %278
  %282 = getelementptr inbounds i32, i32* %8, i64 %276
  store i32 %281, i32* %282, align 4, !tbaa !21
  %283 = add nuw nsw i64 %255, 4
  %284 = icmp eq i64 %283, 100
  br i1 %284, label %285, label %254, !llvm.loop !32

285:                                              ; preds = %254, %31
  br label %286

286:                                              ; preds = %285, %299
  %287 = phi i64 [ %300, %299 ], [ 0, %285 ]
  %288 = getelementptr inbounds i32, i32* %8, i64 %287
  %289 = load i32, i32* %288, align 4, !tbaa !21
  %290 = icmp sgt i32 %289, 9
  br i1 %290, label %293, label %291

291:                                              ; preds = %286
  %292 = add nuw nsw i64 %287, 1
  br label %299

293:                                              ; preds = %286
  %294 = add nsw i32 %289, -10
  store i32 %294, i32* %288, align 4, !tbaa !21
  %295 = add nuw nsw i64 %287, 1
  %296 = getelementptr inbounds i32, i32* %8, i64 %295
  %297 = load i32, i32* %296, align 4, !tbaa !21
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %296, align 4, !tbaa !21
  br label %299

299:                                              ; preds = %291, %293
  %300 = phi i64 [ %292, %291 ], [ %295, %293 ]
  %301 = icmp eq i64 %300, 101
  br i1 %301, label %302, label %286, !llvm.loop !34

302:                                              ; preds = %299
  ret i32 0
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z13printList_SeqP7SeqList(%struct.SeqList* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4, !tbaa !12
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %53

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %0, i64 0, i32 2
  br label %7

7:                                                ; preds = %18, %5
  %8 = phi i64 [ 100, %5 ], [ %19, %18 ]
  %9 = phi i32 [ 0, %5 ], [ %14, %18 ]
  %10 = load i32*, i32** %6, align 8, !tbaa !5
  %11 = getelementptr inbounds i32, i32* %10, i64 %8
  %12 = load i32, i32* %11, align 4, !tbaa !21
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 %9, i32 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %7
  %17 = icmp eq i64 %8, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %16, %20
  %19 = add nsw i64 %8, -1
  br label %7, !llvm.loop !35

20:                                               ; preds = %7
  %21 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %12)
  %22 = icmp eq i64 %8, 0
  br i1 %22, label %25, label %18

23:                                               ; preds = %16
  %24 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  br label %25

25:                                               ; preds = %20, %23
  %26 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = add nsw i64 %29, 240
  %31 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %30
  %32 = bitcast i8* %31 to %"class.std::ctype"**
  %33 = load %"class.std::ctype"*, %"class.std::ctype"** %32, align 8, !tbaa !15
  %34 = icmp eq %"class.std::ctype"* %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %25
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

36:                                               ; preds = %25
  %37 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %33, i64 0, i32 8
  %38 = load i8, i8* %37, align 8, !tbaa !18
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %33, i64 0, i32 9, i64 10
  %42 = load i8, i8* %41, align 1, !tbaa !20
  br label %49

43:                                               ; preds = %36
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %33)
  %44 = bitcast %"class.std::ctype"* %33 to i8 (%"class.std::ctype"*, i8)***
  %45 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %44, align 8, !tbaa !13
  %46 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %45, i64 6
  %47 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %46, align 8
  %48 = tail call signext i8 %47(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %33, i8 signext 10)
  br label %49

49:                                               ; preds = %40, %43
  %50 = phi i8 [ %42, %40 ], [ %48, %43 ]
  %51 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %50)
  %52 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51)
  br label %53

53:                                               ; preds = %1, %49
  %54 = phi i32 [ 0, %49 ], [ -1, %1 ]
  ret i32 %54
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = alloca [110 x i8], align 16
  %2 = alloca [110 x i8], align 16
  %3 = tail call %struct.SeqList* @_Z18createNullList_Seqi(i32 100)
  %4 = tail call %struct.SeqList* @_Z18createNullList_Seqi(i32 100)
  %5 = tail call %struct.SeqList* @_Z18createNullList_Seqi(i32 101)
  %6 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %6) #14
  %7 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %7) #14
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 110)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 110)
  %8 = call i64 @strlen(i8* noundef nonnull %6) #16
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %7) #16
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %9, 100
  %13 = icmp sgt i32 %11, 100
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %0
  %16 = and i64 %8, 4294967295
  br label %46

17:                                               ; preds = %0
  %18 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0), i64 13)
  %19 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = add nsw i64 %22, 240
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::ctype"**
  %26 = load %"class.std::ctype"*, %"class.std::ctype"** %25, align 8, !tbaa !15
  %27 = icmp eq %"class.std::ctype"* %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %17
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

29:                                               ; preds = %17
  %30 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %26, i64 0, i32 8
  %31 = load i8, i8* %30, align 8, !tbaa !18
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %26, i64 0, i32 9, i64 10
  %35 = load i8, i8* %34, align 1, !tbaa !20
  br label %42

36:                                               ; preds = %29
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %26)
  %37 = bitcast %"class.std::ctype"* %26 to i8 (%"class.std::ctype"*, i8)***
  %38 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %37, align 8, !tbaa !13
  %39 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %38, i64 6
  %40 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %39, align 8
  %41 = call signext i8 %40(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %26, i8 signext 10)
  br label %42

42:                                               ; preds = %33, %36
  %43 = phi i8 [ %35, %33 ], [ %41, %36 ]
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %43)
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %44)
  br label %431

46:                                               ; preds = %15, %53
  %47 = phi i64 [ %16, %15 ], [ %48, %53 ]
  %48 = add nsw i64 %47, -1
  %49 = trunc i64 %47 to i32
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %46
  %52 = and i64 %10, 4294967295
  br label %89

53:                                               ; preds = %46
  %54 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %48
  %55 = load i8, i8* %54, align 1, !tbaa !20
  %56 = sext i8 %55 to i32
  %57 = add nsw i32 %56, -48
  %58 = call i32 @_Z13insertEnd_SeqP7SeqListi(%struct.SeqList* %3, i32 %57)
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %46, !llvm.loop !36

60:                                               ; preds = %53
  %61 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i64 15)
  %62 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %63 = getelementptr i8, i8* %62, i64 -24
  %64 = bitcast i8* %63 to i64*
  %65 = load i64, i64* %64, align 8
  %66 = add nsw i64 %65, 240
  %67 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %66
  %68 = bitcast i8* %67 to %"class.std::ctype"**
  %69 = load %"class.std::ctype"*, %"class.std::ctype"** %68, align 8, !tbaa !15
  %70 = icmp eq %"class.std::ctype"* %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %60
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

72:                                               ; preds = %60
  %73 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %69, i64 0, i32 8
  %74 = load i8, i8* %73, align 8, !tbaa !18
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %69, i64 0, i32 9, i64 10
  %78 = load i8, i8* %77, align 1, !tbaa !20
  br label %85

79:                                               ; preds = %72
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %69)
  %80 = bitcast %"class.std::ctype"* %69 to i8 (%"class.std::ctype"*, i8)***
  %81 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %80, align 8, !tbaa !13
  %82 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %81, i64 6
  %83 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %82, align 8
  %84 = call signext i8 %83(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %69, i8 signext 10)
  br label %85

85:                                               ; preds = %76, %79
  %86 = phi i8 [ %78, %76 ], [ %84, %79 ]
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %86)
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87)
  br label %431

89:                                               ; preds = %51, %94
  %90 = phi i64 [ %52, %51 ], [ %91, %94 ]
  %91 = add nsw i64 %90, -1
  %92 = trunc i64 %90 to i32
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %130

94:                                               ; preds = %89
  %95 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %91
  %96 = load i8, i8* %95, align 1, !tbaa !20
  %97 = sext i8 %96 to i32
  %98 = add nsw i32 %97, -48
  %99 = call i32 @_Z13insertEnd_SeqP7SeqListi(%struct.SeqList* %4, i32 %98)
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %89, !llvm.loop !37

101:                                              ; preds = %94
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i64 15)
  %103 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %104 = getelementptr i8, i8* %103, i64 -24
  %105 = bitcast i8* %104 to i64*
  %106 = load i64, i64* %105, align 8
  %107 = add nsw i64 %106, 240
  %108 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %107
  %109 = bitcast i8* %108 to %"class.std::ctype"**
  %110 = load %"class.std::ctype"*, %"class.std::ctype"** %109, align 8, !tbaa !15
  %111 = icmp eq %"class.std::ctype"* %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %101
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

113:                                              ; preds = %101
  %114 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %110, i64 0, i32 8
  %115 = load i8, i8* %114, align 8, !tbaa !18
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %110, i64 0, i32 9, i64 10
  %119 = load i8, i8* %118, align 1, !tbaa !20
  br label %126

120:                                              ; preds = %113
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %110)
  %121 = bitcast %"class.std::ctype"* %110 to i8 (%"class.std::ctype"*, i8)***
  %122 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %121, align 8, !tbaa !13
  %123 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %122, i64 6
  %124 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %123, align 8
  %125 = call signext i8 %124(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %110, i8 signext 10)
  br label %126

126:                                              ; preds = %117, %120
  %127 = phi i8 [ %119, %117 ], [ %125, %120 ]
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %127)
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128)
  br label %431

130:                                              ; preds = %89
  %131 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %5, i64 0, i32 1
  %132 = load i32, i32* %131, align 4, !tbaa !12
  %133 = icmp sgt i32 %132, 0
  %134 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %5, i64 0, i32 2
  %135 = load i32*, i32** %134, align 8, !tbaa !5
  br i1 %133, label %136, label %143

136:                                              ; preds = %130, %136
  %137 = phi i64 [ %139, %136 ], [ 0, %130 ]
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  store i32 0, i32* %138, align 4, !tbaa !21
  %139 = add nuw nsw i64 %137, 1
  %140 = load i32, i32* %131, align 4, !tbaa !12
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %139, %141
  br i1 %142, label %136, label %143, !llvm.loop !22

143:                                              ; preds = %136, %130
  %144 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %3, i64 0, i32 2
  %145 = load i32*, i32** %144, align 8, !tbaa !5
  %146 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %4, i64 0, i32 2
  %147 = load i32*, i32** %146, align 8, !tbaa !5
  %148 = getelementptr i32, i32* %135, i64 100
  %149 = getelementptr i32, i32* %145, i64 100
  %150 = getelementptr i32, i32* %147, i64 100
  %151 = icmp ult i32* %135, %149
  %152 = icmp ult i32* %145, %148
  %153 = and i1 %151, %152
  %154 = icmp ult i32* %135, %150
  %155 = icmp ult i32* %147, %148
  %156 = and i1 %154, %155
  %157 = or i1 %153, %156
  br i1 %157, label %381, label %158

158:                                              ; preds = %143
  %159 = bitcast i32* %145 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !21, !alias.scope !38
  %161 = bitcast i32* %147 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !21, !alias.scope !41
  %163 = add nsw <4 x i32> %162, %160
  %164 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %163, <4 x i32>* %164, align 4, !tbaa !21, !alias.scope !43, !noalias !45
  %165 = getelementptr inbounds i32, i32* %145, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !21, !alias.scope !38
  %168 = getelementptr inbounds i32, i32* %147, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !21, !alias.scope !41
  %171 = add nsw <4 x i32> %170, %167
  %172 = getelementptr inbounds i32, i32* %135, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> %171, <4 x i32>* %173, align 4, !tbaa !21, !alias.scope !43, !noalias !45
  %174 = getelementptr inbounds i32, i32* %145, i64 8
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !21, !alias.scope !38
  %177 = getelementptr inbounds i32, i32* %147, i64 8
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !tbaa !21, !alias.scope !41
  %180 = add nsw <4 x i32> %179, %176
  %181 = getelementptr inbounds i32, i32* %135, i64 8
  %182 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> %180, <4 x i32>* %182, align 4, !tbaa !21, !alias.scope !43, !noalias !45
  %183 = getelementptr inbounds i32, i32* %145, i64 12
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !21, !alias.scope !38
  %186 = getelementptr inbounds i32, i32* %147, i64 12
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !21, !alias.scope !41
  %189 = add nsw <4 x i32> %188, %185
  %190 = getelementptr inbounds i32, i32* %135, i64 12
  %191 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> %189, <4 x i32>* %191, align 4, !tbaa !21, !alias.scope !43, !noalias !45
  %192 = getelementptr inbounds i32, i32* %145, i64 16
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !21, !alias.scope !38
  %195 = getelementptr inbounds i32, i32* %147, i64 16
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !21, !alias.scope !41
  %198 = add nsw <4 x i32> %197, %194
  %199 = getelementptr inbounds i32, i32* %135, i64 16
  %200 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %198, <4 x i32>* %200, align 4, !tbaa !21, !alias.scope !43, !noalias !45
  %201 = getelementptr inbounds i32, i32* %145, i64 20
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 4, !tbaa !21, !alias.scope !38
  %204 = getelementptr inbounds i32, i32* %147, i64 20
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 4, !tbaa !21, !alias.scope !41
  %207 = add nsw <4 x i32> %206, %203
  %208 = getelementptr inbounds i32, i32* %135, i64 20
  %209 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> %207, <4 x i32>* %209, align 4, !tbaa !21, !alias.scope !43, !noalias !45
  %210 = getelementptr inbounds i32, i32* %145, i64 24
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 4, !tbaa !21, !alias.scope !38
  %213 = getelementptr inbounds i32, i32* %147, i64 24
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 4, !tbaa !21, !alias.scope !41
  %216 = add nsw <4 x i32> %215, %212
  %217 = getelementptr inbounds i32, i32* %135, i64 24
  %218 = bitcast i32* %217 to <4 x i32>*
  store <4 x i32> %216, <4 x i32>* %218, align 4, !tbaa !21, !alias.scope !43, !noalias !45
  %219 = getelementptr inbounds i32, i32* %145, i64 28
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 4, !tbaa !21, !alias.scope !38
  %222 = getelementptr inbounds i32, i32* %147, i64 28
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 4, !tbaa !21, !alias.scope !41
  %225 = add nsw <4 x i32> %224, %221
  %226 = getelementptr inbounds i32, i32* %135, i64 28
  %227 = bitcast i32* %226 to <4 x i32>*
  store <4 x i32> %225, <4 x i32>* %227, align 4, !tbaa !21, !alias.scope !43, !noalias !45
  %228 = getelementptr inbounds i32, i32* %145, i64 32
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 4, !tbaa !21, !alias.scope !38
  %231 = getelementptr inbounds i32, i32* %147, i64 32
  %232 = bitcast i32* %231 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 4, !tbaa !21, !alias.scope !41
  %234 = add nsw <4 x i32> %233, %230
  %235 = getelementptr inbounds i32, i32* %135, i64 32
  %236 = bitcast i32* %235 to <4 x i32>*
  store <4 x i32> %234, <4 x i32>* %236, align 4, !tbaa !21, !alias.scope !43, !noalias !45
  %237 = getelementptr inbounds i32, i32* %145, i64 36
  %238 = bitcast i32* %237 to <4 x i32>*
  %239 = load <4 x i32>, <4 x i32>* %238, align 4, !tbaa !21, !alias.scope !38
  %240 = getelementptr inbounds i32, i32* %147, i64 36
  %241 = bitcast i32* %240 to <4 x i32>*
  %242 = load <4 x i32>, <4 x i32>* %241, align 4, !tbaa !21, !alias.scope !41
  %243 = add nsw <4 x i32> %242, %239
  %244 = getelementptr inbounds i32, i32* %135, i64 36
  %245 = bitcast i32* %244 to <4 x i32>*
  store <4 x i32> %243, <4 x i32>* %245, align 4, !tbaa !21, !alias.scope !43, !noalias !45
  %246 = getelementptr inbounds i32, i32* %145, i64 40
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 4, !tbaa !21, !alias.scope !38
  %249 = getelementptr inbounds i32, i32* %147, i64 40
  %250 = bitcast i32* %249 to <4 x i32>*
  %251 = load <4 x i32>, <4 x i32>* %250, align 4, !tbaa !21, !alias.scope !41
  %252 = add nsw <4 x i32> %251, %248
  %253 = getelementptr inbounds i32, i32* %135, i64 40
  %254 = bitcast i32* %253 to <4 x i32>*
  store <4 x i32> %252, <4 x i32>* %254, align 4, !tbaa !21, !alias.scope !43, !noalias !45
  %255 = getelementptr inbounds i32, i32* %145, i64 44
  %256 = bitcast i32* %255 to <4 x i32>*
  %257 = load <4 x i32>, <4 x i32>* %256, align 4, !tbaa !21, !alias.scope !38
  %258 = getelementptr inbounds i32, i32* %147, i64 44
  %259 = bitcast i32* %258 to <4 x i32>*
  %260 = load <4 x i32>, <4 x i32>* %259, align 4, !tbaa !21, !alias.scope !41
  %261 = add nsw <4 x i32> %260, %257
  %262 = getelementptr inbounds i32, i32* %135, i64 44
  %263 = bitcast i32* %262 to <4 x i32>*
  store <4 x i32> %261, <4 x i32>* %263, align 4, !tbaa !21, !alias.scope !43, !noalias !45
  %264 = getelementptr inbounds i32, i32* %145, i64 48
  %265 = bitcast i32* %264 to <4 x i32>*
  %266 = load <4 x i32>, <4 x i32>* %265, align 4, !tbaa !21, !alias.scope !38
  %267 = getelementptr inbounds i32, i32* %147, i64 48
  %268 = bitcast i32* %267 to <4 x i32>*
  %269 = load <4 x i32>, <4 x i32>* %268, align 4, !tbaa !21, !alias.scope !41
  %270 = add nsw <4 x i32> %269, %266
  %271 = getelementptr inbounds i32, i32* %135, i64 48
  %272 = bitcast i32* %271 to <4 x i32>*
  store <4 x i32> %270, <4 x i32>* %272, align 4, !tbaa !21, !alias.scope !43, !noalias !45
  %273 = getelementptr inbounds i32, i32* %145, i64 52
  %274 = bitcast i32* %273 to <4 x i32>*
  %275 = load <4 x i32>, <4 x i32>* %274, align 4, !tbaa !21, !alias.scope !38
  %276 = getelementptr inbounds i32, i32* %147, i64 52
  %277 = bitcast i32* %276 to <4 x i32>*
  %278 = load <4 x i32>, <4 x i32>* %277, align 4, !tbaa !21, !alias.scope !41
  %279 = add nsw <4 x i32> %278, %275
  %280 = getelementptr inbounds i32, i32* %135, i64 52
  %281 = bitcast i32* %280 to <4 x i32>*
  store <4 x i32> %279, <4 x i32>* %281, align 4, !tbaa !21, !alias.scope !43, !noalias !45
  %282 = getelementptr inbounds i32, i32* %145, i64 56
  %283 = bitcast i32* %282 to <4 x i32>*
  %284 = load <4 x i32>, <4 x i32>* %283, align 4, !tbaa !21, !alias.scope !38
  %285 = getelementptr inbounds i32, i32* %147, i64 56
  %286 = bitcast i32* %285 to <4 x i32>*
  %287 = load <4 x i32>, <4 x i32>* %286, align 4, !tbaa !21, !alias.scope !41
  %288 = add nsw <4 x i32> %287, %284
  %289 = getelementptr inbounds i32, i32* %135, i64 56
  %290 = bitcast i32* %289 to <4 x i32>*
  store <4 x i32> %288, <4 x i32>* %290, align 4, !tbaa !21, !alias.scope !43, !noalias !45
  %291 = getelementptr inbounds i32, i32* %145, i64 60
  %292 = bitcast i32* %291 to <4 x i32>*
  %293 = load <4 x i32>, <4 x i32>* %292, align 4, !tbaa !21, !alias.scope !38
  %294 = getelementptr inbounds i32, i32* %147, i64 60
  %295 = bitcast i32* %294 to <4 x i32>*
  %296 = load <4 x i32>, <4 x i32>* %295, align 4, !tbaa !21, !alias.scope !41
  %297 = add nsw <4 x i32> %296, %293
  %298 = getelementptr inbounds i32, i32* %135, i64 60
  %299 = bitcast i32* %298 to <4 x i32>*
  store <4 x i32> %297, <4 x i32>* %299, align 4, !tbaa !21, !alias.scope !43, !noalias !45
  %300 = getelementptr inbounds i32, i32* %145, i64 64
  %301 = bitcast i32* %300 to <4 x i32>*
  %302 = load <4 x i32>, <4 x i32>* %301, align 4, !tbaa !21, !alias.scope !38
  %303 = getelementptr inbounds i32, i32* %147, i64 64
  %304 = bitcast i32* %303 to <4 x i32>*
  %305 = load <4 x i32>, <4 x i32>* %304, align 4, !tbaa !21, !alias.scope !41
  %306 = add nsw <4 x i32> %305, %302
  %307 = getelementptr inbounds i32, i32* %135, i64 64
  %308 = bitcast i32* %307 to <4 x i32>*
  store <4 x i32> %306, <4 x i32>* %308, align 4, !tbaa !21, !alias.scope !43, !noalias !45
  %309 = getelementptr inbounds i32, i32* %145, i64 68
  %310 = bitcast i32* %309 to <4 x i32>*
  %311 = load <4 x i32>, <4 x i32>* %310, align 4, !tbaa !21, !alias.scope !38
  %312 = getelementptr inbounds i32, i32* %147, i64 68
  %313 = bitcast i32* %312 to <4 x i32>*
  %314 = load <4 x i32>, <4 x i32>* %313, align 4, !tbaa !21, !alias.scope !41
  %315 = add nsw <4 x i32> %314, %311
  %316 = getelementptr inbounds i32, i32* %135, i64 68
  %317 = bitcast i32* %316 to <4 x i32>*
  store <4 x i32> %315, <4 x i32>* %317, align 4, !tbaa !21, !alias.scope !43, !noalias !45
  %318 = getelementptr inbounds i32, i32* %145, i64 72
  %319 = bitcast i32* %318 to <4 x i32>*
  %320 = load <4 x i32>, <4 x i32>* %319, align 4, !tbaa !21, !alias.scope !38
  %321 = getelementptr inbounds i32, i32* %147, i64 72
  %322 = bitcast i32* %321 to <4 x i32>*
  %323 = load <4 x i32>, <4 x i32>* %322, align 4, !tbaa !21, !alias.scope !41
  %324 = add nsw <4 x i32> %323, %320
  %325 = getelementptr inbounds i32, i32* %135, i64 72
  %326 = bitcast i32* %325 to <4 x i32>*
  store <4 x i32> %324, <4 x i32>* %326, align 4, !tbaa !21, !alias.scope !43, !noalias !45
  %327 = getelementptr inbounds i32, i32* %145, i64 76
  %328 = bitcast i32* %327 to <4 x i32>*
  %329 = load <4 x i32>, <4 x i32>* %328, align 4, !tbaa !21, !alias.scope !38
  %330 = getelementptr inbounds i32, i32* %147, i64 76
  %331 = bitcast i32* %330 to <4 x i32>*
  %332 = load <4 x i32>, <4 x i32>* %331, align 4, !tbaa !21, !alias.scope !41
  %333 = add nsw <4 x i32> %332, %329
  %334 = getelementptr inbounds i32, i32* %135, i64 76
  %335 = bitcast i32* %334 to <4 x i32>*
  store <4 x i32> %333, <4 x i32>* %335, align 4, !tbaa !21, !alias.scope !43, !noalias !45
  %336 = getelementptr inbounds i32, i32* %145, i64 80
  %337 = bitcast i32* %336 to <4 x i32>*
  %338 = load <4 x i32>, <4 x i32>* %337, align 4, !tbaa !21, !alias.scope !38
  %339 = getelementptr inbounds i32, i32* %147, i64 80
  %340 = bitcast i32* %339 to <4 x i32>*
  %341 = load <4 x i32>, <4 x i32>* %340, align 4, !tbaa !21, !alias.scope !41
  %342 = add nsw <4 x i32> %341, %338
  %343 = getelementptr inbounds i32, i32* %135, i64 80
  %344 = bitcast i32* %343 to <4 x i32>*
  store <4 x i32> %342, <4 x i32>* %344, align 4, !tbaa !21, !alias.scope !43, !noalias !45
  %345 = getelementptr inbounds i32, i32* %145, i64 84
  %346 = bitcast i32* %345 to <4 x i32>*
  %347 = load <4 x i32>, <4 x i32>* %346, align 4, !tbaa !21, !alias.scope !38
  %348 = getelementptr inbounds i32, i32* %147, i64 84
  %349 = bitcast i32* %348 to <4 x i32>*
  %350 = load <4 x i32>, <4 x i32>* %349, align 4, !tbaa !21, !alias.scope !41
  %351 = add nsw <4 x i32> %350, %347
  %352 = getelementptr inbounds i32, i32* %135, i64 84
  %353 = bitcast i32* %352 to <4 x i32>*
  store <4 x i32> %351, <4 x i32>* %353, align 4, !tbaa !21, !alias.scope !43, !noalias !45
  %354 = getelementptr inbounds i32, i32* %145, i64 88
  %355 = bitcast i32* %354 to <4 x i32>*
  %356 = load <4 x i32>, <4 x i32>* %355, align 4, !tbaa !21, !alias.scope !38
  %357 = getelementptr inbounds i32, i32* %147, i64 88
  %358 = bitcast i32* %357 to <4 x i32>*
  %359 = load <4 x i32>, <4 x i32>* %358, align 4, !tbaa !21, !alias.scope !41
  %360 = add nsw <4 x i32> %359, %356
  %361 = getelementptr inbounds i32, i32* %135, i64 88
  %362 = bitcast i32* %361 to <4 x i32>*
  store <4 x i32> %360, <4 x i32>* %362, align 4, !tbaa !21, !alias.scope !43, !noalias !45
  %363 = getelementptr inbounds i32, i32* %145, i64 92
  %364 = bitcast i32* %363 to <4 x i32>*
  %365 = load <4 x i32>, <4 x i32>* %364, align 4, !tbaa !21, !alias.scope !38
  %366 = getelementptr inbounds i32, i32* %147, i64 92
  %367 = bitcast i32* %366 to <4 x i32>*
  %368 = load <4 x i32>, <4 x i32>* %367, align 4, !tbaa !21, !alias.scope !41
  %369 = add nsw <4 x i32> %368, %365
  %370 = getelementptr inbounds i32, i32* %135, i64 92
  %371 = bitcast i32* %370 to <4 x i32>*
  store <4 x i32> %369, <4 x i32>* %371, align 4, !tbaa !21, !alias.scope !43, !noalias !45
  %372 = getelementptr inbounds i32, i32* %145, i64 96
  %373 = bitcast i32* %372 to <4 x i32>*
  %374 = load <4 x i32>, <4 x i32>* %373, align 4, !tbaa !21, !alias.scope !38
  %375 = getelementptr inbounds i32, i32* %147, i64 96
  %376 = bitcast i32* %375 to <4 x i32>*
  %377 = load <4 x i32>, <4 x i32>* %376, align 4, !tbaa !21, !alias.scope !41
  %378 = add nsw <4 x i32> %377, %374
  %379 = getelementptr inbounds i32, i32* %135, i64 96
  %380 = bitcast i32* %379 to <4 x i32>*
  store <4 x i32> %378, <4 x i32>* %380, align 4, !tbaa !21, !alias.scope !43, !noalias !45
  br label %412

381:                                              ; preds = %143, %381
  %382 = phi i64 [ %410, %381 ], [ 0, %143 ]
  %383 = getelementptr inbounds i32, i32* %145, i64 %382
  %384 = load i32, i32* %383, align 4, !tbaa !21
  %385 = getelementptr inbounds i32, i32* %147, i64 %382
  %386 = load i32, i32* %385, align 4, !tbaa !21
  %387 = add nsw i32 %386, %384
  %388 = getelementptr inbounds i32, i32* %135, i64 %382
  store i32 %387, i32* %388, align 4, !tbaa !21
  %389 = or i64 %382, 1
  %390 = getelementptr inbounds i32, i32* %145, i64 %389
  %391 = load i32, i32* %390, align 4, !tbaa !21
  %392 = getelementptr inbounds i32, i32* %147, i64 %389
  %393 = load i32, i32* %392, align 4, !tbaa !21
  %394 = add nsw i32 %393, %391
  %395 = getelementptr inbounds i32, i32* %135, i64 %389
  store i32 %394, i32* %395, align 4, !tbaa !21
  %396 = or i64 %382, 2
  %397 = getelementptr inbounds i32, i32* %145, i64 %396
  %398 = load i32, i32* %397, align 4, !tbaa !21
  %399 = getelementptr inbounds i32, i32* %147, i64 %396
  %400 = load i32, i32* %399, align 4, !tbaa !21
  %401 = add nsw i32 %400, %398
  %402 = getelementptr inbounds i32, i32* %135, i64 %396
  store i32 %401, i32* %402, align 4, !tbaa !21
  %403 = or i64 %382, 3
  %404 = getelementptr inbounds i32, i32* %145, i64 %403
  %405 = load i32, i32* %404, align 4, !tbaa !21
  %406 = getelementptr inbounds i32, i32* %147, i64 %403
  %407 = load i32, i32* %406, align 4, !tbaa !21
  %408 = add nsw i32 %407, %405
  %409 = getelementptr inbounds i32, i32* %135, i64 %403
  store i32 %408, i32* %409, align 4, !tbaa !21
  %410 = add nuw nsw i64 %382, 4
  %411 = icmp eq i64 %410, 100
  br i1 %411, label %412, label %381, !llvm.loop !46

412:                                              ; preds = %381, %158
  br label %413

413:                                              ; preds = %412, %426
  %414 = phi i64 [ %427, %426 ], [ 0, %412 ]
  %415 = getelementptr inbounds i32, i32* %135, i64 %414
  %416 = load i32, i32* %415, align 4, !tbaa !21
  %417 = icmp sgt i32 %416, 9
  br i1 %417, label %420, label %418

418:                                              ; preds = %413
  %419 = add nuw nsw i64 %414, 1
  br label %426

420:                                              ; preds = %413
  %421 = add nsw i32 %416, -10
  store i32 %421, i32* %415, align 4, !tbaa !21
  %422 = add nuw nsw i64 %414, 1
  %423 = getelementptr inbounds i32, i32* %135, i64 %422
  %424 = load i32, i32* %423, align 4, !tbaa !21
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %423, align 4, !tbaa !21
  br label %426

426:                                              ; preds = %420, %418
  %427 = phi i64 [ %419, %418 ], [ %422, %420 ]
  %428 = icmp eq i64 %427, 101
  br i1 %428, label %429, label %413, !llvm.loop !34

429:                                              ; preds = %426
  %430 = call i32 @_Z13printList_SeqP7SeqList(%struct.SeqList* %5)
  br label %431

431:                                              ; preds = %126, %85, %429, %42
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %6) #14
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_81.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"_ZTS7SeqList", !7, i64 0, !7, i64 4, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 0}
!12 = !{!6, !7, i64 4}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !9, i64 0}
!15 = !{!16, !10, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !8, i64 224, !17, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!17 = !{!"bool", !8, i64 0}
!18 = !{!19, !8, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !17, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!20 = !{!8, !8, i64 0}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25}
!25 = distinct !{!25, !26}
!26 = distinct !{!26, !"LVerDomain"}
!27 = !{!28}
!28 = distinct !{!28, !26}
!29 = !{!30}
!30 = distinct !{!30, !26}
!31 = !{!25, !28}
!32 = distinct !{!32, !23, !33}
!33 = !{!"llvm.loop.isvectorized", i32 1}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !23}
!36 = distinct !{!36, !23}
!37 = distinct !{!37, !23}
!38 = !{!39}
!39 = distinct !{!39, !40}
!40 = distinct !{!40, !"LVerDomain"}
!41 = !{!42}
!42 = distinct !{!42, !40}
!43 = !{!44}
!44 = distinct !{!44, !40}
!45 = !{!39, !42}
!46 = distinct !{!46, !23, !33}
