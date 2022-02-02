; ModuleID = 'source-C-CXX/47/1099.cpp'
source_filename = "source-C-CXX/47/1099.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1099.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6changeiPA11_iS0_(i32 %0, [11 x i32]* nocapture %1, [11 x i32]* nocapture %2) local_unnamed_addr #3 {
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %132, label %5

5:                                                ; preds = %3, %129
  %6 = phi i32 [ %130, %129 ], [ %0, %3 ]
  br label %7

7:                                                ; preds = %5, %7
  %8 = phi i64 [ 1, %5 ], [ %36, %7 ]
  %9 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 %8, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 %8, i64 1
  store i32 %10, i32* %11, align 4, !tbaa !5
  %12 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 %8, i64 2
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 %8, i64 2
  store i32 %13, i32* %14, align 4, !tbaa !5
  %15 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 %8, i64 3
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 %8, i64 3
  store i32 %16, i32* %17, align 4, !tbaa !5
  %18 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 %8, i64 4
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 %8, i64 4
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 %8, i64 5
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 %8, i64 5
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 %8, i64 6
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 %8, i64 6
  store i32 %25, i32* %26, align 4, !tbaa !5
  %27 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 %8, i64 7
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 %8, i64 7
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 %8, i64 8
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 %8, i64 8
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 %8, i64 9
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 %8, i64 9
  store i32 %34, i32* %35, align 4, !tbaa !5
  %36 = add nuw nsw i64 %8, 1
  %37 = icmp eq i64 %36, 10
  br i1 %37, label %38, label %7, !llvm.loop !9

38:                                               ; preds = %7, %96
  %39 = phi i64 [ %41, %96 ], [ 1, %7 ]
  %40 = add nsw i64 %39, -1
  %41 = add nuw nsw i64 %39, 1
  %42 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 %39, i64 1
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 %40, i64 1
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 %41, i64 1
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 %39, i64 0
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 %40, i64 0
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 %41, i64 0
  %53 = load i32, i32* %52, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %38, %54
  %55 = phi i32 [ %53, %38 ], [ %71, %54 ]
  %56 = phi i32 [ %51, %38 ], [ %68, %54 ]
  %57 = phi i32 [ %49, %38 ], [ %65, %54 ]
  %58 = phi i32 [ %47, %38 ], [ %84, %54 ]
  %59 = phi i32 [ %45, %38 ], [ %94, %54 ]
  %60 = phi i32 [ %43, %38 ], [ %80, %54 ]
  %61 = phi i64 [ 1, %38 ], [ %77, %54 ]
  %62 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 %39, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 %39, i64 %61
  %65 = add nsw i32 %60, %63
  store i32 %65, i32* %64, align 4, !tbaa !5
  %66 = load i32, i32* %62, align 4, !tbaa !5
  %67 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 %40, i64 %61
  %68 = add nsw i32 %59, %66
  store i32 %68, i32* %67, align 4, !tbaa !5
  %69 = load i32, i32* %62, align 4, !tbaa !5
  %70 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 %41, i64 %61
  %71 = add nsw i32 %58, %69
  store i32 %71, i32* %70, align 4, !tbaa !5
  %72 = load i32, i32* %62, align 4, !tbaa !5
  %73 = add nsw i64 %61, -1
  %74 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 %39, i64 %73
  %75 = add nsw i32 %57, %72
  store i32 %75, i32* %74, align 4, !tbaa !5
  %76 = load i32, i32* %62, align 4, !tbaa !5
  %77 = add nuw nsw i64 %61, 1
  %78 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 %39, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %79, %76
  store i32 %80, i32* %78, align 4, !tbaa !5
  %81 = load i32, i32* %62, align 4, !tbaa !5
  %82 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 %41, i64 %77
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, %81
  store i32 %84, i32* %82, align 4, !tbaa !5
  %85 = load i32, i32* %62, align 4, !tbaa !5
  %86 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 %40, i64 %73
  %87 = add nsw i32 %56, %85
  store i32 %87, i32* %86, align 4, !tbaa !5
  %88 = load i32, i32* %62, align 4, !tbaa !5
  %89 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 %41, i64 %73
  %90 = add nsw i32 %55, %88
  store i32 %90, i32* %89, align 4, !tbaa !5
  %91 = load i32, i32* %62, align 4, !tbaa !5
  %92 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 %40, i64 %77
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %93, %91
  store i32 %94, i32* %92, align 4, !tbaa !5
  %95 = icmp eq i64 %77, 10
  br i1 %95, label %96, label %54, !llvm.loop !11

96:                                               ; preds = %54
  %97 = icmp eq i64 %41, 10
  br i1 %97, label %98, label %38, !llvm.loop !12

98:                                               ; preds = %96, %98
  %99 = phi i64 [ %127, %98 ], [ 1, %96 ]
  %100 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 %99, i64 1
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 %99, i64 1
  store i32 %101, i32* %102, align 4, !tbaa !5
  %103 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 %99, i64 2
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 %99, i64 2
  store i32 %104, i32* %105, align 4, !tbaa !5
  %106 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 %99, i64 3
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 %99, i64 3
  store i32 %107, i32* %108, align 4, !tbaa !5
  %109 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 %99, i64 4
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 %99, i64 4
  store i32 %110, i32* %111, align 4, !tbaa !5
  %112 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 %99, i64 5
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 %99, i64 5
  store i32 %113, i32* %114, align 4, !tbaa !5
  %115 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 %99, i64 6
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 %99, i64 6
  store i32 %116, i32* %117, align 4, !tbaa !5
  %118 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 %99, i64 7
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 %99, i64 7
  store i32 %119, i32* %120, align 4, !tbaa !5
  %121 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 %99, i64 8
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 %99, i64 8
  store i32 %122, i32* %123, align 4, !tbaa !5
  %124 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 %99, i64 9
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 %99, i64 9
  store i32 %125, i32* %126, align 4, !tbaa !5
  %127 = add nuw nsw i64 %99, 1
  %128 = icmp eq i64 %127, 10
  br i1 %128, label %129, label %98, !llvm.loop !13

129:                                              ; preds = %98
  %130 = add nsw i32 %6, -1
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %5

132:                                              ; preds = %129, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca [11 x [11 x i32]], align 16
  %2 = alloca [11 x [11 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [11 x [11 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %5) #9
  %6 = bitcast [11 x [11 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %6) #9
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %4)
  %11 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %5, i8 0, i64 484, i1 false)
  %12 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %6, i8 0, i64 484, i1 false)
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 5, i64 5
  store i32 %13, i32* %14, align 16, !tbaa !5
  %15 = load i32, i32* %4, align 4, !tbaa !5
  call void @_Z6changeiPA11_iS0_(i32 %15, [11 x i32]* nonnull %11, [11 x i32]* nonnull %12)
  br label %37

16:                                               ; preds = %37
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

17:                                               ; preds = %37
  %18 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %81, i64 0, i32 8
  %19 = load i8, i8* %18, align 8, !tbaa !14
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %81, i64 0, i32 9, i64 10
  %23 = load i8, i8* %22, align 1, !tbaa !18
  br label %30

24:                                               ; preds = %17
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %81)
  %25 = bitcast %"class.std::ctype"* %81 to i8 (%"class.std::ctype"*, i8)***
  %26 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %25, align 8, !tbaa !19
  %27 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %26, i64 6
  %28 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %27, align 8
  %29 = call signext i8 %28(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %81, i8 signext 10)
  br label %30

30:                                               ; preds = %21, %24
  %31 = phi i8 [ %23, %21 ], [ %29, %24 ]
  %32 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %31)
  %33 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %32)
  %34 = add nuw nsw i64 %38, 1
  %35 = icmp eq i64 %34, 10
  br i1 %35, label %36, label %37, !llvm.loop !21

36:                                               ; preds = %30
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %5) #9
  ret i32 0

37:                                               ; preds = %0, %30
  %38 = phi i64 [ 1, %0 ], [ %34, %30 ]
  %39 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %38, i64 1
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %40)
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %43 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %38, i64 2
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %44)
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %47 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %38, i64 3
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %48)
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %51 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %38, i64 4
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %52)
  %54 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %55 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %38, i64 5
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %56)
  %58 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %59 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %38, i64 6
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %60)
  %62 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %63 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %38, i64 7
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %64)
  %66 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %67 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %38, i64 8
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %68)
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %71 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %38, i64 9
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %72)
  %74 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %75 = getelementptr i8, i8* %74, i64 -24
  %76 = bitcast i8* %75 to i64*
  %77 = load i64, i64* %76, align 8
  %78 = add nsw i64 %77, 240
  %79 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %78
  %80 = bitcast i8* %79 to %"class.std::ctype"**
  %81 = load %"class.std::ctype"*, %"class.std::ctype"** %80, align 8, !tbaa !22
  %82 = icmp eq %"class.std::ctype"* %81, null
  br i1 %82, label %16, label %17
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1099.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!14 = !{!15, !7, i64 56}
!15 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!7, !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = distinct !{!21, !10}
!22 = !{!23, !16, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
