; ModuleID = 'source-C-CXX/7/401.cpp'
source_filename = "source-C-CXX/7/401.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_401.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z8fuction1iPi(i32 %0, i32* nocapture %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %59

4:                                                ; preds = %2, %48
  %5 = phi i32 [ %49, %48 ], [ 0, %2 ]
  %6 = xor i32 %5, -1
  %7 = add i32 %6, %0
  %8 = zext i32 %7 to i64
  %9 = xor i32 %5, -1
  %10 = add i32 %9, %0
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %48

12:                                               ; preds = %4
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = and i64 %8, 1
  %15 = icmp eq i32 %7, 1
  br i1 %15, label %37, label %16

16:                                               ; preds = %12
  %17 = and i64 %8, 4294967294
  br label %21

18:                                               ; preds = %48
  br i1 %3, label %19, label %59

19:                                               ; preds = %18
  %20 = zext i32 %0 to i64
  br label %51

21:                                               ; preds = %62, %16
  %22 = phi i32 [ %13, %16 ], [ %63, %62 ]
  %23 = phi i64 [ 0, %16 ], [ %33, %62 ]
  %24 = phi i64 [ %17, %16 ], [ %64, %62 ]
  %25 = or i64 %23, 1
  %26 = getelementptr inbounds i32, i32* %1, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp sgt i32 %22, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = getelementptr inbounds i32, i32* %1, i64 %23
  store i32 %27, i32* %30, align 4, !tbaa !5
  store i32 %22, i32* %26, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %21, %29
  %32 = phi i32 [ %27, %21 ], [ %22, %29 ]
  %33 = add nuw nsw i64 %23, 2
  %34 = getelementptr inbounds i32, i32* %1, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp sgt i32 %32, %35
  br i1 %36, label %60, label %62

37:                                               ; preds = %62, %12
  %38 = phi i32 [ %13, %12 ], [ %63, %62 ]
  %39 = phi i64 [ 0, %12 ], [ %33, %62 ]
  %40 = icmp eq i64 %14, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %37
  %42 = add nuw nsw i64 %39, 1
  %43 = getelementptr inbounds i32, i32* %1, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %38, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = getelementptr inbounds i32, i32* %1, i64 %39
  store i32 %44, i32* %47, align 4, !tbaa !5
  store i32 %38, i32* %43, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %37, %41, %46, %4
  %49 = add nuw nsw i32 %5, 1
  %50 = icmp eq i32 %49, %0
  br i1 %50, label %18, label %4, !llvm.loop !9

51:                                               ; preds = %19, %51
  %52 = phi i64 [ 0, %19 ], [ %57, %51 ]
  %53 = getelementptr inbounds i32, i32* %1, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %54)
  %56 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %55, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %57 = add nuw nsw i64 %52, 1
  %58 = icmp eq i64 %57, %20
  br i1 %58, label %59, label %51, !llvm.loop !11

59:                                               ; preds = %51, %2, %18
  ret void

60:                                               ; preds = %31
  %61 = getelementptr inbounds i32, i32* %1, i64 %25
  store i32 %35, i32* %61, align 4, !tbaa !5
  store i32 %32, i32* %34, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %60, %31
  %63 = phi i32 [ %35, %31 ], [ %32, %60 ]
  %64 = add i64 %24, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %37, label %21, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z8fuction2iPi(i32 %0, i32* nocapture %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, 0
  %4 = add i32 %0, -1
  br i1 %3, label %5, label %60

5:                                                ; preds = %2, %49
  %6 = phi i32 [ %50, %49 ], [ 0, %2 ]
  %7 = sub i32 %4, %6
  %8 = zext i32 %7 to i64
  %9 = xor i32 %6, -1
  %10 = add i32 %9, %0
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %49

12:                                               ; preds = %5
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = and i64 %8, 1
  %15 = icmp eq i32 %7, 1
  br i1 %15, label %38, label %16

16:                                               ; preds = %12
  %17 = and i64 %8, 4294967294
  br label %22

18:                                               ; preds = %49
  %19 = icmp sgt i32 %0, 1
  br i1 %19, label %20, label %60

20:                                               ; preds = %18
  %21 = zext i32 %4 to i64
  br label %52

22:                                               ; preds = %67, %16
  %23 = phi i32 [ %13, %16 ], [ %68, %67 ]
  %24 = phi i64 [ 0, %16 ], [ %34, %67 ]
  %25 = phi i64 [ %17, %16 ], [ %69, %67 ]
  %26 = or i64 %24, 1
  %27 = getelementptr inbounds i32, i32* %1, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp sgt i32 %23, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = getelementptr inbounds i32, i32* %1, i64 %24
  store i32 %28, i32* %31, align 4, !tbaa !5
  store i32 %23, i32* %27, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %22, %30
  %33 = phi i32 [ %28, %22 ], [ %23, %30 ]
  %34 = add nuw nsw i64 %24, 2
  %35 = getelementptr inbounds i32, i32* %1, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp sgt i32 %33, %36
  br i1 %37, label %65, label %67

38:                                               ; preds = %67, %12
  %39 = phi i32 [ %13, %12 ], [ %68, %67 ]
  %40 = phi i64 [ 0, %12 ], [ %34, %67 ]
  %41 = icmp eq i64 %14, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %38
  %43 = add nuw nsw i64 %40, 1
  %44 = getelementptr inbounds i32, i32* %1, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %39, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = getelementptr inbounds i32, i32* %1, i64 %40
  store i32 %45, i32* %48, align 4, !tbaa !5
  store i32 %39, i32* %44, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %38, %42, %47, %5
  %50 = add nuw nsw i32 %6, 1
  %51 = icmp eq i32 %50, %0
  br i1 %51, label %18, label %5, !llvm.loop !13

52:                                               ; preds = %20, %52
  %53 = phi i64 [ 0, %20 ], [ %58, %52 ]
  %54 = getelementptr inbounds i32, i32* %1, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %55)
  %57 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %56, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %58 = add nuw nsw i64 %53, 1
  %59 = icmp eq i64 %58, %21
  br i1 %59, label %60, label %52, !llvm.loop !14

60:                                               ; preds = %52, %2, %18
  %61 = sext i32 %4 to i64
  %62 = getelementptr inbounds i32, i32* %1, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %63)
  ret void

65:                                               ; preds = %32
  %66 = getelementptr inbounds i32, i32* %1, i64 %26
  store i32 %36, i32* %66, align 4, !tbaa !5
  store i32 %33, i32* %35, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %65, %32
  %68 = phi i32 [ %36, %32 ], [ %33, %65 ]
  %69 = add i64 %25, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %38, label %22, !llvm.loop !15
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000000 x i32], align 16
  %4 = alloca [1000000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast [1000000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %7) #7
  %8 = bitcast [1000000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %8) #7
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %17, %0
  %14 = phi i32 [ %11, %0 ], [ %22, %17 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %25, label %35

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %18
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %13, !llvm.loop !16

25:                                               ; preds = %13, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %13 ]
  %27 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %4, i64 0, i64 %26
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %25, label %33, !llvm.loop !17

33:                                               ; preds = %25
  %34 = load i32, i32* %1, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %33, %13
  %36 = phi i32 [ %30, %33 ], [ %15, %13 ]
  %37 = phi i32 [ %34, %33 ], [ %14, %13 ]
  %38 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 0
  %39 = icmp sgt i32 %37, 0
  br i1 %39, label %40, label %96

40:                                               ; preds = %35, %83
  %41 = phi i32 [ %84, %83 ], [ 0, %35 ]
  %42 = xor i32 %41, -1
  %43 = add i32 %37, %42
  %44 = zext i32 %43 to i64
  %45 = xor i32 %41, -1
  %46 = add i32 %37, %45
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %83

48:                                               ; preds = %40
  %49 = load i32, i32* %38, align 16, !tbaa !5
  %50 = and i64 %44, 1
  %51 = icmp eq i32 %43, 1
  br i1 %51, label %72, label %52

52:                                               ; preds = %48
  %53 = and i64 %44, 4294967294
  br label %56

54:                                               ; preds = %83
  %55 = zext i32 %37 to i64
  br label %86

56:                                               ; preds = %163, %52
  %57 = phi i32 [ %49, %52 ], [ %164, %163 ]
  %58 = phi i64 [ 0, %52 ], [ %68, %163 ]
  %59 = phi i64 [ %53, %52 ], [ %165, %163 ]
  %60 = or i64 %58, 1
  %61 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %57, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %58
  store i32 %62, i32* %65, align 8, !tbaa !5
  store i32 %57, i32* %61, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %64, %56
  %67 = phi i32 [ %62, %56 ], [ %57, %64 ]
  %68 = add nuw nsw i64 %58, 2
  %69 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 8, !tbaa !5
  %71 = icmp sgt i32 %67, %70
  br i1 %71, label %161, label %163

72:                                               ; preds = %163, %48
  %73 = phi i32 [ %49, %48 ], [ %164, %163 ]
  %74 = phi i64 [ 0, %48 ], [ %68, %163 ]
  %75 = icmp eq i64 %50, 0
  br i1 %75, label %83, label %76

76:                                               ; preds = %72
  %77 = add nuw nsw i64 %74, 1
  %78 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %73, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %74
  store i32 %79, i32* %82, align 4, !tbaa !5
  store i32 %73, i32* %78, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %72, %76, %81, %40
  %84 = add nuw nsw i32 %41, 1
  %85 = icmp eq i32 %84, %37
  br i1 %85, label %54, label %40, !llvm.loop !9

86:                                               ; preds = %86, %54
  %87 = phi i64 [ 0, %54 ], [ %92, %86 ]
  %88 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %89)
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %92 = add nuw nsw i64 %87, 1
  %93 = icmp eq i64 %92, %55
  br i1 %93, label %94, label %86, !llvm.loop !11

94:                                               ; preds = %86
  %95 = load i32, i32* %2, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %94, %35
  %97 = phi i32 [ %95, %94 ], [ %36, %35 ]
  %98 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %4, i64 0, i64 0
  %99 = icmp sgt i32 %97, 0
  %100 = add i32 %97, -1
  br i1 %99, label %101, label %156

101:                                              ; preds = %96, %145
  %102 = phi i32 [ %146, %145 ], [ 0, %96 ]
  %103 = sub i32 %100, %102
  %104 = zext i32 %103 to i64
  %105 = xor i32 %102, -1
  %106 = add i32 %97, %105
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %145

108:                                              ; preds = %101
  %109 = load i32, i32* %98, align 16, !tbaa !5
  %110 = and i64 %104, 1
  %111 = icmp eq i32 %103, 1
  br i1 %111, label %134, label %112

112:                                              ; preds = %108
  %113 = and i64 %104, 4294967294
  br label %118

114:                                              ; preds = %145
  %115 = icmp sgt i32 %97, 1
  br i1 %115, label %116, label %156

116:                                              ; preds = %114
  %117 = zext i32 %100 to i64
  br label %148

118:                                              ; preds = %169, %112
  %119 = phi i32 [ %109, %112 ], [ %170, %169 ]
  %120 = phi i64 [ 0, %112 ], [ %130, %169 ]
  %121 = phi i64 [ %113, %112 ], [ %171, %169 ]
  %122 = or i64 %120, 1
  %123 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %4, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp sgt i32 %119, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %118
  %127 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %4, i64 0, i64 %120
  store i32 %124, i32* %127, align 8, !tbaa !5
  store i32 %119, i32* %123, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %126, %118
  %129 = phi i32 [ %124, %118 ], [ %119, %126 ]
  %130 = add nuw nsw i64 %120, 2
  %131 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %4, i64 0, i64 %130
  %132 = load i32, i32* %131, align 8, !tbaa !5
  %133 = icmp sgt i32 %129, %132
  br i1 %133, label %167, label %169

134:                                              ; preds = %169, %108
  %135 = phi i32 [ %109, %108 ], [ %170, %169 ]
  %136 = phi i64 [ 0, %108 ], [ %130, %169 ]
  %137 = icmp eq i64 %110, 0
  br i1 %137, label %145, label %138

138:                                              ; preds = %134
  %139 = add nuw nsw i64 %136, 1
  %140 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %4, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp sgt i32 %135, %141
  br i1 %142, label %143, label %145

143:                                              ; preds = %138
  %144 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %4, i64 0, i64 %136
  store i32 %141, i32* %144, align 4, !tbaa !5
  store i32 %135, i32* %140, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %134, %138, %143, %101
  %146 = add nuw nsw i32 %102, 1
  %147 = icmp eq i32 %146, %97
  br i1 %147, label %114, label %101, !llvm.loop !13

148:                                              ; preds = %148, %116
  %149 = phi i64 [ 0, %116 ], [ %154, %148 ]
  %150 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %4, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %151)
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %154 = add nuw nsw i64 %149, 1
  %155 = icmp eq i64 %154, %117
  br i1 %155, label %156, label %148, !llvm.loop !14

156:                                              ; preds = %148, %96, %114
  %157 = sext i32 %100 to i64
  %158 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %4, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %159)
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0

161:                                              ; preds = %66
  %162 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %60
  store i32 %70, i32* %162, align 4, !tbaa !5
  store i32 %67, i32* %69, align 8, !tbaa !5
  br label %163

163:                                              ; preds = %161, %66
  %164 = phi i32 [ %70, %66 ], [ %67, %161 ]
  %165 = add i64 %59, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %72, label %56, !llvm.loop !12

167:                                              ; preds = %128
  %168 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %4, i64 0, i64 %122
  store i32 %132, i32* %168, align 4, !tbaa !5
  store i32 %129, i32* %131, align 8, !tbaa !5
  br label %169

169:                                              ; preds = %167, %128
  %170 = phi i32 [ %132, %128 ], [ %129, %167 ]
  %171 = add i64 %121, -2
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %134, label %118, !llvm.loop !15
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_401.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
