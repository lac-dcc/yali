; ModuleID = 'source-C-CXX/43/229.cpp'
source_filename = "source-C-CXX/43/229.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_229.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z7reversei(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #8
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %13, label %53

5:                                                ; preds = %13
  %6 = add i64 %14, 1
  %7 = and i64 %6, 4294967295
  %8 = add nsw i64 %7, -1
  %9 = and i64 %6, 3
  %10 = icmp ult i64 %8, 3
  br i1 %10, label %127, label %11

11:                                               ; preds = %5
  %12 = sub nsw i64 %7, %9
  br label %23

13:                                               ; preds = %1, %13
  %14 = phi i64 [ %20, %13 ], [ 0, %1 ]
  %15 = phi i32 [ %19, %13 ], [ %0, %1 ]
  %16 = srem i32 %15, 10
  %17 = trunc i32 %16 to i8
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %14
  store i8 %17, i8* %18, align 1, !tbaa !5
  %19 = sdiv i32 %15, 10
  %20 = add nuw i64 %14, 1
  %21 = add i32 %15, 9
  %22 = icmp ult i32 %21, 19
  br i1 %22, label %5, label %13, !llvm.loop !8

23:                                               ; preds = %23, %11
  %24 = phi i64 [ 0, %11 ], [ %50, %23 ]
  %25 = phi i32 [ 0, %11 ], [ %49, %23 ]
  %26 = phi i64 [ %12, %11 ], [ %51, %23 ]
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %24
  %28 = load i8, i8* %27, align 4, !tbaa !5
  %29 = sext i8 %28 to i32
  %30 = mul nsw i32 %25, 10
  %31 = add nsw i32 %30, %29
  %32 = or i64 %24, 1
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = sext i8 %34 to i32
  %36 = mul nsw i32 %31, 10
  %37 = add nsw i32 %36, %35
  %38 = or i64 %24, 2
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 2, !tbaa !5
  %41 = sext i8 %40 to i32
  %42 = mul nsw i32 %37, 10
  %43 = add nsw i32 %42, %41
  %44 = or i64 %24, 3
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = sext i8 %46 to i32
  %48 = mul nsw i32 %43, 10
  %49 = add nsw i32 %48, %47
  %50 = add nuw nsw i64 %24, 4
  %51 = add i64 %26, -4
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %127, label %23, !llvm.loop !10

53:                                               ; preds = %1
  %54 = icmp eq i32 %0, 0
  br i1 %54, label %144, label %55

55:                                               ; preds = %53
  %56 = sub nsw i32 0, %0
  br label %67

57:                                               ; preds = %67
  %58 = trunc i64 %74 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %124, label %60

60:                                               ; preds = %57
  %61 = and i64 %74, 4294967295
  %62 = add nsw i64 %61, -1
  %63 = and i64 %74, 3
  %64 = icmp ult i64 %62, 3
  br i1 %64, label %107, label %65

65:                                               ; preds = %60
  %66 = sub nsw i64 %61, %63
  br label %77

67:                                               ; preds = %55, %67
  %68 = phi i64 [ 0, %55 ], [ %74, %67 ]
  %69 = phi i32 [ %56, %55 ], [ %73, %67 ]
  %70 = srem i32 %69, 10
  %71 = trunc i32 %70 to i8
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %68
  store i8 %71, i8* %72, align 1, !tbaa !5
  %73 = sdiv i32 %69, 10
  %74 = add nuw i64 %68, 1
  %75 = add i32 %69, 9
  %76 = icmp ult i32 %75, 19
  br i1 %76, label %57, label %67, !llvm.loop !11

77:                                               ; preds = %77, %65
  %78 = phi i64 [ 0, %65 ], [ %104, %77 ]
  %79 = phi i32 [ 0, %65 ], [ %103, %77 ]
  %80 = phi i64 [ %66, %65 ], [ %105, %77 ]
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %78
  %82 = load i8, i8* %81, align 4, !tbaa !5
  %83 = sext i8 %82 to i32
  %84 = mul nsw i32 %79, 10
  %85 = add nsw i32 %84, %83
  %86 = or i64 %78, 1
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = sext i8 %88 to i32
  %90 = mul nsw i32 %85, 10
  %91 = add nsw i32 %90, %89
  %92 = or i64 %78, 2
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 2, !tbaa !5
  %95 = sext i8 %94 to i32
  %96 = mul nsw i32 %91, 10
  %97 = add nsw i32 %96, %95
  %98 = or i64 %78, 3
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = sext i8 %100 to i32
  %102 = mul nsw i32 %97, 10
  %103 = add nsw i32 %102, %101
  %104 = add nuw nsw i64 %78, 4
  %105 = add i64 %80, -4
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %77, !llvm.loop !12

107:                                              ; preds = %77, %60
  %108 = phi i32 [ undef, %60 ], [ %103, %77 ]
  %109 = phi i64 [ 0, %60 ], [ %104, %77 ]
  %110 = phi i32 [ 0, %60 ], [ %103, %77 ]
  %111 = icmp eq i64 %63, 0
  br i1 %111, label %124, label %112

112:                                              ; preds = %107, %112
  %113 = phi i64 [ %121, %112 ], [ %109, %107 ]
  %114 = phi i32 [ %120, %112 ], [ %110, %107 ]
  %115 = phi i64 [ %122, %112 ], [ %63, %107 ]
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %113
  %117 = load i8, i8* %116, align 1, !tbaa !5
  %118 = sext i8 %117 to i32
  %119 = mul nsw i32 %114, 10
  %120 = add nsw i32 %119, %118
  %121 = add nuw nsw i64 %113, 1
  %122 = add i64 %115, -1
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %112, !llvm.loop !13

124:                                              ; preds = %107, %112, %57
  %125 = phi i32 [ 0, %57 ], [ %108, %107 ], [ %120, %112 ]
  %126 = sub nsw i32 0, %125
  br label %144

127:                                              ; preds = %23, %5
  %128 = phi i32 [ undef, %5 ], [ %49, %23 ]
  %129 = phi i64 [ 0, %5 ], [ %50, %23 ]
  %130 = phi i32 [ 0, %5 ], [ %49, %23 ]
  %131 = icmp eq i64 %9, 0
  br i1 %131, label %144, label %132

132:                                              ; preds = %127, %132
  %133 = phi i64 [ %141, %132 ], [ %129, %127 ]
  %134 = phi i32 [ %140, %132 ], [ %130, %127 ]
  %135 = phi i64 [ %142, %132 ], [ %9, %127 ]
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %133
  %137 = load i8, i8* %136, align 1, !tbaa !5
  %138 = sext i8 %137 to i32
  %139 = mul nsw i32 %134, 10
  %140 = add nsw i32 %139, %138
  %141 = add nuw nsw i64 %133, 1
  %142 = add i64 %135, -1
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %132, !llvm.loop !15

144:                                              ; preds = %127, %132, %53, %124
  %145 = phi i32 [ %126, %124 ], [ 0, %53 ], [ %128, %127 ], [ %140, %132 ]
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #8
  ret i32 %145
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  br label %6

5:                                                ; preds = %177
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

6:                                                ; preds = %0, %177
  %7 = phi i32 [ 0, %0 ], [ %181, %177 ]
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %2, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %18, label %58

11:                                               ; preds = %18
  %12 = and i64 %25, 4294967295
  %13 = add nsw i64 %12, -1
  %14 = and i64 %25, 3
  %15 = icmp ult i64 %13, 3
  br i1 %15, label %132, label %16

16:                                               ; preds = %11
  %17 = sub nsw i64 %12, %14
  br label %28

18:                                               ; preds = %6, %18
  %19 = phi i64 [ %25, %18 ], [ 0, %6 ]
  %20 = phi i32 [ %24, %18 ], [ %9, %6 ]
  %21 = srem i32 %20, 10
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %19
  store i8 %22, i8* %23, align 1, !tbaa !5
  %24 = sdiv i32 %20, 10
  %25 = add i64 %19, 1
  %26 = add i32 %20, 9
  %27 = icmp ult i32 %26, 19
  br i1 %27, label %11, label %18, !llvm.loop !8

28:                                               ; preds = %28, %16
  %29 = phi i64 [ 0, %16 ], [ %55, %28 ]
  %30 = phi i32 [ 0, %16 ], [ %54, %28 ]
  %31 = phi i64 [ %17, %16 ], [ %56, %28 ]
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %29
  %33 = load i8, i8* %32, align 4, !tbaa !5
  %34 = sext i8 %33 to i32
  %35 = mul nsw i32 %30, 10
  %36 = add nsw i32 %35, %34
  %37 = or i64 %29, 1
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = sext i8 %39 to i32
  %41 = mul nsw i32 %36, 10
  %42 = add nsw i32 %41, %40
  %43 = or i64 %29, 2
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 2, !tbaa !5
  %46 = sext i8 %45 to i32
  %47 = mul nsw i32 %42, 10
  %48 = add nsw i32 %47, %46
  %49 = or i64 %29, 3
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = sext i8 %51 to i32
  %53 = mul nsw i32 %48, 10
  %54 = add nsw i32 %53, %52
  %55 = add nuw nsw i64 %29, 4
  %56 = add i64 %31, -4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %132, label %28, !llvm.loop !10

58:                                               ; preds = %6
  %59 = icmp eq i32 %9, 0
  br i1 %59, label %149, label %60

60:                                               ; preds = %58
  %61 = sub nsw i32 0, %9
  br label %72

62:                                               ; preds = %72
  %63 = trunc i64 %79 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %129, label %65

65:                                               ; preds = %62
  %66 = and i64 %79, 4294967295
  %67 = add nsw i64 %66, -1
  %68 = and i64 %79, 3
  %69 = icmp ult i64 %67, 3
  br i1 %69, label %112, label %70

70:                                               ; preds = %65
  %71 = sub nsw i64 %66, %68
  br label %82

72:                                               ; preds = %72, %60
  %73 = phi i64 [ 0, %60 ], [ %79, %72 ]
  %74 = phi i32 [ %61, %60 ], [ %78, %72 ]
  %75 = srem i32 %74, 10
  %76 = trunc i32 %75 to i8
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %73
  store i8 %76, i8* %77, align 1, !tbaa !5
  %78 = sdiv i32 %74, 10
  %79 = add nuw i64 %73, 1
  %80 = add i32 %74, 9
  %81 = icmp ult i32 %80, 19
  br i1 %81, label %62, label %72, !llvm.loop !11

82:                                               ; preds = %82, %70
  %83 = phi i64 [ 0, %70 ], [ %109, %82 ]
  %84 = phi i32 [ 0, %70 ], [ %108, %82 ]
  %85 = phi i64 [ %71, %70 ], [ %110, %82 ]
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %83
  %87 = load i8, i8* %86, align 4, !tbaa !5
  %88 = sext i8 %87 to i32
  %89 = mul nsw i32 %84, 10
  %90 = add nsw i32 %89, %88
  %91 = or i64 %83, 1
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = sext i8 %93 to i32
  %95 = mul nsw i32 %90, 10
  %96 = add nsw i32 %95, %94
  %97 = or i64 %83, 2
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %97
  %99 = load i8, i8* %98, align 2, !tbaa !5
  %100 = sext i8 %99 to i32
  %101 = mul nsw i32 %96, 10
  %102 = add nsw i32 %101, %100
  %103 = or i64 %83, 3
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !5
  %106 = sext i8 %105 to i32
  %107 = mul nsw i32 %102, 10
  %108 = add nsw i32 %107, %106
  %109 = add nuw nsw i64 %83, 4
  %110 = add i64 %85, -4
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %82, !llvm.loop !12

112:                                              ; preds = %82, %65
  %113 = phi i32 [ undef, %65 ], [ %108, %82 ]
  %114 = phi i64 [ 0, %65 ], [ %109, %82 ]
  %115 = phi i32 [ 0, %65 ], [ %108, %82 ]
  %116 = icmp eq i64 %68, 0
  br i1 %116, label %129, label %117

117:                                              ; preds = %112, %117
  %118 = phi i64 [ %126, %117 ], [ %114, %112 ]
  %119 = phi i32 [ %125, %117 ], [ %115, %112 ]
  %120 = phi i64 [ %127, %117 ], [ %68, %112 ]
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %118
  %122 = load i8, i8* %121, align 1, !tbaa !5
  %123 = sext i8 %122 to i32
  %124 = mul nsw i32 %119, 10
  %125 = add nsw i32 %124, %123
  %126 = add nuw nsw i64 %118, 1
  %127 = add i64 %120, -1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %117, !llvm.loop !18

129:                                              ; preds = %112, %117, %62
  %130 = phi i32 [ 0, %62 ], [ %113, %112 ], [ %125, %117 ]
  %131 = sub nsw i32 0, %130
  br label %149

132:                                              ; preds = %28, %11
  %133 = phi i32 [ undef, %11 ], [ %54, %28 ]
  %134 = phi i64 [ 0, %11 ], [ %55, %28 ]
  %135 = phi i32 [ 0, %11 ], [ %54, %28 ]
  %136 = icmp eq i64 %14, 0
  br i1 %136, label %149, label %137

137:                                              ; preds = %132, %137
  %138 = phi i64 [ %146, %137 ], [ %134, %132 ]
  %139 = phi i32 [ %145, %137 ], [ %135, %132 ]
  %140 = phi i64 [ %147, %137 ], [ %14, %132 ]
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %138
  %142 = load i8, i8* %141, align 1, !tbaa !5
  %143 = sext i8 %142 to i32
  %144 = mul nsw i32 %139, 10
  %145 = add nsw i32 %144, %143
  %146 = add nuw nsw i64 %138, 1
  %147 = add i64 %140, -1
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %137, !llvm.loop !19

149:                                              ; preds = %132, %137, %58, %129
  %150 = phi i32 [ %131, %129 ], [ 0, %58 ], [ %133, %132 ], [ %145, %137 ]
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #8
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %150)
  %152 = bitcast %"class.std::basic_ostream"* %151 to i8**
  %153 = load i8*, i8** %152, align 8, !tbaa !20
  %154 = getelementptr i8, i8* %153, i64 -24
  %155 = bitcast i8* %154 to i64*
  %156 = load i64, i64* %155, align 8
  %157 = bitcast %"class.std::basic_ostream"* %151 to i8*
  %158 = add nsw i64 %156, 240
  %159 = getelementptr inbounds i8, i8* %157, i64 %158
  %160 = bitcast i8* %159 to %"class.std::ctype"**
  %161 = load %"class.std::ctype"*, %"class.std::ctype"** %160, align 8, !tbaa !22
  %162 = icmp eq %"class.std::ctype"* %161, null
  br i1 %162, label %163, label %164

163:                                              ; preds = %149
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

164:                                              ; preds = %149
  %165 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %161, i64 0, i32 8
  %166 = load i8, i8* %165, align 8, !tbaa !26
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %161, i64 0, i32 9, i64 10
  %170 = load i8, i8* %169, align 1, !tbaa !5
  br label %177

171:                                              ; preds = %164
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %161)
  %172 = bitcast %"class.std::ctype"* %161 to i8 (%"class.std::ctype"*, i8)***
  %173 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %172, align 8, !tbaa !20
  %174 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %173, i64 6
  %175 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %174, align 8
  %176 = call signext i8 %175(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %161, i8 signext 10)
  br label %177

177:                                              ; preds = %168, %171
  %178 = phi i8 [ %170, %168 ], [ %176, %171 ]
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151, i8 signext %178)
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179)
  %181 = add nuw nsw i32 %7, 1
  %182 = icmp eq i32 %181, 6
  br i1 %182, label %5, label %6, !llvm.loop !28
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_229.cpp() #7 section ".text.startup" {
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !14}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !7, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !6, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !6, i64 0}
!25 = !{!"bool", !6, i64 0}
!26 = !{!27, !6, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!28 = distinct !{!28, !9}
