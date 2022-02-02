; ModuleID = 'source-C-CXX/54/1594.cpp'
source_filename = "source-C-CXX/54/1594.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1594.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3ntax(i64 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i64 %0, 9
  %3 = shl i64 %0, 56
  %4 = select i1 %2, i64 3963167672086036480, i64 3458764513820540928
  %5 = add i64 %4, %3
  %6 = ashr exact i64 %5, 56
  ret i64 %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3atnc(i8 signext %0) local_unnamed_addr #3 {
  %2 = sext i8 %0 to i64
  %3 = icmp sgt i8 %0, 96
  %4 = add i8 %0, -34
  %5 = icmp ult i8 %4, 24
  %6 = select i1 %5, i64 -48, i64 -55
  %7 = select i1 %3, i64 -87, i64 %6
  %8 = add nsw i64 %7, %2
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3tenx(i64 %0) local_unnamed_addr #3 {
  br label %3

2:                                                ; preds = %3
  ret i64 %16

3:                                                ; preds = %3, %1
  %4 = phi i64 [ 0, %1 ], [ %15, %3 ]
  %5 = phi i64 [ undef, %1 ], [ %16, %3 ]
  %6 = phi i64 [ %0, %1 ], [ %13, %3 ]
  %7 = icmp sgt i64 %6, 9
  %8 = add nuw nsw i64 %4, 1
  %9 = select i1 %7, i64 %8, i64 %5
  %10 = icmp sgt i64 %6, 99
  %11 = add nuw nsw i64 %4, 2
  %12 = select i1 %10, i64 %11, i64 %9
  %13 = sdiv i64 %6, 1000
  %14 = icmp sgt i64 %6, 999
  %15 = add nuw nsw i64 %4, 3
  %16 = select i1 %14, i64 %15, i64 %12
  %17 = icmp eq i64 %15, 69
  br i1 %17, label %2, label %3, !llvm.loop !5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3loexx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %4

3:                                                ; preds = %4
  ret i64 %19

4:                                                ; preds = %4, %2
  %5 = phi i64 [ 0, %2 ], [ %18, %4 ]
  %6 = phi i64 [ 0, %2 ], [ %19, %4 ]
  %7 = phi i64 [ %0, %2 ], [ %16, %4 ]
  %8 = sdiv i64 %7, %1
  %9 = icmp sgt i64 %8, 0
  %10 = add nuw nsw i64 %5, 1
  %11 = select i1 %9, i64 %10, i64 %6
  %12 = sdiv i64 %8, %1
  %13 = icmp sgt i64 %12, 0
  %14 = add nuw nsw i64 %5, 2
  %15 = select i1 %13, i64 %14, i64 %11
  %16 = sdiv i64 %12, %1
  %17 = icmp sgt i64 %16, 0
  %18 = add nuw nsw i64 %5, 3
  %19 = select i1 %17, i64 %18, i64 %15
  %20 = icmp eq i64 %18, 69
  br i1 %20, label %3, label %4, !llvm.loop !7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3lthPc(i8* nocapture readonly %0) local_unnamed_addr #5 {
  br label %3

2:                                                ; preds = %24
  ret i64 %25

3:                                                ; preds = %24, %1
  %4 = phi i64 [ 0, %1 ], [ %26, %24 ]
  %5 = phi i64 [ 0, %1 ], [ %25, %24 ]
  %6 = getelementptr inbounds i8, i8* %0, i64 %4
  %7 = load i8, i8* %6, align 1, !tbaa !8
  switch i8 %7, label %8 [
    i8 0, label %10
    i8 32, label %10
  ]

8:                                                ; preds = %3
  %9 = add nsw i64 %5, 1
  br label %10

10:                                               ; preds = %3, %3, %8
  %11 = phi i64 [ %9, %8 ], [ %5, %3 ], [ %5, %3 ]
  %12 = add nuw nsw i64 %4, 1
  %13 = getelementptr inbounds i8, i8* %0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !8
  switch i8 %14, label %15 [
    i8 0, label %17
    i8 32, label %17
  ]

15:                                               ; preds = %10
  %16 = add nsw i64 %11, 1
  br label %17

17:                                               ; preds = %15, %10, %10
  %18 = phi i64 [ %16, %15 ], [ %11, %10 ], [ %11, %10 ]
  %19 = add nuw nsw i64 %4, 2
  %20 = getelementptr inbounds i8, i8* %0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !8
  switch i8 %21, label %22 [
    i8 0, label %24
    i8 32, label %24
  ]

22:                                               ; preds = %17
  %23 = add nsw i64 %18, 1
  br label %24

24:                                               ; preds = %22, %17, %17
  %25 = phi i64 [ %23, %22 ], [ %18, %17 ], [ %18, %17 ]
  %26 = add nuw nsw i64 %4, 3
  %27 = icmp eq i64 %26, 69
  br i1 %27, label %2, label %3, !llvm.loop !11
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [70 x i8], align 16
  %5 = alloca [100 x i64], align 16
  %6 = alloca [70 x i8], align 16
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #9
  %8 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #9
  %9 = getelementptr inbounds [70 x i8], [70 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 70, i8* nonnull %9) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(70) %9, i8 0, i64 70, i1 false)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i8* nonnull %9, i64 70)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %3)
  br label %12

12:                                               ; preds = %186, %0
  %13 = phi i64 [ 0, %0 ], [ %188, %186 ]
  %14 = phi i64 [ 0, %0 ], [ %187, %186 ]
  %15 = getelementptr inbounds [70 x i8], [70 x i8]* %4, i64 0, i64 %13
  %16 = load i8, i8* %15, align 1, !tbaa !8
  switch i8 %16, label %17 [
    i8 0, label %19
    i8 32, label %19
  ]

17:                                               ; preds = %12
  %18 = add nsw i64 %14, 1
  br label %19

19:                                               ; preds = %17, %12, %12
  %20 = phi i64 [ %18, %17 ], [ %14, %12 ], [ %14, %12 ]
  %21 = add nuw nsw i64 %13, 1
  %22 = getelementptr inbounds [70 x i8], [70 x i8]* %4, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !8
  switch i8 %23, label %177 [
    i8 0, label %179
    i8 32, label %179
  ]

24:                                               ; preds = %186
  %25 = bitcast [100 x i64]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %25) #9
  %26 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 0
  store i64 1, i64* %26, align 16, !tbaa !12
  %27 = load i64, i64* %2, align 8, !tbaa !12
  %28 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 1
  store i64 %27, i64* %28, align 8, !tbaa !12
  %29 = mul nsw i64 %27, %27
  %30 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 2
  store i64 %29, i64* %30, align 16, !tbaa !12
  %31 = mul nsw i64 %27, %29
  %32 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 3
  store i64 %31, i64* %32, align 8, !tbaa !12
  %33 = mul nsw i64 %27, %31
  %34 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 4
  store i64 %33, i64* %34, align 16, !tbaa !12
  %35 = mul nsw i64 %27, %33
  %36 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 5
  store i64 %35, i64* %36, align 8, !tbaa !12
  %37 = mul nsw i64 %27, %35
  %38 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 6
  store i64 %37, i64* %38, align 16, !tbaa !12
  %39 = mul nsw i64 %27, %37
  %40 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 7
  store i64 %39, i64* %40, align 8, !tbaa !12
  %41 = mul nsw i64 %27, %39
  %42 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 8
  store i64 %41, i64* %42, align 16, !tbaa !12
  %43 = mul nsw i64 %27, %41
  %44 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 9
  store i64 %43, i64* %44, align 8, !tbaa !12
  %45 = mul nsw i64 %27, %43
  %46 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 10
  store i64 %45, i64* %46, align 16, !tbaa !12
  %47 = mul nsw i64 %27, %45
  %48 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 11
  store i64 %47, i64* %48, align 8, !tbaa !12
  %49 = mul nsw i64 %27, %47
  %50 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 12
  store i64 %49, i64* %50, align 16, !tbaa !12
  %51 = mul nsw i64 %27, %49
  %52 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 13
  store i64 %51, i64* %52, align 8, !tbaa !12
  %53 = mul nsw i64 %27, %51
  %54 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 14
  store i64 %53, i64* %54, align 16, !tbaa !12
  %55 = mul nsw i64 %27, %53
  %56 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 15
  store i64 %55, i64* %56, align 8, !tbaa !12
  %57 = mul nsw i64 %27, %55
  %58 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 16
  store i64 %57, i64* %58, align 16, !tbaa !12
  %59 = mul nsw i64 %27, %57
  %60 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 17
  store i64 %59, i64* %60, align 8, !tbaa !12
  %61 = mul nsw i64 %27, %59
  %62 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 18
  store i64 %61, i64* %62, align 16, !tbaa !12
  %63 = mul nsw i64 %27, %61
  %64 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 19
  store i64 %63, i64* %64, align 8, !tbaa !12
  %65 = add nsw i64 %187, -1
  %66 = icmp sgt i64 %187, 0
  br i1 %66, label %67, label %92

67:                                               ; preds = %24
  %68 = and i64 %187, 1
  %69 = icmp eq i64 %187, 1
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = and i64 %187, -2
  br label %115

72:                                               ; preds = %115, %67
  %73 = phi i64 [ undef, %67 ], [ %147, %115 ]
  %74 = phi i64 [ 0, %67 ], [ %147, %115 ]
  %75 = phi i64 [ %65, %67 ], [ %148, %115 ]
  %76 = icmp eq i64 %68, 0
  br i1 %76, label %92, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds [70 x i8], [70 x i8]* %4, i64 0, i64 %75
  %79 = load i8, i8* %78, align 1, !tbaa !8
  %80 = icmp sgt i8 %79, 96
  %81 = add i8 %79, -34
  %82 = icmp ult i8 %81, 24
  %83 = select i1 %82, i64 -48, i64 -55
  %84 = select i1 %80, i64 -87, i64 %83
  %85 = sext i8 %79 to i64
  %86 = add nsw i64 %84, %85
  %87 = sub nuw nsw i64 %65, %75
  %88 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8, !tbaa !12
  %90 = mul nsw i64 %86, %89
  %91 = add nsw i64 %90, %74
  br label %92

92:                                               ; preds = %77, %72, %24
  %93 = phi i64 [ 0, %24 ], [ %73, %72 ], [ %91, %77 ]
  %94 = load i64, i64* %3, align 8, !tbaa !12
  br label %95

95:                                               ; preds = %95, %92
  %96 = phi i64 [ 0, %92 ], [ %109, %95 ]
  %97 = phi i64 [ 0, %92 ], [ %110, %95 ]
  %98 = phi i64 [ %93, %92 ], [ %107, %95 ]
  %99 = sdiv i64 %98, %94
  %100 = icmp sgt i64 %99, 0
  %101 = add nuw nsw i64 %96, 1
  %102 = select i1 %100, i64 %101, i64 %97
  %103 = sdiv i64 %99, %94
  %104 = icmp sgt i64 %103, 0
  %105 = add nuw nsw i64 %96, 2
  %106 = select i1 %104, i64 %105, i64 %102
  %107 = sdiv i64 %103, %94
  %108 = icmp sgt i64 %107, 0
  %109 = add nuw nsw i64 %96, 3
  %110 = select i1 %108, i64 %109, i64 %106
  %111 = icmp eq i64 %109, 69
  br i1 %111, label %112, label %95, !llvm.loop !7

112:                                              ; preds = %95
  %113 = getelementptr inbounds [70 x i8], [70 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 70, i8* nonnull %113) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(70) %113, i8 0, i64 70, i1 false)
  %114 = icmp slt i64 %110, 0
  br i1 %114, label %168, label %152

115:                                              ; preds = %115, %70
  %116 = phi i64 [ 0, %70 ], [ %147, %115 ]
  %117 = phi i64 [ %65, %70 ], [ %148, %115 ]
  %118 = phi i64 [ %71, %70 ], [ %149, %115 ]
  %119 = getelementptr inbounds [70 x i8], [70 x i8]* %4, i64 0, i64 %117
  %120 = load i8, i8* %119, align 1, !tbaa !8
  %121 = sext i8 %120 to i64
  %122 = icmp sgt i8 %120, 96
  %123 = add i8 %120, -34
  %124 = icmp ult i8 %123, 24
  %125 = select i1 %124, i64 -48, i64 -55
  %126 = select i1 %122, i64 -87, i64 %125
  %127 = add nsw i64 %126, %121
  %128 = sub nuw nsw i64 %65, %117
  %129 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8, !tbaa !12
  %131 = mul nsw i64 %127, %130
  %132 = add nsw i64 %131, %116
  %133 = add nsw i64 %117, -1
  %134 = getelementptr inbounds [70 x i8], [70 x i8]* %4, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1, !tbaa !8
  %136 = sext i8 %135 to i64
  %137 = icmp sgt i8 %135, 96
  %138 = add i8 %135, -34
  %139 = icmp ult i8 %138, 24
  %140 = select i1 %139, i64 -48, i64 -55
  %141 = select i1 %137, i64 -87, i64 %140
  %142 = add nsw i64 %141, %136
  %143 = sub nuw nsw i64 %65, %133
  %144 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8, !tbaa !12
  %146 = mul nsw i64 %142, %145
  %147 = add nsw i64 %146, %132
  %148 = add nsw i64 %117, -2
  %149 = add i64 %118, -2
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %72, label %115, !llvm.loop !14

151:                                              ; preds = %152
  br i1 %114, label %168, label %169

152:                                              ; preds = %112, %152
  %153 = phi i64 [ %166, %152 ], [ 0, %112 ]
  %154 = phi i64 [ %155, %152 ], [ %93, %112 ]
  %155 = sdiv i64 %154, %94
  %156 = srem i64 %154, %94
  %157 = icmp sgt i64 %155, 0
  %158 = select i1 %157, i64 %156, i64 %154
  %159 = icmp sgt i64 %158, 9
  %160 = shl i64 %158, 56
  %161 = select i1 %159, i64 3963167672086036480, i64 3458764513820540928
  %162 = add i64 %161, %160
  %163 = lshr exact i64 %162, 56
  %164 = trunc i64 %163 to i8
  %165 = getelementptr inbounds [70 x i8], [70 x i8]* %6, i64 0, i64 %153
  store i8 %164, i8* %165, align 1
  %166 = add nuw i64 %153, 1
  %167 = icmp eq i64 %153, %110
  br i1 %167, label %151, label %152, !llvm.loop !15

168:                                              ; preds = %169, %112, %151
  call void @llvm.lifetime.end.p0i8(i64 70, i8* nonnull %113) #9
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %25) #9
  call void @llvm.lifetime.end.p0i8(i64 70, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #9
  ret i32 0

169:                                              ; preds = %151, %169
  %170 = phi i64 [ %175, %169 ], [ 0, %151 ]
  %171 = sub nsw i64 %110, %170
  %172 = getelementptr inbounds [70 x i8], [70 x i8]* %6, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %173, i8* %1, align 1, !tbaa !8
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %175 = add nuw i64 %170, 1
  %176 = icmp eq i64 %110, %170
  br i1 %176, label %168, label %169, !llvm.loop !16

177:                                              ; preds = %19
  %178 = add nsw i64 %20, 1
  br label %179

179:                                              ; preds = %177, %19, %19
  %180 = phi i64 [ %178, %177 ], [ %20, %19 ], [ %20, %19 ]
  %181 = add nuw nsw i64 %13, 2
  %182 = getelementptr inbounds [70 x i8], [70 x i8]* %4, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1, !tbaa !8
  switch i8 %183, label %184 [
    i8 0, label %186
    i8 32, label %186
  ]

184:                                              ; preds = %179
  %185 = add nsw i64 %180, 1
  br label %186

186:                                              ; preds = %184, %179, %179
  %187 = phi i64 [ %185, %184 ], [ %180, %179 ], [ %180, %179 ]
  %188 = add nuw nsw i64 %13, 3
  %189 = icmp eq i64 %188, 69
  br i1 %189, label %24, label %12, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1594.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !9, i64 0}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
