; ModuleID = 'source-C-CXX/17/60.cpp'
source_filename = "source-C-CXX/17/60.cpp"
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
@n = dso_local global i32 0, align 4
@n1 = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local local_unnamed_addr global i32 0, align 4
@q = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_60.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [101 x [101 x i32]], align 16
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #11
  %3 = bitcast [101 x [101 x i32]]* %1 to i8*
  %4 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 0
  br label %5

5:                                                ; preds = %29, %0
  %6 = phi i32 [ 1, %0 ], [ %33, %29 ]
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %34, label %9

9:                                                ; preds = %5
  store i32 %7, i32* @n1, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %3) #12
  br label %10

10:                                               ; preds = %27, %9
  %11 = phi i32 [ %7, %9 ], [ %15, %27 ]
  %12 = phi i32 [ 0, %9 ], [ %28, %27 ]
  store i32 %12, i32* @p, align 4, !tbaa !5
  %13 = icmp slt i32 %12, %11
  br i1 %13, label %14, label %29

14:                                               ; preds = %10, %19
  %15 = phi i32 [ %26, %19 ], [ %11, %10 ]
  %16 = phi i32 [ %25, %19 ], [ 0, %10 ]
  store i32 %16, i32* @q, align 4, !tbaa !5
  %17 = icmp slt i32 %16, %15
  %18 = load i32, i32* @p, align 4, !tbaa !5
  br i1 %17, label %19, label %27

19:                                               ; preds = %14
  %20 = sext i32 %18 to i64
  %21 = sext i32 %16 to i64
  %22 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %20, i64 %21
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %22) #11
  %24 = load i32, i32* @q, align 4, !tbaa !5
  %25 = add nsw i32 %24, 1
  %26 = load i32, i32* @n, align 4, !tbaa !5
  br label %14, !llvm.loop !9

27:                                               ; preds = %14
  %28 = add nsw i32 %18, 1
  br label %10, !llvm.loop !11

29:                                               ; preds = %10
  %30 = call i32 @_Z6matrixPA101_i([101 x i32]* nonnull %4) #11
  %31 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %30) #11
  %32 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %31) #11
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %3) #12
  %33 = add nuw nsw i32 %6, 1
  br label %5, !llvm.loop !12

34:                                               ; preds = %5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z6matrixPA101_i([101 x i32]* nocapture %0) local_unnamed_addr #5 {
  %2 = alloca [101 x i32], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x [101 x i32]], align 16
  %5 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %5) #12
  %6 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %6) #12
  %7 = bitcast [101 x [101 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %7) #12
  %8 = load i32, i32* @n1, align 4, !tbaa !5
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %14, %1
  %12 = phi i64 [ %18, %14 ], [ 0, %1 ]
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %12, i64 0
  %16 = tail call i32 @_Z2miPi(i32* %15) #11
  %17 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %12
  store i32 %16, i32* %17, align 4, !tbaa !5
  %18 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !13

19:                                               ; preds = %11, %48
  %20 = phi i32 [ %32, %48 ], [ %8, %11 ]
  %21 = phi i32 [ %33, %48 ], [ %8, %11 ]
  %22 = phi i64 [ %49, %48 ], [ 0, %11 ]
  %23 = sext i32 %21 to i64
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %22
  br label %31

27:                                               ; preds = %19
  %28 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %29 = zext i32 %28 to i64
  %30 = zext i32 %21 to i64
  br label %50

31:                                               ; preds = %25, %45
  %32 = phi i32 [ %20, %25 ], [ %46, %45 ]
  %33 = phi i32 [ %21, %25 ], [ %46, %45 ]
  %34 = phi i64 [ 0, %25 ], [ %47, %45 ]
  %35 = sext i32 %33 to i64
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %48

37:                                               ; preds = %31
  %38 = load i32, i32* %26, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %22, i64 %34
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = sub nsw i32 %42, %38
  store i32 %43, i32* %41, align 4, !tbaa !5
  %44 = load i32, i32* @n1, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %37, %40
  %46 = phi i32 [ %32, %37 ], [ %44, %40 ]
  %47 = add nuw nsw i64 %34, 1
  br label %31, !llvm.loop !14

48:                                               ; preds = %31
  %49 = add nuw nsw i64 %22, 1
  br label %19, !llvm.loop !15

50:                                               ; preds = %27, %61
  %51 = phi i64 [ 0, %27 ], [ %62, %61 ]
  %52 = icmp eq i64 %51, %29
  br i1 %52, label %63, label %53

53:                                               ; preds = %50, %56
  %54 = phi i64 [ %60, %56 ], [ 0, %50 ]
  %55 = icmp eq i64 %54, %30
  br i1 %55, label %61, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %54, i64 %51
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %51, i64 %54
  store i32 %58, i32* %59, align 4, !tbaa !5
  %60 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !16

61:                                               ; preds = %53
  %62 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !17

63:                                               ; preds = %50, %66
  %64 = phi i64 [ %70, %66 ], [ 0, %50 ]
  %65 = icmp eq i64 %64, %29
  br i1 %65, label %71, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %64, i64 0
  %68 = call i32 @_Z2miPi(i32* nonnull %67) #11
  %69 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %64
  store i32 %68, i32* %69, align 4, !tbaa !5
  %70 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !18

71:                                               ; preds = %63, %96
  %72 = phi i32 [ %80, %96 ], [ %21, %63 ]
  %73 = phi i32 [ %81, %96 ], [ %21, %63 ]
  %74 = phi i64 [ %97, %96 ], [ 0, %63 ]
  %75 = sext i32 %73 to i64
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %77, label %98

77:                                               ; preds = %71
  %78 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %74
  br label %79

79:                                               ; preds = %77, %93
  %80 = phi i32 [ %72, %77 ], [ %94, %93 ]
  %81 = phi i32 [ %73, %77 ], [ %94, %93 ]
  %82 = phi i64 [ 0, %77 ], [ %95, %93 ]
  %83 = sext i32 %81 to i64
  %84 = icmp slt i64 %82, %83
  br i1 %84, label %85, label %96

85:                                               ; preds = %79
  %86 = load i32, i32* %78, align 4, !tbaa !5
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %93, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %82, i64 %74
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = sub nsw i32 %90, %86
  store i32 %91, i32* %89, align 4, !tbaa !5
  %92 = load i32, i32* @n1, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %85, %88
  %94 = phi i32 [ %80, %85 ], [ %92, %88 ]
  %95 = add nuw nsw i64 %82, 1
  br label %79, !llvm.loop !19

96:                                               ; preds = %79
  %97 = add nuw nsw i64 %74, 1
  br label %71, !llvm.loop !20

98:                                               ; preds = %71
  %99 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 1, i64 1
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp eq i32 %73, 2
  br i1 %101, label %107, label %102

102:                                              ; preds = %98
  tail call void @_Z4xiaoPA101_i([101 x i32]* nonnull %0) #11
  %103 = load i32, i32* @n1, align 4, !tbaa !5
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* @n1, align 4, !tbaa !5
  %105 = tail call i32 @_Z6matrixPA101_i([101 x i32]* nonnull %0) #11
  %106 = add nsw i32 %105, %100
  br label %107

107:                                              ; preds = %98, %102
  %108 = phi i32 [ %106, %102 ], [ %100, %98 ]
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %5) #12
  ret i32 %108
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z2miPi(i32* nocapture readonly %0) local_unnamed_addr #7 {
  %2 = load i32, i32* %0, align 4, !tbaa !5
  %3 = load i32, i32* @n1, align 4, !tbaa !5
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %10, %1
  %7 = phi i64 [ %15, %10 ], [ 0, %1 ]
  %8 = phi i32 [ %14, %10 ], [ %2, %1 ]
  %9 = icmp eq i64 %7, %5
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i32, i32* %0, i64 %7
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, %8
  %14 = select i1 %13, i32 %8, i32 %12
  %15 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !21

16:                                               ; preds = %6
  ret i32 %8
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4xiaoPA101_i([101 x i32]* nocapture %0) local_unnamed_addr #8 {
  br label %2

2:                                                ; preds = %7, %1
  %3 = phi i64 [ %8, %7 ], [ 1, %1 ]
  %4 = load i32, i32* @n1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = add nuw nsw i64 %3, 1
  %9 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 0, i64 %3
  store i32 %10, i32* %11, align 4, !tbaa !5
  br label %2, !llvm.loop !22

12:                                               ; preds = %23, %2
  %13 = phi i64 [ %3, %2 ], [ %25, %23 ]
  %14 = phi i64 [ 0, %2 ], [ %15, %23 ]
  %15 = phi i64 [ 1, %2 ], [ %22, %23 ]
  %16 = and i64 %13, 4294967295
  %17 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %14, i64 %16
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = load i32, i32* @n1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %15, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %12
  %22 = add nuw nsw i64 %15, 1
  br label %23

23:                                               ; preds = %21, %28
  %24 = phi i32 [ %18, %21 ], [ %33, %28 ]
  %25 = phi i64 [ 1, %21 ], [ %29, %28 ]
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %12, !llvm.loop !23

28:                                               ; preds = %23
  %29 = add nuw nsw i64 %25, 1
  %30 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %22, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %15, i64 %25
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = load i32, i32* @n1, align 4, !tbaa !5
  br label %23, !llvm.loop !24

34:                                               ; preds = %12, %39
  %35 = phi i32 [ %44, %39 ], [ %18, %12 ]
  %36 = phi i64 [ %40, %39 ], [ 1, %12 ]
  %37 = sext i32 %35 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = add nuw nsw i64 %36, 1
  %41 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %40, i64 0
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %36, i64 0
  store i32 %42, i32* %43, align 4, !tbaa !5
  %44 = load i32, i32* @n1, align 4, !tbaa !5
  br label %34, !llvm.loop !25

45:                                               ; preds = %34, %50
  %46 = phi i32 [ %56, %50 ], [ %35, %34 ]
  %47 = phi i64 [ %55, %50 ], [ 0, %34 ]
  %48 = sext i32 %46 to i64
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %45
  %51 = load i32, i32* @n, align 4, !tbaa !5
  %52 = add nsw i32 %51, -1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %53, i64 %47
  store i32 0, i32* %54, align 4, !tbaa !5
  %55 = add nuw nsw i64 %47, 1
  %56 = load i32, i32* @n1, align 4, !tbaa !5
  br label %45, !llvm.loop !26

57:                                               ; preds = %45
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_60.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }

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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
