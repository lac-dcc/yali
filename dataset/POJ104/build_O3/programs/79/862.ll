; ModuleID = 'source-C-CXX/79/862.cpp'
source_filename = "source-C-CXX/79/862.cpp"
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
@b = dso_local local_unnamed_addr global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@c = dso_local local_unnamed_addr global [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_862.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z8calenderiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %0, 1
  br i1 %4, label %5, label %47

5:                                                ; preds = %3
  %6 = add i32 %0, -1
  %7 = icmp ult i32 %6, 8
  br i1 %7, label %44, label %8

8:                                                ; preds = %5
  %9 = and i32 %6, -8
  %10 = or i32 %9, 1
  br label %11

11:                                               ; preds = %11, %8
  %12 = phi i32 [ 0, %8 ], [ %37, %11 ]
  %13 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %8 ], [ %38, %11 ]
  %14 = phi <4 x i32> [ zeroinitializer, %8 ], [ %35, %11 ]
  %15 = phi <4 x i32> [ zeroinitializer, %8 ], [ %36, %11 ]
  %16 = add <4 x i32> %13, <i32 4, i32 4, i32 4, i32 4>
  %17 = and <4 x i32> %13, <i32 3, i32 3, i32 3, i32 3>
  %18 = and <4 x i32> %13, <i32 3, i32 3, i32 3, i32 3>
  %19 = icmp eq <4 x i32> %17, zeroinitializer
  %20 = icmp eq <4 x i32> %18, zeroinitializer
  %21 = urem <4 x i32> %13, <i32 100, i32 100, i32 100, i32 100>
  %22 = urem <4 x i32> %16, <i32 100, i32 100, i32 100, i32 100>
  %23 = icmp ne <4 x i32> %21, zeroinitializer
  %24 = icmp ne <4 x i32> %22, zeroinitializer
  %25 = and <4 x i1> %19, %23
  %26 = and <4 x i1> %20, %24
  %27 = urem <4 x i32> %13, <i32 400, i32 400, i32 400, i32 400>
  %28 = urem <4 x i32> %16, <i32 400, i32 400, i32 400, i32 400>
  %29 = icmp eq <4 x i32> %27, zeroinitializer
  %30 = icmp eq <4 x i32> %28, zeroinitializer
  %31 = select <4 x i1> %25, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %29
  %32 = select <4 x i1> %26, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %30
  %33 = select <4 x i1> %31, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %34 = select <4 x i1> %32, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %35 = add <4 x i32> %33, %14
  %36 = add <4 x i32> %34, %15
  %37 = add nuw i32 %12, 8
  %38 = add <4 x i32> %13, <i32 8, i32 8, i32 8, i32 8>
  %39 = icmp eq i32 %37, %9
  br i1 %39, label %40, label %11, !llvm.loop !5

40:                                               ; preds = %11
  %41 = add <4 x i32> %36, %35
  %42 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %41)
  %43 = icmp eq i32 %6, %9
  br i1 %43, label %47, label %44

44:                                               ; preds = %5, %40
  %45 = phi i32 [ 1, %5 ], [ %10, %40 ]
  %46 = phi i32 [ 0, %5 ], [ %42, %40 ]
  br label %78

47:                                               ; preds = %78, %40, %3
  %48 = phi i32 [ 0, %3 ], [ %42, %40 ], [ %90, %78 ]
  %49 = phi i32 [ 1, %3 ], [ %0, %40 ], [ %0, %78 ]
  %50 = and i32 %49, 3
  %51 = icmp eq i32 %50, 0
  %52 = urem i32 %49, 100
  %53 = icmp ne i32 %52, 0
  %54 = and i1 %51, %53
  %55 = urem i32 %49, 400
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %54, i1 true, i1 %56
  %58 = icmp sgt i32 %1, 1
  br i1 %58, label %59, label %113

59:                                               ; preds = %47
  %60 = zext i32 %1 to i64
  %61 = and i64 %60, 1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %59
  %64 = add nsw i32 %1, -1
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [13 x i32], [13 x i32]* @c, i64 0, i64 %65
  %67 = getelementptr inbounds [13 x i32], [13 x i32]* @b, i64 0, i64 %65
  %68 = select i1 %57, i32* %66, i32* %67
  %69 = load i32, i32* %68, align 4, !tbaa !8
  %70 = add nsw i32 %69, %48
  %71 = add nsw i64 %60, -1
  br label %72

72:                                               ; preds = %63, %59
  %73 = phi i64 [ %60, %59 ], [ %71, %63 ]
  %74 = phi i32 [ %48, %59 ], [ %70, %63 ]
  %75 = phi i32 [ %1, %59 ], [ %64, %63 ]
  %76 = phi i32 [ undef, %59 ], [ %70, %63 ]
  %77 = icmp eq i32 %1, 2
  br i1 %77, label %113, label %93

78:                                               ; preds = %44, %78
  %79 = phi i32 [ %91, %78 ], [ %45, %44 ]
  %80 = phi i32 [ %90, %78 ], [ %46, %44 ]
  %81 = and i32 %79, 3
  %82 = icmp eq i32 %81, 0
  %83 = urem i32 %79, 100
  %84 = icmp ne i32 %83, 0
  %85 = and i1 %82, %84
  %86 = urem i32 %79, 400
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %85, i1 true, i1 %87
  %89 = select i1 %88, i32 366, i32 365
  %90 = add nuw nsw i32 %89, %80
  %91 = add nuw nsw i32 %79, 1
  %92 = icmp eq i32 %91, %0
  br i1 %92, label %47, label %78, !llvm.loop !12

93:                                               ; preds = %72, %93
  %94 = phi i64 [ %112, %93 ], [ %73, %72 ]
  %95 = phi i32 [ %110, %93 ], [ %74, %72 ]
  %96 = phi i32 [ %104, %93 ], [ %75, %72 ]
  %97 = add nsw i32 %96, -1
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [13 x i32], [13 x i32]* @c, i64 0, i64 %98
  %100 = getelementptr inbounds [13 x i32], [13 x i32]* @b, i64 0, i64 %98
  %101 = select i1 %57, i32* %99, i32* %100
  %102 = load i32, i32* %101, align 4, !tbaa !8
  %103 = add nsw i32 %102, %95
  %104 = add nsw i32 %96, -2
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds [13 x i32], [13 x i32]* @c, i64 0, i64 %105
  %107 = getelementptr inbounds [13 x i32], [13 x i32]* @b, i64 0, i64 %105
  %108 = select i1 %57, i32* %106, i32* %107
  %109 = load i32, i32* %108, align 4, !tbaa !8
  %110 = add nsw i32 %109, %103
  %111 = icmp sgt i64 %94, 3
  %112 = add nsw i64 %94, -2
  br i1 %111, label %93, label %113, !llvm.loop !14

113:                                              ; preds = %72, %93, %47
  %114 = phi i32 [ %48, %47 ], [ %76, %72 ], [ %110, %93 ]
  %115 = add i32 %2, -1
  %116 = add i32 %115, %114
  ret i32 %116
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, i32* %4, align 4, !tbaa !8
  %20 = load i32, i32* %5, align 4, !tbaa !8
  %21 = load i32, i32* %6, align 4, !tbaa !8
  %22 = icmp sgt i32 %19, 1
  br i1 %22, label %23, label %65

23:                                               ; preds = %0
  %24 = add i32 %19, -1
  %25 = icmp ult i32 %24, 8
  br i1 %25, label %62, label %26

26:                                               ; preds = %23
  %27 = and i32 %24, -8
  %28 = or i32 %27, 1
  br label %29

29:                                               ; preds = %29, %26
  %30 = phi i32 [ 0, %26 ], [ %55, %29 ]
  %31 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %26 ], [ %56, %29 ]
  %32 = phi <4 x i32> [ zeroinitializer, %26 ], [ %53, %29 ]
  %33 = phi <4 x i32> [ zeroinitializer, %26 ], [ %54, %29 ]
  %34 = add <4 x i32> %31, <i32 4, i32 4, i32 4, i32 4>
  %35 = and <4 x i32> %31, <i32 3, i32 3, i32 3, i32 3>
  %36 = and <4 x i32> %31, <i32 3, i32 3, i32 3, i32 3>
  %37 = icmp eq <4 x i32> %35, zeroinitializer
  %38 = icmp eq <4 x i32> %36, zeroinitializer
  %39 = urem <4 x i32> %31, <i32 100, i32 100, i32 100, i32 100>
  %40 = urem <4 x i32> %34, <i32 100, i32 100, i32 100, i32 100>
  %41 = icmp ne <4 x i32> %39, zeroinitializer
  %42 = icmp ne <4 x i32> %40, zeroinitializer
  %43 = and <4 x i1> %37, %41
  %44 = and <4 x i1> %38, %42
  %45 = urem <4 x i32> %31, <i32 400, i32 400, i32 400, i32 400>
  %46 = urem <4 x i32> %34, <i32 400, i32 400, i32 400, i32 400>
  %47 = icmp eq <4 x i32> %45, zeroinitializer
  %48 = icmp eq <4 x i32> %46, zeroinitializer
  %49 = select <4 x i1> %43, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %47
  %50 = select <4 x i1> %44, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %48
  %51 = select <4 x i1> %49, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %52 = select <4 x i1> %50, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %53 = add <4 x i32> %51, %32
  %54 = add <4 x i32> %52, %33
  %55 = add nuw i32 %30, 8
  %56 = add <4 x i32> %31, <i32 8, i32 8, i32 8, i32 8>
  %57 = icmp eq i32 %55, %27
  br i1 %57, label %58, label %29, !llvm.loop !15

58:                                               ; preds = %29
  %59 = add <4 x i32> %54, %53
  %60 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %59)
  %61 = icmp eq i32 %24, %27
  br i1 %61, label %65, label %62

62:                                               ; preds = %23, %58
  %63 = phi i32 [ 1, %23 ], [ %28, %58 ]
  %64 = phi i32 [ 0, %23 ], [ %60, %58 ]
  br label %96

65:                                               ; preds = %96, %58, %0
  %66 = phi i32 [ 0, %0 ], [ %60, %58 ], [ %108, %96 ]
  %67 = phi i32 [ 1, %0 ], [ %19, %58 ], [ %19, %96 ]
  %68 = and i32 %67, 3
  %69 = icmp eq i32 %68, 0
  %70 = urem i32 %67, 100
  %71 = icmp ne i32 %70, 0
  %72 = and i1 %69, %71
  %73 = urem i32 %67, 400
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %72, i1 true, i1 %74
  %76 = icmp sgt i32 %20, 1
  br i1 %76, label %77, label %131

77:                                               ; preds = %65
  %78 = zext i32 %20 to i64
  %79 = and i64 %78, 1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %90

81:                                               ; preds = %77
  %82 = add nsw i32 %20, -1
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds [13 x i32], [13 x i32]* @c, i64 0, i64 %83
  %85 = getelementptr inbounds [13 x i32], [13 x i32]* @b, i64 0, i64 %83
  %86 = select i1 %75, i32* %84, i32* %85
  %87 = load i32, i32* %86, align 4, !tbaa !8
  %88 = add nsw i32 %87, %66
  %89 = add nsw i64 %78, -1
  br label %90

90:                                               ; preds = %81, %77
  %91 = phi i64 [ %78, %77 ], [ %89, %81 ]
  %92 = phi i32 [ %66, %77 ], [ %88, %81 ]
  %93 = phi i32 [ %20, %77 ], [ %82, %81 ]
  %94 = phi i32 [ undef, %77 ], [ %88, %81 ]
  %95 = icmp eq i32 %20, 2
  br i1 %95, label %131, label %111

96:                                               ; preds = %62, %96
  %97 = phi i32 [ %109, %96 ], [ %63, %62 ]
  %98 = phi i32 [ %108, %96 ], [ %64, %62 ]
  %99 = and i32 %97, 3
  %100 = icmp eq i32 %99, 0
  %101 = urem i32 %97, 100
  %102 = icmp ne i32 %101, 0
  %103 = and i1 %100, %102
  %104 = urem i32 %97, 400
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %103, i1 true, i1 %105
  %107 = select i1 %106, i32 366, i32 365
  %108 = add nuw nsw i32 %107, %98
  %109 = add nuw nsw i32 %97, 1
  %110 = icmp eq i32 %109, %19
  br i1 %110, label %65, label %96, !llvm.loop !16

111:                                              ; preds = %90, %111
  %112 = phi i64 [ %130, %111 ], [ %91, %90 ]
  %113 = phi i32 [ %128, %111 ], [ %92, %90 ]
  %114 = phi i32 [ %122, %111 ], [ %93, %90 ]
  %115 = add nsw i32 %114, -1
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds [13 x i32], [13 x i32]* @c, i64 0, i64 %116
  %118 = getelementptr inbounds [13 x i32], [13 x i32]* @b, i64 0, i64 %116
  %119 = select i1 %75, i32* %117, i32* %118
  %120 = load i32, i32* %119, align 4, !tbaa !8
  %121 = add nsw i32 %120, %113
  %122 = add nsw i32 %114, -2
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds [13 x i32], [13 x i32]* @c, i64 0, i64 %123
  %125 = getelementptr inbounds [13 x i32], [13 x i32]* @b, i64 0, i64 %123
  %126 = select i1 %75, i32* %124, i32* %125
  %127 = load i32, i32* %126, align 4, !tbaa !8
  %128 = add nsw i32 %127, %121
  %129 = icmp sgt i64 %112, 3
  %130 = add nsw i64 %112, -2
  br i1 %129, label %111, label %131, !llvm.loop !14

131:                                              ; preds = %90, %111, %65
  %132 = phi i32 [ %66, %65 ], [ %94, %90 ], [ %128, %111 ]
  %133 = load i32, i32* %1, align 4, !tbaa !8
  %134 = load i32, i32* %2, align 4, !tbaa !8
  %135 = load i32, i32* %3, align 4, !tbaa !8
  %136 = icmp sgt i32 %133, 1
  br i1 %136, label %137, label %179

137:                                              ; preds = %131
  %138 = add i32 %133, -1
  %139 = icmp ult i32 %138, 8
  br i1 %139, label %176, label %140

140:                                              ; preds = %137
  %141 = and i32 %138, -8
  %142 = or i32 %141, 1
  br label %143

143:                                              ; preds = %143, %140
  %144 = phi i32 [ 0, %140 ], [ %169, %143 ]
  %145 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %140 ], [ %170, %143 ]
  %146 = phi <4 x i32> [ zeroinitializer, %140 ], [ %167, %143 ]
  %147 = phi <4 x i32> [ zeroinitializer, %140 ], [ %168, %143 ]
  %148 = add <4 x i32> %145, <i32 4, i32 4, i32 4, i32 4>
  %149 = and <4 x i32> %145, <i32 3, i32 3, i32 3, i32 3>
  %150 = and <4 x i32> %145, <i32 3, i32 3, i32 3, i32 3>
  %151 = icmp eq <4 x i32> %149, zeroinitializer
  %152 = icmp eq <4 x i32> %150, zeroinitializer
  %153 = urem <4 x i32> %145, <i32 100, i32 100, i32 100, i32 100>
  %154 = urem <4 x i32> %148, <i32 100, i32 100, i32 100, i32 100>
  %155 = icmp ne <4 x i32> %153, zeroinitializer
  %156 = icmp ne <4 x i32> %154, zeroinitializer
  %157 = and <4 x i1> %151, %155
  %158 = and <4 x i1> %152, %156
  %159 = urem <4 x i32> %145, <i32 400, i32 400, i32 400, i32 400>
  %160 = urem <4 x i32> %148, <i32 400, i32 400, i32 400, i32 400>
  %161 = icmp eq <4 x i32> %159, zeroinitializer
  %162 = icmp eq <4 x i32> %160, zeroinitializer
  %163 = select <4 x i1> %157, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %161
  %164 = select <4 x i1> %158, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %162
  %165 = select <4 x i1> %163, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %166 = select <4 x i1> %164, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %167 = add <4 x i32> %165, %146
  %168 = add <4 x i32> %166, %147
  %169 = add nuw i32 %144, 8
  %170 = add <4 x i32> %145, <i32 8, i32 8, i32 8, i32 8>
  %171 = icmp eq i32 %169, %141
  br i1 %171, label %172, label %143, !llvm.loop !17

172:                                              ; preds = %143
  %173 = add <4 x i32> %168, %167
  %174 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %173)
  %175 = icmp eq i32 %138, %141
  br i1 %175, label %179, label %176

176:                                              ; preds = %137, %172
  %177 = phi i32 [ 1, %137 ], [ %142, %172 ]
  %178 = phi i32 [ 0, %137 ], [ %174, %172 ]
  br label %210

179:                                              ; preds = %210, %172, %131
  %180 = phi i32 [ 0, %131 ], [ %174, %172 ], [ %222, %210 ]
  %181 = phi i32 [ 1, %131 ], [ %133, %172 ], [ %133, %210 ]
  %182 = and i32 %181, 3
  %183 = icmp eq i32 %182, 0
  %184 = urem i32 %181, 100
  %185 = icmp ne i32 %184, 0
  %186 = and i1 %183, %185
  %187 = urem i32 %181, 400
  %188 = icmp eq i32 %187, 0
  %189 = select i1 %186, i1 true, i1 %188
  %190 = icmp sgt i32 %134, 1
  br i1 %190, label %191, label %245

191:                                              ; preds = %179
  %192 = zext i32 %134 to i64
  %193 = and i64 %192, 1
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %204

195:                                              ; preds = %191
  %196 = add nsw i32 %134, -1
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds [13 x i32], [13 x i32]* @c, i64 0, i64 %197
  %199 = getelementptr inbounds [13 x i32], [13 x i32]* @b, i64 0, i64 %197
  %200 = select i1 %189, i32* %198, i32* %199
  %201 = load i32, i32* %200, align 4, !tbaa !8
  %202 = add nsw i32 %201, %180
  %203 = add nsw i64 %192, -1
  br label %204

204:                                              ; preds = %195, %191
  %205 = phi i64 [ %192, %191 ], [ %203, %195 ]
  %206 = phi i32 [ %180, %191 ], [ %202, %195 ]
  %207 = phi i32 [ %134, %191 ], [ %196, %195 ]
  %208 = phi i32 [ undef, %191 ], [ %202, %195 ]
  %209 = icmp eq i32 %134, 2
  br i1 %209, label %245, label %225

210:                                              ; preds = %176, %210
  %211 = phi i32 [ %223, %210 ], [ %177, %176 ]
  %212 = phi i32 [ %222, %210 ], [ %178, %176 ]
  %213 = and i32 %211, 3
  %214 = icmp eq i32 %213, 0
  %215 = urem i32 %211, 100
  %216 = icmp ne i32 %215, 0
  %217 = and i1 %214, %216
  %218 = urem i32 %211, 400
  %219 = icmp eq i32 %218, 0
  %220 = select i1 %217, i1 true, i1 %219
  %221 = select i1 %220, i32 366, i32 365
  %222 = add nuw nsw i32 %221, %212
  %223 = add nuw nsw i32 %211, 1
  %224 = icmp eq i32 %223, %133
  br i1 %224, label %179, label %210, !llvm.loop !18

225:                                              ; preds = %204, %225
  %226 = phi i64 [ %244, %225 ], [ %205, %204 ]
  %227 = phi i32 [ %242, %225 ], [ %206, %204 ]
  %228 = phi i32 [ %236, %225 ], [ %207, %204 ]
  %229 = add nsw i32 %228, -1
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds [13 x i32], [13 x i32]* @c, i64 0, i64 %230
  %232 = getelementptr inbounds [13 x i32], [13 x i32]* @b, i64 0, i64 %230
  %233 = select i1 %189, i32* %231, i32* %232
  %234 = load i32, i32* %233, align 4, !tbaa !8
  %235 = add nsw i32 %234, %227
  %236 = add nsw i32 %228, -2
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds [13 x i32], [13 x i32]* @c, i64 0, i64 %237
  %239 = getelementptr inbounds [13 x i32], [13 x i32]* @b, i64 0, i64 %237
  %240 = select i1 %189, i32* %238, i32* %239
  %241 = load i32, i32* %240, align 4, !tbaa !8
  %242 = add nsw i32 %241, %235
  %243 = icmp sgt i64 %226, 3
  %244 = add nsw i64 %226, -2
  br i1 %243, label %225, label %245, !llvm.loop !14

245:                                              ; preds = %204, %225, %179
  %246 = phi i32 [ %180, %179 ], [ %208, %204 ], [ %242, %225 ]
  %247 = add i32 %132, %21
  %248 = add i32 %135, %246
  %249 = sub i32 %247, %248
  %250 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %249)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_862.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.isvectorized", i32 1}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6, !13, !7}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !13, !7}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !6, !13, !7}
