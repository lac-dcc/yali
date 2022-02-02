; ModuleID = 'source-C-CXX/47/1715.cpp'
source_filename = "source-C-CXX/47/1715.cpp"
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
@leap = dso_local local_unnamed_addr global i32 0, align 4
@direction = dso_local local_unnamed_addr global [8 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 -1, i32 0], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 -1, i32 -1], [2 x i32] [i32 1, i32 -1], [2 x i32] [i32 -1, i32 1]], align 16
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1715.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4bornPA9_ii([9 x i32]* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = bitcast [9 x [9 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %4) #10
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %289, label %6

6:                                                ; preds = %2
  %7 = bitcast [9 x i32]* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %4, i8* noundef nonnull align 4 dereferenceable(324) %7, i64 324, i1 false)
  br label %8

8:                                                ; preds = %6, %11
  %9 = phi i64 [ 0, %6 ], [ %12, %11 ]
  %10 = trunc i64 %9 to i32
  br label %14

11:                                               ; preds = %97
  %12 = add nuw nsw i64 %9, 1
  %13 = icmp eq i64 %12, 9
  br i1 %13, label %100, label %8, !llvm.loop !5

14:                                               ; preds = %8, %97
  %15 = phi i64 [ 0, %8 ], [ %98, %97 ]
  %16 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %9, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %97, label %19

19:                                               ; preds = %14
  %20 = shl nsw i32 %17, 1
  %21 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 %9, i64 %15
  %22 = load i32, i32* %21, align 4, !tbaa !7
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* %21, align 4, !tbaa !7
  %24 = load i32, i32* getelementptr inbounds ([8 x [2 x i32]], [8 x [2 x i32]]* @direction, i64 0, i64 0, i64 0), align 16, !tbaa !7
  %25 = add nsw i32 %24, %10
  %26 = sext i32 %25 to i64
  %27 = load i32, i32* getelementptr inbounds ([8 x [2 x i32]], [8 x [2 x i32]]* @direction, i64 0, i64 0, i64 1), align 4, !tbaa !7
  %28 = trunc i64 %15 to i32
  %29 = add nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 %26, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !7
  %33 = add nsw i32 %32, %17
  store i32 %33, i32* %31, align 4, !tbaa !7
  %34 = load i32, i32* getelementptr inbounds ([8 x [2 x i32]], [8 x [2 x i32]]* @direction, i64 0, i64 1, i64 0), align 8, !tbaa !7
  %35 = add nsw i32 %34, %10
  %36 = sext i32 %35 to i64
  %37 = load i32, i32* getelementptr inbounds ([8 x [2 x i32]], [8 x [2 x i32]]* @direction, i64 0, i64 1, i64 1), align 4, !tbaa !7
  %38 = add nsw i32 %37, %28
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 %36, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !7
  %42 = add nsw i32 %41, %17
  store i32 %42, i32* %40, align 4, !tbaa !7
  %43 = load i32, i32* getelementptr inbounds ([8 x [2 x i32]], [8 x [2 x i32]]* @direction, i64 0, i64 2, i64 0), align 16, !tbaa !7
  %44 = add nsw i32 %43, %10
  %45 = sext i32 %44 to i64
  %46 = load i32, i32* getelementptr inbounds ([8 x [2 x i32]], [8 x [2 x i32]]* @direction, i64 0, i64 2, i64 1), align 4, !tbaa !7
  %47 = add nsw i32 %46, %28
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 %45, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !7
  %51 = add nsw i32 %50, %17
  store i32 %51, i32* %49, align 4, !tbaa !7
  %52 = load i32, i32* getelementptr inbounds ([8 x [2 x i32]], [8 x [2 x i32]]* @direction, i64 0, i64 3, i64 0), align 8, !tbaa !7
  %53 = add nsw i32 %52, %10
  %54 = sext i32 %53 to i64
  %55 = load i32, i32* getelementptr inbounds ([8 x [2 x i32]], [8 x [2 x i32]]* @direction, i64 0, i64 3, i64 1), align 4, !tbaa !7
  %56 = add nsw i32 %55, %28
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 %54, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !7
  %60 = add nsw i32 %59, %17
  store i32 %60, i32* %58, align 4, !tbaa !7
  %61 = load i32, i32* getelementptr inbounds ([8 x [2 x i32]], [8 x [2 x i32]]* @direction, i64 0, i64 4, i64 0), align 16, !tbaa !7
  %62 = add nsw i32 %61, %10
  %63 = sext i32 %62 to i64
  %64 = load i32, i32* getelementptr inbounds ([8 x [2 x i32]], [8 x [2 x i32]]* @direction, i64 0, i64 4, i64 1), align 4, !tbaa !7
  %65 = add nsw i32 %64, %28
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 %63, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !7
  %69 = add nsw i32 %68, %17
  store i32 %69, i32* %67, align 4, !tbaa !7
  %70 = load i32, i32* getelementptr inbounds ([8 x [2 x i32]], [8 x [2 x i32]]* @direction, i64 0, i64 5, i64 0), align 8, !tbaa !7
  %71 = add nsw i32 %70, %10
  %72 = sext i32 %71 to i64
  %73 = load i32, i32* getelementptr inbounds ([8 x [2 x i32]], [8 x [2 x i32]]* @direction, i64 0, i64 5, i64 1), align 4, !tbaa !7
  %74 = add nsw i32 %73, %28
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 %72, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !7
  %78 = add nsw i32 %77, %17
  store i32 %78, i32* %76, align 4, !tbaa !7
  %79 = load i32, i32* getelementptr inbounds ([8 x [2 x i32]], [8 x [2 x i32]]* @direction, i64 0, i64 6, i64 0), align 16, !tbaa !7
  %80 = add nsw i32 %79, %10
  %81 = sext i32 %80 to i64
  %82 = load i32, i32* getelementptr inbounds ([8 x [2 x i32]], [8 x [2 x i32]]* @direction, i64 0, i64 6, i64 1), align 4, !tbaa !7
  %83 = add nsw i32 %82, %28
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 %81, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !7
  %87 = add nsw i32 %86, %17
  store i32 %87, i32* %85, align 4, !tbaa !7
  %88 = load i32, i32* getelementptr inbounds ([8 x [2 x i32]], [8 x [2 x i32]]* @direction, i64 0, i64 7, i64 0), align 8, !tbaa !7
  %89 = add nsw i32 %88, %10
  %90 = sext i32 %89 to i64
  %91 = load i32, i32* getelementptr inbounds ([8 x [2 x i32]], [8 x [2 x i32]]* @direction, i64 0, i64 7, i64 1), align 4, !tbaa !7
  %92 = add nsw i32 %91, %28
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 %90, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !7
  %96 = add nsw i32 %95, %17
  store i32 %96, i32* %94, align 4, !tbaa !7
  br label %97

97:                                               ; preds = %19, %14
  %98 = add nuw nsw i64 %15, 1
  %99 = icmp eq i64 %98, 9
  br i1 %99, label %11, label %14, !llvm.loop !11

100:                                              ; preds = %11
  %101 = bitcast [9 x [9 x i32]]* %3 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !7
  %103 = bitcast [9 x i32]* %0 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !7
  %105 = sub nsw <4 x i32> %104, %102
  %106 = bitcast [9 x i32]* %0 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %106, align 4, !tbaa !7
  %107 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 0, i64 4
  %108 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 0, i64 4
  %109 = bitcast i32* %107 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 16, !tbaa !7
  %111 = bitcast i32* %108 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !7
  %113 = sub nsw <4 x i32> %112, %110
  %114 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %114, align 4, !tbaa !7
  %115 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 0, i64 8
  %116 = load i32, i32* %115, align 16, !tbaa !7
  %117 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 0, i64 8
  %118 = load i32, i32* %117, align 4, !tbaa !7
  %119 = sub nsw i32 %118, %116
  store i32 %119, i32* %117, align 4, !tbaa !7
  %120 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 1, i64 0
  %121 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 1, i64 0
  %122 = bitcast i32* %120 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !7
  %124 = bitcast i32* %121 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !7
  %126 = sub nsw <4 x i32> %125, %123
  %127 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %126, <4 x i32>* %127, align 4, !tbaa !7
  %128 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 1, i64 4
  %129 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 1, i64 4
  %130 = bitcast i32* %128 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !7
  %132 = bitcast i32* %129 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !7
  %134 = sub nsw <4 x i32> %133, %131
  %135 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %135, align 4, !tbaa !7
  %136 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 1, i64 8
  %137 = load i32, i32* %136, align 4, !tbaa !7
  %138 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 1, i64 8
  %139 = load i32, i32* %138, align 4, !tbaa !7
  %140 = sub nsw i32 %139, %137
  store i32 %140, i32* %138, align 4, !tbaa !7
  %141 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 2, i64 0
  %142 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 2, i64 0
  %143 = bitcast i32* %141 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 8, !tbaa !7
  %145 = bitcast i32* %142 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !7
  %147 = sub nsw <4 x i32> %146, %144
  %148 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %148, align 4, !tbaa !7
  %149 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 2, i64 4
  %150 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 2, i64 4
  %151 = bitcast i32* %149 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 8, !tbaa !7
  %153 = bitcast i32* %150 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !7
  %155 = sub nsw <4 x i32> %154, %152
  %156 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %155, <4 x i32>* %156, align 4, !tbaa !7
  %157 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 2, i64 8
  %158 = load i32, i32* %157, align 8, !tbaa !7
  %159 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 2, i64 8
  %160 = load i32, i32* %159, align 4, !tbaa !7
  %161 = sub nsw i32 %160, %158
  store i32 %161, i32* %159, align 4, !tbaa !7
  %162 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 3, i64 0
  %163 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 3, i64 0
  %164 = bitcast i32* %162 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !7
  %166 = bitcast i32* %163 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !7
  %168 = sub nsw <4 x i32> %167, %165
  %169 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %168, <4 x i32>* %169, align 4, !tbaa !7
  %170 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 3, i64 4
  %171 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 3, i64 4
  %172 = bitcast i32* %170 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !7
  %174 = bitcast i32* %171 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !7
  %176 = sub nsw <4 x i32> %175, %173
  %177 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %177, align 4, !tbaa !7
  %178 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 3, i64 8
  %179 = load i32, i32* %178, align 4, !tbaa !7
  %180 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 3, i64 8
  %181 = load i32, i32* %180, align 4, !tbaa !7
  %182 = sub nsw i32 %181, %179
  store i32 %182, i32* %180, align 4, !tbaa !7
  %183 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 0
  %184 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 4, i64 0
  %185 = bitcast i32* %183 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 16, !tbaa !7
  %187 = bitcast i32* %184 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !7
  %189 = sub nsw <4 x i32> %188, %186
  %190 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> %189, <4 x i32>* %190, align 4, !tbaa !7
  %191 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 4
  %192 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 4, i64 4
  %193 = bitcast i32* %191 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 16, !tbaa !7
  %195 = bitcast i32* %192 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !7
  %197 = sub nsw <4 x i32> %196, %194
  %198 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> %197, <4 x i32>* %198, align 4, !tbaa !7
  %199 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 8
  %200 = load i32, i32* %199, align 16, !tbaa !7
  %201 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 4, i64 8
  %202 = load i32, i32* %201, align 4, !tbaa !7
  %203 = sub nsw i32 %202, %200
  store i32 %203, i32* %201, align 4, !tbaa !7
  %204 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 5, i64 0
  %205 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 5, i64 0
  %206 = bitcast i32* %204 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 4, !tbaa !7
  %208 = bitcast i32* %205 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 4, !tbaa !7
  %210 = sub nsw <4 x i32> %209, %207
  %211 = bitcast i32* %205 to <4 x i32>*
  store <4 x i32> %210, <4 x i32>* %211, align 4, !tbaa !7
  %212 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 5, i64 4
  %213 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 5, i64 4
  %214 = bitcast i32* %212 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 4, !tbaa !7
  %216 = bitcast i32* %213 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 4, !tbaa !7
  %218 = sub nsw <4 x i32> %217, %215
  %219 = bitcast i32* %213 to <4 x i32>*
  store <4 x i32> %218, <4 x i32>* %219, align 4, !tbaa !7
  %220 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 5, i64 8
  %221 = load i32, i32* %220, align 4, !tbaa !7
  %222 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 5, i64 8
  %223 = load i32, i32* %222, align 4, !tbaa !7
  %224 = sub nsw i32 %223, %221
  store i32 %224, i32* %222, align 4, !tbaa !7
  %225 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 6, i64 0
  %226 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 6, i64 0
  %227 = bitcast i32* %225 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 8, !tbaa !7
  %229 = bitcast i32* %226 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 4, !tbaa !7
  %231 = sub nsw <4 x i32> %230, %228
  %232 = bitcast i32* %226 to <4 x i32>*
  store <4 x i32> %231, <4 x i32>* %232, align 4, !tbaa !7
  %233 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 6, i64 4
  %234 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 6, i64 4
  %235 = bitcast i32* %233 to <4 x i32>*
  %236 = load <4 x i32>, <4 x i32>* %235, align 8, !tbaa !7
  %237 = bitcast i32* %234 to <4 x i32>*
  %238 = load <4 x i32>, <4 x i32>* %237, align 4, !tbaa !7
  %239 = sub nsw <4 x i32> %238, %236
  %240 = bitcast i32* %234 to <4 x i32>*
  store <4 x i32> %239, <4 x i32>* %240, align 4, !tbaa !7
  %241 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 6, i64 8
  %242 = load i32, i32* %241, align 8, !tbaa !7
  %243 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 6, i64 8
  %244 = load i32, i32* %243, align 4, !tbaa !7
  %245 = sub nsw i32 %244, %242
  store i32 %245, i32* %243, align 4, !tbaa !7
  %246 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 7, i64 0
  %247 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 7, i64 0
  %248 = bitcast i32* %246 to <4 x i32>*
  %249 = load <4 x i32>, <4 x i32>* %248, align 4, !tbaa !7
  %250 = bitcast i32* %247 to <4 x i32>*
  %251 = load <4 x i32>, <4 x i32>* %250, align 4, !tbaa !7
  %252 = sub nsw <4 x i32> %251, %249
  %253 = bitcast i32* %247 to <4 x i32>*
  store <4 x i32> %252, <4 x i32>* %253, align 4, !tbaa !7
  %254 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 7, i64 4
  %255 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 7, i64 4
  %256 = bitcast i32* %254 to <4 x i32>*
  %257 = load <4 x i32>, <4 x i32>* %256, align 4, !tbaa !7
  %258 = bitcast i32* %255 to <4 x i32>*
  %259 = load <4 x i32>, <4 x i32>* %258, align 4, !tbaa !7
  %260 = sub nsw <4 x i32> %259, %257
  %261 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> %260, <4 x i32>* %261, align 4, !tbaa !7
  %262 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 7, i64 8
  %263 = load i32, i32* %262, align 4, !tbaa !7
  %264 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 7, i64 8
  %265 = load i32, i32* %264, align 4, !tbaa !7
  %266 = sub nsw i32 %265, %263
  store i32 %266, i32* %264, align 4, !tbaa !7
  %267 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 8, i64 0
  %268 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 8, i64 0
  %269 = bitcast i32* %267 to <4 x i32>*
  %270 = load <4 x i32>, <4 x i32>* %269, align 16, !tbaa !7
  %271 = bitcast i32* %268 to <4 x i32>*
  %272 = load <4 x i32>, <4 x i32>* %271, align 4, !tbaa !7
  %273 = sub nsw <4 x i32> %272, %270
  %274 = bitcast i32* %268 to <4 x i32>*
  store <4 x i32> %273, <4 x i32>* %274, align 4, !tbaa !7
  %275 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 8, i64 4
  %276 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 8, i64 4
  %277 = bitcast i32* %275 to <4 x i32>*
  %278 = load <4 x i32>, <4 x i32>* %277, align 16, !tbaa !7
  %279 = bitcast i32* %276 to <4 x i32>*
  %280 = load <4 x i32>, <4 x i32>* %279, align 4, !tbaa !7
  %281 = sub nsw <4 x i32> %280, %278
  %282 = bitcast i32* %276 to <4 x i32>*
  store <4 x i32> %281, <4 x i32>* %282, align 4, !tbaa !7
  %283 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 8, i64 8
  %284 = load i32, i32* %283, align 16, !tbaa !7
  %285 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 8, i64 8
  %286 = load i32, i32* %285, align 4, !tbaa !7
  %287 = sub nsw i32 %286, %284
  store i32 %287, i32* %285, align 4, !tbaa !7
  %288 = add nsw i32 %1, -1
  tail call void @_Z4bornPA9_ii([9 x i32]* nonnull %0, i32 %288)
  br label %289

289:                                              ; preds = %2, %100
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %4) #10
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
  %2 = alloca [9 x [9 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast [9 x [9 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %4) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %4, i8 0, i64 324, i1 false)
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) @n)
  %7 = load i32, i32* %1, align 4, !tbaa !7
  %8 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4, i64 4
  store i32 %7, i32* %8, align 16, !tbaa !7
  %9 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 0
  %10 = load i32, i32* @n, align 4, !tbaa !7
  call void @_Z4bornPA9_ii([9 x i32]* nonnull %9, i32 %10)
  br label %32

11:                                               ; preds = %26
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0

12:                                               ; preds = %105
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

13:                                               ; preds = %105
  %14 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %116, i64 0, i32 8
  %15 = load i8, i8* %14, align 8, !tbaa !12
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %116, i64 0, i32 9, i64 10
  %19 = load i8, i8* %18, align 1, !tbaa !16
  br label %26

20:                                               ; preds = %13
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %116)
  %21 = bitcast %"class.std::ctype"* %116 to i8 (%"class.std::ctype"*, i8)***
  %22 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %21, align 8, !tbaa !17
  %23 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %22, i64 6
  %24 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %23, align 8
  %25 = call signext i8 %24(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %116, i8 signext 10)
  br label %26

26:                                               ; preds = %17, %20
  %27 = phi i8 [ %19, %17 ], [ %25, %20 ]
  %28 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %27)
  %29 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %28)
  %30 = add nuw nsw i64 %33, 1
  %31 = icmp eq i64 %30, 9
  br i1 %31, label %11, label %32, !llvm.loop !19

32:                                               ; preds = %0, %26
  %33 = phi i64 [ 0, %0 ], [ %30, %26 ]
  store i32 1, i32* @leap, align 4, !tbaa !7
  %34 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %33, i64 0
  %35 = load i32, i32* %34, align 4, !tbaa !7
  %36 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %35)
  %37 = load i32, i32* @leap, align 4, !tbaa !7
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %32
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %42

41:                                               ; preds = %32
  store i32 1, i32* @leap, align 4, !tbaa !7
  br label %42

42:                                               ; preds = %41, %39
  %43 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %33, i64 1
  %44 = load i32, i32* %43, align 4, !tbaa !7
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %44)
  %46 = load i32, i32* @leap, align 4, !tbaa !7
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %42
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %51

50:                                               ; preds = %42
  store i32 1, i32* @leap, align 4, !tbaa !7
  br label %51

51:                                               ; preds = %50, %48
  %52 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %33, i64 2
  %53 = load i32, i32* %52, align 4, !tbaa !7
  %54 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %53)
  %55 = load i32, i32* @leap, align 4, !tbaa !7
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %51
  %58 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %60

59:                                               ; preds = %51
  store i32 1, i32* @leap, align 4, !tbaa !7
  br label %60

60:                                               ; preds = %59, %57
  %61 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %33, i64 3
  %62 = load i32, i32* %61, align 4, !tbaa !7
  %63 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %62)
  %64 = load i32, i32* @leap, align 4, !tbaa !7
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %60
  %67 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %69

68:                                               ; preds = %60
  store i32 1, i32* @leap, align 4, !tbaa !7
  br label %69

69:                                               ; preds = %68, %66
  %70 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %33, i64 4
  %71 = load i32, i32* %70, align 4, !tbaa !7
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %71)
  %73 = load i32, i32* @leap, align 4, !tbaa !7
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %69
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %78

77:                                               ; preds = %69
  store i32 1, i32* @leap, align 4, !tbaa !7
  br label %78

78:                                               ; preds = %77, %75
  %79 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %33, i64 5
  %80 = load i32, i32* %79, align 4, !tbaa !7
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %80)
  %82 = load i32, i32* @leap, align 4, !tbaa !7
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %78
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %87

86:                                               ; preds = %78
  store i32 1, i32* @leap, align 4, !tbaa !7
  br label %87

87:                                               ; preds = %86, %84
  %88 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %33, i64 6
  %89 = load i32, i32* %88, align 4, !tbaa !7
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %89)
  %91 = load i32, i32* @leap, align 4, !tbaa !7
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %87
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %96

95:                                               ; preds = %87
  store i32 1, i32* @leap, align 4, !tbaa !7
  br label %96

96:                                               ; preds = %95, %93
  %97 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %33, i64 7
  %98 = load i32, i32* %97, align 4, !tbaa !7
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %98)
  %100 = load i32, i32* @leap, align 4, !tbaa !7
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %104, label %102

102:                                              ; preds = %96
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %105

104:                                              ; preds = %96
  store i32 1, i32* @leap, align 4, !tbaa !7
  br label %105

105:                                              ; preds = %104, %102
  %106 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %33, i64 8
  %107 = load i32, i32* %106, align 4, !tbaa !7
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %107)
  %109 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %110 = getelementptr i8, i8* %109, i64 -24
  %111 = bitcast i8* %110 to i64*
  %112 = load i64, i64* %111, align 8
  %113 = add nsw i64 %112, 240
  %114 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %113
  %115 = bitcast i8* %114 to %"class.std::ctype"**
  %116 = load %"class.std::ctype"*, %"class.std::ctype"** %115, align 8, !tbaa !20
  %117 = icmp eq %"class.std::ctype"* %116, null
  br i1 %117, label %12, label %13
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
define internal void @_GLOBAL__sub_I_1715.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = !{!13, !9, i64 56}
!13 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !15, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!14 = !{!"any pointer", !9, i64 0}
!15 = !{!"bool", !9, i64 0}
!16 = !{!9, !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !10, i64 0}
!19 = distinct !{!19, !6}
!20 = !{!21, !14, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !9, i64 224, !15, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
