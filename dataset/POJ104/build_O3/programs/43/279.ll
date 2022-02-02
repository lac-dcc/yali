; ModuleID = 'source-C-CXX/43/279.cpp'
source_filename = "source-C-CXX/43/279.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_279.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z7reversei(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [20 x i32], align 16
  %3 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #8
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %13, label %47

5:                                                ; preds = %13
  %6 = add i64 %14, 1
  %7 = and i64 %6, 4294967295
  %8 = add nsw i64 %7, -1
  %9 = and i64 %6, 3
  %10 = icmp ult i64 %8, 3
  br i1 %10, label %113, label %11

11:                                               ; preds = %5
  %12 = sub nsw i64 %7, %9
  br label %21

13:                                               ; preds = %1, %13
  %14 = phi i64 [ %19, %13 ], [ 0, %1 ]
  %15 = phi i32 [ %18, %13 ], [ %0, %1 ]
  %16 = urem i32 %15, 10
  %17 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %14
  store i32 %16, i32* %17, align 4, !tbaa !5
  %18 = udiv i32 %15, 10
  %19 = add nuw i64 %14, 1
  %20 = icmp ult i32 %15, 10
  br i1 %20, label %5, label %13, !llvm.loop !9

21:                                               ; preds = %21, %11
  %22 = phi i64 [ 0, %11 ], [ %44, %21 ]
  %23 = phi i32 [ 0, %11 ], [ %43, %21 ]
  %24 = phi i64 [ %12, %11 ], [ %45, %21 ]
  %25 = mul nsw i32 %23, 10
  %26 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %22
  %27 = load i32, i32* %26, align 16, !tbaa !5
  %28 = add nsw i32 %27, %25
  %29 = or i64 %22, 1
  %30 = mul nsw i32 %28, 10
  %31 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %29
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %32, %30
  %34 = or i64 %22, 2
  %35 = mul nsw i32 %33, 10
  %36 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %34
  %37 = load i32, i32* %36, align 8, !tbaa !5
  %38 = add nsw i32 %37, %35
  %39 = or i64 %22, 3
  %40 = mul nsw i32 %38, 10
  %41 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %39
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, %40
  %44 = add nuw nsw i64 %22, 4
  %45 = add i64 %24, -4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %113, label %21, !llvm.loop !11

47:                                               ; preds = %1
  %48 = sub nsw i32 0, %0
  %49 = icmp slt i32 %0, 0
  br i1 %49, label %60, label %110

50:                                               ; preds = %60
  %51 = trunc i64 %66 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %110, label %53

53:                                               ; preds = %50
  %54 = and i64 %66, 4294967295
  %55 = add nsw i64 %54, -1
  %56 = and i64 %66, 3
  %57 = icmp ult i64 %55, 3
  br i1 %57, label %94, label %58

58:                                               ; preds = %53
  %59 = sub nsw i64 %54, %56
  br label %68

60:                                               ; preds = %47, %60
  %61 = phi i64 [ %66, %60 ], [ 0, %47 ]
  %62 = phi i32 [ %65, %60 ], [ %48, %47 ]
  %63 = urem i32 %62, 10
  %64 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %61
  store i32 %63, i32* %64, align 4, !tbaa !5
  %65 = udiv i32 %62, 10
  %66 = add nuw i64 %61, 1
  %67 = icmp ult i32 %62, 10
  br i1 %67, label %50, label %60, !llvm.loop !12

68:                                               ; preds = %68, %58
  %69 = phi i64 [ 0, %58 ], [ %91, %68 ]
  %70 = phi i32 [ %65, %58 ], [ %90, %68 ]
  %71 = phi i64 [ %59, %58 ], [ %92, %68 ]
  %72 = mul nsw i32 %70, 10
  %73 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %69
  %74 = load i32, i32* %73, align 16, !tbaa !5
  %75 = add nsw i32 %74, %72
  %76 = or i64 %69, 1
  %77 = mul nsw i32 %75, 10
  %78 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %76
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %79, %77
  %81 = or i64 %69, 2
  %82 = mul nsw i32 %80, 10
  %83 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %81
  %84 = load i32, i32* %83, align 8, !tbaa !5
  %85 = add nsw i32 %84, %82
  %86 = or i64 %69, 3
  %87 = mul nsw i32 %85, 10
  %88 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %86
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %89, %87
  %91 = add nuw nsw i64 %69, 4
  %92 = add i64 %71, -4
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %68, !llvm.loop !13

94:                                               ; preds = %68, %53
  %95 = phi i32 [ undef, %53 ], [ %90, %68 ]
  %96 = phi i64 [ 0, %53 ], [ %91, %68 ]
  %97 = phi i32 [ %65, %53 ], [ %90, %68 ]
  %98 = icmp eq i64 %56, 0
  br i1 %98, label %110, label %99

99:                                               ; preds = %94, %99
  %100 = phi i64 [ %107, %99 ], [ %96, %94 ]
  %101 = phi i32 [ %106, %99 ], [ %97, %94 ]
  %102 = phi i64 [ %108, %99 ], [ %56, %94 ]
  %103 = mul nsw i32 %101, 10
  %104 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %100
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %105, %103
  %107 = add nuw nsw i64 %100, 1
  %108 = add i64 %102, -1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %99, !llvm.loop !14

110:                                              ; preds = %94, %99, %47, %50
  %111 = phi i32 [ %65, %50 ], [ %48, %47 ], [ %95, %94 ], [ %106, %99 ]
  %112 = sub nsw i32 0, %111
  br label %129

113:                                              ; preds = %21, %5
  %114 = phi i32 [ undef, %5 ], [ %43, %21 ]
  %115 = phi i64 [ 0, %5 ], [ %44, %21 ]
  %116 = phi i32 [ 0, %5 ], [ %43, %21 ]
  %117 = icmp eq i64 %9, 0
  br i1 %117, label %129, label %118

118:                                              ; preds = %113, %118
  %119 = phi i64 [ %126, %118 ], [ %115, %113 ]
  %120 = phi i32 [ %125, %118 ], [ %116, %113 ]
  %121 = phi i64 [ %127, %118 ], [ %9, %113 ]
  %122 = mul nsw i32 %120, 10
  %123 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %119
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add nsw i32 %124, %122
  %126 = add nuw nsw i64 %119, 1
  %127 = add i64 %121, -1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %118, !llvm.loop !16

129:                                              ; preds = %113, %118, %110
  %130 = phi i32 [ %112, %110 ], [ %114, %113 ], [ %125, %118 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #8
  ret i32 %130
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca [20 x i32], align 16
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #8
  %5 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #8
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = bitcast [20 x i32]* %1 to i8*
  br label %19

19:                                               ; preds = %0, %147
  %20 = phi i64 [ 0, %0 ], [ %150, %147 ]
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %18) #8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %31, label %65

24:                                               ; preds = %31
  %25 = and i64 %37, 4294967295
  %26 = add nsw i64 %25, -1
  %27 = and i64 %37, 3
  %28 = icmp ult i64 %26, 3
  br i1 %28, label %131, label %29

29:                                               ; preds = %24
  %30 = sub nsw i64 %25, %27
  br label %39

31:                                               ; preds = %19, %31
  %32 = phi i64 [ %37, %31 ], [ 0, %19 ]
  %33 = phi i32 [ %36, %31 ], [ %22, %19 ]
  %34 = urem i32 %33, 10
  %35 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %32
  store i32 %34, i32* %35, align 4, !tbaa !5
  %36 = udiv i32 %33, 10
  %37 = add i64 %32, 1
  %38 = icmp ult i32 %33, 10
  br i1 %38, label %24, label %31, !llvm.loop !9

39:                                               ; preds = %39, %29
  %40 = phi i64 [ 0, %29 ], [ %62, %39 ]
  %41 = phi i32 [ 0, %29 ], [ %61, %39 ]
  %42 = phi i64 [ %30, %29 ], [ %63, %39 ]
  %43 = mul nsw i32 %41, 10
  %44 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %40
  %45 = load i32, i32* %44, align 16, !tbaa !5
  %46 = add nsw i32 %45, %43
  %47 = or i64 %40, 1
  %48 = mul nsw i32 %46, 10
  %49 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %47
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, %48
  %52 = or i64 %40, 2
  %53 = mul nsw i32 %51, 10
  %54 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %52
  %55 = load i32, i32* %54, align 8, !tbaa !5
  %56 = add nsw i32 %55, %53
  %57 = or i64 %40, 3
  %58 = mul nsw i32 %56, 10
  %59 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %57
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, %58
  %62 = add nuw nsw i64 %40, 4
  %63 = add i64 %42, -4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %131, label %39, !llvm.loop !11

65:                                               ; preds = %19
  %66 = sub nsw i32 0, %22
  %67 = icmp slt i32 %22, 0
  br i1 %67, label %78, label %128

68:                                               ; preds = %78
  %69 = trunc i64 %84 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %128, label %71

71:                                               ; preds = %68
  %72 = and i64 %84, 4294967295
  %73 = add nsw i64 %72, -1
  %74 = and i64 %84, 3
  %75 = icmp ult i64 %73, 3
  br i1 %75, label %112, label %76

76:                                               ; preds = %71
  %77 = sub nsw i64 %72, %74
  br label %86

78:                                               ; preds = %65, %78
  %79 = phi i64 [ %84, %78 ], [ 0, %65 ]
  %80 = phi i32 [ %83, %78 ], [ %66, %65 ]
  %81 = urem i32 %80, 10
  %82 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %79
  store i32 %81, i32* %82, align 4, !tbaa !5
  %83 = udiv i32 %80, 10
  %84 = add nuw i64 %79, 1
  %85 = icmp ult i32 %80, 10
  br i1 %85, label %68, label %78, !llvm.loop !12

86:                                               ; preds = %86, %76
  %87 = phi i64 [ 0, %76 ], [ %109, %86 ]
  %88 = phi i32 [ %83, %76 ], [ %108, %86 ]
  %89 = phi i64 [ %77, %76 ], [ %110, %86 ]
  %90 = mul nsw i32 %88, 10
  %91 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %87
  %92 = load i32, i32* %91, align 16, !tbaa !5
  %93 = add nsw i32 %92, %90
  %94 = or i64 %87, 1
  %95 = mul nsw i32 %93, 10
  %96 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %94
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %97, %95
  %99 = or i64 %87, 2
  %100 = mul nsw i32 %98, 10
  %101 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %99
  %102 = load i32, i32* %101, align 8, !tbaa !5
  %103 = add nsw i32 %102, %100
  %104 = or i64 %87, 3
  %105 = mul nsw i32 %103, 10
  %106 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %104
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i32 %107, %105
  %109 = add nuw nsw i64 %87, 4
  %110 = add i64 %89, -4
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %86, !llvm.loop !13

112:                                              ; preds = %86, %71
  %113 = phi i32 [ undef, %71 ], [ %108, %86 ]
  %114 = phi i64 [ 0, %71 ], [ %109, %86 ]
  %115 = phi i32 [ %83, %71 ], [ %108, %86 ]
  %116 = icmp eq i64 %74, 0
  br i1 %116, label %128, label %117

117:                                              ; preds = %112, %117
  %118 = phi i64 [ %125, %117 ], [ %114, %112 ]
  %119 = phi i32 [ %124, %117 ], [ %115, %112 ]
  %120 = phi i64 [ %126, %117 ], [ %74, %112 ]
  %121 = mul nsw i32 %119, 10
  %122 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %118
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = add nsw i32 %123, %121
  %125 = add nuw nsw i64 %118, 1
  %126 = add i64 %120, -1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %117, !llvm.loop !17

128:                                              ; preds = %112, %117, %68, %65
  %129 = phi i32 [ %83, %68 ], [ %66, %65 ], [ %113, %112 ], [ %124, %117 ]
  %130 = sub nsw i32 0, %129
  br label %147

131:                                              ; preds = %39, %24
  %132 = phi i32 [ undef, %24 ], [ %61, %39 ]
  %133 = phi i64 [ 0, %24 ], [ %62, %39 ]
  %134 = phi i32 [ 0, %24 ], [ %61, %39 ]
  %135 = icmp eq i64 %27, 0
  br i1 %135, label %147, label %136

136:                                              ; preds = %131, %136
  %137 = phi i64 [ %144, %136 ], [ %133, %131 ]
  %138 = phi i32 [ %143, %136 ], [ %134, %131 ]
  %139 = phi i64 [ %145, %136 ], [ %27, %131 ]
  %140 = mul nsw i32 %138, 10
  %141 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %137
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = add nsw i32 %142, %140
  %144 = add nuw nsw i64 %137, 1
  %145 = add i64 %139, -1
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %136, !llvm.loop !18

147:                                              ; preds = %131, %136, %128
  %148 = phi i32 [ %130, %128 ], [ %132, %131 ], [ %143, %136 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %18) #8
  %149 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %20
  store i32 %148, i32* %149, align 4, !tbaa !5
  %150 = add nuw nsw i64 %20, 1
  %151 = icmp eq i64 %150, 6
  br i1 %151, label %152, label %19, !llvm.loop !19

152:                                              ; preds = %147
  %153 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  %154 = load i32, i32* %153, align 16, !tbaa !5
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %154)
  %156 = bitcast %"class.std::basic_ostream"* %155 to i8**
  %157 = load i8*, i8** %156, align 8, !tbaa !20
  %158 = getelementptr i8, i8* %157, i64 -24
  %159 = bitcast i8* %158 to i64*
  %160 = load i64, i64* %159, align 8
  %161 = bitcast %"class.std::basic_ostream"* %155 to i8*
  %162 = add nsw i64 %160, 240
  %163 = getelementptr inbounds i8, i8* %161, i64 %162
  %164 = bitcast i8* %163 to %"class.std::ctype"**
  %165 = load %"class.std::ctype"*, %"class.std::ctype"** %164, align 8, !tbaa !22
  %166 = icmp eq %"class.std::ctype"* %165, null
  br i1 %166, label %167, label %168

167:                                              ; preds = %274, %243, %212, %181, %152
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

168:                                              ; preds = %152
  %169 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %165, i64 0, i32 8
  %170 = load i8, i8* %169, align 8, !tbaa !26
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %175, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %165, i64 0, i32 9, i64 10
  %174 = load i8, i8* %173, align 1, !tbaa !28
  br label %181

175:                                              ; preds = %168
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %165)
  %176 = bitcast %"class.std::ctype"* %165 to i8 (%"class.std::ctype"*, i8)***
  %177 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %176, align 8, !tbaa !20
  %178 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %177, i64 6
  %179 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %178, align 8
  %180 = call signext i8 %179(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %165, i8 signext 10)
  br label %181

181:                                              ; preds = %172, %175
  %182 = phi i8 [ %174, %172 ], [ %180, %175 ]
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155, i8 signext %182)
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183)
  %185 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %186)
  %188 = bitcast %"class.std::basic_ostream"* %187 to i8**
  %189 = load i8*, i8** %188, align 8, !tbaa !20
  %190 = getelementptr i8, i8* %189, i64 -24
  %191 = bitcast i8* %190 to i64*
  %192 = load i64, i64* %191, align 8
  %193 = bitcast %"class.std::basic_ostream"* %187 to i8*
  %194 = add nsw i64 %192, 240
  %195 = getelementptr inbounds i8, i8* %193, i64 %194
  %196 = bitcast i8* %195 to %"class.std::ctype"**
  %197 = load %"class.std::ctype"*, %"class.std::ctype"** %196, align 8, !tbaa !22
  %198 = icmp eq %"class.std::ctype"* %197, null
  br i1 %198, label %167, label %199

199:                                              ; preds = %181
  %200 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %197, i64 0, i32 8
  %201 = load i8, i8* %200, align 8, !tbaa !26
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %206, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %197, i64 0, i32 9, i64 10
  %205 = load i8, i8* %204, align 1, !tbaa !28
  br label %212

206:                                              ; preds = %199
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %197)
  %207 = bitcast %"class.std::ctype"* %197 to i8 (%"class.std::ctype"*, i8)***
  %208 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %207, align 8, !tbaa !20
  %209 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %208, i64 6
  %210 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %209, align 8
  %211 = call signext i8 %210(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %197, i8 signext 10)
  br label %212

212:                                              ; preds = %206, %203
  %213 = phi i8 [ %205, %203 ], [ %211, %206 ]
  %214 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187, i8 signext %213)
  %215 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %214)
  %216 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %217 = load i32, i32* %216, align 8, !tbaa !5
  %218 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %217)
  %219 = bitcast %"class.std::basic_ostream"* %218 to i8**
  %220 = load i8*, i8** %219, align 8, !tbaa !20
  %221 = getelementptr i8, i8* %220, i64 -24
  %222 = bitcast i8* %221 to i64*
  %223 = load i64, i64* %222, align 8
  %224 = bitcast %"class.std::basic_ostream"* %218 to i8*
  %225 = add nsw i64 %223, 240
  %226 = getelementptr inbounds i8, i8* %224, i64 %225
  %227 = bitcast i8* %226 to %"class.std::ctype"**
  %228 = load %"class.std::ctype"*, %"class.std::ctype"** %227, align 8, !tbaa !22
  %229 = icmp eq %"class.std::ctype"* %228, null
  br i1 %229, label %167, label %230

230:                                              ; preds = %212
  %231 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %228, i64 0, i32 8
  %232 = load i8, i8* %231, align 8, !tbaa !26
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %237, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %228, i64 0, i32 9, i64 10
  %236 = load i8, i8* %235, align 1, !tbaa !28
  br label %243

237:                                              ; preds = %230
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %228)
  %238 = bitcast %"class.std::ctype"* %228 to i8 (%"class.std::ctype"*, i8)***
  %239 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %238, align 8, !tbaa !20
  %240 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %239, i64 6
  %241 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %240, align 8
  %242 = call signext i8 %241(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %228, i8 signext 10)
  br label %243

243:                                              ; preds = %237, %234
  %244 = phi i8 [ %236, %234 ], [ %242, %237 ]
  %245 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %218, i8 signext %244)
  %246 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %245)
  %247 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %248)
  %250 = bitcast %"class.std::basic_ostream"* %249 to i8**
  %251 = load i8*, i8** %250, align 8, !tbaa !20
  %252 = getelementptr i8, i8* %251, i64 -24
  %253 = bitcast i8* %252 to i64*
  %254 = load i64, i64* %253, align 8
  %255 = bitcast %"class.std::basic_ostream"* %249 to i8*
  %256 = add nsw i64 %254, 240
  %257 = getelementptr inbounds i8, i8* %255, i64 %256
  %258 = bitcast i8* %257 to %"class.std::ctype"**
  %259 = load %"class.std::ctype"*, %"class.std::ctype"** %258, align 8, !tbaa !22
  %260 = icmp eq %"class.std::ctype"* %259, null
  br i1 %260, label %167, label %261

261:                                              ; preds = %243
  %262 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %259, i64 0, i32 8
  %263 = load i8, i8* %262, align 8, !tbaa !26
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %268, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %259, i64 0, i32 9, i64 10
  %267 = load i8, i8* %266, align 1, !tbaa !28
  br label %274

268:                                              ; preds = %261
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %259)
  %269 = bitcast %"class.std::ctype"* %259 to i8 (%"class.std::ctype"*, i8)***
  %270 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %269, align 8, !tbaa !20
  %271 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %270, i64 6
  %272 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %271, align 8
  %273 = call signext i8 %272(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %259, i8 signext 10)
  br label %274

274:                                              ; preds = %268, %265
  %275 = phi i8 [ %267, %265 ], [ %273, %268 ]
  %276 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %249, i8 signext %275)
  %277 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %276)
  %278 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %279 = load i32, i32* %278, align 16, !tbaa !5
  %280 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %279)
  %281 = bitcast %"class.std::basic_ostream"* %280 to i8**
  %282 = load i8*, i8** %281, align 8, !tbaa !20
  %283 = getelementptr i8, i8* %282, i64 -24
  %284 = bitcast i8* %283 to i64*
  %285 = load i64, i64* %284, align 8
  %286 = bitcast %"class.std::basic_ostream"* %280 to i8*
  %287 = add nsw i64 %285, 240
  %288 = getelementptr inbounds i8, i8* %286, i64 %287
  %289 = bitcast i8* %288 to %"class.std::ctype"**
  %290 = load %"class.std::ctype"*, %"class.std::ctype"** %289, align 8, !tbaa !22
  %291 = icmp eq %"class.std::ctype"* %290, null
  br i1 %291, label %167, label %292

292:                                              ; preds = %274
  %293 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %290, i64 0, i32 8
  %294 = load i8, i8* %293, align 8, !tbaa !26
  %295 = icmp eq i8 %294, 0
  br i1 %295, label %299, label %296

296:                                              ; preds = %292
  %297 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %290, i64 0, i32 9, i64 10
  %298 = load i8, i8* %297, align 1, !tbaa !28
  br label %305

299:                                              ; preds = %292
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %290)
  %300 = bitcast %"class.std::ctype"* %290 to i8 (%"class.std::ctype"*, i8)***
  %301 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %300, align 8, !tbaa !20
  %302 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %301, i64 6
  %303 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %302, align 8
  %304 = call signext i8 %303(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %290, i8 signext 10)
  br label %305

305:                                              ; preds = %299, %296
  %306 = phi i8 [ %298, %296 ], [ %304, %299 ]
  %307 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %280, i8 signext %306)
  %308 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %307)
  %309 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %310)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #8
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_279.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
