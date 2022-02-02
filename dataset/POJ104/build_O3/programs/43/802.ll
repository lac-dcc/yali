; ModuleID = 'source-C-CXX/43/802.cpp'
source_filename = "source-C-CXX/43/802.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_802.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z7reversei(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [70 x i32], align 16
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %132, label %4

4:                                                ; preds = %1
  %5 = bitcast [70 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(280) %5, i8 0, i64 280, i1 false)
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %15, label %49

7:                                                ; preds = %15
  %8 = add i64 %16, 1
  %9 = and i64 %8, 4294967295
  %10 = add nsw i64 %9, -1
  %11 = and i64 %8, 3
  %12 = icmp ult i64 %10, 3
  br i1 %12, label %114, label %13

13:                                               ; preds = %7
  %14 = sub nsw i64 %9, %11
  br label %23

15:                                               ; preds = %4, %15
  %16 = phi i64 [ %21, %15 ], [ 0, %4 ]
  %17 = phi i32 [ %20, %15 ], [ %0, %4 ]
  %18 = urem i32 %17, 10
  %19 = getelementptr inbounds [70 x i32], [70 x i32]* %2, i64 0, i64 %16
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = udiv i32 %17, 10
  %21 = add nuw i64 %16, 1
  %22 = icmp ult i32 %17, 10
  br i1 %22, label %7, label %15, !llvm.loop !9

23:                                               ; preds = %23, %13
  %24 = phi i64 [ 0, %13 ], [ %46, %23 ]
  %25 = phi i32 [ 0, %13 ], [ %45, %23 ]
  %26 = phi i64 [ %14, %13 ], [ %47, %23 ]
  %27 = mul nsw i32 %25, 10
  %28 = getelementptr inbounds [70 x i32], [70 x i32]* %2, i64 0, i64 %24
  %29 = load i32, i32* %28, align 16, !tbaa !5
  %30 = add nsw i32 %29, %27
  %31 = or i64 %24, 1
  %32 = mul nsw i32 %30, 10
  %33 = getelementptr inbounds [70 x i32], [70 x i32]* %2, i64 0, i64 %31
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %34, %32
  %36 = or i64 %24, 2
  %37 = mul nsw i32 %35, 10
  %38 = getelementptr inbounds [70 x i32], [70 x i32]* %2, i64 0, i64 %36
  %39 = load i32, i32* %38, align 8, !tbaa !5
  %40 = add nsw i32 %39, %37
  %41 = or i64 %24, 3
  %42 = mul nsw i32 %40, 10
  %43 = getelementptr inbounds [70 x i32], [70 x i32]* %2, i64 0, i64 %41
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, %42
  %46 = add nuw nsw i64 %24, 4
  %47 = add i64 %26, -4
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %114, label %23, !llvm.loop !11

49:                                               ; preds = %4
  %50 = sub nsw i32 0, %0
  br label %61

51:                                               ; preds = %61
  %52 = trunc i64 %67 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %85, label %54

54:                                               ; preds = %51
  %55 = and i64 %67, 4294967295
  %56 = add nsw i64 %55, -1
  %57 = and i64 %67, 3
  %58 = icmp ult i64 %56, 3
  br i1 %58, label %69, label %59

59:                                               ; preds = %54
  %60 = sub nsw i64 %55, %57
  br label %88

61:                                               ; preds = %49, %61
  %62 = phi i64 [ 0, %49 ], [ %67, %61 ]
  %63 = phi i32 [ %50, %49 ], [ %66, %61 ]
  %64 = urem i32 %63, 10
  %65 = getelementptr inbounds [70 x i32], [70 x i32]* %2, i64 0, i64 %62
  store i32 %64, i32* %65, align 4, !tbaa !5
  %66 = udiv i32 %63, 10
  %67 = add nuw i64 %62, 1
  %68 = icmp ult i32 %63, 10
  br i1 %68, label %51, label %61, !llvm.loop !12

69:                                               ; preds = %88, %54
  %70 = phi i32 [ undef, %54 ], [ %110, %88 ]
  %71 = phi i64 [ 0, %54 ], [ %111, %88 ]
  %72 = phi i32 [ %66, %54 ], [ %110, %88 ]
  %73 = icmp eq i64 %57, 0
  br i1 %73, label %85, label %74

74:                                               ; preds = %69, %74
  %75 = phi i64 [ %82, %74 ], [ %71, %69 ]
  %76 = phi i32 [ %81, %74 ], [ %72, %69 ]
  %77 = phi i64 [ %83, %74 ], [ %57, %69 ]
  %78 = mul nsw i32 %76, 10
  %79 = getelementptr inbounds [70 x i32], [70 x i32]* %2, i64 0, i64 %75
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, %78
  %82 = add nuw nsw i64 %75, 1
  %83 = add i64 %77, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %74, !llvm.loop !13

85:                                               ; preds = %69, %74, %51
  %86 = phi i32 [ %66, %51 ], [ %70, %69 ], [ %81, %74 ]
  %87 = sub nsw i32 0, %86
  br label %130

88:                                               ; preds = %88, %59
  %89 = phi i64 [ 0, %59 ], [ %111, %88 ]
  %90 = phi i32 [ %66, %59 ], [ %110, %88 ]
  %91 = phi i64 [ %60, %59 ], [ %112, %88 ]
  %92 = mul nsw i32 %90, 10
  %93 = getelementptr inbounds [70 x i32], [70 x i32]* %2, i64 0, i64 %89
  %94 = load i32, i32* %93, align 16, !tbaa !5
  %95 = add nsw i32 %94, %92
  %96 = or i64 %89, 1
  %97 = mul nsw i32 %95, 10
  %98 = getelementptr inbounds [70 x i32], [70 x i32]* %2, i64 0, i64 %96
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nsw i32 %99, %97
  %101 = or i64 %89, 2
  %102 = mul nsw i32 %100, 10
  %103 = getelementptr inbounds [70 x i32], [70 x i32]* %2, i64 0, i64 %101
  %104 = load i32, i32* %103, align 8, !tbaa !5
  %105 = add nsw i32 %104, %102
  %106 = or i64 %89, 3
  %107 = mul nsw i32 %105, 10
  %108 = getelementptr inbounds [70 x i32], [70 x i32]* %2, i64 0, i64 %106
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add nsw i32 %109, %107
  %111 = add nuw nsw i64 %89, 4
  %112 = add i64 %91, -4
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %69, label %88, !llvm.loop !15

114:                                              ; preds = %23, %7
  %115 = phi i32 [ undef, %7 ], [ %45, %23 ]
  %116 = phi i64 [ 0, %7 ], [ %46, %23 ]
  %117 = phi i32 [ 0, %7 ], [ %45, %23 ]
  %118 = icmp eq i64 %11, 0
  br i1 %118, label %130, label %119

119:                                              ; preds = %114, %119
  %120 = phi i64 [ %127, %119 ], [ %116, %114 ]
  %121 = phi i32 [ %126, %119 ], [ %117, %114 ]
  %122 = phi i64 [ %128, %119 ], [ %11, %114 ]
  %123 = mul nsw i32 %121, 10
  %124 = getelementptr inbounds [70 x i32], [70 x i32]* %2, i64 0, i64 %120
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add nsw i32 %125, %123
  %127 = add nuw nsw i64 %120, 1
  %128 = add i64 %122, -1
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %119, !llvm.loop !16

130:                                              ; preds = %114, %119, %85
  %131 = phi i32 [ %87, %85 ], [ %115, %114 ], [ %126, %119 ]
  call void @llvm.lifetime.end.p0i8(i64 280, i8* nonnull %5) #9
  br label %132

132:                                              ; preds = %1, %130
  %133 = phi i32 [ %131, %130 ], [ 0, %1 ]
  ret i32 %133
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca [70 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  store i32 0, i32* %2, align 4, !tbaa !5
  %4 = bitcast [70 x i32]* %1 to i8*
  br label %6

5:                                                ; preds = %165
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

6:                                                ; preds = %0, %165
  %7 = phi i32 [ 0, %0 ], [ %169, %165 ]
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %137, label %11

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %4) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(280) %4, i8 0, i64 280, i1 false) #9
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %20, label %54

13:                                               ; preds = %20
  %14 = and i64 %26, 4294967295
  %15 = add nsw i64 %14, -1
  %16 = and i64 %26, 3
  %17 = icmp ult i64 %15, 3
  br i1 %17, label %119, label %18

18:                                               ; preds = %13
  %19 = sub nsw i64 %14, %16
  br label %28

20:                                               ; preds = %11, %20
  %21 = phi i64 [ %26, %20 ], [ 0, %11 ]
  %22 = phi i32 [ %25, %20 ], [ %9, %11 ]
  %23 = urem i32 %22, 10
  %24 = getelementptr inbounds [70 x i32], [70 x i32]* %1, i64 0, i64 %21
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = udiv i32 %22, 10
  %26 = add i64 %21, 1
  %27 = icmp ult i32 %22, 10
  br i1 %27, label %13, label %20, !llvm.loop !9

28:                                               ; preds = %28, %18
  %29 = phi i64 [ 0, %18 ], [ %51, %28 ]
  %30 = phi i32 [ 0, %18 ], [ %50, %28 ]
  %31 = phi i64 [ %19, %18 ], [ %52, %28 ]
  %32 = mul nsw i32 %30, 10
  %33 = getelementptr inbounds [70 x i32], [70 x i32]* %1, i64 0, i64 %29
  %34 = load i32, i32* %33, align 16, !tbaa !5
  %35 = add nsw i32 %34, %32
  %36 = or i64 %29, 1
  %37 = mul nsw i32 %35, 10
  %38 = getelementptr inbounds [70 x i32], [70 x i32]* %1, i64 0, i64 %36
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, %37
  %41 = or i64 %29, 2
  %42 = mul nsw i32 %40, 10
  %43 = getelementptr inbounds [70 x i32], [70 x i32]* %1, i64 0, i64 %41
  %44 = load i32, i32* %43, align 8, !tbaa !5
  %45 = add nsw i32 %44, %42
  %46 = or i64 %29, 3
  %47 = mul nsw i32 %45, 10
  %48 = getelementptr inbounds [70 x i32], [70 x i32]* %1, i64 0, i64 %46
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, %47
  %51 = add nuw nsw i64 %29, 4
  %52 = add i64 %31, -4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %119, label %28, !llvm.loop !11

54:                                               ; preds = %11
  %55 = sub nsw i32 0, %9
  br label %66

56:                                               ; preds = %66
  %57 = trunc i64 %72 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %90, label %59

59:                                               ; preds = %56
  %60 = and i64 %72, 4294967295
  %61 = add nsw i64 %60, -1
  %62 = and i64 %72, 3
  %63 = icmp ult i64 %61, 3
  br i1 %63, label %74, label %64

64:                                               ; preds = %59
  %65 = sub nsw i64 %60, %62
  br label %93

66:                                               ; preds = %66, %54
  %67 = phi i64 [ 0, %54 ], [ %72, %66 ]
  %68 = phi i32 [ %55, %54 ], [ %71, %66 ]
  %69 = urem i32 %68, 10
  %70 = getelementptr inbounds [70 x i32], [70 x i32]* %1, i64 0, i64 %67
  store i32 %69, i32* %70, align 4, !tbaa !5
  %71 = udiv i32 %68, 10
  %72 = add nuw i64 %67, 1
  %73 = icmp ult i32 %68, 10
  br i1 %73, label %56, label %66, !llvm.loop !12

74:                                               ; preds = %93, %59
  %75 = phi i32 [ undef, %59 ], [ %115, %93 ]
  %76 = phi i64 [ 0, %59 ], [ %116, %93 ]
  %77 = phi i32 [ %71, %59 ], [ %115, %93 ]
  %78 = icmp eq i64 %62, 0
  br i1 %78, label %90, label %79

79:                                               ; preds = %74, %79
  %80 = phi i64 [ %87, %79 ], [ %76, %74 ]
  %81 = phi i32 [ %86, %79 ], [ %77, %74 ]
  %82 = phi i64 [ %88, %79 ], [ %62, %74 ]
  %83 = mul nsw i32 %81, 10
  %84 = getelementptr inbounds [70 x i32], [70 x i32]* %1, i64 0, i64 %80
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, %83
  %87 = add nuw nsw i64 %80, 1
  %88 = add i64 %82, -1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %79, !llvm.loop !17

90:                                               ; preds = %74, %79, %56
  %91 = phi i32 [ %71, %56 ], [ %75, %74 ], [ %86, %79 ]
  %92 = sub nsw i32 0, %91
  br label %135

93:                                               ; preds = %93, %64
  %94 = phi i64 [ 0, %64 ], [ %116, %93 ]
  %95 = phi i32 [ %71, %64 ], [ %115, %93 ]
  %96 = phi i64 [ %65, %64 ], [ %117, %93 ]
  %97 = mul nsw i32 %95, 10
  %98 = getelementptr inbounds [70 x i32], [70 x i32]* %1, i64 0, i64 %94
  %99 = load i32, i32* %98, align 16, !tbaa !5
  %100 = add nsw i32 %99, %97
  %101 = or i64 %94, 1
  %102 = mul nsw i32 %100, 10
  %103 = getelementptr inbounds [70 x i32], [70 x i32]* %1, i64 0, i64 %101
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %104, %102
  %106 = or i64 %94, 2
  %107 = mul nsw i32 %105, 10
  %108 = getelementptr inbounds [70 x i32], [70 x i32]* %1, i64 0, i64 %106
  %109 = load i32, i32* %108, align 8, !tbaa !5
  %110 = add nsw i32 %109, %107
  %111 = or i64 %94, 3
  %112 = mul nsw i32 %110, 10
  %113 = getelementptr inbounds [70 x i32], [70 x i32]* %1, i64 0, i64 %111
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %114, %112
  %116 = add nuw nsw i64 %94, 4
  %117 = add i64 %96, -4
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %74, label %93, !llvm.loop !15

119:                                              ; preds = %28, %13
  %120 = phi i32 [ undef, %13 ], [ %50, %28 ]
  %121 = phi i64 [ 0, %13 ], [ %51, %28 ]
  %122 = phi i32 [ 0, %13 ], [ %50, %28 ]
  %123 = icmp eq i64 %16, 0
  br i1 %123, label %135, label %124

124:                                              ; preds = %119, %124
  %125 = phi i64 [ %132, %124 ], [ %121, %119 ]
  %126 = phi i32 [ %131, %124 ], [ %122, %119 ]
  %127 = phi i64 [ %133, %124 ], [ %16, %119 ]
  %128 = mul nsw i32 %126, 10
  %129 = getelementptr inbounds [70 x i32], [70 x i32]* %1, i64 0, i64 %125
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = add nsw i32 %130, %128
  %132 = add nuw nsw i64 %125, 1
  %133 = add i64 %127, -1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %124, !llvm.loop !18

135:                                              ; preds = %119, %124, %90
  %136 = phi i32 [ %92, %90 ], [ %120, %119 ], [ %131, %124 ]
  call void @llvm.lifetime.end.p0i8(i64 280, i8* nonnull %4) #9
  br label %137

137:                                              ; preds = %6, %135
  %138 = phi i32 [ %136, %135 ], [ 0, %6 ]
  store i32 %138, i32* %2, align 4, !tbaa !5
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %138)
  %140 = bitcast %"class.std::basic_ostream"* %139 to i8**
  %141 = load i8*, i8** %140, align 8, !tbaa !19
  %142 = getelementptr i8, i8* %141, i64 -24
  %143 = bitcast i8* %142 to i64*
  %144 = load i64, i64* %143, align 8
  %145 = bitcast %"class.std::basic_ostream"* %139 to i8*
  %146 = add nsw i64 %144, 240
  %147 = getelementptr inbounds i8, i8* %145, i64 %146
  %148 = bitcast i8* %147 to %"class.std::ctype"**
  %149 = load %"class.std::ctype"*, %"class.std::ctype"** %148, align 8, !tbaa !21
  %150 = icmp eq %"class.std::ctype"* %149, null
  br i1 %150, label %151, label %152

151:                                              ; preds = %137
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

152:                                              ; preds = %137
  %153 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %149, i64 0, i32 8
  %154 = load i8, i8* %153, align 8, !tbaa !25
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %149, i64 0, i32 9, i64 10
  %158 = load i8, i8* %157, align 1, !tbaa !27
  br label %165

159:                                              ; preds = %152
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %149)
  %160 = bitcast %"class.std::ctype"* %149 to i8 (%"class.std::ctype"*, i8)***
  %161 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %160, align 8, !tbaa !19
  %162 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %161, i64 6
  %163 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %162, align 8
  %164 = call signext i8 %163(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %149, i8 signext 10)
  br label %165

165:                                              ; preds = %156, %159
  %166 = phi i8 [ %158, %156 ], [ %164, %159 ]
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139, i8 signext %166)
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167)
  %169 = add nuw nsw i32 %7, 1
  %170 = icmp eq i32 %169, 6
  br i1 %170, label %5, label %6, !llvm.loop !28
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_802.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !10}
