; ModuleID = 'source-C-CXX/76/230.cpp'
source_filename = "source-C-CXX/76/230.cpp"
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
@str = dso_local global [100 x i8] zeroinitializer, align 16
@p1 = dso_local local_unnamed_addr global i8 0, align 1
@p2 = dso_local local_unnamed_addr global i8 0, align 1
@p = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@len = dso_local local_unnamed_addr global i32 0, align 4
@n1 = dso_local local_unnamed_addr global i32 0, align 4
@n2 = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_230.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5rankkv() local_unnamed_addr #3 {
  %1 = load i32, i32* @len, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %66, %0
  %3 = phi i32 [ %72, %66 ], [ %1, %0 ]
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %19

5:                                                ; preds = %2
  %6 = zext i32 %3 to i64
  br label %7

7:                                                ; preds = %5, %16
  %8 = phi i64 [ 0, %5 ], [ %17, %16 ]
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = trunc i64 %8 to i32
  store i32 %13, i32* @i, align 4, !tbaa !5
  store i32 %13, i32* @n1, align 4, !tbaa !5
  %14 = and i64 %8, 4294967295
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %14
  store i32 3, i32* %15, align 4, !tbaa !5
  br label %22

16:                                               ; preds = %7
  %17 = add nuw nsw i64 %8, 1
  %18 = icmp eq i64 %17, %6
  br i1 %18, label %19, label %7, !llvm.loop !9

19:                                               ; preds = %16, %2
  %20 = phi i32 [ 0, %2 ], [ %3, %16 ]
  store i32 %20, i32* @i, align 4, !tbaa !5
  %21 = load i32, i32* @n1, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %19, %12
  %23 = phi i32 [ %13, %12 ], [ %21, %19 ]
  br label %24

24:                                               ; preds = %22, %28
  %25 = phi i32 [ %26, %28 ], [ %23, %22 ]
  %26 = add nsw i32 %25, -1
  %27 = icmp sgt i32 %25, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = and i32 %31, -2
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %24, label %34, !llvm.loop !11

34:                                               ; preds = %28, %24
  store i32 %26, i32* @j, align 4, !tbaa !5
  store i32 %26, i32* @n2, align 4, !tbaa !5
  %35 = sext i32 %26 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %35
  store i32 3, i32* %36, align 4, !tbaa !5
  %37 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %26)
  %38 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %37, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %39 = load i32, i32* @n1, align 4, !tbaa !5
  %40 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %37, i32 %39)
  %41 = bitcast %"class.std::basic_ostream"* %40 to i8**
  %42 = load i8*, i8** %41, align 8, !tbaa !12
  %43 = getelementptr i8, i8* %42, i64 -24
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = bitcast %"class.std::basic_ostream"* %40 to i8*
  %47 = add nsw i64 %45, 240
  %48 = getelementptr inbounds i8, i8* %46, i64 %47
  %49 = bitcast i8* %48 to %"class.std::ctype"**
  %50 = load %"class.std::ctype"*, %"class.std::ctype"** %49, align 8, !tbaa !14
  %51 = icmp eq %"class.std::ctype"* %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %34
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

53:                                               ; preds = %34
  %54 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %50, i64 0, i32 8
  %55 = load i8, i8* %54, align 8, !tbaa !18
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %50, i64 0, i32 9, i64 10
  %59 = load i8, i8* %58, align 1, !tbaa !20
  br label %66

60:                                               ; preds = %53
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %50)
  %61 = bitcast %"class.std::ctype"* %50 to i8 (%"class.std::ctype"*, i8)***
  %62 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %61, align 8, !tbaa !12
  %63 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %62, i64 6
  %64 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %63, align 8
  %65 = tail call signext i8 %64(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %50, i8 signext 10)
  br label %66

66:                                               ; preds = %57, %60
  %67 = phi i8 [ %59, %57 ], [ %65, %60 ]
  %68 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %40, i8 signext %67)
  %69 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68)
  %70 = load i32, i32* @n, align 4, !tbaa !5
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* @n, align 4, !tbaa !5
  %72 = load i32, i32* @len, align 4, !tbaa !5
  %73 = sdiv i32 %72, 2
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %2, label %75

75:                                               ; preds = %66
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0), i64 100)
  %1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0)) #9
  %2 = trunc i64 %1 to i32
  store i32 %2, i32* @len, align 4, !tbaa !5
  %3 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0), align 16, !tbaa !20
  store i8 %3, i8* @p1, align 1, !tbaa !20
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  store i8 %3, i8* @p2, align 1, !tbaa !20
  br label %111

6:                                                ; preds = %0
  %7 = and i64 %1, 4294967295
  br label %10

8:                                                ; preds = %14
  %9 = and i64 %12, 4294967295
  br label %18

10:                                               ; preds = %6, %14
  %11 = phi i64 [ 0, %6 ], [ %12, %14 ]
  %12 = add nuw nsw i64 %11, 1
  %13 = icmp eq i64 %12, %7
  br i1 %13, label %18, label %14, !llvm.loop !21

14:                                               ; preds = %10
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %12
  %16 = load i8, i8* %15, align 1, !tbaa !20
  %17 = icmp eq i8 %16, %3
  br i1 %17, label %10, label %8

18:                                               ; preds = %10, %8
  %19 = phi i64 [ %9, %8 ], [ %7, %10 ]
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !20
  store i8 %21, i8* @p2, align 1, !tbaa !20
  br i1 %4, label %22, label %111

22:                                               ; preds = %18
  %23 = and i64 %1, 4294967295
  store i32 1, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @p, i64 0, i64 0), align 16
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %111, label %25, !llvm.loop !22

25:                                               ; preds = %22
  %26 = add nsw i64 %7, -1
  %27 = icmp ult i64 %26, 8
  br i1 %27, label %100, label %28

28:                                               ; preds = %25
  %29 = and i64 %26, -8
  %30 = or i64 %29, 1
  %31 = insertelement <4 x i8> poison, i8 %3, i32 0
  %32 = shufflevector <4 x i8> %31, <4 x i8> poison, <4 x i32> zeroinitializer
  %33 = insertelement <4 x i8> poison, i8 %3, i32 0
  %34 = shufflevector <4 x i8> %33, <4 x i8> poison, <4 x i32> zeroinitializer
  %35 = add nsw i64 %29, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %80, label %40

40:                                               ; preds = %28
  %41 = and i64 %37, 4611686018427387902
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %75, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %76, %42 ]
  %45 = or i64 %43, 1
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %45
  %47 = bitcast i8* %46 to <4 x i8>*
  %48 = load <4 x i8>, <4 x i8>* %47, align 1, !tbaa !20
  %49 = getelementptr inbounds i8, i8* %46, i64 4
  %50 = bitcast i8* %49 to <4 x i8>*
  %51 = load <4 x i8>, <4 x i8>* %50, align 1, !tbaa !20
  %52 = icmp eq <4 x i8> %48, %32
  %53 = icmp eq <4 x i8> %51, %34
  %54 = select <4 x i1> %52, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %55 = select <4 x i1> %53, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %45
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %57, align 4
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %59, align 4
  %60 = or i64 %43, 9
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %60
  %62 = bitcast i8* %61 to <4 x i8>*
  %63 = load <4 x i8>, <4 x i8>* %62, align 1, !tbaa !20
  %64 = getelementptr inbounds i8, i8* %61, i64 4
  %65 = bitcast i8* %64 to <4 x i8>*
  %66 = load <4 x i8>, <4 x i8>* %65, align 1, !tbaa !20
  %67 = icmp eq <4 x i8> %63, %32
  %68 = icmp eq <4 x i8> %66, %34
  %69 = select <4 x i1> %67, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %70 = select <4 x i1> %68, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %60
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %72, align 4
  %73 = getelementptr inbounds i32, i32* %71, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %74, align 4
  %75 = add nuw i64 %43, 16
  %76 = add i64 %44, -2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %42, !llvm.loop !23

78:                                               ; preds = %42
  %79 = or i64 %75, 1
  br label %80

80:                                               ; preds = %78, %28
  %81 = phi i64 [ 1, %28 ], [ %79, %78 ]
  %82 = icmp eq i64 %38, 0
  br i1 %82, label %98, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %81
  %85 = bitcast i8* %84 to <4 x i8>*
  %86 = load <4 x i8>, <4 x i8>* %85, align 1, !tbaa !20
  %87 = getelementptr inbounds i8, i8* %84, i64 4
  %88 = bitcast i8* %87 to <4 x i8>*
  %89 = load <4 x i8>, <4 x i8>* %88, align 1, !tbaa !20
  %90 = icmp eq <4 x i8> %86, %32
  %91 = icmp eq <4 x i8> %89, %34
  %92 = select <4 x i1> %90, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %93 = select <4 x i1> %91, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %81
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %95, align 4
  %96 = getelementptr inbounds i32, i32* %94, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %97, align 4
  br label %98

98:                                               ; preds = %80, %83
  %99 = icmp eq i64 %26, %29
  br i1 %99, label %111, label %100

100:                                              ; preds = %25, %98
  %101 = phi i64 [ 1, %25 ], [ %30, %98 ]
  br label %102

102:                                              ; preds = %100, %102
  %103 = phi i64 [ %109, %102 ], [ %101, %100 ]
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !20
  %106 = icmp eq i8 %105, %3
  %107 = select i1 %106, i32 1, i32 2
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %103
  store i32 %107, i32* %108, align 4
  %109 = add nuw nsw i64 %103, 1
  %110 = icmp eq i64 %109, %23
  br i1 %110, label %111, label %102, !llvm.loop !25

111:                                              ; preds = %102, %22, %98, %5, %18
  %112 = phi i32 [ 0, %18 ], [ 0, %5 ], [ %2, %98 ], [ %2, %22 ], [ %2, %102 ]
  store i32 %112, i32* @i, align 4, !tbaa !5
  tail call void @_Z5rankkv()
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_230.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn }
attributes #9 = { nounwind readonly willreturn }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !10, !26, !24}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
