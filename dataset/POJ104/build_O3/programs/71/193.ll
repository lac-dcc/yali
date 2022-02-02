; ModuleID = 'source-C-CXX/71/193.cpp'
source_filename = "source-C-CXX/71/193.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_193.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [22 x [22 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  store i32 0, i32* %1, align 4, !tbaa !5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  store i32 0, i32* %2, align 4, !tbaa !5
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = bitcast [22 x [22 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1936, i8* nonnull %8) #7
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 0
  store i32 0, i32* %15, align 16, !tbaa !5
  %16 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 %11
  store i32 0, i32* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %14, i64 0
  store i32 0, i32* %17, align 8, !tbaa !5
  %18 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 1
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 1, i64 0
  store i32 0, i32* %19, align 8, !tbaa !5
  %20 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 1, i64 %11
  store i32 0, i32* %20, align 4, !tbaa !5
  %21 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %14, i64 1
  store i32 0, i32* %21, align 4, !tbaa !5
  %22 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 2
  store i32 0, i32* %22, align 8, !tbaa !5
  %23 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 2, i64 0
  store i32 0, i32* %23, align 16, !tbaa !5
  %24 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 2, i64 %11
  store i32 0, i32* %24, align 4, !tbaa !5
  %25 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %14, i64 2
  store i32 0, i32* %25, align 8, !tbaa !5
  %26 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 3
  store i32 0, i32* %26, align 4, !tbaa !5
  %27 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 3, i64 0
  store i32 0, i32* %27, align 8, !tbaa !5
  %28 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 3, i64 %11
  store i32 0, i32* %28, align 4, !tbaa !5
  %29 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %14, i64 3
  store i32 0, i32* %29, align 4, !tbaa !5
  %30 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 4
  store i32 0, i32* %30, align 16, !tbaa !5
  %31 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 4, i64 0
  store i32 0, i32* %31, align 16, !tbaa !5
  %32 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 4, i64 %11
  store i32 0, i32* %32, align 4, !tbaa !5
  %33 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %14, i64 4
  store i32 0, i32* %33, align 8, !tbaa !5
  %34 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 5
  store i32 0, i32* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 5, i64 0
  store i32 0, i32* %35, align 8, !tbaa !5
  %36 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 5, i64 %11
  store i32 0, i32* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %14, i64 5
  store i32 0, i32* %37, align 4, !tbaa !5
  %38 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 6
  store i32 0, i32* %38, align 8, !tbaa !5
  %39 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 6, i64 0
  store i32 0, i32* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 6, i64 %11
  store i32 0, i32* %40, align 4, !tbaa !5
  %41 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %14, i64 6
  store i32 0, i32* %41, align 8, !tbaa !5
  %42 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 7
  store i32 0, i32* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 7, i64 0
  store i32 0, i32* %43, align 8, !tbaa !5
  %44 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 7, i64 %11
  store i32 0, i32* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %14, i64 7
  store i32 0, i32* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 8
  store i32 0, i32* %46, align 16, !tbaa !5
  %47 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 8, i64 0
  store i32 0, i32* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 8, i64 %11
  store i32 0, i32* %48, align 4, !tbaa !5
  %49 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %14, i64 8
  store i32 0, i32* %49, align 8, !tbaa !5
  %50 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 9
  store i32 0, i32* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 9, i64 0
  store i32 0, i32* %51, align 8, !tbaa !5
  %52 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 9, i64 %11
  store i32 0, i32* %52, align 4, !tbaa !5
  %53 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %14, i64 9
  store i32 0, i32* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 10
  store i32 0, i32* %54, align 8, !tbaa !5
  %55 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 10, i64 0
  store i32 0, i32* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 10, i64 %11
  store i32 0, i32* %56, align 4, !tbaa !5
  %57 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %14, i64 10
  store i32 0, i32* %57, align 8, !tbaa !5
  %58 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 11
  store i32 0, i32* %58, align 4, !tbaa !5
  %59 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 11, i64 0
  store i32 0, i32* %59, align 8, !tbaa !5
  %60 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 11, i64 %11
  store i32 0, i32* %60, align 4, !tbaa !5
  %61 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %14, i64 11
  store i32 0, i32* %61, align 4, !tbaa !5
  %62 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 12
  store i32 0, i32* %62, align 16, !tbaa !5
  %63 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 12, i64 0
  store i32 0, i32* %63, align 16, !tbaa !5
  %64 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 12, i64 %11
  store i32 0, i32* %64, align 4, !tbaa !5
  %65 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %14, i64 12
  store i32 0, i32* %65, align 8, !tbaa !5
  %66 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 13
  store i32 0, i32* %66, align 4, !tbaa !5
  %67 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 13, i64 0
  store i32 0, i32* %67, align 8, !tbaa !5
  %68 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 13, i64 %11
  store i32 0, i32* %68, align 4, !tbaa !5
  %69 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %14, i64 13
  store i32 0, i32* %69, align 4, !tbaa !5
  %70 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 14
  store i32 0, i32* %70, align 8, !tbaa !5
  %71 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 14, i64 0
  store i32 0, i32* %71, align 16, !tbaa !5
  %72 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 14, i64 %11
  store i32 0, i32* %72, align 4, !tbaa !5
  %73 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %14, i64 14
  store i32 0, i32* %73, align 8, !tbaa !5
  %74 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 15
  store i32 0, i32* %74, align 4, !tbaa !5
  %75 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 15, i64 0
  store i32 0, i32* %75, align 8, !tbaa !5
  %76 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 15, i64 %11
  store i32 0, i32* %76, align 4, !tbaa !5
  %77 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %14, i64 15
  store i32 0, i32* %77, align 4, !tbaa !5
  %78 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 16
  store i32 0, i32* %78, align 16, !tbaa !5
  %79 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 16, i64 0
  store i32 0, i32* %79, align 16, !tbaa !5
  %80 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 16, i64 %11
  store i32 0, i32* %80, align 4, !tbaa !5
  %81 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %14, i64 16
  store i32 0, i32* %81, align 8, !tbaa !5
  %82 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 17
  store i32 0, i32* %82, align 4, !tbaa !5
  %83 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 17, i64 0
  store i32 0, i32* %83, align 8, !tbaa !5
  %84 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 17, i64 %11
  store i32 0, i32* %84, align 4, !tbaa !5
  %85 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %14, i64 17
  store i32 0, i32* %85, align 4, !tbaa !5
  %86 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 18
  store i32 0, i32* %86, align 8, !tbaa !5
  %87 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 18, i64 0
  store i32 0, i32* %87, align 16, !tbaa !5
  %88 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 18, i64 %11
  store i32 0, i32* %88, align 4, !tbaa !5
  %89 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %14, i64 18
  store i32 0, i32* %89, align 8, !tbaa !5
  %90 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 19
  store i32 0, i32* %90, align 4, !tbaa !5
  %91 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 19, i64 0
  store i32 0, i32* %91, align 8, !tbaa !5
  %92 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 19, i64 %11
  store i32 0, i32* %92, align 4, !tbaa !5
  %93 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %14, i64 19
  store i32 0, i32* %93, align 4, !tbaa !5
  %94 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 20
  store i32 0, i32* %94, align 16, !tbaa !5
  %95 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 20, i64 0
  store i32 0, i32* %95, align 16, !tbaa !5
  %96 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 20, i64 %11
  store i32 0, i32* %96, align 4, !tbaa !5
  %97 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %14, i64 20
  store i32 0, i32* %97, align 8, !tbaa !5
  %98 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 21
  store i32 0, i32* %98, align 4, !tbaa !5
  %99 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 21, i64 0
  store i32 0, i32* %99, align 8, !tbaa !5
  %100 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 21, i64 %11
  store i32 0, i32* %100, align 4, !tbaa !5
  %101 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %14, i64 21
  store i32 0, i32* %101, align 4, !tbaa !5
  %102 = load i32, i32* %1, align 4, !tbaa !5
  %103 = icmp slt i32 %102, 1
  %104 = load i32, i32* %2, align 4
  %105 = icmp slt i32 %104, 1
  %106 = select i1 %103, i1 true, i1 %105
  br i1 %106, label %144, label %107

107:                                              ; preds = %0, %119
  %108 = phi i32 [ %120, %119 ], [ %102, %0 ]
  %109 = phi i32 [ %121, %119 ], [ %104, %0 ]
  %110 = phi i64 [ %122, %119 ], [ 1, %0 ]
  %111 = icmp slt i32 %109, 1
  br i1 %111, label %119, label %125

112:                                              ; preds = %119
  %113 = icmp slt i32 %120, 1
  %114 = load i32, i32* %2, align 4
  %115 = icmp slt i32 %114, 1
  %116 = select i1 %113, i1 true, i1 %115
  br i1 %116, label %144, label %133

117:                                              ; preds = %125
  %118 = load i32, i32* %1, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %117, %107
  %120 = phi i32 [ %118, %117 ], [ %108, %107 ]
  %121 = phi i32 [ %130, %117 ], [ %109, %107 ]
  %122 = add nuw nsw i64 %110, 1
  %123 = sext i32 %120 to i64
  %124 = icmp slt i64 %110, %123
  br i1 %124, label %107, label %112, !llvm.loop !9

125:                                              ; preds = %107, %125
  %126 = phi i64 [ %129, %125 ], [ 1, %107 ]
  %127 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %110, i64 %126
  %128 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %127)
  %129 = add nuw nsw i64 %126, 1
  %130 = load i32, i32* %2, align 4, !tbaa !5
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %126, %131
  br i1 %132, label %125, label %117, !llvm.loop !12

133:                                              ; preds = %112, %147
  %134 = phi i32 [ %148, %147 ], [ %120, %112 ]
  %135 = phi i32 [ %149, %147 ], [ %114, %112 ]
  %136 = phi i32 [ %150, %147 ], [ %114, %112 ]
  %137 = phi i64 [ %139, %147 ], [ 1, %112 ]
  %138 = add nsw i64 %137, -1
  %139 = add nuw nsw i64 %137, 1
  %140 = and i64 %139, 4294967295
  %141 = icmp slt i32 %136, 1
  br i1 %141, label %147, label %142

142:                                              ; preds = %133
  %143 = trunc i64 %138 to i32
  br label %153

144:                                              ; preds = %147, %0, %112
  call void @llvm.lifetime.end.p0i8(i64 1936, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0

145:                                              ; preds = %211
  %146 = load i32, i32* %1, align 4, !tbaa !5
  br label %147

147:                                              ; preds = %145, %133
  %148 = phi i32 [ %146, %145 ], [ %134, %133 ]
  %149 = phi i32 [ %212, %145 ], [ %135, %133 ]
  %150 = phi i32 [ %212, %145 ], [ %136, %133 ]
  %151 = sext i32 %148 to i64
  %152 = icmp slt i64 %137, %151
  br i1 %152, label %133, label %144, !llvm.loop !13

153:                                              ; preds = %142, %211
  %154 = phi i32 [ %135, %142 ], [ %212, %211 ]
  %155 = phi i64 [ 1, %142 ], [ %213, %211 ]
  %156 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %137, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %138, i64 %155
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp slt i32 %157, %159
  br i1 %160, label %211, label %161

161:                                              ; preds = %153
  %162 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %140, i64 %155
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp slt i32 %157, %163
  br i1 %164, label %211, label %165

165:                                              ; preds = %161
  %166 = add nsw i64 %155, -1
  %167 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %137, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp slt i32 %157, %168
  br i1 %169, label %211, label %170

170:                                              ; preds = %165
  %171 = add nuw i64 %155, 1
  %172 = and i64 %171, 4294967295
  %173 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %137, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp slt i32 %157, %174
  br i1 %175, label %211, label %176

176:                                              ; preds = %170
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %143)
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %179 = trunc i64 %166 to i32
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177, i32 %179)
  %181 = bitcast %"class.std::basic_ostream"* %180 to i8**
  %182 = load i8*, i8** %181, align 8, !tbaa !14
  %183 = getelementptr i8, i8* %182, i64 -24
  %184 = bitcast i8* %183 to i64*
  %185 = load i64, i64* %184, align 8
  %186 = bitcast %"class.std::basic_ostream"* %180 to i8*
  %187 = add nsw i64 %185, 240
  %188 = getelementptr inbounds i8, i8* %186, i64 %187
  %189 = bitcast i8* %188 to %"class.std::ctype"**
  %190 = load %"class.std::ctype"*, %"class.std::ctype"** %189, align 8, !tbaa !16
  %191 = icmp eq %"class.std::ctype"* %190, null
  br i1 %191, label %192, label %193

192:                                              ; preds = %176
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

193:                                              ; preds = %176
  %194 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %190, i64 0, i32 8
  %195 = load i8, i8* %194, align 8, !tbaa !20
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %200, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %190, i64 0, i32 9, i64 10
  %199 = load i8, i8* %198, align 1, !tbaa !22
  br label %206

200:                                              ; preds = %193
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %190)
  %201 = bitcast %"class.std::ctype"* %190 to i8 (%"class.std::ctype"*, i8)***
  %202 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %201, align 8, !tbaa !14
  %203 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %202, i64 6
  %204 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %203, align 8
  %205 = call signext i8 %204(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %190, i8 signext 10)
  br label %206

206:                                              ; preds = %197, %200
  %207 = phi i8 [ %199, %197 ], [ %205, %200 ]
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180, i8 signext %207)
  %209 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208)
  %210 = load i32, i32* %2, align 4, !tbaa !5
  br label %211

211:                                              ; preds = %153, %161, %165, %170, %206
  %212 = phi i32 [ %154, %153 ], [ %154, %161 ], [ %154, %165 ], [ %154, %170 ], [ %210, %206 ]
  %213 = add nuw nsw i64 %155, 1
  %214 = sext i32 %212 to i64
  %215 = icmp slt i64 %155, %214
  br i1 %215, label %153, label %145, !llvm.loop !23
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
define internal void @_GLOBAL__sub_I_193.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !11}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !10}
