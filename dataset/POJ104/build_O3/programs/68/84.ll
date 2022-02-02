; ModuleID = 'source-C-CXX/68/84.cpp'
source_filename = "source-C-CXX/68/84.cpp"
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
@num_1 = dso_local global [200 x i8] zeroinitializer, align 16
@num_2 = dso_local global [200 x i8] zeroinitializer, align 16
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@num1 = dso_local local_unnamed_addr global [200 x i32] zeroinitializer, align 16
@num2 = dso_local local_unnamed_addr global [200 x i32] zeroinitializer, align 16
@num3 = dso_local local_unnamed_addr global [200 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_84.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z7Greaterii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5printi(i32 %0) local_unnamed_addr #4 {
  store i32 %0, i32* @i, align 4, !tbaa !5
  %2 = icmp sgt i32 %0, -1
  br i1 %2, label %3, label %12

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %10, %3 ], [ %0, %1 ]
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds [200 x i32], [200 x i32]* @num3, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %7)
  %9 = load i32, i32* @i, align 4, !tbaa !5
  %10 = add nsw i32 %9, -1
  store i32 %10, i32* @i, align 4, !tbaa !5
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %3, label %12, !llvm.loop !9

12:                                               ; preds = %3, %1
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z8additioni(i32 %0) local_unnamed_addr #4 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %35

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @num3, i64 0, i64 0), align 16, !tbaa !5
  br label %7

6:                                                ; preds = %7
  br i1 %2, label %24, label %35

7:                                                ; preds = %3, %7
  %8 = phi i32 [ %5, %3 ], [ %21, %7 ]
  %9 = phi i64 [ 0, %3 ], [ %18, %7 ]
  %10 = getelementptr inbounds [200 x i32], [200 x i32]* @num1, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = getelementptr inbounds [200 x i32], [200 x i32]* @num2, i64 0, i64 %9
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = add nsw i32 %13, %11
  %15 = getelementptr inbounds [200 x i32], [200 x i32]* @num3, i64 0, i64 %9
  %16 = add nsw i32 %14, %8
  %17 = sdiv i32 %16, 10
  %18 = add nuw nsw i64 %9, 1
  %19 = getelementptr inbounds [200 x i32], [200 x i32]* @num3, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = add nsw i32 %20, %17
  store i32 %21, i32* %19, align 4, !tbaa !5
  %22 = srem i32 %16, 10
  store i32 %22, i32* %15, align 4, !tbaa !5
  %23 = icmp eq i64 %18, %4
  br i1 %23, label %6, label %7, !llvm.loop !11

24:                                               ; preds = %6, %30
  %25 = phi i32 [ %31, %30 ], [ %0, %6 ]
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [200 x i32], [200 x i32]* @num3, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = add nsw i32 %25, -1
  %32 = icmp sgt i32 %25, 1
  br i1 %32, label %24, label %33, !llvm.loop !12

33:                                               ; preds = %30, %24
  %34 = phi i32 [ %25, %24 ], [ 0, %30 ]
  store i32 %34, i32* @i, align 4, !tbaa !5
  br label %37

35:                                               ; preds = %1, %6
  store i32 %0, i32* @i, align 4, !tbaa !5
  %36 = icmp sgt i32 %0, -1
  br i1 %36, label %37, label %48

37:                                               ; preds = %33, %35
  %38 = phi i32 [ 0, %35 ], [ %34, %33 ]
  br label %39

39:                                               ; preds = %37, %39
  %40 = phi i32 [ %46, %39 ], [ %38, %37 ]
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [200 x i32], [200 x i32]* @num3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %43)
  %45 = load i32, i32* @i, align 4, !tbaa !5
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* @i, align 4, !tbaa !5
  %47 = icmp sgt i32 %45, 0
  br i1 %47, label %39, label %48, !llvm.loop !9

48:                                               ; preds = %39, %35
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([200 x i8], [200 x i8]* @num_1, i64 0, i64 0), i64 200)
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([200 x i8], [200 x i8]* @num_2, i64 0, i64 0), i64 200)
  %1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([200 x i8], [200 x i8]* @num_1, i64 0, i64 0)) #8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %34, label %3

3:                                                ; preds = %0
  %4 = icmp ult i64 %1, 8
  br i1 %4, label %32, label %5

5:                                                ; preds = %3
  %6 = and i64 %1, -8
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i64 [ 0, %5 ], [ %28, %7 ]
  %9 = xor i64 %8, -1
  %10 = add i64 %1, %9
  %11 = getelementptr inbounds [200 x i8], [200 x i8]* @num_1, i64 0, i64 %10
  %12 = getelementptr inbounds i8, i8* %11, i64 -3
  %13 = bitcast i8* %12 to <4 x i8>*
  %14 = load <4 x i8>, <4 x i8>* %13, align 1, !tbaa !13
  %15 = shufflevector <4 x i8> %14, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %16 = getelementptr inbounds i8, i8* %11, i64 -7
  %17 = bitcast i8* %16 to <4 x i8>*
  %18 = load <4 x i8>, <4 x i8>* %17, align 1, !tbaa !13
  %19 = shufflevector <4 x i8> %18, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %20 = sext <4 x i8> %15 to <4 x i32>
  %21 = sext <4 x i8> %19 to <4 x i32>
  %22 = add nsw <4 x i32> %20, <i32 -48, i32 -48, i32 -48, i32 -48>
  %23 = add nsw <4 x i32> %21, <i32 -48, i32 -48, i32 -48, i32 -48>
  %24 = getelementptr inbounds [200 x i32], [200 x i32]* @num1, i64 0, i64 %8
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %25, align 16, !tbaa !5
  %26 = getelementptr inbounds i32, i32* %24, i64 4
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> %23, <4 x i32>* %27, align 16, !tbaa !5
  %28 = add nuw i64 %8, 8
  %29 = icmp eq i64 %28, %6
  br i1 %29, label %30, label %7, !llvm.loop !14

30:                                               ; preds = %7
  %31 = icmp eq i64 %1, %6
  br i1 %31, label %34, label %32

32:                                               ; preds = %3, %30
  %33 = phi i64 [ 0, %3 ], [ %6, %30 ]
  br label %68

34:                                               ; preds = %68, %30, %0
  %35 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([200 x i8], [200 x i8]* @num_2, i64 0, i64 0)) #8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %92, label %37

37:                                               ; preds = %34
  %38 = icmp ult i64 %35, 8
  br i1 %38, label %66, label %39

39:                                               ; preds = %37
  %40 = and i64 %35, -8
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %62, %41 ]
  %43 = xor i64 %42, -1
  %44 = add i64 %35, %43
  %45 = getelementptr inbounds [200 x i8], [200 x i8]* @num_2, i64 0, i64 %44
  %46 = getelementptr inbounds i8, i8* %45, i64 -3
  %47 = bitcast i8* %46 to <4 x i8>*
  %48 = load <4 x i8>, <4 x i8>* %47, align 1, !tbaa !13
  %49 = shufflevector <4 x i8> %48, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %50 = getelementptr inbounds i8, i8* %45, i64 -7
  %51 = bitcast i8* %50 to <4 x i8>*
  %52 = load <4 x i8>, <4 x i8>* %51, align 1, !tbaa !13
  %53 = shufflevector <4 x i8> %52, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %54 = sext <4 x i8> %49 to <4 x i32>
  %55 = sext <4 x i8> %53 to <4 x i32>
  %56 = add nsw <4 x i32> %54, <i32 -48, i32 -48, i32 -48, i32 -48>
  %57 = add nsw <4 x i32> %55, <i32 -48, i32 -48, i32 -48, i32 -48>
  %58 = getelementptr inbounds [200 x i32], [200 x i32]* @num2, i64 0, i64 %42
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %59, align 16, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %61, align 16, !tbaa !5
  %62 = add nuw i64 %42, 8
  %63 = icmp eq i64 %62, %40
  br i1 %63, label %64, label %41, !llvm.loop !16

64:                                               ; preds = %41
  %65 = icmp eq i64 %35, %40
  br i1 %65, label %90, label %66

66:                                               ; preds = %37, %64
  %67 = phi i64 [ 0, %37 ], [ %40, %64 ]
  br label %79

68:                                               ; preds = %32, %68
  %69 = phi i64 [ %77, %68 ], [ %33, %32 ]
  %70 = xor i64 %69, -1
  %71 = add i64 %1, %70
  %72 = getelementptr inbounds [200 x i8], [200 x i8]* @num_1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !13
  %74 = sext i8 %73 to i32
  %75 = add nsw i32 %74, -48
  %76 = getelementptr inbounds [200 x i32], [200 x i32]* @num1, i64 0, i64 %69
  store i32 %75, i32* %76, align 4, !tbaa !5
  %77 = add nuw nsw i64 %69, 1
  %78 = icmp eq i64 %77, %1
  br i1 %78, label %34, label %68, !llvm.loop !17

79:                                               ; preds = %66, %79
  %80 = phi i64 [ %88, %79 ], [ %67, %66 ]
  %81 = xor i64 %80, -1
  %82 = add i64 %35, %81
  %83 = getelementptr inbounds [200 x i8], [200 x i8]* @num_2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !13
  %85 = sext i8 %84 to i32
  %86 = add nsw i32 %85, -48
  %87 = getelementptr inbounds [200 x i32], [200 x i32]* @num2, i64 0, i64 %80
  store i32 %86, i32* %87, align 4, !tbaa !5
  %88 = add nuw nsw i64 %80, 1
  %89 = icmp eq i64 %88, %35
  br i1 %89, label %90, label %79, !llvm.loop !19

90:                                               ; preds = %79, %64
  %91 = trunc i64 %35 to i32
  br label %92

92:                                               ; preds = %34, %90
  %93 = phi i32 [ %91, %90 ], [ 0, %34 ]
  %94 = trunc i64 %1 to i32
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 %94, i32 %93
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %129

98:                                               ; preds = %92
  %99 = zext i32 %96 to i64
  %100 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @num3, i64 0, i64 0), align 16, !tbaa !5
  br label %101

101:                                              ; preds = %101, %98
  %102 = phi i32 [ %100, %98 ], [ %115, %101 ]
  %103 = phi i64 [ 0, %98 ], [ %112, %101 ]
  %104 = getelementptr inbounds [200 x i32], [200 x i32]* @num1, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds [200 x i32], [200 x i32]* @num2, i64 0, i64 %103
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds [200 x i32], [200 x i32]* @num3, i64 0, i64 %103
  %109 = add i32 %105, %102
  %110 = add i32 %109, %107
  %111 = sdiv i32 %110, 10
  %112 = add nuw nsw i64 %103, 1
  %113 = getelementptr inbounds [200 x i32], [200 x i32]* @num3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %111, %114
  store i32 %115, i32* %113, align 4, !tbaa !5
  %116 = srem i32 %110, 10
  store i32 %116, i32* %108, align 4, !tbaa !5
  %117 = icmp eq i64 %112, %99
  br i1 %117, label %118, label %101, !llvm.loop !11

118:                                              ; preds = %101, %124
  %119 = phi i32 [ %125, %124 ], [ %96, %101 ]
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds [200 x i32], [200 x i32]* @num3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %118
  %125 = add nsw i32 %119, -1
  %126 = icmp sgt i32 %119, 1
  br i1 %126, label %118, label %127, !llvm.loop !12

127:                                              ; preds = %124, %118
  %128 = phi i32 [ %119, %118 ], [ 0, %124 ]
  store i32 %128, i32* @i, align 4, !tbaa !5
  br label %131

129:                                              ; preds = %92
  store i32 %96, i32* @i, align 4, !tbaa !5
  %130 = icmp sgt i32 %96, -1
  br i1 %130, label %131, label %142

131:                                              ; preds = %129, %127
  %132 = phi i32 [ 0, %129 ], [ %128, %127 ]
  br label %133

133:                                              ; preds = %131, %133
  %134 = phi i32 [ %140, %133 ], [ %132, %131 ]
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds [200 x i32], [200 x i32]* @num3, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %137)
  %139 = load i32, i32* @i, align 4, !tbaa !5
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* @i, align 4, !tbaa !5
  %141 = icmp sgt i32 %139, 0
  br i1 %141, label %133, label %142, !llvm.loop !9

142:                                              ; preds = %133, %129
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_84.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind readonly willreturn }
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
!12 = distinct !{!12, !10}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !15}
!17 = distinct !{!17, !10, !18, !15}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10, !18, !15}
