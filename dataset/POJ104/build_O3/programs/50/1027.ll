; ModuleID = 'source-C-CXX/50/1027.cpp'
source_filename = "source-C-CXX/50/1027.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1027.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z7panduanPcS_i(i8* nocapture readonly %0, i8* nocapture readonly %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %17

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  br label %9

7:                                                ; preds = %9
  %8 = icmp eq i64 %16, %6
  br i1 %8, label %17, label %9, !llvm.loop !5

9:                                                ; preds = %5, %7
  %10 = phi i64 [ 0, %5 ], [ %16, %7 ]
  %11 = getelementptr inbounds i8, i8* %0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !7
  %13 = getelementptr inbounds i8, i8* %1, i64 %10
  %14 = load i8, i8* %13, align 1, !tbaa !7
  %15 = icmp eq i8 %12, %14
  %16 = add nuw nsw i64 %10, 1
  br i1 %15, label %7, label %17

17:                                               ; preds = %9, %7, %3
  %18 = phi i32 [ 1, %3 ], [ 1, %7 ], [ 0, %9 ]
  ret i32 %18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x [500 x i8]], align 16
  %4 = alloca [500 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #11
  %7 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250000, i8* nonnull %7) #11
  %8 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #11
  %9 = bitcast [500 x i32]* %4 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %9, align 16, !tbaa !10
  %10 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 4
  %11 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %11, align 16, !tbaa !10
  %12 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 8
  %13 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %13, align 16, !tbaa !10
  %14 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 12
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %15, align 16, !tbaa !10
  %16 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 16
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %17, align 16, !tbaa !10
  %18 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 20
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %19, align 16, !tbaa !10
  %20 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 24
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %21, align 16, !tbaa !10
  %22 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 28
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %23, align 16, !tbaa !10
  %24 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 32
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %25, align 16, !tbaa !10
  %26 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 36
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %27, align 16, !tbaa !10
  %28 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 40
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %29, align 16, !tbaa !10
  %30 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 44
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %31, align 16, !tbaa !10
  %32 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 48
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %33, align 16, !tbaa !10
  %34 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 52
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %35, align 16, !tbaa !10
  %36 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 56
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %37, align 16, !tbaa !10
  %38 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 60
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 16, !tbaa !10
  %40 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 64
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 16, !tbaa !10
  %42 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 68
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 16, !tbaa !10
  %44 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 72
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 16, !tbaa !10
  %46 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 76
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 16, !tbaa !10
  %48 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 80
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 16, !tbaa !10
  %50 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 84
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 16, !tbaa !10
  %52 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 88
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 16, !tbaa !10
  %54 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 92
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 16, !tbaa !10
  %56 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 96
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 16, !tbaa !10
  %58 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 100
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %59, align 16, !tbaa !10
  %60 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 104
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 16, !tbaa !10
  %62 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 108
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 16, !tbaa !10
  %64 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 112
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %65, align 16, !tbaa !10
  %66 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 116
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %67, align 16, !tbaa !10
  %68 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 120
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %69, align 16, !tbaa !10
  %70 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 124
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %71, align 16, !tbaa !10
  %72 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 128
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %73, align 16, !tbaa !10
  %74 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 132
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %75, align 16, !tbaa !10
  %76 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 136
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %77, align 16, !tbaa !10
  %78 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 140
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %79, align 16, !tbaa !10
  %80 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 144
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %81, align 16, !tbaa !10
  %82 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 148
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %83, align 16, !tbaa !10
  %84 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 152
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %85, align 16, !tbaa !10
  %86 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 156
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %87, align 16, !tbaa !10
  %88 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 160
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %89, align 16, !tbaa !10
  %90 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 164
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %91, align 16, !tbaa !10
  %92 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 168
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %93, align 16, !tbaa !10
  %94 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 172
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %95, align 16, !tbaa !10
  %96 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 176
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %97, align 16, !tbaa !10
  %98 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 180
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %99, align 16, !tbaa !10
  %100 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 184
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %101, align 16, !tbaa !10
  %102 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 188
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %103, align 16, !tbaa !10
  %104 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 192
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %105, align 16, !tbaa !10
  %106 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 196
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %107, align 16, !tbaa !10
  %108 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 200
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %109, align 16, !tbaa !10
  %110 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 204
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %111, align 16, !tbaa !10
  %112 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 208
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %113, align 16, !tbaa !10
  %114 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 212
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %115, align 16, !tbaa !10
  %116 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 216
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %117, align 16, !tbaa !10
  %118 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 220
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %119, align 16, !tbaa !10
  %120 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 224
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %121, align 16, !tbaa !10
  %122 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 228
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %123, align 16, !tbaa !10
  %124 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 232
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %125, align 16, !tbaa !10
  %126 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 236
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %127, align 16, !tbaa !10
  %128 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 240
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %129, align 16, !tbaa !10
  %130 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 244
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %131, align 16, !tbaa !10
  %132 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 248
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %133, align 16, !tbaa !10
  %134 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 252
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %135, align 16, !tbaa !10
  %136 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 256
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %137, align 16, !tbaa !10
  %138 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 260
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %139, align 16, !tbaa !10
  %140 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 264
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %141, align 16, !tbaa !10
  %142 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 268
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %143, align 16, !tbaa !10
  %144 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 272
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %145, align 16, !tbaa !10
  %146 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 276
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %147, align 16, !tbaa !10
  %148 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 280
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %149, align 16, !tbaa !10
  %150 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 284
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %151, align 16, !tbaa !10
  %152 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 288
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %153, align 16, !tbaa !10
  %154 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 292
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %155, align 16, !tbaa !10
  %156 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 296
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %157, align 16, !tbaa !10
  %158 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 300
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %159, align 16, !tbaa !10
  %160 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 304
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %161, align 16, !tbaa !10
  %162 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 308
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %163, align 16, !tbaa !10
  %164 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 312
  %165 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %165, align 16, !tbaa !10
  %166 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 316
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %167, align 16, !tbaa !10
  %168 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 320
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %169, align 16, !tbaa !10
  %170 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 324
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %171, align 16, !tbaa !10
  %172 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 328
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %173, align 16, !tbaa !10
  %174 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 332
  %175 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %175, align 16, !tbaa !10
  %176 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 336
  %177 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %177, align 16, !tbaa !10
  %178 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 340
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %179, align 16, !tbaa !10
  %180 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 344
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %181, align 16, !tbaa !10
  %182 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 348
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %183, align 16, !tbaa !10
  %184 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 352
  %185 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %185, align 16, !tbaa !10
  %186 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 356
  %187 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %187, align 16, !tbaa !10
  %188 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 360
  %189 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %189, align 16, !tbaa !10
  %190 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 364
  %191 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %191, align 16, !tbaa !10
  %192 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 368
  %193 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %193, align 16, !tbaa !10
  %194 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 372
  %195 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %195, align 16, !tbaa !10
  %196 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 376
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %197, align 16, !tbaa !10
  %198 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 380
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %199, align 16, !tbaa !10
  %200 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 384
  %201 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %201, align 16, !tbaa !10
  %202 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 388
  %203 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %203, align 16, !tbaa !10
  %204 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 392
  %205 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %205, align 16, !tbaa !10
  %206 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 396
  %207 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %207, align 16, !tbaa !10
  %208 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 400
  %209 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %209, align 16, !tbaa !10
  %210 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 404
  %211 = bitcast i32* %210 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %211, align 16, !tbaa !10
  %212 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 408
  %213 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %213, align 16, !tbaa !10
  %214 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 412
  %215 = bitcast i32* %214 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %215, align 16, !tbaa !10
  %216 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 416
  %217 = bitcast i32* %216 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %217, align 16, !tbaa !10
  %218 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 420
  %219 = bitcast i32* %218 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %219, align 16, !tbaa !10
  %220 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 424
  %221 = bitcast i32* %220 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %221, align 16, !tbaa !10
  %222 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 428
  %223 = bitcast i32* %222 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %223, align 16, !tbaa !10
  %224 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 432
  %225 = bitcast i32* %224 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %225, align 16, !tbaa !10
  %226 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 436
  %227 = bitcast i32* %226 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %227, align 16, !tbaa !10
  %228 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 440
  %229 = bitcast i32* %228 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %229, align 16, !tbaa !10
  %230 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 444
  %231 = bitcast i32* %230 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %231, align 16, !tbaa !10
  %232 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 448
  %233 = bitcast i32* %232 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %233, align 16, !tbaa !10
  %234 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 452
  %235 = bitcast i32* %234 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %235, align 16, !tbaa !10
  %236 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 456
  %237 = bitcast i32* %236 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %237, align 16, !tbaa !10
  %238 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 460
  %239 = bitcast i32* %238 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %239, align 16, !tbaa !10
  %240 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 464
  %241 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %241, align 16, !tbaa !10
  %242 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 468
  %243 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %243, align 16, !tbaa !10
  %244 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 472
  %245 = bitcast i32* %244 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %245, align 16, !tbaa !10
  %246 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 476
  %247 = bitcast i32* %246 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %247, align 16, !tbaa !10
  %248 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 480
  %249 = bitcast i32* %248 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %249, align 16, !tbaa !10
  %250 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 484
  %251 = bitcast i32* %250 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %251, align 16, !tbaa !10
  %252 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 488
  %253 = bitcast i32* %252 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %253, align 16, !tbaa !10
  %254 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 492
  %255 = bitcast i32* %254 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %255, align 16, !tbaa !10
  %256 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 496
  store i32 1, i32* %256, align 16, !tbaa !10
  %257 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 497
  store i32 1, i32* %257, align 4, !tbaa !10
  %258 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 498
  store i32 1, i32* %258, align 8, !tbaa !10
  %259 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 499
  store i32 1, i32* %259, align 4, !tbaa !10
  %260 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 500)
  %261 = call i64 @strlen(i8* noundef nonnull %6) #12
  %262 = trunc i64 %261 to i32
  %263 = load i32, i32* %1, align 4, !tbaa !10
  %264 = sub i32 %262, %263
  %265 = sext i32 %263 to i64
  %266 = icmp slt i32 %264, 0
  br i1 %266, label %512, label %267

267:                                              ; preds = %0
  %268 = icmp sgt i32 %263, 0
  br i1 %268, label %278, label %269

269:                                              ; preds = %267
  %270 = add i32 %262, 1
  %271 = sub i32 %270, %263
  %272 = zext i32 %271 to i64
  %273 = add nsw i64 %272, -1
  %274 = and i64 %272, 3
  %275 = icmp ult i64 %273, 3
  br i1 %275, label %320, label %276

276:                                              ; preds = %269
  %277 = and i64 %272, 4294967292
  br label %300

278:                                              ; preds = %267
  %279 = zext i32 %263 to i64
  %280 = add i32 %262, 1
  %281 = sub i32 %280, %263
  %282 = zext i32 %281 to i64
  %283 = and i64 %282, 1
  %284 = icmp eq i32 %281, 1
  br i1 %284, label %313, label %285

285:                                              ; preds = %278
  %286 = and i64 %282, 4294967294
  br label %287

287:                                              ; preds = %287, %285
  %288 = phi i64 [ 0, %285 ], [ %297, %287 ]
  %289 = phi i64 [ %286, %285 ], [ %298, %287 ]
  %290 = getelementptr [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %288, i64 0
  %291 = getelementptr [500 x i8], [500 x i8]* %2, i64 0, i64 %288
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %290, i8* align 2 %291, i64 %279, i1 false)
  %292 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %288, i64 %265
  store i8 0, i8* %292, align 1, !tbaa !7
  %293 = or i64 %288, 1
  %294 = getelementptr [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %293, i64 0
  %295 = getelementptr [500 x i8], [500 x i8]* %2, i64 0, i64 %293
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %294, i8* align 1 %295, i64 %279, i1 false)
  %296 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %293, i64 %265
  store i8 0, i8* %296, align 1, !tbaa !7
  %297 = add nuw nsw i64 %288, 2
  %298 = add i64 %289, -2
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %313, label %287, !llvm.loop !12

300:                                              ; preds = %300, %276
  %301 = phi i64 [ 0, %276 ], [ %310, %300 ]
  %302 = phi i64 [ %277, %276 ], [ %311, %300 ]
  %303 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %301, i64 %265
  store i8 0, i8* %303, align 1, !tbaa !7
  %304 = or i64 %301, 1
  %305 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %304, i64 %265
  store i8 0, i8* %305, align 1, !tbaa !7
  %306 = or i64 %301, 2
  %307 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %306, i64 %265
  store i8 0, i8* %307, align 1, !tbaa !7
  %308 = or i64 %301, 3
  %309 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %308, i64 %265
  store i8 0, i8* %309, align 1, !tbaa !7
  %310 = add nuw nsw i64 %301, 4
  %311 = add i64 %302, -4
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %320, label %300, !llvm.loop !12

313:                                              ; preds = %287, %278
  %314 = phi i64 [ 0, %278 ], [ %297, %287 ]
  %315 = icmp eq i64 %283, 0
  br i1 %315, label %330, label %316

316:                                              ; preds = %313
  %317 = getelementptr [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %314, i64 0
  %318 = getelementptr [500 x i8], [500 x i8]* %2, i64 0, i64 %314
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %317, i8* align 1 %318, i64 %279, i1 false)
  %319 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %314, i64 %265
  store i8 0, i8* %319, align 1, !tbaa !7
  br label %330

320:                                              ; preds = %300, %269
  %321 = phi i64 [ 0, %269 ], [ %310, %300 ]
  %322 = icmp eq i64 %274, 0
  br i1 %322, label %330, label %323

323:                                              ; preds = %320, %323
  %324 = phi i64 [ %327, %323 ], [ %321, %320 ]
  %325 = phi i64 [ %328, %323 ], [ %274, %320 ]
  %326 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %324, i64 %265
  store i8 0, i8* %326, align 1, !tbaa !7
  %327 = add nuw nsw i64 %324, 1
  %328 = add i64 %325, -1
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %330, label %323, !llvm.loop !13

330:                                              ; preds = %320, %323, %316, %313
  %331 = zext i32 %263 to i64
  %332 = icmp sgt i32 %264, 0
  br i1 %332, label %333, label %426

333:                                              ; preds = %330
  %334 = icmp sgt i32 %263, 0
  %335 = zext i32 %264 to i64
  br i1 %334, label %336, label %338

336:                                              ; preds = %333
  %337 = add nsw i64 %335, -1
  br label %345

338:                                              ; preds = %333
  %339 = xor i32 %263, -1
  %340 = and i32 %264, 1
  %341 = sub i32 0, %262
  %342 = icmp eq i32 %339, %341
  br i1 %342, label %414, label %343

343:                                              ; preds = %338
  %344 = and i32 %264, -2
  br label %402

345:                                              ; preds = %336, %352
  %346 = phi i64 [ 0, %336 ], [ %355, %352 ]
  %347 = phi i64 [ %335, %336 ], [ %354, %352 ]
  %348 = phi i64 [ %335, %336 ], [ %349, %352 ]
  %349 = add nsw i64 %348, -1
  %350 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %349
  %351 = icmp sgt i64 %347, %335
  br i1 %351, label %352, label %356

352:                                              ; preds = %395, %345
  %353 = icmp sgt i64 %348, 1
  %354 = add nsw i64 %347, -1
  %355 = add i64 %346, 1
  br i1 %353, label %345, label %426, !llvm.loop !15

356:                                              ; preds = %345
  %357 = load i32, i32* %350, align 4, !tbaa !10
  %358 = and i64 %346, 1
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %360, label %373

360:                                              ; preds = %356, %368
  %361 = phi i64 [ %367, %368 ], [ 0, %356 ]
  %362 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %349, i64 %361
  %363 = load i8, i8* %362, align 1, !tbaa !7
  %364 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %335, i64 %361
  %365 = load i8, i8* %364, align 1, !tbaa !7
  %366 = icmp eq i8 %363, %365
  %367 = add nuw nsw i64 %361, 1
  br i1 %366, label %368, label %370

368:                                              ; preds = %360
  %369 = icmp eq i64 %367, %331
  br i1 %369, label %370, label %360, !llvm.loop !5

370:                                              ; preds = %368, %360
  %371 = phi i32 [ 0, %360 ], [ 1, %368 ]
  %372 = add nsw i32 %371, %357
  br label %373

373:                                              ; preds = %370, %356
  %374 = phi i64 [ %337, %370 ], [ %335, %356 ]
  %375 = phi i32 [ %372, %370 ], [ %357, %356 ]
  %376 = phi i32 [ %372, %370 ], [ undef, %356 ]
  %377 = icmp eq i64 %346, 0
  br i1 %377, label %395, label %378

378:                                              ; preds = %373, %609
  %379 = phi i64 [ %612, %609 ], [ %374, %373 ]
  %380 = phi i32 [ %611, %609 ], [ %375, %373 ]
  br label %381

381:                                              ; preds = %389, %378
  %382 = phi i64 [ 0, %378 ], [ %388, %389 ]
  %383 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %349, i64 %382
  %384 = load i8, i8* %383, align 1, !tbaa !7
  %385 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %379, i64 %382
  %386 = load i8, i8* %385, align 1, !tbaa !7
  %387 = icmp eq i8 %384, %386
  %388 = add nuw nsw i64 %382, 1
  br i1 %387, label %389, label %391

389:                                              ; preds = %381
  %390 = icmp eq i64 %388, %331
  br i1 %390, label %391, label %381, !llvm.loop !5

391:                                              ; preds = %389, %381
  %392 = phi i32 [ 0, %381 ], [ 1, %389 ]
  %393 = add nsw i32 %392, %380
  %394 = add nsw i64 %379, -1
  br label %599

395:                                              ; preds = %609, %373
  %396 = phi i32 [ %376, %373 ], [ %611, %609 ]
  store i32 %396, i32* %350, align 4, !tbaa !10
  br label %352

397:                                              ; preds = %411, %402
  %398 = add nsw i32 %405, -2
  %399 = add nsw i64 %403, -2
  %400 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %399
  %401 = icmp slt i32 %264, %407
  br i1 %401, label %595, label %591

402:                                              ; preds = %595, %343
  %403 = phi i64 [ %335, %343 ], [ %399, %595 ]
  %404 = phi i32 [ 1, %343 ], [ %596, %595 ]
  %405 = phi i32 [ %264, %343 ], [ %398, %595 ]
  %406 = phi i32 [ %344, %343 ], [ %597, %595 ]
  %407 = add nsw i32 %405, -1
  %408 = add nsw i64 %403, -1
  %409 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %408
  %410 = icmp slt i32 %264, %405
  br i1 %410, label %397, label %411

411:                                              ; preds = %402
  %412 = load i32, i32* %409, align 4, !tbaa !10
  %413 = add i32 %412, %404
  store i32 %413, i32* %409, align 4, !tbaa !10
  br label %397

414:                                              ; preds = %595, %338
  %415 = phi i64 [ %335, %338 ], [ %399, %595 ]
  %416 = phi i32 [ 1, %338 ], [ %596, %595 ]
  %417 = phi i32 [ %264, %338 ], [ %398, %595 ]
  %418 = icmp eq i32 %340, 0
  br i1 %418, label %426, label %419

419:                                              ; preds = %414
  %420 = add nsw i64 %415, -1
  %421 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %420
  %422 = icmp slt i32 %264, %417
  br i1 %422, label %426, label %423

423:                                              ; preds = %419
  %424 = load i32, i32* %421, align 4, !tbaa !10
  %425 = add i32 %424, %416
  store i32 %425, i32* %421, align 4, !tbaa !10
  br label %426

426:                                              ; preds = %414, %419, %423, %352, %330
  br i1 %266, label %512, label %427

427:                                              ; preds = %426
  %428 = add i32 %262, 1
  %429 = sub i32 %428, %263
  %430 = zext i32 %429 to i64
  %431 = icmp ult i32 %429, 8
  br i1 %431, label %495, label %432

432:                                              ; preds = %427
  %433 = and i64 %430, 4294967288
  %434 = add nsw i64 %433, -8
  %435 = lshr exact i64 %434, 3
  %436 = add nuw nsw i64 %435, 1
  %437 = and i64 %436, 1
  %438 = icmp eq i64 %434, 0
  br i1 %438, label %470, label %439

439:                                              ; preds = %432
  %440 = and i64 %436, 4611686018427387902
  br label %441

441:                                              ; preds = %441, %439
  %442 = phi i64 [ 0, %439 ], [ %467, %441 ]
  %443 = phi <4 x i32> [ zeroinitializer, %439 ], [ %465, %441 ]
  %444 = phi <4 x i32> [ zeroinitializer, %439 ], [ %466, %441 ]
  %445 = phi i64 [ %440, %439 ], [ %468, %441 ]
  %446 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %442
  %447 = bitcast i32* %446 to <4 x i32>*
  %448 = load <4 x i32>, <4 x i32>* %447, align 16, !tbaa !10
  %449 = getelementptr inbounds i32, i32* %446, i64 4
  %450 = bitcast i32* %449 to <4 x i32>*
  %451 = load <4 x i32>, <4 x i32>* %450, align 16, !tbaa !10
  %452 = icmp slt <4 x i32> %448, %443
  %453 = icmp slt <4 x i32> %451, %444
  %454 = select <4 x i1> %452, <4 x i32> %443, <4 x i32> %448
  %455 = select <4 x i1> %453, <4 x i32> %444, <4 x i32> %451
  %456 = or i64 %442, 8
  %457 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %456
  %458 = bitcast i32* %457 to <4 x i32>*
  %459 = load <4 x i32>, <4 x i32>* %458, align 16, !tbaa !10
  %460 = getelementptr inbounds i32, i32* %457, i64 4
  %461 = bitcast i32* %460 to <4 x i32>*
  %462 = load <4 x i32>, <4 x i32>* %461, align 16, !tbaa !10
  %463 = icmp slt <4 x i32> %459, %454
  %464 = icmp slt <4 x i32> %462, %455
  %465 = select <4 x i1> %463, <4 x i32> %454, <4 x i32> %459
  %466 = select <4 x i1> %464, <4 x i32> %455, <4 x i32> %462
  %467 = add nuw i64 %442, 16
  %468 = add i64 %445, -2
  %469 = icmp eq i64 %468, 0
  br i1 %469, label %470, label %441, !llvm.loop !16

470:                                              ; preds = %441, %432
  %471 = phi <4 x i32> [ undef, %432 ], [ %465, %441 ]
  %472 = phi <4 x i32> [ undef, %432 ], [ %466, %441 ]
  %473 = phi i64 [ 0, %432 ], [ %467, %441 ]
  %474 = phi <4 x i32> [ zeroinitializer, %432 ], [ %465, %441 ]
  %475 = phi <4 x i32> [ zeroinitializer, %432 ], [ %466, %441 ]
  %476 = icmp eq i64 %437, 0
  br i1 %476, label %488, label %477

477:                                              ; preds = %470
  %478 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %473
  %479 = bitcast i32* %478 to <4 x i32>*
  %480 = load <4 x i32>, <4 x i32>* %479, align 16, !tbaa !10
  %481 = getelementptr inbounds i32, i32* %478, i64 4
  %482 = bitcast i32* %481 to <4 x i32>*
  %483 = load <4 x i32>, <4 x i32>* %482, align 16, !tbaa !10
  %484 = icmp slt <4 x i32> %483, %475
  %485 = select <4 x i1> %484, <4 x i32> %475, <4 x i32> %483
  %486 = icmp slt <4 x i32> %480, %474
  %487 = select <4 x i1> %486, <4 x i32> %474, <4 x i32> %480
  br label %488

488:                                              ; preds = %470, %477
  %489 = phi <4 x i32> [ %471, %470 ], [ %487, %477 ]
  %490 = phi <4 x i32> [ %472, %470 ], [ %485, %477 ]
  %491 = icmp sgt <4 x i32> %489, %490
  %492 = select <4 x i1> %491, <4 x i32> %489, <4 x i32> %490
  %493 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %492)
  %494 = icmp eq i64 %433, %430
  br i1 %494, label %507, label %495

495:                                              ; preds = %427, %488
  %496 = phi i64 [ 0, %427 ], [ %433, %488 ]
  %497 = phi i32 [ 0, %427 ], [ %493, %488 ]
  br label %498

498:                                              ; preds = %495, %498
  %499 = phi i64 [ %505, %498 ], [ %496, %495 ]
  %500 = phi i32 [ %504, %498 ], [ %497, %495 ]
  %501 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %499
  %502 = load i32, i32* %501, align 4, !tbaa !10
  %503 = icmp slt i32 %502, %500
  %504 = select i1 %503, i32 %500, i32 %502
  %505 = add nuw nsw i64 %499, 1
  %506 = icmp eq i64 %505, %430
  br i1 %506, label %507, label %498, !llvm.loop !18

507:                                              ; preds = %498, %488
  %508 = phi i32 [ %493, %488 ], [ %504, %498 ]
  %509 = icmp eq i32 %508, 1
  br i1 %509, label %510, label %512

510:                                              ; preds = %507
  %511 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  br label %590

512:                                              ; preds = %0, %426, %507
  %513 = phi i32 [ %508, %507 ], [ 0, %426 ], [ 0, %0 ]
  %514 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %513)
  %515 = bitcast %"class.std::basic_ostream"* %514 to i8**
  %516 = load i8*, i8** %515, align 8, !tbaa !20
  %517 = getelementptr i8, i8* %516, i64 -24
  %518 = bitcast i8* %517 to i64*
  %519 = load i64, i64* %518, align 8
  %520 = bitcast %"class.std::basic_ostream"* %514 to i8*
  %521 = add nsw i64 %519, 240
  %522 = getelementptr inbounds i8, i8* %520, i64 %521
  %523 = bitcast i8* %522 to %"class.std::ctype"**
  %524 = load %"class.std::ctype"*, %"class.std::ctype"** %523, align 8, !tbaa !22
  %525 = icmp eq %"class.std::ctype"* %524, null
  br i1 %525, label %526, label %527

526:                                              ; preds = %512
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

527:                                              ; preds = %512
  %528 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %524, i64 0, i32 8
  %529 = load i8, i8* %528, align 8, !tbaa !26
  %530 = icmp eq i8 %529, 0
  br i1 %530, label %534, label %531

531:                                              ; preds = %527
  %532 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %524, i64 0, i32 9, i64 10
  %533 = load i8, i8* %532, align 1, !tbaa !7
  br label %540

534:                                              ; preds = %527
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %524)
  %535 = bitcast %"class.std::ctype"* %524 to i8 (%"class.std::ctype"*, i8)***
  %536 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %535, align 8, !tbaa !20
  %537 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %536, i64 6
  %538 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %537, align 8
  %539 = call signext i8 %538(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %524, i8 signext 10)
  br label %540

540:                                              ; preds = %531, %534
  %541 = phi i8 [ %533, %531 ], [ %539, %534 ]
  %542 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %514, i8 signext %541)
  %543 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %542)
  %544 = load i32, i32* %1, align 4, !tbaa !10
  %545 = icmp sgt i32 %544, %262
  br i1 %545, label %590, label %546

546:                                              ; preds = %540, %584
  %547 = phi i32 [ %585, %584 ], [ %544, %540 ]
  %548 = phi i64 [ %586, %584 ], [ 0, %540 ]
  %549 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %548
  %550 = load i32, i32* %549, align 4, !tbaa !10
  %551 = icmp eq i32 %550, %513
  br i1 %551, label %552, label %584

552:                                              ; preds = %546
  %553 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %548, i64 0
  %554 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %553) #11
  %555 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %553, i64 %554)
  %556 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %557 = getelementptr i8, i8* %556, i64 -24
  %558 = bitcast i8* %557 to i64*
  %559 = load i64, i64* %558, align 8
  %560 = add nsw i64 %559, 240
  %561 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %560
  %562 = bitcast i8* %561 to %"class.std::ctype"**
  %563 = load %"class.std::ctype"*, %"class.std::ctype"** %562, align 8, !tbaa !22
  %564 = icmp eq %"class.std::ctype"* %563, null
  br i1 %564, label %565, label %566

565:                                              ; preds = %552
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

566:                                              ; preds = %552
  %567 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %563, i64 0, i32 8
  %568 = load i8, i8* %567, align 8, !tbaa !26
  %569 = icmp eq i8 %568, 0
  br i1 %569, label %573, label %570

570:                                              ; preds = %566
  %571 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %563, i64 0, i32 9, i64 10
  %572 = load i8, i8* %571, align 1, !tbaa !7
  br label %579

573:                                              ; preds = %566
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %563)
  %574 = bitcast %"class.std::ctype"* %563 to i8 (%"class.std::ctype"*, i8)***
  %575 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %574, align 8, !tbaa !20
  %576 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %575, i64 6
  %577 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %576, align 8
  %578 = call signext i8 %577(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %563, i8 signext 10)
  br label %579

579:                                              ; preds = %570, %573
  %580 = phi i8 [ %572, %570 ], [ %578, %573 ]
  %581 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %580)
  %582 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %581)
  %583 = load i32, i32* %1, align 4, !tbaa !10
  br label %584

584:                                              ; preds = %546, %579
  %585 = phi i32 [ %547, %546 ], [ %583, %579 ]
  %586 = add nuw nsw i64 %548, 1
  %587 = sub nsw i32 %262, %585
  %588 = sext i32 %587 to i64
  %589 = icmp slt i64 %548, %588
  br i1 %589, label %546, label %590, !llvm.loop !28

590:                                              ; preds = %584, %540, %510
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 250000, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  ret i32 0

591:                                              ; preds = %397
  %592 = add nuw i32 %404, 1
  %593 = load i32, i32* %400, align 4, !tbaa !10
  %594 = add i32 %593, %592
  store i32 %594, i32* %400, align 4, !tbaa !10
  br label %595

595:                                              ; preds = %591, %397
  %596 = add nuw i32 %404, 2
  %597 = add i32 %406, -2
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %414, label %402, !llvm.loop !15

599:                                              ; preds = %607, %391
  %600 = phi i64 [ 0, %391 ], [ %606, %607 ]
  %601 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %349, i64 %600
  %602 = load i8, i8* %601, align 1, !tbaa !7
  %603 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %394, i64 %600
  %604 = load i8, i8* %603, align 1, !tbaa !7
  %605 = icmp eq i8 %602, %604
  %606 = add nuw nsw i64 %600, 1
  br i1 %605, label %607, label %609

607:                                              ; preds = %599
  %608 = icmp eq i64 %606, %331
  br i1 %608, label %609, label %599, !llvm.loop !5

609:                                              ; preds = %607, %599
  %610 = phi i32 [ 0, %599 ], [ 1, %607 ]
  %611 = add nsw i32 %610, %393
  %612 = add nsw i64 %379, -2
  %613 = icmp sgt i64 %394, %347
  br i1 %613, label %378, label %395, !llvm.loop !29
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1027.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind readonly willreturn }
attributes #13 = { noreturn }

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
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !6, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !8, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !8, i64 0}
!25 = !{!"bool", !8, i64 0}
!26 = !{!27, !8, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
