; ModuleID = 'source-C-CXX/24/139.cpp'
source_filename = "source-C-CXX/24/139.cpp"
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
@result = dso_local global [101 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_139.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  store i32 1, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @result, i64 0, i64 100), align 16, !tbaa !5
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %99, %0
  br label %63

7:                                                ; preds = %0, %99
  %8 = phi i32 [ %100, %99 ], [ 0, %0 ]
  %9 = load <4 x i32>, <4 x i32>* bitcast ([101 x i32]* @result to <4 x i32>*), align 16, !tbaa !5
  %10 = shl nsw <4 x i32> %9, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %10, <4 x i32>* bitcast ([101 x i32]* @result to <4 x i32>*), align 16, !tbaa !5
  %11 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @result, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %12 = shl nsw <4 x i32> %11, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %12, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @result, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %13 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @result, i64 0, i64 8) to <4 x i32>*), align 16, !tbaa !5
  %14 = shl nsw <4 x i32> %13, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %14, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @result, i64 0, i64 8) to <4 x i32>*), align 16, !tbaa !5
  %15 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @result, i64 0, i64 12) to <4 x i32>*), align 16, !tbaa !5
  %16 = shl nsw <4 x i32> %15, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %16, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @result, i64 0, i64 12) to <4 x i32>*), align 16, !tbaa !5
  %17 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @result, i64 0, i64 16) to <4 x i32>*), align 16, !tbaa !5
  %18 = shl nsw <4 x i32> %17, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %18, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @result, i64 0, i64 16) to <4 x i32>*), align 16, !tbaa !5
  %19 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @result, i64 0, i64 20) to <4 x i32>*), align 16, !tbaa !5
  %20 = shl nsw <4 x i32> %19, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %20, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @result, i64 0, i64 20) to <4 x i32>*), align 16, !tbaa !5
  %21 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @result, i64 0, i64 24) to <4 x i32>*), align 16, !tbaa !5
  %22 = shl nsw <4 x i32> %21, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %22, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @result, i64 0, i64 24) to <4 x i32>*), align 16, !tbaa !5
  %23 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @result, i64 0, i64 28) to <4 x i32>*), align 16, !tbaa !5
  %24 = shl nsw <4 x i32> %23, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %24, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @result, i64 0, i64 28) to <4 x i32>*), align 16, !tbaa !5
  %25 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @result, i64 0, i64 32) to <4 x i32>*), align 16, !tbaa !5
  %26 = shl nsw <4 x i32> %25, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %26, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @result, i64 0, i64 32) to <4 x i32>*), align 16, !tbaa !5
  %27 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @result, i64 0, i64 36) to <4 x i32>*), align 16, !tbaa !5
  %28 = shl nsw <4 x i32> %27, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %28, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @result, i64 0, i64 36) to <4 x i32>*), align 16, !tbaa !5
  %29 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @result, i64 0, i64 40) to <4 x i32>*), align 16, !tbaa !5
  %30 = shl nsw <4 x i32> %29, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %30, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @result, i64 0, i64 40) to <4 x i32>*), align 16, !tbaa !5
  %31 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @result, i64 0, i64 44) to <4 x i32>*), align 16, !tbaa !5
  %32 = shl nsw <4 x i32> %31, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %32, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @result, i64 0, i64 44) to <4 x i32>*), align 16, !tbaa !5
  %33 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @result, i64 0, i64 48) to <4 x i32>*), align 16, !tbaa !5
  %34 = shl nsw <4 x i32> %33, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %34, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @result, i64 0, i64 48) to <4 x i32>*), align 16, !tbaa !5
  %35 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @result, i64 0, i64 52) to <4 x i32>*), align 16, !tbaa !5
  %36 = shl nsw <4 x i32> %35, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %36, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @result, i64 0, i64 52) to <4 x i32>*), align 16, !tbaa !5
  %37 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @result, i64 0, i64 56) to <4 x i32>*), align 16, !tbaa !5
  %38 = shl nsw <4 x i32> %37, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %38, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @result, i64 0, i64 56) to <4 x i32>*), align 16, !tbaa !5
  %39 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @result, i64 0, i64 60) to <4 x i32>*), align 16, !tbaa !5
  %40 = shl nsw <4 x i32> %39, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %40, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @result, i64 0, i64 60) to <4 x i32>*), align 16, !tbaa !5
  %41 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @result, i64 0, i64 64) to <4 x i32>*), align 16, !tbaa !5
  %42 = shl nsw <4 x i32> %41, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %42, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @result, i64 0, i64 64) to <4 x i32>*), align 16, !tbaa !5
  %43 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @result, i64 0, i64 68) to <4 x i32>*), align 16, !tbaa !5
  %44 = shl nsw <4 x i32> %43, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %44, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @result, i64 0, i64 68) to <4 x i32>*), align 16, !tbaa !5
  %45 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @result, i64 0, i64 72) to <4 x i32>*), align 16, !tbaa !5
  %46 = shl nsw <4 x i32> %45, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %46, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @result, i64 0, i64 72) to <4 x i32>*), align 16, !tbaa !5
  %47 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @result, i64 0, i64 76) to <4 x i32>*), align 16, !tbaa !5
  %48 = shl nsw <4 x i32> %47, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %48, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @result, i64 0, i64 76) to <4 x i32>*), align 16, !tbaa !5
  %49 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @result, i64 0, i64 80) to <4 x i32>*), align 16, !tbaa !5
  %50 = shl nsw <4 x i32> %49, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %50, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @result, i64 0, i64 80) to <4 x i32>*), align 16, !tbaa !5
  %51 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @result, i64 0, i64 84) to <4 x i32>*), align 16, !tbaa !5
  %52 = shl nsw <4 x i32> %51, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %52, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @result, i64 0, i64 84) to <4 x i32>*), align 16, !tbaa !5
  %53 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @result, i64 0, i64 88) to <4 x i32>*), align 16, !tbaa !5
  %54 = shl nsw <4 x i32> %53, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %54, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @result, i64 0, i64 88) to <4 x i32>*), align 16, !tbaa !5
  %55 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @result, i64 0, i64 92) to <4 x i32>*), align 16, !tbaa !5
  %56 = shl nsw <4 x i32> %55, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %56, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @result, i64 0, i64 92) to <4 x i32>*), align 16, !tbaa !5
  %57 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @result, i64 0, i64 96) to <4 x i32>*), align 16, !tbaa !5
  %58 = shl nsw <4 x i32> %57, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %58, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @result, i64 0, i64 96) to <4 x i32>*), align 16, !tbaa !5
  %59 = load i32, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @result, i64 0, i64 100), align 16, !tbaa !5
  %60 = shl nsw i32 %59, 1
  store i32 %60, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @result, i64 0, i64 100), align 16, !tbaa !5
  %61 = urem i32 %8, 10
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %81, label %99

63:                                               ; preds = %6, %77
  %64 = phi i64 [ %78, %77 ], [ 100, %6 ]
  %65 = getelementptr inbounds [101 x i32], [101 x i32]* @result, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, 9
  br i1 %67, label %70, label %68

68:                                               ; preds = %63
  %69 = add nsw i64 %64, -1
  br label %77

70:                                               ; preds = %63
  %71 = urem i32 %66, 10
  %72 = udiv i32 %66, 10
  %73 = add nsw i64 %64, -1
  %74 = getelementptr inbounds [101 x i32], [101 x i32]* @result, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, %72
  store i32 %76, i32* %74, align 4, !tbaa !5
  store i32 %71, i32* %65, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %70, %68
  %78 = phi i64 [ %69, %68 ], [ %73, %70 ]
  %79 = trunc i64 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %102, label %63

81:                                               ; preds = %7, %95
  %82 = phi i64 [ %96, %95 ], [ 100, %7 ]
  %83 = getelementptr inbounds [101 x i32], [101 x i32]* @result, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp sgt i32 %84, 9
  br i1 %85, label %88, label %86

86:                                               ; preds = %81
  %87 = add nsw i64 %82, -1
  br label %95

88:                                               ; preds = %81
  %89 = urem i32 %84, 10
  %90 = udiv i32 %84, 10
  %91 = add nsw i64 %82, -1
  %92 = getelementptr inbounds [101 x i32], [101 x i32]* @result, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %93, %90
  store i32 %94, i32* %92, align 4, !tbaa !5
  store i32 %89, i32* %83, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %88, %86
  %96 = phi i64 [ %87, %86 ], [ %91, %88 ]
  %97 = trunc i64 %96 to i32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %81

99:                                               ; preds = %95, %7
  %100 = add nuw nsw i32 %8, 1
  %101 = icmp eq i32 %100, %4
  br i1 %101, label %6, label %7, !llvm.loop !9

102:                                              ; preds = %77, %102
  %103 = phi i32* [ %106, %102 ], [ getelementptr inbounds ([101 x i32], [101 x i32]* @result, i64 0, i64 0), %77 ]
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp eq i32 %104, 0
  %106 = getelementptr inbounds i32, i32* %103, i64 1
  br i1 %105, label %102, label %107, !llvm.loop !11

107:                                              ; preds = %102
  %108 = icmp ult i32* %103, getelementptr inbounds ([101 x i32], [101 x i32]* @result, i64 1, i64 0)
  br i1 %108, label %109, label %119

109:                                              ; preds = %107
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %104)
  %111 = getelementptr inbounds i32, i32* %103, i64 1
  %112 = icmp ult i32* %111, getelementptr inbounds ([101 x i32], [101 x i32]* @result, i64 1, i64 0)
  br i1 %112, label %113, label %119, !llvm.loop !12

113:                                              ; preds = %109, %113
  %114 = phi i32* [ %117, %113 ], [ %111, %109 ]
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %115)
  %117 = getelementptr inbounds i32, i32* %114, i64 1
  %118 = icmp ult i32* %117, getelementptr inbounds ([101 x i32], [101 x i32]* @result, i64 1, i64 0)
  br i1 %118, label %113, label %119, !llvm.loop !12

119:                                              ; preds = %113, %109, %107
  %120 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %121 = getelementptr i8, i8* %120, i64 -24
  %122 = bitcast i8* %121 to i64*
  %123 = load i64, i64* %122, align 8
  %124 = add nsw i64 %123, 240
  %125 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %124
  %126 = bitcast i8* %125 to %"class.std::ctype"**
  %127 = load %"class.std::ctype"*, %"class.std::ctype"** %126, align 8, !tbaa !15
  %128 = icmp eq %"class.std::ctype"* %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %119
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

130:                                              ; preds = %119
  %131 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %127, i64 0, i32 8
  %132 = load i8, i8* %131, align 8, !tbaa !19
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %127, i64 0, i32 9, i64 10
  %136 = load i8, i8* %135, align 1, !tbaa !21
  br label %143

137:                                              ; preds = %130
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %127)
  %138 = bitcast %"class.std::ctype"* %127 to i8 (%"class.std::ctype"*, i8)***
  %139 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %138, align 8, !tbaa !13
  %140 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %139, i64 6
  %141 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %140, align 8
  %142 = call signext i8 %141(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %127, i8 signext 10)
  br label %143

143:                                              ; preds = %134, %137
  %144 = phi i8 [ %136, %134 ], [ %142, %137 ]
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %144)
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5yiweii(i32 %0) local_unnamed_addr #5 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %23, label %3

3:                                                ; preds = %1
  %4 = sext i32 %0 to i64
  br label %5

5:                                                ; preds = %3, %19
  %6 = phi i64 [ %4, %3 ], [ %20, %19 ]
  %7 = getelementptr inbounds [101 x i32], [101 x i32]* @result, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 9
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = add nsw i64 %6, -1
  br label %19

12:                                               ; preds = %5
  %13 = urem i32 %8, 10
  %14 = udiv i32 %8, 10
  %15 = add nsw i64 %6, -1
  %16 = getelementptr inbounds [101 x i32], [101 x i32]* @result, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = add nsw i32 %17, %14
  store i32 %18, i32* %16, align 4, !tbaa !5
  store i32 %13, i32* %7, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %10, %12
  %20 = phi i64 [ %11, %10 ], [ %15, %12 ]
  %21 = trunc i64 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %5

23:                                               ; preds = %19, %1
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_139.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
