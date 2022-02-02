; ModuleID = 'source-C-CXX/48/363.cpp'
source_filename = "source-C-CXX/48/363.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_363.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5checkPcii(i8* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %3
  %6 = add nsw i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds i8, i8* %0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = add nsw i32 %2, %1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, i8* %0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %9, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %5, %3
  br label %16

16:                                               ; preds = %5, %15
  %17 = phi i32 [ 0, %15 ], [ 1, %5 ]
  ret i32 %17
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i32], align 16
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #9
  %5 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #9
  %6 = bitcast [500 x i32]* %3 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %6, align 16, !tbaa !8
  %7 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 4
  %8 = bitcast i32* %7 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %8, align 16, !tbaa !8
  %9 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 8
  %10 = bitcast i32* %9 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %10, align 16, !tbaa !8
  %11 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 12
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %12, align 16, !tbaa !8
  %13 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 16
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %14, align 16, !tbaa !8
  %15 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 20
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %16, align 16, !tbaa !8
  %17 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 24
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %18, align 16, !tbaa !8
  %19 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 28
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %20, align 16, !tbaa !8
  %21 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 32
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %22, align 16, !tbaa !8
  %23 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 36
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %24, align 16, !tbaa !8
  %25 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 40
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %26, align 16, !tbaa !8
  %27 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 44
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %28, align 16, !tbaa !8
  %29 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 48
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %30, align 16, !tbaa !8
  %31 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 52
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %32, align 16, !tbaa !8
  %33 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 56
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %34, align 16, !tbaa !8
  %35 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 60
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %36, align 16, !tbaa !8
  %37 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 64
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %38, align 16, !tbaa !8
  %39 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 68
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %40, align 16, !tbaa !8
  %41 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 72
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %42, align 16, !tbaa !8
  %43 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 76
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %44, align 16, !tbaa !8
  %45 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 80
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %46, align 16, !tbaa !8
  %47 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 84
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 16, !tbaa !8
  %49 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 88
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 16, !tbaa !8
  %51 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 92
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %52, align 16, !tbaa !8
  %53 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 96
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %54, align 16, !tbaa !8
  %55 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 100
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %56, align 16, !tbaa !8
  %57 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 104
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %58, align 16, !tbaa !8
  %59 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 108
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %60, align 16, !tbaa !8
  %61 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 112
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %62, align 16, !tbaa !8
  %63 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 116
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %64, align 16, !tbaa !8
  %65 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 120
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %66, align 16, !tbaa !8
  %67 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 124
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %68, align 16, !tbaa !8
  %69 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 128
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %70, align 16, !tbaa !8
  %71 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 132
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %72, align 16, !tbaa !8
  %73 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 136
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %74, align 16, !tbaa !8
  %75 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 140
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %76, align 16, !tbaa !8
  %77 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 144
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %78, align 16, !tbaa !8
  %79 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 148
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %80, align 16, !tbaa !8
  %81 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 152
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %82, align 16, !tbaa !8
  %83 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 156
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %84, align 16, !tbaa !8
  %85 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 160
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %86, align 16, !tbaa !8
  %87 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 164
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %88, align 16, !tbaa !8
  %89 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 168
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %90, align 16, !tbaa !8
  %91 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 172
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %92, align 16, !tbaa !8
  %93 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 176
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %94, align 16, !tbaa !8
  %95 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 180
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %96, align 16, !tbaa !8
  %97 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 184
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %98, align 16, !tbaa !8
  %99 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 188
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %100, align 16, !tbaa !8
  %101 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 192
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %102, align 16, !tbaa !8
  %103 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 196
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %104, align 16, !tbaa !8
  %105 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 200
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %106, align 16, !tbaa !8
  %107 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 204
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %108, align 16, !tbaa !8
  %109 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 208
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %110, align 16, !tbaa !8
  %111 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 212
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %112, align 16, !tbaa !8
  %113 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 216
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %114, align 16, !tbaa !8
  %115 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 220
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %116, align 16, !tbaa !8
  %117 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 224
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %118, align 16, !tbaa !8
  %119 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 228
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %120, align 16, !tbaa !8
  %121 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 232
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %122, align 16, !tbaa !8
  %123 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 236
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %124, align 16, !tbaa !8
  %125 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 240
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %126, align 16, !tbaa !8
  %127 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 244
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %128, align 16, !tbaa !8
  %129 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 248
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %130, align 16, !tbaa !8
  %131 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 252
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %132, align 16, !tbaa !8
  %133 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 256
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %134, align 16, !tbaa !8
  %135 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 260
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %136, align 16, !tbaa !8
  %137 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 264
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %138, align 16, !tbaa !8
  %139 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 268
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %140, align 16, !tbaa !8
  %141 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 272
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %142, align 16, !tbaa !8
  %143 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 276
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %144, align 16, !tbaa !8
  %145 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 280
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %146, align 16, !tbaa !8
  %147 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 284
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %148, align 16, !tbaa !8
  %149 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 288
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %150, align 16, !tbaa !8
  %151 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 292
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %152, align 16, !tbaa !8
  %153 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 296
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %154, align 16, !tbaa !8
  %155 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 300
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %156, align 16, !tbaa !8
  %157 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 304
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %158, align 16, !tbaa !8
  %159 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 308
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %160, align 16, !tbaa !8
  %161 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 312
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %162, align 16, !tbaa !8
  %163 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 316
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %164, align 16, !tbaa !8
  %165 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 320
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %166, align 16, !tbaa !8
  %167 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 324
  %168 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %168, align 16, !tbaa !8
  %169 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 328
  %170 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %170, align 16, !tbaa !8
  %171 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 332
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %172, align 16, !tbaa !8
  %173 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 336
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %174, align 16, !tbaa !8
  %175 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 340
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %176, align 16, !tbaa !8
  %177 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 344
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %178, align 16, !tbaa !8
  %179 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 348
  %180 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %180, align 16, !tbaa !8
  %181 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 352
  %182 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %182, align 16, !tbaa !8
  %183 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 356
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %184, align 16, !tbaa !8
  %185 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 360
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %186, align 16, !tbaa !8
  %187 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 364
  %188 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %188, align 16, !tbaa !8
  %189 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 368
  %190 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %190, align 16, !tbaa !8
  %191 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 372
  %192 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %192, align 16, !tbaa !8
  %193 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 376
  %194 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %194, align 16, !tbaa !8
  %195 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 380
  %196 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %196, align 16, !tbaa !8
  %197 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 384
  %198 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %198, align 16, !tbaa !8
  %199 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 388
  %200 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %200, align 16, !tbaa !8
  %201 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 392
  %202 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %202, align 16, !tbaa !8
  %203 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 396
  %204 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %204, align 16, !tbaa !8
  %205 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 400
  %206 = bitcast i32* %205 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %206, align 16, !tbaa !8
  %207 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 404
  %208 = bitcast i32* %207 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %208, align 16, !tbaa !8
  %209 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 408
  %210 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %210, align 16, !tbaa !8
  %211 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 412
  %212 = bitcast i32* %211 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %212, align 16, !tbaa !8
  %213 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 416
  %214 = bitcast i32* %213 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %214, align 16, !tbaa !8
  %215 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 420
  %216 = bitcast i32* %215 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %216, align 16, !tbaa !8
  %217 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 424
  %218 = bitcast i32* %217 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %218, align 16, !tbaa !8
  %219 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 428
  %220 = bitcast i32* %219 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %220, align 16, !tbaa !8
  %221 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 432
  %222 = bitcast i32* %221 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %222, align 16, !tbaa !8
  %223 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 436
  %224 = bitcast i32* %223 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %224, align 16, !tbaa !8
  %225 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 440
  %226 = bitcast i32* %225 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %226, align 16, !tbaa !8
  %227 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 444
  %228 = bitcast i32* %227 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %228, align 16, !tbaa !8
  %229 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 448
  %230 = bitcast i32* %229 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %230, align 16, !tbaa !8
  %231 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 452
  %232 = bitcast i32* %231 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %232, align 16, !tbaa !8
  %233 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 456
  %234 = bitcast i32* %233 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %234, align 16, !tbaa !8
  %235 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 460
  %236 = bitcast i32* %235 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %236, align 16, !tbaa !8
  %237 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 464
  %238 = bitcast i32* %237 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %238, align 16, !tbaa !8
  %239 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 468
  %240 = bitcast i32* %239 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %240, align 16, !tbaa !8
  %241 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 472
  %242 = bitcast i32* %241 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %242, align 16, !tbaa !8
  %243 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 476
  %244 = bitcast i32* %243 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %244, align 16, !tbaa !8
  %245 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 480
  %246 = bitcast i32* %245 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %246, align 16, !tbaa !8
  %247 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 484
  %248 = bitcast i32* %247 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %248, align 16, !tbaa !8
  %249 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 488
  %250 = bitcast i32* %249 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %250, align 16, !tbaa !8
  %251 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 492
  %252 = bitcast i32* %251 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %252, align 16, !tbaa !8
  %253 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 496
  store i32 1, i32* %253, align 16, !tbaa !8
  %254 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 497
  store i32 1, i32* %254, align 4, !tbaa !8
  %255 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 498
  store i32 1, i32* %255, align 8, !tbaa !8
  %256 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 499
  store i32 1, i32* %256, align 4, !tbaa !8
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 500)
  %257 = load i8, i8* %4, align 16
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %339, label %259

259:                                              ; preds = %0, %336
  %260 = phi i8 [ %338, %336 ], [ 1, %0 ]
  %261 = phi i64 [ %337, %336 ], [ 0, %0 ]
  %262 = phi i32 [ %332, %336 ], [ 0, %0 ]
  %263 = icmp eq i8 %260, 0
  br i1 %263, label %331, label %264

264:                                              ; preds = %259, %325
  %265 = phi i64 [ %327, %325 ], [ 0, %259 ]
  %266 = phi i64 [ %330, %325 ], [ -1, %259 ]
  %267 = phi i32 [ %326, %325 ], [ %262, %259 ]
  %268 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %265
  %269 = load i32, i32* %268, align 4, !tbaa !8
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %325, label %271

271:                                              ; preds = %264
  %272 = icmp eq i64 %265, 0
  br i1 %272, label %321, label %273

273:                                              ; preds = %271
  %274 = add nsw i64 %265, -1
  %275 = and i64 %274, 4294967295
  %276 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1, !tbaa !5
  %278 = add nuw nsw i64 %265, %261
  %279 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1, !tbaa !5
  %281 = icmp eq i8 %277, %280
  br i1 %281, label %282, label %321

282:                                              ; preds = %273
  %283 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %274
  %284 = shl i64 %278, 32
  %285 = ashr exact i64 %284, 32
  br label %286

286:                                              ; preds = %282, %286
  %287 = phi i64 [ %266, %282 ], [ %291, %286 ]
  %288 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %289, i8* %1, align 1, !tbaa !5
  %290 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  store i32 1, i32* %283, align 4, !tbaa !8
  %291 = add nsw i64 %287, 1
  %292 = icmp slt i64 %287, %285
  br i1 %292, label %286, label %293, !llvm.loop !10

293:                                              ; preds = %286
  %294 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %295 = getelementptr i8, i8* %294, i64 -24
  %296 = bitcast i8* %295 to i64*
  %297 = load i64, i64* %296, align 8
  %298 = add nsw i64 %297, 240
  %299 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %298
  %300 = bitcast i8* %299 to %"class.std::ctype"**
  %301 = load %"class.std::ctype"*, %"class.std::ctype"** %300, align 8, !tbaa !14
  %302 = icmp eq %"class.std::ctype"* %301, null
  br i1 %302, label %303, label %304

303:                                              ; preds = %293
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

304:                                              ; preds = %293
  %305 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %301, i64 0, i32 8
  %306 = load i8, i8* %305, align 8, !tbaa !18
  %307 = icmp eq i8 %306, 0
  br i1 %307, label %311, label %308

308:                                              ; preds = %304
  %309 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %301, i64 0, i32 9, i64 10
  %310 = load i8, i8* %309, align 1, !tbaa !5
  br label %317

311:                                              ; preds = %304
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %301)
  %312 = bitcast %"class.std::ctype"* %301 to i8 (%"class.std::ctype"*, i8)***
  %313 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %312, align 8, !tbaa !12
  %314 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %313, i64 6
  %315 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %314, align 8
  %316 = call signext i8 %315(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %301, i8 signext 10)
  br label %317

317:                                              ; preds = %308, %311
  %318 = phi i8 [ %310, %308 ], [ %316, %311 ]
  %319 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %318)
  %320 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %319)
  br label %323

321:                                              ; preds = %271, %273
  %322 = add nsw i32 %267, 1
  br label %323

323:                                              ; preds = %321, %317
  %324 = phi i32 [ %267, %317 ], [ %322, %321 ]
  store i32 0, i32* %268, align 4, !tbaa !8
  br label %325

325:                                              ; preds = %264, %323
  %326 = phi i32 [ %324, %323 ], [ %267, %264 ]
  %327 = add nuw i64 %265, 1
  %328 = call i64 @strlen(i8* noundef nonnull %4) #11
  %329 = icmp ugt i64 %328, %327
  %330 = add nsw i64 %266, 1
  br i1 %329, label %264, label %331, !llvm.loop !20

331:                                              ; preds = %325, %259
  %332 = phi i32 [ %262, %259 ], [ %326, %325 ]
  %333 = sext i32 %332 to i64
  %334 = call i64 @strlen(i8* noundef nonnull %4) #11
  %335 = icmp ugt i64 %334, %333
  br i1 %335, label %336, label %339, !llvm.loop !21

336:                                              ; preds = %331
  %337 = add nuw i64 %261, 2
  %338 = load i8, i8* %4, align 16
  br label %259

339:                                              ; preds = %331, %0
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_363.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !6, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !6, i64 0}
!17 = !{!"bool", !6, i64 0}
!18 = !{!19, !6, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
