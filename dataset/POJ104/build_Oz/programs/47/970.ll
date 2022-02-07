; ModuleID = 'source-C-CXX/47/970.cpp'
source_filename = "source-C-CXX/47/970.cpp"
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
@a = dso_local local_unnamed_addr global [10 x [10 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_970.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %15, %0
  %4 = phi i64 [ %16, %15 ], [ 1, %0 ]
  %5 = icmp eq i64 %4, 10
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2) #9
  %11 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %11, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 5, i64 5), align 4, !tbaa !5
  br label %20

12:                                               ; preds = %3, %17
  %13 = phi i64 [ %19, %17 ], [ 1, %3 ]
  %14 = icmp eq i64 %13, 10
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

17:                                               ; preds = %12
  %18 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %4, i64 %13
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

20:                                               ; preds = %24, %6
  %21 = phi i32 [ 1, %6 ], [ %25, %24 ]
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  call void @_Z8functionv() #9
  %25 = add nuw nsw i32 %21, 1
  br label %20, !llvm.loop !12

26:                                               ; preds = %20, %33
  %27 = phi i64 [ %38, %33 ], [ 1, %20 ]
  %28 = icmp eq i64 %27, 10
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0

30:                                               ; preds = %26, %39
  %31 = phi i64 [ %44, %39 ], [ 1, %26 ]
  %32 = icmp eq i64 %31, 9
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %27, i64 9
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %35) #9
  %37 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  %38 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !13

39:                                               ; preds = %30
  %40 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %27, i64 %31
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %41) #9
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %44 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z8functionv() local_unnamed_addr #5 {
  %1 = alloca [10 x [10 x i32]], align 16
  %2 = bitcast [10 x [10 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %2) #8
  br label %3

3:                                                ; preds = %9, %0
  %4 = phi i64 [ %10, %9 ], [ 1, %0 ]
  %5 = icmp eq i64 %4, 10
  br i1 %5, label %14, label %6

6:                                                ; preds = %3, %11
  %7 = phi i64 [ %13, %11 ], [ 1, %3 ]
  %8 = icmp eq i64 %7, 10
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !15

11:                                               ; preds = %6
  %12 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %4, i64 %7
  store i32 0, i32* %12, align 4, !tbaa !5
  %13 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !16

14:                                               ; preds = %20, %3
  %15 = phi i64 [ 2, %3 ], [ %19, %20 ]
  %16 = icmp eq i64 %15, 9
  br i1 %16, label %62, label %17

17:                                               ; preds = %14
  %18 = add nsw i64 %15, -1
  %19 = add nuw nsw i64 %15, 1
  br label %20

20:                                               ; preds = %29, %17
  %21 = phi i64 [ 2, %17 ], [ %30, %29 ]
  %22 = icmp eq i64 %21, 9
  br i1 %22, label %14, label %23, !llvm.loop !17

23:                                               ; preds = %20
  %24 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %15, i64 %21
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = add nuw nsw i64 %21, 1
  br label %29

29:                                               ; preds = %27, %31
  %30 = phi i64 [ %28, %27 ], [ %43, %31 ]
  br label %20, !llvm.loop !18

31:                                               ; preds = %23
  %32 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %15, i64 %21
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = shl nsw i32 %25, 1
  %35 = add nsw i32 %33, %34
  store i32 %35, i32* %32, align 4, !tbaa !5
  %36 = add nsw i64 %21, -1
  %37 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %18, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, %25
  store i32 %39, i32* %37, align 4, !tbaa !5
  %40 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %18, i64 %21
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, %25
  store i32 %42, i32* %40, align 4, !tbaa !5
  %43 = add nuw nsw i64 %21, 1
  %44 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %18, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, %25
  store i32 %46, i32* %44, align 4, !tbaa !5
  %47 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %15, i64 %36
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, %25
  store i32 %49, i32* %47, align 4, !tbaa !5
  %50 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %15, i64 %43
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, %25
  store i32 %52, i32* %50, align 4, !tbaa !5
  %53 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %19, i64 %36
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, %25
  store i32 %55, i32* %53, align 4, !tbaa !5
  %56 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %19, i64 %21
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, %25
  store i32 %58, i32* %56, align 4, !tbaa !5
  %59 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %19, i64 %43
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, %25
  store i32 %61, i32* %59, align 4, !tbaa !5
  store i32 0, i32* %24, align 4, !tbaa !5
  br label %29

62:                                               ; preds = %14, %158
  %63 = phi i64 [ %159, %158 ], [ 2, %14 ]
  %64 = icmp eq i64 %63, 9
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %198, label %184

68:                                               ; preds = %62
  %69 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1, i64 %63
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %96, label %72

72:                                               ; preds = %68
  %73 = shl nsw i32 %70, 1
  %74 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 1, i64 %63
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, %73
  store i32 %76, i32* %74, align 4, !tbaa !5
  %77 = shl nsw i32 %70, 3
  %78 = sdiv i32 %77, 5
  %79 = add nuw nsw i64 %63, 1
  %80 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 1, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %81, %78
  store i32 %82, i32* %80, align 4, !tbaa !5
  %83 = add nsw i64 %63, -1
  %84 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 1, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, %78
  store i32 %86, i32* %84, align 4, !tbaa !5
  %87 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 2, i64 %79
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %88, %78
  store i32 %89, i32* %87, align 4, !tbaa !5
  %90 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 2, i64 %83
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %91, %78
  store i32 %92, i32* %90, align 4, !tbaa !5
  %93 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 2, i64 %63
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nsw i32 %94, %78
  store i32 %95, i32* %93, align 4, !tbaa !5
  store i32 0, i32* %69, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %72, %68
  %97 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 9, i64 %63
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %124, label %100

100:                                              ; preds = %96
  %101 = shl nsw i32 %98, 1
  %102 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 9, i64 %63
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nsw i32 %103, %101
  store i32 %104, i32* %102, align 4, !tbaa !5
  %105 = shl nsw i32 %98, 3
  %106 = sdiv i32 %105, 5
  %107 = add nuw nsw i64 %63, 1
  %108 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 9, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add nsw i32 %109, %106
  store i32 %110, i32* %108, align 4, !tbaa !5
  %111 = add nsw i64 %63, -1
  %112 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 9, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nsw i32 %113, %106
  store i32 %114, i32* %112, align 4, !tbaa !5
  %115 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 8, i64 %107
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = add nsw i32 %116, %106
  store i32 %117, i32* %115, align 4, !tbaa !5
  %118 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 8, i64 %111
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = add nsw i32 %119, %106
  store i32 %120, i32* %118, align 4, !tbaa !5
  %121 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 8, i64 %63
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = add nsw i32 %122, %106
  store i32 %123, i32* %121, align 4, !tbaa !5
  store i32 0, i32* %97, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %100, %96
  %125 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %63, i64 1
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %152, label %128

128:                                              ; preds = %124
  %129 = shl nsw i32 %126, 1
  %130 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %63, i64 1
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = add nsw i32 %131, %129
  store i32 %132, i32* %130, align 4, !tbaa !5
  %133 = shl nsw i32 %126, 3
  %134 = sdiv i32 %133, 5
  %135 = add nuw nsw i64 %63, 1
  %136 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %135, i64 1
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = add nsw i32 %137, %134
  store i32 %138, i32* %136, align 4, !tbaa !5
  %139 = add nsw i64 %63, -1
  %140 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %139, i64 1
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = add nsw i32 %141, %134
  store i32 %142, i32* %140, align 4, !tbaa !5
  %143 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %135, i64 2
  %144 = load i32, i32* %143, align 8, !tbaa !5
  %145 = add nsw i32 %144, %134
  store i32 %145, i32* %143, align 8, !tbaa !5
  %146 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %139, i64 2
  %147 = load i32, i32* %146, align 8, !tbaa !5
  %148 = add nsw i32 %147, %134
  store i32 %148, i32* %146, align 8, !tbaa !5
  %149 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %63, i64 2
  %150 = load i32, i32* %149, align 8, !tbaa !5
  %151 = add nsw i32 %150, %134
  store i32 %151, i32* %149, align 8, !tbaa !5
  store i32 0, i32* %125, align 4, !tbaa !5
  br label %152

152:                                              ; preds = %128, %124
  %153 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %63, i64 9
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %152
  %157 = add nuw nsw i64 %63, 1
  br label %158

158:                                              ; preds = %156, %160
  %159 = phi i64 [ %157, %156 ], [ %167, %160 ]
  br label %62, !llvm.loop !19

160:                                              ; preds = %152
  %161 = shl nsw i32 %154, 1
  %162 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %63, i64 9
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = add nsw i32 %163, %161
  store i32 %164, i32* %162, align 4, !tbaa !5
  %165 = shl nsw i32 %154, 3
  %166 = sdiv i32 %165, 5
  %167 = add nuw nsw i64 %63, 1
  %168 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %167, i64 9
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = add nsw i32 %169, %166
  store i32 %170, i32* %168, align 4, !tbaa !5
  %171 = add nsw i64 %63, -1
  %172 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %171, i64 9
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = add nsw i32 %173, %166
  store i32 %174, i32* %172, align 4, !tbaa !5
  %175 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %167, i64 8
  %176 = load i32, i32* %175, align 8, !tbaa !5
  %177 = add nsw i32 %176, %166
  store i32 %177, i32* %175, align 8, !tbaa !5
  %178 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %171, i64 8
  %179 = load i32, i32* %178, align 8, !tbaa !5
  %180 = add nsw i32 %179, %166
  store i32 %180, i32* %178, align 8, !tbaa !5
  %181 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %63, i64 8
  %182 = load i32, i32* %181, align 8, !tbaa !5
  %183 = add nsw i32 %182, %166
  store i32 %183, i32* %181, align 8, !tbaa !5
  store i32 0, i32* %125, align 4, !tbaa !5
  br label %158

184:                                              ; preds = %65
  %185 = shl nsw i32 %66, 1
  %186 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 1, i64 1
  store i32 %185, i32* %186, align 4, !tbaa !5
  %187 = shl nsw i32 %66, 3
  %188 = sdiv i32 %187, 3
  %189 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 1, i64 2
  %190 = load i32, i32* %189, align 16, !tbaa !5
  %191 = add nsw i32 %190, %188
  store i32 %191, i32* %189, align 16, !tbaa !5
  %192 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 2, i64 1
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = add nsw i32 %193, %188
  store i32 %194, i32* %192, align 4, !tbaa !5
  %195 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 2, i64 2
  %196 = load i32, i32* %195, align 8, !tbaa !5
  %197 = add nsw i32 %196, %188
  store i32 %197, i32* %195, align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  br label %198

198:                                              ; preds = %184, %65
  %199 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1, i64 9), align 4, !tbaa !5
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %215, label %201

201:                                              ; preds = %198
  %202 = shl nsw i32 %199, 1
  %203 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 1, i64 9
  store i32 %202, i32* %203, align 4, !tbaa !5
  %204 = shl nsw i32 %199, 3
  %205 = sdiv i32 %204, 3
  %206 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 1, i64 8
  %207 = load i32, i32* %206, align 8, !tbaa !5
  %208 = add nsw i32 %207, %205
  store i32 %208, i32* %206, align 8, !tbaa !5
  %209 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 2, i64 8
  %210 = load i32, i32* %209, align 16, !tbaa !5
  %211 = add nsw i32 %210, %205
  store i32 %211, i32* %209, align 16, !tbaa !5
  %212 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 2, i64 9
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = add nsw i32 %213, %205
  store i32 %214, i32* %212, align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1, i64 9), align 4, !tbaa !5
  br label %215

215:                                              ; preds = %201, %198
  %216 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 9, i64 1), align 4, !tbaa !5
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %232, label %218

218:                                              ; preds = %215
  %219 = shl nsw i32 %216, 1
  %220 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 9, i64 1
  store i32 %219, i32* %220, align 4, !tbaa !5
  %221 = shl nsw i32 %216, 3
  %222 = sdiv i32 %221, 3
  %223 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 9, i64 2
  %224 = load i32, i32* %223, align 16, !tbaa !5
  %225 = add nsw i32 %224, %222
  store i32 %225, i32* %223, align 16, !tbaa !5
  %226 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 8, i64 1
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = add nsw i32 %227, %222
  store i32 %228, i32* %226, align 4, !tbaa !5
  %229 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 8, i64 2
  %230 = load i32, i32* %229, align 8, !tbaa !5
  %231 = add nsw i32 %230, %222
  store i32 %231, i32* %229, align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  br label %232

232:                                              ; preds = %218, %215
  %233 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 9, i64 9), align 4, !tbaa !5
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %249, label %235

235:                                              ; preds = %232
  %236 = shl nsw i32 %233, 1
  %237 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 9, i64 9
  store i32 %236, i32* %237, align 4, !tbaa !5
  %238 = shl nsw i32 %233, 3
  %239 = sdiv i32 %238, 3
  %240 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 9, i64 8
  %241 = load i32, i32* %240, align 8, !tbaa !5
  %242 = add nsw i32 %241, %239
  store i32 %242, i32* %240, align 8, !tbaa !5
  %243 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 8, i64 8
  %244 = load i32, i32* %243, align 16, !tbaa !5
  %245 = add nsw i32 %244, %239
  store i32 %245, i32* %243, align 16, !tbaa !5
  %246 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 8, i64 9
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = add nsw i32 %247, %239
  store i32 %248, i32* %246, align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 9, i64 9), align 4, !tbaa !5
  br label %249

249:                                              ; preds = %235, %232
  br label %250

250:                                              ; preds = %249, %257
  %251 = phi i64 [ %258, %257 ], [ 1, %249 ]
  %252 = icmp eq i64 %251, 10
  br i1 %252, label %253, label %254

253:                                              ; preds = %250
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %2) #8
  ret void

254:                                              ; preds = %250, %259
  %255 = phi i64 [ %265, %259 ], [ 1, %250 ]
  %256 = icmp eq i64 %255, 10
  br i1 %256, label %257, label %259

257:                                              ; preds = %254
  %258 = add nuw nsw i64 %251, 1
  br label %250, !llvm.loop !20

259:                                              ; preds = %254
  %260 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %251, i64 %255
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %251, i64 %255
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = add nsw i32 %263, %261
  store i32 %264, i32* %260, align 4, !tbaa !5
  %265 = add nuw nsw i64 %255, 1
  br label %254, !llvm.loop !21
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_970.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
