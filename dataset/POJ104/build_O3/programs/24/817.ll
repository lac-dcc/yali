; ModuleID = 'source-C-CXX/24/817.cpp'
source_filename = "source-C-CXX/24/817.cpp"
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
@num = dso_local local_unnamed_addr global [100 x i8] zeroinitializer, align 16
@ad = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@N = dso_local global i32 0, align 4
@len = dso_local local_unnamed_addr global i32 1, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_817.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 0), i8 48, i64 100, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) bitcast ([100 x i32]* @ad to i8*), i8 0, i64 400, i1 false)
  %4 = load i32, i32* @N, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 49, i8* %2, align 1, !tbaa !9
  %7 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %176

8:                                                ; preds = %0
  store i8 50, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 0), align 16, !tbaa !9
  %9 = icmp eq i32 %4, 1
  %10 = load i32, i32* @len, align 4, !tbaa !5
  br i1 %9, label %161, label %11

11:                                               ; preds = %8, %152
  %12 = phi i32 [ %153, %152 ], [ %10, %8 ]
  %13 = phi i32 [ %14, %152 ], [ 1, %8 ]
  %14 = add nuw nsw i32 %13, 1
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %16, label %37

16:                                               ; preds = %11
  %17 = zext i32 %12 to i64
  br label %18

18:                                               ; preds = %34, %16
  %19 = phi i64 [ 0, %16 ], [ %35, %34 ]
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* @num, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !9
  %22 = icmp eq i8 %21, 48
  br i1 %22, label %34, label %23

23:                                               ; preds = %18
  %24 = shl i8 %21, 1
  %25 = icmp sgt i8 %21, 52
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = add i8 %24, -58
  store i8 %27, i8* %20, align 1, !tbaa !9
  %28 = add nuw nsw i64 %19, 1
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* @ad, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %29, align 4, !tbaa !5
  br label %34

32:                                               ; preds = %23
  %33 = add i8 %24, -48
  store i8 %33, i8* %20, align 1, !tbaa !9
  br label %34

34:                                               ; preds = %32, %26, %18
  %35 = add nuw nsw i64 %19, 1
  %36 = icmp eq i64 %35, %17
  br i1 %36, label %37, label %18, !llvm.loop !10

37:                                               ; preds = %34, %11
  %38 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @ad, i64 0, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %39 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 1) to <4 x i8>*), align 1, !tbaa !9
  %40 = trunc <4 x i32> %38 to <4 x i8>
  %41 = add <4 x i8> %39, %40
  store <4 x i8> %41, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 1) to <4 x i8>*), align 1, !tbaa !9
  %42 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @ad, i64 0, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %43 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 5) to <4 x i8>*), align 1, !tbaa !9
  %44 = trunc <4 x i32> %42 to <4 x i8>
  %45 = add <4 x i8> %43, %44
  store <4 x i8> %45, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 5) to <4 x i8>*), align 1, !tbaa !9
  %46 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @ad, i64 0, i64 9) to <4 x i32>*), align 4, !tbaa !5
  %47 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 9) to <4 x i8>*), align 1, !tbaa !9
  %48 = trunc <4 x i32> %46 to <4 x i8>
  %49 = add <4 x i8> %47, %48
  store <4 x i8> %49, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 9) to <4 x i8>*), align 1, !tbaa !9
  %50 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @ad, i64 0, i64 13) to <4 x i32>*), align 4, !tbaa !5
  %51 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 13) to <4 x i8>*), align 1, !tbaa !9
  %52 = trunc <4 x i32> %50 to <4 x i8>
  %53 = add <4 x i8> %51, %52
  store <4 x i8> %53, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 13) to <4 x i8>*), align 1, !tbaa !9
  %54 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @ad, i64 0, i64 17) to <4 x i32>*), align 4, !tbaa !5
  %55 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 17) to <4 x i8>*), align 1, !tbaa !9
  %56 = trunc <4 x i32> %54 to <4 x i8>
  %57 = add <4 x i8> %55, %56
  store <4 x i8> %57, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 17) to <4 x i8>*), align 1, !tbaa !9
  %58 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @ad, i64 0, i64 21) to <4 x i32>*), align 4, !tbaa !5
  %59 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 21) to <4 x i8>*), align 1, !tbaa !9
  %60 = trunc <4 x i32> %58 to <4 x i8>
  %61 = add <4 x i8> %59, %60
  store <4 x i8> %61, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 21) to <4 x i8>*), align 1, !tbaa !9
  %62 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @ad, i64 0, i64 25) to <4 x i32>*), align 4, !tbaa !5
  %63 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 25) to <4 x i8>*), align 1, !tbaa !9
  %64 = trunc <4 x i32> %62 to <4 x i8>
  %65 = add <4 x i8> %63, %64
  store <4 x i8> %65, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 25) to <4 x i8>*), align 1, !tbaa !9
  %66 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @ad, i64 0, i64 29) to <4 x i32>*), align 4, !tbaa !5
  %67 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 29) to <4 x i8>*), align 1, !tbaa !9
  %68 = trunc <4 x i32> %66 to <4 x i8>
  %69 = add <4 x i8> %67, %68
  store <4 x i8> %69, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 29) to <4 x i8>*), align 1, !tbaa !9
  %70 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @ad, i64 0, i64 33) to <4 x i32>*), align 4, !tbaa !5
  %71 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 33) to <4 x i8>*), align 1, !tbaa !9
  %72 = trunc <4 x i32> %70 to <4 x i8>
  %73 = add <4 x i8> %71, %72
  store <4 x i8> %73, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 33) to <4 x i8>*), align 1, !tbaa !9
  %74 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @ad, i64 0, i64 37) to <4 x i32>*), align 4, !tbaa !5
  %75 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 37) to <4 x i8>*), align 1, !tbaa !9
  %76 = trunc <4 x i32> %74 to <4 x i8>
  %77 = add <4 x i8> %75, %76
  store <4 x i8> %77, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 37) to <4 x i8>*), align 1, !tbaa !9
  %78 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @ad, i64 0, i64 41) to <4 x i32>*), align 4, !tbaa !5
  %79 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 41) to <4 x i8>*), align 1, !tbaa !9
  %80 = trunc <4 x i32> %78 to <4 x i8>
  %81 = add <4 x i8> %79, %80
  store <4 x i8> %81, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 41) to <4 x i8>*), align 1, !tbaa !9
  %82 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @ad, i64 0, i64 45) to <4 x i32>*), align 4, !tbaa !5
  %83 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 45) to <4 x i8>*), align 1, !tbaa !9
  %84 = trunc <4 x i32> %82 to <4 x i8>
  %85 = add <4 x i8> %83, %84
  store <4 x i8> %85, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 45) to <4 x i8>*), align 1, !tbaa !9
  %86 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @ad, i64 0, i64 49) to <4 x i32>*), align 4, !tbaa !5
  %87 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 49) to <4 x i8>*), align 1, !tbaa !9
  %88 = trunc <4 x i32> %86 to <4 x i8>
  %89 = add <4 x i8> %87, %88
  store <4 x i8> %89, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 49) to <4 x i8>*), align 1, !tbaa !9
  %90 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @ad, i64 0, i64 53) to <4 x i32>*), align 4, !tbaa !5
  %91 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 53) to <4 x i8>*), align 1, !tbaa !9
  %92 = trunc <4 x i32> %90 to <4 x i8>
  %93 = add <4 x i8> %91, %92
  store <4 x i8> %93, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 53) to <4 x i8>*), align 1, !tbaa !9
  %94 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @ad, i64 0, i64 57) to <4 x i32>*), align 4, !tbaa !5
  %95 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 57) to <4 x i8>*), align 1, !tbaa !9
  %96 = trunc <4 x i32> %94 to <4 x i8>
  %97 = add <4 x i8> %95, %96
  store <4 x i8> %97, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 57) to <4 x i8>*), align 1, !tbaa !9
  %98 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @ad, i64 0, i64 61) to <4 x i32>*), align 4, !tbaa !5
  %99 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 61) to <4 x i8>*), align 1, !tbaa !9
  %100 = trunc <4 x i32> %98 to <4 x i8>
  %101 = add <4 x i8> %99, %100
  store <4 x i8> %101, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 61) to <4 x i8>*), align 1, !tbaa !9
  %102 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @ad, i64 0, i64 65) to <4 x i32>*), align 4, !tbaa !5
  %103 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 65) to <4 x i8>*), align 1, !tbaa !9
  %104 = trunc <4 x i32> %102 to <4 x i8>
  %105 = add <4 x i8> %103, %104
  store <4 x i8> %105, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 65) to <4 x i8>*), align 1, !tbaa !9
  %106 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @ad, i64 0, i64 69) to <4 x i32>*), align 4, !tbaa !5
  %107 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 69) to <4 x i8>*), align 1, !tbaa !9
  %108 = trunc <4 x i32> %106 to <4 x i8>
  %109 = add <4 x i8> %107, %108
  store <4 x i8> %109, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 69) to <4 x i8>*), align 1, !tbaa !9
  %110 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @ad, i64 0, i64 73) to <4 x i32>*), align 4, !tbaa !5
  %111 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 73) to <4 x i8>*), align 1, !tbaa !9
  %112 = trunc <4 x i32> %110 to <4 x i8>
  %113 = add <4 x i8> %111, %112
  store <4 x i8> %113, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 73) to <4 x i8>*), align 1, !tbaa !9
  %114 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @ad, i64 0, i64 77) to <4 x i32>*), align 4, !tbaa !5
  %115 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 77) to <4 x i8>*), align 1, !tbaa !9
  %116 = trunc <4 x i32> %114 to <4 x i8>
  %117 = add <4 x i8> %115, %116
  store <4 x i8> %117, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 77) to <4 x i8>*), align 1, !tbaa !9
  %118 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @ad, i64 0, i64 81) to <4 x i32>*), align 4, !tbaa !5
  %119 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 81) to <4 x i8>*), align 1, !tbaa !9
  %120 = trunc <4 x i32> %118 to <4 x i8>
  %121 = add <4 x i8> %119, %120
  store <4 x i8> %121, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 81) to <4 x i8>*), align 1, !tbaa !9
  %122 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @ad, i64 0, i64 85) to <4 x i32>*), align 4, !tbaa !5
  %123 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 85) to <4 x i8>*), align 1, !tbaa !9
  %124 = trunc <4 x i32> %122 to <4 x i8>
  %125 = add <4 x i8> %123, %124
  store <4 x i8> %125, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 85) to <4 x i8>*), align 1, !tbaa !9
  %126 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @ad, i64 0, i64 89) to <4 x i32>*), align 4, !tbaa !5
  %127 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 89) to <4 x i8>*), align 1, !tbaa !9
  %128 = trunc <4 x i32> %126 to <4 x i8>
  %129 = add <4 x i8> %127, %128
  store <4 x i8> %129, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 89) to <4 x i8>*), align 1, !tbaa !9
  %130 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @ad, i64 0, i64 93) to <4 x i32>*), align 4, !tbaa !5
  %131 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 93) to <4 x i8>*), align 1, !tbaa !9
  %132 = trunc <4 x i32> %130 to <4 x i8>
  %133 = add <4 x i8> %131, %132
  store <4 x i8> %133, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 93) to <4 x i8>*), align 1, !tbaa !9
  %134 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @ad, i64 0, i64 97), align 4, !tbaa !5
  %135 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 97), align 1, !tbaa !9
  %136 = trunc i32 %134 to i8
  %137 = add i8 %135, %136
  store i8 %137, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 97), align 1, !tbaa !9
  %138 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @ad, i64 0, i64 98), align 8, !tbaa !5
  %139 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 98), align 2, !tbaa !9
  %140 = trunc i32 %138 to i8
  %141 = add i8 %139, %140
  store i8 %141, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 98), align 2, !tbaa !9
  %142 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @ad, i64 0, i64 99), align 4, !tbaa !5
  %143 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 99), align 1, !tbaa !9
  %144 = trunc i32 %142 to i8
  %145 = add i8 %143, %144
  store i8 %145, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 99), align 1, !tbaa !9
  %146 = sext i32 %12 to i64
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* @num, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1, !tbaa !9
  %149 = icmp eq i8 %148, 48
  br i1 %149, label %152, label %155

150:                                              ; preds = %155
  %151 = trunc i64 %157 to i32
  store i32 %151, i32* @len, align 4, !tbaa !5
  br label %152

152:                                              ; preds = %150, %37
  %153 = phi i32 [ %151, %150 ], [ %12, %37 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) bitcast ([100 x i32]* @ad to i8*), i8 0, i64 400, i1 false) #8
  %154 = icmp eq i32 %14, %4
  br i1 %154, label %161, label %11

155:                                              ; preds = %37, %155
  %156 = phi i64 [ %157, %155 ], [ %146, %37 ]
  %157 = add nsw i64 %156, 1
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* @num, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1, !tbaa !9
  %160 = icmp eq i8 %159, 48
  br i1 %160, label %150, label %155, !llvm.loop !12

161:                                              ; preds = %152, %8
  %162 = phi i32 [ %10, %8 ], [ %153, %152 ]
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %176

164:                                              ; preds = %161
  %165 = zext i32 %162 to i64
  br label %166

166:                                              ; preds = %164, %166
  %167 = phi i64 [ %165, %164 ], [ %175, %166 ]
  %168 = phi i32 [ %162, %164 ], [ %169, %166 ]
  %169 = add nsw i32 %168, -1
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* @num, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %172, i8* %1, align 1, !tbaa !9
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %174 = icmp sgt i64 %167, 1
  %175 = add nsw i64 %167, -1
  br i1 %174, label %166, label %176, !llvm.loop !13

176:                                              ; preds = %166, %161, %6
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z7computeii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @N, align 4
  %4 = icmp eq i32 %1, 1
  %5 = icmp eq i32 %0, %1
  %6 = select i1 %4, i1 true, i1 %5
  br i1 %6, label %153, label %7

7:                                                ; preds = %2
  %8 = icmp eq i32 %3, 1
  %9 = load i32, i32* @len, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %7, %143
  %11 = phi i32 [ %9, %7 ], [ %144, %143 ]
  %12 = phi i32 [ %0, %7 ], [ %13, %143 ]
  %13 = add nsw i32 %12, 1
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %15, label %36

15:                                               ; preds = %10
  %16 = zext i32 %11 to i64
  br label %17

17:                                               ; preds = %15, %33
  %18 = phi i64 [ 0, %15 ], [ %34, %33 ]
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* @num, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !9
  %21 = icmp eq i8 %20, 48
  br i1 %21, label %33, label %22

22:                                               ; preds = %17
  %23 = shl i8 %20, 1
  %24 = icmp sgt i8 %20, 52
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = add i8 %23, -58
  store i8 %26, i8* %19, align 1, !tbaa !9
  %27 = add nuw nsw i64 %18, 1
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* @ad, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 4, !tbaa !5
  br label %33

31:                                               ; preds = %22
  %32 = add i8 %23, -48
  store i8 %32, i8* %19, align 1, !tbaa !9
  br label %33

33:                                               ; preds = %17, %31, %25
  %34 = add nuw nsw i64 %18, 1
  %35 = icmp eq i64 %34, %16
  br i1 %35, label %36, label %17, !llvm.loop !10

36:                                               ; preds = %33, %10
  %37 = load <4 x i8>, <4 x i8>* bitcast ([100 x i8]* @num to <4 x i8>*), align 16, !tbaa !9
  %38 = load <4 x i32>, <4 x i32>* bitcast ([100 x i32]* @ad to <4 x i32>*), align 16, !tbaa !5
  %39 = trunc <4 x i32> %38 to <4 x i8>
  %40 = add <4 x i8> %37, %39
  store <4 x i8> %40, <4 x i8>* bitcast ([100 x i8]* @num to <4 x i8>*), align 16, !tbaa !9
  %41 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 4) to <4 x i8>*), align 4, !tbaa !9
  %42 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @ad, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %43 = trunc <4 x i32> %42 to <4 x i8>
  %44 = add <4 x i8> %41, %43
  store <4 x i8> %44, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 4) to <4 x i8>*), align 4, !tbaa !9
  %45 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 8) to <4 x i8>*), align 8, !tbaa !9
  %46 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @ad, i64 0, i64 8) to <4 x i32>*), align 16, !tbaa !5
  %47 = trunc <4 x i32> %46 to <4 x i8>
  %48 = add <4 x i8> %45, %47
  store <4 x i8> %48, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 8) to <4 x i8>*), align 8, !tbaa !9
  %49 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 12) to <4 x i8>*), align 4, !tbaa !9
  %50 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @ad, i64 0, i64 12) to <4 x i32>*), align 16, !tbaa !5
  %51 = trunc <4 x i32> %50 to <4 x i8>
  %52 = add <4 x i8> %49, %51
  store <4 x i8> %52, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 12) to <4 x i8>*), align 4, !tbaa !9
  %53 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 16) to <4 x i8>*), align 16, !tbaa !9
  %54 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @ad, i64 0, i64 16) to <4 x i32>*), align 16, !tbaa !5
  %55 = trunc <4 x i32> %54 to <4 x i8>
  %56 = add <4 x i8> %53, %55
  store <4 x i8> %56, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 16) to <4 x i8>*), align 16, !tbaa !9
  %57 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 20) to <4 x i8>*), align 4, !tbaa !9
  %58 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @ad, i64 0, i64 20) to <4 x i32>*), align 16, !tbaa !5
  %59 = trunc <4 x i32> %58 to <4 x i8>
  %60 = add <4 x i8> %57, %59
  store <4 x i8> %60, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 20) to <4 x i8>*), align 4, !tbaa !9
  %61 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 24) to <4 x i8>*), align 8, !tbaa !9
  %62 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @ad, i64 0, i64 24) to <4 x i32>*), align 16, !tbaa !5
  %63 = trunc <4 x i32> %62 to <4 x i8>
  %64 = add <4 x i8> %61, %63
  store <4 x i8> %64, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 24) to <4 x i8>*), align 8, !tbaa !9
  %65 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 28) to <4 x i8>*), align 4, !tbaa !9
  %66 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @ad, i64 0, i64 28) to <4 x i32>*), align 16, !tbaa !5
  %67 = trunc <4 x i32> %66 to <4 x i8>
  %68 = add <4 x i8> %65, %67
  store <4 x i8> %68, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 28) to <4 x i8>*), align 4, !tbaa !9
  %69 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 32) to <4 x i8>*), align 16, !tbaa !9
  %70 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @ad, i64 0, i64 32) to <4 x i32>*), align 16, !tbaa !5
  %71 = trunc <4 x i32> %70 to <4 x i8>
  %72 = add <4 x i8> %69, %71
  store <4 x i8> %72, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 32) to <4 x i8>*), align 16, !tbaa !9
  %73 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 36) to <4 x i8>*), align 4, !tbaa !9
  %74 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @ad, i64 0, i64 36) to <4 x i32>*), align 16, !tbaa !5
  %75 = trunc <4 x i32> %74 to <4 x i8>
  %76 = add <4 x i8> %73, %75
  store <4 x i8> %76, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 36) to <4 x i8>*), align 4, !tbaa !9
  %77 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 40) to <4 x i8>*), align 8, !tbaa !9
  %78 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @ad, i64 0, i64 40) to <4 x i32>*), align 16, !tbaa !5
  %79 = trunc <4 x i32> %78 to <4 x i8>
  %80 = add <4 x i8> %77, %79
  store <4 x i8> %80, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 40) to <4 x i8>*), align 8, !tbaa !9
  %81 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 44) to <4 x i8>*), align 4, !tbaa !9
  %82 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @ad, i64 0, i64 44) to <4 x i32>*), align 16, !tbaa !5
  %83 = trunc <4 x i32> %82 to <4 x i8>
  %84 = add <4 x i8> %81, %83
  store <4 x i8> %84, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 44) to <4 x i8>*), align 4, !tbaa !9
  %85 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 48) to <4 x i8>*), align 16, !tbaa !9
  %86 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @ad, i64 0, i64 48) to <4 x i32>*), align 16, !tbaa !5
  %87 = trunc <4 x i32> %86 to <4 x i8>
  %88 = add <4 x i8> %85, %87
  store <4 x i8> %88, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 48) to <4 x i8>*), align 16, !tbaa !9
  %89 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 52) to <4 x i8>*), align 4, !tbaa !9
  %90 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @ad, i64 0, i64 52) to <4 x i32>*), align 16, !tbaa !5
  %91 = trunc <4 x i32> %90 to <4 x i8>
  %92 = add <4 x i8> %89, %91
  store <4 x i8> %92, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 52) to <4 x i8>*), align 4, !tbaa !9
  %93 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 56) to <4 x i8>*), align 8, !tbaa !9
  %94 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @ad, i64 0, i64 56) to <4 x i32>*), align 16, !tbaa !5
  %95 = trunc <4 x i32> %94 to <4 x i8>
  %96 = add <4 x i8> %93, %95
  store <4 x i8> %96, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 56) to <4 x i8>*), align 8, !tbaa !9
  %97 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 60) to <4 x i8>*), align 4, !tbaa !9
  %98 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @ad, i64 0, i64 60) to <4 x i32>*), align 16, !tbaa !5
  %99 = trunc <4 x i32> %98 to <4 x i8>
  %100 = add <4 x i8> %97, %99
  store <4 x i8> %100, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 60) to <4 x i8>*), align 4, !tbaa !9
  %101 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 64) to <4 x i8>*), align 16, !tbaa !9
  %102 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @ad, i64 0, i64 64) to <4 x i32>*), align 16, !tbaa !5
  %103 = trunc <4 x i32> %102 to <4 x i8>
  %104 = add <4 x i8> %101, %103
  store <4 x i8> %104, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 64) to <4 x i8>*), align 16, !tbaa !9
  %105 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 68) to <4 x i8>*), align 4, !tbaa !9
  %106 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @ad, i64 0, i64 68) to <4 x i32>*), align 16, !tbaa !5
  %107 = trunc <4 x i32> %106 to <4 x i8>
  %108 = add <4 x i8> %105, %107
  store <4 x i8> %108, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 68) to <4 x i8>*), align 4, !tbaa !9
  %109 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 72) to <4 x i8>*), align 8, !tbaa !9
  %110 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @ad, i64 0, i64 72) to <4 x i32>*), align 16, !tbaa !5
  %111 = trunc <4 x i32> %110 to <4 x i8>
  %112 = add <4 x i8> %109, %111
  store <4 x i8> %112, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 72) to <4 x i8>*), align 8, !tbaa !9
  %113 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 76) to <4 x i8>*), align 4, !tbaa !9
  %114 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @ad, i64 0, i64 76) to <4 x i32>*), align 16, !tbaa !5
  %115 = trunc <4 x i32> %114 to <4 x i8>
  %116 = add <4 x i8> %113, %115
  store <4 x i8> %116, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 76) to <4 x i8>*), align 4, !tbaa !9
  %117 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 80) to <4 x i8>*), align 16, !tbaa !9
  %118 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @ad, i64 0, i64 80) to <4 x i32>*), align 16, !tbaa !5
  %119 = trunc <4 x i32> %118 to <4 x i8>
  %120 = add <4 x i8> %117, %119
  store <4 x i8> %120, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 80) to <4 x i8>*), align 16, !tbaa !9
  %121 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 84) to <4 x i8>*), align 4, !tbaa !9
  %122 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @ad, i64 0, i64 84) to <4 x i32>*), align 16, !tbaa !5
  %123 = trunc <4 x i32> %122 to <4 x i8>
  %124 = add <4 x i8> %121, %123
  store <4 x i8> %124, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 84) to <4 x i8>*), align 4, !tbaa !9
  %125 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 88) to <4 x i8>*), align 8, !tbaa !9
  %126 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @ad, i64 0, i64 88) to <4 x i32>*), align 16, !tbaa !5
  %127 = trunc <4 x i32> %126 to <4 x i8>
  %128 = add <4 x i8> %125, %127
  store <4 x i8> %128, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 88) to <4 x i8>*), align 8, !tbaa !9
  %129 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 92) to <4 x i8>*), align 4, !tbaa !9
  %130 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @ad, i64 0, i64 92) to <4 x i32>*), align 16, !tbaa !5
  %131 = trunc <4 x i32> %130 to <4 x i8>
  %132 = add <4 x i8> %129, %131
  store <4 x i8> %132, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 92) to <4 x i8>*), align 4, !tbaa !9
  %133 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 96) to <4 x i8>*), align 16, !tbaa !9
  %134 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @ad, i64 0, i64 96) to <4 x i32>*), align 16, !tbaa !5
  %135 = trunc <4 x i32> %134 to <4 x i8>
  %136 = add <4 x i8> %133, %135
  store <4 x i8> %136, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 96) to <4 x i8>*), align 16, !tbaa !9
  %137 = sext i32 %11 to i64
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* @num, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !9
  %140 = icmp eq i8 %139, 48
  br i1 %140, label %143, label %147

141:                                              ; preds = %147
  %142 = trunc i64 %149 to i32
  store i32 %142, i32* @len, align 4, !tbaa !5
  br label %143

143:                                              ; preds = %141, %36
  %144 = phi i32 [ %142, %141 ], [ %11, %36 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) bitcast ([100 x i32]* @ad to i8*), i8 0, i64 400, i1 false)
  %145 = icmp eq i32 %13, %3
  %146 = select i1 %8, i1 true, i1 %145
  br i1 %146, label %153, label %10

147:                                              ; preds = %36, %147
  %148 = phi i64 [ %149, %147 ], [ %137, %36 ]
  %149 = add nsw i64 %148, 1
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* @num, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1, !tbaa !9
  %152 = icmp eq i8 %151, 48
  br i1 %152, label %141, label %147, !llvm.loop !12

153:                                              ; preds = %143, %2
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_817.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { argmemonly nofree nosync nounwind willreturn }
attributes #8 = { nounwind }

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
