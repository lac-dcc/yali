; ModuleID = 'source-C-CXX/68/482.cpp'
source_filename = "source-C-CXX/68/482.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@shuru = dso_local local_unnamed_addr global [1000000 x i32] zeroinitializer, align 16
@xiaoshuchangdu = dso_local local_unnamed_addr global [10 x i32] zeroinitializer, align 16
@changdu = dso_local local_unnamed_addr global [10 x i32] zeroinitializer, align 16
@zhengshuchangdu = dso_local local_unnamed_addr global [10 x i32] zeroinitializer, align 16
@fuzhu = dso_local local_unnamed_addr global i32 0, align 4
@wuaoshu = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [10 x [1000000 x i32]] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_482.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly
define dso_local void @_Z5cleari(i32 %0) local_unnamed_addr #3 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %2, i64 0
  %4 = bitcast i32* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000000) %4, i8 0, i64 4000000, i1 false)
  %5 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %2
  store i32 0, i32* %5, align 4, !tbaa !5
  %6 = getelementptr inbounds [10 x i32], [10 x i32]* @changdu, i64 0, i64 %2
  store i32 1, i32* %6, align 4, !tbaa !5
  %7 = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %2
  store i32 1, i32* %7, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5xierui(i32 %0) local_unnamed_addr #4 {
  store i32 0, i32* @fuzhu, align 4, !tbaa !5
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %2
  br label %4

4:                                                ; preds = %34, %1
  %5 = phi i32 [ 1, %1 ], [ %36, %34 ]
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %7 = tail call i32 @getc(%struct._IO_FILE* %6)
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @shuru, i64 0, i64 %8
  store i32 %7, i32* %9, align 4, !tbaa !5
  switch i32 %7, label %25 [
    i32 10, label %10
    i32 46, label %16
  ]

10:                                               ; preds = %4
  %11 = add nsw i32 %5, -1
  %12 = getelementptr inbounds [10 x i32], [10 x i32]* @changdu, i64 0, i64 %2
  store i32 %11, i32* %12, align 4, !tbaa !5
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = sub nsw i32 %11, %13
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %2
  store i32 %14, i32* %15, align 4, !tbaa !5
  ret void

16:                                               ; preds = %4
  store i32 1, i32* @fuzhu, align 4, !tbaa !5
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* %3, align 4, !tbaa !5
  %19 = add nsw i32 %5, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @shuru, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = add nsw i32 %22, -48
  %24 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %2, i64 %20
  store i32 %23, i32* %24, align 4, !tbaa !5
  br label %30

25:                                               ; preds = %4
  %26 = load i32, i32* @fuzhu, align 4, !tbaa !5
  %27 = add nsw i32 %7, -48
  %28 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %2, i64 %8
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = icmp eq i32 %26, 1
  br i1 %29, label %30, label %34

30:                                               ; preds = %16, %25
  %31 = phi i32 [ %19, %16 ], [ %5, %25 ]
  %32 = load i32, i32* %3, align 4, !tbaa !5
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %25, %30
  %35 = phi i32 [ %5, %25 ], [ %31, %30 ]
  %36 = add nsw i32 %35, 1
  br label %4, !llvm.loop !11
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6shuchui(i32 %0) local_unnamed_addr #5 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %10

6:                                                ; preds = %10, %1
  %7 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %2
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %19, label %36

10:                                               ; preds = %1, %10
  %11 = phi i64 [ %15, %10 ], [ 1, %1 ]
  %12 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %2, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %13)
  %15 = add nuw nsw i64 %11, 1
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %11, %17
  br i1 %18, label %10, label %6, !llvm.loop !13

19:                                               ; preds = %6
  %20 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* @changdu, i64 0, i64 %2
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %19
  %26 = sext i32 %21 to i64
  br label %27

27:                                               ; preds = %25, %27
  %28 = phi i64 [ %26, %25 ], [ %29, %27 ]
  %29 = add nsw i64 %28, 1
  %30 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %2, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %31)
  %33 = load i32, i32* %22, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %29, %34
  br i1 %35, label %27, label %36, !llvm.loop !14

36:                                               ; preds = %27, %19, %6
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5jiafaiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #6 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %4, i64 0
  %6 = bitcast i32* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000000) %6, i8 0, i64 4000000, i1 false) #13
  %7 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %4
  store i32 0, i32* %7, align 4, !tbaa !5
  %8 = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %4
  store i32 1, i32* %8, align 4, !tbaa !5
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %9
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %11
  %13 = load i32, i32* %10, align 4
  %14 = load i32, i32* %12, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 %14, i32 %13
  %17 = add i32 %16, 1
  %18 = xor i32 %16, -1
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %9
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %11
  %21 = load i32, i32* %19, align 4
  %22 = load i32, i32* %20, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 %22, i32 %21
  %25 = add nsw i32 %24, %17
  %26 = add i32 %13, %18
  %27 = add i32 %14, %18
  %28 = icmp sgt i32 %25, 0
  br i1 %28, label %29, label %197

29:                                               ; preds = %3
  %30 = add i32 %16, %24
  %31 = add i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = icmp ult i32 %31, 4
  br i1 %33, label %195, label %34

34:                                               ; preds = %29
  %35 = add nsw i64 %32, -1
  %36 = trunc i64 %35 to i32
  %37 = icmp ult i32 %31, %36
  %38 = icmp ugt i64 %35, 4294967295
  %39 = or i1 %37, %38
  %40 = add i32 %16, %24
  %41 = trunc i64 %35 to i32
  %42 = icmp ult i32 %40, %41
  %43 = icmp ugt i64 %35, 4294967295
  %44 = or i1 %42, %43
  %45 = or i1 %39, %44
  %46 = add i32 %13, %24
  %47 = trunc i64 %35 to i32
  %48 = sub i32 %46, %47
  %49 = icmp sgt i32 %48, %46
  %50 = icmp ugt i64 %35, 4294967295
  %51 = or i1 %49, %50
  %52 = or i1 %45, %51
  %53 = add i32 %14, %24
  %54 = trunc i64 %35 to i32
  %55 = sub i32 %53, %54
  %56 = icmp sgt i32 %55, %53
  %57 = icmp ugt i64 %35, 4294967295
  %58 = or i1 %56, %57
  %59 = or i1 %52, %58
  %60 = mul nsw i64 %4, 4000000
  %61 = add i64 %60, ptrtoint ([10 x [1000000 x i32]]* @a to i64)
  %62 = zext i32 %31 to i64
  %63 = shl nuw nsw i64 %62, 2
  %64 = add i64 %61, %63
  %65 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %35, i64 4)
  %66 = extractvalue { i64, i1 } %65, 0
  %67 = extractvalue { i64, i1 } %65, 1
  %68 = icmp ugt i64 %66, %64
  %69 = or i1 %68, %67
  %70 = or i1 %59, %69
  %71 = add i64 %60, ptrtoint ([10 x [1000000 x i32]]* @a to i64)
  %72 = zext i32 %40 to i64
  %73 = shl nuw nsw i64 %72, 2
  %74 = add i64 %71, %73
  %75 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %35, i64 4)
  %76 = extractvalue { i64, i1 } %75, 0
  %77 = extractvalue { i64, i1 } %75, 1
  %78 = icmp ugt i64 %76, %74
  %79 = or i1 %78, %77
  %80 = or i1 %70, %79
  %81 = mul nsw i64 %9, 4000000
  %82 = add i64 %81, ptrtoint ([10 x [1000000 x i32]]* @a to i64)
  %83 = sext i32 %46 to i64
  %84 = shl nsw i64 %83, 2
  %85 = add i64 %82, %84
  %86 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %35, i64 4)
  %87 = extractvalue { i64, i1 } %86, 0
  %88 = extractvalue { i64, i1 } %86, 1
  %89 = icmp ugt i64 %87, %85
  %90 = or i1 %89, %88
  %91 = or i1 %80, %90
  %92 = mul nsw i64 %11, 4000000
  %93 = add i64 %92, ptrtoint ([10 x [1000000 x i32]]* @a to i64)
  %94 = sext i32 %53 to i64
  %95 = shl nsw i64 %94, 2
  %96 = add i64 %93, %95
  %97 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %35, i64 4)
  %98 = extractvalue { i64, i1 } %97, 0
  %99 = extractvalue { i64, i1 } %97, 1
  %100 = icmp ugt i64 %98, %96
  %101 = or i1 %100, %99
  %102 = or i1 %91, %101
  br i1 %102, label %195, label %103

103:                                              ; preds = %34
  %104 = zext i32 %31 to i64
  %105 = add nuw nsw i64 %104, 1
  %106 = sub nsw i64 %105, %32
  %107 = getelementptr [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %4, i64 %106
  %108 = add nuw nsw i64 %104, 1
  %109 = getelementptr [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %4, i64 %108
  %110 = add i32 %16, %24
  %111 = zext i32 %110 to i64
  %112 = add nuw nsw i64 %111, 1
  %113 = sub nsw i64 %112, %32
  %114 = getelementptr [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %4, i64 %113
  %115 = add nuw nsw i64 %111, 1
  %116 = getelementptr [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %4, i64 %115
  %117 = add i32 %13, %24
  %118 = sext i32 %117 to i64
  %119 = add nsw i64 %118, 1
  %120 = sub nsw i64 %119, %32
  %121 = getelementptr [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %9, i64 %120
  %122 = add nsw i64 %118, 1
  %123 = getelementptr [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %9, i64 %122
  %124 = add i32 %14, %24
  %125 = sext i32 %124 to i64
  %126 = add nsw i64 %125, 1
  %127 = sub nsw i64 %126, %32
  %128 = getelementptr [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %11, i64 %127
  %129 = add nsw i64 %125, 1
  %130 = getelementptr [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %11, i64 %129
  %131 = icmp ult i32* %107, %116
  %132 = icmp ult i32* %114, %109
  %133 = and i1 %131, %132
  %134 = icmp ult i32* %107, %123
  %135 = icmp ult i32* %121, %109
  %136 = and i1 %134, %135
  %137 = or i1 %133, %136
  %138 = icmp ult i32* %107, %130
  %139 = icmp ult i32* %128, %109
  %140 = and i1 %138, %139
  %141 = or i1 %137, %140
  %142 = icmp ult i32* %114, %123
  %143 = icmp ult i32* %121, %116
  %144 = and i1 %142, %143
  %145 = or i1 %141, %144
  %146 = icmp ult i32* %114, %130
  %147 = icmp ult i32* %128, %116
  %148 = and i1 %146, %147
  %149 = or i1 %145, %148
  br i1 %149, label %195, label %150

150:                                              ; preds = %103
  %151 = and i64 %32, -4
  %152 = and i64 %32, 3
  br label %153

153:                                              ; preds = %153, %150
  %154 = phi i64 [ 0, %150 ], [ %191, %153 ]
  %155 = sub i64 %32, %154
  %156 = trunc i64 %154 to i32
  %157 = sub i32 %31, %156
  %158 = and i64 %155, 4294967295
  %159 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %4, i64 %158
  %160 = getelementptr inbounds i32, i32* %159, i64 -3
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5, !alias.scope !15, !noalias !18
  %163 = add i32 %26, %157
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %9, i64 %164
  %166 = getelementptr inbounds i32, i32* %165, i64 -3
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5, !alias.scope !22
  %169 = add i32 %27, %157
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %11, i64 %170
  %172 = getelementptr inbounds i32, i32* %171, i64 -3
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !5, !alias.scope !23
  %175 = add <4 x i32> %168, %162
  %176 = add <4 x i32> %175, %174
  %177 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %177, align 4, !tbaa !5, !alias.scope !15, !noalias !18
  %178 = add i64 %155, 4294967295
  %179 = and i64 %178, 4294967295
  %180 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %4, i64 %179
  %181 = getelementptr inbounds i32, i32* %180, i64 -3
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !5, !alias.scope !24, !noalias !25
  %184 = sdiv <4 x i32> %176, <i32 10, i32 10, i32 10, i32 10>
  %185 = add nsw <4 x i32> %184, %183
  %186 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> %185, <4 x i32>* %186, align 4, !tbaa !5, !alias.scope !24, !noalias !25
  %187 = bitcast i32* %160 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5, !alias.scope !15, !noalias !18
  %189 = srem <4 x i32> %188, <i32 10, i32 10, i32 10, i32 10>
  %190 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %189, <4 x i32>* %190, align 4, !tbaa !5, !alias.scope !15, !noalias !18
  %191 = add nuw i64 %154, 4
  %192 = icmp eq i64 %191, %151
  br i1 %192, label %193, label %153, !llvm.loop !26

193:                                              ; preds = %153
  %194 = icmp eq i64 %151, %32
  br i1 %194, label %197, label %195

195:                                              ; preds = %103, %34, %29, %193
  %196 = phi i64 [ %32, %103 ], [ %32, %34 ], [ %32, %29 ], [ %152, %193 ]
  br label %209

197:                                              ; preds = %209, %193, %3
  %198 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %4, i64 1
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %322

201:                                              ; preds = %197
  %202 = sext i32 %17 to i64
  %203 = sext i32 %24 to i64
  %204 = sub i32 1, %24
  %205 = add nsw i64 %203, %202
  %206 = add nsw i64 %205, 1
  %207 = add nsw i64 %203, %202
  %208 = add nsw i64 %207, 1
  br label %234

209:                                              ; preds = %195, %209
  %210 = phi i64 [ %225, %209 ], [ %196, %195 ]
  %211 = trunc i64 %210 to i32
  %212 = and i64 %210, 4294967295
  %213 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %4, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = add i32 %26, %211
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %9, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = add i32 %27, %211
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %11, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = add i32 %218, %214
  %224 = add i32 %223, %222
  store i32 %224, i32* %213, align 4, !tbaa !5
  %225 = add nsw i64 %210, -1
  %226 = and i64 %225, 4294967295
  %227 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %4, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = sdiv i32 %224, 10
  %230 = add nsw i32 %229, %228
  store i32 %230, i32* %227, align 4, !tbaa !5
  %231 = load i32, i32* %213, align 4, !tbaa !5
  %232 = srem i32 %231, 10
  store i32 %232, i32* %213, align 4, !tbaa !5
  %233 = icmp sgt i64 %210, 1
  br i1 %233, label %209, label %197, !llvm.loop !28

234:                                              ; preds = %201, %306
  %235 = phi i64 [ 0, %201 ], [ %311, %306 ]
  %236 = phi i64 [ %202, %201 ], [ %308, %306 ]
  %237 = phi i32 [ %17, %201 ], [ %309, %306 ]
  %238 = sub i64 %208, %235
  %239 = add i64 %238, -8
  %240 = lshr i64 %239, 3
  %241 = add nuw nsw i64 %240, 1
  %242 = sub i64 %206, %235
  %243 = add nsw i64 %236, %203
  %244 = trunc i64 %243 to i32
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %319, label %246

246:                                              ; preds = %234
  %247 = icmp slt i64 %243, 0
  br i1 %247, label %306, label %248

248:                                              ; preds = %246
  %249 = icmp ult i64 %242, 8
  br i1 %249, label %302, label %250

250:                                              ; preds = %248
  %251 = and i64 %242, -8
  %252 = and i64 %241, 1
  %253 = icmp ult i64 %239, 8
  br i1 %253, label %285, label %254

254:                                              ; preds = %250
  %255 = and i64 %241, 4611686018427387902
  br label %256

256:                                              ; preds = %256, %254
  %257 = phi i64 [ 0, %254 ], [ %282, %256 ]
  %258 = phi i64 [ %255, %254 ], [ %283, %256 ]
  %259 = or i64 %257, 1
  %260 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %4, i64 %259
  %261 = bitcast i32* %260 to <4 x i32>*
  %262 = load <4 x i32>, <4 x i32>* %261, align 4, !tbaa !5
  %263 = getelementptr inbounds i32, i32* %260, i64 4
  %264 = bitcast i32* %263 to <4 x i32>*
  %265 = load <4 x i32>, <4 x i32>* %264, align 4, !tbaa !5
  %266 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %4, i64 %257
  %267 = bitcast i32* %266 to <4 x i32>*
  store <4 x i32> %262, <4 x i32>* %267, align 16, !tbaa !5
  %268 = getelementptr inbounds i32, i32* %266, i64 4
  %269 = bitcast i32* %268 to <4 x i32>*
  store <4 x i32> %265, <4 x i32>* %269, align 16, !tbaa !5
  %270 = or i64 %257, 8
  %271 = or i64 %257, 9
  %272 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %4, i64 %271
  %273 = bitcast i32* %272 to <4 x i32>*
  %274 = load <4 x i32>, <4 x i32>* %273, align 4, !tbaa !5
  %275 = getelementptr inbounds i32, i32* %272, i64 4
  %276 = bitcast i32* %275 to <4 x i32>*
  %277 = load <4 x i32>, <4 x i32>* %276, align 4, !tbaa !5
  %278 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %4, i64 %270
  %279 = bitcast i32* %278 to <4 x i32>*
  store <4 x i32> %274, <4 x i32>* %279, align 16, !tbaa !5
  %280 = getelementptr inbounds i32, i32* %278, i64 4
  %281 = bitcast i32* %280 to <4 x i32>*
  store <4 x i32> %277, <4 x i32>* %281, align 16, !tbaa !5
  %282 = add nuw i64 %257, 16
  %283 = add i64 %258, -2
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %285, label %256, !llvm.loop !29

285:                                              ; preds = %256, %250
  %286 = phi i64 [ 0, %250 ], [ %282, %256 ]
  %287 = icmp eq i64 %252, 0
  br i1 %287, label %300, label %288

288:                                              ; preds = %285
  %289 = or i64 %286, 1
  %290 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %4, i64 %289
  %291 = bitcast i32* %290 to <4 x i32>*
  %292 = load <4 x i32>, <4 x i32>* %291, align 4, !tbaa !5
  %293 = getelementptr inbounds i32, i32* %290, i64 4
  %294 = bitcast i32* %293 to <4 x i32>*
  %295 = load <4 x i32>, <4 x i32>* %294, align 4, !tbaa !5
  %296 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %4, i64 %286
  %297 = bitcast i32* %296 to <4 x i32>*
  store <4 x i32> %292, <4 x i32>* %297, align 16, !tbaa !5
  %298 = getelementptr inbounds i32, i32* %296, i64 4
  %299 = bitcast i32* %298 to <4 x i32>*
  store <4 x i32> %295, <4 x i32>* %299, align 16, !tbaa !5
  br label %300

300:                                              ; preds = %285, %288
  %301 = icmp eq i64 %242, %251
  br i1 %301, label %304, label %302

302:                                              ; preds = %248, %300
  %303 = phi i64 [ 0, %248 ], [ %251, %300 ]
  br label %312

304:                                              ; preds = %312, %300
  %305 = load i32, i32* %198, align 4, !tbaa !5
  br label %306

306:                                              ; preds = %304, %246
  %307 = phi i32 [ %305, %304 ], [ 0, %246 ]
  %308 = add nsw i64 %236, -1
  %309 = add nsw i32 %237, -1
  %310 = icmp eq i32 %307, 0
  %311 = add i64 %235, 1
  br i1 %310, label %234, label %319, !llvm.loop !30

312:                                              ; preds = %302, %312
  %313 = phi i64 [ %314, %312 ], [ %303, %302 ]
  %314 = add nuw nsw i64 %313, 1
  %315 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %4, i64 %314
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %4, i64 %313
  store i32 %316, i32* %317, align 4, !tbaa !5
  %318 = icmp slt i64 %313, %243
  br i1 %318, label %312, label %304, !llvm.loop !31

319:                                              ; preds = %234, %306
  %320 = phi i32 [ %309, %306 ], [ %204, %234 ]
  %321 = add nsw i32 %320, %24
  br label %322

322:                                              ; preds = %319, %197
  %323 = phi i32 [ %321, %319 ], [ %25, %197 ]
  %324 = phi i32 [ %320, %319 ], [ %17, %197 ]
  %325 = icmp sgt i32 %323, 0
  br i1 %325, label %326, label %342

326:                                              ; preds = %322
  %327 = sub i32 0, %324
  br label %328

328:                                              ; preds = %326, %335
  %329 = phi i32 [ %337, %335 ], [ %323, %326 ]
  %330 = phi i32 [ %336, %335 ], [ %24, %326 ]
  %331 = zext i32 %329 to i64
  %332 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %4, i64 %331
  %333 = load i32, i32* %332, align 4, !tbaa !5
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %339

335:                                              ; preds = %328
  %336 = add nsw i32 %330, -1
  %337 = add nsw i32 %329, -1
  %338 = icmp sgt i32 %329, 1
  br i1 %338, label %328, label %339, !llvm.loop !33

339:                                              ; preds = %328, %335
  %340 = phi i32 [ %327, %335 ], [ %330, %328 ]
  %341 = add nsw i32 %340, %324
  br label %342

342:                                              ; preds = %339, %322
  %343 = phi i32 [ %341, %339 ], [ %323, %322 ]
  %344 = phi i32 [ %340, %339 ], [ %24, %322 ]
  %345 = getelementptr inbounds [10 x i32], [10 x i32]* @changdu, i64 0, i64 %4
  store i32 %324, i32* %8, align 4, !tbaa !5
  store i32 %344, i32* %7, align 4, !tbaa !5
  store i32 %343, i32* %345, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z12jiandanchengiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #6 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %4, i64 0
  %6 = bitcast i32* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000000) %6, i8 0, i64 4000000, i1 false) #13
  %7 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %4
  store i32 0, i32* %7, align 4, !tbaa !5
  %8 = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %4
  store i32 1, i32* %8, align 4, !tbaa !5
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = add i32 %11, 1
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = add nsw i32 %14, %12
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %154

17:                                               ; preds = %3
  %18 = add i32 %11, %14
  %19 = add i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = icmp ult i32 %19, 4
  br i1 %21, label %151, label %22

22:                                               ; preds = %17
  %23 = add nsw i64 %20, -1
  %24 = trunc i64 %23 to i32
  %25 = icmp ult i32 %19, %24
  %26 = icmp ugt i64 %23, 4294967295
  %27 = or i1 %25, %26
  %28 = add i32 %11, %14
  %29 = trunc i64 %23 to i32
  %30 = icmp ult i32 %28, %29
  %31 = icmp ugt i64 %23, 4294967295
  %32 = or i1 %30, %31
  %33 = or i1 %27, %32
  %34 = trunc i64 %23 to i32
  %35 = sub i32 %28, %34
  %36 = icmp sgt i32 %35, %28
  %37 = icmp ugt i64 %23, 4294967295
  %38 = or i1 %36, %37
  %39 = or i1 %33, %38
  %40 = mul nsw i64 %4, 4000000
  %41 = add i64 %40, ptrtoint ([10 x [1000000 x i32]]* @a to i64)
  %42 = zext i32 %19 to i64
  %43 = shl nuw nsw i64 %42, 2
  %44 = add i64 %41, %43
  %45 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %23, i64 4)
  %46 = extractvalue { i64, i1 } %45, 0
  %47 = extractvalue { i64, i1 } %45, 1
  %48 = icmp ugt i64 %46, %44
  %49 = or i1 %48, %47
  %50 = or i1 %39, %49
  %51 = add i64 %40, ptrtoint ([10 x [1000000 x i32]]* @a to i64)
  %52 = zext i32 %28 to i64
  %53 = shl nuw nsw i64 %52, 2
  %54 = add i64 %51, %53
  %55 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %23, i64 4)
  %56 = extractvalue { i64, i1 } %55, 0
  %57 = extractvalue { i64, i1 } %55, 1
  %58 = icmp ugt i64 %56, %54
  %59 = or i1 %58, %57
  %60 = or i1 %50, %59
  %61 = mul nsw i64 %9, 4000000
  %62 = add i64 %61, ptrtoint ([10 x [1000000 x i32]]* @a to i64)
  %63 = sext i32 %28 to i64
  %64 = shl nsw i64 %63, 2
  %65 = add i64 %62, %64
  %66 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %23, i64 4)
  %67 = extractvalue { i64, i1 } %66, 0
  %68 = extractvalue { i64, i1 } %66, 1
  %69 = icmp ugt i64 %67, %65
  %70 = or i1 %69, %68
  %71 = or i1 %60, %70
  br i1 %71, label %151, label %72

72:                                               ; preds = %22
  %73 = zext i32 %19 to i64
  %74 = add nuw nsw i64 %73, 1
  %75 = sub nsw i64 %74, %20
  %76 = getelementptr [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %4, i64 %75
  %77 = add nuw nsw i64 %73, 1
  %78 = getelementptr [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %4, i64 %77
  %79 = add i32 %11, %14
  %80 = zext i32 %79 to i64
  %81 = add nuw nsw i64 %80, 1
  %82 = sub nsw i64 %81, %20
  %83 = getelementptr [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %4, i64 %82
  %84 = add nuw nsw i64 %80, 1
  %85 = getelementptr [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %4, i64 %84
  %86 = sext i32 %79 to i64
  %87 = add nsw i64 %86, 1
  %88 = sub nsw i64 %87, %20
  %89 = getelementptr [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %9, i64 %88
  %90 = add nsw i64 %86, 1
  %91 = getelementptr [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %9, i64 %90
  %92 = icmp ult i32* %76, %85
  %93 = icmp ult i32* %83, %78
  %94 = and i1 %92, %93
  %95 = icmp ult i32* %76, %91
  %96 = icmp ult i32* %89, %78
  %97 = and i1 %95, %96
  %98 = or i1 %94, %97
  %99 = icmp ult i32* %83, %91
  %100 = icmp ult i32* %89, %85
  %101 = and i1 %99, %100
  %102 = or i1 %98, %101
  br i1 %102, label %151, label %103

103:                                              ; preds = %72
  %104 = and i64 %20, -4
  %105 = and i64 %20, 3
  %106 = trunc i64 %104 to i32
  %107 = sub i32 %15, %106
  %108 = insertelement <4 x i32> poison, i32 %0, i32 0
  %109 = shufflevector <4 x i32> %108, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %110

110:                                              ; preds = %110, %103
  %111 = phi i64 [ 0, %103 ], [ %147, %110 ]
  %112 = sub i64 %20, %111
  %113 = trunc i64 %111 to i32
  %114 = and i64 %112, 4294967295
  %115 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %4, i64 %114
  %116 = getelementptr inbounds i32, i32* %115, i64 -3
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5, !alias.scope !34, !noalias !37
  %119 = shufflevector <4 x i32> %118, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %120 = xor i32 %113, -1
  %121 = add i32 %15, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %9, i64 %122
  %124 = getelementptr inbounds i32, i32* %123, i64 -3
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5, !alias.scope !40
  %127 = shufflevector <4 x i32> %126, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %128 = mul nsw <4 x i32> %127, %109
  %129 = add nsw <4 x i32> %128, %119
  %130 = shufflevector <4 x i32> %129, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %131 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %130, <4 x i32>* %131, align 4, !tbaa !5, !alias.scope !34, !noalias !37
  %132 = add i64 %112, 4294967295
  %133 = and i64 %132, 4294967295
  %134 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %4, i64 %133
  %135 = getelementptr inbounds i32, i32* %134, i64 -3
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5, !alias.scope !41, !noalias !40
  %138 = shufflevector <4 x i32> %137, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %139 = sdiv <4 x i32> %129, <i32 10, i32 10, i32 10, i32 10>
  %140 = add nsw <4 x i32> %139, %138
  %141 = shufflevector <4 x i32> %140, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %142 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %141, <4 x i32>* %142, align 4, !tbaa !5, !alias.scope !41, !noalias !40
  %143 = bitcast i32* %116 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5, !alias.scope !34, !noalias !37
  %145 = srem <4 x i32> %144, <i32 10, i32 10, i32 10, i32 10>
  %146 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %146, align 4, !tbaa !5, !alias.scope !34, !noalias !37
  %147 = add nuw i64 %111, 4
  %148 = icmp eq i64 %147, %104
  br i1 %148, label %149, label %110, !llvm.loop !42

149:                                              ; preds = %110
  %150 = icmp eq i64 %104, %20
  br i1 %150, label %154, label %151

151:                                              ; preds = %72, %22, %17, %149
  %152 = phi i64 [ %20, %72 ], [ %20, %22 ], [ %20, %17 ], [ %105, %149 ]
  %153 = phi i32 [ %15, %72 ], [ %15, %22 ], [ %15, %17 ], [ %107, %149 ]
  br label %166

154:                                              ; preds = %166, %149, %3
  %155 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %4, i64 1
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %275

158:                                              ; preds = %154
  %159 = sext i32 %12 to i64
  %160 = sext i32 %14 to i64
  %161 = sub i32 1, %14
  %162 = add nsw i64 %160, %159
  %163 = add nsw i64 %162, 1
  %164 = add nsw i64 %160, %159
  %165 = add nsw i64 %164, 1
  br label %187

166:                                              ; preds = %151, %166
  %167 = phi i64 [ %178, %166 ], [ %152, %151 ]
  %168 = phi i32 [ %172, %166 ], [ %153, %151 ]
  %169 = and i64 %167, 4294967295
  %170 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %4, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = add i32 %168, -1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %9, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = mul nsw i32 %175, %0
  %177 = add nsw i32 %176, %171
  store i32 %177, i32* %170, align 4, !tbaa !5
  %178 = add nsw i64 %167, -1
  %179 = and i64 %178, 4294967295
  %180 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %4, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = sdiv i32 %177, 10
  %183 = add nsw i32 %182, %181
  store i32 %183, i32* %180, align 4, !tbaa !5
  %184 = load i32, i32* %170, align 4, !tbaa !5
  %185 = srem i32 %184, 10
  store i32 %185, i32* %170, align 4, !tbaa !5
  %186 = icmp sgt i64 %167, 1
  br i1 %186, label %166, label %154, !llvm.loop !43

187:                                              ; preds = %158, %259
  %188 = phi i64 [ 0, %158 ], [ %264, %259 ]
  %189 = phi i64 [ %159, %158 ], [ %261, %259 ]
  %190 = phi i32 [ %12, %158 ], [ %262, %259 ]
  %191 = sub i64 %165, %188
  %192 = add i64 %191, -8
  %193 = lshr i64 %192, 3
  %194 = add nuw nsw i64 %193, 1
  %195 = sub i64 %163, %188
  %196 = add nsw i64 %189, %160
  %197 = trunc i64 %196 to i32
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %272, label %199

199:                                              ; preds = %187
  %200 = icmp slt i64 %196, 0
  br i1 %200, label %259, label %201

201:                                              ; preds = %199
  %202 = icmp ult i64 %195, 8
  br i1 %202, label %255, label %203

203:                                              ; preds = %201
  %204 = and i64 %195, -8
  %205 = and i64 %194, 1
  %206 = icmp ult i64 %192, 8
  br i1 %206, label %238, label %207

207:                                              ; preds = %203
  %208 = and i64 %194, 4611686018427387902
  br label %209

209:                                              ; preds = %209, %207
  %210 = phi i64 [ 0, %207 ], [ %235, %209 ]
  %211 = phi i64 [ %208, %207 ], [ %236, %209 ]
  %212 = or i64 %210, 1
  %213 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %4, i64 %212
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 4, !tbaa !5
  %216 = getelementptr inbounds i32, i32* %213, i64 4
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 4, !tbaa !5
  %219 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %4, i64 %210
  %220 = bitcast i32* %219 to <4 x i32>*
  store <4 x i32> %215, <4 x i32>* %220, align 16, !tbaa !5
  %221 = getelementptr inbounds i32, i32* %219, i64 4
  %222 = bitcast i32* %221 to <4 x i32>*
  store <4 x i32> %218, <4 x i32>* %222, align 16, !tbaa !5
  %223 = or i64 %210, 8
  %224 = or i64 %210, 9
  %225 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %4, i64 %224
  %226 = bitcast i32* %225 to <4 x i32>*
  %227 = load <4 x i32>, <4 x i32>* %226, align 4, !tbaa !5
  %228 = getelementptr inbounds i32, i32* %225, i64 4
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 4, !tbaa !5
  %231 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %4, i64 %223
  %232 = bitcast i32* %231 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %232, align 16, !tbaa !5
  %233 = getelementptr inbounds i32, i32* %231, i64 4
  %234 = bitcast i32* %233 to <4 x i32>*
  store <4 x i32> %230, <4 x i32>* %234, align 16, !tbaa !5
  %235 = add nuw i64 %210, 16
  %236 = add i64 %211, -2
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %209, !llvm.loop !44

238:                                              ; preds = %209, %203
  %239 = phi i64 [ 0, %203 ], [ %235, %209 ]
  %240 = icmp eq i64 %205, 0
  br i1 %240, label %253, label %241

241:                                              ; preds = %238
  %242 = or i64 %239, 1
  %243 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %4, i64 %242
  %244 = bitcast i32* %243 to <4 x i32>*
  %245 = load <4 x i32>, <4 x i32>* %244, align 4, !tbaa !5
  %246 = getelementptr inbounds i32, i32* %243, i64 4
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 4, !tbaa !5
  %249 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %4, i64 %239
  %250 = bitcast i32* %249 to <4 x i32>*
  store <4 x i32> %245, <4 x i32>* %250, align 16, !tbaa !5
  %251 = getelementptr inbounds i32, i32* %249, i64 4
  %252 = bitcast i32* %251 to <4 x i32>*
  store <4 x i32> %248, <4 x i32>* %252, align 16, !tbaa !5
  br label %253

253:                                              ; preds = %238, %241
  %254 = icmp eq i64 %195, %204
  br i1 %254, label %257, label %255

255:                                              ; preds = %201, %253
  %256 = phi i64 [ 0, %201 ], [ %204, %253 ]
  br label %265

257:                                              ; preds = %265, %253
  %258 = load i32, i32* %155, align 4, !tbaa !5
  br label %259

259:                                              ; preds = %257, %199
  %260 = phi i32 [ %258, %257 ], [ 0, %199 ]
  %261 = add nsw i64 %189, -1
  %262 = add nsw i32 %190, -1
  %263 = icmp eq i32 %260, 0
  %264 = add i64 %188, 1
  br i1 %263, label %187, label %272, !llvm.loop !45

265:                                              ; preds = %255, %265
  %266 = phi i64 [ %267, %265 ], [ %256, %255 ]
  %267 = add nuw nsw i64 %266, 1
  %268 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %4, i64 %267
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %4, i64 %266
  store i32 %269, i32* %270, align 4, !tbaa !5
  %271 = icmp slt i64 %266, %196
  br i1 %271, label %265, label %257, !llvm.loop !46

272:                                              ; preds = %187, %259
  %273 = phi i32 [ %262, %259 ], [ %161, %187 ]
  %274 = add nsw i32 %273, %14
  br label %275

275:                                              ; preds = %272, %154
  %276 = phi i32 [ %274, %272 ], [ %15, %154 ]
  %277 = phi i32 [ %273, %272 ], [ %12, %154 ]
  %278 = icmp sgt i32 %276, 0
  br i1 %278, label %279, label %295

279:                                              ; preds = %275
  %280 = sub i32 0, %277
  br label %281

281:                                              ; preds = %279, %288
  %282 = phi i32 [ %290, %288 ], [ %276, %279 ]
  %283 = phi i32 [ %289, %288 ], [ %14, %279 ]
  %284 = zext i32 %282 to i64
  %285 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %4, i64 %284
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %292

288:                                              ; preds = %281
  %289 = add nsw i32 %283, -1
  %290 = add nsw i32 %282, -1
  %291 = icmp sgt i32 %282, 1
  br i1 %291, label %281, label %292, !llvm.loop !47

292:                                              ; preds = %281, %288
  %293 = phi i32 [ %280, %288 ], [ %283, %281 ]
  %294 = add nsw i32 %293, %277
  br label %295

295:                                              ; preds = %292, %275
  %296 = phi i32 [ %294, %292 ], [ %276, %275 ]
  %297 = phi i32 [ %293, %292 ], [ %14, %275 ]
  %298 = getelementptr inbounds [10 x i32], [10 x i32]* @changdu, i64 0, i64 %4
  store i32 %277, i32* %8, align 4, !tbaa !5
  store i32 %297, i32* %7, align 4, !tbaa !5
  store i32 %296, i32* %298, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z7chengfaiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #6 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %4, i64 0
  %6 = bitcast i32* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000000) %6, i8 0, i64 4000000, i1 false) #13
  %7 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %4
  store i32 0, i32* %7, align 4, !tbaa !5
  %8 = getelementptr inbounds [10 x i32], [10 x i32]* @changdu, i64 0, i64 %4
  store i32 1, i32* %8, align 4, !tbaa !5
  %9 = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %4
  store i32 1, i32* %9, align 4, !tbaa !5
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [10 x i32], [10 x i32]* @changdu, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %27, label %14

14:                                               ; preds = %3, %22
  %15 = phi i64 [ %23, %22 ], [ 1, %3 ]
  %16 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %10, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  tail call void @_Z12jiandanchengiii(i32 %17, i32 %0, i32 9)
  tail call void @_Z5jiafaiii(i32 %2, i32 9, i32 8)
  %18 = load i32, i32* %11, align 4, !tbaa !5
  %19 = zext i32 %18 to i64
  %20 = icmp eq i64 %15, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  tail call void @_Z12jiandanchengiii(i32 1, i32 8, i32 %2)
  br label %27

22:                                               ; preds = %14
  tail call void @_Z12jiandanchengiii(i32 10, i32 8, i32 %2)
  %23 = add nuw nsw i64 %15, 1
  %24 = load i32, i32* %11, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %15, %25
  br i1 %26, label %14, label %27, !llvm.loop !48

27:                                               ; preds = %22, %3, %21
  %28 = sext i32 %0 to i64
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %10
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add i32 %32, %30
  %34 = load i32, i32* %8, align 4, !tbaa !5
  %35 = sub nsw i32 %34, %33
  %36 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %4, i64 1
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %130

39:                                               ; preds = %27
  %40 = add i32 %34, 1
  %41 = sub i32 1, %33
  br label %42

42:                                               ; preds = %39, %117
  %43 = phi i32 [ 0, %39 ], [ %122, %117 ]
  %44 = phi i32 [ %40, %39 ], [ %121, %117 ]
  %45 = phi i32 [ %35, %39 ], [ %119, %117 ]
  %46 = sub i32 %40, %43
  %47 = and i32 %46, -8
  %48 = zext i32 %47 to i64
  %49 = add nsw i64 %48, -8
  %50 = lshr exact i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = sub i32 %40, %43
  %53 = zext i32 %52 to i64
  %54 = add nsw i32 %45, %33
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %130, label %56

56:                                               ; preds = %42
  %57 = icmp slt i32 %54, 0
  br i1 %57, label %117, label %58

58:                                               ; preds = %56
  %59 = zext i32 %44 to i64
  %60 = icmp ult i32 %52, 8
  br i1 %60, label %113, label %61

61:                                               ; preds = %58
  %62 = and i64 %53, 4294967288
  %63 = and i64 %51, 1
  %64 = icmp eq i64 %49, 0
  br i1 %64, label %96, label %65

65:                                               ; preds = %61
  %66 = and i64 %51, 4611686018427387902
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %93, %67 ]
  %69 = phi i64 [ %66, %65 ], [ %94, %67 ]
  %70 = or i64 %68, 1
  %71 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %4, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %4, i64 %68
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %78, align 16, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %80, align 16, !tbaa !5
  %81 = or i64 %68, 8
  %82 = or i64 %68, 9
  %83 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %4, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %4, i64 %81
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %90, align 16, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %89, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %92, align 16, !tbaa !5
  %93 = add nuw i64 %68, 16
  %94 = add i64 %69, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %67, !llvm.loop !49

96:                                               ; preds = %67, %61
  %97 = phi i64 [ 0, %61 ], [ %93, %67 ]
  %98 = icmp eq i64 %63, 0
  br i1 %98, label %111, label %99

99:                                               ; preds = %96
  %100 = or i64 %97, 1
  %101 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %4, i64 %100
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %4, i64 %97
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %108, align 16, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %107, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %110, align 16, !tbaa !5
  br label %111

111:                                              ; preds = %96, %99
  %112 = icmp eq i64 %62, %53
  br i1 %112, label %115, label %113

113:                                              ; preds = %58, %111
  %114 = phi i64 [ 0, %58 ], [ %62, %111 ]
  br label %123

115:                                              ; preds = %123, %111
  %116 = load i32, i32* %36, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %115, %56
  %118 = phi i32 [ %116, %115 ], [ 0, %56 ]
  %119 = add nsw i32 %45, -1
  %120 = icmp eq i32 %118, 0
  %121 = add i32 %44, -1
  %122 = add i32 %43, 1
  br i1 %120, label %42, label %130, !llvm.loop !50

123:                                              ; preds = %113, %123
  %124 = phi i64 [ %125, %123 ], [ %114, %113 ]
  %125 = add nuw nsw i64 %124, 1
  %126 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %4, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %4, i64 %124
  store i32 %127, i32* %128, align 4, !tbaa !5
  %129 = icmp eq i64 %125, %59
  br i1 %129, label %115, label %123, !llvm.loop !51

130:                                              ; preds = %117, %42, %27
  %131 = phi i32 [ %35, %27 ], [ %41, %42 ], [ %119, %117 ]
  %132 = add nsw i32 %131, %33
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %150

134:                                              ; preds = %130
  %135 = sub i32 0, %131
  br label %136

136:                                              ; preds = %134, %143
  %137 = phi i32 [ %145, %143 ], [ %132, %134 ]
  %138 = phi i32 [ %144, %143 ], [ %33, %134 ]
  %139 = zext i32 %137 to i64
  %140 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %4, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %136
  %144 = add nsw i32 %138, -1
  %145 = add nsw i32 %137, -1
  %146 = icmp sgt i32 %137, 1
  br i1 %146, label %136, label %147, !llvm.loop !52

147:                                              ; preds = %136, %143
  %148 = phi i32 [ %135, %143 ], [ %138, %136 ]
  %149 = add nsw i32 %148, %131
  br label %150

150:                                              ; preds = %147, %130
  %151 = phi i32 [ %149, %147 ], [ %132, %130 ]
  %152 = phi i32 [ %148, %147 ], [ %33, %130 ]
  store i32 %131, i32* %9, align 4, !tbaa !5
  store i32 %152, i32* %7, align 4, !tbaa !5
  store i32 %151, i32* %8, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z9chengfangiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %1)
  %5 = bitcast %"class.std::basic_ostream"* %4 to i8**
  %6 = load i8*, i8** %5, align 8, !tbaa !53
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = bitcast %"class.std::basic_ostream"* %4 to i8*
  %11 = add nsw i64 %9, 240
  %12 = getelementptr inbounds i8, i8* %10, i64 %11
  %13 = bitcast i8* %12 to %"class.std::ctype"**
  %14 = load %"class.std::ctype"*, %"class.std::ctype"** %13, align 8, !tbaa !55
  %15 = icmp eq %"class.std::ctype"* %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %45, %3
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

17:                                               ; preds = %3, %45
  %18 = phi %"class.std::ctype"* [ %57, %45 ], [ %14, %3 ]
  %19 = phi %"class.std::basic_ostream"* [ %47, %45 ], [ %4, %3 ]
  %20 = phi i32 [ %46, %45 ], [ %1, %3 ]
  %21 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %18, i64 0, i32 8
  %22 = load i8, i8* %21, align 8, !tbaa !58
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %18, i64 0, i32 9, i64 10
  %26 = load i8, i8* %25, align 1, !tbaa !60
  br label %33

27:                                               ; preds = %17
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %18)
  %28 = bitcast %"class.std::ctype"* %18 to i8 (%"class.std::ctype"*, i8)***
  %29 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %28, align 8, !tbaa !53
  %30 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %29, i64 6
  %31 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %30, align 8
  %32 = tail call signext i8 %31(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %18, i8 signext 10)
  br label %33

33:                                               ; preds = %24, %27
  %34 = phi i8 [ %26, %24 ], [ %32, %27 ]
  %35 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %19, i8 signext %34)
  %36 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %35)
  %37 = load i32, i32* @wuaoshu, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000000) bitcast (i32* getelementptr inbounds ([10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 6, i64 0) to i8*), i8 0, i64 4000000, i1 false) #13
  store i32 0, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 6), align 8, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @changdu, i64 0, i64 6), align 8, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 6), align 8, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 6, i64 1), align 4, !tbaa !5
  store i32 1, i32* @wuaoshu, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %39, %33
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000000) bitcast (i32* getelementptr inbounds ([10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 7, i64 0) to i8*), i8 0, i64 4000000, i1 false) #13
  store i32 0, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 7), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @changdu, i64 0, i64 7), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 7), align 4, !tbaa !5
  tail call void @_Z12jiandanchengiii(i32 1, i32 %0, i32 7)
  tail call void @_Z12jiandanchengiii(i32 1, i32 %0, i32 %2)
  %41 = srem i32 %20, 2
  %42 = sdiv i32 %20, 2
  %43 = icmp eq i32 %41, 0
  br i1 %43, label %44, label %59

44:                                               ; preds = %40
  tail call void @_Z7chengfaiii(i32 %2, i32 7, i32 %0)
  br label %45

45:                                               ; preds = %44, %63
  %46 = phi i32 [ %42, %44 ], [ %64, %63 ]
  %47 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %46)
  %48 = bitcast %"class.std::basic_ostream"* %47 to i8**
  %49 = load i8*, i8** %48, align 8, !tbaa !53
  %50 = getelementptr i8, i8* %49, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = bitcast %"class.std::basic_ostream"* %47 to i8*
  %54 = add nsw i64 %52, 240
  %55 = getelementptr inbounds i8, i8* %53, i64 %54
  %56 = bitcast i8* %55 to %"class.std::ctype"**
  %57 = load %"class.std::ctype"*, %"class.std::ctype"** %56, align 8, !tbaa !55
  %58 = icmp eq %"class.std::ctype"* %57, null
  br i1 %58, label %16, label %17

59:                                               ; preds = %40
  %60 = icmp eq i32 %41, 1
  %61 = icmp ne i32 %20, 1
  %62 = and i1 %61, %60
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = add nsw i32 %20, -1
  tail call void @_Z7chengfaiii(i32 6, i32 %0, i32 7)
  tail call void @_Z12jiandanchengiii(i32 1, i32 7, i32 6)
  br label %45

65:                                               ; preds = %59
  tail call void @_Z7chengfaiii(i32 6, i32 %2, i32 7)
  tail call void @_Z12jiandanchengiii(i32 1, i32 7, i32 %2)
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  store i32 0, i32* @fuzhu, align 4, !tbaa !5
  br label %1

1:                                                ; preds = %27, %0
  %2 = phi i32 [ 1, %0 ], [ %29, %27 ]
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %4 = tail call i32 @getc(%struct._IO_FILE* %3) #13
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @shuru, i64 0, i64 %5
  store i32 %4, i32* %6, align 4, !tbaa !5
  switch i32 %4, label %16 [
    i32 10, label %30
    i32 46, label %7
  ]

7:                                                ; preds = %1
  store i32 1, i32* @fuzhu, align 4, !tbaa !5
  %8 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 1), align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  %10 = add nsw i32 %2, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @shuru, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = add nsw i32 %13, -48
  %15 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 1, i64 %11
  store i32 %14, i32* %15, align 4, !tbaa !5
  br label %23

16:                                               ; preds = %1
  %17 = load i32, i32* @fuzhu, align 4, !tbaa !5
  %18 = add nsw i32 %4, -48
  %19 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 1, i64 %5
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = icmp eq i32 %17, 1
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 1), align 4, !tbaa !5
  br label %23

23:                                               ; preds = %21, %7
  %24 = phi i32 [ %9, %7 ], [ %22, %21 ]
  %25 = phi i32 [ %10, %7 ], [ %2, %21 ]
  %26 = add nsw i32 %24, 1
  store i32 %26, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 1), align 4, !tbaa !5
  br label %27

27:                                               ; preds = %23, %16
  %28 = phi i32 [ %2, %16 ], [ %25, %23 ]
  %29 = add nsw i32 %28, 1
  br label %1, !llvm.loop !11

30:                                               ; preds = %1
  %31 = add nsw i32 %2, -1
  store i32 %31, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @changdu, i64 0, i64 1), align 4, !tbaa !5
  %32 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 1), align 4, !tbaa !5
  %33 = sub nsw i32 %31, %32
  store i32 %33, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 1), align 4, !tbaa !5
  store i32 0, i32* @fuzhu, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %60, %30
  %35 = phi i32 [ 1, %30 ], [ %62, %60 ]
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %37 = tail call i32 @getc(%struct._IO_FILE* %36) #13
  %38 = sext i32 %35 to i64
  %39 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @shuru, i64 0, i64 %38
  store i32 %37, i32* %39, align 4, !tbaa !5
  switch i32 %37, label %49 [
    i32 10, label %63
    i32 46, label %40
  ]

40:                                               ; preds = %34
  store i32 1, i32* @fuzhu, align 4, !tbaa !5
  %41 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 2), align 8, !tbaa !5
  %42 = add nsw i32 %41, -1
  %43 = add nsw i32 %35, -1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @shuru, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, -48
  %48 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 2, i64 %44
  store i32 %47, i32* %48, align 4, !tbaa !5
  br label %56

49:                                               ; preds = %34
  %50 = load i32, i32* @fuzhu, align 4, !tbaa !5
  %51 = add nsw i32 %37, -48
  %52 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 2, i64 %38
  store i32 %51, i32* %52, align 4, !tbaa !5
  %53 = icmp eq i32 %50, 1
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  %55 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 2), align 8, !tbaa !5
  br label %56

56:                                               ; preds = %54, %40
  %57 = phi i32 [ %42, %40 ], [ %55, %54 ]
  %58 = phi i32 [ %43, %40 ], [ %35, %54 ]
  %59 = add nsw i32 %57, 1
  store i32 %59, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 2), align 8, !tbaa !5
  br label %60

60:                                               ; preds = %56, %49
  %61 = phi i32 [ %35, %49 ], [ %58, %56 ]
  %62 = add nsw i32 %61, 1
  br label %34, !llvm.loop !11

63:                                               ; preds = %34
  %64 = add nsw i32 %35, -1
  store i32 %64, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @changdu, i64 0, i64 2), align 8, !tbaa !5
  %65 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 2), align 8, !tbaa !5
  %66 = sub nsw i32 %64, %65
  store i32 %66, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 2), align 8, !tbaa !5
  tail call void @_Z5jiafaiii(i32 1, i32 2, i32 3)
  %67 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 3), align 4, !tbaa !5
  %68 = icmp slt i32 %67, 1
  br i1 %68, label %69, label %72

69:                                               ; preds = %72, %63
  %70 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 3), align 4, !tbaa !5
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %81, label %97

72:                                               ; preds = %63, %72
  %73 = phi i64 [ %77, %72 ], [ 1, %63 ]
  %74 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 3, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %75)
  %77 = add nuw nsw i64 %73, 1
  %78 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 3), align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %73, %79
  br i1 %80, label %72, label %69, !llvm.loop !13

81:                                               ; preds = %69
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %83 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 3), align 4, !tbaa !5
  %84 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @changdu, i64 0, i64 3), align 4, !tbaa !5
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %97

86:                                               ; preds = %81
  %87 = sext i32 %83 to i64
  br label %88

88:                                               ; preds = %88, %86
  %89 = phi i64 [ %87, %86 ], [ %90, %88 ]
  %90 = add nsw i64 %89, 1
  %91 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 3, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %92)
  %94 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @changdu, i64 0, i64 3), align 4, !tbaa !5
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %90, %95
  br i1 %96, label %88, label %97, !llvm.loop !14

97:                                               ; preds = %88, %69, %81
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_482.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }

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
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!16}
!16 = distinct !{!16, !17}
!17 = distinct !{!17, !"LVerDomain"}
!18 = !{!19, !20, !21}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = !{!20}
!23 = !{!21}
!24 = !{!19}
!25 = !{!20, !21}
!26 = distinct !{!26, !12, !27}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = distinct !{!28, !12, !27}
!29 = distinct !{!29, !12, !27}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12, !32, !27}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
!33 = distinct !{!33, !12}
!34 = !{!35}
!35 = distinct !{!35, !36}
!36 = distinct !{!36, !"LVerDomain"}
!37 = !{!38, !39}
!38 = distinct !{!38, !36}
!39 = distinct !{!39, !36}
!40 = !{!39}
!41 = !{!38}
!42 = distinct !{!42, !12, !27}
!43 = distinct !{!43, !12, !27}
!44 = distinct !{!44, !12, !27}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !12, !32, !27}
!47 = distinct !{!47, !12}
!48 = distinct !{!48, !12}
!49 = distinct !{!49, !12, !27}
!50 = distinct !{!50, !12}
!51 = distinct !{!51, !12, !32, !27}
!52 = distinct !{!52, !12}
!53 = !{!54, !54, i64 0}
!54 = !{!"vtable pointer", !8, i64 0}
!55 = !{!56, !10, i64 240}
!56 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !7, i64 224, !57, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!57 = !{!"bool", !7, i64 0}
!58 = !{!59, !7, i64 56}
!59 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !57, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!60 = !{!7, !7, i64 0}
