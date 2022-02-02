; ModuleID = 'source-C-CXX/54/1711.cpp'
source_filename = "source-C-CXX/54/1711.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1711.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5timesii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = icmp slt i32 %1, 1
  br i1 %4, label %21, label %5

5:                                                ; preds = %2
  %6 = add i32 %1, -1
  %7 = and i32 %1, 7
  %8 = icmp ult i32 %6, 7
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = and i32 %1, -8
  br label %23

11:                                               ; preds = %23, %5
  %12 = phi i64 [ undef, %5 ], [ %33, %23 ]
  %13 = phi i64 [ 1, %5 ], [ %33, %23 ]
  %14 = icmp eq i32 %7, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %11, %15
  %16 = phi i64 [ %18, %15 ], [ %13, %11 ]
  %17 = phi i32 [ %19, %15 ], [ %7, %11 ]
  %18 = mul nsw i64 %16, %3
  %19 = add i32 %17, -1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %15, !llvm.loop !5

21:                                               ; preds = %11, %15, %2
  %22 = phi i64 [ 1, %2 ], [ %12, %11 ], [ %18, %15 ]
  ret i64 %22

23:                                               ; preds = %23, %9
  %24 = phi i64 [ 1, %9 ], [ %33, %23 ]
  %25 = phi i32 [ %10, %9 ], [ %34, %23 ]
  %26 = mul nsw i64 %24, %3
  %27 = mul nsw i64 %26, %3
  %28 = mul nsw i64 %27, %3
  %29 = mul nsw i64 %28, %3
  %30 = mul nsw i64 %29, %3
  %31 = mul nsw i64 %30, %3
  %32 = mul nsw i64 %31, %3
  %33 = mul nsw i64 %32, %3
  %34 = add i32 %25, -8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %11, label %23, !llvm.loop !7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5inputPci(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #5 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #9
  %4 = trunc i64 %3 to i32
  %5 = sext i32 %1 to i64
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = and i64 %3, 4294967295
  br label %11

9:                                                ; preds = %132, %2
  %10 = phi i64 [ 0, %2 ], [ %134, %132 ]
  ret i64 %10

11:                                               ; preds = %7, %132
  %12 = phi i64 [ 0, %7 ], [ %137, %132 ]
  %13 = phi i64 [ %8, %7 ], [ %136, %132 ]
  %14 = phi i64 [ 0, %7 ], [ %134, %132 ]
  %15 = phi i32 [ %4, %7 ], [ %19, %132 ]
  %16 = add i64 %12, -1
  %17 = add i64 %12, -1
  %18 = add i64 %12, -1
  %19 = add nsw i32 %15, -1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !9
  %23 = sext i8 %22 to i32
  %24 = icmp slt i8 %22, 58
  br i1 %24, label %25, label %60

25:                                               ; preds = %11
  %26 = add nsw i32 %23, -48
  %27 = sext i32 %26 to i64
  %28 = icmp eq i64 %8, %13
  br i1 %28, label %57, label %29

29:                                               ; preds = %25
  %30 = and i64 %12, 7
  %31 = icmp ult i64 %16, 7
  br i1 %31, label %47, label %32

32:                                               ; preds = %29
  %33 = and i64 %12, -8
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 1, %32 ], [ %44, %34 ]
  %36 = phi i64 [ %33, %32 ], [ %45, %34 ]
  %37 = mul nsw i64 %35, %5
  %38 = mul nsw i64 %37, %5
  %39 = mul nsw i64 %38, %5
  %40 = mul nsw i64 %39, %5
  %41 = mul nsw i64 %40, %5
  %42 = mul nsw i64 %41, %5
  %43 = mul nsw i64 %42, %5
  %44 = mul nsw i64 %43, %5
  %45 = add i64 %36, -8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %34, !llvm.loop !7

47:                                               ; preds = %34, %29
  %48 = phi i64 [ undef, %29 ], [ %44, %34 ]
  %49 = phi i64 [ 1, %29 ], [ %44, %34 ]
  %50 = icmp eq i64 %30, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %47, %51
  %52 = phi i64 [ %54, %51 ], [ %49, %47 ]
  %53 = phi i64 [ %55, %51 ], [ %30, %47 ]
  %54 = mul nsw i64 %52, %5
  %55 = add i64 %53, -1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %51, !llvm.loop !12

57:                                               ; preds = %47, %51, %25
  %58 = phi i64 [ 1, %25 ], [ %48, %47 ], [ %54, %51 ]
  %59 = mul nsw i64 %58, %27
  br label %132

60:                                               ; preds = %11
  %61 = icmp slt i8 %22, 91
  br i1 %61, label %62, label %97

62:                                               ; preds = %60
  %63 = add nsw i32 %23, -55
  %64 = zext i32 %63 to i64
  %65 = icmp eq i64 %8, %13
  br i1 %65, label %94, label %66

66:                                               ; preds = %62
  %67 = and i64 %12, 7
  %68 = icmp ult i64 %17, 7
  br i1 %68, label %84, label %69

69:                                               ; preds = %66
  %70 = and i64 %12, -8
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 1, %69 ], [ %81, %71 ]
  %73 = phi i64 [ %70, %69 ], [ %82, %71 ]
  %74 = mul nsw i64 %72, %5
  %75 = mul nsw i64 %74, %5
  %76 = mul nsw i64 %75, %5
  %77 = mul nsw i64 %76, %5
  %78 = mul nsw i64 %77, %5
  %79 = mul nsw i64 %78, %5
  %80 = mul nsw i64 %79, %5
  %81 = mul nsw i64 %80, %5
  %82 = add i64 %73, -8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %71, !llvm.loop !7

84:                                               ; preds = %71, %66
  %85 = phi i64 [ undef, %66 ], [ %81, %71 ]
  %86 = phi i64 [ 1, %66 ], [ %81, %71 ]
  %87 = icmp eq i64 %67, 0
  br i1 %87, label %94, label %88

88:                                               ; preds = %84, %88
  %89 = phi i64 [ %91, %88 ], [ %86, %84 ]
  %90 = phi i64 [ %92, %88 ], [ %67, %84 ]
  %91 = mul nsw i64 %89, %5
  %92 = add i64 %90, -1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %88, !llvm.loop !13

94:                                               ; preds = %84, %88, %62
  %95 = phi i64 [ 1, %62 ], [ %85, %84 ], [ %91, %88 ]
  %96 = mul nsw i64 %95, %64
  br label %132

97:                                               ; preds = %60
  %98 = add nsw i32 %23, -87
  %99 = zext i32 %98 to i64
  %100 = icmp eq i64 %8, %13
  br i1 %100, label %129, label %101

101:                                              ; preds = %97
  %102 = and i64 %12, 7
  %103 = icmp ult i64 %18, 7
  br i1 %103, label %119, label %104

104:                                              ; preds = %101
  %105 = and i64 %12, -8
  br label %106

106:                                              ; preds = %106, %104
  %107 = phi i64 [ 1, %104 ], [ %116, %106 ]
  %108 = phi i64 [ %105, %104 ], [ %117, %106 ]
  %109 = mul nsw i64 %107, %5
  %110 = mul nsw i64 %109, %5
  %111 = mul nsw i64 %110, %5
  %112 = mul nsw i64 %111, %5
  %113 = mul nsw i64 %112, %5
  %114 = mul nsw i64 %113, %5
  %115 = mul nsw i64 %114, %5
  %116 = mul nsw i64 %115, %5
  %117 = add i64 %108, -8
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %106, !llvm.loop !7

119:                                              ; preds = %106, %101
  %120 = phi i64 [ undef, %101 ], [ %116, %106 ]
  %121 = phi i64 [ 1, %101 ], [ %116, %106 ]
  %122 = icmp eq i64 %102, 0
  br i1 %122, label %129, label %123

123:                                              ; preds = %119, %123
  %124 = phi i64 [ %126, %123 ], [ %121, %119 ]
  %125 = phi i64 [ %127, %123 ], [ %102, %119 ]
  %126 = mul nsw i64 %124, %5
  %127 = add i64 %125, -1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %123, !llvm.loop !14

129:                                              ; preds = %119, %123, %97
  %130 = phi i64 [ 1, %97 ], [ %120, %119 ], [ %126, %123 ]
  %131 = mul nsw i64 %130, %99
  br label %132

132:                                              ; preds = %57, %129, %94
  %133 = phi i64 [ %59, %57 ], [ %96, %94 ], [ %131, %129 ]
  %134 = add nsw i64 %133, %14
  %135 = icmp sgt i64 %13, 1
  %136 = add nsw i64 %13, -1
  %137 = add i64 %12, 1
  br i1 %135, label %11, label %9, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #10
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i8* nonnull %7, i64 1000)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = load i32, i32* %1, align 4, !tbaa !16
  %11 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %7) #9
  %12 = trunc i64 %11 to i32
  %13 = sext i32 %10 to i64
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %144

15:                                               ; preds = %0
  %16 = and i64 %11, 4294967295
  br label %17

17:                                               ; preds = %138, %15
  %18 = phi i64 [ %143, %138 ], [ 0, %15 ]
  %19 = phi i64 [ %142, %138 ], [ %16, %15 ]
  %20 = phi i64 [ %140, %138 ], [ 0, %15 ]
  %21 = phi i32 [ %25, %138 ], [ %12, %15 ]
  %22 = add i64 %18, -1
  %23 = add i64 %18, -1
  %24 = add i64 %18, -1
  %25 = add nsw i32 %21, -1
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !9
  %29 = sext i8 %28 to i32
  %30 = icmp slt i8 %28, 58
  br i1 %30, label %31, label %66

31:                                               ; preds = %17
  %32 = add nsw i32 %29, -48
  %33 = sext i32 %32 to i64
  %34 = icmp eq i64 %16, %19
  br i1 %34, label %63, label %35

35:                                               ; preds = %31
  %36 = and i64 %18, 7
  %37 = icmp ult i64 %22, 7
  br i1 %37, label %53, label %38

38:                                               ; preds = %35
  %39 = and i64 %18, -8
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 1, %38 ], [ %50, %40 ]
  %42 = phi i64 [ %39, %38 ], [ %51, %40 ]
  %43 = mul nsw i64 %41, %13
  %44 = mul nsw i64 %43, %13
  %45 = mul nsw i64 %44, %13
  %46 = mul nsw i64 %45, %13
  %47 = mul nsw i64 %46, %13
  %48 = mul nsw i64 %47, %13
  %49 = mul nsw i64 %48, %13
  %50 = mul nsw i64 %49, %13
  %51 = add i64 %42, -8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %40, !llvm.loop !7

53:                                               ; preds = %40, %35
  %54 = phi i64 [ undef, %35 ], [ %50, %40 ]
  %55 = phi i64 [ 1, %35 ], [ %50, %40 ]
  %56 = icmp eq i64 %36, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %53, %57
  %58 = phi i64 [ %60, %57 ], [ %55, %53 ]
  %59 = phi i64 [ %61, %57 ], [ %36, %53 ]
  %60 = mul nsw i64 %58, %13
  %61 = add i64 %59, -1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %57, !llvm.loop !18

63:                                               ; preds = %53, %57, %31
  %64 = phi i64 [ 1, %31 ], [ %54, %53 ], [ %60, %57 ]
  %65 = mul nsw i64 %64, %33
  br label %138

66:                                               ; preds = %17
  %67 = icmp slt i8 %28, 91
  br i1 %67, label %68, label %103

68:                                               ; preds = %66
  %69 = add nsw i32 %29, -55
  %70 = zext i32 %69 to i64
  %71 = icmp eq i64 %16, %19
  br i1 %71, label %100, label %72

72:                                               ; preds = %68
  %73 = and i64 %18, 7
  %74 = icmp ult i64 %23, 7
  br i1 %74, label %90, label %75

75:                                               ; preds = %72
  %76 = and i64 %18, -8
  br label %77

77:                                               ; preds = %77, %75
  %78 = phi i64 [ 1, %75 ], [ %87, %77 ]
  %79 = phi i64 [ %76, %75 ], [ %88, %77 ]
  %80 = mul nsw i64 %78, %13
  %81 = mul nsw i64 %80, %13
  %82 = mul nsw i64 %81, %13
  %83 = mul nsw i64 %82, %13
  %84 = mul nsw i64 %83, %13
  %85 = mul nsw i64 %84, %13
  %86 = mul nsw i64 %85, %13
  %87 = mul nsw i64 %86, %13
  %88 = add i64 %79, -8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %77, !llvm.loop !7

90:                                               ; preds = %77, %72
  %91 = phi i64 [ undef, %72 ], [ %87, %77 ]
  %92 = phi i64 [ 1, %72 ], [ %87, %77 ]
  %93 = icmp eq i64 %73, 0
  br i1 %93, label %100, label %94

94:                                               ; preds = %90, %94
  %95 = phi i64 [ %97, %94 ], [ %92, %90 ]
  %96 = phi i64 [ %98, %94 ], [ %73, %90 ]
  %97 = mul nsw i64 %95, %13
  %98 = add i64 %96, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %94, !llvm.loop !19

100:                                              ; preds = %90, %94, %68
  %101 = phi i64 [ 1, %68 ], [ %91, %90 ], [ %97, %94 ]
  %102 = mul nsw i64 %101, %70
  br label %138

103:                                              ; preds = %66
  %104 = add nsw i32 %29, -87
  %105 = zext i32 %104 to i64
  %106 = icmp eq i64 %16, %19
  br i1 %106, label %135, label %107

107:                                              ; preds = %103
  %108 = and i64 %18, 7
  %109 = icmp ult i64 %24, 7
  br i1 %109, label %125, label %110

110:                                              ; preds = %107
  %111 = and i64 %18, -8
  br label %112

112:                                              ; preds = %112, %110
  %113 = phi i64 [ 1, %110 ], [ %122, %112 ]
  %114 = phi i64 [ %111, %110 ], [ %123, %112 ]
  %115 = mul nsw i64 %113, %13
  %116 = mul nsw i64 %115, %13
  %117 = mul nsw i64 %116, %13
  %118 = mul nsw i64 %117, %13
  %119 = mul nsw i64 %118, %13
  %120 = mul nsw i64 %119, %13
  %121 = mul nsw i64 %120, %13
  %122 = mul nsw i64 %121, %13
  %123 = add i64 %114, -8
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %112, !llvm.loop !7

125:                                              ; preds = %112, %107
  %126 = phi i64 [ undef, %107 ], [ %122, %112 ]
  %127 = phi i64 [ 1, %107 ], [ %122, %112 ]
  %128 = icmp eq i64 %108, 0
  br i1 %128, label %135, label %129

129:                                              ; preds = %125, %129
  %130 = phi i64 [ %132, %129 ], [ %127, %125 ]
  %131 = phi i64 [ %133, %129 ], [ %108, %125 ]
  %132 = mul nsw i64 %130, %13
  %133 = add i64 %131, -1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %129, !llvm.loop !20

135:                                              ; preds = %125, %129, %103
  %136 = phi i64 [ 1, %103 ], [ %126, %125 ], [ %132, %129 ]
  %137 = mul nsw i64 %136, %105
  br label %138

138:                                              ; preds = %135, %100, %63
  %139 = phi i64 [ %65, %63 ], [ %102, %100 ], [ %137, %135 ]
  %140 = add nsw i64 %139, %20
  %141 = icmp sgt i64 %19, 1
  %142 = add nsw i64 %19, -1
  %143 = add i64 %18, 1
  br i1 %141, label %17, label %144, !llvm.loop !15

144:                                              ; preds = %138, %0
  %145 = phi i64 [ 0, %0 ], [ %140, %138 ]
  %146 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %146) #10
  %147 = load i32, i32* %2, align 4, !tbaa !16
  %148 = sext i32 %147 to i64
  %149 = sdiv i64 %145, %148
  br label %150

150:                                              ; preds = %183, %144
  %151 = phi i32 [ %187, %183 ], [ 0, %144 ]
  %152 = phi i32 [ %186, %183 ], [ 1, %144 ]
  %153 = icmp ult i32 %152, 2
  br i1 %153, label %183, label %154

154:                                              ; preds = %150
  %155 = add i32 %151, -1
  %156 = and i32 %151, 7
  %157 = icmp ult i32 %155, 7
  br i1 %157, label %173, label %158

158:                                              ; preds = %154
  %159 = and i32 %151, -8
  br label %160

160:                                              ; preds = %160, %158
  %161 = phi i64 [ 1, %158 ], [ %170, %160 ]
  %162 = phi i32 [ %159, %158 ], [ %171, %160 ]
  %163 = mul nsw i64 %161, %148
  %164 = mul nsw i64 %163, %148
  %165 = mul nsw i64 %164, %148
  %166 = mul nsw i64 %165, %148
  %167 = mul nsw i64 %166, %148
  %168 = mul nsw i64 %167, %148
  %169 = mul nsw i64 %168, %148
  %170 = mul nsw i64 %169, %148
  %171 = add i32 %162, -8
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %160, !llvm.loop !7

173:                                              ; preds = %160, %154
  %174 = phi i64 [ undef, %154 ], [ %170, %160 ]
  %175 = phi i64 [ 1, %154 ], [ %170, %160 ]
  %176 = icmp eq i32 %156, 0
  br i1 %176, label %183, label %177

177:                                              ; preds = %173, %177
  %178 = phi i64 [ %180, %177 ], [ %175, %173 ]
  %179 = phi i32 [ %181, %177 ], [ %156, %173 ]
  %180 = mul nsw i64 %178, %148
  %181 = add i32 %179, -1
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %177, !llvm.loop !21

183:                                              ; preds = %173, %177, %150
  %184 = phi i64 [ 1, %150 ], [ %174, %173 ], [ %180, %177 ]
  %185 = icmp slt i64 %149, %184
  %186 = add nuw nsw i32 %152, 1
  %187 = add i32 %151, 1
  br i1 %185, label %188, label %150, !llvm.loop !22

188:                                              ; preds = %183
  %189 = add nsw i32 %152, -1
  %190 = zext i32 %189 to i64
  %191 = zext i32 %152 to i64
  br label %192

192:                                              ; preds = %188, %289
  %193 = phi i64 [ 0, %188 ], [ %296, %289 ]
  %194 = phi i64 [ %145, %188 ], [ %292, %289 ]
  %195 = trunc i64 %193 to i32
  %196 = sub i32 %189, %195
  %197 = trunc i64 %193 to i32
  %198 = xor i32 %197, -1
  %199 = add i32 %189, %198
  %200 = icmp ult i64 %193, %190
  br i1 %200, label %201, label %206

201:                                              ; preds = %192
  %202 = and i32 %196, 7
  %203 = icmp ult i32 %199, 7
  %204 = and i32 %196, -8
  %205 = icmp eq i32 %202, 0
  br label %214

206:                                              ; preds = %192
  %207 = icmp slt i64 %194, 1
  br i1 %207, label %289, label %208

208:                                              ; preds = %206
  %209 = trunc i64 %194 to i32
  br label %284

210:                                              ; preds = %289
  %211 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %191
  store i8 0, i8* %211, align 1, !tbaa !9
  %212 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %146) #10
  %213 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %146, i64 %212)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %146) #10
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 0

214:                                              ; preds = %201, %280
  %215 = phi i64 [ %282, %280 ], [ %194, %201 ]
  %216 = phi i32 [ %283, %280 ], [ 0, %201 ]
  br i1 %203, label %234, label %217

217:                                              ; preds = %214, %217
  %218 = phi i32 [ %229, %217 ], [ 1, %214 ]
  %219 = phi i64 [ %228, %217 ], [ 1, %214 ]
  %220 = phi i32 [ %230, %217 ], [ %204, %214 ]
  %221 = mul nsw i64 %219, %148
  %222 = mul nsw i64 %221, %148
  %223 = mul nsw i64 %222, %148
  %224 = mul nsw i64 %223, %148
  %225 = mul nsw i64 %224, %148
  %226 = mul nsw i64 %225, %148
  %227 = mul nsw i64 %226, %148
  %228 = mul nsw i64 %227, %148
  %229 = add nuw i32 %218, 8
  %230 = add i32 %220, -8
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %217, !llvm.loop !7

232:                                              ; preds = %217
  %233 = add nuw i32 %218, 7
  br label %234

234:                                              ; preds = %232, %214
  %235 = phi i32 [ undef, %214 ], [ %233, %232 ]
  %236 = phi i64 [ undef, %214 ], [ %228, %232 ]
  %237 = phi i32 [ 1, %214 ], [ %229, %232 ]
  %238 = phi i64 [ 1, %214 ], [ %228, %232 ]
  br i1 %205, label %247, label %239

239:                                              ; preds = %234, %239
  %240 = phi i32 [ %244, %239 ], [ %237, %234 ]
  %241 = phi i64 [ %243, %239 ], [ %238, %234 ]
  %242 = phi i32 [ %245, %239 ], [ %202, %234 ]
  %243 = mul nsw i64 %241, %148
  %244 = add nuw i32 %240, 1
  %245 = add i32 %242, -1
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %239, !llvm.loop !23

247:                                              ; preds = %239, %234
  %248 = phi i32 [ %235, %234 ], [ %240, %239 ]
  %249 = phi i64 [ %236, %234 ], [ %243, %239 ]
  %250 = icmp slt i64 %215, %249
  br i1 %250, label %284, label %251

251:                                              ; preds = %247
  %252 = add i32 %248, -1
  %253 = and i32 %248, 7
  %254 = icmp ult i32 %252, 7
  br i1 %254, label %270, label %255

255:                                              ; preds = %251
  %256 = and i32 %248, -8
  br label %257

257:                                              ; preds = %257, %255
  %258 = phi i64 [ 1, %255 ], [ %267, %257 ]
  %259 = phi i32 [ %256, %255 ], [ %268, %257 ]
  %260 = mul nsw i64 %258, %148
  %261 = mul nsw i64 %260, %148
  %262 = mul nsw i64 %261, %148
  %263 = mul nsw i64 %262, %148
  %264 = mul nsw i64 %263, %148
  %265 = mul nsw i64 %264, %148
  %266 = mul nsw i64 %265, %148
  %267 = mul nsw i64 %266, %148
  %268 = add i32 %259, -8
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %257, !llvm.loop !7

270:                                              ; preds = %257, %251
  %271 = phi i64 [ undef, %251 ], [ %267, %257 ]
  %272 = phi i64 [ 1, %251 ], [ %267, %257 ]
  %273 = icmp eq i32 %253, 0
  br i1 %273, label %280, label %274

274:                                              ; preds = %270, %274
  %275 = phi i64 [ %277, %274 ], [ %272, %270 ]
  %276 = phi i32 [ %278, %274 ], [ %253, %270 ]
  %277 = mul nsw i64 %275, %148
  %278 = add i32 %276, -1
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %274, !llvm.loop !24

280:                                              ; preds = %274, %270
  %281 = phi i64 [ %271, %270 ], [ %277, %274 ]
  %282 = sub nsw i64 %215, %281
  %283 = add nuw nsw i32 %216, 1
  br label %214, !llvm.loop !25

284:                                              ; preds = %247, %208
  %285 = phi i64 [ 0, %208 ], [ %215, %247 ]
  %286 = phi i32 [ %209, %208 ], [ %216, %247 ]
  %287 = icmp ult i32 %286, 10
  %288 = select i1 %287, i8 48, i8 55
  br label %289

289:                                              ; preds = %284, %206
  %290 = phi i32 [ 0, %206 ], [ %286, %284 ]
  %291 = phi i8 [ 48, %206 ], [ %288, %284 ]
  %292 = phi i64 [ %194, %206 ], [ %285, %284 ]
  %293 = trunc i32 %290 to i8
  %294 = add i8 %291, %293
  %295 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %193
  store i8 %294, i8* %295, align 1
  %296 = add nuw nsw i64 %193, 1
  %297 = icmp eq i64 %296, %191
  br i1 %297, label %210, label %192, !llvm.loop !26
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1711.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind readonly willreturn }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.unroll.disable"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !8}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !10, i64 0}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
