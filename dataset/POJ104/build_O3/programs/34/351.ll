; ModuleID = 'source-C-CXX/34/351.cpp'
source_filename = "source-C-CXX/34/351.cpp"
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
@s = dso_local global [8 x [8 x i32]] zeroinitializer, align 16
@x = dso_local global i32 0, align 4
@y = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_351.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5judgeii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @y, align 4, !tbaa !5
  %4 = sext i32 %0 to i64
  %5 = icmp sgt i32 %3, 0
  %6 = sext i32 %1 to i64
  br i1 %5, label %7, label %32

7:                                                ; preds = %2
  %8 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @s, i64 0, i64 %4, i64 %6
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = zext i32 %3 to i64
  %11 = add nsw i64 %10, -1
  %12 = and i64 %10, 3
  %13 = icmp ult i64 %11, 3
  br i1 %13, label %16, label %14

14:                                               ; preds = %7
  %15 = and i64 %10, 4294967292
  br label %45

16:                                               ; preds = %45, %7
  %17 = phi i32 [ undef, %7 ], [ %67, %45 ]
  %18 = phi i64 [ 0, %7 ], [ %68, %45 ]
  %19 = phi i32 [ 1, %7 ], [ %67, %45 ]
  %20 = icmp eq i64 %12, 0
  br i1 %20, label %32, label %21

21:                                               ; preds = %16, %21
  %22 = phi i64 [ %29, %21 ], [ %18, %16 ]
  %23 = phi i32 [ %28, %21 ], [ %19, %16 ]
  %24 = phi i64 [ %30, %21 ], [ %12, %16 ]
  %25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @s, i64 0, i64 %4, i64 %22
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp slt i32 %9, %26
  %28 = select i1 %27, i32 0, i32 %23
  %29 = add nuw nsw i64 %22, 1
  %30 = add i64 %24, -1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %21, !llvm.loop !9

32:                                               ; preds = %16, %21, %2
  %33 = phi i32 [ 1, %2 ], [ %17, %16 ], [ %28, %21 ]
  %34 = load i32, i32* @x, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %113

36:                                               ; preds = %32
  %37 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @s, i64 0, i64 %4, i64 %6
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = zext i32 %34 to i64
  %40 = add nsw i64 %39, -1
  %41 = and i64 %39, 3
  %42 = icmp ult i64 %40, 3
  br i1 %42, label %97, label %43

43:                                               ; preds = %36
  %44 = and i64 %39, 4294967292
  br label %71

45:                                               ; preds = %45, %14
  %46 = phi i64 [ 0, %14 ], [ %68, %45 ]
  %47 = phi i32 [ 1, %14 ], [ %67, %45 ]
  %48 = phi i64 [ %15, %14 ], [ %69, %45 ]
  %49 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @s, i64 0, i64 %4, i64 %46
  %50 = load i32, i32* %49, align 16, !tbaa !5
  %51 = icmp slt i32 %9, %50
  %52 = or i64 %46, 1
  %53 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @s, i64 0, i64 %4, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %9, %54
  %56 = or i64 %46, 2
  %57 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @s, i64 0, i64 %4, i64 %56
  %58 = load i32, i32* %57, align 8, !tbaa !5
  %59 = icmp slt i32 %9, %58
  %60 = or i64 %46, 3
  %61 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @s, i64 0, i64 %4, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp slt i32 %9, %62
  %64 = select i1 %63, i1 true, i1 %59
  %65 = select i1 %64, i1 true, i1 %55
  %66 = select i1 %65, i1 true, i1 %51
  %67 = select i1 %66, i32 0, i32 %47
  %68 = add nuw nsw i64 %46, 4
  %69 = add i64 %48, -4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %16, label %45, !llvm.loop !11

71:                                               ; preds = %71, %43
  %72 = phi i64 [ 0, %43 ], [ %94, %71 ]
  %73 = phi i32 [ 1, %43 ], [ %93, %71 ]
  %74 = phi i64 [ %44, %43 ], [ %95, %71 ]
  %75 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @s, i64 0, i64 %72, i64 %6
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %38, %76
  %78 = or i64 %72, 1
  %79 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @s, i64 0, i64 %78, i64 %6
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %38, %80
  %82 = or i64 %72, 2
  %83 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @s, i64 0, i64 %82, i64 %6
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp sgt i32 %38, %84
  %86 = or i64 %72, 3
  %87 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @s, i64 0, i64 %86, i64 %6
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp sgt i32 %38, %88
  %90 = select i1 %89, i1 true, i1 %85
  %91 = select i1 %90, i1 true, i1 %81
  %92 = select i1 %91, i1 true, i1 %77
  %93 = select i1 %92, i32 0, i32 %73
  %94 = add nuw nsw i64 %72, 4
  %95 = add i64 %74, -4
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %71, !llvm.loop !13

97:                                               ; preds = %71, %36
  %98 = phi i32 [ undef, %36 ], [ %93, %71 ]
  %99 = phi i64 [ 0, %36 ], [ %94, %71 ]
  %100 = phi i32 [ 1, %36 ], [ %93, %71 ]
  %101 = icmp eq i64 %41, 0
  br i1 %101, label %113, label %102

102:                                              ; preds = %97, %102
  %103 = phi i64 [ %110, %102 ], [ %99, %97 ]
  %104 = phi i32 [ %109, %102 ], [ %100, %97 ]
  %105 = phi i64 [ %111, %102 ], [ %41, %97 ]
  %106 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @s, i64 0, i64 %103, i64 %6
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp sgt i32 %38, %107
  %109 = select i1 %108, i32 0, i32 %104
  %110 = add nuw nsw i64 %103, 1
  %111 = add i64 %105, -1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %102, !llvm.loop !14

113:                                              ; preds = %97, %102, %32
  %114 = phi i32 [ 1, %32 ], [ %98, %97 ], [ %109, %102 ]
  %115 = mul nsw i32 %114, %33
  ret i32 %115
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @x)
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i8* nonnull align 1 dereferenceable(1) %1)
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @y)
  %5 = load i32, i32* @x, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  %7 = load i32, i32* @y, align 4
  %8 = icmp sgt i32 %7, 0
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %10, label %215

10:                                               ; preds = %0, %30
  %11 = phi i32 [ %31, %30 ], [ %5, %0 ]
  %12 = phi i32 [ %32, %30 ], [ %7, %0 ]
  %13 = phi i64 [ %33, %30 ], [ 0, %0 ]
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %20, label %30

15:                                               ; preds = %30
  %16 = icmp sgt i32 %31, 0
  %17 = load i32, i32* @y, align 4
  %18 = icmp sgt i32 %17, 0
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %36, label %215

20:                                               ; preds = %10, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %10 ]
  %22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @s, i64 0, i64 %13, i64 %21
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* @y, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %28, !llvm.loop !15

28:                                               ; preds = %20
  %29 = load i32, i32* @x, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %28, %10
  %31 = phi i32 [ %29, %28 ], [ %11, %10 ]
  %32 = phi i32 [ %25, %28 ], [ %12, %10 ]
  %33 = add nuw nsw i64 %13, 1
  %34 = sext i32 %31 to i64
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %10, label %15, !llvm.loop !16

36:                                               ; preds = %15, %205
  %37 = phi i32 [ %206, %205 ], [ %31, %15 ]
  %38 = phi i32 [ %207, %205 ], [ %17, %15 ]
  %39 = phi i32 [ %208, %205 ], [ %17, %15 ]
  %40 = phi i64 [ %210, %205 ], [ 0, %15 ]
  %41 = phi i32 [ %209, %205 ], [ 0, %15 ]
  %42 = icmp sgt i32 %39, 0
  br i1 %42, label %43, label %205

43:                                               ; preds = %36
  %44 = trunc i64 %40 to i32
  br label %45

45:                                               ; preds = %43, %197
  %46 = phi i32 [ %38, %43 ], [ %198, %197 ]
  %47 = phi i64 [ 0, %43 ], [ %200, %197 ]
  %48 = phi i32 [ %39, %43 ], [ %198, %197 ]
  %49 = phi i32 [ %41, %43 ], [ %199, %197 ]
  %50 = icmp sgt i32 %48, 0
  br i1 %50, label %51, label %76

51:                                               ; preds = %45
  %52 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @s, i64 0, i64 %40, i64 %47
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = zext i32 %48 to i64
  %55 = add nsw i64 %54, -1
  %56 = and i64 %54, 3
  %57 = icmp ult i64 %55, 3
  br i1 %57, label %60, label %58

58:                                               ; preds = %51
  %59 = and i64 %54, 4294967292
  br label %89

60:                                               ; preds = %89, %51
  %61 = phi i32 [ undef, %51 ], [ %111, %89 ]
  %62 = phi i64 [ 0, %51 ], [ %112, %89 ]
  %63 = phi i32 [ 1, %51 ], [ %111, %89 ]
  %64 = icmp eq i64 %56, 0
  br i1 %64, label %76, label %65

65:                                               ; preds = %60, %65
  %66 = phi i64 [ %73, %65 ], [ %62, %60 ]
  %67 = phi i32 [ %72, %65 ], [ %63, %60 ]
  %68 = phi i64 [ %74, %65 ], [ %56, %60 ]
  %69 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @s, i64 0, i64 %40, i64 %66
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %53, %70
  %72 = select i1 %71, i32 0, i32 %67
  %73 = add nuw nsw i64 %66, 1
  %74 = add i64 %68, -1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %65, !llvm.loop !18

76:                                               ; preds = %60, %65, %45
  %77 = phi i32 [ 1, %45 ], [ %61, %60 ], [ %72, %65 ]
  %78 = load i32, i32* @x, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %157

80:                                               ; preds = %76
  %81 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @s, i64 0, i64 %40, i64 %47
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = zext i32 %78 to i64
  %84 = add nsw i64 %83, -1
  %85 = and i64 %83, 3
  %86 = icmp ult i64 %84, 3
  br i1 %86, label %141, label %87

87:                                               ; preds = %80
  %88 = and i64 %83, 4294967292
  br label %115

89:                                               ; preds = %89, %58
  %90 = phi i64 [ 0, %58 ], [ %112, %89 ]
  %91 = phi i32 [ 1, %58 ], [ %111, %89 ]
  %92 = phi i64 [ %59, %58 ], [ %113, %89 ]
  %93 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @s, i64 0, i64 %40, i64 %90
  %94 = load i32, i32* %93, align 16, !tbaa !5
  %95 = icmp slt i32 %53, %94
  %96 = or i64 %90, 1
  %97 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @s, i64 0, i64 %40, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp slt i32 %53, %98
  %100 = or i64 %90, 2
  %101 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @s, i64 0, i64 %40, i64 %100
  %102 = load i32, i32* %101, align 8, !tbaa !5
  %103 = icmp slt i32 %53, %102
  %104 = or i64 %90, 3
  %105 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @s, i64 0, i64 %40, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp slt i32 %53, %106
  %108 = select i1 %107, i1 true, i1 %103
  %109 = select i1 %108, i1 true, i1 %99
  %110 = select i1 %109, i1 true, i1 %95
  %111 = select i1 %110, i32 0, i32 %91
  %112 = add nuw nsw i64 %90, 4
  %113 = add i64 %92, -4
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %60, label %89, !llvm.loop !11

115:                                              ; preds = %115, %87
  %116 = phi i64 [ 0, %87 ], [ %138, %115 ]
  %117 = phi i32 [ 1, %87 ], [ %137, %115 ]
  %118 = phi i64 [ %88, %87 ], [ %139, %115 ]
  %119 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @s, i64 0, i64 %116, i64 %47
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp sgt i32 %82, %120
  %122 = or i64 %116, 1
  %123 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @s, i64 0, i64 %122, i64 %47
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp sgt i32 %82, %124
  %126 = or i64 %116, 2
  %127 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @s, i64 0, i64 %126, i64 %47
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp sgt i32 %82, %128
  %130 = or i64 %116, 3
  %131 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @s, i64 0, i64 %130, i64 %47
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp sgt i32 %82, %132
  %134 = select i1 %133, i1 true, i1 %129
  %135 = select i1 %134, i1 true, i1 %125
  %136 = select i1 %135, i1 true, i1 %121
  %137 = select i1 %136, i32 0, i32 %117
  %138 = add nuw nsw i64 %116, 4
  %139 = add i64 %118, -4
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %115, !llvm.loop !13

141:                                              ; preds = %115, %80
  %142 = phi i32 [ undef, %80 ], [ %137, %115 ]
  %143 = phi i64 [ 0, %80 ], [ %138, %115 ]
  %144 = phi i32 [ 1, %80 ], [ %137, %115 ]
  %145 = icmp eq i64 %85, 0
  br i1 %145, label %157, label %146

146:                                              ; preds = %141, %146
  %147 = phi i64 [ %154, %146 ], [ %143, %141 ]
  %148 = phi i32 [ %153, %146 ], [ %144, %141 ]
  %149 = phi i64 [ %155, %146 ], [ %85, %141 ]
  %150 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @s, i64 0, i64 %147, i64 %47
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp sgt i32 %82, %151
  %153 = select i1 %152, i32 0, i32 %148
  %154 = add nuw nsw i64 %147, 1
  %155 = add i64 %149, -1
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %146, !llvm.loop !19

157:                                              ; preds = %141, %146, %76
  %158 = phi i32 [ 1, %76 ], [ %142, %141 ], [ %153, %146 ]
  %159 = mul nsw i32 %158, %77
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %197

161:                                              ; preds = %157
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %44)
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %164 = trunc i64 %47 to i32
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162, i32 %164)
  %166 = bitcast %"class.std::basic_ostream"* %165 to i8**
  %167 = load i8*, i8** %166, align 8, !tbaa !20
  %168 = getelementptr i8, i8* %167, i64 -24
  %169 = bitcast i8* %168 to i64*
  %170 = load i64, i64* %169, align 8
  %171 = bitcast %"class.std::basic_ostream"* %165 to i8*
  %172 = add nsw i64 %170, 240
  %173 = getelementptr inbounds i8, i8* %171, i64 %172
  %174 = bitcast i8* %173 to %"class.std::ctype"**
  %175 = load %"class.std::ctype"*, %"class.std::ctype"** %174, align 8, !tbaa !22
  %176 = icmp eq %"class.std::ctype"* %175, null
  br i1 %176, label %177, label %178

177:                                              ; preds = %161
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

178:                                              ; preds = %161
  %179 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %175, i64 0, i32 8
  %180 = load i8, i8* %179, align 8, !tbaa !26
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %185, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %175, i64 0, i32 9, i64 10
  %184 = load i8, i8* %183, align 1, !tbaa !28
  br label %191

185:                                              ; preds = %178
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %175)
  %186 = bitcast %"class.std::ctype"* %175 to i8 (%"class.std::ctype"*, i8)***
  %187 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %186, align 8, !tbaa !20
  %188 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %187, i64 6
  %189 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %188, align 8
  %190 = call signext i8 %189(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %175, i8 signext 10)
  br label %191

191:                                              ; preds = %182, %185
  %192 = phi i8 [ %184, %182 ], [ %190, %185 ]
  %193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165, i8 signext %192)
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193)
  %195 = add nsw i32 %49, 1
  %196 = load i32, i32* @y, align 4, !tbaa !5
  br label %197

197:                                              ; preds = %157, %191
  %198 = phi i32 [ %196, %191 ], [ %46, %157 ]
  %199 = phi i32 [ %195, %191 ], [ %49, %157 ]
  %200 = add nuw nsw i64 %47, 1
  %201 = sext i32 %198 to i64
  %202 = icmp slt i64 %200, %201
  br i1 %202, label %45, label %203, !llvm.loop !29

203:                                              ; preds = %197
  %204 = load i32, i32* @x, align 4, !tbaa !5
  br label %205

205:                                              ; preds = %203, %36
  %206 = phi i32 [ %37, %36 ], [ %204, %203 ]
  %207 = phi i32 [ %38, %36 ], [ %198, %203 ]
  %208 = phi i32 [ %39, %36 ], [ %198, %203 ]
  %209 = phi i32 [ %41, %36 ], [ %199, %203 ]
  %210 = add nuw nsw i64 %40, 1
  %211 = sext i32 %206 to i64
  %212 = icmp slt i64 %210, %211
  br i1 %212, label %36, label %213, !llvm.loop !30

213:                                              ; preds = %205
  %214 = icmp eq i32 %209, 0
  br i1 %214, label %215, label %244

215:                                              ; preds = %0, %15, %213
  %216 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %217 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %218 = getelementptr i8, i8* %217, i64 -24
  %219 = bitcast i8* %218 to i64*
  %220 = load i64, i64* %219, align 8
  %221 = add nsw i64 %220, 240
  %222 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %221
  %223 = bitcast i8* %222 to %"class.std::ctype"**
  %224 = load %"class.std::ctype"*, %"class.std::ctype"** %223, align 8, !tbaa !22
  %225 = icmp eq %"class.std::ctype"* %224, null
  br i1 %225, label %226, label %227

226:                                              ; preds = %215
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

227:                                              ; preds = %215
  %228 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %224, i64 0, i32 8
  %229 = load i8, i8* %228, align 8, !tbaa !26
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %234, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %224, i64 0, i32 9, i64 10
  %233 = load i8, i8* %232, align 1, !tbaa !28
  br label %240

234:                                              ; preds = %227
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %224)
  %235 = bitcast %"class.std::ctype"* %224 to i8 (%"class.std::ctype"*, i8)***
  %236 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %235, align 8, !tbaa !20
  %237 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %236, i64 6
  %238 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %237, align 8
  %239 = call signext i8 %238(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %224, i8 signext 10)
  br label %240

240:                                              ; preds = %231, %234
  %241 = phi i8 [ %233, %231 ], [ %239, %234 ]
  %242 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %241)
  %243 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %242)
  br label %244

244:                                              ; preds = %240, %213
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #8
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_351.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !10}
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
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12, !17}
