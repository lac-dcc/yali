; ModuleID = 'source-C-CXX/5/1139.cpp'
source_filename = "source-C-CXX/5/1139.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1139.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca [100 x [100 x i32*]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = bitcast i32* %2 to i8*
  %9 = bitcast i32* %3 to i8*
  %10 = bitcast [100 x [100 x i32]]* %4 to i8*
  %11 = bitcast [100 x [100 x i32*]]* %5 to i8*
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %320, label %14

14:                                               ; preds = %0, %314
  %15 = phi i32 [ %318, %314 ], [ %12, %0 ]
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* %1, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #7
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %11) #7
  br label %25

19:                                               ; preds = %25
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %286

22:                                               ; preds = %19
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %193, label %179

25:                                               ; preds = %25, %14
  %26 = phi i64 [ 0, %14 ], [ %177, %25 ]
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %26, <2 x i64> <i64 0, i64 1>
  %28 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %5, i64 0, i64 %26, i64 0
  %29 = bitcast i32** %28 to <2 x i32*>*
  store <2 x i32*> %27, <2 x i32*>* %29, align 16, !tbaa !9
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %26, <2 x i64> <i64 2, i64 3>
  %31 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %5, i64 0, i64 %26, i64 2
  %32 = bitcast i32** %31 to <2 x i32*>*
  store <2 x i32*> %30, <2 x i32*>* %32, align 16, !tbaa !9
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %26, <2 x i64> <i64 4, i64 5>
  %34 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %5, i64 0, i64 %26, i64 4
  %35 = bitcast i32** %34 to <2 x i32*>*
  store <2 x i32*> %33, <2 x i32*>* %35, align 16, !tbaa !9
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %26, <2 x i64> <i64 6, i64 7>
  %37 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %5, i64 0, i64 %26, i64 6
  %38 = bitcast i32** %37 to <2 x i32*>*
  store <2 x i32*> %36, <2 x i32*>* %38, align 16, !tbaa !9
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %26, <2 x i64> <i64 8, i64 9>
  %40 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %5, i64 0, i64 %26, i64 8
  %41 = bitcast i32** %40 to <2 x i32*>*
  store <2 x i32*> %39, <2 x i32*>* %41, align 16, !tbaa !9
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %26, <2 x i64> <i64 10, i64 11>
  %43 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %5, i64 0, i64 %26, i64 10
  %44 = bitcast i32** %43 to <2 x i32*>*
  store <2 x i32*> %42, <2 x i32*>* %44, align 16, !tbaa !9
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %26, <2 x i64> <i64 12, i64 13>
  %46 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %5, i64 0, i64 %26, i64 12
  %47 = bitcast i32** %46 to <2 x i32*>*
  store <2 x i32*> %45, <2 x i32*>* %47, align 16, !tbaa !9
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %26, <2 x i64> <i64 14, i64 15>
  %49 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %5, i64 0, i64 %26, i64 14
  %50 = bitcast i32** %49 to <2 x i32*>*
  store <2 x i32*> %48, <2 x i32*>* %50, align 16, !tbaa !9
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %26, <2 x i64> <i64 16, i64 17>
  %52 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %5, i64 0, i64 %26, i64 16
  %53 = bitcast i32** %52 to <2 x i32*>*
  store <2 x i32*> %51, <2 x i32*>* %53, align 16, !tbaa !9
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %26, <2 x i64> <i64 18, i64 19>
  %55 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %5, i64 0, i64 %26, i64 18
  %56 = bitcast i32** %55 to <2 x i32*>*
  store <2 x i32*> %54, <2 x i32*>* %56, align 16, !tbaa !9
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %26, <2 x i64> <i64 20, i64 21>
  %58 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %5, i64 0, i64 %26, i64 20
  %59 = bitcast i32** %58 to <2 x i32*>*
  store <2 x i32*> %57, <2 x i32*>* %59, align 16, !tbaa !9
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %26, <2 x i64> <i64 22, i64 23>
  %61 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %5, i64 0, i64 %26, i64 22
  %62 = bitcast i32** %61 to <2 x i32*>*
  store <2 x i32*> %60, <2 x i32*>* %62, align 16, !tbaa !9
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %26, <2 x i64> <i64 24, i64 25>
  %64 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %5, i64 0, i64 %26, i64 24
  %65 = bitcast i32** %64 to <2 x i32*>*
  store <2 x i32*> %63, <2 x i32*>* %65, align 16, !tbaa !9
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %26, <2 x i64> <i64 26, i64 27>
  %67 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %5, i64 0, i64 %26, i64 26
  %68 = bitcast i32** %67 to <2 x i32*>*
  store <2 x i32*> %66, <2 x i32*>* %68, align 16, !tbaa !9
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %26, <2 x i64> <i64 28, i64 29>
  %70 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %5, i64 0, i64 %26, i64 28
  %71 = bitcast i32** %70 to <2 x i32*>*
  store <2 x i32*> %69, <2 x i32*>* %71, align 16, !tbaa !9
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %26, <2 x i64> <i64 30, i64 31>
  %73 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %5, i64 0, i64 %26, i64 30
  %74 = bitcast i32** %73 to <2 x i32*>*
  store <2 x i32*> %72, <2 x i32*>* %74, align 16, !tbaa !9
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %26, <2 x i64> <i64 32, i64 33>
  %76 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %5, i64 0, i64 %26, i64 32
  %77 = bitcast i32** %76 to <2 x i32*>*
  store <2 x i32*> %75, <2 x i32*>* %77, align 16, !tbaa !9
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %26, <2 x i64> <i64 34, i64 35>
  %79 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %5, i64 0, i64 %26, i64 34
  %80 = bitcast i32** %79 to <2 x i32*>*
  store <2 x i32*> %78, <2 x i32*>* %80, align 16, !tbaa !9
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %26, <2 x i64> <i64 36, i64 37>
  %82 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %5, i64 0, i64 %26, i64 36
  %83 = bitcast i32** %82 to <2 x i32*>*
  store <2 x i32*> %81, <2 x i32*>* %83, align 16, !tbaa !9
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %26, <2 x i64> <i64 38, i64 39>
  %85 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %5, i64 0, i64 %26, i64 38
  %86 = bitcast i32** %85 to <2 x i32*>*
  store <2 x i32*> %84, <2 x i32*>* %86, align 16, !tbaa !9
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %26, <2 x i64> <i64 40, i64 41>
  %88 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %5, i64 0, i64 %26, i64 40
  %89 = bitcast i32** %88 to <2 x i32*>*
  store <2 x i32*> %87, <2 x i32*>* %89, align 16, !tbaa !9
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %26, <2 x i64> <i64 42, i64 43>
  %91 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %5, i64 0, i64 %26, i64 42
  %92 = bitcast i32** %91 to <2 x i32*>*
  store <2 x i32*> %90, <2 x i32*>* %92, align 16, !tbaa !9
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %26, <2 x i64> <i64 44, i64 45>
  %94 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %5, i64 0, i64 %26, i64 44
  %95 = bitcast i32** %94 to <2 x i32*>*
  store <2 x i32*> %93, <2 x i32*>* %95, align 16, !tbaa !9
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %26, <2 x i64> <i64 46, i64 47>
  %97 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %5, i64 0, i64 %26, i64 46
  %98 = bitcast i32** %97 to <2 x i32*>*
  store <2 x i32*> %96, <2 x i32*>* %98, align 16, !tbaa !9
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %26, <2 x i64> <i64 48, i64 49>
  %100 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %5, i64 0, i64 %26, i64 48
  %101 = bitcast i32** %100 to <2 x i32*>*
  store <2 x i32*> %99, <2 x i32*>* %101, align 16, !tbaa !9
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %26, <2 x i64> <i64 50, i64 51>
  %103 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %5, i64 0, i64 %26, i64 50
  %104 = bitcast i32** %103 to <2 x i32*>*
  store <2 x i32*> %102, <2 x i32*>* %104, align 16, !tbaa !9
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %26, <2 x i64> <i64 52, i64 53>
  %106 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %5, i64 0, i64 %26, i64 52
  %107 = bitcast i32** %106 to <2 x i32*>*
  store <2 x i32*> %105, <2 x i32*>* %107, align 16, !tbaa !9
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %26, <2 x i64> <i64 54, i64 55>
  %109 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %5, i64 0, i64 %26, i64 54
  %110 = bitcast i32** %109 to <2 x i32*>*
  store <2 x i32*> %108, <2 x i32*>* %110, align 16, !tbaa !9
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %26, <2 x i64> <i64 56, i64 57>
  %112 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %5, i64 0, i64 %26, i64 56
  %113 = bitcast i32** %112 to <2 x i32*>*
  store <2 x i32*> %111, <2 x i32*>* %113, align 16, !tbaa !9
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %26, <2 x i64> <i64 58, i64 59>
  %115 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %5, i64 0, i64 %26, i64 58
  %116 = bitcast i32** %115 to <2 x i32*>*
  store <2 x i32*> %114, <2 x i32*>* %116, align 16, !tbaa !9
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %26, <2 x i64> <i64 60, i64 61>
  %118 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %5, i64 0, i64 %26, i64 60
  %119 = bitcast i32** %118 to <2 x i32*>*
  store <2 x i32*> %117, <2 x i32*>* %119, align 16, !tbaa !9
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %26, <2 x i64> <i64 62, i64 63>
  %121 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %5, i64 0, i64 %26, i64 62
  %122 = bitcast i32** %121 to <2 x i32*>*
  store <2 x i32*> %120, <2 x i32*>* %122, align 16, !tbaa !9
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %26, <2 x i64> <i64 64, i64 65>
  %124 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %5, i64 0, i64 %26, i64 64
  %125 = bitcast i32** %124 to <2 x i32*>*
  store <2 x i32*> %123, <2 x i32*>* %125, align 16, !tbaa !9
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %26, <2 x i64> <i64 66, i64 67>
  %127 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %5, i64 0, i64 %26, i64 66
  %128 = bitcast i32** %127 to <2 x i32*>*
  store <2 x i32*> %126, <2 x i32*>* %128, align 16, !tbaa !9
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %26, <2 x i64> <i64 68, i64 69>
  %130 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %5, i64 0, i64 %26, i64 68
  %131 = bitcast i32** %130 to <2 x i32*>*
  store <2 x i32*> %129, <2 x i32*>* %131, align 16, !tbaa !9
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %26, <2 x i64> <i64 70, i64 71>
  %133 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %5, i64 0, i64 %26, i64 70
  %134 = bitcast i32** %133 to <2 x i32*>*
  store <2 x i32*> %132, <2 x i32*>* %134, align 16, !tbaa !9
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %26, <2 x i64> <i64 72, i64 73>
  %136 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %5, i64 0, i64 %26, i64 72
  %137 = bitcast i32** %136 to <2 x i32*>*
  store <2 x i32*> %135, <2 x i32*>* %137, align 16, !tbaa !9
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %26, <2 x i64> <i64 74, i64 75>
  %139 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %5, i64 0, i64 %26, i64 74
  %140 = bitcast i32** %139 to <2 x i32*>*
  store <2 x i32*> %138, <2 x i32*>* %140, align 16, !tbaa !9
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %26, <2 x i64> <i64 76, i64 77>
  %142 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %5, i64 0, i64 %26, i64 76
  %143 = bitcast i32** %142 to <2 x i32*>*
  store <2 x i32*> %141, <2 x i32*>* %143, align 16, !tbaa !9
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %26, <2 x i64> <i64 78, i64 79>
  %145 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %5, i64 0, i64 %26, i64 78
  %146 = bitcast i32** %145 to <2 x i32*>*
  store <2 x i32*> %144, <2 x i32*>* %146, align 16, !tbaa !9
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %26, <2 x i64> <i64 80, i64 81>
  %148 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %5, i64 0, i64 %26, i64 80
  %149 = bitcast i32** %148 to <2 x i32*>*
  store <2 x i32*> %147, <2 x i32*>* %149, align 16, !tbaa !9
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %26, <2 x i64> <i64 82, i64 83>
  %151 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %5, i64 0, i64 %26, i64 82
  %152 = bitcast i32** %151 to <2 x i32*>*
  store <2 x i32*> %150, <2 x i32*>* %152, align 16, !tbaa !9
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %26, <2 x i64> <i64 84, i64 85>
  %154 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %5, i64 0, i64 %26, i64 84
  %155 = bitcast i32** %154 to <2 x i32*>*
  store <2 x i32*> %153, <2 x i32*>* %155, align 16, !tbaa !9
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %26, <2 x i64> <i64 86, i64 87>
  %157 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %5, i64 0, i64 %26, i64 86
  %158 = bitcast i32** %157 to <2 x i32*>*
  store <2 x i32*> %156, <2 x i32*>* %158, align 16, !tbaa !9
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %26, <2 x i64> <i64 88, i64 89>
  %160 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %5, i64 0, i64 %26, i64 88
  %161 = bitcast i32** %160 to <2 x i32*>*
  store <2 x i32*> %159, <2 x i32*>* %161, align 16, !tbaa !9
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %26, <2 x i64> <i64 90, i64 91>
  %163 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %5, i64 0, i64 %26, i64 90
  %164 = bitcast i32** %163 to <2 x i32*>*
  store <2 x i32*> %162, <2 x i32*>* %164, align 16, !tbaa !9
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %26, <2 x i64> <i64 92, i64 93>
  %166 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %5, i64 0, i64 %26, i64 92
  %167 = bitcast i32** %166 to <2 x i32*>*
  store <2 x i32*> %165, <2 x i32*>* %167, align 16, !tbaa !9
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %26, <2 x i64> <i64 94, i64 95>
  %169 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %5, i64 0, i64 %26, i64 94
  %170 = bitcast i32** %169 to <2 x i32*>*
  store <2 x i32*> %168, <2 x i32*>* %170, align 16, !tbaa !9
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %26, <2 x i64> <i64 96, i64 97>
  %172 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %5, i64 0, i64 %26, i64 96
  %173 = bitcast i32** %172 to <2 x i32*>*
  store <2 x i32*> %171, <2 x i32*>* %173, align 16, !tbaa !9
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %26, <2 x i64> <i64 98, i64 99>
  %175 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %5, i64 0, i64 %26, i64 98
  %176 = bitcast i32** %175 to <2 x i32*>*
  store <2 x i32*> %174, <2 x i32*>* %176, align 16, !tbaa !9
  %177 = add nuw nsw i64 %26, 1
  %178 = icmp eq i64 %177, 100
  br i1 %178, label %19, label %25, !llvm.loop !11

179:                                              ; preds = %238, %22
  %180 = phi i32 [ %23, %22 ], [ %240, %238 ]
  %181 = phi i32 [ 0, %22 ], [ %241, %238 ]
  %182 = phi i32 [ %20, %22 ], [ %239, %238 ]
  %183 = sext i32 %180 to i64
  %184 = icmp sgt i32 %182, 2
  br i1 %184, label %185, label %286

185:                                              ; preds = %179
  %186 = add nsw i32 %182, -1
  %187 = zext i32 %186 to i64
  %188 = add nsw i64 %187, -1
  %189 = and i64 %188, 1
  %190 = icmp eq i32 %186, 2
  br i1 %190, label %271, label %191

191:                                              ; preds = %185
  %192 = and i64 %188, -2
  br label %245

193:                                              ; preds = %22, %238
  %194 = phi i32 [ %239, %238 ], [ %20, %22 ]
  %195 = phi i32 [ %240, %238 ], [ %23, %22 ]
  %196 = phi i64 [ %242, %238 ], [ 0, %22 ]
  %197 = phi i32 [ %241, %238 ], [ 0, %22 ]
  %198 = icmp sgt i32 %195, 0
  br i1 %198, label %199, label %238

199:                                              ; preds = %193
  %200 = icmp eq i64 %196, 0
  br i1 %200, label %201, label %218

201:                                              ; preds = %199, %201
  %202 = phi i64 [ %214, %201 ], [ 0, %199 ]
  %203 = phi i32 [ %213, %201 ], [ %197, %199 ]
  %204 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %202
  %205 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %204)
  %206 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %5, i64 0, i64 0, i64 %202
  %207 = load i32*, i32** %206, align 8, !tbaa !9
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = add nsw i32 %208, %203
  %210 = load i32, i32* %2, align 4, !tbaa !5
  %211 = icmp eq i32 %210, 1
  %212 = select i1 %211, i32 %208, i32 0
  %213 = add nsw i32 %209, %212
  %214 = add nuw nsw i64 %202, 1
  %215 = load i32, i32* %3, align 4, !tbaa !5
  %216 = sext i32 %215 to i64
  %217 = icmp slt i64 %214, %216
  br i1 %217, label %201, label %238, !llvm.loop !13

218:                                              ; preds = %199, %232
  %219 = phi i64 [ %234, %232 ], [ 0, %199 ]
  %220 = phi i32 [ %233, %232 ], [ %197, %199 ]
  %221 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %196, i64 %219
  %222 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %221)
  %223 = load i32, i32* %2, align 4, !tbaa !5
  %224 = add nsw i32 %223, -1
  %225 = zext i32 %224 to i64
  %226 = icmp eq i64 %196, %225
  br i1 %226, label %227, label %232

227:                                              ; preds = %218
  %228 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %5, i64 0, i64 %196, i64 %219
  %229 = load i32*, i32** %228, align 8, !tbaa !9
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = add nsw i32 %230, %220
  br label %232

232:                                              ; preds = %218, %227
  %233 = phi i32 [ %231, %227 ], [ %220, %218 ]
  %234 = add nuw nsw i64 %219, 1
  %235 = load i32, i32* %3, align 4, !tbaa !5
  %236 = sext i32 %235 to i64
  %237 = icmp slt i64 %234, %236
  br i1 %237, label %218, label %238, !llvm.loop !13

238:                                              ; preds = %232, %201, %193
  %239 = phi i32 [ %194, %193 ], [ %210, %201 ], [ %223, %232 ]
  %240 = phi i32 [ %195, %193 ], [ %215, %201 ], [ %235, %232 ]
  %241 = phi i32 [ %197, %193 ], [ %213, %201 ], [ %233, %232 ]
  %242 = add nuw nsw i64 %196, 1
  %243 = sext i32 %239 to i64
  %244 = icmp slt i64 %242, %243
  br i1 %244, label %193, label %179, !llvm.loop !14

245:                                              ; preds = %245, %191
  %246 = phi i64 [ 1, %191 ], [ %268, %245 ]
  %247 = phi i32 [ %181, %191 ], [ %267, %245 ]
  %248 = phi i64 [ %192, %191 ], [ %269, %245 ]
  %249 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %5, i64 0, i64 %246, i64 0
  %250 = load i32*, i32** %249, align 16, !tbaa !9
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = add nsw i32 %251, %247
  %253 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %5, i64 0, i64 %246, i64 %183
  %254 = getelementptr inbounds i32*, i32** %253, i64 -1
  %255 = load i32*, i32** %254, align 8, !tbaa !9
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = add nsw i32 %252, %256
  %258 = add nuw nsw i64 %246, 1
  %259 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %5, i64 0, i64 %258, i64 0
  %260 = load i32*, i32** %259, align 16, !tbaa !9
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = add nsw i32 %261, %257
  %263 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %5, i64 0, i64 %258, i64 %183
  %264 = getelementptr inbounds i32*, i32** %263, i64 -1
  %265 = load i32*, i32** %264, align 8, !tbaa !9
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = add nsw i32 %262, %266
  %268 = add nuw nsw i64 %246, 2
  %269 = add i64 %248, -2
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %271, label %245, !llvm.loop !16

271:                                              ; preds = %245, %185
  %272 = phi i32 [ undef, %185 ], [ %267, %245 ]
  %273 = phi i64 [ 1, %185 ], [ %268, %245 ]
  %274 = phi i32 [ %181, %185 ], [ %267, %245 ]
  %275 = icmp eq i64 %189, 0
  br i1 %275, label %286, label %276

276:                                              ; preds = %271
  %277 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %5, i64 0, i64 %273, i64 0
  %278 = load i32*, i32** %277, align 16, !tbaa !9
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = add nsw i32 %279, %274
  %281 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %5, i64 0, i64 %273, i64 %183
  %282 = getelementptr inbounds i32*, i32** %281, i64 -1
  %283 = load i32*, i32** %282, align 8, !tbaa !9
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = add nsw i32 %280, %284
  br label %286

286:                                              ; preds = %276, %271, %19, %179
  %287 = phi i32 [ %181, %179 ], [ 0, %19 ], [ %272, %271 ], [ %285, %276 ]
  %288 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %287)
  %289 = bitcast %"class.std::basic_ostream"* %288 to i8**
  %290 = load i8*, i8** %289, align 8, !tbaa !17
  %291 = getelementptr i8, i8* %290, i64 -24
  %292 = bitcast i8* %291 to i64*
  %293 = load i64, i64* %292, align 8
  %294 = bitcast %"class.std::basic_ostream"* %288 to i8*
  %295 = add nsw i64 %293, 240
  %296 = getelementptr inbounds i8, i8* %294, i64 %295
  %297 = bitcast i8* %296 to %"class.std::ctype"**
  %298 = load %"class.std::ctype"*, %"class.std::ctype"** %297, align 8, !tbaa !19
  %299 = icmp eq %"class.std::ctype"* %298, null
  br i1 %299, label %300, label %301

300:                                              ; preds = %286
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

301:                                              ; preds = %286
  %302 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %298, i64 0, i32 8
  %303 = load i8, i8* %302, align 8, !tbaa !22
  %304 = icmp eq i8 %303, 0
  br i1 %304, label %308, label %305

305:                                              ; preds = %301
  %306 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %298, i64 0, i32 9, i64 10
  %307 = load i8, i8* %306, align 1, !tbaa !24
  br label %314

308:                                              ; preds = %301
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %298)
  %309 = bitcast %"class.std::ctype"* %298 to i8 (%"class.std::ctype"*, i8)***
  %310 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %309, align 8, !tbaa !17
  %311 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %310, i64 6
  %312 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %311, align 8
  %313 = call signext i8 %312(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %298, i8 signext 10)
  br label %314

314:                                              ; preds = %305, %308
  %315 = phi i8 [ %307, %305 ], [ %313, %308 ]
  %316 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %288, i8 signext %315)
  %317 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %316)
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  %318 = load i32, i32* %1, align 4, !tbaa !5
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %14, !llvm.loop !25

320:                                              ; preds = %314, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1139.cpp() #6 section ".text.startup" {
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !12}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !10, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !7, i64 224, !21, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !21, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !12}
