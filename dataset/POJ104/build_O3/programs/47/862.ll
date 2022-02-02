; ModuleID = 'source-C-CXX/47/862.cpp'
source_filename = "source-C-CXX/47/862.cpp"
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
@a = dso_local local_unnamed_addr global [11 x [11 x i32]] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [11 x [11 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_862.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z1fv() local_unnamed_addr #3 {
  %1 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 1, i64 5), align 16, !tbaa !5
  %2 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 1, i64 6), align 4, !tbaa !5
  %3 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 0, i64 6), align 8, !tbaa !5
  %4 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 0, i64 5), align 4, !tbaa !5
  br label %5

5:                                                ; preds = %0, %5
  %6 = phi i32 [ %4, %0 ], [ %105, %5 ]
  %7 = phi i32 [ %3, %0 ], [ %100, %5 ]
  %8 = phi i32 [ %2, %0 ], [ %97, %5 ]
  %9 = phi i32 [ %1, %0 ], [ %83, %5 ]
  %10 = phi i64 [ 1, %0 ], [ %12, %5 ]
  %11 = add nsw i64 %10, -1
  %12 = add nuw nsw i64 %10, 1
  %13 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %10, i64 1
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = shl nsw i32 %14, 1
  %16 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %11, i64 1
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = add nsw i32 %15, %17
  %19 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %12, i64 1
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = add nsw i32 %18, %20
  %22 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %10, i64 0
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = add nsw i32 %21, %23
  %25 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %10, i64 2
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = add nsw i32 %24, %26
  %28 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %11, i64 0
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %27, %29
  %31 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %11, i64 2
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %30, %32
  %34 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %12, i64 0
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %33, %35
  %37 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %12, i64 2
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %36, %38
  %40 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %10, i64 1
  store i32 %39, i32* %40, align 4, !tbaa !5
  %41 = shl nsw i32 %26, 1
  %42 = add nsw i32 %41, %32
  %43 = add nsw i32 %42, %38
  %44 = add nsw i32 %43, %14
  %45 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %10, i64 3
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %44, %46
  %48 = add nsw i32 %47, %17
  %49 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %11, i64 3
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %48, %50
  %52 = add nsw i32 %51, %20
  %53 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %12, i64 3
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %52, %54
  %56 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %10, i64 2
  store i32 %55, i32* %56, align 4, !tbaa !5
  %57 = shl nsw i32 %46, 1
  %58 = add nsw i32 %57, %50
  %59 = add nsw i32 %58, %54
  %60 = add nsw i32 %59, %26
  %61 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %10, i64 4
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %60, %62
  %64 = add nsw i32 %63, %32
  %65 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %11, i64 4
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %64, %66
  %68 = add nsw i32 %67, %38
  %69 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %12, i64 4
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %68, %70
  %72 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %10, i64 3
  store i32 %71, i32* %72, align 4, !tbaa !5
  %73 = shl nsw i32 %62, 1
  %74 = add nsw i32 %73, %66
  %75 = add nsw i32 %74, %70
  %76 = add nsw i32 %75, %46
  %77 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %10, i64 5
  %78 = add nsw i32 %76, %9
  %79 = add nsw i32 %78, %50
  %80 = add nsw i32 %79, %6
  %81 = add nsw i32 %80, %54
  %82 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %12, i64 5
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %81, %83
  %85 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %10, i64 4
  store i32 %84, i32* %85, align 4, !tbaa !5
  %86 = shl nsw i32 %9, 1
  %87 = add nsw i32 %86, %6
  %88 = add nsw i32 %87, %83
  %89 = add nsw i32 %88, %62
  %90 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %10, i64 6
  %91 = add nsw i32 %89, %8
  %92 = add nsw i32 %91, %66
  %93 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %11, i64 6
  %94 = add nsw i32 %92, %7
  %95 = add nsw i32 %94, %70
  %96 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %12, i64 6
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %95, %97
  %99 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %10, i64 5
  store i32 %98, i32* %99, align 4, !tbaa !5
  %100 = load i32, i32* %90, align 4, !tbaa !5
  %101 = shl nsw i32 %100, 1
  %102 = load i32, i32* %93, align 4, !tbaa !5
  %103 = add nsw i32 %101, %102
  %104 = add nsw i32 %103, %97
  %105 = load i32, i32* %77, align 4, !tbaa !5
  %106 = add nsw i32 %104, %105
  %107 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %10, i64 7
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = add nsw i32 %106, %108
  %110 = add nsw i32 %109, %6
  %111 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %11, i64 7
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i32 %110, %112
  %114 = add nsw i32 %113, %83
  %115 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %12, i64 7
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = add nsw i32 %114, %116
  %118 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %10, i64 6
  store i32 %117, i32* %118, align 4, !tbaa !5
  %119 = shl nsw i32 %108, 1
  %120 = add nsw i32 %119, %112
  %121 = add nsw i32 %120, %116
  %122 = add nsw i32 %121, %100
  %123 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %10, i64 8
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add nsw i32 %122, %124
  %126 = add nsw i32 %125, %102
  %127 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %11, i64 8
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = add nsw i32 %126, %128
  %130 = add nsw i32 %129, %97
  %131 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %12, i64 8
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = add nsw i32 %130, %132
  %134 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %10, i64 7
  store i32 %133, i32* %134, align 4, !tbaa !5
  %135 = shl nsw i32 %124, 1
  %136 = add nsw i32 %135, %128
  %137 = add nsw i32 %136, %132
  %138 = add nsw i32 %137, %108
  %139 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %10, i64 9
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nsw i32 %138, %140
  %142 = add nsw i32 %141, %112
  %143 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %11, i64 9
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = add nsw i32 %142, %144
  %146 = add nsw i32 %145, %116
  %147 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %12, i64 9
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = add nsw i32 %146, %148
  %150 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %10, i64 8
  store i32 %149, i32* %150, align 4, !tbaa !5
  %151 = shl nsw i32 %140, 1
  %152 = add nsw i32 %151, %144
  %153 = add nsw i32 %152, %148
  %154 = add nsw i32 %153, %124
  %155 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %10, i64 10
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = add nsw i32 %154, %156
  %158 = add nsw i32 %157, %128
  %159 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %11, i64 10
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = add nsw i32 %158, %160
  %162 = add nsw i32 %161, %132
  %163 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %12, i64 10
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = add nsw i32 %162, %164
  %166 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %10, i64 9
  store i32 %165, i32* %166, align 4, !tbaa !5
  %167 = icmp eq i64 %12, 10
  br i1 %167, label %168, label %5, !llvm.loop !9

168:                                              ; preds = %5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 1, i64 1) to i8*), i8* noundef nonnull align 16 dereferenceable(36) bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 1, i64 1) to i8*), i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 2, i64 1) to i8*), i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 2, i64 1) to i8*), i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 3, i64 1) to i8*), i8* noundef nonnull align 8 dereferenceable(36) bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 3, i64 1) to i8*), i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 4, i64 1) to i8*), i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 4, i64 1) to i8*), i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 5, i64 1) to i8*), i8* noundef nonnull align 16 dereferenceable(36) bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 5, i64 1) to i8*), i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 6, i64 1) to i8*), i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 6, i64 1) to i8*), i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 7, i64 1) to i8*), i8* noundef nonnull align 8 dereferenceable(36) bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 7, i64 1) to i8*), i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 8, i64 1) to i8*), i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 8, i64 1) to i8*), i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 9, i64 1) to i8*), i8* noundef nonnull align 16 dereferenceable(36) bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 9, i64 1) to i8*), i64 36, i1 false)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) bitcast ([11 x [11 x i32]]* @a to i8*), i8 0, i64 484, i1 false)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %7, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 5, i64 5), align 16, !tbaa !5
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %11, %0
  br label %37

11:                                               ; preds = %0, %11
  %12 = phi i32 [ %13, %11 ], [ 0, %0 ]
  call void @_Z1fv()
  %13 = add nuw nsw i32 %12, 1
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %11, label %10, !llvm.loop !11

16:                                               ; preds = %37
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

17:                                               ; preds = %37
  %18 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %81, i64 0, i32 8
  %19 = load i8, i8* %18, align 8, !tbaa !12
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %81, i64 0, i32 9, i64 10
  %23 = load i8, i8* %22, align 1, !tbaa !16
  br label %30

24:                                               ; preds = %17
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %81)
  %25 = bitcast %"class.std::ctype"* %81 to i8 (%"class.std::ctype"*, i8)***
  %26 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %25, align 8, !tbaa !17
  %27 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %26, i64 6
  %28 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %27, align 8
  %29 = call signext i8 %28(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %81, i8 signext 10)
  br label %30

30:                                               ; preds = %21, %24
  %31 = phi i8 [ %23, %21 ], [ %29, %24 ]
  %32 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %31)
  %33 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %32)
  %34 = add nuw nsw i64 %38, 1
  %35 = icmp eq i64 %34, 10
  br i1 %35, label %36, label %37, !llvm.loop !19

36:                                               ; preds = %30
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0

37:                                               ; preds = %10, %30
  %38 = phi i64 [ %34, %30 ], [ 1, %10 ]
  %39 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %38, i64 1
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %40)
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %43 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %38, i64 2
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %44)
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %47 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %38, i64 3
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %48)
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %51 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %38, i64 4
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %52)
  %54 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %55 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %38, i64 5
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %56)
  %58 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %59 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %38, i64 6
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %60)
  %62 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %63 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %38, i64 7
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %64)
  %66 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %67 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %38, i64 8
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %68)
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %71 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %38, i64 9
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %72)
  %74 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %75 = getelementptr i8, i8* %74, i64 -24
  %76 = bitcast i8* %75 to i64*
  %77 = load i64, i64* %76, align 8
  %78 = add nsw i64 %77, 240
  %79 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %78
  %80 = bitcast i8* %79 to %"class.std::ctype"**
  %81 = load %"class.std::ctype"*, %"class.std::ctype"** %80, align 8, !tbaa !20
  %82 = icmp eq %"class.std::ctype"* %81, null
  br i1 %82, label %16, label %17
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_862.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
