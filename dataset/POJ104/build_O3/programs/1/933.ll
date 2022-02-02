; ModuleID = 'source-C-CXX/1/933.cpp'
source_filename = "source-C-CXX/1/933.cpp"
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
%struct.anon = type { [1001 x i32], i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@ans = internal unnamed_addr global [27 x %struct.anon] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_933.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [28 x i8], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = getelementptr inbounds [28 x i8], [28 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %7) #8
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  store i32 0, i32* getelementptr inbounds ([27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 1, i32 2), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 1, i32 1), align 16, !tbaa !10
  store i32 0, i32* getelementptr inbounds ([27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 2, i32 2), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 2, i32 1), align 4, !tbaa !10
  store i32 0, i32* getelementptr inbounds ([27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 3, i32 2), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 3, i32 1), align 8, !tbaa !10
  store i32 0, i32* getelementptr inbounds ([27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 4, i32 2), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 4, i32 1), align 4, !tbaa !10
  store i32 0, i32* getelementptr inbounds ([27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 5, i32 2), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 5, i32 1), align 16, !tbaa !10
  store i32 0, i32* getelementptr inbounds ([27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 6, i32 2), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 6, i32 1), align 4, !tbaa !10
  store i32 0, i32* getelementptr inbounds ([27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 7, i32 2), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 7, i32 1), align 8, !tbaa !10
  store i32 0, i32* getelementptr inbounds ([27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 8, i32 2), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 8, i32 1), align 4, !tbaa !10
  store i32 0, i32* getelementptr inbounds ([27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 9, i32 2), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 9, i32 1), align 16, !tbaa !10
  store i32 0, i32* getelementptr inbounds ([27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 10, i32 2), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 10, i32 1), align 4, !tbaa !10
  store i32 0, i32* getelementptr inbounds ([27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 11, i32 2), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 11, i32 1), align 8, !tbaa !10
  store i32 0, i32* getelementptr inbounds ([27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 12, i32 2), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 12, i32 1), align 4, !tbaa !10
  store i32 0, i32* getelementptr inbounds ([27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 13, i32 2), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 13, i32 1), align 16, !tbaa !10
  store i32 0, i32* getelementptr inbounds ([27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 14, i32 2), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 14, i32 1), align 4, !tbaa !10
  store i32 0, i32* getelementptr inbounds ([27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 15, i32 2), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 15, i32 1), align 8, !tbaa !10
  store i32 0, i32* getelementptr inbounds ([27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 16, i32 2), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 16, i32 1), align 4, !tbaa !10
  store i32 0, i32* getelementptr inbounds ([27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 17, i32 2), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 17, i32 1), align 16, !tbaa !10
  store i32 0, i32* getelementptr inbounds ([27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 18, i32 2), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 18, i32 1), align 4, !tbaa !10
  store i32 0, i32* getelementptr inbounds ([27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 19, i32 2), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 19, i32 1), align 8, !tbaa !10
  store i32 0, i32* getelementptr inbounds ([27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 20, i32 2), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 20, i32 1), align 4, !tbaa !10
  store i32 0, i32* getelementptr inbounds ([27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 21, i32 2), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 21, i32 1), align 16, !tbaa !10
  store i32 0, i32* getelementptr inbounds ([27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 22, i32 2), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 22, i32 1), align 4, !tbaa !10
  store i32 0, i32* getelementptr inbounds ([27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 23, i32 2), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 23, i32 1), align 8, !tbaa !10
  store i32 0, i32* getelementptr inbounds ([27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 24, i32 2), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 24, i32 1), align 4, !tbaa !10
  store i32 0, i32* getelementptr inbounds ([27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 25, i32 2), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 25, i32 1), align 16, !tbaa !10
  store i32 0, i32* getelementptr inbounds ([27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 26, i32 2), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 26, i32 1), align 4, !tbaa !10
  %9 = load i32, i32* %2, align 4, !tbaa !11
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %39, label %181

11:                                               ; preds = %187
  %12 = load i32, i32* getelementptr inbounds ([27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 1, i32 2), align 4, !tbaa !5
  %13 = load i32, i32* getelementptr inbounds ([27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 2, i32 2), align 16, !tbaa !5
  %14 = load i32, i32* getelementptr inbounds ([27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 3, i32 2), align 4, !tbaa !5
  %15 = load i32, i32* getelementptr inbounds ([27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 4, i32 2), align 8, !tbaa !5
  %16 = load i32, i32* getelementptr inbounds ([27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 5, i32 2), align 4, !tbaa !5
  %17 = load i32, i32* getelementptr inbounds ([27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 6, i32 2), align 16, !tbaa !5
  %18 = load i32, i32* getelementptr inbounds ([27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 7, i32 2), align 4, !tbaa !5
  %19 = load i32, i32* getelementptr inbounds ([27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 8, i32 2), align 8, !tbaa !5
  %20 = load i32, i32* getelementptr inbounds ([27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 9, i32 2), align 4, !tbaa !5
  %21 = load i32, i32* getelementptr inbounds ([27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 10, i32 2), align 16, !tbaa !5
  %22 = load i32, i32* getelementptr inbounds ([27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 11, i32 2), align 4, !tbaa !5
  %23 = load i32, i32* getelementptr inbounds ([27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 12, i32 2), align 8, !tbaa !5
  %24 = load i32, i32* getelementptr inbounds ([27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 13, i32 2), align 4, !tbaa !5
  %25 = load i32, i32* getelementptr inbounds ([27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 14, i32 2), align 16, !tbaa !5
  %26 = load i32, i32* getelementptr inbounds ([27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 15, i32 2), align 4, !tbaa !5
  %27 = load i32, i32* getelementptr inbounds ([27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 16, i32 2), align 8, !tbaa !5
  %28 = load i32, i32* getelementptr inbounds ([27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 17, i32 2), align 4, !tbaa !5
  %29 = load i32, i32* getelementptr inbounds ([27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 18, i32 2), align 16, !tbaa !5
  %30 = load i32, i32* getelementptr inbounds ([27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 19, i32 2), align 4, !tbaa !5
  %31 = load i32, i32* getelementptr inbounds ([27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 20, i32 2), align 8, !tbaa !5
  %32 = load i32, i32* getelementptr inbounds ([27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 21, i32 2), align 4, !tbaa !5
  %33 = load i32, i32* getelementptr inbounds ([27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 22, i32 2), align 16, !tbaa !5
  %34 = load i32, i32* getelementptr inbounds ([27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 23, i32 2), align 4, !tbaa !5
  %35 = load i32, i32* getelementptr inbounds ([27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 24, i32 2), align 8, !tbaa !5
  %36 = load i32, i32* getelementptr inbounds ([27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 25, i32 2), align 4, !tbaa !5
  %37 = load i32, i32* getelementptr inbounds ([27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 26, i32 2), align 16, !tbaa !5
  %38 = icmp sgt i32 %12, -1
  br i1 %38, label %39, label %66

39:                                               ; preds = %0, %11
  %40 = phi i32 [ %12, %11 ], [ 0, %0 ]
  %41 = phi i32 [ %13, %11 ], [ 0, %0 ]
  %42 = phi i32 [ %14, %11 ], [ 0, %0 ]
  %43 = phi i32 [ %15, %11 ], [ 0, %0 ]
  %44 = phi i32 [ %16, %11 ], [ 0, %0 ]
  %45 = phi i32 [ %17, %11 ], [ 0, %0 ]
  %46 = phi i32 [ %18, %11 ], [ 0, %0 ]
  %47 = phi i32 [ %19, %11 ], [ 0, %0 ]
  %48 = phi i32 [ %20, %11 ], [ 0, %0 ]
  %49 = phi i32 [ %21, %11 ], [ 0, %0 ]
  %50 = phi i32 [ %22, %11 ], [ 0, %0 ]
  %51 = phi i32 [ %23, %11 ], [ 0, %0 ]
  %52 = phi i32 [ %24, %11 ], [ 0, %0 ]
  %53 = phi i32 [ %25, %11 ], [ 0, %0 ]
  %54 = phi i32 [ %26, %11 ], [ 0, %0 ]
  %55 = phi i32 [ %27, %11 ], [ 0, %0 ]
  %56 = phi i32 [ %28, %11 ], [ 0, %0 ]
  %57 = phi i32 [ %29, %11 ], [ 0, %0 ]
  %58 = phi i32 [ %30, %11 ], [ 0, %0 ]
  %59 = phi i32 [ %31, %11 ], [ 0, %0 ]
  %60 = phi i32 [ %32, %11 ], [ 0, %0 ]
  %61 = phi i32 [ %33, %11 ], [ 0, %0 ]
  %62 = phi i32 [ %34, %11 ], [ 0, %0 ]
  %63 = phi i32 [ %35, %11 ], [ 0, %0 ]
  %64 = phi i32 [ %36, %11 ], [ 0, %0 ]
  %65 = phi i32 [ %37, %11 ], [ 0, %0 ]
  br label %66

66:                                               ; preds = %11, %39
  %67 = phi i32 [ %41, %39 ], [ %13, %11 ]
  %68 = phi i32 [ %42, %39 ], [ %14, %11 ]
  %69 = phi i32 [ %43, %39 ], [ %15, %11 ]
  %70 = phi i32 [ %44, %39 ], [ %16, %11 ]
  %71 = phi i32 [ %45, %39 ], [ %17, %11 ]
  %72 = phi i32 [ %46, %39 ], [ %18, %11 ]
  %73 = phi i32 [ %47, %39 ], [ %19, %11 ]
  %74 = phi i32 [ %48, %39 ], [ %20, %11 ]
  %75 = phi i32 [ %49, %39 ], [ %21, %11 ]
  %76 = phi i32 [ %50, %39 ], [ %22, %11 ]
  %77 = phi i32 [ %51, %39 ], [ %23, %11 ]
  %78 = phi i32 [ %52, %39 ], [ %24, %11 ]
  %79 = phi i32 [ %53, %39 ], [ %25, %11 ]
  %80 = phi i32 [ %54, %39 ], [ %26, %11 ]
  %81 = phi i32 [ %55, %39 ], [ %27, %11 ]
  %82 = phi i32 [ %56, %39 ], [ %28, %11 ]
  %83 = phi i32 [ %57, %39 ], [ %29, %11 ]
  %84 = phi i32 [ %58, %39 ], [ %30, %11 ]
  %85 = phi i32 [ %59, %39 ], [ %31, %11 ]
  %86 = phi i32 [ %60, %39 ], [ %32, %11 ]
  %87 = phi i32 [ %61, %39 ], [ %33, %11 ]
  %88 = phi i32 [ %62, %39 ], [ %34, %11 ]
  %89 = phi i32 [ %63, %39 ], [ %35, %11 ]
  %90 = phi i32 [ %64, %39 ], [ %36, %11 ]
  %91 = phi i32 [ %65, %39 ], [ %37, %11 ]
  %92 = phi i32 [ %40, %39 ], [ -1, %11 ]
  %93 = icmp sgt i32 %67, %92
  %94 = select i1 %93, i32 %67, i32 %92
  %95 = select i1 %93, i32 2, i32 1
  %96 = icmp sgt i32 %68, %94
  %97 = select i1 %96, i32 %68, i32 %94
  %98 = select i1 %96, i32 3, i32 %95
  %99 = icmp sgt i32 %69, %97
  %100 = select i1 %99, i32 %69, i32 %97
  %101 = select i1 %99, i32 4, i32 %98
  %102 = icmp sgt i32 %70, %100
  %103 = select i1 %102, i32 %70, i32 %100
  %104 = select i1 %102, i32 5, i32 %101
  %105 = icmp sgt i32 %71, %103
  %106 = select i1 %105, i32 %71, i32 %103
  %107 = select i1 %105, i32 6, i32 %104
  %108 = icmp sgt i32 %72, %106
  %109 = select i1 %108, i32 %72, i32 %106
  %110 = select i1 %108, i32 7, i32 %107
  %111 = icmp sgt i32 %73, %109
  %112 = select i1 %111, i32 %73, i32 %109
  %113 = select i1 %111, i32 8, i32 %110
  %114 = icmp sgt i32 %74, %112
  %115 = select i1 %114, i32 %74, i32 %112
  %116 = select i1 %114, i32 9, i32 %113
  %117 = icmp sgt i32 %75, %115
  %118 = select i1 %117, i32 %75, i32 %115
  %119 = select i1 %117, i32 10, i32 %116
  %120 = icmp sgt i32 %76, %118
  %121 = select i1 %120, i32 %76, i32 %118
  %122 = select i1 %120, i32 11, i32 %119
  %123 = icmp sgt i32 %77, %121
  %124 = select i1 %123, i32 %77, i32 %121
  %125 = select i1 %123, i32 12, i32 %122
  %126 = icmp sgt i32 %78, %124
  %127 = select i1 %126, i32 %78, i32 %124
  %128 = select i1 %126, i32 13, i32 %125
  %129 = icmp sgt i32 %79, %127
  %130 = select i1 %129, i32 %79, i32 %127
  %131 = select i1 %129, i32 14, i32 %128
  %132 = icmp sgt i32 %80, %130
  %133 = select i1 %132, i32 %80, i32 %130
  %134 = select i1 %132, i32 15, i32 %131
  %135 = icmp sgt i32 %81, %133
  %136 = select i1 %135, i32 %81, i32 %133
  %137 = select i1 %135, i32 16, i32 %134
  %138 = icmp sgt i32 %82, %136
  %139 = select i1 %138, i32 %82, i32 %136
  %140 = select i1 %138, i32 17, i32 %137
  %141 = icmp sgt i32 %83, %139
  %142 = select i1 %141, i32 %83, i32 %139
  %143 = select i1 %141, i32 18, i32 %140
  %144 = icmp sgt i32 %84, %142
  %145 = select i1 %144, i32 %84, i32 %142
  %146 = select i1 %144, i32 19, i32 %143
  %147 = icmp sgt i32 %85, %145
  %148 = select i1 %147, i32 %85, i32 %145
  %149 = select i1 %147, i32 20, i32 %146
  %150 = icmp sgt i32 %86, %148
  %151 = select i1 %150, i32 %86, i32 %148
  %152 = select i1 %150, i32 21, i32 %149
  %153 = icmp sgt i32 %87, %151
  %154 = select i1 %153, i32 %87, i32 %151
  %155 = select i1 %153, i32 22, i32 %152
  %156 = icmp sgt i32 %88, %154
  %157 = select i1 %156, i32 %88, i32 %154
  %158 = select i1 %156, i32 23, i32 %155
  %159 = icmp sgt i32 %89, %157
  %160 = select i1 %159, i32 %89, i32 %157
  %161 = select i1 %159, i32 24, i32 %158
  %162 = icmp sgt i32 %90, %160
  %163 = select i1 %162, i32 %90, i32 %160
  %164 = select i1 %162, i32 25, i32 %161
  %165 = icmp sgt i32 %91, %163
  %166 = select i1 %165, i32 26, i32 %164
  %167 = trunc i32 %166 to i8
  %168 = add nuw nsw i8 %167, 64
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %168, i8* %1, align 1, !tbaa !12
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %170 = bitcast %"class.std::basic_ostream"* %169 to i8**
  %171 = load i8*, i8** %170, align 8, !tbaa !13
  %172 = getelementptr i8, i8* %171, i64 -24
  %173 = bitcast i8* %172 to i64*
  %174 = load i64, i64* %173, align 8
  %175 = bitcast %"class.std::basic_ostream"* %169 to i8*
  %176 = add nsw i64 %174, 240
  %177 = getelementptr inbounds i8, i8* %175, i64 %176
  %178 = bitcast i8* %177 to %"class.std::ctype"**
  %179 = load %"class.std::ctype"*, %"class.std::ctype"** %178, align 8, !tbaa !15
  %180 = icmp eq %"class.std::ctype"* %179, null
  br i1 %180, label %207, label %208

181:                                              ; preds = %0, %187
  %182 = phi i32 [ %188, %187 ], [ 1, %0 ]
  %183 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 28)
  %184 = call i64 @strlen(i8* noundef nonnull %7) #9
  %185 = load i32, i32* %3, align 4
  %186 = icmp eq i64 %184, 0
  br i1 %186, label %187, label %191

187:                                              ; preds = %191, %181
  %188 = add nuw nsw i32 %182, 1
  %189 = load i32, i32* %2, align 4, !tbaa !11
  %190 = icmp slt i32 %182, %189
  br i1 %190, label %181, label %11, !llvm.loop !19

191:                                              ; preds = %181, %191
  %192 = phi i64 [ %205, %191 ], [ 0, %181 ]
  %193 = getelementptr inbounds [28 x i8], [28 x i8]* %4, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1, !tbaa !12
  %195 = sext i8 %194 to i64
  %196 = add nsw i64 %195, -64
  %197 = getelementptr inbounds [27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 %196, i32 1
  %198 = load i32, i32* %197, align 4, !tbaa !10
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %197, align 4, !tbaa !10
  %200 = getelementptr inbounds [27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 %196, i32 2
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %200, align 4, !tbaa !5
  %203 = sext i32 %199 to i64
  %204 = getelementptr inbounds [27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 %196, i32 0, i64 %203
  store i32 %185, i32* %204, align 4, !tbaa !11
  %205 = add nuw nsw i64 %192, 1
  %206 = icmp eq i64 %205, %184
  br i1 %206, label %187, label %191, !llvm.loop !21

207:                                              ; preds = %66
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

208:                                              ; preds = %66
  %209 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %179, i64 0, i32 8
  %210 = load i8, i8* %209, align 8, !tbaa !22
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %215, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %179, i64 0, i32 9, i64 10
  %214 = load i8, i8* %213, align 1, !tbaa !12
  br label %221

215:                                              ; preds = %208
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %179)
  %216 = bitcast %"class.std::ctype"* %179 to i8 (%"class.std::ctype"*, i8)***
  %217 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %216, align 8, !tbaa !13
  %218 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %217, i64 6
  %219 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %218, align 8
  %220 = call signext i8 %219(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %179, i8 signext 10)
  br label %221

221:                                              ; preds = %212, %215
  %222 = phi i8 [ %214, %212 ], [ %220, %215 ]
  %223 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169, i8 signext %222)
  %224 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %223)
  %225 = zext i32 %166 to i64
  %226 = getelementptr inbounds [27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 %225, i32 1
  %227 = load i32, i32* %226, align 4, !tbaa !10
  %228 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %227)
  %229 = bitcast %"class.std::basic_ostream"* %228 to i8**
  %230 = load i8*, i8** %229, align 8, !tbaa !13
  %231 = getelementptr i8, i8* %230, i64 -24
  %232 = bitcast i8* %231 to i64*
  %233 = load i64, i64* %232, align 8
  %234 = bitcast %"class.std::basic_ostream"* %228 to i8*
  %235 = add nsw i64 %233, 240
  %236 = getelementptr inbounds i8, i8* %234, i64 %235
  %237 = bitcast i8* %236 to %"class.std::ctype"**
  %238 = load %"class.std::ctype"*, %"class.std::ctype"** %237, align 8, !tbaa !15
  %239 = icmp eq %"class.std::ctype"* %238, null
  br i1 %239, label %240, label %241

240:                                              ; preds = %221
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

241:                                              ; preds = %221
  %242 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %238, i64 0, i32 8
  %243 = load i8, i8* %242, align 8, !tbaa !22
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %248, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %238, i64 0, i32 9, i64 10
  %247 = load i8, i8* %246, align 1, !tbaa !12
  br label %254

248:                                              ; preds = %241
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %238)
  %249 = bitcast %"class.std::ctype"* %238 to i8 (%"class.std::ctype"*, i8)***
  %250 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %249, align 8, !tbaa !13
  %251 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %250, i64 6
  %252 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %251, align 8
  %253 = call signext i8 %252(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %238, i8 signext 10)
  br label %254

254:                                              ; preds = %245, %248
  %255 = phi i8 [ %247, %245 ], [ %253, %248 ]
  %256 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %228, i8 signext %255)
  %257 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %256)
  %258 = load i32, i32* %226, align 4, !tbaa !10
  %259 = icmp slt i32 %258, 1
  br i1 %259, label %260, label %261

260:                                              ; preds = %291, %254
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0

261:                                              ; preds = %254, %291
  %262 = phi i64 [ %295, %291 ], [ 1, %254 ]
  %263 = getelementptr inbounds [27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 %225, i32 0, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !11
  %265 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %264)
  %266 = bitcast %"class.std::basic_ostream"* %265 to i8**
  %267 = load i8*, i8** %266, align 8, !tbaa !13
  %268 = getelementptr i8, i8* %267, i64 -24
  %269 = bitcast i8* %268 to i64*
  %270 = load i64, i64* %269, align 8
  %271 = bitcast %"class.std::basic_ostream"* %265 to i8*
  %272 = add nsw i64 %270, 240
  %273 = getelementptr inbounds i8, i8* %271, i64 %272
  %274 = bitcast i8* %273 to %"class.std::ctype"**
  %275 = load %"class.std::ctype"*, %"class.std::ctype"** %274, align 8, !tbaa !15
  %276 = icmp eq %"class.std::ctype"* %275, null
  br i1 %276, label %277, label %278

277:                                              ; preds = %261
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

278:                                              ; preds = %261
  %279 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %275, i64 0, i32 8
  %280 = load i8, i8* %279, align 8, !tbaa !22
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %285, label %282

282:                                              ; preds = %278
  %283 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %275, i64 0, i32 9, i64 10
  %284 = load i8, i8* %283, align 1, !tbaa !12
  br label %291

285:                                              ; preds = %278
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %275)
  %286 = bitcast %"class.std::ctype"* %275 to i8 (%"class.std::ctype"*, i8)***
  %287 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %286, align 8, !tbaa !13
  %288 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %287, i64 6
  %289 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %288, align 8
  %290 = call signext i8 %289(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %275, i8 signext 10)
  br label %291

291:                                              ; preds = %282, %285
  %292 = phi i8 [ %284, %282 ], [ %290, %285 ]
  %293 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %265, i8 signext %292)
  %294 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %293)
  %295 = add nuw nsw i64 %262, 1
  %296 = load i32, i32* %226, align 4, !tbaa !10
  %297 = sext i32 %296 to i64
  %298 = icmp slt i64 %262, %297
  br i1 %298, label %261, label %260, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_933.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 4008}
!6 = !{!"_ZTS3$_0", !7, i64 0, !9, i64 4004, !9, i64 4008}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!6, !9, i64 4004}
!11 = !{!9, !9, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = distinct !{!24, !20}
