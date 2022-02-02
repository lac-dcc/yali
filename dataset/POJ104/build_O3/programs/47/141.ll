; ModuleID = 'source-C-CXX/47/141.cpp'
source_filename = "source-C-CXX/47/141.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_141.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6fanzhiPA11_ii([11 x i32]* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca [11 x [11 x i32]], align 16
  %4 = bitcast [11 x [11 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %4) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %4, i8 0, i64 484, i1 false)
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %190, label %6

6:                                                ; preds = %2, %51
  %7 = phi i64 [ %9, %51 ], [ 1, %2 ]
  %8 = add nsw i64 %7, -1
  %9 = add nuw nsw i64 %7, 1
  br label %10

10:                                               ; preds = %6, %48
  %11 = phi i64 [ 1, %6 ], [ %49, %48 ]
  %12 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 %7, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = add nuw nsw i64 %11, 1
  br label %48

17:                                               ; preds = %10
  %18 = shl nsw i32 %13, 1
  %19 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %7, i64 %11
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* %19, align 4, !tbaa !5
  %22 = add nsw i64 %11, -1
  %23 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %8, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = add nsw i32 %24, %13
  store i32 %25, i32* %23, align 4, !tbaa !5
  %26 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %8, i64 %11
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %27, %13
  store i32 %28, i32* %26, align 4, !tbaa !5
  %29 = add nuw nsw i64 %11, 1
  %30 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %8, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %31, %13
  store i32 %32, i32* %30, align 4, !tbaa !5
  %33 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %7, i64 %22
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %34, %13
  store i32 %35, i32* %33, align 4, !tbaa !5
  %36 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %7, i64 %29
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, %13
  store i32 %38, i32* %36, align 4, !tbaa !5
  %39 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %9, i64 %22
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, %13
  store i32 %41, i32* %39, align 4, !tbaa !5
  %42 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %9, i64 %11
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, %13
  store i32 %44, i32* %42, align 4, !tbaa !5
  %45 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %9, i64 %29
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, %13
  store i32 %47, i32* %45, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %15, %17
  %49 = phi i64 [ %16, %15 ], [ %29, %17 ]
  %50 = icmp eq i64 %49, 10
  br i1 %50, label %51, label %10, !llvm.loop !9

51:                                               ; preds = %48
  %52 = icmp eq i64 %9, 10
  br i1 %52, label %53, label %6, !llvm.loop !11

53:                                               ; preds = %51
  %54 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 1, i64 1
  %55 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 1, i64 1
  %56 = bitcast i32* %54 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %58, align 4, !tbaa !5
  %59 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %59, align 16, !tbaa !5
  %60 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 1, i64 5
  %61 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 1, i64 5
  %62 = bitcast i32* %60 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %64, align 4, !tbaa !5
  %65 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %65, align 16, !tbaa !5
  %66 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 1, i64 9
  %67 = load i32, i32* %66, align 16, !tbaa !5
  %68 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 1, i64 9
  store i32 %67, i32* %68, align 4, !tbaa !5
  store i32 0, i32* %66, align 16, !tbaa !5
  %69 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 2, i64 1
  %70 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 2, i64 1
  %71 = bitcast i32* %69 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %73, align 4, !tbaa !5
  %74 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %74, align 4, !tbaa !5
  %75 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 2, i64 5
  %76 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 2, i64 5
  %77 = bitcast i32* %75 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %79, align 4, !tbaa !5
  %80 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %80, align 4, !tbaa !5
  %81 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 2, i64 9
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 2, i64 9
  store i32 %82, i32* %83, align 4, !tbaa !5
  store i32 0, i32* %81, align 4, !tbaa !5
  %84 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 3, i64 1
  %85 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 3, i64 1
  %86 = bitcast i32* %84 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 8, !tbaa !5
  %88 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %88, align 4, !tbaa !5
  %89 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %89, align 8, !tbaa !5
  %90 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 3, i64 5
  %91 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 3, i64 5
  %92 = bitcast i32* %90 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 8, !tbaa !5
  %94 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %94, align 4, !tbaa !5
  %95 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %95, align 8, !tbaa !5
  %96 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 3, i64 9
  %97 = load i32, i32* %96, align 8, !tbaa !5
  %98 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 3, i64 9
  store i32 %97, i32* %98, align 4, !tbaa !5
  store i32 0, i32* %96, align 8, !tbaa !5
  %99 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 4, i64 1
  %100 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 4, i64 1
  %101 = bitcast i32* %99 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5
  %103 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %103, align 4, !tbaa !5
  %104 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %104, align 4, !tbaa !5
  %105 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 4, i64 5
  %106 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 4, i64 5
  %107 = bitcast i32* %105 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5
  %109 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %109, align 4, !tbaa !5
  %110 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %110, align 4, !tbaa !5
  %111 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 4, i64 9
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 4, i64 9
  store i32 %112, i32* %113, align 4, !tbaa !5
  store i32 0, i32* %111, align 4, !tbaa !5
  %114 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5, i64 1
  %115 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 5, i64 1
  %116 = bitcast i32* %114 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 16, !tbaa !5
  %118 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %118, align 4, !tbaa !5
  %119 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %119, align 16, !tbaa !5
  %120 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5, i64 5
  %121 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 5, i64 5
  %122 = bitcast i32* %120 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 16, !tbaa !5
  %124 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %124, align 4, !tbaa !5
  %125 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %125, align 16, !tbaa !5
  %126 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5, i64 9
  %127 = load i32, i32* %126, align 16, !tbaa !5
  %128 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 5, i64 9
  store i32 %127, i32* %128, align 4, !tbaa !5
  store i32 0, i32* %126, align 16, !tbaa !5
  %129 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 6, i64 1
  %130 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 6, i64 1
  %131 = bitcast i32* %129 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> %132, <4 x i32>* %133, align 4, !tbaa !5
  %134 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %134, align 4, !tbaa !5
  %135 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 6, i64 5
  %136 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 6, i64 5
  %137 = bitcast i32* %135 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> %138, <4 x i32>* %139, align 4, !tbaa !5
  %140 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %140, align 4, !tbaa !5
  %141 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 6, i64 9
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 6, i64 9
  store i32 %142, i32* %143, align 4, !tbaa !5
  store i32 0, i32* %141, align 4, !tbaa !5
  %144 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 7, i64 1
  %145 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 7, i64 1
  %146 = bitcast i32* %144 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 8, !tbaa !5
  %148 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %148, align 4, !tbaa !5
  %149 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %149, align 8, !tbaa !5
  %150 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 7, i64 5
  %151 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 7, i64 5
  %152 = bitcast i32* %150 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 8, !tbaa !5
  %154 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %154, align 4, !tbaa !5
  %155 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %155, align 8, !tbaa !5
  %156 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 7, i64 9
  %157 = load i32, i32* %156, align 8, !tbaa !5
  %158 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 7, i64 9
  store i32 %157, i32* %158, align 4, !tbaa !5
  store i32 0, i32* %156, align 8, !tbaa !5
  %159 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 8, i64 1
  %160 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 8, i64 1
  %161 = bitcast i32* %159 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5
  %163 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %162, <4 x i32>* %163, align 4, !tbaa !5
  %164 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %164, align 4, !tbaa !5
  %165 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 8, i64 5
  %166 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 8, i64 5
  %167 = bitcast i32* %165 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5
  %169 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %168, <4 x i32>* %169, align 4, !tbaa !5
  %170 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %170, align 4, !tbaa !5
  %171 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 8, i64 9
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 8, i64 9
  store i32 %172, i32* %173, align 4, !tbaa !5
  store i32 0, i32* %171, align 4, !tbaa !5
  %174 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 9, i64 1
  %175 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 9, i64 1
  %176 = bitcast i32* %174 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 16, !tbaa !5
  %178 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %177, <4 x i32>* %178, align 4, !tbaa !5
  %179 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %179, align 16, !tbaa !5
  %180 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 9, i64 5
  %181 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 9, i64 5
  %182 = bitcast i32* %180 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 16, !tbaa !5
  %184 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> %183, <4 x i32>* %184, align 4, !tbaa !5
  %185 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %185, align 16, !tbaa !5
  %186 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 9, i64 9
  %187 = load i32, i32* %186, align 16, !tbaa !5
  %188 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 9, i64 9
  store i32 %187, i32* %188, align 4, !tbaa !5
  store i32 0, i32* %186, align 16, !tbaa !5
  %189 = add nsw i32 %1, -1
  tail call void @_Z6fanzhiPA11_ii([11 x i32]* nonnull %0, i32 %189)
  br label %190

190:                                              ; preds = %2, %53
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %4) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x [11 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast [11 x [11 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %6, i8 0, i64 484, i1 false)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5, i64 5
  store i32 %9, i32* %10, align 16, !tbaa !5
  %11 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 0
  %12 = load i32, i32* %2, align 4, !tbaa !5
  call void @_Z6fanzhiPA11_ii([11 x i32]* nonnull %11, i32 %12)
  br label %34

13:                                               ; preds = %34
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

14:                                               ; preds = %34
  %15 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %78, i64 0, i32 8
  %16 = load i8, i8* %15, align 8, !tbaa !12
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %78, i64 0, i32 9, i64 10
  %20 = load i8, i8* %19, align 1, !tbaa !16
  br label %27

21:                                               ; preds = %14
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %78)
  %22 = bitcast %"class.std::ctype"* %78 to i8 (%"class.std::ctype"*, i8)***
  %23 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %22, align 8, !tbaa !17
  %24 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %23, i64 6
  %25 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %24, align 8
  %26 = call signext i8 %25(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %78, i8 signext 10)
  br label %27

27:                                               ; preds = %18, %21
  %28 = phi i8 [ %20, %18 ], [ %26, %21 ]
  %29 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %28)
  %30 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %29)
  %31 = add nuw nsw i64 %35, 1
  %32 = icmp eq i64 %31, 10
  br i1 %32, label %33, label %34, !llvm.loop !19

33:                                               ; preds = %27
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0

34:                                               ; preds = %27, %0
  %35 = phi i64 [ 1, %0 ], [ %31, %27 ]
  %36 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %35, i64 1
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %37)
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %40 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %35, i64 2
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %41)
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %44 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %35, i64 3
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %45)
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %48 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %35, i64 4
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %49)
  %51 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %52 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %35, i64 5
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %53)
  %55 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %56 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %35, i64 6
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %57)
  %59 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %60 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %35, i64 7
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %61)
  %63 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %64 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %35, i64 8
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %65)
  %67 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %68 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %35, i64 9
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %69)
  %71 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %72 = getelementptr i8, i8* %71, i64 -24
  %73 = bitcast i8* %72 to i64*
  %74 = load i64, i64* %73, align 8
  %75 = add nsw i64 %74, 240
  %76 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %75
  %77 = bitcast i8* %76 to %"class.std::ctype"**
  %78 = load %"class.std::ctype"*, %"class.std::ctype"** %77, align 8, !tbaa !20
  %79 = icmp eq %"class.std::ctype"* %78, null
  br i1 %79, label %13, label %14
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_141.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !7, i64 56}
!13 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !15, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = distinct !{!19, !10}
!20 = !{!21, !14, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !15, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
