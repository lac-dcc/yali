; ModuleID = 'source-C-CXX/7/345.cpp'
source_filename = "source-C-CXX/7/345.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_345.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5shuruPii(i32* %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %4, %6
  %7 = phi i64 [ 0, %4 ], [ %10, %6 ]
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %10 = add nuw nsw i64 %7, 1
  %11 = icmp eq i64 %10, %5
  br i1 %11, label %12, label %6, !llvm.loop !5

12:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5paixuPii(i32* nocapture %0, i32 %1) local_unnamed_addr #5 {
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
  %15 = load i32, i32* %0, align 4, !tbaa !7
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
  %26 = load i32, i32* %25, align 4, !tbaa !7
  %27 = icmp sgt i32 %21, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = getelementptr inbounds i32, i32* %0, i64 %22
  store i32 %26, i32* %29, align 4, !tbaa !7
  store i32 %21, i32* %25, align 4, !tbaa !7
  br label %30

30:                                               ; preds = %20, %28
  %31 = phi i32 [ %26, %20 ], [ %21, %28 ]
  %32 = add nuw nsw i64 %22, 2
  %33 = getelementptr inbounds i32, i32* %0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !7
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
  %43 = load i32, i32* %42, align 4, !tbaa !7
  %44 = icmp sgt i32 %37, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = getelementptr inbounds i32, i32* %0, i64 %38
  store i32 %43, i32* %46, align 4, !tbaa !7
  store i32 %37, i32* %42, align 4, !tbaa !7
  br label %47

47:                                               ; preds = %36, %40, %45, %6
  %48 = add nuw nsw i32 %7, 1
  %49 = icmp eq i32 %48, %5
  br i1 %49, label %50, label %6, !llvm.loop !11

50:                                               ; preds = %47, %2
  ret void

51:                                               ; preds = %30
  %52 = getelementptr inbounds i32, i32* %0, i64 %24
  store i32 %34, i32* %52, align 4, !tbaa !7
  store i32 %31, i32* %33, align 4, !tbaa !7
  br label %53

53:                                               ; preds = %51, %30
  %54 = phi i32 [ %34, %30 ], [ %31, %51 ]
  %55 = add i64 %23, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %36, label %20, !llvm.loop !12
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6hebingPiS_ii(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = zext i32 %2 to i64
  br label %13

8:                                                ; preds = %13, %4
  %9 = add i32 %3, -1
  %10 = icmp sgt i32 %3, 1
  br i1 %10, label %11, label %29

11:                                               ; preds = %8
  %12 = zext i32 %9 to i64
  br label %21

13:                                               ; preds = %6, %13
  %14 = phi i64 [ 0, %6 ], [ %19, %13 ]
  %15 = getelementptr inbounds i32, i32* %0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !7
  %17 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %16)
  %18 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %17, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %19 = add nuw nsw i64 %14, 1
  %20 = icmp eq i64 %19, %7
  br i1 %20, label %8, label %13, !llvm.loop !13

21:                                               ; preds = %11, %21
  %22 = phi i64 [ 0, %11 ], [ %27, %21 ]
  %23 = getelementptr inbounds i32, i32* %1, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !7
  %25 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %24)
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %25, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %27 = add nuw nsw i64 %22, 1
  %28 = icmp eq i64 %27, %12
  br i1 %28, label %29, label %21, !llvm.loop !14

29:                                               ; preds = %21, %8
  %30 = sext i32 %9 to i64
  %31 = getelementptr inbounds i32, i32* %1, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !7
  %33 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %32)
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !7
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca i32, i64 %8, align 16
  %11 = load i32, i32* %2, align 4, !tbaa !7
  %12 = zext i32 %11 to i64
  %13 = alloca i32, i64 %12, align 16
  %14 = load i32, i32* %1, align 4, !tbaa !7
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %0
  %17 = zext i32 %14 to i64
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 0, %16 ], [ %22, %18 ]
  %20 = getelementptr inbounds i32, i32* %10, i64 %19
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = icmp eq i64 %22, %17
  br i1 %23, label %24, label %18, !llvm.loop !5

24:                                               ; preds = %18
  %25 = load i32, i32* %2, align 4, !tbaa !7
  br label %26

26:                                               ; preds = %24, %0
  %27 = phi i32 [ %25, %24 ], [ %11, %0 ]
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = zext i32 %27 to i64
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %35, %31 ]
  %33 = getelementptr inbounds i32, i32* %13, i64 %32
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %33)
  %35 = add nuw nsw i64 %32, 1
  %36 = icmp eq i64 %35, %30
  br i1 %36, label %37, label %31, !llvm.loop !5

37:                                               ; preds = %31, %26
  %38 = load i32, i32* %1, align 4, !tbaa !7
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %86

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  br label %42

42:                                               ; preds = %83, %40
  %43 = phi i32 [ 0, %40 ], [ %84, %83 ]
  %44 = xor i32 %43, -1
  %45 = add i32 %38, %44
  %46 = zext i32 %45 to i64
  %47 = xor i32 %43, -1
  %48 = add i32 %38, %47
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %83

50:                                               ; preds = %42
  %51 = load i32, i32* %10, align 16, !tbaa !7
  %52 = and i64 %46, 1
  %53 = icmp eq i32 %45, 1
  br i1 %53, label %72, label %54

54:                                               ; preds = %50
  %55 = and i64 %46, 4294967294
  br label %56

56:                                               ; preds = %166, %54
  %57 = phi i32 [ %51, %54 ], [ %167, %166 ]
  %58 = phi i64 [ 0, %54 ], [ %68, %166 ]
  %59 = phi i64 [ %55, %54 ], [ %168, %166 ]
  %60 = or i64 %58, 1
  %61 = getelementptr inbounds i32, i32* %10, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !7
  %63 = icmp sgt i32 %57, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = getelementptr inbounds i32, i32* %10, i64 %58
  store i32 %62, i32* %65, align 8, !tbaa !7
  store i32 %57, i32* %61, align 4, !tbaa !7
  br label %66

66:                                               ; preds = %64, %56
  %67 = phi i32 [ %62, %56 ], [ %57, %64 ]
  %68 = add nuw nsw i64 %58, 2
  %69 = getelementptr inbounds i32, i32* %10, i64 %68
  %70 = load i32, i32* %69, align 8, !tbaa !7
  %71 = icmp sgt i32 %67, %70
  br i1 %71, label %164, label %166

72:                                               ; preds = %166, %50
  %73 = phi i32 [ %51, %50 ], [ %167, %166 ]
  %74 = phi i64 [ 0, %50 ], [ %68, %166 ]
  %75 = icmp eq i64 %52, 0
  br i1 %75, label %83, label %76

76:                                               ; preds = %72
  %77 = add nuw nsw i64 %74, 1
  %78 = getelementptr inbounds i32, i32* %10, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !7
  %80 = icmp sgt i32 %73, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = getelementptr inbounds i32, i32* %10, i64 %74
  store i32 %79, i32* %82, align 4, !tbaa !7
  store i32 %73, i32* %78, align 4, !tbaa !7
  br label %83

83:                                               ; preds = %72, %76, %81, %42
  %84 = add nuw nsw i32 %43, 1
  %85 = icmp eq i32 %84, %41
  br i1 %85, label %86, label %42, !llvm.loop !11

86:                                               ; preds = %83, %37
  %87 = load i32, i32* %2, align 4, !tbaa !7
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %135

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -1
  br label %91

91:                                               ; preds = %132, %89
  %92 = phi i32 [ 0, %89 ], [ %133, %132 ]
  %93 = xor i32 %92, -1
  %94 = add i32 %87, %93
  %95 = zext i32 %94 to i64
  %96 = xor i32 %92, -1
  %97 = add i32 %87, %96
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %132

99:                                               ; preds = %91
  %100 = load i32, i32* %13, align 16, !tbaa !7
  %101 = and i64 %95, 1
  %102 = icmp eq i32 %94, 1
  br i1 %102, label %121, label %103

103:                                              ; preds = %99
  %104 = and i64 %95, 4294967294
  br label %105

105:                                              ; preds = %172, %103
  %106 = phi i32 [ %100, %103 ], [ %173, %172 ]
  %107 = phi i64 [ 0, %103 ], [ %117, %172 ]
  %108 = phi i64 [ %104, %103 ], [ %174, %172 ]
  %109 = or i64 %107, 1
  %110 = getelementptr inbounds i32, i32* %13, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !7
  %112 = icmp sgt i32 %106, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = getelementptr inbounds i32, i32* %13, i64 %107
  store i32 %111, i32* %114, align 8, !tbaa !7
  store i32 %106, i32* %110, align 4, !tbaa !7
  br label %115

115:                                              ; preds = %113, %105
  %116 = phi i32 [ %111, %105 ], [ %106, %113 ]
  %117 = add nuw nsw i64 %107, 2
  %118 = getelementptr inbounds i32, i32* %13, i64 %117
  %119 = load i32, i32* %118, align 8, !tbaa !7
  %120 = icmp sgt i32 %116, %119
  br i1 %120, label %170, label %172

121:                                              ; preds = %172, %99
  %122 = phi i32 [ %100, %99 ], [ %173, %172 ]
  %123 = phi i64 [ 0, %99 ], [ %117, %172 ]
  %124 = icmp eq i64 %101, 0
  br i1 %124, label %132, label %125

125:                                              ; preds = %121
  %126 = add nuw nsw i64 %123, 1
  %127 = getelementptr inbounds i32, i32* %13, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !7
  %129 = icmp sgt i32 %122, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = getelementptr inbounds i32, i32* %13, i64 %123
  store i32 %128, i32* %131, align 4, !tbaa !7
  store i32 %122, i32* %127, align 4, !tbaa !7
  br label %132

132:                                              ; preds = %121, %125, %130, %91
  %133 = add nuw nsw i32 %92, 1
  %134 = icmp eq i32 %133, %90
  br i1 %134, label %135, label %91, !llvm.loop !11

135:                                              ; preds = %132, %86
  %136 = icmp sgt i32 %38, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %135
  %138 = zext i32 %38 to i64
  br label %143

139:                                              ; preds = %143, %135
  %140 = add i32 %87, -1
  br i1 %88, label %141, label %159

141:                                              ; preds = %139
  %142 = zext i32 %140 to i64
  br label %151

143:                                              ; preds = %143, %137
  %144 = phi i64 [ 0, %137 ], [ %149, %143 ]
  %145 = getelementptr inbounds i32, i32* %10, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !7
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %146)
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %149 = add nuw nsw i64 %144, 1
  %150 = icmp eq i64 %149, %138
  br i1 %150, label %139, label %143, !llvm.loop !13

151:                                              ; preds = %151, %141
  %152 = phi i64 [ 0, %141 ], [ %157, %151 ]
  %153 = getelementptr inbounds i32, i32* %13, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !7
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %154)
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %157 = add nuw nsw i64 %152, 1
  %158 = icmp eq i64 %157, %142
  br i1 %158, label %159, label %151, !llvm.loop !14

159:                                              ; preds = %151, %139
  %160 = sext i32 %140 to i64
  %161 = getelementptr inbounds i32, i32* %13, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !7
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %162)
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

164:                                              ; preds = %66
  %165 = getelementptr inbounds i32, i32* %10, i64 %60
  store i32 %70, i32* %165, align 4, !tbaa !7
  store i32 %67, i32* %69, align 8, !tbaa !7
  br label %166

166:                                              ; preds = %164, %66
  %167 = phi i32 [ %70, %66 ], [ %67, %164 ]
  %168 = add i64 %59, -2
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %72, label %56, !llvm.loop !12

170:                                              ; preds = %115
  %171 = getelementptr inbounds i32, i32* %13, i64 %109
  store i32 %119, i32* %171, align 4, !tbaa !7
  store i32 %116, i32* %118, align 8, !tbaa !7
  br label %172

172:                                              ; preds = %170, %115
  %173 = phi i32 [ %119, %115 ], [ %116, %170 ]
  %174 = add i64 %108, -2
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %121, label %105, !llvm.loop !12
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_345.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
