; ModuleID = 'source-C-CXX/47/608.cpp'
source_filename = "source-C-CXX/47/608.cpp"
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
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@bec = dso_local local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@tempbec = dso_local local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_608.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z8increasePA9_i([9 x i32]* nocapture %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @j, align 4, !tbaa !5
  %3 = sext i32 %2 to i64
  %4 = load i32, i32* @k, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @tempbec, i64 0, i64 %3, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = add nsw i32 %2, -1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 %9, i64 %5
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = add nsw i32 %11, %7
  store i32 %12, i32* %10, align 4, !tbaa !5
  %13 = load i32, i32* @j, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = load i32, i32* @k, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @tempbec, i64 0, i64 %14, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = add nsw i32 %13, -1
  %20 = sext i32 %19 to i64
  %21 = add nsw i32 %15, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 %20, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = add nsw i32 %24, %18
  store i32 %25, i32* %23, align 4, !tbaa !5
  %26 = load i32, i32* @j, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = load i32, i32* @k, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @tempbec, i64 0, i64 %27, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %26, -1
  %33 = sext i32 %32 to i64
  %34 = add nsw i32 %28, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 %33, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, %31
  store i32 %38, i32* %36, align 4, !tbaa !5
  %39 = load i32, i32* @j, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = load i32, i32* @k, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @tempbec, i64 0, i64 %40, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %41, -1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 %40, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, %44
  store i32 %49, i32* %47, align 4, !tbaa !5
  %50 = load i32, i32* @j, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = load i32, i32* @k, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @tempbec, i64 0, i64 %51, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %52, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 %51, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, %55
  store i32 %60, i32* %58, align 4, !tbaa !5
  %61 = load i32, i32* @j, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = load i32, i32* @k, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @tempbec, i64 0, i64 %62, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %61, 1
  %68 = sext i32 %67 to i64
  %69 = add nsw i32 %63, -1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 %68, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, %66
  store i32 %73, i32* %71, align 4, !tbaa !5
  %74 = load i32, i32* @j, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = load i32, i32* @k, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @tempbec, i64 0, i64 %75, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %74, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 %81, i64 %77
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, %79
  store i32 %84, i32* %82, align 4, !tbaa !5
  %85 = load i32, i32* @j, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = load i32, i32* @k, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @tempbec, i64 0, i64 %86, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nsw i32 %85, 1
  %92 = sext i32 %91 to i64
  %93 = add nsw i32 %87, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 %92, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i32 %96, %90
  store i32 %97, i32* %95, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %7, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @bec, i64 0, i64 4, i64 4), align 16, !tbaa !5
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %0, %182
  %11 = phi i32 [ %183, %182 ], [ 0, %0 ]
  br label %13

12:                                               ; preds = %182, %0
  store i32 0, i32* @j, align 4, !tbaa !5
  br label %185

13:                                               ; preds = %10, %13
  %14 = phi i64 [ 0, %10 ], [ %45, %13 ]
  %15 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bec, i64 0, i64 %14, i64 0
  %16 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @tempbec, i64 0, i64 %14, i64 0
  %17 = bitcast i32* %15 to <4 x i32>*
  %18 = load <4 x i32>, <4 x i32>* %17, align 4, !tbaa !5
  %19 = extractelement <4 x i32> %18, i32 0
  store i32 %19, i32* %16, align 4, !tbaa !5
  %20 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @tempbec, i64 0, i64 %14, i64 1
  %21 = extractelement <4 x i32> %18, i32 1
  store i32 %21, i32* %20, align 4, !tbaa !5
  %22 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @tempbec, i64 0, i64 %14, i64 2
  %23 = extractelement <4 x i32> %18, i32 2
  store i32 %23, i32* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @tempbec, i64 0, i64 %14, i64 3
  %25 = extractelement <4 x i32> %18, i32 3
  store i32 %25, i32* %24, align 4, !tbaa !5
  %26 = shl nsw <4 x i32> %18, <i32 1, i32 1, i32 1, i32 1>
  %27 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> %26, <4 x i32>* %27, align 4, !tbaa !5
  %28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bec, i64 0, i64 %14, i64 4
  %29 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @tempbec, i64 0, i64 %14, i64 4
  %30 = bitcast i32* %28 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 4, !tbaa !5
  %32 = extractelement <4 x i32> %31, i32 0
  store i32 %32, i32* %29, align 4, !tbaa !5
  %33 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @tempbec, i64 0, i64 %14, i64 5
  %34 = extractelement <4 x i32> %31, i32 1
  store i32 %34, i32* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @tempbec, i64 0, i64 %14, i64 6
  %36 = extractelement <4 x i32> %31, i32 2
  store i32 %36, i32* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @tempbec, i64 0, i64 %14, i64 7
  %38 = extractelement <4 x i32> %31, i32 3
  store i32 %38, i32* %37, align 4, !tbaa !5
  %39 = shl nsw <4 x i32> %31, <i32 1, i32 1, i32 1, i32 1>
  %40 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %40, align 4, !tbaa !5
  %41 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bec, i64 0, i64 %14, i64 8
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @tempbec, i64 0, i64 %14, i64 8
  store i32 %42, i32* %43, align 4, !tbaa !5
  %44 = shl nsw i32 %42, 1
  store i32 %44, i32* %41, align 4, !tbaa !5
  %45 = add nuw nsw i64 %14, 1
  %46 = icmp eq i64 %45, 9
  br i1 %46, label %47, label %13, !llvm.loop !9

47:                                               ; preds = %13
  %48 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @bec, i64 0, i64 0, i64 4), align 16, !tbaa !5
  %49 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @bec, i64 0, i64 1, i64 4), align 4, !tbaa !5
  %50 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @bec, i64 0, i64 0, i64 5), align 4, !tbaa !5
  %51 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @bec, i64 0, i64 0, i64 3), align 4, !tbaa !5
  %52 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @bec, i64 0, i64 1, i64 3), align 16, !tbaa !5
  br label %53

53:                                               ; preds = %47, %53
  %54 = phi i32 [ %52, %47 ], [ %128, %53 ]
  %55 = phi i32 [ %51, %47 ], [ %124, %53 ]
  %56 = phi i32 [ %50, %47 ], [ %156, %53 ]
  %57 = phi i32 [ %49, %47 ], [ %144, %53 ]
  %58 = phi i32 [ %48, %47 ], [ %140, %53 ]
  %59 = phi i64 [ 1, %47 ], [ %61, %53 ]
  %60 = add nsw i64 %59, -1
  %61 = add nuw nsw i64 %59, 1
  %62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @tempbec, i64 0, i64 %59, i64 1
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bec, i64 0, i64 %60, i64 1
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, %63
  %67 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bec, i64 0, i64 %60, i64 0
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, %63
  store i32 %69, i32* %67, align 4, !tbaa !5
  %70 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bec, i64 0, i64 %60, i64 2
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, %63
  %73 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bec, i64 0, i64 %59, i64 0
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %74, %63
  store i32 %75, i32* %73, align 4, !tbaa !5
  %76 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bec, i64 0, i64 %59, i64 2
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %77, %63
  %79 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bec, i64 0, i64 %61, i64 0
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, %63
  store i32 %81, i32* %79, align 4, !tbaa !5
  %82 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bec, i64 0, i64 %61, i64 1
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, %63
  %85 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bec, i64 0, i64 %61, i64 2
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %86, %63
  %88 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @tempbec, i64 0, i64 %59, i64 2
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %72, %89
  %91 = add nsw i32 %66, %89
  store i32 %91, i32* %64, align 4, !tbaa !5
  %92 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bec, i64 0, i64 %60, i64 3
  %93 = add nsw i32 %55, %89
  %94 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bec, i64 0, i64 %59, i64 1
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nsw i32 %95, %89
  store i32 %96, i32* %94, align 4, !tbaa !5
  %97 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bec, i64 0, i64 %59, i64 3
  %98 = add nsw i32 %54, %89
  %99 = add nsw i32 %84, %89
  store i32 %99, i32* %82, align 4, !tbaa !5
  %100 = add nsw i32 %87, %89
  %101 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bec, i64 0, i64 %61, i64 3
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %102, %89
  %104 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @tempbec, i64 0, i64 %59, i64 3
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %93, %105
  %107 = add nsw i32 %90, %105
  store i32 %107, i32* %70, align 4, !tbaa !5
  %108 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bec, i64 0, i64 %60, i64 4
  %109 = add nsw i32 %58, %105
  %110 = add nsw i32 %78, %105
  store i32 %110, i32* %76, align 4, !tbaa !5
  %111 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bec, i64 0, i64 %59, i64 4
  %112 = add nsw i32 %57, %105
  %113 = add nsw i32 %100, %105
  store i32 %113, i32* %85, align 4, !tbaa !5
  %114 = add nsw i32 %103, %105
  %115 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bec, i64 0, i64 %61, i64 4
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = add nsw i32 %116, %105
  %118 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @tempbec, i64 0, i64 %59, i64 4
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = add nsw i32 %109, %119
  %121 = add nsw i32 %106, %119
  store i32 %121, i32* %92, align 4, !tbaa !5
  %122 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bec, i64 0, i64 %60, i64 5
  %123 = add nsw i32 %56, %119
  %124 = add nsw i32 %98, %119
  store i32 %124, i32* %97, align 4, !tbaa !5
  %125 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bec, i64 0, i64 %59, i64 5
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = add nsw i32 %126, %119
  %128 = add nsw i32 %114, %119
  store i32 %128, i32* %101, align 4, !tbaa !5
  %129 = add nsw i32 %117, %119
  %130 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bec, i64 0, i64 %61, i64 5
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = add nsw i32 %131, %119
  %133 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @tempbec, i64 0, i64 %59, i64 5
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = add nsw i32 %123, %134
  %136 = add nsw i32 %120, %134
  store i32 %136, i32* %108, align 4, !tbaa !5
  %137 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bec, i64 0, i64 %60, i64 6
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = add nsw i32 %138, %134
  %140 = add nsw i32 %112, %134
  store i32 %140, i32* %111, align 4, !tbaa !5
  %141 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bec, i64 0, i64 %59, i64 6
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = add nsw i32 %142, %134
  %144 = add nsw i32 %129, %134
  store i32 %144, i32* %115, align 4, !tbaa !5
  %145 = add nsw i32 %132, %134
  %146 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bec, i64 0, i64 %61, i64 6
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = add nsw i32 %147, %134
  %149 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @tempbec, i64 0, i64 %59, i64 6
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = add nsw i32 %139, %150
  %152 = add nsw i32 %135, %150
  store i32 %152, i32* %122, align 4, !tbaa !5
  %153 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bec, i64 0, i64 %60, i64 7
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = add nsw i32 %154, %150
  %156 = add nsw i32 %127, %150
  store i32 %156, i32* %125, align 4, !tbaa !5
  %157 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bec, i64 0, i64 %59, i64 7
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = add nsw i32 %158, %150
  store i32 %159, i32* %157, align 4, !tbaa !5
  %160 = add nsw i32 %145, %150
  store i32 %160, i32* %130, align 4, !tbaa !5
  %161 = add nsw i32 %148, %150
  %162 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bec, i64 0, i64 %61, i64 7
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = add nsw i32 %163, %150
  %165 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @tempbec, i64 0, i64 %59, i64 7
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = add nsw i32 %155, %166
  store i32 %167, i32* %153, align 4, !tbaa !5
  %168 = add nsw i32 %151, %166
  store i32 %168, i32* %137, align 4, !tbaa !5
  %169 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bec, i64 0, i64 %60, i64 8
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = add nsw i32 %170, %166
  store i32 %171, i32* %169, align 4, !tbaa !5
  %172 = add nsw i32 %143, %166
  store i32 %172, i32* %141, align 4, !tbaa !5
  %173 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bec, i64 0, i64 %59, i64 8
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = add nsw i32 %174, %166
  store i32 %175, i32* %173, align 4, !tbaa !5
  %176 = add nsw i32 %161, %166
  store i32 %176, i32* %146, align 4, !tbaa !5
  %177 = add nsw i32 %164, %166
  store i32 %177, i32* %162, align 4, !tbaa !5
  %178 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bec, i64 0, i64 %61, i64 8
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = add nsw i32 %179, %166
  store i32 %180, i32* %178, align 4, !tbaa !5
  %181 = icmp eq i64 %61, 8
  br i1 %181, label %182, label %53, !llvm.loop !11

182:                                              ; preds = %53
  %183 = add nuw nsw i32 %11, 1
  %184 = icmp eq i32 %183, %8
  br i1 %184, label %12, label %10, !llvm.loop !12

185:                                              ; preds = %12, %222
  %186 = phi i32 [ 1, %12 ], [ %218, %222 ]
  store i32 0, i32* @k, align 4, !tbaa !5
  br label %187

187:                                              ; preds = %185, %217
  %188 = phi i32 [ %186, %185 ], [ %218, %217 ]
  %189 = phi i32 [ 0, %185 ], [ %220, %217 ]
  %190 = srem i32 %188, 9
  switch i32 %190, label %208 [
    i32 1, label %191
    i32 0, label %198
  ]

191:                                              ; preds = %187
  %192 = load i32, i32* @j, align 4, !tbaa !5
  %193 = sext i32 %192 to i64
  %194 = sext i32 %189 to i64
  %195 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bec, i64 0, i64 %193, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %196)
  br label %217

198:                                              ; preds = %187
  %199 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %200 = load i32, i32* @j, align 4, !tbaa !5
  %201 = sext i32 %200 to i64
  %202 = load i32, i32* @k, align 4, !tbaa !5
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bec, i64 0, i64 %201, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %205)
  %207 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %206, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  br label %217

208:                                              ; preds = %187
  %209 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %210 = load i32, i32* @j, align 4, !tbaa !5
  %211 = sext i32 %210 to i64
  %212 = load i32, i32* @k, align 4, !tbaa !5
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bec, i64 0, i64 %211, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %215)
  br label %217

217:                                              ; preds = %198, %191, %208
  %218 = add nsw i32 %188, 1
  %219 = load i32, i32* @k, align 4, !tbaa !5
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* @k, align 4, !tbaa !5
  %221 = icmp slt i32 %219, 8
  br i1 %221, label %187, label %222, !llvm.loop !13

222:                                              ; preds = %217
  %223 = load i32, i32* @j, align 4, !tbaa !5
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* @j, align 4, !tbaa !5
  %225 = icmp slt i32 %223, 8
  br i1 %225, label %185, label %226, !llvm.loop !14

226:                                              ; preds = %222
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_608.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
