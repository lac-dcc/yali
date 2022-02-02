; ModuleID = 'source-C-CXX/7/744.cpp'
source_filename = "source-C-CXX/7/744.cpp"
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
@a1 = dso_local global [100 x i32] zeroinitializer, align 16
@a2 = dso_local global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_744.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3getii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = zext i32 %0 to i64
  br label %10

6:                                                ; preds = %10, %2
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %6
  %9 = zext i32 %1 to i64
  br label %17

10:                                               ; preds = %4, %10
  %11 = phi i64 [ 0, %4 ], [ %14, %10 ]
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %11
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = icmp eq i64 %14, %5
  br i1 %15, label %6, label %10, !llvm.loop !5

16:                                               ; preds = %17, %6
  ret void

17:                                               ; preds = %8, %17
  %18 = phi i64 [ 0, %8 ], [ %21, %17 ]
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %18
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = icmp eq i64 %21, %9
  br i1 %22, label %16, label %17, !llvm.loop !7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7arrangeii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i32 %0, 1
  br i1 %3, label %4, label %19

4:                                                ; preds = %2, %32
  %5 = phi i32 [ %35, %32 ], [ 0, %2 ]
  %6 = phi i32 [ %33, %32 ], [ 1, %2 ]
  %7 = xor i32 %5, -1
  %8 = add i32 %7, %0
  %9 = zext i32 %8 to i64
  %10 = xor i32 %6, -1
  %11 = add i32 %10, %0
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %32, label %13

13:                                               ; preds = %4
  %14 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a1, i64 0, i64 0), align 16, !tbaa !8
  %15 = and i64 %9, 1
  %16 = icmp eq i32 %8, 1
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = and i64 %9, 4294967294
  br label %36

19:                                               ; preds = %32, %2
  %20 = icmp sgt i32 %1, 1
  br i1 %20, label %52, label %67

21:                                               ; preds = %101, %13
  %22 = phi i32 [ %14, %13 ], [ %102, %101 ]
  %23 = phi i64 [ 0, %13 ], [ %48, %101 ]
  %24 = icmp eq i64 %15, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %21
  %26 = add nuw nsw i64 %23, 1
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !8
  %29 = icmp sgt i32 %22, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %23
  store i32 %28, i32* %31, align 4, !tbaa !8
  store i32 %22, i32* %27, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %21, %25, %30, %4
  %33 = add nuw nsw i32 %6, 1
  %34 = icmp eq i32 %33, %0
  %35 = add i32 %5, 1
  br i1 %34, label %19, label %4, !llvm.loop !12

36:                                               ; preds = %101, %17
  %37 = phi i32 [ %14, %17 ], [ %102, %101 ]
  %38 = phi i64 [ 0, %17 ], [ %48, %101 ]
  %39 = phi i64 [ %18, %17 ], [ %103, %101 ]
  %40 = or i64 %38, 1
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !8
  %43 = icmp sgt i32 %37, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %38
  store i32 %42, i32* %45, align 8, !tbaa !8
  store i32 %37, i32* %41, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %36, %44
  %47 = phi i32 [ %42, %36 ], [ %37, %44 ]
  %48 = add nuw nsw i64 %38, 2
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 8, !tbaa !8
  %51 = icmp sgt i32 %47, %50
  br i1 %51, label %99, label %101

52:                                               ; preds = %19, %79
  %53 = phi i32 [ %82, %79 ], [ 0, %19 ]
  %54 = phi i32 [ %80, %79 ], [ 1, %19 ]
  %55 = xor i32 %53, -1
  %56 = add i32 %55, %1
  %57 = zext i32 %56 to i64
  %58 = xor i32 %54, -1
  %59 = add i32 %58, %1
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %79, label %61

61:                                               ; preds = %52
  %62 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a2, i64 0, i64 0), align 16, !tbaa !8
  %63 = and i64 %57, 1
  %64 = icmp eq i32 %56, 1
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = and i64 %57, 4294967294
  br label %83

67:                                               ; preds = %79, %19
  ret void

68:                                               ; preds = %107, %61
  %69 = phi i32 [ %62, %61 ], [ %108, %107 ]
  %70 = phi i64 [ 0, %61 ], [ %95, %107 ]
  %71 = icmp eq i64 %63, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %68
  %73 = add nuw nsw i64 %70, 1
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !8
  %76 = icmp sgt i32 %69, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %70
  store i32 %75, i32* %78, align 4, !tbaa !8
  store i32 %69, i32* %74, align 4, !tbaa !8
  br label %79

79:                                               ; preds = %68, %72, %77, %52
  %80 = add nuw nsw i32 %54, 1
  %81 = icmp eq i32 %80, %1
  %82 = add i32 %53, 1
  br i1 %81, label %67, label %52, !llvm.loop !13

83:                                               ; preds = %107, %65
  %84 = phi i32 [ %62, %65 ], [ %108, %107 ]
  %85 = phi i64 [ 0, %65 ], [ %95, %107 ]
  %86 = phi i64 [ %66, %65 ], [ %109, %107 ]
  %87 = or i64 %85, 1
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !8
  %90 = icmp sgt i32 %84, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %83
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %85
  store i32 %89, i32* %92, align 8, !tbaa !8
  store i32 %84, i32* %88, align 4, !tbaa !8
  br label %93

93:                                               ; preds = %83, %91
  %94 = phi i32 [ %89, %83 ], [ %84, %91 ]
  %95 = add nuw nsw i64 %85, 2
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 8, !tbaa !8
  %98 = icmp sgt i32 %94, %97
  br i1 %98, label %105, label %107

99:                                               ; preds = %46
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %40
  store i32 %50, i32* %100, align 4, !tbaa !8
  store i32 %47, i32* %49, align 8, !tbaa !8
  br label %101

101:                                              ; preds = %99, %46
  %102 = phi i32 [ %50, %46 ], [ %47, %99 ]
  %103 = add i64 %39, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %21, label %36, !llvm.loop !14

105:                                              ; preds = %93
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %87
  store i32 %97, i32* %106, align 4, !tbaa !8
  store i32 %94, i32* %96, align 8, !tbaa !8
  br label %107

107:                                              ; preds = %105, %93
  %108 = phi i32 [ %97, %93 ], [ %94, %105 ]
  %109 = add i64 %86, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %68, label %83, !llvm.loop !15
}

; Function Attrs: mustprogress noreturn sspstrong uwtable
define dso_local i32 @_Z7combineii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #10
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = zext i32 %0 to i64
  %8 = shl nuw nsw i64 %7, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %4, i8* align 16 bitcast ([100 x i32]* @a1 to i8*), i64 %8, i1 false)
  br label %9

9:                                                ; preds = %6, %2
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %9
  %12 = sext i32 %0 to i64
  %13 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %12
  %14 = bitcast i32* %13 to i8*
  %15 = zext i32 %1 to i64
  %16 = shl nuw nsw i64 %15, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %14, i8* align 16 bitcast ([100 x i32]* @a2 to i8*), i64 %16, i1 false)
  br label %17

17:                                               ; preds = %11, %9
  %18 = add i32 %0, -1
  %19 = add i32 %18, %1
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = zext i32 %19 to i64
  br label %28

23:                                               ; preds = %28, %17
  %24 = sext i32 %19 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !8
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %26)
  unreachable

28:                                               ; preds = %21, %28
  %29 = phi i64 [ 0, %21 ], [ %34, %28 ]
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !8
  %32 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %31)
  %33 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %32, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %34 = add nuw nsw i64 %29, 1
  %35 = icmp eq i64 %34, %22
  br i1 %35, label %23, label %28, !llvm.loop !16
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = load i32, i32* %2, align 4, !tbaa !8
  %9 = load i32, i32* %3, align 4, !tbaa !8
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  %12 = zext i32 %8 to i64
  br label %17

13:                                               ; preds = %17, %0
  %14 = icmp sgt i32 %9, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %13
  %16 = zext i32 %9 to i64
  br label %23

17:                                               ; preds = %17, %11
  %18 = phi i64 [ 0, %11 ], [ %21, %17 ]
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %18
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = icmp eq i64 %21, %12
  br i1 %22, label %13, label %17, !llvm.loop !5

23:                                               ; preds = %23, %15
  %24 = phi i64 [ 0, %15 ], [ %27, %23 ]
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %24
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = icmp eq i64 %27, %16
  br i1 %28, label %29, label %23, !llvm.loop !7

29:                                               ; preds = %23, %13
  %30 = load i32, i32* %2, align 4, !tbaa !8
  %31 = load i32, i32* %3, align 4, !tbaa !8
  %32 = icmp sgt i32 %30, 1
  br i1 %32, label %33, label %48

33:                                               ; preds = %29, %61
  %34 = phi i32 [ %64, %61 ], [ 0, %29 ]
  %35 = phi i32 [ %62, %61 ], [ 1, %29 ]
  %36 = xor i32 %34, -1
  %37 = add i32 %30, %36
  %38 = zext i32 %37 to i64
  %39 = xor i32 %35, -1
  %40 = add i32 %30, %39
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %61, label %42

42:                                               ; preds = %33
  %43 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a1, i64 0, i64 0), align 16, !tbaa !8
  %44 = and i64 %38, 1
  %45 = icmp eq i32 %37, 1
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = and i64 %38, 4294967294
  br label %65

48:                                               ; preds = %61, %29
  %49 = icmp sgt i32 %31, 1
  br i1 %49, label %81, label %127

50:                                               ; preds = %162, %42
  %51 = phi i32 [ %43, %42 ], [ %163, %162 ]
  %52 = phi i64 [ 0, %42 ], [ %77, %162 ]
  %53 = icmp eq i64 %44, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %50
  %55 = add nuw nsw i64 %52, 1
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !8
  %58 = icmp sgt i32 %51, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %52
  store i32 %57, i32* %60, align 4, !tbaa !8
  store i32 %51, i32* %56, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %50, %54, %59, %33
  %62 = add nuw nsw i32 %35, 1
  %63 = icmp eq i32 %62, %30
  %64 = add i32 %34, 1
  br i1 %63, label %48, label %33, !llvm.loop !12

65:                                               ; preds = %162, %46
  %66 = phi i32 [ %43, %46 ], [ %163, %162 ]
  %67 = phi i64 [ 0, %46 ], [ %77, %162 ]
  %68 = phi i64 [ %47, %46 ], [ %164, %162 ]
  %69 = or i64 %67, 1
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !8
  %72 = icmp sgt i32 %66, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %67
  store i32 %71, i32* %74, align 8, !tbaa !8
  store i32 %66, i32* %70, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %73, %65
  %76 = phi i32 [ %71, %65 ], [ %66, %73 ]
  %77 = add nuw nsw i64 %67, 2
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %77
  %79 = load i32, i32* %78, align 8, !tbaa !8
  %80 = icmp sgt i32 %76, %79
  br i1 %80, label %160, label %162

81:                                               ; preds = %48, %107
  %82 = phi i32 [ %110, %107 ], [ 0, %48 ]
  %83 = phi i32 [ %108, %107 ], [ 1, %48 ]
  %84 = xor i32 %82, -1
  %85 = add i32 %31, %84
  %86 = zext i32 %85 to i64
  %87 = xor i32 %83, -1
  %88 = add i32 %31, %87
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %107, label %90

90:                                               ; preds = %81
  %91 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a2, i64 0, i64 0), align 16, !tbaa !8
  %92 = and i64 %86, 1
  %93 = icmp eq i32 %85, 1
  br i1 %93, label %96, label %94

94:                                               ; preds = %90
  %95 = and i64 %86, 4294967294
  br label %111

96:                                               ; preds = %168, %90
  %97 = phi i32 [ %91, %90 ], [ %169, %168 ]
  %98 = phi i64 [ 0, %90 ], [ %123, %168 ]
  %99 = icmp eq i64 %92, 0
  br i1 %99, label %107, label %100

100:                                              ; preds = %96
  %101 = add nuw nsw i64 %98, 1
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !8
  %104 = icmp sgt i32 %97, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %98
  store i32 %103, i32* %106, align 4, !tbaa !8
  store i32 %97, i32* %102, align 4, !tbaa !8
  br label %107

107:                                              ; preds = %96, %100, %105, %81
  %108 = add nuw nsw i32 %83, 1
  %109 = icmp eq i32 %108, %31
  %110 = add i32 %82, 1
  br i1 %109, label %127, label %81, !llvm.loop !13

111:                                              ; preds = %168, %94
  %112 = phi i32 [ %91, %94 ], [ %169, %168 ]
  %113 = phi i64 [ 0, %94 ], [ %123, %168 ]
  %114 = phi i64 [ %95, %94 ], [ %170, %168 ]
  %115 = or i64 %113, 1
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !8
  %118 = icmp sgt i32 %112, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %111
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %113
  store i32 %117, i32* %120, align 8, !tbaa !8
  store i32 %112, i32* %116, align 4, !tbaa !8
  br label %121

121:                                              ; preds = %119, %111
  %122 = phi i32 [ %117, %111 ], [ %112, %119 ]
  %123 = add nuw nsw i64 %113, 2
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %123
  %125 = load i32, i32* %124, align 8, !tbaa !8
  %126 = icmp sgt i32 %122, %125
  br i1 %126, label %166, label %168

127:                                              ; preds = %107, %48
  %128 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %128) #10
  %129 = icmp sgt i32 %30, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = zext i32 %30 to i64
  %132 = shl nuw nsw i64 %131, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %128, i8* align 16 bitcast ([100 x i32]* @a1 to i8*), i64 %132, i1 false)
  br label %133

133:                                              ; preds = %130, %127
  %134 = icmp sgt i32 %31, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %133
  %136 = sext i32 %30 to i64
  %137 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %136
  %138 = bitcast i32* %137 to i8*
  %139 = zext i32 %31 to i64
  %140 = shl nuw nsw i64 %139, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %138, i8* align 16 bitcast ([100 x i32]* @a2 to i8*), i64 %140, i1 false)
  br label %141

141:                                              ; preds = %135, %133
  %142 = add i32 %30, -1
  %143 = add i32 %142, %31
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %141
  %146 = zext i32 %143 to i64
  br label %152

147:                                              ; preds = %152, %141
  %148 = sext i32 %143 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !8
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %150)
  unreachable

152:                                              ; preds = %152, %145
  %153 = phi i64 [ 0, %145 ], [ %158, %152 ]
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !8
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %155)
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %158 = add nuw nsw i64 %153, 1
  %159 = icmp eq i64 %158, %146
  br i1 %159, label %147, label %152, !llvm.loop !16

160:                                              ; preds = %75
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %69
  store i32 %79, i32* %161, align 4, !tbaa !8
  store i32 %76, i32* %78, align 8, !tbaa !8
  br label %162

162:                                              ; preds = %160, %75
  %163 = phi i32 [ %79, %75 ], [ %76, %160 ]
  %164 = add i64 %68, -2
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %50, label %65, !llvm.loop !14

166:                                              ; preds = %121
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %115
  store i32 %125, i32* %167, align 4, !tbaa !8
  store i32 %122, i32* %124, align 8, !tbaa !8
  br label %168

168:                                              ; preds = %166, %121
  %169 = phi i32 [ %125, %121 ], [ %122, %166 ]
  %170 = add i64 %114, -2
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %96, label %111, !llvm.loop !15
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_744.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noreturn sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn }
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
!16 = distinct !{!16, !6}
