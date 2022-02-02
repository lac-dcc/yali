; ModuleID = 'source-C-CXX/43/284.cpp'
source_filename = "source-C-CXX/43/284.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_284.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z8fanxushui(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %3, i8 0, i64 400, i1 false)
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %130, label %5

5:                                                ; preds = %1
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

15:                                               ; preds = %5, %15
  %16 = phi i64 [ %21, %15 ], [ 0, %5 ]
  %17 = phi i32 [ %20, %15 ], [ %0, %5 ]
  %18 = urem i32 %17, 10
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %16
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = udiv i32 %17, 10
  %21 = add nuw i64 %16, 1
  %22 = icmp ult i32 %17, 10
  br i1 %22, label %7, label %15, !llvm.loop !9

23:                                               ; preds = %23, %13
  %24 = phi i64 [ 0, %13 ], [ %46, %23 ]
  %25 = phi i32 [ 0, %13 ], [ %45, %23 ]
  %26 = phi i64 [ %14, %13 ], [ %47, %23 ]
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %24
  %28 = load i32, i32* %27, align 16, !tbaa !5
  %29 = mul nsw i32 %25, 10
  %30 = add nsw i32 %28, %29
  %31 = or i64 %24, 1
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = mul nsw i32 %30, 10
  %35 = add nsw i32 %33, %34
  %36 = or i64 %24, 2
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 8, !tbaa !5
  %39 = mul nsw i32 %35, 10
  %40 = add nsw i32 %38, %39
  %41 = or i64 %24, 3
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = mul nsw i32 %40, 10
  %45 = add nsw i32 %43, %44
  %46 = add nuw nsw i64 %24, 4
  %47 = add i64 %26, -4
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %114, label %23, !llvm.loop !11

49:                                               ; preds = %5
  %50 = sub nsw i32 0, %0
  br label %61

51:                                               ; preds = %61
  %52 = trunc i64 %67 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %111, label %54

54:                                               ; preds = %51
  %55 = and i64 %67, 4294967295
  %56 = add nsw i64 %55, -1
  %57 = and i64 %67, 3
  %58 = icmp ult i64 %56, 3
  br i1 %58, label %95, label %59

59:                                               ; preds = %54
  %60 = sub nsw i64 %55, %57
  br label %69

61:                                               ; preds = %49, %61
  %62 = phi i64 [ 0, %49 ], [ %67, %61 ]
  %63 = phi i32 [ %50, %49 ], [ %66, %61 ]
  %64 = urem i32 %63, 10
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %62
  store i32 %64, i32* %65, align 4, !tbaa !5
  %66 = udiv i32 %63, 10
  %67 = add nuw i64 %62, 1
  %68 = icmp ult i32 %63, 10
  br i1 %68, label %51, label %61, !llvm.loop !12

69:                                               ; preds = %69, %59
  %70 = phi i64 [ 0, %59 ], [ %92, %69 ]
  %71 = phi i32 [ %66, %59 ], [ %91, %69 ]
  %72 = phi i64 [ %60, %59 ], [ %93, %69 ]
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %70
  %74 = load i32, i32* %73, align 16, !tbaa !5
  %75 = mul nsw i32 %71, 10
  %76 = add nsw i32 %74, %75
  %77 = or i64 %70, 1
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = mul nsw i32 %76, 10
  %81 = add nsw i32 %79, %80
  %82 = or i64 %70, 2
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 8, !tbaa !5
  %85 = mul nsw i32 %81, 10
  %86 = add nsw i32 %84, %85
  %87 = or i64 %70, 3
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = mul nsw i32 %86, 10
  %91 = add nsw i32 %89, %90
  %92 = add nuw nsw i64 %70, 4
  %93 = add i64 %72, -4
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %69, !llvm.loop !13

95:                                               ; preds = %69, %54
  %96 = phi i32 [ undef, %54 ], [ %91, %69 ]
  %97 = phi i64 [ 0, %54 ], [ %92, %69 ]
  %98 = phi i32 [ %66, %54 ], [ %91, %69 ]
  %99 = icmp eq i64 %57, 0
  br i1 %99, label %111, label %100

100:                                              ; preds = %95, %100
  %101 = phi i64 [ %108, %100 ], [ %97, %95 ]
  %102 = phi i32 [ %107, %100 ], [ %98, %95 ]
  %103 = phi i64 [ %109, %100 ], [ %57, %95 ]
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %101
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = mul nsw i32 %102, 10
  %107 = add nsw i32 %105, %106
  %108 = add nuw nsw i64 %101, 1
  %109 = add i64 %103, -1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %100, !llvm.loop !14

111:                                              ; preds = %95, %100, %51
  %112 = phi i32 [ %66, %51 ], [ %96, %95 ], [ %107, %100 ]
  %113 = sub nsw i32 0, %112
  br label %130

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
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %120
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = mul nsw i32 %121, 10
  %126 = add nsw i32 %124, %125
  %127 = add nuw nsw i64 %120, 1
  %128 = add i64 %122, -1
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %119, !llvm.loop !16

130:                                              ; preds = %114, %119, %1, %111
  %131 = phi i32 [ %113, %111 ], [ 0, %1 ], [ %115, %114 ], [ %126, %119 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #9
  ret i32 %131
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  store i32 0, i32* %2, align 4, !tbaa !5
  %4 = bitcast [100 x i32]* %1 to i8*
  br label %5

5:                                                ; preds = %0, %162
  %6 = phi i32 [ 0, %0 ], [ %166, %162 ]
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false) #9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %134, label %10

10:                                               ; preds = %5
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %19, label %53

12:                                               ; preds = %19
  %13 = and i64 %25, 4294967295
  %14 = add nsw i64 %13, -1
  %15 = and i64 %25, 3
  %16 = icmp ult i64 %14, 3
  br i1 %16, label %118, label %17

17:                                               ; preds = %12
  %18 = sub nsw i64 %13, %15
  br label %27

19:                                               ; preds = %10, %19
  %20 = phi i64 [ %25, %19 ], [ 0, %10 ]
  %21 = phi i32 [ %24, %19 ], [ %8, %10 ]
  %22 = urem i32 %21, 10
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %20
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = udiv i32 %21, 10
  %25 = add i64 %20, 1
  %26 = icmp ult i32 %21, 10
  br i1 %26, label %12, label %19, !llvm.loop !9

27:                                               ; preds = %27, %17
  %28 = phi i64 [ 0, %17 ], [ %50, %27 ]
  %29 = phi i32 [ 0, %17 ], [ %49, %27 ]
  %30 = phi i64 [ %18, %17 ], [ %51, %27 ]
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %28
  %32 = load i32, i32* %31, align 16, !tbaa !5
  %33 = mul nsw i32 %29, 10
  %34 = add nsw i32 %32, %33
  %35 = or i64 %28, 1
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = mul nsw i32 %34, 10
  %39 = add nsw i32 %37, %38
  %40 = or i64 %28, 2
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %40
  %42 = load i32, i32* %41, align 8, !tbaa !5
  %43 = mul nsw i32 %39, 10
  %44 = add nsw i32 %42, %43
  %45 = or i64 %28, 3
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = mul nsw i32 %44, 10
  %49 = add nsw i32 %47, %48
  %50 = add nuw nsw i64 %28, 4
  %51 = add i64 %30, -4
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %118, label %27, !llvm.loop !11

53:                                               ; preds = %10
  %54 = sub nsw i32 0, %8
  br label %65

55:                                               ; preds = %65
  %56 = trunc i64 %71 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %115, label %58

58:                                               ; preds = %55
  %59 = and i64 %71, 4294967295
  %60 = add nsw i64 %59, -1
  %61 = and i64 %71, 3
  %62 = icmp ult i64 %60, 3
  br i1 %62, label %99, label %63

63:                                               ; preds = %58
  %64 = sub nsw i64 %59, %61
  br label %73

65:                                               ; preds = %65, %53
  %66 = phi i64 [ 0, %53 ], [ %71, %65 ]
  %67 = phi i32 [ %54, %53 ], [ %70, %65 ]
  %68 = urem i32 %67, 10
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %66
  store i32 %68, i32* %69, align 4, !tbaa !5
  %70 = udiv i32 %67, 10
  %71 = add nuw i64 %66, 1
  %72 = icmp ult i32 %67, 10
  br i1 %72, label %55, label %65, !llvm.loop !12

73:                                               ; preds = %73, %63
  %74 = phi i64 [ 0, %63 ], [ %96, %73 ]
  %75 = phi i32 [ %70, %63 ], [ %95, %73 ]
  %76 = phi i64 [ %64, %63 ], [ %97, %73 ]
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %74
  %78 = load i32, i32* %77, align 16, !tbaa !5
  %79 = mul nsw i32 %75, 10
  %80 = add nsw i32 %78, %79
  %81 = or i64 %74, 1
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = mul nsw i32 %80, 10
  %85 = add nsw i32 %83, %84
  %86 = or i64 %74, 2
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %86
  %88 = load i32, i32* %87, align 8, !tbaa !5
  %89 = mul nsw i32 %85, 10
  %90 = add nsw i32 %88, %89
  %91 = or i64 %74, 3
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = mul nsw i32 %90, 10
  %95 = add nsw i32 %93, %94
  %96 = add nuw nsw i64 %74, 4
  %97 = add i64 %76, -4
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %73, !llvm.loop !13

99:                                               ; preds = %73, %58
  %100 = phi i32 [ undef, %58 ], [ %95, %73 ]
  %101 = phi i64 [ 0, %58 ], [ %96, %73 ]
  %102 = phi i32 [ %70, %58 ], [ %95, %73 ]
  %103 = icmp eq i64 %61, 0
  br i1 %103, label %115, label %104

104:                                              ; preds = %99, %104
  %105 = phi i64 [ %112, %104 ], [ %101, %99 ]
  %106 = phi i32 [ %111, %104 ], [ %102, %99 ]
  %107 = phi i64 [ %113, %104 ], [ %61, %99 ]
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %105
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = mul nsw i32 %106, 10
  %111 = add nsw i32 %109, %110
  %112 = add nuw nsw i64 %105, 1
  %113 = add i64 %107, -1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %104, !llvm.loop !17

115:                                              ; preds = %99, %104, %55
  %116 = phi i32 [ %70, %55 ], [ %100, %99 ], [ %111, %104 ]
  %117 = sub nsw i32 0, %116
  br label %134

118:                                              ; preds = %27, %12
  %119 = phi i32 [ undef, %12 ], [ %49, %27 ]
  %120 = phi i64 [ 0, %12 ], [ %50, %27 ]
  %121 = phi i32 [ 0, %12 ], [ %49, %27 ]
  %122 = icmp eq i64 %15, 0
  br i1 %122, label %134, label %123

123:                                              ; preds = %118, %123
  %124 = phi i64 [ %131, %123 ], [ %120, %118 ]
  %125 = phi i32 [ %130, %123 ], [ %121, %118 ]
  %126 = phi i64 [ %132, %123 ], [ %15, %118 ]
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %124
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = mul nsw i32 %125, 10
  %130 = add nsw i32 %128, %129
  %131 = add nuw nsw i64 %124, 1
  %132 = add i64 %126, -1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %123, !llvm.loop !18

134:                                              ; preds = %118, %123, %5, %115
  %135 = phi i32 [ %117, %115 ], [ 0, %5 ], [ %119, %118 ], [ %130, %123 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #9
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %135)
  %137 = bitcast %"class.std::basic_ostream"* %136 to i8**
  %138 = load i8*, i8** %137, align 8, !tbaa !19
  %139 = getelementptr i8, i8* %138, i64 -24
  %140 = bitcast i8* %139 to i64*
  %141 = load i64, i64* %140, align 8
  %142 = bitcast %"class.std::basic_ostream"* %136 to i8*
  %143 = add nsw i64 %141, 240
  %144 = getelementptr inbounds i8, i8* %142, i64 %143
  %145 = bitcast i8* %144 to %"class.std::ctype"**
  %146 = load %"class.std::ctype"*, %"class.std::ctype"** %145, align 8, !tbaa !21
  %147 = icmp eq %"class.std::ctype"* %146, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %134
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

149:                                              ; preds = %134
  %150 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %146, i64 0, i32 8
  %151 = load i8, i8* %150, align 8, !tbaa !25
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %146, i64 0, i32 9, i64 10
  %155 = load i8, i8* %154, align 1, !tbaa !27
  br label %162

156:                                              ; preds = %149
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %146)
  %157 = bitcast %"class.std::ctype"* %146 to i8 (%"class.std::ctype"*, i8)***
  %158 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %157, align 8, !tbaa !19
  %159 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %158, i64 6
  %160 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %159, align 8
  %161 = call signext i8 %160(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %146, i8 signext 10)
  br label %162

162:                                              ; preds = %153, %156
  %163 = phi i8 [ %155, %153 ], [ %161, %156 ]
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136, i8 signext %163)
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164)
  %166 = add nuw nsw i32 %6, 1
  %167 = icmp eq i32 %166, 6
  br i1 %167, label %168, label %5, !llvm.loop !28

168:                                              ; preds = %162
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_284.cpp() #8 section ".text.startup" {
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
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
