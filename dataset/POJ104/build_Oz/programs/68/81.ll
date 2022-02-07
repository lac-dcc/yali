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

$_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [16 x i8] c"Out of space!! \00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Overflow! \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"Input error!!\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"Input error !! \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_81.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local noalias %struct.SeqList* @_Z18createNullList_Seqi(i32 %0) local_unnamed_addr #3 {
  %2 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #14
  %3 = bitcast i8* %2 to %struct.SeqList*
  %4 = icmp eq i8* %2, null
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  %6 = sext i32 %0 to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias align 16 i8* @malloc(i64 %7) #14
  %9 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %3, i64 0, i32 2
  %10 = bitcast i32** %9 to i8**
  store i8* %8, i8** %10, align 8, !tbaa !5
  %11 = icmp eq i8* %8, null
  %12 = bitcast i8* %8 to i32*
  br i1 %11, label %24, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %3, i64 0, i32 0
  store i32 %0, i32* %14, align 16, !tbaa !11
  %15 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %3, i64 0, i32 1
  store i32 0, i32* %15, align 4, !tbaa !12
  %16 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %21, %13
  %19 = phi i64 [ %23, %21 ], [ 0, %13 ]
  %20 = icmp eq i64 %19, %17
  br i1 %20, label %28, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i32, i32* %12, i64 %19
  store i32 0, i32* %22, align 4, !tbaa !13
  %23 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !14

24:                                               ; preds = %5
  tail call void @free(i8* nonnull %2) #14
  br label %25

25:                                               ; preds = %24, %1
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0)) #15
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26) #15
  br label %28

28:                                               ; preds = %18, %25
  %29 = phi %struct.SeqList* [ null, %25 ], [ %3, %18 ]
  ret %struct.SeqList* %29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z14isNullList_SeqP7SeqList(%struct.SeqList* nocapture readonly %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4, !tbaa !12
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z15initialList_SeqP7SeqList(%struct.SeqList* nocapture readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4, !tbaa !12
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %0, i64 0, i32 2
  br label %7

7:                                                ; preds = %5, %12
  %8 = phi i32 [ %3, %5 ], [ %16, %12 ]
  %9 = phi i64 [ 0, %5 ], [ %15, %12 ]
  %10 = sext i32 %8 to i64
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load i32*, i32** %6, align 8, !tbaa !5
  %14 = getelementptr inbounds i32, i32* %13, i64 %9
  store i32 0, i32* %14, align 4, !tbaa !13
  %15 = add nuw nsw i64 %9, 1
  %16 = load i32, i32* %2, align 4, !tbaa !12
  br label %7, !llvm.loop !16

17:                                               ; preds = %7, %1
  %18 = phi i32 [ -1, %1 ], [ 0, %7 ]
  ret i32 %18
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local i32 @_Z13insertEnd_SeqP7SeqListi(%struct.SeqList* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 4, !tbaa !12
  %5 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 8, !tbaa !11
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0)) #15
  %10 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %9) #15
  br label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %0, i64 0, i32 2
  %13 = load i32*, i32** %12, align 8, !tbaa !5
  %14 = sext i32 %4 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32 %1, i32* %15, align 4, !tbaa !13
  %16 = load i32, i32* %3, align 4, !tbaa !12
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %3, align 4, !tbaa !12
  br label %18

18:                                               ; preds = %11, %8
  %19 = phi i32 [ -1, %8 ], [ 0, %11 ]
  ret i32 %19
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z3addP7SeqListS0_S0_(%struct.SeqList* nocapture readonly %0, %struct.SeqList* nocapture readonly %1, %struct.SeqList* nocapture readonly %2) local_unnamed_addr #9 {
  %4 = tail call i32 @_Z15initialList_SeqP7SeqList(%struct.SeqList* %2) #15
  %5 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %0, i64 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %1, i64 0, i32 2
  %8 = load i32*, i32** %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %2, i64 0, i32 2
  %10 = load i32*, i32** %9, align 8, !tbaa !5
  br label %11

11:                                               ; preds = %14, %3
  %12 = phi i64 [ %21, %14 ], [ 0, %3 ]
  %13 = icmp eq i64 %12, 100
  br i1 %13, label %22, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i32, i32* %6, i64 %12
  %16 = load i32, i32* %15, align 4, !tbaa !13
  %17 = getelementptr inbounds i32, i32* %8, i64 %12
  %18 = load i32, i32* %17, align 4, !tbaa !13
  %19 = add nsw i32 %18, %16
  %20 = getelementptr inbounds i32, i32* %10, i64 %12
  store i32 %19, i32* %20, align 4, !tbaa !13
  %21 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !17

22:                                               ; preds = %11, %31
  %23 = phi i64 [ %32, %31 ], [ 0, %11 ]
  %24 = icmp eq i64 %23, 101
  br i1 %24, label %39, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i32, i32* %10, i64 %23
  %27 = load i32, i32* %26, align 4, !tbaa !13
  %28 = icmp sgt i32 %27, 9
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = add nuw nsw i64 %23, 1
  br label %31

31:                                               ; preds = %29, %33
  %32 = phi i64 [ %30, %29 ], [ %35, %33 ]
  br label %22, !llvm.loop !18

33:                                               ; preds = %25
  %34 = add nsw i32 %27, -10
  store i32 %34, i32* %26, align 4, !tbaa !13
  %35 = add nuw nsw i64 %23, 1
  %36 = getelementptr inbounds i32, i32* %10, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !13
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 4, !tbaa !13
  br label %31

39:                                               ; preds = %22
  ret i32 0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local i32 @_Z13printList_SeqP7SeqList(%struct.SeqList* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4, !tbaa !12
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %29

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %0, i64 0, i32 2
  br label %7

7:                                                ; preds = %5, %21
  %8 = phi i32 [ %22, %21 ], [ 100, %5 ]
  %9 = phi i32 [ %17, %21 ], [ 0, %5 ]
  %10 = icmp sgt i32 %8, -1
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = load i32*, i32** %6, align 8, !tbaa !5
  %13 = zext i32 %8 to i64
  %14 = getelementptr inbounds i32, i32* %12, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !13
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 %9, i32 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %11
  %20 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %15) #15
  br label %21

21:                                               ; preds = %11, %19
  %22 = add nsw i32 %8, -1
  br label %7, !llvm.loop !19

23:                                               ; preds = %7
  %24 = icmp eq i32 %9, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0) #15
  br label %27

27:                                               ; preds = %25, %23
  %28 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #15
  br label %29

29:                                               ; preds = %1, %27
  %30 = phi i32 [ 0, %27 ], [ -1, %1 ]
  ret i32 %30
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 {
  %1 = alloca [110 x i8], align 16
  %2 = alloca [110 x i8], align 16
  %3 = tail call %struct.SeqList* @_Z18createNullList_Seqi(i32 100) #15
  %4 = tail call %struct.SeqList* @_Z18createNullList_Seqi(i32 100) #15
  %5 = tail call %struct.SeqList* @_Z18createNullList_Seqi(i32 101) #15
  %6 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %6) #16
  %7 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %7) #16
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %6) #15
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i8* %7) #15
  %10 = call i64 @strlen(i8* noundef nonnull %6) #17
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %7) #17
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %11, 100
  %15 = icmp sgt i32 %13, 100
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %19, label %17

17:                                               ; preds = %0
  %18 = and i64 %10, 4294967295
  br label %22

19:                                               ; preds = %0
  %20 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0)) #15
  %21 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %20) #15
  br label %57

22:                                               ; preds = %17, %29
  %23 = phi i64 [ %18, %17 ], [ %24, %29 ]
  %24 = add nsw i64 %23, -1
  %25 = trunc i64 %23 to i32
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = and i64 %12, 4294967295
  br label %39

29:                                               ; preds = %22
  %30 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %24
  %31 = load i8, i8* %30, align 1, !tbaa !20
  %32 = sext i8 %31 to i32
  %33 = add nsw i32 %32, -48
  %34 = call i32 @_Z13insertEnd_SeqP7SeqListi(%struct.SeqList* %3, i32 %33) #15
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %22, !llvm.loop !21

36:                                               ; preds = %29
  %37 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0)) #15
  %38 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %37) #15
  br label %57

39:                                               ; preds = %27, %44
  %40 = phi i64 [ %28, %27 ], [ %41, %44 ]
  %41 = add nsw i64 %40, -1
  %42 = trunc i64 %40 to i32
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %39
  %45 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %41
  %46 = load i8, i8* %45, align 1, !tbaa !20
  %47 = sext i8 %46 to i32
  %48 = add nsw i32 %47, -48
  %49 = call i32 @_Z13insertEnd_SeqP7SeqListi(%struct.SeqList* %4, i32 %48) #15
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %39, !llvm.loop !22

51:                                               ; preds = %44
  %52 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0)) #15
  %53 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %52) #15
  br label %57

54:                                               ; preds = %39
  %55 = call i32 @_Z3addP7SeqListS0_S0_(%struct.SeqList* %3, %struct.SeqList* %4, %struct.SeqList* %5) #15
  %56 = call i32 @_Z13printList_SeqP7SeqList(%struct.SeqList* %5) #15
  br label %57

57:                                               ; preds = %51, %36, %54, %19
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %7) #16
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %6) #16
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #7 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #15
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #11

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_81.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { minsize nounwind optsize }
attributes #15 = { minsize optsize }
attributes #16 = { nounwind }
attributes #17 = { minsize nounwind optsize readonly willreturn }

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
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = !{!8, !8, i64 0}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
