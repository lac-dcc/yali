; ModuleID = 'source-C-CXX/63/3080.cpp'
source_filename = "source-C-CXX/63/3080.cpp"
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
@point = dso_local global [10 x [3 x i32]] zeroinitializer, align 16
@dis = dso_local local_unnamed_addr global [10 x [10 x float]] zeroinitializer, align 16
@far = dso_local local_unnamed_addr global [45 x float] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3080.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z10bubblesorti(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %10

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = zext i32 %0 to i64
  %6 = getelementptr inbounds [45 x float], [45 x float]* @far, i64 0, i64 %4
  br label %7

7:                                                ; preds = %11, %3
  %8 = phi i64 [ 0, %3 ], [ %12, %11 ]
  %9 = load float, float* %6, align 4, !tbaa !5
  br label %14

10:                                               ; preds = %11, %1
  ret void

11:                                               ; preds = %23
  %12 = add nuw nsw i64 %8, 1
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %10, label %7, !llvm.loop !9

14:                                               ; preds = %7, %23
  %15 = phi float [ %9, %7 ], [ %24, %23 ]
  %16 = phi i64 [ %4, %7 ], [ %17, %23 ]
  %17 = add nsw i64 %16, -1
  %18 = getelementptr inbounds [45 x float], [45 x float]* @far, i64 0, i64 %17
  %19 = load float, float* %18, align 4, !tbaa !5
  %20 = fcmp ogt float %15, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = getelementptr inbounds [45 x float], [45 x float]* @far, i64 0, i64 %16
  store float %19, float* %22, align 4, !tbaa !5
  store float %15, float* %18, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %21, %14
  %24 = phi float [ %15, %21 ], [ %19, %14 ]
  %25 = icmp sgt i64 %17, %8
  br i1 %25, label %14, label %11, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !12
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %8, label %162

6:                                                ; preds = %8
  %7 = icmp slt i32 %17, 2
  br i1 %7, label %162, label %58

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %16, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* @point, i64 0, i64 %9, i64 0
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %12 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* @point, i64 0, i64 %9, i64 1
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %12)
  %14 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* @point, i64 0, i64 %9, i64 2
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = add nuw nsw i64 %9, 1
  %17 = load i32, i32* %1, align 4, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %8, label %6, !llvm.loop !14

20:                                               ; preds = %71
  %21 = trunc i64 %95 to i32
  br label %22

22:                                               ; preds = %20, %58
  %23 = phi i32 [ %59, %58 ], [ %97, %20 ]
  %24 = phi i32 [ %62, %58 ], [ %21, %20 ]
  %25 = add nsw i32 %23, -2
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %60, %26
  %28 = add nuw nsw i64 %61, 1
  br i1 %27, label %58, label %29, !llvm.loop !15

29:                                               ; preds = %22
  %30 = icmp sgt i32 %24, 0
  br i1 %30, label %31, label %162

31:                                               ; preds = %29
  %32 = zext i32 %24 to i64
  %33 = getelementptr inbounds [45 x float], [45 x float]* @far, i64 0, i64 %32
  br label %34

34:                                               ; preds = %37, %31
  %35 = phi i64 [ 0, %31 ], [ %38, %37 ]
  %36 = load float, float* %33, align 4, !tbaa !5
  br label %40

37:                                               ; preds = %49
  %38 = add nuw nsw i64 %35, 1
  %39 = icmp eq i64 %38, %32
  br i1 %39, label %52, label %34, !llvm.loop !9

40:                                               ; preds = %49, %34
  %41 = phi float [ %36, %34 ], [ %50, %49 ]
  %42 = phi i64 [ %32, %34 ], [ %43, %49 ]
  %43 = add nsw i64 %42, -1
  %44 = getelementptr inbounds [45 x float], [45 x float]* @far, i64 0, i64 %43
  %45 = load float, float* %44, align 4, !tbaa !5
  %46 = fcmp ogt float %41, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = getelementptr inbounds [45 x float], [45 x float]* @far, i64 0, i64 %42
  store float %45, float* %48, align 4, !tbaa !5
  store float %41, float* %44, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %47, %40
  %50 = phi float [ %41, %47 ], [ %45, %40 ]
  %51 = icmp sgt i64 %43, %35
  br i1 %51, label %40, label %37, !llvm.loop !11

52:                                               ; preds = %37
  %53 = xor i1 %30, true
  %54 = icmp slt i32 %23, 0
  %55 = select i1 %53, i1 true, i1 %54
  br i1 %55, label %162, label %56

56:                                               ; preds = %52
  %57 = zext i32 %24 to i64
  br label %100

58:                                               ; preds = %6, %22
  %59 = phi i32 [ %23, %22 ], [ %17, %6 ]
  %60 = phi i64 [ %63, %22 ], [ 0, %6 ]
  %61 = phi i64 [ %28, %22 ], [ 1, %6 ]
  %62 = phi i32 [ %24, %22 ], [ 0, %6 ]
  %63 = add nuw nsw i64 %60, 1
  %64 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* @point, i64 0, i64 %60, i64 0
  %65 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* @point, i64 0, i64 %60, i64 1
  %66 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* @point, i64 0, i64 %60, i64 2
  %67 = trunc i64 %63 to i32
  %68 = icmp sgt i32 %59, %67
  br i1 %68, label %69, label %22

69:                                               ; preds = %58
  %70 = sext i32 %62 to i64
  br label %71

71:                                               ; preds = %69, %71
  %72 = phi i64 [ %70, %69 ], [ %95, %71 ]
  %73 = phi i64 [ %61, %69 ], [ %96, %71 ]
  %74 = load i32, i32* %64, align 4, !tbaa !12
  %75 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* @point, i64 0, i64 %73, i64 0
  %76 = load i32, i32* %75, align 4, !tbaa !12
  %77 = sub nsw i32 %74, %76
  %78 = mul nsw i32 %77, %77
  %79 = load i32, i32* %65, align 4, !tbaa !12
  %80 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* @point, i64 0, i64 %73, i64 1
  %81 = load i32, i32* %80, align 4, !tbaa !12
  %82 = sub nsw i32 %79, %81
  %83 = mul nsw i32 %82, %82
  %84 = add nuw nsw i32 %83, %78
  %85 = load i32, i32* %66, align 4, !tbaa !12
  %86 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* @point, i64 0, i64 %73, i64 2
  %87 = load i32, i32* %86, align 4, !tbaa !12
  %88 = sub nsw i32 %85, %87
  %89 = mul nsw i32 %88, %88
  %90 = add nuw nsw i32 %84, %89
  %91 = sitofp i32 %90 to float
  %92 = call float @sqrtf(float %91) #9
  %93 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* @dis, i64 0, i64 %60, i64 %73
  store float %92, float* %93, align 4, !tbaa !5
  %94 = getelementptr inbounds [45 x float], [45 x float]* @far, i64 0, i64 %72
  store float %92, float* %94, align 4, !tbaa !5
  %95 = add nsw i64 %72, 1
  %96 = add nuw nsw i64 %73, 1
  %97 = load i32, i32* %1, align 4, !tbaa !12
  %98 = trunc i64 %96 to i32
  %99 = icmp sgt i32 %97, %98
  br i1 %99, label %71, label %20, !llvm.loop !16

100:                                              ; preds = %160, %56
  %101 = phi i32 [ %23, %56 ], [ %161, %160 ]
  %102 = phi i64 [ 0, %56 ], [ %158, %160 ]
  %103 = getelementptr inbounds [45 x float], [45 x float]* @far, i64 0, i64 %102
  %104 = icmp slt i32 %101, 0
  br i1 %104, label %157, label %105

105:                                              ; preds = %100
  %106 = zext i32 %101 to i64
  %107 = add nuw i32 %101, 1
  %108 = zext i32 %107 to i64
  %109 = zext i32 %101 to i64
  br label %110

110:                                              ; preds = %105, %154
  %111 = phi i64 [ 0, %105 ], [ %155, %154 ]
  %112 = icmp ult i64 %111, %106
  br i1 %112, label %113, label %154

113:                                              ; preds = %110
  %114 = load float, float* %103, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %113, %151
  %116 = phi i64 [ %111, %113 ], [ %152, %151 ]
  %117 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* @dis, i64 0, i64 %111, i64 %116
  %118 = load float, float* %117, align 4, !tbaa !5
  %119 = fcmp oeq float %118, %114
  br i1 %119, label %120, label %151

120:                                              ; preds = %115
  %121 = and i64 %111, 4294967295
  %122 = and i64 %116, 4294967295
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %124 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* @point, i64 0, i64 %121, i64 0
  %125 = load i32, i32* %124, align 4, !tbaa !12
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %125)
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %128 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* @point, i64 0, i64 %121, i64 1
  %129 = load i32, i32* %128, align 4, !tbaa !12
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126, i32 %129)
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %132 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* @point, i64 0, i64 %121, i64 2
  %133 = load i32, i32* %132, align 4, !tbaa !12
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130, i32 %133)
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %136 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* @point, i64 0, i64 %122, i64 0
  %137 = load i32, i32* %136, align 4, !tbaa !12
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134, i32 %137)
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %140 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* @point, i64 0, i64 %122, i64 1
  %141 = load i32, i32* %140, align 4, !tbaa !12
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138, i32 %141)
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %144 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* @point, i64 0, i64 %122, i64 2
  %145 = load i32, i32* %144, align 4, !tbaa !12
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142, i32 %145)
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %148 = load float, float* %103, align 4, !tbaa !5
  %149 = fpext float %148 to double
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %149)
  store float -1.000000e+00, float* %117, align 4, !tbaa !5
  br label %157

151:                                              ; preds = %115
  %152 = add nuw nsw i64 %116, 1
  %153 = icmp eq i64 %152, %109
  br i1 %153, label %154, label %115, !llvm.loop !17

154:                                              ; preds = %151, %110
  %155 = add nuw nsw i64 %111, 1
  %156 = icmp eq i64 %155, %108
  br i1 %156, label %157, label %110, !llvm.loop !18

157:                                              ; preds = %154, %100, %120
  %158 = add nuw nsw i64 %102, 1
  %159 = icmp eq i64 %158, %57
  br i1 %159, label %162, label %160, !llvm.loop !19

160:                                              ; preds = %157
  %161 = load i32, i32* %1, align 4, !tbaa !12
  br label %100

162:                                              ; preds = %157, %0, %6, %29, %52
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare float @sqrtf(float) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_3080.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.unswitch.partial.disable"}
