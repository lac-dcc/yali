; ModuleID = 'source-C-CXX/7/768.cpp'
source_filename = "source-C-CXX/7/768.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_768.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6readiniiPiS_(i32 %0, i32 %1, i32* %2, i32* %3) local_unnamed_addr #3 {
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = zext i32 %0 to i64
  br label %12

8:                                                ; preds = %12, %4
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = zext i32 %1 to i64
  br label %19

12:                                               ; preds = %6, %12
  %13 = phi i64 [ 0, %6 ], [ %16, %12 ]
  %14 = getelementptr inbounds i32, i32* %2, i64 %13
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = icmp eq i64 %16, %7
  br i1 %17, label %8, label %12, !llvm.loop !5

18:                                               ; preds = %19, %8
  ret void

19:                                               ; preds = %10, %19
  %20 = phi i64 [ 0, %10 ], [ %23, %19 ]
  %21 = getelementptr inbounds i32, i32* %3, i64 %20
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = icmp eq i64 %23, %11
  br i1 %24, label %18, label %19, !llvm.loop !7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z8rearangeiiPiS_(i32 %0, i32 %1, i32* nocapture %2, i32* nocapture %3) local_unnamed_addr #5 {
  %5 = icmp slt i32 %0, 2
  br i1 %5, label %45, label %6

6:                                                ; preds = %4
  %7 = add nsw i32 %0, -1
  %8 = zext i32 %7 to i64
  %9 = and i64 %8, 1
  %10 = icmp eq i32 %7, 1
  %11 = and i64 %8, 4294967294
  %12 = icmp eq i64 %9, 0
  br label %13

13:                                               ; preds = %6, %42
  %14 = phi i32 [ %43, %42 ], [ 0, %6 ]
  %15 = load i32, i32* %2, align 4, !tbaa !8
  br i1 %10, label %32, label %16

16:                                               ; preds = %13, %89
  %17 = phi i32 [ %90, %89 ], [ %15, %13 ]
  %18 = phi i64 [ %28, %89 ], [ 0, %13 ]
  %19 = phi i64 [ %91, %89 ], [ %11, %13 ]
  %20 = or i64 %18, 1
  %21 = getelementptr inbounds i32, i32* %2, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !8
  %23 = icmp sgt i32 %17, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = getelementptr inbounds i32, i32* %2, i64 %18
  store i32 %22, i32* %25, align 4, !tbaa !8
  store i32 %17, i32* %21, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %24, %16
  %27 = phi i32 [ %17, %24 ], [ %22, %16 ]
  %28 = add nuw nsw i64 %18, 2
  %29 = getelementptr inbounds i32, i32* %2, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !8
  %31 = icmp sgt i32 %27, %30
  br i1 %31, label %87, label %89

32:                                               ; preds = %89, %13
  %33 = phi i32 [ %15, %13 ], [ %90, %89 ]
  %34 = phi i64 [ 0, %13 ], [ %28, %89 ]
  br i1 %12, label %42, label %35

35:                                               ; preds = %32
  %36 = add nuw nsw i64 %34, 1
  %37 = getelementptr inbounds i32, i32* %2, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !8
  %39 = icmp sgt i32 %33, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = getelementptr inbounds i32, i32* %2, i64 %34
  store i32 %38, i32* %41, align 4, !tbaa !8
  store i32 %33, i32* %37, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %40, %35, %32
  %43 = add nuw nsw i32 %14, 1
  %44 = icmp eq i32 %43, %0
  br i1 %44, label %45, label %13, !llvm.loop !12

45:                                               ; preds = %42, %4
  %46 = icmp slt i32 %1, 2
  br i1 %46, label %86, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %1, -1
  %49 = zext i32 %48 to i64
  %50 = and i64 %49, 1
  %51 = icmp eq i32 %48, 1
  %52 = and i64 %49, 4294967294
  %53 = icmp eq i64 %50, 0
  br label %54

54:                                               ; preds = %47, %83
  %55 = phi i32 [ %84, %83 ], [ 0, %47 ]
  %56 = load i32, i32* %3, align 4, !tbaa !8
  br i1 %51, label %73, label %57

57:                                               ; preds = %54, %95
  %58 = phi i32 [ %96, %95 ], [ %56, %54 ]
  %59 = phi i64 [ %69, %95 ], [ 0, %54 ]
  %60 = phi i64 [ %97, %95 ], [ %52, %54 ]
  %61 = or i64 %59, 1
  %62 = getelementptr inbounds i32, i32* %3, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !8
  %64 = icmp sgt i32 %58, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  %66 = getelementptr inbounds i32, i32* %3, i64 %59
  store i32 %63, i32* %66, align 4, !tbaa !8
  store i32 %58, i32* %62, align 4, !tbaa !8
  br label %67

67:                                               ; preds = %65, %57
  %68 = phi i32 [ %58, %65 ], [ %63, %57 ]
  %69 = add nuw nsw i64 %59, 2
  %70 = getelementptr inbounds i32, i32* %3, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !8
  %72 = icmp sgt i32 %68, %71
  br i1 %72, label %93, label %95

73:                                               ; preds = %95, %54
  %74 = phi i32 [ %56, %54 ], [ %96, %95 ]
  %75 = phi i64 [ 0, %54 ], [ %69, %95 ]
  br i1 %53, label %83, label %76

76:                                               ; preds = %73
  %77 = add nuw nsw i64 %75, 1
  %78 = getelementptr inbounds i32, i32* %3, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !8
  %80 = icmp sgt i32 %74, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = getelementptr inbounds i32, i32* %3, i64 %75
  store i32 %79, i32* %82, align 4, !tbaa !8
  store i32 %74, i32* %78, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %81, %76, %73
  %84 = add nuw nsw i32 %55, 1
  %85 = icmp eq i32 %84, %1
  br i1 %85, label %86, label %54, !llvm.loop !13

86:                                               ; preds = %83, %45
  ret void

87:                                               ; preds = %26
  %88 = getelementptr inbounds i32, i32* %2, i64 %20
  store i32 %30, i32* %88, align 4, !tbaa !8
  store i32 %27, i32* %29, align 4, !tbaa !8
  br label %89

89:                                               ; preds = %87, %26
  %90 = phi i32 [ %27, %87 ], [ %30, %26 ]
  %91 = add i64 %19, -2
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %32, label %16, !llvm.loop !14

93:                                               ; preds = %67
  %94 = getelementptr inbounds i32, i32* %3, i64 %61
  store i32 %71, i32* %94, align 4, !tbaa !8
  store i32 %68, i32* %70, align 4, !tbaa !8
  br label %95

95:                                               ; preds = %93, %67
  %96 = phi i32 [ %68, %93 ], [ %71, %67 ]
  %97 = add i64 %60, -2
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %73, label %57, !llvm.loop !15
}

; Function Attrs: mustprogress noreturn sspstrong uwtable
define dso_local i32 @_Z8printoutiiPiS_(i32 %0, i32 %1, i32* nocapture readonly %2, i32* nocapture readonly %3) local_unnamed_addr #6 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = icmp sgt i32 %0, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = zext i32 %0 to i64
  br label %15

10:                                               ; preds = %15, %4
  %11 = add i32 %1, -1
  %12 = icmp sgt i32 %1, 1
  br i1 %12, label %13, label %23

13:                                               ; preds = %10
  %14 = zext i32 %11 to i64
  br label %28

15:                                               ; preds = %8, %15
  %16 = phi i64 [ 0, %8 ], [ %21, %15 ]
  %17 = getelementptr inbounds i32, i32* %2, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !8
  %19 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %18)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 32, i8* %6, align 1, !tbaa !16
  %20 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %19, i8* nonnull %6, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  %21 = add nuw nsw i64 %16, 1
  %22 = icmp eq i64 %21, %9
  br i1 %22, label %10, label %15, !llvm.loop !17

23:                                               ; preds = %28, %10
  %24 = sext i32 %11 to i64
  %25 = getelementptr inbounds i32, i32* %3, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !8
  %27 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %26)
  unreachable

28:                                               ; preds = %13, %28
  %29 = phi i64 [ 0, %13 ], [ %34, %28 ]
  %30 = getelementptr inbounds i32, i32* %3, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !8
  %32 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %31)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 32, i8* %5, align 1, !tbaa !16
  %33 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %32, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %34 = add nuw nsw i64 %29, 1
  %35 = icmp eq i64 %34, %14
  br i1 %35, label %23, label %28, !llvm.loop !18
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse noreturn sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca [1 x i32], align 4
  %2 = alloca [1 x i32], align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [1 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast [1 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %9 = getelementptr inbounds [1 x i32], [1 x i32]* %1, i64 0, i64 0
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %11 = getelementptr inbounds [1 x i32], [1 x i32]* %2, i64 0, i64 0
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = load i32, i32* %9, align 4, !tbaa !8
  %14 = load i32, i32* %11, align 4, !tbaa !8
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %17 = icmp sgt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %0
  %19 = zext i32 %13 to i64
  br label %24

20:                                               ; preds = %24, %0
  %21 = icmp sgt i32 %14, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %20
  %23 = zext i32 %14 to i64
  br label %30

24:                                               ; preds = %24, %18
  %25 = phi i64 [ 0, %18 ], [ %28, %24 ]
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %25
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = icmp eq i64 %28, %19
  br i1 %29, label %20, label %24, !llvm.loop !5

30:                                               ; preds = %30, %22
  %31 = phi i64 [ 0, %22 ], [ %34, %30 ]
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %31
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = icmp eq i64 %34, %23
  br i1 %35, label %36, label %30, !llvm.loop !7

36:                                               ; preds = %30, %20
  %37 = load i32, i32* %9, align 4, !tbaa !8
  %38 = load i32, i32* %11, align 4, !tbaa !8
  %39 = icmp slt i32 %37, 2
  br i1 %39, label %79, label %40

40:                                               ; preds = %36
  %41 = add nsw i32 %37, -1
  %42 = zext i32 %41 to i64
  %43 = and i64 %42, 1
  %44 = icmp eq i32 %41, 1
  %45 = and i64 %42, 4294967294
  %46 = icmp eq i64 %43, 0
  br label %47

47:                                               ; preds = %76, %40
  %48 = phi i32 [ %77, %76 ], [ 0, %40 ]
  %49 = load i32, i32* %15, align 16, !tbaa !8
  br i1 %44, label %66, label %50

50:                                               ; preds = %47, %124
  %51 = phi i32 [ %125, %124 ], [ %49, %47 ]
  %52 = phi i64 [ %62, %124 ], [ 0, %47 ]
  %53 = phi i64 [ %126, %124 ], [ %45, %47 ]
  %54 = or i64 %52, 1
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !8
  %57 = icmp sgt i32 %51, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %50
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %52
  store i32 %56, i32* %59, align 8, !tbaa !8
  store i32 %51, i32* %55, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %58, %50
  %61 = phi i32 [ %51, %58 ], [ %56, %50 ]
  %62 = add nuw nsw i64 %52, 2
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 8, !tbaa !8
  %65 = icmp sgt i32 %61, %64
  br i1 %65, label %122, label %124

66:                                               ; preds = %124, %47
  %67 = phi i32 [ %49, %47 ], [ %125, %124 ]
  %68 = phi i64 [ 0, %47 ], [ %62, %124 ]
  br i1 %46, label %76, label %69

69:                                               ; preds = %66
  %70 = add nuw nsw i64 %68, 1
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !8
  %73 = icmp sgt i32 %67, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %68
  store i32 %72, i32* %75, align 4, !tbaa !8
  store i32 %67, i32* %71, align 4, !tbaa !8
  br label %76

76:                                               ; preds = %74, %69, %66
  %77 = add nuw nsw i32 %48, 1
  %78 = icmp eq i32 %77, %37
  br i1 %78, label %79, label %47, !llvm.loop !12

79:                                               ; preds = %76, %36
  %80 = icmp slt i32 %38, 2
  br i1 %80, label %120, label %81

81:                                               ; preds = %79
  %82 = add nsw i32 %38, -1
  %83 = zext i32 %82 to i64
  %84 = and i64 %83, 1
  %85 = icmp eq i32 %82, 1
  %86 = and i64 %83, 4294967294
  %87 = icmp eq i64 %84, 0
  br label %88

88:                                               ; preds = %117, %81
  %89 = phi i32 [ %118, %117 ], [ 0, %81 ]
  %90 = load i32, i32* %16, align 16, !tbaa !8
  br i1 %85, label %107, label %91

91:                                               ; preds = %88, %130
  %92 = phi i32 [ %131, %130 ], [ %90, %88 ]
  %93 = phi i64 [ %103, %130 ], [ 0, %88 ]
  %94 = phi i64 [ %132, %130 ], [ %86, %88 ]
  %95 = or i64 %93, 1
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !8
  %98 = icmp sgt i32 %92, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %93
  store i32 %97, i32* %100, align 8, !tbaa !8
  store i32 %92, i32* %96, align 4, !tbaa !8
  br label %101

101:                                              ; preds = %99, %91
  %102 = phi i32 [ %92, %99 ], [ %97, %91 ]
  %103 = add nuw nsw i64 %93, 2
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %103
  %105 = load i32, i32* %104, align 8, !tbaa !8
  %106 = icmp sgt i32 %102, %105
  br i1 %106, label %128, label %130

107:                                              ; preds = %130, %88
  %108 = phi i32 [ %90, %88 ], [ %131, %130 ]
  %109 = phi i64 [ 0, %88 ], [ %103, %130 ]
  br i1 %87, label %117, label %110

110:                                              ; preds = %107
  %111 = add nuw nsw i64 %109, 1
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !8
  %114 = icmp sgt i32 %108, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %109
  store i32 %113, i32* %116, align 4, !tbaa !8
  store i32 %108, i32* %112, align 4, !tbaa !8
  br label %117

117:                                              ; preds = %115, %110, %107
  %118 = add nuw nsw i32 %89, 1
  %119 = icmp eq i32 %118, %38
  br i1 %119, label %120, label %88, !llvm.loop !13

120:                                              ; preds = %117, %79
  %121 = call i32 @_Z8printoutiiPiS_(i32 %37, i32 %38, i32* nonnull %15, i32* nonnull %16)
  unreachable

122:                                              ; preds = %60
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %54
  store i32 %64, i32* %123, align 4, !tbaa !8
  store i32 %61, i32* %63, align 8, !tbaa !8
  br label %124

124:                                              ; preds = %122, %60
  %125 = phi i32 [ %61, %122 ], [ %64, %60 ]
  %126 = add i64 %53, -2
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %66, label %50, !llvm.loop !14

128:                                              ; preds = %101
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %95
  store i32 %105, i32* %129, align 4, !tbaa !8
  store i32 %102, i32* %104, align 8, !tbaa !8
  br label %130

130:                                              ; preds = %128, %101
  %131 = phi i32 [ %102, %128 ], [ %105, %101 ]
  %132 = add i64 %94, -2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %107, label %91, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_768.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noreturn sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse noreturn sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{!10, !10, i64 0}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
