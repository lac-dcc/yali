; ModuleID = 'source-C-CXX/47/1303.cpp'
source_filename = "source-C-CXX/47/1303.cpp"
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
@arr = dso_local global [11 x [11 x i32]] zeroinitializer, align 16
@brr = dso_local local_unnamed_addr global [11 x [11 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1303.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z11proliferatei(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %175, label %3

3:                                                ; preds = %1, %172
  %4 = phi i32 [ %173, %172 ], [ %0, %1 ]
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) bitcast ([11 x [11 x i32]]* @brr to i8*), i8* noundef nonnull align 16 dereferenceable(484) bitcast ([11 x [11 x i32]]* @arr to i8*), i64 484, i1 false)
  %5 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @brr, i64 0, i64 1, i64 5), align 16, !tbaa !5
  %6 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @brr, i64 0, i64 1, i64 6), align 4, !tbaa !5
  %7 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @brr, i64 0, i64 0, i64 6), align 8, !tbaa !5
  %8 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @brr, i64 0, i64 0, i64 5), align 4, !tbaa !5
  br label %9

9:                                                ; preds = %3, %9
  %10 = phi i32 [ %8, %3 ], [ %109, %9 ]
  %11 = phi i32 [ %7, %3 ], [ %104, %9 ]
  %12 = phi i32 [ %6, %3 ], [ %98, %9 ]
  %13 = phi i32 [ %5, %3 ], [ %85, %9 ]
  %14 = phi i64 [ 1, %3 ], [ %16, %9 ]
  %15 = add nsw i64 %14, -1
  %16 = add nuw nsw i64 %14, 1
  %17 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @brr, i64 0, i64 %14, i64 1
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = shl nsw i32 %18, 1
  %20 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @brr, i64 0, i64 %15, i64 1
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = add nsw i32 %19, %21
  %23 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @brr, i64 0, i64 %16, i64 1
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = add nsw i32 %22, %24
  %26 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @brr, i64 0, i64 %14, i64 0
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %25, %27
  %29 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @brr, i64 0, i64 %14, i64 2
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nsw i32 %28, %30
  %32 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @brr, i64 0, i64 %15, i64 0
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %31, %33
  %35 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @brr, i64 0, i64 %16, i64 2
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %34, %36
  %38 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @brr, i64 0, i64 %16, i64 0
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %37, %39
  %41 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @brr, i64 0, i64 %15, i64 2
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %40, %42
  %44 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @arr, i64 0, i64 %14, i64 1
  store i32 %43, i32* %44, align 4, !tbaa !5
  %45 = shl nsw i32 %30, 1
  %46 = add nsw i32 %45, %42
  %47 = add nsw i32 %46, %36
  %48 = add nsw i32 %47, %18
  %49 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @brr, i64 0, i64 %14, i64 3
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %48, %50
  %52 = add nsw i32 %51, %21
  %53 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @brr, i64 0, i64 %16, i64 3
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %52, %54
  %56 = add nsw i32 %55, %24
  %57 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @brr, i64 0, i64 %15, i64 3
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %56, %58
  %60 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @arr, i64 0, i64 %14, i64 2
  store i32 %59, i32* %60, align 4, !tbaa !5
  %61 = shl nsw i32 %50, 1
  %62 = add nsw i32 %61, %58
  %63 = add nsw i32 %62, %54
  %64 = add nsw i32 %63, %30
  %65 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @brr, i64 0, i64 %14, i64 4
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %64, %66
  %68 = add nsw i32 %67, %42
  %69 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @brr, i64 0, i64 %16, i64 4
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %68, %70
  %72 = add nsw i32 %71, %36
  %73 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @brr, i64 0, i64 %15, i64 4
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %72, %74
  %76 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @arr, i64 0, i64 %14, i64 3
  store i32 %75, i32* %76, align 4, !tbaa !5
  %77 = shl nsw i32 %66, 1
  %78 = add nsw i32 %77, %74
  %79 = add nsw i32 %78, %70
  %80 = add nsw i32 %79, %50
  %81 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @brr, i64 0, i64 %14, i64 5
  %82 = add nsw i32 %80, %13
  %83 = add nsw i32 %82, %58
  %84 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @brr, i64 0, i64 %16, i64 5
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %83, %85
  %87 = add nsw i32 %86, %54
  %88 = add nsw i32 %87, %10
  %89 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @arr, i64 0, i64 %14, i64 4
  store i32 %88, i32* %89, align 4, !tbaa !5
  %90 = shl nsw i32 %13, 1
  %91 = add nsw i32 %90, %10
  %92 = add nsw i32 %91, %85
  %93 = add nsw i32 %92, %66
  %94 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @brr, i64 0, i64 %14, i64 6
  %95 = add nsw i32 %93, %12
  %96 = add nsw i32 %95, %74
  %97 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @brr, i64 0, i64 %16, i64 6
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %96, %98
  %100 = add nsw i32 %99, %70
  %101 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @brr, i64 0, i64 %15, i64 6
  %102 = add nsw i32 %100, %11
  %103 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @arr, i64 0, i64 %14, i64 5
  store i32 %102, i32* %103, align 4, !tbaa !5
  %104 = load i32, i32* %94, align 4, !tbaa !5
  %105 = shl nsw i32 %104, 1
  %106 = load i32, i32* %101, align 4, !tbaa !5
  %107 = add nsw i32 %105, %106
  %108 = add nsw i32 %107, %98
  %109 = load i32, i32* %81, align 4, !tbaa !5
  %110 = add nsw i32 %108, %109
  %111 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @brr, i64 0, i64 %14, i64 7
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i32 %110, %112
  %114 = add nsw i32 %113, %10
  %115 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @brr, i64 0, i64 %16, i64 7
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = add nsw i32 %114, %116
  %118 = add nsw i32 %117, %85
  %119 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @brr, i64 0, i64 %15, i64 7
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = add nsw i32 %118, %120
  %122 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @arr, i64 0, i64 %14, i64 6
  store i32 %121, i32* %122, align 4, !tbaa !5
  %123 = shl nsw i32 %112, 1
  %124 = add nsw i32 %123, %120
  %125 = add nsw i32 %124, %116
  %126 = add nsw i32 %125, %104
  %127 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @brr, i64 0, i64 %14, i64 8
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = add nsw i32 %126, %128
  %130 = add nsw i32 %129, %106
  %131 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @brr, i64 0, i64 %16, i64 8
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = add nsw i32 %130, %132
  %134 = add nsw i32 %133, %98
  %135 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @brr, i64 0, i64 %15, i64 8
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = add nsw i32 %134, %136
  %138 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @arr, i64 0, i64 %14, i64 7
  store i32 %137, i32* %138, align 4, !tbaa !5
  %139 = shl nsw i32 %128, 1
  %140 = add nsw i32 %139, %136
  %141 = add nsw i32 %140, %132
  %142 = add nsw i32 %141, %112
  %143 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @brr, i64 0, i64 %14, i64 9
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = add nsw i32 %142, %144
  %146 = add nsw i32 %145, %120
  %147 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @brr, i64 0, i64 %16, i64 9
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = add nsw i32 %146, %148
  %150 = add nsw i32 %149, %116
  %151 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @brr, i64 0, i64 %15, i64 9
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = add nsw i32 %150, %152
  %154 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @arr, i64 0, i64 %14, i64 8
  store i32 %153, i32* %154, align 4, !tbaa !5
  %155 = shl nsw i32 %144, 1
  %156 = add nsw i32 %155, %152
  %157 = add nsw i32 %156, %148
  %158 = add nsw i32 %157, %128
  %159 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @brr, i64 0, i64 %14, i64 10
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = add nsw i32 %158, %160
  %162 = add nsw i32 %161, %136
  %163 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @brr, i64 0, i64 %16, i64 10
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = add nsw i32 %162, %164
  %166 = add nsw i32 %165, %132
  %167 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @brr, i64 0, i64 %15, i64 10
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = add nsw i32 %166, %168
  %170 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @arr, i64 0, i64 %14, i64 9
  store i32 %169, i32* %170, align 4, !tbaa !5
  %171 = icmp eq i64 %16, 10
  br i1 %171, label %172, label %9, !llvm.loop !9

172:                                              ; preds = %9
  %173 = add nsw i32 %4, -1
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %3

175:                                              ; preds = %172, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @arr, i64 0, i64 5, i64 5))
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  call void @_Z11proliferatei(i32 %6)
  br label %8

7:                                                ; preds = %68
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0

8:                                                ; preds = %0, %68
  %9 = phi i64 [ 1, %0 ], [ %72, %68 ]
  %10 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @arr, i64 0, i64 %9, i64 1
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %11)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !11
  %13 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %14 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @arr, i64 0, i64 %9, i64 2
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %13, i32 %15)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !11
  %17 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %18 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @arr, i64 0, i64 %9, i64 3
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %17, i32 %19)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !11
  %21 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %22 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @arr, i64 0, i64 %9, i64 4
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %21, i32 %23)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !11
  %25 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %26 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @arr, i64 0, i64 %9, i64 5
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %25, i32 %27)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !11
  %29 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %30 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @arr, i64 0, i64 %9, i64 6
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %29, i32 %31)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !11
  %33 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %34 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @arr, i64 0, i64 %9, i64 7
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %33, i32 %35)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !11
  %37 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %38 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @arr, i64 0, i64 %9, i64 8
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %37, i32 %39)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !11
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %42 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @arr, i64 0, i64 %9, i64 9
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %41, i32 %43)
  %45 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %46 = getelementptr i8, i8* %45, i64 -24
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = add nsw i64 %48, 240
  %50 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %49
  %51 = bitcast i8* %50 to %"class.std::ctype"**
  %52 = load %"class.std::ctype"*, %"class.std::ctype"** %51, align 8, !tbaa !14
  %53 = icmp eq %"class.std::ctype"* %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %8
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

55:                                               ; preds = %8
  %56 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %52, i64 0, i32 8
  %57 = load i8, i8* %56, align 8, !tbaa !18
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %52, i64 0, i32 9, i64 10
  %61 = load i8, i8* %60, align 1, !tbaa !11
  br label %68

62:                                               ; preds = %55
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %52)
  %63 = bitcast %"class.std::ctype"* %52 to i8 (%"class.std::ctype"*, i8)***
  %64 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %63, align 8, !tbaa !12
  %65 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %64, i64 6
  %66 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %65, align 8
  %67 = call signext i8 %66(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %52, i8 signext 10)
  br label %68

68:                                               ; preds = %59, %62
  %69 = phi i8 [ %61, %59 ], [ %67, %62 ]
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %69)
  %71 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70)
  %72 = add nuw nsw i64 %9, 1
  %73 = icmp eq i64 %72, 10
  br i1 %73, label %7, label %8, !llvm.loop !20
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
define internal void @_GLOBAL__sub_I_1303.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = distinct !{!20, !10}
