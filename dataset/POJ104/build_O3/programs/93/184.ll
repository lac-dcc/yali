; ModuleID = 'source-C-CXX/93/184.cpp'
source_filename = "source-C-CXX/93/184.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_184.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4SortPii(i32* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %50

4:                                                ; preds = %2
  %5 = add nsw i32 %1, -1
  br label %6

6:                                                ; preds = %4, %47
  %7 = phi i32 [ 0, %4 ], [ %48, %47 ]
  %8 = xor i32 %7, -1
  %9 = add i32 %8, %1
  %10 = zext i32 %9 to i64
  %11 = xor i32 %7, -1
  %12 = add i32 %11, %1
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %47

14:                                               ; preds = %6
  %15 = load i32, i32* %0, align 4, !tbaa !5
  %16 = and i64 %10, 1
  %17 = icmp eq i32 %9, 1
  br i1 %17, label %36, label %18

18:                                               ; preds = %14
  %19 = and i64 %10, 4294967294
  br label %20

20:                                               ; preds = %53, %18
  %21 = phi i32 [ %15, %18 ], [ %54, %53 ]
  %22 = phi i64 [ 0, %18 ], [ %32, %53 ]
  %23 = phi i64 [ %19, %18 ], [ %55, %53 ]
  %24 = or i64 %22, 1
  %25 = getelementptr inbounds i32, i32* %0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp sgt i32 %21, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = getelementptr inbounds i32, i32* %0, i64 %22
  store i32 %26, i32* %29, align 4, !tbaa !5
  store i32 %21, i32* %25, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %20, %28
  %31 = phi i32 [ %26, %20 ], [ %21, %28 ]
  %32 = add nuw nsw i64 %22, 2
  %33 = getelementptr inbounds i32, i32* %0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp sgt i32 %31, %34
  br i1 %35, label %51, label %53

36:                                               ; preds = %53, %14
  %37 = phi i32 [ %15, %14 ], [ %54, %53 ]
  %38 = phi i64 [ 0, %14 ], [ %32, %53 ]
  %39 = icmp eq i64 %16, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %36
  %41 = add nuw nsw i64 %38, 1
  %42 = getelementptr inbounds i32, i32* %0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %37, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = getelementptr inbounds i32, i32* %0, i64 %38
  store i32 %43, i32* %46, align 4, !tbaa !5
  store i32 %37, i32* %42, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %36, %40, %45, %6
  %48 = add nuw nsw i32 %7, 1
  %49 = icmp eq i32 %48, %5
  br i1 %49, label %50, label %6, !llvm.loop !9

50:                                               ; preds = %47, %2
  ret void

51:                                               ; preds = %30
  %52 = getelementptr inbounds i32, i32* %0, i64 %24
  store i32 %34, i32* %52, align 4, !tbaa !5
  store i32 %31, i32* %33, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %51, %30
  %54 = phi i32 [ %34, %30 ], [ %31, %51 ]
  %55 = add i64 %23, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %36, label %20, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @_Z6chouquPiS_i(i32* nocapture readonly %0, i32* nocapture %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %44

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  %7 = and i64 %6, 1
  %8 = icmp eq i32 %2, 1
  br i1 %8, label %30, label %9

9:                                                ; preds = %5
  %10 = and i64 %6, 4294967294
  br label %11

11:                                               ; preds = %50, %9
  %12 = phi i64 [ 0, %9 ], [ %52, %50 ]
  %13 = phi i32 [ 0, %9 ], [ %51, %50 ]
  %14 = phi i64 [ %10, %9 ], [ %53, %50 ]
  %15 = getelementptr inbounds i32, i32* %0, i64 %12
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = srem i32 %16, 2
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %23

19:                                               ; preds = %11
  %20 = sext i32 %13 to i64
  %21 = getelementptr inbounds i32, i32* %1, i64 %20
  store i32 %16, i32* %21, align 4, !tbaa !5
  %22 = add nsw i32 %13, 1
  br label %23

23:                                               ; preds = %11, %19
  %24 = phi i32 [ %22, %19 ], [ %13, %11 ]
  %25 = or i64 %12, 1
  %26 = getelementptr inbounds i32, i32* %0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = srem i32 %27, 2
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %46, label %50

30:                                               ; preds = %50, %5
  %31 = phi i32 [ undef, %5 ], [ %51, %50 ]
  %32 = phi i64 [ 0, %5 ], [ %52, %50 ]
  %33 = phi i32 [ 0, %5 ], [ %51, %50 ]
  %34 = icmp eq i64 %7, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds i32, i32* %0, i64 %32
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = srem i32 %37, 2
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = sext i32 %33 to i64
  %42 = getelementptr inbounds i32, i32* %1, i64 %41
  store i32 %37, i32* %42, align 4, !tbaa !5
  %43 = add nsw i32 %33, 1
  br label %44

44:                                               ; preds = %30, %35, %40, %3
  %45 = phi i32 [ 0, %3 ], [ %31, %30 ], [ %43, %40 ], [ %33, %35 ]
  ret i32 %45

46:                                               ; preds = %23
  %47 = sext i32 %24 to i64
  %48 = getelementptr inbounds i32, i32* %1, i64 %47
  store i32 %27, i32* %48, align 4, !tbaa !5
  %49 = add nsw i32 %24, 1
  br label %50

50:                                               ; preds = %46, %23
  %51 = phi i32 [ %49, %46 ], [ %24, %23 ]
  %52 = add nuw nsw i64 %12, 2
  %53 = add i64 %14, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %30, label %11, !llvm.loop !12
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca [501 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [501 x i32], align 16
  %4 = bitcast [501 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast [501 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [501 x i32], [501 x i32]* %1, i64 0, i64 %11
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !13

18:                                               ; preds = %10
  %19 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 0
  %20 = icmp sgt i32 %15, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %0, %18
  store i32 0, i32* %2, align 4, !tbaa !5
  br label %110

22:                                               ; preds = %18
  %23 = zext i32 %15 to i64
  %24 = and i64 %23, 1
  %25 = icmp eq i32 %15, 1
  br i1 %25, label %47, label %26

26:                                               ; preds = %22
  %27 = and i64 %23, 4294967294
  br label %28

28:                                               ; preds = %158, %26
  %29 = phi i64 [ 0, %26 ], [ %160, %158 ]
  %30 = phi i32 [ 0, %26 ], [ %159, %158 ]
  %31 = phi i64 [ %27, %26 ], [ %161, %158 ]
  %32 = getelementptr inbounds [501 x i32], [501 x i32]* %1, i64 0, i64 %29
  %33 = load i32, i32* %32, align 8, !tbaa !5
  %34 = srem i32 %33, 2
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %40

36:                                               ; preds = %28
  %37 = sext i32 %30 to i64
  %38 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %37
  store i32 %33, i32* %38, align 4, !tbaa !5
  %39 = add nsw i32 %30, 1
  br label %40

40:                                               ; preds = %36, %28
  %41 = phi i32 [ %39, %36 ], [ %30, %28 ]
  %42 = or i64 %29, 1
  %43 = getelementptr inbounds [501 x i32], [501 x i32]* %1, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = srem i32 %44, 2
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %154, label %158

47:                                               ; preds = %158, %22
  %48 = phi i32 [ undef, %22 ], [ %159, %158 ]
  %49 = phi i64 [ 0, %22 ], [ %160, %158 ]
  %50 = phi i32 [ 0, %22 ], [ %159, %158 ]
  %51 = icmp eq i64 %24, 0
  br i1 %51, label %61, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds [501 x i32], [501 x i32]* %1, i64 0, i64 %49
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = srem i32 %54, 2
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = sext i32 %50 to i64
  %59 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %58
  store i32 %54, i32* %59, align 4, !tbaa !5
  %60 = add nsw i32 %50, 1
  br label %61

61:                                               ; preds = %57, %52, %47
  %62 = phi i32 [ %48, %47 ], [ %60, %57 ], [ %50, %52 ]
  store i32 %62, i32* %2, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %110

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  br label %66

66:                                               ; preds = %107, %64
  %67 = phi i32 [ 0, %64 ], [ %108, %107 ]
  %68 = xor i32 %67, -1
  %69 = add i32 %62, %68
  %70 = zext i32 %69 to i64
  %71 = xor i32 %67, -1
  %72 = add i32 %62, %71
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %107

74:                                               ; preds = %66
  %75 = load i32, i32* %19, align 16, !tbaa !5
  %76 = and i64 %70, 1
  %77 = icmp eq i32 %69, 1
  br i1 %77, label %96, label %78

78:                                               ; preds = %74
  %79 = and i64 %70, 4294967294
  br label %80

80:                                               ; preds = %165, %78
  %81 = phi i32 [ %75, %78 ], [ %166, %165 ]
  %82 = phi i64 [ 0, %78 ], [ %92, %165 ]
  %83 = phi i64 [ %79, %78 ], [ %167, %165 ]
  %84 = or i64 %82, 1
  %85 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i32 %81, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %80
  %89 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %82
  store i32 %86, i32* %89, align 8, !tbaa !5
  store i32 %81, i32* %85, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %88, %80
  %91 = phi i32 [ %86, %80 ], [ %81, %88 ]
  %92 = add nuw nsw i64 %82, 2
  %93 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 8, !tbaa !5
  %95 = icmp sgt i32 %91, %94
  br i1 %95, label %163, label %165

96:                                               ; preds = %165, %74
  %97 = phi i32 [ %75, %74 ], [ %166, %165 ]
  %98 = phi i64 [ 0, %74 ], [ %92, %165 ]
  %99 = icmp eq i64 %76, 0
  br i1 %99, label %107, label %100

100:                                              ; preds = %96
  %101 = add nuw nsw i64 %98, 1
  %102 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp sgt i32 %97, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %98
  store i32 %103, i32* %106, align 4, !tbaa !5
  store i32 %97, i32* %102, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %96, %100, %105, %66
  %108 = add nuw nsw i32 %67, 1
  %109 = icmp eq i32 %108, %65
  br i1 %109, label %110, label %66, !llvm.loop !9

110:                                              ; preds = %107, %21, %61
  %111 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 0
  %112 = load i32, i32* %111, align 16, !tbaa !5
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %112)
  %114 = load i32, i32* %2, align 4, !tbaa !5
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %126

116:                                              ; preds = %110, %116
  %117 = phi i64 [ %122, %116 ], [ 1, %110 ]
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %119 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %117
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %120)
  %122 = add nuw nsw i64 %117, 1
  %123 = load i32, i32* %2, align 4, !tbaa !5
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %122, %124
  br i1 %125, label %116, label %126, !llvm.loop !14

126:                                              ; preds = %116, %110
  %127 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %128 = getelementptr i8, i8* %127, i64 -24
  %129 = bitcast i8* %128 to i64*
  %130 = load i64, i64* %129, align 8
  %131 = add nsw i64 %130, 240
  %132 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %131
  %133 = bitcast i8* %132 to %"class.std::ctype"**
  %134 = load %"class.std::ctype"*, %"class.std::ctype"** %133, align 8, !tbaa !17
  %135 = icmp eq %"class.std::ctype"* %134, null
  br i1 %135, label %136, label %137

136:                                              ; preds = %126
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

137:                                              ; preds = %126
  %138 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %134, i64 0, i32 8
  %139 = load i8, i8* %138, align 8, !tbaa !21
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %134, i64 0, i32 9, i64 10
  %143 = load i8, i8* %142, align 1, !tbaa !23
  br label %150

144:                                              ; preds = %137
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %134)
  %145 = bitcast %"class.std::ctype"* %134 to i8 (%"class.std::ctype"*, i8)***
  %146 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %145, align 8, !tbaa !15
  %147 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %146, i64 6
  %148 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %147, align 8
  %149 = call signext i8 %148(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %134, i8 signext 10)
  br label %150

150:                                              ; preds = %141, %144
  %151 = phi i8 [ %143, %141 ], [ %149, %144 ]
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %151)
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152)
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %4) #8
  ret i32 0

154:                                              ; preds = %40
  %155 = sext i32 %41 to i64
  %156 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %155
  store i32 %44, i32* %156, align 4, !tbaa !5
  %157 = add nsw i32 %41, 1
  br label %158

158:                                              ; preds = %154, %40
  %159 = phi i32 [ %157, %154 ], [ %41, %40 ]
  %160 = add nuw nsw i64 %29, 2
  %161 = add i64 %31, -2
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %47, label %28, !llvm.loop !12

163:                                              ; preds = %90
  %164 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %84
  store i32 %94, i32* %164, align 4, !tbaa !5
  store i32 %91, i32* %93, align 8, !tbaa !5
  br label %165

165:                                              ; preds = %163, %90
  %166 = phi i32 [ %94, %90 ], [ %91, %163 ]
  %167 = add i64 %83, -2
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %96, label %80, !llvm.loop !11
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_184.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
