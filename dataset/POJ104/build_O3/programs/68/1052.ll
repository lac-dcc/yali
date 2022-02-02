; ModuleID = 'source-C-CXX/68/1052.cpp'
source_filename = "source-C-CXX/68/1052.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local local_unnamed_addr global [251 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [251 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [251 x i32] zeroinitializer, align 16
@al = dso_local local_unnamed_addr global i32 0, align 4
@bl = dso_local local_unnamed_addr global i32 0, align 4
@cl = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1052.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z2srv() local_unnamed_addr #3 {
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) bitcast ([251 x i32]* @c to i8*), i8 0, i64 1004, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) bitcast ([251 x i32]* @b to i8*), i8 0, i64 1004, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) bitcast ([251 x i32]* @a to i8*), i8 0, i64 1004, i1 false)
  br label %1

1:                                                ; preds = %0, %1
  %2 = phi i32 [ %10, %1 ], [ 0, %0 ]
  store i32 %2, i32* @al, align 4, !tbaa !5
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %4 = tail call i32 @getc(%struct._IO_FILE* %3)
  %5 = add nsw i32 %4, -48
  %6 = load i32, i32* @al, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [251 x i32], [251 x i32]* @a, i64 0, i64 %7
  store i32 %5, i32* %8, align 4, !tbaa !5
  %9 = icmp eq i32 %5, -38
  %10 = add nsw i32 %6, 1
  br i1 %9, label %11, label %1, !llvm.loop !11

11:                                               ; preds = %1
  store i32 0, i32* %8, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %12, %11
  %13 = phi i32 [ 0, %11 ], [ %21, %12 ]
  store i32 %13, i32* @bl, align 4, !tbaa !5
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = add nsw i32 %15, -48
  %17 = load i32, i32* @bl, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [251 x i32], [251 x i32]* @b, i64 0, i64 %18
  store i32 %16, i32* %19, align 4, !tbaa !5
  %20 = icmp eq i32 %16, -38
  %21 = add nsw i32 %17, 1
  br i1 %20, label %22, label %12, !llvm.loop !13

22:                                               ; preds = %12
  store i32 0, i32* %19, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5additv() local_unnamed_addr #4 {
  %1 = load i32, i32* @al, align 4, !tbaa !5
  %2 = load i32, i32* @bl, align 4
  %3 = icmp sgt i32 %1, 0
  %4 = icmp sgt i32 %2, 0
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %6, label %48

6:                                                ; preds = %0
  %7 = sext i32 %2 to i64
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %6, %40
  %10 = phi i64 [ 1, %6 ], [ %42, %40 ]
  %11 = phi i1 [ %3, %6 ], [ %43, %40 ]
  %12 = add nsw i64 %10, -1
  %13 = getelementptr inbounds [251 x i32], [251 x i32]* @c, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  br i1 %11, label %15, label %22

15:                                               ; preds = %9
  %16 = trunc i64 %10 to i32
  %17 = sub nsw i32 %1, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [251 x i32], [251 x i32]* @a, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = add nsw i32 %20, %14
  br label %22

22:                                               ; preds = %15, %9
  %23 = phi i32 [ %21, %15 ], [ %14, %9 ]
  %24 = icmp sgt i64 %10, %7
  br i1 %24, label %32, label %25

25:                                               ; preds = %22
  %26 = trunc i64 %10 to i32
  %27 = sub nsw i32 %2, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [251 x i32], [251 x i32]* @b, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nsw i32 %30, %23
  br label %32

32:                                               ; preds = %25, %22
  %33 = phi i32 [ %31, %25 ], [ %23, %22 ]
  %34 = icmp sgt i32 %33, 9
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -10
  %37 = getelementptr inbounds [251 x i32], [251 x i32]* @c, i64 0, i64 %10
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %37, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %35, %32
  %41 = phi i32 [ %36, %35 ], [ %33, %32 ]
  store i32 %41, i32* %13, align 4, !tbaa !5
  %42 = add nuw i64 %10, 1
  %43 = icmp slt i64 %10, %8
  %44 = icmp slt i64 %10, %7
  %45 = select i1 %43, i1 true, i1 %44
  br i1 %45, label %9, label %46, !llvm.loop !14

46:                                               ; preds = %40
  %47 = trunc i64 %42 to i32
  br label %48

48:                                               ; preds = %46, %0
  %49 = phi i32 [ 1, %0 ], [ %47, %46 ]
  store i32 %49, i32* @cl, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z2scv() local_unnamed_addr #5 {
  %1 = load i32, i32* @cl, align 4, !tbaa !5
  %2 = add nsw i32 %1, -1
  store i32 %2, i32* @cl, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %51, %0
  %4 = phi i64 [ 0, %0 ], [ %52, %51 ]
  %5 = sub nuw nsw i64 250, %4
  %6 = getelementptr inbounds [251 x i32], [251 x i32]* @c, i64 0, i64 %5
  %7 = load i32, i32* %6, align 8, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %17, label %13

9:                                                ; preds = %38
  %10 = or i64 %4, 2
  br label %13

11:                                               ; preds = %17
  %12 = or i64 %4, 1
  br label %13

13:                                               ; preds = %3, %46, %11, %9
  %14 = phi i64 [ %10, %9 ], [ %12, %11 ], [ %44, %46 ], [ %4, %3 ]
  %15 = trunc i64 %14 to i32
  %16 = sub nuw nsw i32 251, %15
  store i32 %16, i32* @cl, align 4, !tbaa !5
  br label %22

17:                                               ; preds = %3
  %18 = sub nsw i64 249, %4
  %19 = getelementptr inbounds [251 x i32], [251 x i32]* @c, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %38, label %11

22:                                               ; preds = %43, %13
  %23 = phi i32 [ %16, %13 ], [ %2, %43 ]
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %22, %25
  %26 = phi i32 [ %35, %25 ], [ %23, %22 ]
  %27 = phi i32 [ %34, %25 ], [ 0, %22 ]
  %28 = xor i32 %27, -1
  %29 = add i32 %26, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [251 x i32], [251 x i32]* @c, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %32)
  %34 = add nuw nsw i32 %27, 1
  %35 = load i32, i32* @cl, align 4, !tbaa !5
  %36 = icmp sgt i32 %35, %34
  br i1 %36, label %25, label %37, !llvm.loop !15

37:                                               ; preds = %25, %22
  ret void

38:                                               ; preds = %17
  %39 = sub nsw i64 248, %4
  %40 = getelementptr inbounds [251 x i32], [251 x i32]* @c, i64 0, i64 %39
  %41 = load i32, i32* %40, align 16, !tbaa !5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %9

43:                                               ; preds = %38
  %44 = or i64 %4, 3
  %45 = icmp eq i64 %44, 251
  br i1 %45, label %22, label %46, !llvm.loop !16

46:                                               ; preds = %43
  %47 = sub nsw i64 247, %4
  %48 = getelementptr inbounds [251 x i32], [251 x i32]* @c, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %13

51:                                               ; preds = %46
  %52 = add nuw nsw i64 %4, 4
  br label %3
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) bitcast ([251 x i32]* @c to i8*), i8 0, i64 1004, i1 false) #10
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) bitcast ([251 x i32]* @b to i8*), i8 0, i64 1004, i1 false) #10
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) bitcast ([251 x i32]* @a to i8*), i8 0, i64 1004, i1 false) #10
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32 [ %10, %1 ], [ 0, %0 ]
  store i32 %2, i32* @al, align 4, !tbaa !5
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %4 = tail call i32 @getc(%struct._IO_FILE* %3) #10
  %5 = add nsw i32 %4, -48
  %6 = load i32, i32* @al, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [251 x i32], [251 x i32]* @a, i64 0, i64 %7
  store i32 %5, i32* %8, align 4, !tbaa !5
  %9 = icmp eq i32 %5, -38
  %10 = add nsw i32 %6, 1
  br i1 %9, label %11, label %1, !llvm.loop !11

11:                                               ; preds = %1
  store i32 0, i32* %8, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %12, %11
  %13 = phi i32 [ 0, %11 ], [ %21, %12 ]
  store i32 %13, i32* @bl, align 4, !tbaa !5
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %15 = tail call i32 @getc(%struct._IO_FILE* %14) #10
  %16 = add nsw i32 %15, -48
  %17 = load i32, i32* @bl, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [251 x i32], [251 x i32]* @b, i64 0, i64 %18
  store i32 %16, i32* %19, align 4, !tbaa !5
  %20 = icmp eq i32 %16, -38
  %21 = add nsw i32 %17, 1
  br i1 %20, label %22, label %12, !llvm.loop !13

22:                                               ; preds = %12
  %23 = sext i32 %17 to i64
  store i32 0, i32* %19, align 4, !tbaa !5
  %24 = load i32, i32* @al, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 0
  %26 = icmp sgt i32 %17, 0
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %28, label %70

28:                                               ; preds = %22
  %29 = sext i32 %24 to i64
  br label %30

30:                                               ; preds = %61, %28
  %31 = phi i64 [ 1, %28 ], [ %63, %61 ]
  %32 = phi i1 [ %25, %28 ], [ %64, %61 ]
  %33 = add nsw i64 %31, -1
  %34 = getelementptr inbounds [251 x i32], [251 x i32]* @c, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  br i1 %32, label %36, label %43

36:                                               ; preds = %30
  %37 = trunc i64 %31 to i32
  %38 = sub nsw i32 %24, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [251 x i32], [251 x i32]* @a, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, %35
  br label %43

43:                                               ; preds = %36, %30
  %44 = phi i32 [ %42, %36 ], [ %35, %30 ]
  %45 = icmp sgt i64 %31, %23
  br i1 %45, label %53, label %46

46:                                               ; preds = %43
  %47 = trunc i64 %31 to i32
  %48 = sub nsw i32 %17, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [251 x i32], [251 x i32]* @b, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, %44
  br label %53

53:                                               ; preds = %46, %43
  %54 = phi i32 [ %52, %46 ], [ %44, %43 ]
  %55 = icmp sgt i32 %54, 9
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -10
  %58 = getelementptr inbounds [251 x i32], [251 x i32]* @c, i64 0, i64 %31
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %58, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %56, %53
  %62 = phi i32 [ %57, %56 ], [ %54, %53 ]
  store i32 %62, i32* %34, align 4, !tbaa !5
  %63 = add nuw i64 %31, 1
  %64 = icmp slt i64 %31, %29
  %65 = icmp slt i64 %31, %23
  %66 = select i1 %64, i1 true, i1 %65
  br i1 %66, label %30, label %67, !llvm.loop !14

67:                                               ; preds = %61
  %68 = trunc i64 %63 to i32
  %69 = add i32 %68, -1
  br label %70

70:                                               ; preds = %22, %67
  %71 = phi i32 [ 0, %22 ], [ %69, %67 ]
  store i32 %71, i32* @cl, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %120, %70
  %73 = phi i64 [ 0, %70 ], [ %121, %120 ]
  %74 = sub nuw nsw i64 250, %73
  %75 = getelementptr inbounds [251 x i32], [251 x i32]* @c, i64 0, i64 %74
  %76 = load i32, i32* %75, align 8, !tbaa !5
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %86, label %82

78:                                               ; preds = %107
  %79 = or i64 %73, 2
  br label %82

80:                                               ; preds = %86
  %81 = or i64 %73, 1
  br label %82

82:                                               ; preds = %72, %115, %80, %78
  %83 = phi i64 [ %79, %78 ], [ %81, %80 ], [ %113, %115 ], [ %73, %72 ]
  %84 = trunc i64 %83 to i32
  %85 = sub nuw nsw i32 251, %84
  store i32 %85, i32* @cl, align 4, !tbaa !5
  br label %91

86:                                               ; preds = %72
  %87 = sub nsw i64 249, %73
  %88 = getelementptr inbounds [251 x i32], [251 x i32]* @c, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %107, label %80

91:                                               ; preds = %112, %82
  %92 = phi i32 [ %85, %82 ], [ %71, %112 ]
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %106

94:                                               ; preds = %91, %94
  %95 = phi i32 [ %104, %94 ], [ %92, %91 ]
  %96 = phi i32 [ %103, %94 ], [ 0, %91 ]
  %97 = xor i32 %96, -1
  %98 = add i32 %95, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [251 x i32], [251 x i32]* @c, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %101)
  %103 = add nuw nsw i32 %96, 1
  %104 = load i32, i32* @cl, align 4, !tbaa !5
  %105 = icmp sgt i32 %104, %103
  br i1 %105, label %94, label %106, !llvm.loop !15

106:                                              ; preds = %94, %91
  ret i32 0

107:                                              ; preds = %86
  %108 = sub nsw i64 248, %73
  %109 = getelementptr inbounds [251 x i32], [251 x i32]* @c, i64 0, i64 %108
  %110 = load i32, i32* %109, align 16, !tbaa !5
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %78

112:                                              ; preds = %107
  %113 = or i64 %73, 3
  %114 = icmp eq i64 %113, 251
  br i1 %114, label %91, label %115, !llvm.loop !16

115:                                              ; preds = %112
  %116 = sub nsw i64 247, %73
  %117 = getelementptr inbounds [251 x i32], [251 x i32]* @c, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %82

120:                                              ; preds = %115
  %121 = add nuw nsw i64 %73, 4
  br label %72
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1052.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }

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
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
