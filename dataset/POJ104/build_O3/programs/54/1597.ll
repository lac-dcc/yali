; ModuleID = 'source-C-CXX/54/1597.cpp'
source_filename = "source-C-CXX/54/1597.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1597.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3ntal(i64 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i64 %0, 9
  %3 = trunc i64 %0 to i32
  %4 = shl i32 %3, 24
  %5 = select i1 %2, i32 922746880, i32 805306368
  %6 = add i32 %4, %5
  %7 = ashr exact i32 %6, 24
  ret i32 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3atnc(i8 signext %0) local_unnamed_addr #3 {
  %2 = sext i8 %0 to i32
  %3 = icmp sgt i8 %0, 96
  %4 = add i8 %0, -34
  %5 = icmp ult i8 %4, 24
  %6 = select i1 %5, i32 -48, i32 -55
  %7 = select i1 %3, i32 -87, i32 %6
  %8 = add nsw i32 %7, %2
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3tenl(i64 %0) local_unnamed_addr #3 {
  br label %4

2:                                                ; preds = %4
  %3 = trunc i64 %17 to i32
  ret i32 %3

4:                                                ; preds = %4, %1
  %5 = phi i64 [ 0, %1 ], [ %16, %4 ]
  %6 = phi i64 [ undef, %1 ], [ %17, %4 ]
  %7 = phi i64 [ %0, %1 ], [ %14, %4 ]
  %8 = icmp sgt i64 %7, 9
  %9 = add nuw nsw i64 %5, 1
  %10 = select i1 %8, i64 %9, i64 %6
  %11 = icmp sgt i64 %7, 99
  %12 = add nuw nsw i64 %5, 2
  %13 = select i1 %11, i64 %12, i64 %10
  %14 = sdiv i64 %7, 1000
  %15 = icmp sgt i64 %7, 999
  %16 = add nuw nsw i64 %5, 3
  %17 = select i1 %15, i64 %16, i64 %13
  %18 = icmp eq i64 %16, 69
  br i1 %18, label %2, label %4, !llvm.loop !5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3loell(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %5

3:                                                ; preds = %5
  %4 = trunc i64 %20 to i32
  ret i32 %4

5:                                                ; preds = %5, %2
  %6 = phi i64 [ 0, %2 ], [ %19, %5 ]
  %7 = phi i64 [ 0, %2 ], [ %20, %5 ]
  %8 = phi i64 [ %0, %2 ], [ %17, %5 ]
  %9 = sdiv i64 %8, %1
  %10 = icmp sgt i64 %9, 0
  %11 = add nuw nsw i64 %6, 1
  %12 = select i1 %10, i64 %11, i64 %7
  %13 = sdiv i64 %9, %1
  %14 = icmp sgt i64 %13, 0
  %15 = add nuw nsw i64 %6, 2
  %16 = select i1 %14, i64 %15, i64 %12
  %17 = sdiv i64 %13, %1
  %18 = icmp sgt i64 %17, 0
  %19 = add nuw nsw i64 %6, 3
  %20 = select i1 %18, i64 %19, i64 %16
  %21 = icmp eq i64 %19, 69
  br i1 %21, label %3, label %5, !llvm.loop !7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3lthPc(i8* nocapture readonly %0) local_unnamed_addr #5 {
  br label %4

2:                                                ; preds = %25
  %3 = trunc i64 %26 to i32
  ret i32 %3

4:                                                ; preds = %25, %1
  %5 = phi i64 [ 0, %1 ], [ %27, %25 ]
  %6 = phi i64 [ 0, %1 ], [ %26, %25 ]
  %7 = getelementptr inbounds i8, i8* %0, i64 %5
  %8 = load i8, i8* %7, align 1, !tbaa !8
  switch i8 %8, label %9 [
    i8 0, label %11
    i8 32, label %11
  ]

9:                                                ; preds = %4
  %10 = add nsw i64 %6, 1
  br label %11

11:                                               ; preds = %4, %4, %9
  %12 = phi i64 [ %10, %9 ], [ %6, %4 ], [ %6, %4 ]
  %13 = add nuw nsw i64 %5, 1
  %14 = getelementptr inbounds i8, i8* %0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !8
  switch i8 %15, label %16 [
    i8 0, label %18
    i8 32, label %18
  ]

16:                                               ; preds = %11
  %17 = add nsw i64 %12, 1
  br label %18

18:                                               ; preds = %16, %11, %11
  %19 = phi i64 [ %17, %16 ], [ %12, %11 ], [ %12, %11 ]
  %20 = add nuw nsw i64 %5, 2
  %21 = getelementptr inbounds i8, i8* %0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !8
  switch i8 %22, label %23 [
    i8 0, label %25
    i8 32, label %25
  ]

23:                                               ; preds = %18
  %24 = add nsw i64 %19, 1
  br label %25

25:                                               ; preds = %23, %18, %18
  %26 = phi i64 [ %24, %23 ], [ %19, %18 ], [ %19, %18 ]
  %27 = add nuw nsw i64 %5, 3
  %28 = icmp eq i64 %27, 69
  br i1 %28, label %2, label %4, !llvm.loop !11
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [70 x i8], align 16
  %5 = alloca [70 x i8], align 16
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #10
  %8 = getelementptr inbounds [70 x i8], [70 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 70, i8* nonnull %8) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(70) %8, i8 0, i64 70, i1 false)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i8* nonnull %8, i64 70)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %3)
  br label %11

11:                                               ; preds = %163, %0
  %12 = phi i64 [ 0, %0 ], [ %165, %163 ]
  %13 = phi i64 [ 0, %0 ], [ %164, %163 ]
  %14 = getelementptr inbounds [70 x i8], [70 x i8]* %4, i64 0, i64 %12
  %15 = load i8, i8* %14, align 1, !tbaa !8
  switch i8 %15, label %16 [
    i8 0, label %18
    i8 32, label %18
  ]

16:                                               ; preds = %11
  %17 = add nsw i64 %13, 1
  br label %18

18:                                               ; preds = %16, %11, %11
  %19 = phi i64 [ %17, %16 ], [ %13, %11 ], [ %13, %11 ]
  %20 = add nuw nsw i64 %12, 1
  %21 = getelementptr inbounds [70 x i8], [70 x i8]* %4, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !8
  switch i8 %22, label %154 [
    i8 0, label %156
    i8 32, label %156
  ]

23:                                               ; preds = %163
  %24 = load i64, i64* %2, align 8
  %25 = trunc i64 %164 to i32
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %52

27:                                               ; preds = %23
  %28 = shl i64 %164, 32
  %29 = ashr exact i64 %28, 32
  %30 = call i64 @llvm.smax.i64(i64 %29, i64 1)
  %31 = and i64 %30, 1
  %32 = icmp slt i64 %28, 8589934592
  br i1 %32, label %35, label %33

33:                                               ; preds = %27
  %34 = and i64 %30, 9223372036854775806
  br label %82

35:                                               ; preds = %82, %27
  %36 = phi i64 [ undef, %27 ], [ %108, %82 ]
  %37 = phi i64 [ 0, %27 ], [ %109, %82 ]
  %38 = phi i64 [ 0, %27 ], [ %108, %82 ]
  %39 = icmp eq i64 %31, 0
  br i1 %39, label %52, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds [70 x i8], [70 x i8]* %4, i64 0, i64 %37
  %42 = load i8, i8* %41, align 1, !tbaa !8
  %43 = mul nsw i64 %24, %38
  %44 = sext i8 %42 to i64
  %45 = add i64 %43, %44
  %46 = icmp sgt i8 %42, 96
  %47 = add i8 %42, -34
  %48 = icmp ult i8 %47, 24
  %49 = select i1 %48, i64 -48, i64 -55
  %50 = select i1 %46, i64 -87, i64 %49
  %51 = add i64 %45, %50
  br label %52

52:                                               ; preds = %40, %35, %23
  %53 = phi i64 [ 0, %23 ], [ %36, %35 ], [ %51, %40 ]
  %54 = load i64, i64* %3, align 8, !tbaa !12
  br label %55

55:                                               ; preds = %55, %52
  %56 = phi i64 [ 0, %52 ], [ %69, %55 ]
  %57 = phi i64 [ 0, %52 ], [ %70, %55 ]
  %58 = phi i64 [ %53, %52 ], [ %67, %55 ]
  %59 = sdiv i64 %58, %54
  %60 = icmp sgt i64 %59, 0
  %61 = add nuw nsw i64 %56, 1
  %62 = select i1 %60, i64 %61, i64 %57
  %63 = sdiv i64 %59, %54
  %64 = icmp sgt i64 %63, 0
  %65 = add nuw nsw i64 %56, 2
  %66 = select i1 %64, i64 %65, i64 %62
  %67 = sdiv i64 %63, %54
  %68 = icmp sgt i64 %67, 0
  %69 = add nuw nsw i64 %56, 3
  %70 = select i1 %68, i64 %69, i64 %66
  %71 = icmp eq i64 %69, 69
  br i1 %71, label %72, label %55, !llvm.loop !7

72:                                               ; preds = %55
  %73 = shl i64 %70, 32
  %74 = ashr exact i64 %73, 32
  %75 = getelementptr inbounds [70 x i8], [70 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 70, i8* nonnull %75) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(70) %75, i8 0, i64 70, i1 false)
  %76 = icmp slt i64 %73, 0
  br i1 %76, label %116, label %77

77:                                               ; preds = %72
  %78 = shl i64 %70, 32
  %79 = ashr exact i64 %78, 32
  %80 = add nsw i64 %79, 1
  %81 = call i64 @llvm.smax.i64(i64 %80, i64 1)
  br label %126

82:                                               ; preds = %82, %33
  %83 = phi i64 [ 0, %33 ], [ %109, %82 ]
  %84 = phi i64 [ 0, %33 ], [ %108, %82 ]
  %85 = phi i64 [ %34, %33 ], [ %110, %82 ]
  %86 = mul nsw i64 %24, %84
  %87 = getelementptr inbounds [70 x i8], [70 x i8]* %4, i64 0, i64 %83
  %88 = load i8, i8* %87, align 2, !tbaa !8
  %89 = sext i8 %88 to i64
  %90 = icmp sgt i8 %88, 96
  %91 = add i8 %88, -34
  %92 = icmp ult i8 %91, 24
  %93 = select i1 %92, i64 -48, i64 -55
  %94 = select i1 %90, i64 -87, i64 %93
  %95 = add i64 %86, %89
  %96 = add i64 %95, %94
  %97 = or i64 %83, 1
  %98 = mul nsw i64 %24, %96
  %99 = getelementptr inbounds [70 x i8], [70 x i8]* %4, i64 0, i64 %97
  %100 = load i8, i8* %99, align 1, !tbaa !8
  %101 = sext i8 %100 to i64
  %102 = icmp sgt i8 %100, 96
  %103 = add i8 %100, -34
  %104 = icmp ult i8 %103, 24
  %105 = select i1 %104, i64 -48, i64 -55
  %106 = select i1 %102, i64 -87, i64 %105
  %107 = add i64 %98, %101
  %108 = add i64 %107, %106
  %109 = add nuw nsw i64 %83, 2
  %110 = add i64 %85, -2
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %35, label %82, !llvm.loop !14

112:                                              ; preds = %126
  %113 = getelementptr inbounds [70 x i8], [70 x i8]* %5, i64 0, i64 %74
  %114 = load i8, i8* %113, align 1, !tbaa !8
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %151, label %120

116:                                              ; preds = %72
  %117 = getelementptr inbounds [70 x i8], [70 x i8]* %5, i64 0, i64 %74
  %118 = load i8, i8* %117, align 1, !tbaa !8
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %151, label %153

120:                                              ; preds = %112
  br i1 %76, label %153, label %121

121:                                              ; preds = %120
  %122 = shl i64 %70, 32
  %123 = ashr exact i64 %122, 32
  %124 = add nsw i64 %123, 1
  %125 = call i64 @llvm.smax.i64(i64 %124, i64 1)
  br label %143

126:                                              ; preds = %77, %126
  %127 = phi i64 [ 0, %77 ], [ %141, %126 ]
  %128 = phi i64 [ %53, %77 ], [ %129, %126 ]
  %129 = sdiv i64 %128, %54
  %130 = srem i64 %128, %54
  %131 = icmp sgt i64 %129, 0
  %132 = select i1 %131, i64 %130, i64 %128
  %133 = icmp sgt i64 %132, 9
  %134 = trunc i64 %132 to i32
  %135 = shl i32 %134, 24
  %136 = select i1 %133, i32 922746880, i32 805306368
  %137 = add i32 %135, %136
  %138 = lshr exact i32 %137, 24
  %139 = trunc i32 %138 to i8
  %140 = getelementptr inbounds [70 x i8], [70 x i8]* %5, i64 0, i64 %127
  store i8 %139, i8* %140, align 1
  %141 = add nuw nsw i64 %127, 1
  %142 = icmp eq i64 %141, %81
  br i1 %142, label %112, label %126, !llvm.loop !15

143:                                              ; preds = %121, %143
  %144 = phi i64 [ 0, %121 ], [ %149, %143 ]
  %145 = sub nsw i64 %74, %144
  %146 = getelementptr inbounds [70 x i8], [70 x i8]* %5, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %147, i8* %1, align 1, !tbaa !8
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %149 = add nuw nsw i64 %144, 1
  %150 = icmp eq i64 %149, %125
  br i1 %150, label %153, label %143, !llvm.loop !16

151:                                              ; preds = %116, %112
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %153

153:                                              ; preds = %143, %116, %120, %151
  call void @llvm.lifetime.end.p0i8(i64 70, i8* nonnull %75) #10
  call void @llvm.lifetime.end.p0i8(i64 70, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  ret i32 0

154:                                              ; preds = %18
  %155 = add nsw i64 %19, 1
  br label %156

156:                                              ; preds = %154, %18, %18
  %157 = phi i64 [ %155, %154 ], [ %19, %18 ], [ %19, %18 ]
  %158 = add nuw nsw i64 %12, 2
  %159 = getelementptr inbounds [70 x i8], [70 x i8]* %4, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1, !tbaa !8
  switch i8 %160, label %161 [
    i8 0, label %163
    i8 32, label %163
  ]

161:                                              ; preds = %156
  %162 = add nsw i64 %157, 1
  br label %163

163:                                              ; preds = %161, %156, %156
  %164 = phi i64 [ %162, %161 ], [ %157, %156 ], [ %157, %156 ]
  %165 = add nuw nsw i64 %12, 3
  %166 = icmp eq i64 %165, 69
  br i1 %166, label %23, label %11, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1597.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !9, i64 0}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
