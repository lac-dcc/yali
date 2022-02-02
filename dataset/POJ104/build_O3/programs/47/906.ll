; ModuleID = 'source-C-CXX/47/906.cpp'
source_filename = "source-C-CXX/47/906.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@bac0 = dso_local local_unnamed_addr global [10 x [10 x i32]] zeroinitializer, align 16
@bac1 = dso_local local_unnamed_addr global [10 x [10 x i32]] zeroinitializer, align 16
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_906.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5init1v() local_unnamed_addr #3 {
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 1, i64 1) to i8*), i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 2, i64 1) to i8*), i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 3, i64 1) to i8*), i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 4, i64 1) to i8*), i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 5, i64 1) to i8*), i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 6, i64 1) to i8*), i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 7, i64 1) to i8*), i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 8, i64 1) to i8*), i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 9, i64 1) to i8*), i8 0, i64 36, i1 false)
  %1 = load i32, i32* @m, align 4, !tbaa !5
  store i32 %1, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 5, i64 5), align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly
define dso_local void @_Z5init2v() local_unnamed_addr #4 {
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @bac1, i64 0, i64 1, i64 1) to i8*), i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @bac1, i64 0, i64 2, i64 1) to i8*), i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @bac1, i64 0, i64 3, i64 1) to i8*), i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @bac1, i64 0, i64 4, i64 1) to i8*), i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @bac1, i64 0, i64 5, i64 1) to i8*), i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @bac1, i64 0, i64 6, i64 1) to i8*), i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @bac1, i64 0, i64 7, i64 1) to i8*), i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @bac1, i64 0, i64 8, i64 1) to i8*), i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @bac1, i64 0, i64 9, i64 1) to i8*), i8 0, i64 36, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z4bornii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 %3, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = shl nsw i32 %6, 1
  %8 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac1, i64 0, i64 %3, i64 %4
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = add nsw i32 %9, %7
  store i32 %10, i32* %8, align 4, !tbaa !5
  %11 = icmp sgt i32 %0, 1
  br i1 %11, label %12, label %34

12:                                               ; preds = %2
  %13 = add nsw i32 %0, -1
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac1, i64 0, i64 %14, i64 %4
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = add nsw i32 %16, %6
  store i32 %17, i32* %15, align 4, !tbaa !5
  %18 = icmp sgt i32 %1, 1
  br i1 %18, label %19, label %26

19:                                               ; preds = %12
  %20 = add nsw i32 %1, -1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac1, i64 0, i64 %14, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = add nsw i32 %23, %6
  store i32 %24, i32* %22, align 4, !tbaa !5
  %25 = icmp slt i32 %1, 9
  br i1 %25, label %26, label %32

26:                                               ; preds = %12, %19
  %27 = add nsw i32 %1, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac1, i64 0, i64 %14, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nsw i32 %30, %6
  store i32 %31, i32* %29, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %19, %26
  %33 = icmp slt i32 %0, 9
  br i1 %33, label %34, label %54

34:                                               ; preds = %2, %32
  %35 = add nsw i32 %0, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac1, i64 0, i64 %36, i64 %4
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, %6
  store i32 %39, i32* %37, align 4, !tbaa !5
  %40 = icmp sgt i32 %1, 1
  br i1 %40, label %41, label %48

41:                                               ; preds = %34
  %42 = add nsw i32 %1, -1
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac1, i64 0, i64 %36, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, %6
  store i32 %46, i32* %44, align 4, !tbaa !5
  %47 = icmp slt i32 %1, 9
  br i1 %47, label %48, label %66

48:                                               ; preds = %34, %41
  %49 = add nsw i32 %1, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac1, i64 0, i64 %36, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, %6
  store i32 %53, i32* %51, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %48, %32
  %55 = icmp sgt i32 %1, 1
  br i1 %55, label %56, label %63

56:                                               ; preds = %54
  %57 = add nsw i32 %1, -1
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac1, i64 0, i64 %3, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, %6
  store i32 %61, i32* %59, align 4, !tbaa !5
  %62 = icmp slt i32 %1, 9
  br i1 %62, label %63, label %71

63:                                               ; preds = %54, %56
  %64 = add nsw i32 %1, 1
  %65 = sext i32 %64 to i64
  br label %66

66:                                               ; preds = %41, %63
  %67 = phi i64 [ %65, %63 ], [ %43, %41 ]
  %68 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac1, i64 0, i64 %3, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, %6
  store i32 %70, i32* %68, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %66, %56
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6updatev() local_unnamed_addr #3 {
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 1, i64 1) to i8*), i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @bac1, i64 0, i64 1, i64 1) to i8*), i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 2, i64 1) to i8*), i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @bac1, i64 0, i64 2, i64 1) to i8*), i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 3, i64 1) to i8*), i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @bac1, i64 0, i64 3, i64 1) to i8*), i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 4, i64 1) to i8*), i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @bac1, i64 0, i64 4, i64 1) to i8*), i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 5, i64 1) to i8*), i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @bac1, i64 0, i64 5, i64 1) to i8*), i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 6, i64 1) to i8*), i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @bac1, i64 0, i64 6, i64 1) to i8*), i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 7, i64 1) to i8*), i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @bac1, i64 0, i64 7, i64 1) to i8*), i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 8, i64 1) to i8*), i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @bac1, i64 0, i64 8, i64 1) to i8*), i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 9, i64 1) to i8*), i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @bac1, i64 0, i64 9, i64 1) to i8*), i64 36, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dayv() local_unnamed_addr #6 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @bac1, i64 0, i64 1, i64 1) to i8*), i8 0, i64 36, i1 false) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @bac1, i64 0, i64 2, i64 1) to i8*), i8 0, i64 36, i1 false) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @bac1, i64 0, i64 3, i64 1) to i8*), i8 0, i64 36, i1 false) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @bac1, i64 0, i64 4, i64 1) to i8*), i8 0, i64 36, i1 false) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @bac1, i64 0, i64 5, i64 1) to i8*), i8 0, i64 36, i1 false) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @bac1, i64 0, i64 6, i64 1) to i8*), i8 0, i64 36, i1 false) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @bac1, i64 0, i64 7, i64 1) to i8*), i8 0, i64 36, i1 false) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @bac1, i64 0, i64 8, i64 1) to i8*), i8 0, i64 36, i1 false) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @bac1, i64 0, i64 9, i64 1) to i8*), i8 0, i64 36, i1 false) #13
  br label %1

1:                                                ; preds = %0, %35
  %2 = phi i64 [ 1, %0 ], [ %6, %35 ]
  %3 = icmp ugt i64 %2, 1
  %4 = add nsw i64 %2, -1
  %5 = icmp ult i64 %2, 9
  %6 = add nuw nsw i64 %2, 1
  %7 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 %2, i64 1
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %1
  %11 = shl nsw i32 %8, 1
  %12 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac1, i64 0, i64 %2, i64 1
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* %12, align 4, !tbaa !5
  br i1 %3, label %15, label %22

15:                                               ; preds = %10
  %16 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac1, i64 0, i64 %4, i64 1
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = add nsw i32 %17, %8
  store i32 %18, i32* %16, align 4, !tbaa !5
  %19 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac1, i64 0, i64 %4, i64 2
  %20 = load i32, i32* %19, align 8, !tbaa !5
  %21 = add nsw i32 %20, %8
  store i32 %21, i32* %19, align 8, !tbaa !5
  br i1 %5, label %22, label %29

22:                                               ; preds = %10, %15
  %23 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac1, i64 0, i64 %6, i64 1
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = add nsw i32 %24, %8
  store i32 %25, i32* %23, align 4, !tbaa !5
  %26 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac1, i64 0, i64 %6, i64 2
  %27 = load i32, i32* %26, align 8, !tbaa !5
  %28 = add nsw i32 %27, %8
  store i32 %28, i32* %26, align 8, !tbaa !5
  br label %29

29:                                               ; preds = %22, %15
  %30 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac1, i64 0, i64 %2, i64 2
  %31 = load i32, i32* %30, align 8, !tbaa !5
  %32 = add nsw i32 %31, %8
  store i32 %32, i32* %30, align 8, !tbaa !5
  br label %33

33:                                               ; preds = %1, %29
  br label %37

34:                                               ; preds = %35
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 1, i64 1) to i8*), i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @bac1, i64 0, i64 1, i64 1) to i8*), i64 36, i1 false) #13
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 2, i64 1) to i8*), i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @bac1, i64 0, i64 2, i64 1) to i8*), i64 36, i1 false) #13
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 3, i64 1) to i8*), i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @bac1, i64 0, i64 3, i64 1) to i8*), i64 36, i1 false) #13
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 4, i64 1) to i8*), i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @bac1, i64 0, i64 4, i64 1) to i8*), i64 36, i1 false) #13
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 5, i64 1) to i8*), i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @bac1, i64 0, i64 5, i64 1) to i8*), i64 36, i1 false) #13
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 6, i64 1) to i8*), i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @bac1, i64 0, i64 6, i64 1) to i8*), i64 36, i1 false) #13
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 7, i64 1) to i8*), i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @bac1, i64 0, i64 7, i64 1) to i8*), i64 36, i1 false) #13
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 8, i64 1) to i8*), i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @bac1, i64 0, i64 8, i64 1) to i8*), i64 36, i1 false) #13
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 9, i64 1) to i8*), i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @bac1, i64 0, i64 9, i64 1) to i8*), i64 36, i1 false) #13
  ret void

35:                                               ; preds = %89
  %36 = icmp eq i64 %6, 10
  br i1 %36, label %34, label %1, !llvm.loop !9

37:                                               ; preds = %33, %89
  %38 = phi i64 [ %90, %89 ], [ 2, %33 ]
  %39 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 %2, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %89, label %42

42:                                               ; preds = %37
  %43 = shl nsw i32 %40, 1
  %44 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac1, i64 0, i64 %2, i64 %38
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, %43
  store i32 %46, i32* %44, align 4, !tbaa !5
  br i1 %3, label %47, label %62

47:                                               ; preds = %42
  %48 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac1, i64 0, i64 %4, i64 %38
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, %40
  store i32 %50, i32* %48, align 4, !tbaa !5
  %51 = add nsw i64 %38, -1
  %52 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac1, i64 0, i64 %4, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, %40
  store i32 %54, i32* %52, align 4, !tbaa !5
  %55 = icmp ult i64 %38, 9
  br i1 %55, label %56, label %61

56:                                               ; preds = %47
  %57 = add nuw nsw i64 %38, 1
  %58 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac1, i64 0, i64 %4, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, %40
  store i32 %60, i32* %58, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %56, %47
  br i1 %5, label %62, label %76

62:                                               ; preds = %42, %61
  %63 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac1, i64 0, i64 %6, i64 %38
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, %40
  store i32 %65, i32* %63, align 4, !tbaa !5
  %66 = add nsw i64 %38, -1
  %67 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac1, i64 0, i64 %6, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, %40
  store i32 %69, i32* %67, align 4, !tbaa !5
  %70 = icmp ult i64 %38, 9
  br i1 %70, label %71, label %84

71:                                               ; preds = %62
  %72 = add nuw nsw i64 %38, 1
  %73 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac1, i64 0, i64 %6, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %74, %40
  store i32 %75, i32* %73, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %61, %71
  %77 = add nsw i64 %38, -1
  %78 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac1, i64 0, i64 %2, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %79, %40
  store i32 %80, i32* %78, align 4, !tbaa !5
  %81 = icmp ult i64 %38, 9
  br i1 %81, label %82, label %89

82:                                               ; preds = %76
  %83 = add nuw nsw i64 %38, 1
  br label %84

84:                                               ; preds = %82, %62
  %85 = phi i64 [ %83, %82 ], [ %66, %62 ]
  %86 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac1, i64 0, i64 %2, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %87, %40
  store i32 %88, i32* %86, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %84, %76, %37
  %90 = add nuw nsw i64 %38, 1
  %91 = icmp eq i64 %90, 10
  br i1 %91, label %35, label %37, !llvm.loop !11
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5Printv() local_unnamed_addr #7 {
  br label %2

1:                                                ; preds = %62
  ret void

2:                                                ; preds = %0, %62
  %3 = phi i64 [ 1, %0 ], [ %66, %62 ]
  %4 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 %3, i64 1
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %5)
  %7 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %8 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 %3, i64 2
  %9 = load i32, i32* %8, align 8, !tbaa !5
  %10 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %9)
  %11 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %12 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 %3, i64 3
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %13)
  %15 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %16 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 %3, i64 4
  %17 = load i32, i32* %16, align 8, !tbaa !5
  %18 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %17)
  %19 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %20 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 %3, i64 5
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %21)
  %23 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %24 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 %3, i64 6
  %25 = load i32, i32* %24, align 8, !tbaa !5
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %25)
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %28 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 %3, i64 7
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %29)
  %31 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %32 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 %3, i64 8
  %33 = load i32, i32* %32, align 8, !tbaa !5
  %34 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %33)
  %35 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %36 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 %3, i64 9
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %37)
  %39 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %40 = getelementptr i8, i8* %39, i64 -24
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = add nsw i64 %42, 240
  %44 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %43
  %45 = bitcast i8* %44 to %"class.std::ctype"**
  %46 = load %"class.std::ctype"*, %"class.std::ctype"** %45, align 8, !tbaa !15
  %47 = icmp eq %"class.std::ctype"* %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

49:                                               ; preds = %2
  %50 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %46, i64 0, i32 8
  %51 = load i8, i8* %50, align 8, !tbaa !19
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %46, i64 0, i32 9, i64 10
  %55 = load i8, i8* %54, align 1, !tbaa !21
  br label %62

56:                                               ; preds = %49
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %46)
  %57 = bitcast %"class.std::ctype"* %46 to i8 (%"class.std::ctype"*, i8)***
  %58 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %57, align 8, !tbaa !13
  %59 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %58, i64 6
  %60 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %59, align 8
  %61 = tail call signext i8 %60(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %46, i8 signext 10)
  br label %62

62:                                               ; preds = %53, %56
  %63 = phi i8 [ %55, %53 ], [ %61, %56 ]
  %64 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %63)
  %65 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %64)
  %66 = add nuw nsw i64 %3, 1
  %67 = icmp eq i64 %66, 10
  br i1 %67, label %1, label %2, !llvm.loop !22
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @m)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @n)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 1, i64 1) to i8*), i8 0, i64 36, i1 false) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 2, i64 1) to i8*), i8 0, i64 36, i1 false) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 3, i64 1) to i8*), i8 0, i64 36, i1 false) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 4, i64 1) to i8*), i8 0, i64 36, i1 false) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 5, i64 1) to i8*), i8 0, i64 36, i1 false) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 6, i64 1) to i8*), i8 0, i64 36, i1 false) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 7, i64 1) to i8*), i8 0, i64 36, i1 false) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 8, i64 1) to i8*), i8 0, i64 36, i1 false) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 9, i64 1) to i8*), i8 0, i64 36, i1 false) #13
  %3 = load i32, i32* @m, align 4, !tbaa !5
  store i32 %3, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 5, i64 5), align 4, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %7, %0
  tail call void @_Z5Printv()
  ret i32 0

7:                                                ; preds = %0, %7
  %8 = phi i32 [ %9, %7 ], [ 0, %0 ]
  tail call void @_Z3dayv()
  %9 = add nuw nsw i32 %8, 1
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %7, label %6, !llvm.loop !23
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_906.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { argmemonly nofree nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
