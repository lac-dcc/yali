; ModuleID = 'source-C-CXX/43/580.cpp'
source_filename = "source-C-CXX/43/580.cpp"
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
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@in = dso_local global [7 x i32] zeroinitializer, align 16
@out = dso_local local_unnamed_addr global [7 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_580.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  store i32 1, i32* @i, align 4, !tbaa !5
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32 [ 1, %0 ], [ %7, %1 ]
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [7 x i32], [7 x i32]* @in, i64 0, i64 %3
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %6 = load i32, i32* @i, align 4, !tbaa !5
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @i, align 4, !tbaa !5
  %8 = icmp slt i32 %6, 6
  br i1 %8, label %1, label %9, !llvm.loop !9

9:                                                ; preds = %1
  tail call void @_Z7reversev()
  tail call void @_Z6outputv()
  ret i32 0
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5inputv() local_unnamed_addr #4 {
  store i32 1, i32* @i, align 4, !tbaa !5
  br label %1

1:                                                ; preds = %0, %1
  %2 = phi i32 [ 1, %0 ], [ %7, %1 ]
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [7 x i32], [7 x i32]* @in, i64 0, i64 %3
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %6 = load i32, i32* @i, align 4, !tbaa !5
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @i, align 4, !tbaa !5
  %8 = icmp slt i32 %6, 6
  br i1 %8, label %1, label %9, !llvm.loop !9

9:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7reversev() local_unnamed_addr #5 {
  %1 = load i32, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @in, i64 0, i64 1), align 4, !tbaa !5
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %21, label %3

3:                                                ; preds = %0
  %4 = icmp slt i32 %1, 0
  %5 = sub nsw i32 0, %1
  %6 = select i1 %4, i32 %5, i32 %1
  %7 = load i32, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @out, i64 0, i64 1), align 4, !tbaa !5
  br label %8

8:                                                ; preds = %3, %8
  %9 = phi i32 [ %7, %3 ], [ %13, %8 ]
  %10 = phi i32 [ %6, %3 ], [ %14, %8 ]
  %11 = mul nsw i32 %9, 10
  %12 = srem i32 %10, 10
  %13 = add nsw i32 %11, %12
  %14 = sdiv i32 %10, 10
  %15 = add i32 %10, 9
  %16 = icmp ult i32 %15, 19
  br i1 %16, label %17, label %8, !llvm.loop !11

17:                                               ; preds = %8
  store i32 %13, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @out, i64 0, i64 1), align 4, !tbaa !5
  store i32 %14, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @in, i64 0, i64 1), align 4, !tbaa !5
  br i1 %4, label %18, label %21

18:                                               ; preds = %17
  %19 = load i32, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @out, i64 0, i64 1), align 4, !tbaa !5
  %20 = sub nsw i32 0, %19
  store i32 %20, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @out, i64 0, i64 1), align 4, !tbaa !5
  br label %21

21:                                               ; preds = %17, %18, %0
  %22 = load i32, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @in, i64 0, i64 2), align 8, !tbaa !5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %42, label %24

24:                                               ; preds = %21
  %25 = icmp slt i32 %22, 0
  %26 = sub nsw i32 0, %22
  %27 = select i1 %25, i32 %26, i32 %22
  %28 = load i32, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @out, i64 0, i64 2), align 8, !tbaa !5
  br label %29

29:                                               ; preds = %29, %24
  %30 = phi i32 [ %28, %24 ], [ %34, %29 ]
  %31 = phi i32 [ %27, %24 ], [ %35, %29 ]
  %32 = mul nsw i32 %30, 10
  %33 = srem i32 %31, 10
  %34 = add nsw i32 %32, %33
  %35 = sdiv i32 %31, 10
  %36 = add i32 %31, 9
  %37 = icmp ult i32 %36, 19
  br i1 %37, label %38, label %29, !llvm.loop !11

38:                                               ; preds = %29
  store i32 %34, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @out, i64 0, i64 2), align 8, !tbaa !5
  store i32 %35, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @in, i64 0, i64 2), align 8, !tbaa !5
  br i1 %25, label %39, label %42

39:                                               ; preds = %38
  %40 = load i32, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @out, i64 0, i64 2), align 8, !tbaa !5
  %41 = sub nsw i32 0, %40
  store i32 %41, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @out, i64 0, i64 2), align 8, !tbaa !5
  br label %42

42:                                               ; preds = %39, %38, %21
  %43 = load i32, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @in, i64 0, i64 3), align 4, !tbaa !5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %63, label %45

45:                                               ; preds = %42
  %46 = icmp slt i32 %43, 0
  %47 = sub nsw i32 0, %43
  %48 = select i1 %46, i32 %47, i32 %43
  %49 = load i32, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @out, i64 0, i64 3), align 4, !tbaa !5
  br label %50

50:                                               ; preds = %50, %45
  %51 = phi i32 [ %49, %45 ], [ %55, %50 ]
  %52 = phi i32 [ %48, %45 ], [ %56, %50 ]
  %53 = mul nsw i32 %51, 10
  %54 = srem i32 %52, 10
  %55 = add nsw i32 %53, %54
  %56 = sdiv i32 %52, 10
  %57 = add i32 %52, 9
  %58 = icmp ult i32 %57, 19
  br i1 %58, label %59, label %50, !llvm.loop !11

59:                                               ; preds = %50
  store i32 %55, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @out, i64 0, i64 3), align 4, !tbaa !5
  store i32 %56, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @in, i64 0, i64 3), align 4, !tbaa !5
  br i1 %46, label %60, label %63

60:                                               ; preds = %59
  %61 = load i32, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @out, i64 0, i64 3), align 4, !tbaa !5
  %62 = sub nsw i32 0, %61
  store i32 %62, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @out, i64 0, i64 3), align 4, !tbaa !5
  br label %63

63:                                               ; preds = %60, %59, %42
  %64 = load i32, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @in, i64 0, i64 4), align 16, !tbaa !5
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %84, label %66

66:                                               ; preds = %63
  %67 = icmp slt i32 %64, 0
  %68 = sub nsw i32 0, %64
  %69 = select i1 %67, i32 %68, i32 %64
  %70 = load i32, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @out, i64 0, i64 4), align 16, !tbaa !5
  br label %71

71:                                               ; preds = %71, %66
  %72 = phi i32 [ %70, %66 ], [ %76, %71 ]
  %73 = phi i32 [ %69, %66 ], [ %77, %71 ]
  %74 = mul nsw i32 %72, 10
  %75 = srem i32 %73, 10
  %76 = add nsw i32 %74, %75
  %77 = sdiv i32 %73, 10
  %78 = add i32 %73, 9
  %79 = icmp ult i32 %78, 19
  br i1 %79, label %80, label %71, !llvm.loop !11

80:                                               ; preds = %71
  store i32 %76, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @out, i64 0, i64 4), align 16, !tbaa !5
  store i32 %77, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @in, i64 0, i64 4), align 16, !tbaa !5
  br i1 %67, label %81, label %84

81:                                               ; preds = %80
  %82 = load i32, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @out, i64 0, i64 4), align 16, !tbaa !5
  %83 = sub nsw i32 0, %82
  store i32 %83, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @out, i64 0, i64 4), align 16, !tbaa !5
  br label %84

84:                                               ; preds = %81, %80, %63
  %85 = load i32, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @in, i64 0, i64 5), align 4, !tbaa !5
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %105, label %87

87:                                               ; preds = %84
  %88 = icmp slt i32 %85, 0
  %89 = sub nsw i32 0, %85
  %90 = select i1 %88, i32 %89, i32 %85
  %91 = load i32, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @out, i64 0, i64 5), align 4, !tbaa !5
  br label %92

92:                                               ; preds = %92, %87
  %93 = phi i32 [ %91, %87 ], [ %97, %92 ]
  %94 = phi i32 [ %90, %87 ], [ %98, %92 ]
  %95 = mul nsw i32 %93, 10
  %96 = srem i32 %94, 10
  %97 = add nsw i32 %95, %96
  %98 = sdiv i32 %94, 10
  %99 = add i32 %94, 9
  %100 = icmp ult i32 %99, 19
  br i1 %100, label %101, label %92, !llvm.loop !11

101:                                              ; preds = %92
  store i32 %97, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @out, i64 0, i64 5), align 4, !tbaa !5
  store i32 %98, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @in, i64 0, i64 5), align 4, !tbaa !5
  br i1 %88, label %102, label %105

102:                                              ; preds = %101
  %103 = load i32, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @out, i64 0, i64 5), align 4, !tbaa !5
  %104 = sub nsw i32 0, %103
  store i32 %104, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @out, i64 0, i64 5), align 4, !tbaa !5
  br label %105

105:                                              ; preds = %102, %101, %84
  %106 = load i32, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @in, i64 0, i64 6), align 8, !tbaa !5
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %126, label %108

108:                                              ; preds = %105
  %109 = icmp slt i32 %106, 0
  %110 = sub nsw i32 0, %106
  %111 = select i1 %109, i32 %110, i32 %106
  %112 = load i32, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @out, i64 0, i64 6), align 8, !tbaa !5
  br label %113

113:                                              ; preds = %113, %108
  %114 = phi i32 [ %112, %108 ], [ %118, %113 ]
  %115 = phi i32 [ %111, %108 ], [ %119, %113 ]
  %116 = mul nsw i32 %114, 10
  %117 = srem i32 %115, 10
  %118 = add nsw i32 %116, %117
  %119 = sdiv i32 %115, 10
  %120 = add i32 %115, 9
  %121 = icmp ult i32 %120, 19
  br i1 %121, label %122, label %113, !llvm.loop !11

122:                                              ; preds = %113
  store i32 %118, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @out, i64 0, i64 6), align 8, !tbaa !5
  store i32 %119, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @in, i64 0, i64 6), align 8, !tbaa !5
  br i1 %109, label %123, label %126

123:                                              ; preds = %122
  %124 = load i32, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @out, i64 0, i64 6), align 8, !tbaa !5
  %125 = sub nsw i32 0, %124
  store i32 %125, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @out, i64 0, i64 6), align 8, !tbaa !5
  br label %126

126:                                              ; preds = %123, %122, %105
  store i32 7, i32* @i, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6outputv() local_unnamed_addr #4 {
  store i32 1, i32* @i, align 4, !tbaa !5
  br label %1

1:                                                ; preds = %0, %32
  %2 = phi i32 [ 1, %0 ], [ %37, %32 ]
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [7 x i32], [7 x i32]* @out, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %5)
  %7 = bitcast %"class.std::basic_ostream"* %6 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !12
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = bitcast %"class.std::basic_ostream"* %6 to i8*
  %13 = add nsw i64 %11, 240
  %14 = getelementptr inbounds i8, i8* %12, i64 %13
  %15 = bitcast i8* %14 to %"class.std::ctype"**
  %16 = load %"class.std::ctype"*, %"class.std::ctype"** %15, align 8, !tbaa !14
  %17 = icmp eq %"class.std::ctype"* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

19:                                               ; preds = %1
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 8
  %21 = load i8, i8* %20, align 8, !tbaa !18
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 9, i64 10
  %25 = load i8, i8* %24, align 1, !tbaa !20
  br label %32

26:                                               ; preds = %19
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16)
  %27 = bitcast %"class.std::ctype"* %16 to i8 (%"class.std::ctype"*, i8)***
  %28 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %27, align 8, !tbaa !12
  %29 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %28, i64 6
  %30 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %29, align 8
  %31 = tail call signext i8 %30(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16, i8 signext 10)
  br label %32

32:                                               ; preds = %23, %26
  %33 = phi i8 [ %25, %23 ], [ %31, %26 ]
  %34 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %6, i8 signext %33)
  %35 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %34)
  %36 = load i32, i32* @i, align 4, !tbaa !5
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* @i, align 4, !tbaa !5
  %38 = icmp slt i32 %36, 6
  br i1 %38, label %1, label %39, !llvm.loop !21

39:                                               ; preds = %32
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_580.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

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
