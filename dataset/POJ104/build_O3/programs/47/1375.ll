; ModuleID = 'source-C-CXX/47/1375.cpp'
source_filename = "source-C-CXX/47/1375.cpp"
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
@num = dso_local local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1375.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 4, i64 4), align 16, !tbaa !5
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 4, i64 4), align 16, !tbaa !5
  %10 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @t, i64 0, i64 4, i64 4), align 16, !tbaa !5
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @t, i64 0, i64 4, i64 4), align 16, !tbaa !5
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = call i32 @llvm.smin.i32(i32 %12, i32 1)
  br label %14

14:                                               ; preds = %207, %0
  %15 = phi i32 [ %208, %207 ], [ %12, %0 ]
  br label %16

16:                                               ; preds = %14, %16
  %17 = phi i64 [ 1, %14 ], [ %205, %16 ]
  %18 = phi i64 [ 0, %14 ], [ %19, %16 ]
  %19 = add nuw nsw i64 %18, 1
  %20 = add nuw nsw i64 %18, 2
  %21 = add nuw i64 %18, 2
  %22 = getelementptr [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %21, i64 1
  %23 = load i32, i32* %22, align 4
  %24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %20, i64 0
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %19, i64 0
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %18, i64 0
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @t, i64 0, i64 %17, i64 1
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %18, i64 0
  %33 = add nsw i32 %29, %31
  store i32 %33, i32* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %18, i64 1
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, %31
  store i32 %36, i32* %34, align 4, !tbaa !5
  %37 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %18, i64 2
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, %31
  store i32 %39, i32* %37, align 4, !tbaa !5
  %40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %19, i64 0
  %41 = add nsw i32 %27, %31
  store i32 %41, i32* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %19, i64 1
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, %31
  store i32 %44, i32* %42, align 4, !tbaa !5
  %45 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %19, i64 2
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, %31
  store i32 %47, i32* %45, align 4, !tbaa !5
  %48 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %20, i64 0
  %49 = add nsw i32 %25, %31
  store i32 %49, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %20, i64 1
  %51 = add nsw i32 %23, %31
  store i32 %51, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %20, i64 2
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, %31
  store i32 %54, i32* %52, align 4, !tbaa !5
  %55 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @t, i64 0, i64 %17, i64 2
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %18, i64 1
  %58 = add nsw i32 %36, %56
  store i32 %58, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %18, i64 2
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, %56
  store i32 %61, i32* %59, align 4, !tbaa !5
  %62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %18, i64 3
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, %56
  store i32 %64, i32* %62, align 4, !tbaa !5
  %65 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %19, i64 1
  %66 = add nsw i32 %44, %56
  store i32 %66, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %19, i64 2
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, %56
  store i32 %69, i32* %67, align 4, !tbaa !5
  %70 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %19, i64 3
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, %56
  store i32 %72, i32* %70, align 4, !tbaa !5
  %73 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %20, i64 1
  %74 = add nsw i32 %51, %56
  store i32 %74, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %20, i64 2
  %76 = add nsw i32 %54, %56
  store i32 %76, i32* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %20, i64 3
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %78, %56
  store i32 %79, i32* %77, align 4, !tbaa !5
  %80 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @t, i64 0, i64 %17, i64 3
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %18, i64 2
  %83 = add nsw i32 %61, %81
  store i32 %83, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %18, i64 3
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, %81
  store i32 %86, i32* %84, align 4, !tbaa !5
  %87 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %18, i64 4
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %88, %81
  store i32 %89, i32* %87, align 4, !tbaa !5
  %90 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %19, i64 2
  %91 = add nsw i32 %69, %81
  store i32 %91, i32* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %19, i64 3
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %93, %81
  store i32 %94, i32* %92, align 4, !tbaa !5
  %95 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %19, i64 4
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i32 %96, %81
  store i32 %97, i32* %95, align 4, !tbaa !5
  %98 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %20, i64 2
  %99 = add nsw i32 %76, %81
  store i32 %99, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %20, i64 3
  %101 = add nsw i32 %79, %81
  store i32 %101, i32* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %20, i64 4
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nsw i32 %103, %81
  store i32 %104, i32* %102, align 4, !tbaa !5
  %105 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @t, i64 0, i64 %17, i64 4
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %18, i64 3
  %108 = add nsw i32 %86, %106
  store i32 %108, i32* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %18, i64 4
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add nsw i32 %110, %106
  store i32 %111, i32* %109, align 4, !tbaa !5
  %112 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %18, i64 5
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nsw i32 %113, %106
  store i32 %114, i32* %112, align 4, !tbaa !5
  %115 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %19, i64 3
  %116 = add nsw i32 %94, %106
  store i32 %116, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %19, i64 4
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = add nsw i32 %118, %106
  store i32 %119, i32* %117, align 4, !tbaa !5
  %120 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %19, i64 5
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = add nsw i32 %121, %106
  store i32 %122, i32* %120, align 4, !tbaa !5
  %123 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %20, i64 3
  %124 = add nsw i32 %101, %106
  store i32 %124, i32* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %20, i64 4
  %126 = add nsw i32 %104, %106
  store i32 %126, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %20, i64 5
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = add nsw i32 %128, %106
  store i32 %129, i32* %127, align 4, !tbaa !5
  %130 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @t, i64 0, i64 %17, i64 5
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %18, i64 4
  %133 = add nsw i32 %111, %131
  store i32 %133, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %18, i64 5
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = add nsw i32 %135, %131
  store i32 %136, i32* %134, align 4, !tbaa !5
  %137 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %18, i64 6
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = add nsw i32 %138, %131
  store i32 %139, i32* %137, align 4, !tbaa !5
  %140 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %19, i64 4
  %141 = add nsw i32 %119, %131
  store i32 %141, i32* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %19, i64 5
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = add nsw i32 %143, %131
  store i32 %144, i32* %142, align 4, !tbaa !5
  %145 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %19, i64 6
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = add nsw i32 %146, %131
  store i32 %147, i32* %145, align 4, !tbaa !5
  %148 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %20, i64 4
  %149 = add nsw i32 %126, %131
  store i32 %149, i32* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %20, i64 5
  %151 = add nsw i32 %129, %131
  store i32 %151, i32* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %20, i64 6
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = add nsw i32 %153, %131
  store i32 %154, i32* %152, align 4, !tbaa !5
  %155 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @t, i64 0, i64 %17, i64 6
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %18, i64 5
  %158 = add nsw i32 %136, %156
  store i32 %158, i32* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %18, i64 6
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = add nsw i32 %160, %156
  store i32 %161, i32* %159, align 4, !tbaa !5
  %162 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %18, i64 7
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = add nsw i32 %163, %156
  store i32 %164, i32* %162, align 4, !tbaa !5
  %165 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %19, i64 5
  %166 = add nsw i32 %144, %156
  store i32 %166, i32* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %19, i64 6
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = add nsw i32 %168, %156
  store i32 %169, i32* %167, align 4, !tbaa !5
  %170 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %19, i64 7
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = add nsw i32 %171, %156
  store i32 %172, i32* %170, align 4, !tbaa !5
  %173 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %20, i64 5
  %174 = add nsw i32 %151, %156
  store i32 %174, i32* %173, align 4, !tbaa !5
  %175 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %20, i64 6
  %176 = add nsw i32 %154, %156
  store i32 %176, i32* %175, align 4, !tbaa !5
  %177 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %20, i64 7
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = add nsw i32 %178, %156
  store i32 %179, i32* %177, align 4, !tbaa !5
  %180 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @t, i64 0, i64 %17, i64 7
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %18, i64 6
  %183 = add nsw i32 %161, %181
  store i32 %183, i32* %182, align 4, !tbaa !5
  %184 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %18, i64 7
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = add nsw i32 %185, %181
  store i32 %186, i32* %184, align 4, !tbaa !5
  %187 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %18, i64 8
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = add nsw i32 %188, %181
  store i32 %189, i32* %187, align 4, !tbaa !5
  %190 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %19, i64 6
  %191 = add nsw i32 %169, %181
  store i32 %191, i32* %190, align 4, !tbaa !5
  %192 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %19, i64 7
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = add nsw i32 %193, %181
  store i32 %194, i32* %192, align 4, !tbaa !5
  %195 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %19, i64 8
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = add nsw i32 %196, %181
  store i32 %197, i32* %195, align 4, !tbaa !5
  %198 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %20, i64 6
  %199 = add nsw i32 %176, %181
  store i32 %199, i32* %198, align 4, !tbaa !5
  %200 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %20, i64 7
  %201 = add nsw i32 %179, %181
  store i32 %201, i32* %200, align 4, !tbaa !5
  %202 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %20, i64 8
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = add nsw i32 %203, %181
  store i32 %204, i32* %202, align 4, !tbaa !5
  %205 = add nuw nsw i64 %17, 1
  %206 = icmp eq i64 %19, 7
  br i1 %206, label %207, label %16, !llvm.loop !9

207:                                              ; preds = %16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(28) bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @t, i64 0, i64 1, i64 1) to i8*), i8* noundef nonnull align 8 dereferenceable(28) bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 1, i64 1) to i8*), i64 28, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @t, i64 0, i64 2, i64 1) to i8*), i8* noundef nonnull align 4 dereferenceable(28) bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 2, i64 1) to i8*), i64 28, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(28) bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @t, i64 0, i64 3, i64 1) to i8*), i8* noundef nonnull align 16 dereferenceable(28) bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 3, i64 1) to i8*), i64 28, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @t, i64 0, i64 4, i64 1) to i8*), i8* noundef nonnull align 4 dereferenceable(28) bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 4, i64 1) to i8*), i64 28, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(28) bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @t, i64 0, i64 5, i64 1) to i8*), i8* noundef nonnull align 8 dereferenceable(28) bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 5, i64 1) to i8*), i64 28, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @t, i64 0, i64 6, i64 1) to i8*), i8* noundef nonnull align 4 dereferenceable(28) bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 6, i64 1) to i8*), i64 28, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(28) bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @t, i64 0, i64 7, i64 1) to i8*), i8* noundef nonnull align 16 dereferenceable(28) bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 7, i64 1) to i8*), i64 28, i1 false)
  %208 = add nsw i32 %15, -1
  %209 = icmp sgt i32 %15, 1
  br i1 %209, label %14, label %210, !llvm.loop !11

210:                                              ; preds = %207
  %211 = add i32 %13, -1
  store i32 %211, i32* %1, align 4, !tbaa !5
  br label %212

212:                                              ; preds = %210, %259
  %213 = phi i64 [ 0, %210 ], [ %263, %259 ]
  %214 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %213, i64 0
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %215)
  %217 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %218 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %213, i64 1
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %219)
  %221 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %222 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %213, i64 2
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %223)
  %225 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %226 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %213, i64 3
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %227)
  %229 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %230 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %213, i64 4
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %231)
  %233 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %234 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %213, i64 5
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %235)
  %237 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %238 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %213, i64 6
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %239)
  %241 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %242 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %213, i64 7
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %243)
  %245 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %246 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %213, i64 8
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %247)
  %249 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %250 = getelementptr i8, i8* %249, i64 -24
  %251 = bitcast i8* %250 to i64*
  %252 = load i64, i64* %251, align 8
  %253 = add nsw i64 %252, 240
  %254 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %253
  %255 = bitcast i8* %254 to %"class.std::ctype"**
  %256 = load %"class.std::ctype"*, %"class.std::ctype"** %255, align 8, !tbaa !14
  %257 = icmp eq %"class.std::ctype"* %256, null
  br i1 %257, label %265, label %266

258:                                              ; preds = %259
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

259:                                              ; preds = %273, %270
  %260 = phi i8 [ %272, %270 ], [ %278, %273 ]
  %261 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %260)
  %262 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %261)
  %263 = add nuw nsw i64 %213, 1
  %264 = icmp eq i64 %263, 9
  br i1 %264, label %258, label %212, !llvm.loop !18

265:                                              ; preds = %212
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

266:                                              ; preds = %212
  %267 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %256, i64 0, i32 8
  %268 = load i8, i8* %267, align 8, !tbaa !19
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %273, label %270

270:                                              ; preds = %266
  %271 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %256, i64 0, i32 9, i64 10
  %272 = load i8, i8* %271, align 1, !tbaa !21
  br label %259

273:                                              ; preds = %266
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %256)
  %274 = bitcast %"class.std::ctype"* %256 to i8 (%"class.std::ctype"*, i8)***
  %275 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %274, align 8, !tbaa !12
  %276 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %275, i64 6
  %277 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %276, align 8
  %278 = call signext i8 %277(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %256, i8 signext 10)
  br label %259
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1375.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
