; ModuleID = 'source-C-CXX/7/1297.cpp'
source_filename = "source-C-CXX/7/1297.cpp"
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
@a = dso_local global [100 x i32] zeroinitializer, align 16
@b = dso_local global [100 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [200 x i32] zeroinitializer, align 16
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1297.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4readv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @m)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @n)
  store i32 0, i32* @i, align 4, !tbaa !5
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %8, %0
  store i32 0, i32* @i, align 4, !tbaa !5
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %26

8:                                                ; preds = %0, %8
  %9 = phi i32 [ %14, %8 ], [ 0, %0 ]
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %10
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = load i32, i32* @i, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @i, align 4, !tbaa !5
  %15 = load i32, i32* @m, align 4, !tbaa !5
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %8, label %5, !llvm.loop !9

17:                                               ; preds = %5, %17
  %18 = phi i32 [ %23, %17 ], [ 0, %5 ]
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %19
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = load i32, i32* @i, align 4, !tbaa !5
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @i, align 4, !tbaa !5
  %24 = load i32, i32* @n, align 4, !tbaa !5
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %17, label %26, !llvm.loop !11

26:                                               ; preds = %17, %5
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5placev() local_unnamed_addr #4 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %3, label %19

3:                                                ; preds = %0, %49
  %4 = phi i32 [ %53, %49 ], [ 0, %0 ]
  %5 = phi i32 [ %10, %49 ], [ %1, %0 ]
  %6 = phi i32 [ %51, %49 ], [ 1, %0 ]
  %7 = xor i32 %4, -1
  %8 = add i32 %1, %7
  %9 = zext i32 %8 to i64
  %10 = add i32 %5, -1
  %11 = icmp sgt i32 %1, %6
  br i1 %11, label %12, label %49

12:                                               ; preds = %3
  %13 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %14 = and i64 %9, 1
  %15 = icmp eq i32 %8, 1
  br i1 %15, label %38, label %16

16:                                               ; preds = %12
  %17 = and i64 %9, 4294967294
  br label %22

18:                                               ; preds = %49
  store i32 %50, i32* @j, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %18, %0
  %20 = load i32, i32* @n, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %54, label %102

22:                                               ; preds = %106, %16
  %23 = phi i32 [ %13, %16 ], [ %107, %106 ]
  %24 = phi i64 [ 0, %16 ], [ %34, %106 ]
  %25 = phi i64 [ %17, %16 ], [ %108, %106 ]
  %26 = or i64 %24, 1
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp sgt i32 %23, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %24
  store i32 %28, i32* %31, align 8, !tbaa !5
  store i32 %23, i32* %27, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %22, %30
  %33 = phi i32 [ %28, %22 ], [ %23, %30 ]
  %34 = add nuw nsw i64 %24, 2
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %34
  %36 = load i32, i32* %35, align 8, !tbaa !5
  %37 = icmp sgt i32 %33, %36
  br i1 %37, label %104, label %106

38:                                               ; preds = %106, %12
  %39 = phi i32 [ %13, %12 ], [ %107, %106 ]
  %40 = phi i64 [ 0, %12 ], [ %34, %106 ]
  %41 = icmp eq i64 %14, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %38
  %43 = add nuw nsw i64 %40, 1
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %39, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %40
  store i32 %45, i32* %48, align 4, !tbaa !5
  store i32 %39, i32* %44, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %38, %42, %47, %3
  %50 = phi i32 [ 0, %3 ], [ %10, %47 ], [ %10, %42 ], [ %10, %38 ]
  %51 = add nuw nsw i32 %6, 1
  %52 = icmp eq i32 %51, %1
  %53 = add i32 %4, 1
  br i1 %52, label %18, label %3, !llvm.loop !12

54:                                               ; preds = %19, %96
  %55 = phi i32 [ %100, %96 ], [ 0, %19 ]
  %56 = phi i32 [ %61, %96 ], [ %20, %19 ]
  %57 = phi i32 [ %98, %96 ], [ 1, %19 ]
  %58 = xor i32 %55, -1
  %59 = add i32 %20, %58
  %60 = zext i32 %59 to i64
  %61 = add i32 %56, -1
  %62 = icmp sgt i32 %20, %57
  br i1 %62, label %63, label %96

63:                                               ; preds = %54
  %64 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  %65 = and i64 %60, 1
  %66 = icmp eq i32 %59, 1
  br i1 %66, label %85, label %67

67:                                               ; preds = %63
  %68 = and i64 %60, 4294967294
  br label %69

69:                                               ; preds = %112, %67
  %70 = phi i32 [ %64, %67 ], [ %113, %112 ]
  %71 = phi i64 [ 0, %67 ], [ %81, %112 ]
  %72 = phi i64 [ %68, %67 ], [ %114, %112 ]
  %73 = or i64 %71, 1
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %70, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %69
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %71
  store i32 %75, i32* %78, align 8, !tbaa !5
  store i32 %70, i32* %74, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %69, %77
  %80 = phi i32 [ %75, %69 ], [ %70, %77 ]
  %81 = add nuw nsw i64 %71, 2
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %81
  %83 = load i32, i32* %82, align 8, !tbaa !5
  %84 = icmp sgt i32 %80, %83
  br i1 %84, label %110, label %112

85:                                               ; preds = %112, %63
  %86 = phi i32 [ %64, %63 ], [ %113, %112 ]
  %87 = phi i64 [ 0, %63 ], [ %81, %112 ]
  %88 = icmp eq i64 %65, 0
  br i1 %88, label %96, label %89

89:                                               ; preds = %85
  %90 = add nuw nsw i64 %87, 1
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sgt i32 %86, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %87
  store i32 %92, i32* %95, align 4, !tbaa !5
  store i32 %86, i32* %91, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %85, %89, %94, %54
  %97 = phi i32 [ 0, %54 ], [ %61, %94 ], [ %61, %89 ], [ %61, %85 ]
  %98 = add nuw nsw i32 %57, 1
  %99 = icmp eq i32 %98, %20
  %100 = add i32 %55, 1
  br i1 %99, label %101, label %54, !llvm.loop !13

101:                                              ; preds = %96
  store i32 %97, i32* @j, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %101, %19
  %103 = phi i32 [ %20, %101 ], [ 1, %19 ]
  store i32 %103, i32* @i, align 4, !tbaa !5
  ret void

104:                                              ; preds = %32
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %26
  store i32 %36, i32* %105, align 4, !tbaa !5
  store i32 %33, i32* %35, align 8, !tbaa !5
  br label %106

106:                                              ; preds = %104, %32
  %107 = phi i32 [ %36, %32 ], [ %33, %104 ]
  %108 = add i64 %25, -2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %38, label %22, !llvm.loop !14

110:                                              ; preds = %79
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %73
  store i32 %83, i32* %111, align 4, !tbaa !5
  store i32 %80, i32* %82, align 8, !tbaa !5
  br label %112

112:                                              ; preds = %110, %79
  %113 = phi i32 [ %83, %79 ], [ %80, %110 ]
  %114 = add i64 %72, -2
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %85, label %69, !llvm.loop !15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z8togetherv() local_unnamed_addr #4 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = shl nuw nsw i64 %4, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([200 x i32]* @c to i8*), i8* align 16 bitcast ([100 x i32]* @a to i8*), i64 %5, i1 false)
  br label %6

6:                                                ; preds = %3, %0
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = add i32 %7, %1
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %6
  %11 = sext i32 %1 to i64
  %12 = getelementptr [200 x i32], [200 x i32]* @c, i64 0, i64 %11
  %13 = bitcast i32* %12 to i8*
  %14 = add i32 %1, 1
  %15 = call i32 @llvm.smax.i32(i32 %8, i32 %14)
  %16 = xor i32 %1, -1
  %17 = add i32 %15, %16
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = add nuw nsw i64 %19, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %13, i8* noundef nonnull align 16 dereferenceable(1) bitcast ([100 x i32]* @b to i8*), i64 %20, i1 false)
  %21 = sext i32 %8 to i64
  br label %22

22:                                               ; preds = %10, %22
  %23 = phi i64 [ %11, %10 ], [ %24, %22 ]
  %24 = add nsw i64 %23, 1
  %25 = icmp slt i64 %24, %21
  br i1 %25, label %22, label %26, !llvm.loop !16

26:                                               ; preds = %22
  %27 = trunc i64 %24 to i32
  br label %28

28:                                               ; preds = %26, %6
  %29 = phi i32 [ %1, %6 ], [ %27, %26 ]
  store i32 %29, i32* @i, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3putv() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  store i32 0, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = add nsw i32 %3, %2
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %26

6:                                                ; preds = %0, %19
  %7 = phi i32 [ %21, %19 ], [ 0, %0 ]
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @c, i64 0, i64 0), align 16, !tbaa !5
  %11 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %10)
  br label %19

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !17
  %13 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %14 = load i32, i32* @i, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %13, i32 %17)
  br label %19

19:                                               ; preds = %9, %12
  %20 = load i32, i32* @i, align 4, !tbaa !5
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* @i, align 4, !tbaa !5
  %22 = load i32, i32* @m, align 4, !tbaa !5
  %23 = load i32, i32* @n, align 4, !tbaa !5
  %24 = add nsw i32 %23, %22
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %6, label %26, !llvm.loop !18

26:                                               ; preds = %19, %0
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  tail call void @_Z4readv()
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 1
  br i1 %3, label %4, label %20

4:                                                ; preds = %0, %50
  %5 = phi i32 [ %54, %50 ], [ 0, %0 ]
  %6 = phi i32 [ %11, %50 ], [ %2, %0 ]
  %7 = phi i32 [ %52, %50 ], [ 1, %0 ]
  %8 = xor i32 %5, -1
  %9 = add i32 %2, %8
  %10 = zext i32 %9 to i64
  %11 = add i32 %6, -1
  %12 = icmp sgt i32 %2, %7
  br i1 %12, label %13, label %50

13:                                               ; preds = %4
  %14 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %15 = and i64 %10, 1
  %16 = icmp eq i32 %9, 1
  br i1 %16, label %39, label %17

17:                                               ; preds = %13
  %18 = and i64 %10, 4294967294
  br label %23

19:                                               ; preds = %50
  store i32 %51, i32* @j, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %19, %0
  %21 = load i32, i32* @n, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %55, label %103

23:                                               ; preds = %147, %17
  %24 = phi i32 [ %14, %17 ], [ %148, %147 ]
  %25 = phi i64 [ 0, %17 ], [ %35, %147 ]
  %26 = phi i64 [ %18, %17 ], [ %149, %147 ]
  %27 = or i64 %25, 1
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp sgt i32 %24, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %25
  store i32 %29, i32* %32, align 8, !tbaa !5
  store i32 %24, i32* %28, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %23
  %34 = phi i32 [ %29, %23 ], [ %24, %31 ]
  %35 = add nuw nsw i64 %25, 2
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %35
  %37 = load i32, i32* %36, align 8, !tbaa !5
  %38 = icmp sgt i32 %34, %37
  br i1 %38, label %145, label %147

39:                                               ; preds = %147, %13
  %40 = phi i32 [ %14, %13 ], [ %148, %147 ]
  %41 = phi i64 [ 0, %13 ], [ %35, %147 ]
  %42 = icmp eq i64 %15, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %39
  %44 = add nuw nsw i64 %41, 1
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %40, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %41
  store i32 %46, i32* %49, align 4, !tbaa !5
  store i32 %40, i32* %45, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %39, %43, %48, %4
  %51 = phi i32 [ 0, %4 ], [ %11, %48 ], [ %11, %43 ], [ %11, %39 ]
  %52 = add nuw nsw i32 %7, 1
  %53 = icmp eq i32 %52, %2
  %54 = add i32 %5, 1
  br i1 %53, label %19, label %4, !llvm.loop !12

55:                                               ; preds = %20, %97
  %56 = phi i32 [ %101, %97 ], [ 0, %20 ]
  %57 = phi i32 [ %62, %97 ], [ %21, %20 ]
  %58 = phi i32 [ %99, %97 ], [ 1, %20 ]
  %59 = xor i32 %56, -1
  %60 = add i32 %21, %59
  %61 = zext i32 %60 to i64
  %62 = add i32 %57, -1
  %63 = icmp sgt i32 %21, %58
  br i1 %63, label %64, label %97

64:                                               ; preds = %55
  %65 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  %66 = and i64 %61, 1
  %67 = icmp eq i32 %60, 1
  br i1 %67, label %86, label %68

68:                                               ; preds = %64
  %69 = and i64 %61, 4294967294
  br label %70

70:                                               ; preds = %153, %68
  %71 = phi i32 [ %65, %68 ], [ %154, %153 ]
  %72 = phi i64 [ 0, %68 ], [ %82, %153 ]
  %73 = phi i64 [ %69, %68 ], [ %155, %153 ]
  %74 = or i64 %72, 1
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %71, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %72
  store i32 %76, i32* %79, align 8, !tbaa !5
  store i32 %71, i32* %75, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %78, %70
  %81 = phi i32 [ %76, %70 ], [ %71, %78 ]
  %82 = add nuw nsw i64 %72, 2
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %82
  %84 = load i32, i32* %83, align 8, !tbaa !5
  %85 = icmp sgt i32 %81, %84
  br i1 %85, label %151, label %153

86:                                               ; preds = %153, %64
  %87 = phi i32 [ %65, %64 ], [ %154, %153 ]
  %88 = phi i64 [ 0, %64 ], [ %82, %153 ]
  %89 = icmp eq i64 %66, 0
  br i1 %89, label %97, label %90

90:                                               ; preds = %86
  %91 = add nuw nsw i64 %88, 1
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp sgt i32 %87, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %88
  store i32 %93, i32* %96, align 4, !tbaa !5
  store i32 %87, i32* %92, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %86, %90, %95, %55
  %98 = phi i32 [ 0, %55 ], [ %62, %95 ], [ %62, %90 ], [ %62, %86 ]
  %99 = add nuw nsw i32 %58, 1
  %100 = icmp eq i32 %99, %21
  %101 = add i32 %56, 1
  br i1 %100, label %102, label %55, !llvm.loop !13

102:                                              ; preds = %97
  store i32 %98, i32* @j, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %20, %102
  %104 = icmp sgt i32 %2, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %103
  %106 = zext i32 %2 to i64
  %107 = shl nuw nsw i64 %106, 2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([200 x i32]* @c to i8*), i8* align 16 bitcast ([100 x i32]* @a to i8*), i64 %107, i1 false) #10
  br label %108

108:                                              ; preds = %105, %103
  %109 = add i32 %21, %2
  %110 = icmp sgt i32 %21, 0
  br i1 %110, label %111, label %122

111:                                              ; preds = %108
  %112 = sext i32 %2 to i64
  %113 = getelementptr [200 x i32], [200 x i32]* @c, i64 0, i64 %112
  %114 = bitcast i32* %113 to i8*
  %115 = add i32 %2, 1
  %116 = tail call i32 @llvm.smax.i32(i32 %109, i32 %115) #10
  %117 = xor i32 %2, -1
  %118 = add i32 %116, %117
  %119 = zext i32 %118 to i64
  %120 = shl nuw nsw i64 %119, 2
  %121 = add nuw nsw i64 %120, 4
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %114, i8* noundef nonnull align 16 dereferenceable(1) bitcast ([100 x i32]* @b to i8*), i64 %121, i1 false) #10
  br label %122

122:                                              ; preds = %111, %108
  store i32 0, i32* @i, align 4, !tbaa !5
  %123 = icmp sgt i32 %109, 0
  br i1 %123, label %124, label %144

124:                                              ; preds = %122, %137
  %125 = phi i32 [ %139, %137 ], [ 0, %122 ]
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @c, i64 0, i64 0), align 16, !tbaa !5
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %128)
  br label %137

130:                                              ; preds = %124
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !17
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %132 = load i32, i32* @i, align 4, !tbaa !5
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131, i32 %135)
  br label %137

137:                                              ; preds = %130, %127
  %138 = load i32, i32* @i, align 4, !tbaa !5
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* @i, align 4, !tbaa !5
  %140 = load i32, i32* @m, align 4, !tbaa !5
  %141 = load i32, i32* @n, align 4, !tbaa !5
  %142 = add nsw i32 %141, %140
  %143 = icmp slt i32 %139, %142
  br i1 %143, label %124, label %144, !llvm.loop !18

144:                                              ; preds = %137, %122
  ret i32 0

145:                                              ; preds = %33
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %27
  store i32 %37, i32* %146, align 4, !tbaa !5
  store i32 %34, i32* %36, align 8, !tbaa !5
  br label %147

147:                                              ; preds = %145, %33
  %148 = phi i32 [ %37, %33 ], [ %34, %145 ]
  %149 = add i64 %26, -2
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %39, label %23, !llvm.loop !14

151:                                              ; preds = %80
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %74
  store i32 %84, i32* %152, align 4, !tbaa !5
  store i32 %81, i32* %83, align 8, !tbaa !5
  br label %153

153:                                              ; preds = %151, %80
  %154 = phi i32 [ %84, %80 ], [ %81, %151 ]
  %155 = add i64 %73, -2
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %86, label %70, !llvm.loop !15
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1297.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #9

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly nofree nosync nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !10}
