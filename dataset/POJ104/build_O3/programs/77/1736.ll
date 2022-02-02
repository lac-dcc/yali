; ModuleID = 'source-C-CXX/77/1736.cpp'
source_filename = "source-C-CXX/77/1736.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1736.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z7compareiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #3 {
  %6 = alloca [4 x i32], align 16
  %7 = bitcast [4 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #9
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  store i32 %0, i32* %8, align 16, !tbaa !5
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  store i32 %1, i32* %9, align 4, !tbaa !5
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  store i32 %2, i32* %10, align 8, !tbaa !5
  %11 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  store i32 %3, i32* %11, align 4, !tbaa !5
  %12 = icmp sgt i32 %1, %0
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  store i32 %0, i32* %9, align 4, !tbaa !5
  store i32 %1, i32* %8, align 16, !tbaa !5
  br label %14

14:                                               ; preds = %5, %13
  %15 = phi i32 [ %0, %5 ], [ %1, %13 ]
  %16 = phi i32 [ %1, %5 ], [ %0, %13 ]
  %17 = icmp slt i32 %16, %2
  br i1 %17, label %36, label %37

18:                                               ; preds = %41, %37
  %19 = phi i32 [ %3, %41 ], [ %39, %37 ]
  %20 = icmp sgt i32 %38, %15
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 %15, i32* %9, align 4, !tbaa !5
  store i32 %38, i32* %8, align 16, !tbaa !5
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i32 [ %38, %21 ], [ %15, %18 ]
  %24 = phi i32 [ %15, %21 ], [ %38, %18 ]
  %25 = icmp sgt i32 %19, %24
  br i1 %25, label %35, label %26

26:                                               ; preds = %35, %22
  %27 = phi i32 [ %19, %35 ], [ %24, %22 ]
  %28 = icmp sgt i32 %27, %23
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 %23, i32* %9, align 4, !tbaa !5
  store i32 %27, i32* %8, align 16, !tbaa !5
  br label %30

30:                                               ; preds = %26, %29
  %31 = add nsw i32 %4, -1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #9
  ret i32 %34

35:                                               ; preds = %22
  store i32 %24, i32* %10, align 8, !tbaa !5
  store i32 %19, i32* %9, align 4, !tbaa !5
  br label %26

36:                                               ; preds = %14
  store i32 %16, i32* %10, align 8, !tbaa !5
  store i32 %2, i32* %9, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %36, %14
  %38 = phi i32 [ %2, %36 ], [ %16, %14 ]
  %39 = phi i32 [ %16, %36 ], [ %2, %14 ]
  %40 = icmp slt i32 %39, %3
  br i1 %40, label %41, label %18

41:                                               ; preds = %37
  store i32 %39, i32* %11, align 4, !tbaa !5
  store i32 %3, i32* %10, align 8, !tbaa !5
  br label %18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z4foutiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #5 {
  %6 = icmp eq i32 %4, %0
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %9

9:                                                ; preds = %7, %5
  %10 = icmp eq i32 %4, %1
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  br label %13

13:                                               ; preds = %11, %9
  %14 = icmp eq i32 %4, %2
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  br label %17

17:                                               ; preds = %15, %13
  %18 = icmp eq i32 %4, %3
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  br label %21

21:                                               ; preds = %19, %17
  ret i32 0
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca [4 x i32], align 16
  %2 = bitcast [4 x i32]* %1 to i8*
  %3 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %5 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %6 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  br label %7

7:                                                ; preds = %0, %126
  %8 = phi i32 [ 10, %0 ], [ %127, %126 ]
  br label %9

9:                                                ; preds = %7, %123
  %10 = phi i32 [ 10, %7 ], [ %124, %123 ]
  %11 = sub nsw i32 %8, %10
  %12 = add nuw nsw i32 %10, %8
  %13 = icmp ult i32 %8, %10
  br label %14

14:                                               ; preds = %9, %120
  %15 = phi i32 [ 10, %9 ], [ %121, %120 ]
  %16 = sub nsw i32 %8, %15
  %17 = mul nsw i32 %16, %11
  %18 = sub nsw i32 %10, %15
  %19 = mul i32 %17, %18
  %20 = add nuw nsw i32 %15, %10
  %21 = add nuw nsw i32 %15, %8
  %22 = icmp ult i32 %21, %10
  br i1 %22, label %23, label %120

23:                                               ; preds = %14, %117
  %24 = phi i32 [ %118, %117 ], [ 10, %14 ]
  %25 = sub nsw i32 %8, %24
  %26 = sub nsw i32 %10, %24
  %27 = sub nsw i32 %15, %24
  %28 = mul i32 %19, %25
  %29 = mul i32 %28, %26
  %30 = mul i32 %29, %27
  %31 = icmp ne i32 %30, 0
  %32 = add nuw nsw i32 %24, %15
  %33 = icmp eq i32 %12, %32
  %34 = select i1 %31, i1 %33, i1 false
  %35 = add nuw nsw i32 %24, %8
  %36 = icmp ugt i32 %35, %20
  %37 = select i1 %34, i1 %36, i1 false
  br i1 %37, label %38, label %117

38:                                               ; preds = %23, %111
  %39 = phi i64 [ %115, %111 ], [ 1, %23 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2) #9
  store i32 %8, i32* %3, align 16, !tbaa !5
  store i32 %10, i32* %4, align 4, !tbaa !5
  store i32 %15, i32* %5, align 8, !tbaa !5
  store i32 %24, i32* %6, align 4, !tbaa !5
  br i1 %13, label %40, label %41

40:                                               ; preds = %38
  store i32 %8, i32* %4, align 4, !tbaa !5
  store i32 %10, i32* %3, align 16, !tbaa !5
  br label %41

41:                                               ; preds = %40, %38
  %42 = phi i32 [ %8, %38 ], [ %10, %40 ]
  %43 = phi i32 [ %10, %38 ], [ %8, %40 ]
  %44 = icmp ult i32 %43, %15
  br i1 %44, label %58, label %59

45:                                               ; preds = %63, %59
  %46 = phi i32 [ %24, %63 ], [ %61, %59 ]
  %47 = icmp sgt i32 %60, %42
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 %42, i32* %4, align 4, !tbaa !5
  store i32 %60, i32* %3, align 16, !tbaa !5
  br label %49

49:                                               ; preds = %48, %45
  %50 = phi i32 [ %60, %48 ], [ %42, %45 ]
  %51 = phi i32 [ %42, %48 ], [ %60, %45 ]
  %52 = icmp sgt i32 %46, %51
  br i1 %52, label %57, label %53

53:                                               ; preds = %57, %49
  %54 = phi i32 [ %46, %57 ], [ %51, %49 ]
  %55 = icmp sgt i32 %54, %50
  br i1 %55, label %56, label %64

56:                                               ; preds = %53
  store i32 %50, i32* %4, align 4, !tbaa !5
  store i32 %54, i32* %3, align 16, !tbaa !5
  br label %64

57:                                               ; preds = %49
  store i32 %51, i32* %5, align 8, !tbaa !5
  store i32 %46, i32* %4, align 4, !tbaa !5
  br label %53

58:                                               ; preds = %41
  store i32 %43, i32* %5, align 8, !tbaa !5
  store i32 %15, i32* %4, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %58, %41
  %60 = phi i32 [ %15, %58 ], [ %43, %41 ]
  %61 = phi i32 [ %43, %58 ], [ %15, %41 ]
  %62 = icmp ult i32 %61, %24
  br i1 %62, label %63, label %45

63:                                               ; preds = %59
  store i32 %61, i32* %6, align 4, !tbaa !5
  store i32 %24, i32* %5, align 8, !tbaa !5
  br label %45

64:                                               ; preds = %53, %56
  %65 = add nsw i64 %39, -1
  %66 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2) #9
  %68 = icmp eq i32 %67, %8
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %71

71:                                               ; preds = %69, %64
  %72 = icmp eq i32 %67, %10
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  br label %75

75:                                               ; preds = %73, %71
  %76 = icmp eq i32 %67, %15
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  br label %79

79:                                               ; preds = %77, %75
  %80 = icmp eq i32 %67, %24
  br i1 %80, label %81, label %83

81:                                               ; preds = %79
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  br label %83

83:                                               ; preds = %79, %81
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %67)
  %86 = bitcast %"class.std::basic_ostream"* %85 to i8**
  %87 = load i8*, i8** %86, align 8, !tbaa !9
  %88 = getelementptr i8, i8* %87, i64 -24
  %89 = bitcast i8* %88 to i64*
  %90 = load i64, i64* %89, align 8
  %91 = bitcast %"class.std::basic_ostream"* %85 to i8*
  %92 = add nsw i64 %90, 240
  %93 = getelementptr inbounds i8, i8* %91, i64 %92
  %94 = bitcast i8* %93 to %"class.std::ctype"**
  %95 = load %"class.std::ctype"*, %"class.std::ctype"** %94, align 8, !tbaa !11
  %96 = icmp eq %"class.std::ctype"* %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %83
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

98:                                               ; preds = %83
  %99 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %95, i64 0, i32 8
  %100 = load i8, i8* %99, align 8, !tbaa !15
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %95, i64 0, i32 9, i64 10
  %104 = load i8, i8* %103, align 1, !tbaa !17
  br label %111

105:                                              ; preds = %98
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %95)
  %106 = bitcast %"class.std::ctype"* %95 to i8 (%"class.std::ctype"*, i8)***
  %107 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %106, align 8, !tbaa !9
  %108 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %107, i64 6
  %109 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %108, align 8
  %110 = tail call signext i8 %109(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %95, i8 signext 10)
  br label %111

111:                                              ; preds = %102, %105
  %112 = phi i8 [ %104, %102 ], [ %110, %105 ]
  %113 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i8 signext %112)
  %114 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113)
  %115 = add nuw nsw i64 %39, 1
  %116 = icmp eq i64 %115, 5
  br i1 %116, label %117, label %38, !llvm.loop !18

117:                                              ; preds = %111, %23
  %118 = add nuw nsw i32 %24, 10
  %119 = icmp ult i32 %24, 50
  br i1 %119, label %23, label %120, !llvm.loop !20

120:                                              ; preds = %117, %14
  %121 = add nuw nsw i32 %15, 10
  %122 = icmp ult i32 %15, 50
  br i1 %122, label %14, label %123, !llvm.loop !21

123:                                              ; preds = %120
  %124 = add nuw nsw i32 %10, 10
  %125 = icmp ult i32 %10, 50
  br i1 %125, label %9, label %126, !llvm.loop !22

126:                                              ; preds = %123
  %127 = add nuw nsw i32 %8, 10
  %128 = icmp ult i32 %8, 50
  br i1 %128, label %7, label %129, !llvm.loop !23

129:                                              ; preds = %126
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1736.cpp() #8 section ".text.startup" {
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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
