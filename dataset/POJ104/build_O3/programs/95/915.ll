; ModuleID = 'source-C-CXX/95/915.cpp'
source_filename = "source-C-CXX/95/915.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_915.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z6changecc(i8 signext %0, i8 signext %1) local_unnamed_addr #3 {
  %3 = sext i8 %0 to i32
  %4 = mul nsw i32 %3, 10
  %5 = sext i8 %1 to i32
  %6 = add nsw i32 %5, -528
  %7 = add nsw i32 %6, %4
  ret i32 %7
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z5shangi(i32 %0) local_unnamed_addr #4 {
  %2 = icmp ult i32 %0, 13
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = add i32 %0, -13
  %5 = icmp ult i32 %4, 13
  br i1 %5, label %6, label %9

6:                                                ; preds = %30, %27, %24, %21, %18, %15, %12, %9, %3, %1
  %7 = phi i32 [ 0, %1 ], [ 1, %3 ], [ 2, %9 ], [ 3, %12 ], [ 4, %15 ], [ 5, %18 ], [ 6, %21 ], [ 7, %24 ], [ 8, %27 ], [ %33, %30 ]
  %8 = phi i1 [ true, %1 ], [ true, %3 ], [ true, %9 ], [ true, %12 ], [ true, %15 ], [ true, %18 ], [ true, %21 ], [ true, %24 ], [ true, %27 ], [ %32, %30 ]
  tail call void @llvm.assume(i1 %8)
  ret i32 %7

9:                                                ; preds = %3
  %10 = add i32 %0, -26
  %11 = icmp ult i32 %10, 13
  br i1 %11, label %6, label %12

12:                                               ; preds = %9
  %13 = add i32 %0, -39
  %14 = icmp ult i32 %13, 13
  br i1 %14, label %6, label %15

15:                                               ; preds = %12
  %16 = add i32 %0, -52
  %17 = icmp ult i32 %16, 13
  br i1 %17, label %6, label %18

18:                                               ; preds = %15
  %19 = add i32 %0, -65
  %20 = icmp ult i32 %19, 13
  br i1 %20, label %6, label %21

21:                                               ; preds = %18
  %22 = add i32 %0, -78
  %23 = icmp ult i32 %22, 13
  br i1 %23, label %6, label %24

24:                                               ; preds = %21
  %25 = add i32 %0, -91
  %26 = icmp ult i32 %25, 13
  br i1 %26, label %6, label %27

27:                                               ; preds = %24
  %28 = add i32 %0, -104
  %29 = icmp ult i32 %28, 13
  br i1 %29, label %6, label %30

30:                                               ; preds = %27
  %31 = add i32 %0, -117
  %32 = icmp ult i32 %31, 13
  %33 = select i1 %32, i32 9, i32 10
  br label %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5couttPii(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #6 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %34

6:                                                ; preds = %34, %2
  %7 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 240
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::ctype"**
  %14 = load %"class.std::ctype"*, %"class.std::ctype"** %13, align 8, !tbaa !8
  %15 = icmp eq %"class.std::ctype"* %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %6
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

17:                                               ; preds = %6
  %18 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %14, i64 0, i32 8
  %19 = load i8, i8* %18, align 8, !tbaa !13
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %14, i64 0, i32 9, i64 10
  %23 = load i8, i8* %22, align 1, !tbaa !15
  br label %30

24:                                               ; preds = %17
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %14)
  %25 = bitcast %"class.std::ctype"* %14 to i8 (%"class.std::ctype"*, i8)***
  %26 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %25, align 8, !tbaa !5
  %27 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %26, i64 6
  %28 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %27, align 8
  %29 = tail call signext i8 %28(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %14, i8 signext 10)
  br label %30

30:                                               ; preds = %21, %24
  %31 = phi i8 [ %23, %21 ], [ %29, %24 ]
  %32 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %31)
  %33 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %32)
  ret void

34:                                               ; preds = %4, %34
  %35 = phi i64 [ 0, %4 ], [ %39, %34 ]
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !16
  %38 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %37)
  %39 = add nuw nsw i64 %35, 1
  %40 = icmp eq i64 %39, %5
  br i1 %40, label %6, label %34, !llvm.loop !18
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca [102 x i8], align 16
  %2 = alloca [102 x i32], align 16
  %3 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %3) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(102) %3, i8 0, i64 102, i1 false)
  %4 = bitcast [102 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 408, i8* nonnull %4) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(408) %4, i8 0, i64 408, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 102)
  %5 = call i64 @strlen(i8* noundef nonnull %3) #15
  switch i64 %5, label %90 [
    i64 1, label %6
    i64 2, label %41
  ]

6:                                                ; preds = %0
  %7 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %8 = bitcast %"class.std::basic_ostream"* %7 to i8**
  %9 = load i8*, i8** %8, align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = bitcast %"class.std::basic_ostream"* %7 to i8*
  %14 = add nsw i64 %12, 240
  %15 = getelementptr inbounds i8, i8* %13, i64 %14
  %16 = bitcast i8* %15 to %"class.std::ctype"**
  %17 = load %"class.std::ctype"*, %"class.std::ctype"** %16, align 8, !tbaa !8
  %18 = icmp eq %"class.std::ctype"* %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

20:                                               ; preds = %6
  %21 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %17, i64 0, i32 8
  %22 = load i8, i8* %21, align 8, !tbaa !13
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %17, i64 0, i32 9, i64 10
  %26 = load i8, i8* %25, align 1, !tbaa !15
  br label %33

27:                                               ; preds = %20
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %17)
  %28 = bitcast %"class.std::ctype"* %17 to i8 (%"class.std::ctype"*, i8)***
  %29 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %28, align 8, !tbaa !5
  %30 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %29, i64 6
  %31 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %30, align 8
  %32 = call signext i8 %31(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %17, i8 signext 10)
  br label %33

33:                                               ; preds = %24, %27
  %34 = phi i8 [ %26, %24 ], [ %32, %27 ]
  %35 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %7, i8 signext %34)
  %36 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %35)
  %37 = load i8, i8* %3, align 16, !tbaa !15
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 %38, -48
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %36, i32 %39)
  br label %254

41:                                               ; preds = %0
  %42 = load i8, i8* %3, align 16, !tbaa !15
  %43 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 1
  %44 = load i8, i8* %43, align 1, !tbaa !15
  %45 = sext i8 %42 to i32
  %46 = mul nsw i32 %45, 10
  %47 = sext i8 %44 to i32
  %48 = add nsw i32 %47, -528
  %49 = add nsw i32 %48, %46
  %50 = icmp slt i32 %49, 13
  br i1 %50, label %51, label %100

51:                                               ; preds = %41
  %52 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %53 = bitcast %"class.std::basic_ostream"* %52 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !5
  %55 = getelementptr i8, i8* %54, i64 -24
  %56 = bitcast i8* %55 to i64*
  %57 = load i64, i64* %56, align 8
  %58 = bitcast %"class.std::basic_ostream"* %52 to i8*
  %59 = add nsw i64 %57, 240
  %60 = getelementptr inbounds i8, i8* %58, i64 %59
  %61 = bitcast i8* %60 to %"class.std::ctype"**
  %62 = load %"class.std::ctype"*, %"class.std::ctype"** %61, align 8, !tbaa !8
  %63 = icmp eq %"class.std::ctype"* %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %51
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

65:                                               ; preds = %51
  %66 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %62, i64 0, i32 8
  %67 = load i8, i8* %66, align 8, !tbaa !13
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %62, i64 0, i32 9, i64 10
  %71 = load i8, i8* %70, align 1, !tbaa !15
  br label %78

72:                                               ; preds = %65
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %62)
  %73 = bitcast %"class.std::ctype"* %62 to i8 (%"class.std::ctype"*, i8)***
  %74 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %73, align 8, !tbaa !5
  %75 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %74, i64 6
  %76 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %75, align 8
  %77 = call signext i8 %76(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %62, i8 signext 10)
  br label %78

78:                                               ; preds = %69, %72
  %79 = phi i8 [ %71, %69 ], [ %77, %72 ]
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %52, i8 signext %79)
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80)
  %82 = load i8, i8* %3, align 16, !tbaa !15
  %83 = load i8, i8* %43, align 1, !tbaa !15
  %84 = sext i8 %82 to i32
  %85 = mul nsw i32 %84, 10
  %86 = sext i8 %83 to i32
  %87 = add nsw i32 %86, -528
  %88 = add nsw i32 %87, %85
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i32 %88)
  br label %254

90:                                               ; preds = %0
  %91 = load i8, i8* %3, align 16, !tbaa !15
  %92 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 1
  %93 = load i8, i8* %92, align 1, !tbaa !15
  %94 = sext i8 %91 to i32
  %95 = mul nsw i32 %94, 10
  %96 = sext i8 %93 to i32
  %97 = add nsw i32 %96, -528
  %98 = add nsw i32 %97, %95
  %99 = icmp slt i32 %98, 13
  br i1 %99, label %104, label %100

100:                                              ; preds = %41, %90
  %101 = phi i32 [ %98, %90 ], [ %49, %41 ]
  %102 = add i64 %5, -1
  %103 = add i64 %5, -2
  br label %166

104:                                              ; preds = %90
  %105 = add i64 %5, -2
  %106 = add i64 %5, -3
  %107 = mul nsw i32 %98, 10
  %108 = add nsw i32 %107, -48
  %109 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 2
  %110 = load i8, i8* %109, align 2, !tbaa !15
  %111 = sext i8 %110 to i32
  %112 = add nsw i32 %108, %111
  br label %113

113:                                              ; preds = %104, %161
  %114 = phi i64 [ 0, %104 ], [ %164, %161 ]
  %115 = phi i32 [ 0, %104 ], [ %163, %161 ]
  %116 = phi i32 [ %112, %104 ], [ %162, %161 ]
  %117 = icmp ult i32 %116, 13
  br i1 %117, label %146, label %118

118:                                              ; preds = %113
  %119 = add i32 %116, -13
  %120 = icmp ult i32 %119, 13
  br i1 %120, label %146, label %121

121:                                              ; preds = %118
  %122 = add i32 %116, -26
  %123 = icmp ult i32 %122, 13
  br i1 %123, label %146, label %124

124:                                              ; preds = %121
  %125 = add i32 %116, -39
  %126 = icmp ult i32 %125, 13
  br i1 %126, label %146, label %127

127:                                              ; preds = %124
  %128 = add i32 %116, -52
  %129 = icmp ult i32 %128, 13
  br i1 %129, label %146, label %130

130:                                              ; preds = %127
  %131 = add i32 %116, -65
  %132 = icmp ult i32 %131, 13
  br i1 %132, label %146, label %133

133:                                              ; preds = %130
  %134 = add i32 %116, -78
  %135 = icmp ult i32 %134, 13
  br i1 %135, label %146, label %136

136:                                              ; preds = %133
  %137 = add i32 %116, -91
  %138 = icmp ult i32 %137, 13
  br i1 %138, label %146, label %139

139:                                              ; preds = %136
  %140 = add i32 %116, -104
  %141 = icmp ult i32 %140, 13
  br i1 %141, label %146, label %142

142:                                              ; preds = %139
  %143 = add i32 %116, -117
  %144 = icmp ult i32 %143, 13
  %145 = select i1 %144, i32 9, i32 10
  br label %146

146:                                              ; preds = %113, %118, %121, %124, %127, %130, %133, %136, %139, %142
  %147 = phi i32 [ 0, %113 ], [ 1, %118 ], [ 2, %121 ], [ 3, %124 ], [ 4, %127 ], [ 5, %130 ], [ 6, %133 ], [ 7, %136 ], [ 8, %139 ], [ %145, %142 ]
  %148 = phi i1 [ true, %113 ], [ true, %118 ], [ true, %121 ], [ true, %124 ], [ true, %127 ], [ true, %130 ], [ true, %133 ], [ true, %136 ], [ true, %139 ], [ %144, %142 ]
  call void @llvm.assume(i1 %148) #14
  %149 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %114
  store i32 %147, i32* %149, align 4, !tbaa !16
  %150 = icmp eq i64 %106, %114
  %151 = mul nsw i32 %147, -13
  %152 = add i32 %151, %116
  br i1 %150, label %161, label %153

153:                                              ; preds = %146
  %154 = mul nsw i32 %152, 10
  %155 = add nuw nsw i64 %114, 3
  %156 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1, !tbaa !15
  %158 = sext i8 %157 to i32
  %159 = add i32 %154, -48
  %160 = add i32 %159, %158
  br label %161

161:                                              ; preds = %146, %153
  %162 = phi i32 [ %160, %153 ], [ %116, %146 ]
  %163 = phi i32 [ %115, %153 ], [ %152, %146 ]
  %164 = add nuw nsw i64 %114, 1
  %165 = icmp eq i64 %164, %105
  br i1 %165, label %219, label %113, !llvm.loop !20

166:                                              ; preds = %100, %214
  %167 = phi i64 [ 0, %100 ], [ %217, %214 ]
  %168 = phi i32 [ 0, %100 ], [ %216, %214 ]
  %169 = phi i32 [ %101, %100 ], [ %215, %214 ]
  %170 = icmp ult i32 %169, 13
  br i1 %170, label %199, label %171

171:                                              ; preds = %166
  %172 = add i32 %169, -13
  %173 = icmp ult i32 %172, 13
  br i1 %173, label %199, label %174

174:                                              ; preds = %171
  %175 = add i32 %169, -26
  %176 = icmp ult i32 %175, 13
  br i1 %176, label %199, label %177

177:                                              ; preds = %174
  %178 = add i32 %169, -39
  %179 = icmp ult i32 %178, 13
  br i1 %179, label %199, label %180

180:                                              ; preds = %177
  %181 = add i32 %169, -52
  %182 = icmp ult i32 %181, 13
  br i1 %182, label %199, label %183

183:                                              ; preds = %180
  %184 = add i32 %169, -65
  %185 = icmp ult i32 %184, 13
  br i1 %185, label %199, label %186

186:                                              ; preds = %183
  %187 = add i32 %169, -78
  %188 = icmp ult i32 %187, 13
  br i1 %188, label %199, label %189

189:                                              ; preds = %186
  %190 = add i32 %169, -91
  %191 = icmp ult i32 %190, 13
  br i1 %191, label %199, label %192

192:                                              ; preds = %189
  %193 = add i32 %169, -104
  %194 = icmp ult i32 %193, 13
  br i1 %194, label %199, label %195

195:                                              ; preds = %192
  %196 = add i32 %169, -117
  %197 = icmp ult i32 %196, 13
  %198 = select i1 %197, i32 9, i32 10
  br label %199

199:                                              ; preds = %166, %171, %174, %177, %180, %183, %186, %189, %192, %195
  %200 = phi i32 [ 0, %166 ], [ 1, %171 ], [ 2, %174 ], [ 3, %177 ], [ 4, %180 ], [ 5, %183 ], [ 6, %186 ], [ 7, %189 ], [ 8, %192 ], [ %198, %195 ]
  %201 = phi i1 [ true, %166 ], [ true, %171 ], [ true, %174 ], [ true, %177 ], [ true, %180 ], [ true, %183 ], [ true, %186 ], [ true, %189 ], [ true, %192 ], [ %197, %195 ]
  call void @llvm.assume(i1 %201) #14
  %202 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %167
  store i32 %200, i32* %202, align 4, !tbaa !16
  %203 = icmp eq i64 %103, %167
  %204 = mul nsw i32 %200, -13
  %205 = add i32 %204, %169
  br i1 %203, label %214, label %206

206:                                              ; preds = %199
  %207 = mul nsw i32 %205, 10
  %208 = add nuw nsw i64 %167, 2
  %209 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1, !tbaa !15
  %211 = sext i8 %210 to i32
  %212 = add i32 %207, -48
  %213 = add i32 %212, %211
  br label %214

214:                                              ; preds = %199, %206
  %215 = phi i32 [ %213, %206 ], [ %169, %199 ]
  %216 = phi i32 [ %168, %206 ], [ %205, %199 ]
  %217 = add nuw nsw i64 %167, 1
  %218 = icmp eq i64 %217, %102
  br i1 %218, label %219, label %166, !llvm.loop !21

219:                                              ; preds = %214, %161
  %220 = phi i64 [ %105, %161 ], [ %102, %214 ]
  %221 = phi i32 [ %163, %161 ], [ %216, %214 ]
  %222 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 0
  %223 = trunc i64 %220 to i32
  call void @_Z5couttPii(i32* nonnull %222, i32 %223)
  %224 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %221)
  %225 = bitcast %"class.std::basic_ostream"* %224 to i8**
  %226 = load i8*, i8** %225, align 8, !tbaa !5
  %227 = getelementptr i8, i8* %226, i64 -24
  %228 = bitcast i8* %227 to i64*
  %229 = load i64, i64* %228, align 8
  %230 = bitcast %"class.std::basic_ostream"* %224 to i8*
  %231 = add nsw i64 %229, 240
  %232 = getelementptr inbounds i8, i8* %230, i64 %231
  %233 = bitcast i8* %232 to %"class.std::ctype"**
  %234 = load %"class.std::ctype"*, %"class.std::ctype"** %233, align 8, !tbaa !8
  %235 = icmp eq %"class.std::ctype"* %234, null
  br i1 %235, label %236, label %237

236:                                              ; preds = %219
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

237:                                              ; preds = %219
  %238 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %234, i64 0, i32 8
  %239 = load i8, i8* %238, align 8, !tbaa !13
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %244, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %234, i64 0, i32 9, i64 10
  %243 = load i8, i8* %242, align 1, !tbaa !15
  br label %250

244:                                              ; preds = %237
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %234)
  %245 = bitcast %"class.std::ctype"* %234 to i8 (%"class.std::ctype"*, i8)***
  %246 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %245, align 8, !tbaa !5
  %247 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %246, i64 6
  %248 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %247, align 8
  %249 = call signext i8 %248(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %234, i8 signext 10)
  br label %250

250:                                              ; preds = %241, %244
  %251 = phi i8 [ %243, %241 ], [ %249, %244 ]
  %252 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %224, i8 signext %251)
  %253 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %252)
  br label %254

254:                                              ; preds = %78, %250, %33
  call void @llvm.lifetime.end.p0i8(i64 408, i8* nonnull %4) #14
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %3) #14
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_915.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { noreturn }
attributes #14 = { nounwind }
attributes #15 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !11, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
