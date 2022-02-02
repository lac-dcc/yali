; ModuleID = 'source-C-CXX/47/428.cpp'
source_filename = "source-C-CXX/47/428.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_428.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [10 x [10 x [5 x i32]]], align 16
  %3 = alloca i16, align 2
  %4 = bitcast [10 x [10 x [5 x i32]]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #7
  %5 = bitcast i16* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %5) #7
  br label %6

6:                                                ; preds = %0, %6
  %7 = phi i64 [ 0, %0 ], [ %89, %6 ]
  %8 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 1, i64 1, i64 %7
  store i32 0, i32* %8, align 4, !tbaa !5
  %9 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 1, i64 2, i64 %7
  store i32 0, i32* %9, align 4, !tbaa !5
  %10 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 1, i64 3, i64 %7
  store i32 0, i32* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 1, i64 4, i64 %7
  store i32 0, i32* %11, align 4, !tbaa !5
  %12 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 1, i64 5, i64 %7
  store i32 0, i32* %12, align 4, !tbaa !5
  %13 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 1, i64 6, i64 %7
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 1, i64 7, i64 %7
  store i32 0, i32* %14, align 4, !tbaa !5
  %15 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 1, i64 8, i64 %7
  store i32 0, i32* %15, align 4, !tbaa !5
  %16 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 1, i64 9, i64 %7
  store i32 0, i32* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 2, i64 1, i64 %7
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 2, i64 2, i64 %7
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 2, i64 3, i64 %7
  store i32 0, i32* %19, align 4, !tbaa !5
  %20 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 2, i64 4, i64 %7
  store i32 0, i32* %20, align 4, !tbaa !5
  %21 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 2, i64 5, i64 %7
  store i32 0, i32* %21, align 4, !tbaa !5
  %22 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 2, i64 6, i64 %7
  store i32 0, i32* %22, align 4, !tbaa !5
  %23 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 2, i64 7, i64 %7
  store i32 0, i32* %23, align 4, !tbaa !5
  %24 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 2, i64 8, i64 %7
  store i32 0, i32* %24, align 4, !tbaa !5
  %25 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 2, i64 9, i64 %7
  store i32 0, i32* %25, align 4, !tbaa !5
  %26 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 3, i64 1, i64 %7
  store i32 0, i32* %26, align 4, !tbaa !5
  %27 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 3, i64 2, i64 %7
  store i32 0, i32* %27, align 4, !tbaa !5
  %28 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 3, i64 3, i64 %7
  store i32 0, i32* %28, align 4, !tbaa !5
  %29 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 3, i64 4, i64 %7
  store i32 0, i32* %29, align 4, !tbaa !5
  %30 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 3, i64 5, i64 %7
  store i32 0, i32* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 3, i64 6, i64 %7
  store i32 0, i32* %31, align 4, !tbaa !5
  %32 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 3, i64 7, i64 %7
  store i32 0, i32* %32, align 4, !tbaa !5
  %33 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 3, i64 8, i64 %7
  store i32 0, i32* %33, align 4, !tbaa !5
  %34 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 3, i64 9, i64 %7
  store i32 0, i32* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 4, i64 1, i64 %7
  store i32 0, i32* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 4, i64 2, i64 %7
  store i32 0, i32* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 4, i64 3, i64 %7
  store i32 0, i32* %37, align 4, !tbaa !5
  %38 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 4, i64 4, i64 %7
  store i32 0, i32* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 4, i64 5, i64 %7
  store i32 0, i32* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 4, i64 6, i64 %7
  store i32 0, i32* %40, align 4, !tbaa !5
  %41 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 4, i64 7, i64 %7
  store i32 0, i32* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 4, i64 8, i64 %7
  store i32 0, i32* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 4, i64 9, i64 %7
  store i32 0, i32* %43, align 4, !tbaa !5
  %44 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 5, i64 1, i64 %7
  store i32 0, i32* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 5, i64 2, i64 %7
  store i32 0, i32* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 5, i64 3, i64 %7
  store i32 0, i32* %46, align 4, !tbaa !5
  %47 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 5, i64 4, i64 %7
  store i32 0, i32* %47, align 4, !tbaa !5
  %48 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 5, i64 5, i64 %7
  store i32 0, i32* %48, align 4, !tbaa !5
  %49 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 5, i64 6, i64 %7
  store i32 0, i32* %49, align 4, !tbaa !5
  %50 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 5, i64 7, i64 %7
  store i32 0, i32* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 5, i64 8, i64 %7
  store i32 0, i32* %51, align 4, !tbaa !5
  %52 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 5, i64 9, i64 %7
  store i32 0, i32* %52, align 4, !tbaa !5
  %53 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 6, i64 1, i64 %7
  store i32 0, i32* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 6, i64 2, i64 %7
  store i32 0, i32* %54, align 4, !tbaa !5
  %55 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 6, i64 3, i64 %7
  store i32 0, i32* %55, align 4, !tbaa !5
  %56 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 6, i64 4, i64 %7
  store i32 0, i32* %56, align 4, !tbaa !5
  %57 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 6, i64 5, i64 %7
  store i32 0, i32* %57, align 4, !tbaa !5
  %58 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 6, i64 6, i64 %7
  store i32 0, i32* %58, align 4, !tbaa !5
  %59 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 6, i64 7, i64 %7
  store i32 0, i32* %59, align 4, !tbaa !5
  %60 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 6, i64 8, i64 %7
  store i32 0, i32* %60, align 4, !tbaa !5
  %61 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 6, i64 9, i64 %7
  store i32 0, i32* %61, align 4, !tbaa !5
  %62 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 7, i64 1, i64 %7
  store i32 0, i32* %62, align 4, !tbaa !5
  %63 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 7, i64 2, i64 %7
  store i32 0, i32* %63, align 4, !tbaa !5
  %64 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 7, i64 3, i64 %7
  store i32 0, i32* %64, align 4, !tbaa !5
  %65 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 7, i64 4, i64 %7
  store i32 0, i32* %65, align 4, !tbaa !5
  %66 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 7, i64 5, i64 %7
  store i32 0, i32* %66, align 4, !tbaa !5
  %67 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 7, i64 6, i64 %7
  store i32 0, i32* %67, align 4, !tbaa !5
  %68 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 7, i64 7, i64 %7
  store i32 0, i32* %68, align 4, !tbaa !5
  %69 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 7, i64 8, i64 %7
  store i32 0, i32* %69, align 4, !tbaa !5
  %70 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 7, i64 9, i64 %7
  store i32 0, i32* %70, align 4, !tbaa !5
  %71 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 8, i64 1, i64 %7
  store i32 0, i32* %71, align 4, !tbaa !5
  %72 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 8, i64 2, i64 %7
  store i32 0, i32* %72, align 4, !tbaa !5
  %73 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 8, i64 3, i64 %7
  store i32 0, i32* %73, align 4, !tbaa !5
  %74 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 8, i64 4, i64 %7
  store i32 0, i32* %74, align 4, !tbaa !5
  %75 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 8, i64 5, i64 %7
  store i32 0, i32* %75, align 4, !tbaa !5
  %76 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 8, i64 6, i64 %7
  store i32 0, i32* %76, align 4, !tbaa !5
  %77 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 8, i64 7, i64 %7
  store i32 0, i32* %77, align 4, !tbaa !5
  %78 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 8, i64 8, i64 %7
  store i32 0, i32* %78, align 4, !tbaa !5
  %79 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 8, i64 9, i64 %7
  store i32 0, i32* %79, align 4, !tbaa !5
  %80 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 9, i64 1, i64 %7
  store i32 0, i32* %80, align 4, !tbaa !5
  %81 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 9, i64 2, i64 %7
  store i32 0, i32* %81, align 4, !tbaa !5
  %82 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 9, i64 3, i64 %7
  store i32 0, i32* %82, align 4, !tbaa !5
  %83 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 9, i64 4, i64 %7
  store i32 0, i32* %83, align 4, !tbaa !5
  %84 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 9, i64 5, i64 %7
  store i32 0, i32* %84, align 4, !tbaa !5
  %85 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 9, i64 6, i64 %7
  store i32 0, i32* %85, align 4, !tbaa !5
  %86 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 9, i64 7, i64 %7
  store i32 0, i32* %86, align 4, !tbaa !5
  %87 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 9, i64 8, i64 %7
  store i32 0, i32* %87, align 4, !tbaa !5
  %88 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 9, i64 9, i64 %7
  store i32 0, i32* %88, align 4, !tbaa !5
  %89 = add nuw nsw i64 %7, 1
  %90 = icmp eq i64 %89, 5
  br i1 %90, label %91, label %6, !llvm.loop !9

91:                                               ; preds = %6
  %92 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 5, i64 5, i64 0
  %93 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %92)
  %94 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %93, i16* nonnull align 2 dereferenceable(2) %3)
  %95 = load i32, i32* %92, align 4, !tbaa !5
  %96 = shl nsw i32 %95, 1
  %97 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 5, i64 5, i64 1
  store i32 %96, i32* %97, align 16, !tbaa !5
  %98 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 5, i64 6, i64 1
  store i32 %95, i32* %98, align 4, !tbaa !5
  %99 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 6, i64 5, i64 1
  store i32 %95, i32* %99, align 8, !tbaa !5
  %100 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 5, i64 4, i64 1
  store i32 %95, i32* %100, align 4, !tbaa !5
  %101 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 4, i64 5, i64 1
  store i32 %95, i32* %101, align 8, !tbaa !5
  %102 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 6, i64 6, i64 1
  store i32 %95, i32* %102, align 4, !tbaa !5
  %103 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 6, i64 4, i64 1
  store i32 %95, i32* %103, align 4, !tbaa !5
  %104 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 4, i64 6, i64 1
  store i32 %95, i32* %104, align 4, !tbaa !5
  %105 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 4, i64 4, i64 1
  store i32 %95, i32* %105, align 4, !tbaa !5
  %106 = load i16, i16* %3, align 2, !tbaa !11
  %107 = icmp slt i16 %106, 2
  br i1 %107, label %163, label %108

108:                                              ; preds = %91, %159
  %109 = phi i64 [ %161, %159 ], [ 2, %91 ]
  %110 = phi i16 [ %160, %159 ], [ 2, %91 ]
  %111 = add nsw i64 %109, -1
  br label %112

112:                                              ; preds = %108, %157
  %113 = phi i64 [ 1, %108 ], [ %115, %157 ]
  %114 = add nsw i64 %113, -1
  %115 = add nuw nsw i64 %113, 1
  br label %116

116:                                              ; preds = %112, %154
  %117 = phi i64 [ 1, %112 ], [ %155, %154 ]
  %118 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 %113, i64 %117, i64 %111
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = add nuw nsw i64 %117, 1
  br label %154

123:                                              ; preds = %116
  %124 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 %114, i64 %117, i64 %109
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add nsw i32 %125, %119
  store i32 %126, i32* %124, align 4, !tbaa !5
  %127 = add nsw i64 %117, -1
  %128 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 %113, i64 %127, i64 %109
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add nsw i32 %129, %119
  store i32 %130, i32* %128, align 4, !tbaa !5
  %131 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 %115, i64 %117, i64 %109
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = add nsw i32 %132, %119
  store i32 %133, i32* %131, align 4, !tbaa !5
  %134 = add nuw nsw i64 %117, 1
  %135 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 %113, i64 %134, i64 %109
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = add nsw i32 %136, %119
  store i32 %137, i32* %135, align 4, !tbaa !5
  %138 = shl nsw i32 %119, 1
  %139 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 %113, i64 %117, i64 %109
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nsw i32 %140, %138
  store i32 %141, i32* %139, align 4, !tbaa !5
  %142 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 %114, i64 %134, i64 %109
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = add nsw i32 %143, %119
  store i32 %144, i32* %142, align 4, !tbaa !5
  %145 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 %115, i64 %127, i64 %109
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = add nsw i32 %146, %119
  store i32 %147, i32* %145, align 4, !tbaa !5
  %148 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 %114, i64 %127, i64 %109
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = add nsw i32 %149, %119
  store i32 %150, i32* %148, align 4, !tbaa !5
  %151 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 %115, i64 %134, i64 %109
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = add nsw i32 %152, %119
  store i32 %153, i32* %151, align 4, !tbaa !5
  br label %154

154:                                              ; preds = %121, %123
  %155 = phi i64 [ %122, %121 ], [ %134, %123 ]
  %156 = icmp eq i64 %155, 10
  br i1 %156, label %157, label %116, !llvm.loop !13

157:                                              ; preds = %154
  %158 = icmp eq i64 %115, 10
  br i1 %158, label %159, label %112, !llvm.loop !14

159:                                              ; preds = %157
  %160 = add i16 %110, 1
  %161 = sext i16 %160 to i64
  %162 = icmp sgt i16 %160, %106
  br i1 %162, label %163, label %108, !llvm.loop !15

163:                                              ; preds = %159, %91
  br label %164

164:                                              ; preds = %163, %242
  %165 = phi i64 [ %246, %242 ], [ 1, %163 ]
  %166 = load i16, i16* %3, align 2, !tbaa !11
  %167 = sext i16 %166 to i64
  %168 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 %165, i64 1, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %169)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !16
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %172 = load i16, i16* %3, align 2, !tbaa !11
  %173 = sext i16 %172 to i64
  %174 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 %165, i64 2, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %175)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !16
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %178 = load i16, i16* %3, align 2, !tbaa !11
  %179 = sext i16 %178 to i64
  %180 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 %165, i64 3, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %181)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !16
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %184 = load i16, i16* %3, align 2, !tbaa !11
  %185 = sext i16 %184 to i64
  %186 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 %165, i64 4, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %187)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !16
  %189 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %190 = load i16, i16* %3, align 2, !tbaa !11
  %191 = sext i16 %190 to i64
  %192 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 %165, i64 5, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %193)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !16
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %196 = load i16, i16* %3, align 2, !tbaa !11
  %197 = sext i16 %196 to i64
  %198 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 %165, i64 6, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %199)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !16
  %201 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %202 = load i16, i16* %3, align 2, !tbaa !11
  %203 = sext i16 %202 to i64
  %204 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 %165, i64 7, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %205)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !16
  %207 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %208 = load i16, i16* %3, align 2, !tbaa !11
  %209 = sext i16 %208 to i64
  %210 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 %165, i64 8, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %211)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !16
  %213 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %214 = load i16, i16* %3, align 2, !tbaa !11
  %215 = sext i16 %214 to i64
  %216 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 %165, i64 9, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %217)
  %219 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %220 = getelementptr i8, i8* %219, i64 -24
  %221 = bitcast i8* %220 to i64*
  %222 = load i64, i64* %221, align 8
  %223 = add nsw i64 %222, 240
  %224 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %223
  %225 = bitcast i8* %224 to %"class.std::ctype"**
  %226 = load %"class.std::ctype"*, %"class.std::ctype"** %225, align 8, !tbaa !19
  %227 = icmp eq %"class.std::ctype"* %226, null
  br i1 %227, label %228, label %229

228:                                              ; preds = %164
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

229:                                              ; preds = %164
  %230 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %226, i64 0, i32 8
  %231 = load i8, i8* %230, align 8, !tbaa !23
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %236, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %226, i64 0, i32 9, i64 10
  %235 = load i8, i8* %234, align 1, !tbaa !16
  br label %242

236:                                              ; preds = %229
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %226)
  %237 = bitcast %"class.std::ctype"* %226 to i8 (%"class.std::ctype"*, i8)***
  %238 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %237, align 8, !tbaa !17
  %239 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %238, i64 6
  %240 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %239, align 8
  %241 = call signext i8 %240(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %226, i8 signext 10)
  br label %242

242:                                              ; preds = %236, %233
  %243 = phi i8 [ %235, %233 ], [ %241, %236 ]
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %243)
  %245 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %244)
  %246 = add nuw nsw i64 %165, 1
  %247 = icmp eq i64 %246, 10
  br i1 %247, label %248, label %164, !llvm.loop !25

248:                                              ; preds = %242
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i16* nonnull align 2 dereferenceable(2)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_428.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = distinct !{!25, !10}
