; ModuleID = 'source-C-CXX/100/895.cpp'
source_filename = "source-C-CXX/100/895.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_895.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z13judge_problemiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = alloca [4 x i32], align 16
  %5 = bitcast [4 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #9
  %6 = icmp sgt i32 %1, %0
  %7 = zext i1 %6 to i32
  %8 = icmp eq i32 %2, %0
  %9 = zext i1 %8 to i32
  %10 = add nuw nsw i32 %9, %7
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %11
  store i32 %10, i32* %12, align 4, !tbaa !5
  %13 = icmp sgt i32 %0, %1
  %14 = zext i1 %13 to i32
  %15 = icmp sgt i32 %0, %2
  %16 = zext i1 %15 to i32
  %17 = add nuw nsw i32 %16, %14
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %18
  store i32 %17, i32* %19, align 4, !tbaa !5
  %20 = icmp sgt i32 %2, %1
  %21 = zext i1 %20 to i32
  %22 = add nuw nsw i32 %21, %7
  %23 = sext i32 %2 to i64
  %24 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %23
  store i32 %22, i32* %24, align 4, !tbaa !5
  %25 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %28 = load i32, i32* %27, align 8, !tbaa !5
  %29 = icmp sgt i32 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %3
  %31 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp sgt i32 %28, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30, %3
  br label %35

35:                                               ; preds = %30, %34
  %36 = phi i32 [ 0, %34 ], [ 1, %30 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #9
  ret i32 %36
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z9print_abciii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = icmp eq i32 %0, 1
  br i1 %7, label %26, label %28

8:                                                ; preds = %60
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

9:                                                ; preds = %60
  %10 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %68, i64 0, i32 8
  %11 = load i8, i8* %10, align 8, !tbaa !9
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %68, i64 0, i32 9, i64 10
  %15 = load i8, i8* %14, align 1, !tbaa !13
  br label %22

16:                                               ; preds = %9
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %68)
  %17 = bitcast %"class.std::ctype"* %68 to i8 (%"class.std::ctype"*, i8)***
  %18 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %17, align 8, !tbaa !14
  %19 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %18, i64 6
  %20 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %19, align 8
  %21 = call signext i8 %20(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %68, i8 signext 10)
  br label %22

22:                                               ; preds = %13, %16
  %23 = phi i8 [ %15, %13 ], [ %21, %16 ]
  %24 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %23)
  %25 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %24)
  ret void

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 65, i8* %6, align 1, !tbaa !13
  %27 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %6, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  br label %28

28:                                               ; preds = %26, %3
  %29 = icmp eq i32 %1, 1
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 66, i8* %5, align 1, !tbaa !13
  %31 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  br label %32

32:                                               ; preds = %30, %28
  %33 = icmp eq i32 %2, 1
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 67, i8* %4, align 1, !tbaa !13
  %35 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  br label %36

36:                                               ; preds = %32, %34
  %37 = icmp eq i32 %0, 2
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 65, i8* %6, align 1, !tbaa !13
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %6, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  br label %40

40:                                               ; preds = %38, %36
  %41 = icmp eq i32 %1, 2
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 66, i8* %5, align 1, !tbaa !13
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  br label %44

44:                                               ; preds = %42, %40
  %45 = icmp eq i32 %2, 2
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 67, i8* %4, align 1, !tbaa !13
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  br label %48

48:                                               ; preds = %46, %44
  %49 = icmp eq i32 %0, 3
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 65, i8* %6, align 1, !tbaa !13
  %51 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %6, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  br label %52

52:                                               ; preds = %50, %48
  %53 = icmp eq i32 %1, 3
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 66, i8* %5, align 1, !tbaa !13
  %55 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  br label %56

56:                                               ; preds = %54, %52
  %57 = icmp eq i32 %2, 3
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 67, i8* %4, align 1, !tbaa !13
  %59 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  br label %60

60:                                               ; preds = %58, %56
  %61 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %62 = getelementptr i8, i8* %61, i64 -24
  %63 = bitcast i8* %62 to i64*
  %64 = load i64, i64* %63, align 8
  %65 = add nsw i64 %64, 240
  %66 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %65
  %67 = bitcast i8* %66 to %"class.std::ctype"**
  %68 = load %"class.std::ctype"*, %"class.std::ctype"** %67, align 8, !tbaa !16
  %69 = icmp eq %"class.std::ctype"* %68, null
  br i1 %69, label %8, label %9
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca [4 x i32], align 16
  %2 = bitcast [4 x i32]* %1 to i8*
  %3 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %4 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %5 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  br label %6

6:                                                ; preds = %57, %0
  %7 = phi i64 [ 1, %0 ], [ %58, %57 ]
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %7
  %9 = icmp eq i64 %7, 1
  %10 = icmp ugt i64 %7, 1
  %11 = zext i1 %10 to i32
  br i1 %9, label %35, label %14

12:                                               ; preds = %26, %13
  ret i32 0

13:                                               ; preds = %28, %33
  switch i64 %7, label %35 [
    i64 2, label %38
    i64 3, label %12
  ]

14:                                               ; preds = %6
  %15 = icmp eq i64 %7, 2
  br i1 %15, label %28, label %16

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2) #9
  store i32 0, i32* %8, align 4, !tbaa !5
  %17 = icmp ugt i64 %7, 2
  %18 = zext i1 %17 to i32
  %19 = add nuw nsw i32 %18, %11
  %20 = icmp ugt i32 %19, 1
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %21, 1
  %23 = select i1 %20, i1 %22, i1 false
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2) #9
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = trunc i64 %7 to i32
  tail call void @_Z9print_abciii(i32 %25, i32 1, i32 2)
  br label %26

26:                                               ; preds = %16, %24
  %27 = icmp eq i64 %7, 3
  br i1 %27, label %12, label %28

28:                                               ; preds = %26, %14
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2) #9
  store i32 0, i32* %8, align 4, !tbaa !5
  %29 = load i32, i32* %4, align 8, !tbaa !5
  %30 = icmp slt i32 %29, %11
  %31 = icmp sgt i32 %29, 1
  %32 = and i1 %30, %31
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2) #9
  br i1 %32, label %33, label %13

33:                                               ; preds = %28
  %34 = trunc i64 %7 to i32
  tail call void @_Z9print_abciii(i32 %34, i32 1, i32 3)
  br label %13

35:                                               ; preds = %6, %13
  %36 = icmp ult i64 %7, 3
  %37 = zext i1 %36 to i32
  br i1 %9, label %49, label %38

38:                                               ; preds = %13, %35
  %39 = phi i32 [ %37, %35 ], [ 1, %13 ]
  %40 = phi i1 [ %36, %35 ], [ true, %13 ]
  %41 = phi i1 [ false, %35 ], [ true, %13 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2) #9
  store i32 %39, i32* %8, align 4, !tbaa !5
  %42 = load i32, i32* %4, align 8, !tbaa !5
  %43 = icmp slt i32 %42, %39
  %44 = icmp sgt i32 %42, 1
  %45 = and i1 %43, %44
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2) #9
  br i1 %45, label %47, label %46

46:                                               ; preds = %38
  br i1 %41, label %57, label %49

47:                                               ; preds = %38
  %48 = trunc i64 %7 to i32
  tail call void @_Z9print_abciii(i32 %48, i32 3, i32 1)
  br i1 %41, label %57, label %49

49:                                               ; preds = %35, %46, %47
  %50 = phi i32 [ %39, %47 ], [ %39, %46 ], [ %37, %35 ]
  %51 = phi i1 [ %40, %47 ], [ %40, %46 ], [ %36, %35 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2) #9
  store i32 %50, i32* %8, align 4, !tbaa !5
  %52 = load i32, i32* %3, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, %50
  %54 = and i1 %53, %51
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2) #9
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = trunc i64 %7 to i32
  tail call void @_Z9print_abciii(i32 %56, i32 3, i32 2)
  br label %57

57:                                               ; preds = %49, %46, %47, %55
  %58 = add nuw nsw i64 %7, 1
  br label %6
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_895.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !7, i64 56}
!10 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !12, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !11, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !12, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
