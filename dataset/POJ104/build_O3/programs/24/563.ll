; ModuleID = 'source-C-CXX/24/563.cpp'
source_filename = "source-C-CXX/24/563.cpp"
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
@r = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_563.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  store i32 2, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @r, i64 0, i64 0), align 16, !tbaa !5
  %6 = load i32, i32* %3, align 4, !tbaa !5
  switch i32 %6, label %7 [
    i32 0, label %10
    i32 1, label %12
  ]

7:                                                ; preds = %0
  %8 = icmp slt i32 %6, 2
  br i1 %8, label %9, label %14

9:                                                ; preds = %67, %7
  br label %86

10:                                               ; preds = %0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 49, i8* %2, align 1, !tbaa !9
  %11 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %104

12:                                               ; preds = %0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 50, i8* %1, align 1, !tbaa !9
  %13 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %104

14:                                               ; preds = %7, %67
  %15 = phi i32 [ %68, %67 ], [ 2, %7 ]
  %16 = load <4 x i32>, <4 x i32>* bitcast ([100 x i32]* @r to <4 x i32>*), align 16, !tbaa !5
  %17 = shl nsw <4 x i32> %16, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %17, <4 x i32>* bitcast ([100 x i32]* @r to <4 x i32>*), align 16, !tbaa !5
  %18 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @r, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %19 = shl nsw <4 x i32> %18, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %19, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @r, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %20 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @r, i64 0, i64 8) to <4 x i32>*), align 16, !tbaa !5
  %21 = shl nsw <4 x i32> %20, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %21, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @r, i64 0, i64 8) to <4 x i32>*), align 16, !tbaa !5
  %22 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @r, i64 0, i64 12) to <4 x i32>*), align 16, !tbaa !5
  %23 = shl nsw <4 x i32> %22, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %23, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @r, i64 0, i64 12) to <4 x i32>*), align 16, !tbaa !5
  %24 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @r, i64 0, i64 16) to <4 x i32>*), align 16, !tbaa !5
  %25 = shl nsw <4 x i32> %24, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %25, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @r, i64 0, i64 16) to <4 x i32>*), align 16, !tbaa !5
  %26 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @r, i64 0, i64 20) to <4 x i32>*), align 16, !tbaa !5
  %27 = shl nsw <4 x i32> %26, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %27, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @r, i64 0, i64 20) to <4 x i32>*), align 16, !tbaa !5
  %28 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @r, i64 0, i64 24) to <4 x i32>*), align 16, !tbaa !5
  %29 = shl nsw <4 x i32> %28, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %29, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @r, i64 0, i64 24) to <4 x i32>*), align 16, !tbaa !5
  %30 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @r, i64 0, i64 28) to <4 x i32>*), align 16, !tbaa !5
  %31 = shl nsw <4 x i32> %30, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %31, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @r, i64 0, i64 28) to <4 x i32>*), align 16, !tbaa !5
  %32 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @r, i64 0, i64 32) to <4 x i32>*), align 16, !tbaa !5
  %33 = shl nsw <4 x i32> %32, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %33, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @r, i64 0, i64 32) to <4 x i32>*), align 16, !tbaa !5
  %34 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @r, i64 0, i64 36) to <4 x i32>*), align 16, !tbaa !5
  %35 = shl nsw <4 x i32> %34, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %35, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @r, i64 0, i64 36) to <4 x i32>*), align 16, !tbaa !5
  %36 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @r, i64 0, i64 40) to <4 x i32>*), align 16, !tbaa !5
  %37 = shl nsw <4 x i32> %36, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %37, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @r, i64 0, i64 40) to <4 x i32>*), align 16, !tbaa !5
  %38 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @r, i64 0, i64 44) to <4 x i32>*), align 16, !tbaa !5
  %39 = shl nsw <4 x i32> %38, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %39, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @r, i64 0, i64 44) to <4 x i32>*), align 16, !tbaa !5
  %40 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @r, i64 0, i64 48) to <4 x i32>*), align 16, !tbaa !5
  %41 = shl nsw <4 x i32> %40, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %41, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @r, i64 0, i64 48) to <4 x i32>*), align 16, !tbaa !5
  %42 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @r, i64 0, i64 52) to <4 x i32>*), align 16, !tbaa !5
  %43 = shl nsw <4 x i32> %42, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %43, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @r, i64 0, i64 52) to <4 x i32>*), align 16, !tbaa !5
  %44 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @r, i64 0, i64 56) to <4 x i32>*), align 16, !tbaa !5
  %45 = shl nsw <4 x i32> %44, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %45, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @r, i64 0, i64 56) to <4 x i32>*), align 16, !tbaa !5
  %46 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @r, i64 0, i64 60) to <4 x i32>*), align 16, !tbaa !5
  %47 = shl nsw <4 x i32> %46, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %47, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @r, i64 0, i64 60) to <4 x i32>*), align 16, !tbaa !5
  %48 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @r, i64 0, i64 64) to <4 x i32>*), align 16, !tbaa !5
  %49 = shl nsw <4 x i32> %48, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %49, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @r, i64 0, i64 64) to <4 x i32>*), align 16, !tbaa !5
  %50 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @r, i64 0, i64 68) to <4 x i32>*), align 16, !tbaa !5
  %51 = shl nsw <4 x i32> %50, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %51, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @r, i64 0, i64 68) to <4 x i32>*), align 16, !tbaa !5
  %52 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @r, i64 0, i64 72) to <4 x i32>*), align 16, !tbaa !5
  %53 = shl nsw <4 x i32> %52, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %53, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @r, i64 0, i64 72) to <4 x i32>*), align 16, !tbaa !5
  %54 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @r, i64 0, i64 76) to <4 x i32>*), align 16, !tbaa !5
  %55 = shl nsw <4 x i32> %54, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %55, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @r, i64 0, i64 76) to <4 x i32>*), align 16, !tbaa !5
  %56 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @r, i64 0, i64 80) to <4 x i32>*), align 16, !tbaa !5
  %57 = shl nsw <4 x i32> %56, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %57, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @r, i64 0, i64 80) to <4 x i32>*), align 16, !tbaa !5
  %58 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @r, i64 0, i64 84) to <4 x i32>*), align 16, !tbaa !5
  %59 = shl nsw <4 x i32> %58, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %59, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @r, i64 0, i64 84) to <4 x i32>*), align 16, !tbaa !5
  %60 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @r, i64 0, i64 88) to <4 x i32>*), align 16, !tbaa !5
  %61 = shl nsw <4 x i32> %60, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %61, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @r, i64 0, i64 88) to <4 x i32>*), align 16, !tbaa !5
  %62 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @r, i64 0, i64 92) to <4 x i32>*), align 16, !tbaa !5
  %63 = shl nsw <4 x i32> %62, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %63, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @r, i64 0, i64 92) to <4 x i32>*), align 16, !tbaa !5
  %64 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @r, i64 0, i64 96) to <4 x i32>*), align 16, !tbaa !5
  %65 = shl nsw <4 x i32> %64, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %65, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @r, i64 0, i64 96) to <4 x i32>*), align 16, !tbaa !5
  %66 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @r, i64 0, i64 0), align 16, !tbaa !5
  br label %70

67:                                               ; preds = %70
  %68 = add nuw i32 %15, 1
  %69 = icmp eq i32 %15, %6
  br i1 %69, label %9, label %14, !llvm.loop !10

70:                                               ; preds = %14, %70
  %71 = phi i32 [ %66, %14 ], [ %78, %70 ]
  %72 = phi i64 [ 0, %14 ], [ %75, %70 ]
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* @r, i64 0, i64 %72
  %74 = sdiv i32 %71, 10
  %75 = add nuw nsw i64 %72, 1
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* @r, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %77, %74
  store i32 %78, i32* %76, align 4, !tbaa !5
  %79 = srem i32 %71, 10
  store i32 %79, i32* %73, align 4, !tbaa !5
  %80 = icmp eq i64 %75, 100
  br i1 %80, label %67, label %70, !llvm.loop !12

81:                                               ; preds = %86
  %82 = sub nsw i64 98, %87
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* @r, i64 0, i64 %82
  %84 = load i32, i32* %83, align 8, !tbaa !5
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %105, label %92

86:                                               ; preds = %115, %9
  %87 = phi i64 [ 0, %9 ], [ %116, %115 ]
  %88 = sub nuw nsw i64 99, %87
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* @r, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %81, label %92

92:                                               ; preds = %110, %105, %81, %86
  %93 = phi i64 [ %88, %86 ], [ %82, %81 ], [ %106, %105 ], [ %111, %110 ]
  %94 = and i64 %93, 4294967295
  br label %95

95:                                               ; preds = %115, %92
  %96 = phi i64 [ %94, %92 ], [ 0, %115 ]
  br label %97

97:                                               ; preds = %95, %97
  %98 = phi i64 [ %102, %97 ], [ %96, %95 ]
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* @r, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %100)
  %102 = add nsw i64 %98, -1
  %103 = icmp sgt i64 %98, 0
  br i1 %103, label %97, label %104, !llvm.loop !13

104:                                              ; preds = %97, %12, %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0

105:                                              ; preds = %81
  %106 = sub nsw i64 97, %87
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* @r, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %92

110:                                              ; preds = %105
  %111 = sub nsw i64 96, %87
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* @r, i64 0, i64 %111
  %113 = load i32, i32* %112, align 16, !tbaa !5
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %92

115:                                              ; preds = %110
  %116 = add nuw nsw i64 %87, 4
  %117 = icmp eq i64 %116, 100
  br i1 %117, label %95, label %86, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_563.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
