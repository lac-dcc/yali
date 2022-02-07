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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z10bubblesorti(i32 %0) local_unnamed_addr #3 {
  %2 = sext i32 %0 to i64
  %3 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %12, %1
  %6 = phi i64 [ %13, %12 ], [ 0, %1 ]
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5, %22
  %10 = phi i64 [ %17, %22 ], [ %2, %5 ]
  %11 = icmp sgt i64 %10, %6
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !5

14:                                               ; preds = %9
  %15 = getelementptr inbounds [45 x float], [45 x float]* @far, i64 0, i64 %10
  %16 = load float, float* %15, align 4, !tbaa !7
  %17 = add nsw i64 %10, -1
  %18 = getelementptr inbounds [45 x float], [45 x float]* @far, i64 0, i64 %17
  %19 = load float, float* %18, align 4, !tbaa !7
  %20 = fcmp ogt float %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store float %19, float* %15, align 4, !tbaa !7
  store float %16, float* %18, align 4, !tbaa !7
  br label %22

22:                                               ; preds = %21, %14
  br label %9, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #12
  br label %4

4:                                                ; preds = %9, %0
  %5 = phi i64 [ %16, %9 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !12
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %9, label %20

9:                                                ; preds = %4
  %10 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* @point, i64 0, i64 %5, i64 0
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10) #12
  %12 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* @point, i64 0, i64 %5, i64 1
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %12) #12
  %14 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* @point, i64 0, i64 %5, i64 2
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %14) #12
  %16 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !14

17:                                               ; preds = %37
  %18 = trunc i64 %40 to i32
  %19 = add nuw nsw i64 %23, 1
  br label %20, !llvm.loop !15

20:                                               ; preds = %4, %17
  %21 = phi i32 [ %38, %17 ], [ %6, %4 ]
  %22 = phi i64 [ %32, %17 ], [ 0, %4 ]
  %23 = phi i64 [ %19, %17 ], [ 1, %4 ]
  %24 = phi i32 [ %18, %17 ], [ 0, %4 ]
  %25 = add nsw i32 %21, -2
  %26 = sext i32 %25 to i64
  %27 = icmp sgt i64 %22, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %20
  call void @_Z10bubblesorti(i32 %24) #12
  %29 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %30 = zext i32 %29 to i64
  br label %68

31:                                               ; preds = %20
  %32 = add nuw nsw i64 %22, 1
  %33 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* @point, i64 0, i64 %22, i64 0
  %34 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* @point, i64 0, i64 %22, i64 1
  %35 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* @point, i64 0, i64 %22, i64 2
  %36 = sext i32 %24 to i64
  br label %37

37:                                               ; preds = %43, %31
  %38 = phi i32 [ %67, %43 ], [ %21, %31 ]
  %39 = phi i64 [ %66, %43 ], [ %23, %31 ]
  %40 = phi i64 [ %65, %43 ], [ %36, %31 ]
  %41 = trunc i64 %39 to i32
  %42 = icmp sgt i32 %38, %41
  br i1 %42, label %43, label %17

43:                                               ; preds = %37
  %44 = load i32, i32* %33, align 4, !tbaa !12
  %45 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* @point, i64 0, i64 %39, i64 0
  %46 = load i32, i32* %45, align 4, !tbaa !12
  %47 = sub nsw i32 %44, %46
  %48 = mul nsw i32 %47, %47
  %49 = load i32, i32* %34, align 4, !tbaa !12
  %50 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* @point, i64 0, i64 %39, i64 1
  %51 = load i32, i32* %50, align 4, !tbaa !12
  %52 = sub nsw i32 %49, %51
  %53 = mul nsw i32 %52, %52
  %54 = add nuw nsw i32 %53, %48
  %55 = load i32, i32* %35, align 4, !tbaa !12
  %56 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* @point, i64 0, i64 %39, i64 2
  %57 = load i32, i32* %56, align 4, !tbaa !12
  %58 = sub nsw i32 %55, %57
  %59 = mul nsw i32 %58, %58
  %60 = add nuw nsw i32 %54, %59
  %61 = sitofp i32 %60 to float
  %62 = call float @sqrtf(float %61) #13
  %63 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* @dis, i64 0, i64 %22, i64 %39
  store float %62, float* %63, align 4, !tbaa !7
  %64 = getelementptr inbounds [45 x float], [45 x float]* @far, i64 0, i64 %40
  store float %62, float* %64, align 4, !tbaa !7
  %65 = add nsw i64 %40, 1
  %66 = add nuw nsw i64 %39, 1
  %67 = load i32, i32* %1, align 4, !tbaa !12
  br label %37, !llvm.loop !16

68:                                               ; preds = %122, %28
  %69 = phi i64 [ %123, %122 ], [ 0, %28 ]
  %70 = icmp eq i64 %69, %30
  br i1 %70, label %124, label %71

71:                                               ; preds = %68
  %72 = load i32, i32* %1, align 4, !tbaa !12
  %73 = getelementptr inbounds [45 x float], [45 x float]* @far, i64 0, i64 %69
  %74 = sext i32 %72 to i64
  %75 = zext i32 %72 to i64
  br label %76

76:                                               ; preds = %71, %120
  %77 = phi i64 [ 0, %71 ], [ %121, %120 ]
  %78 = icmp sgt i64 %77, %74
  br i1 %78, label %122, label %79

79:                                               ; preds = %76, %118
  %80 = phi i64 [ %119, %118 ], [ %77, %76 ]
  %81 = icmp eq i64 %80, %75
  br i1 %81, label %120, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* @dis, i64 0, i64 %77, i64 %80
  %84 = load float, float* %83, align 4, !tbaa !7
  %85 = load float, float* %73, align 4, !tbaa !7
  %86 = fcmp oeq float %84, %85
  br i1 %86, label %87, label %118

87:                                               ; preds = %82
  %88 = and i64 %77, 4294967295
  %89 = and i64 %80, 4294967295
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #12
  %91 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* @point, i64 0, i64 %88, i64 0
  %92 = load i32, i32* %91, align 4, !tbaa !12
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, i32 %92) #12
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #12
  %95 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* @point, i64 0, i64 %88, i64 1
  %96 = load i32, i32* %95, align 4, !tbaa !12
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i32 %96) #12
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #12
  %99 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* @point, i64 0, i64 %88, i64 2
  %100 = load i32, i32* %99, align 4, !tbaa !12
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i32 %100) #12
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #12
  %103 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* @point, i64 0, i64 %89, i64 0
  %104 = load i32, i32* %103, align 4, !tbaa !12
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, i32 %104) #12
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #12
  %107 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* @point, i64 0, i64 %89, i64 1
  %108 = load i32, i32* %107, align 4, !tbaa !12
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106, i32 %108) #12
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #12
  %111 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* @point, i64 0, i64 %89, i64 2
  %112 = load i32, i32* %111, align 4, !tbaa !12
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110, i32 %112) #12
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #12
  %115 = load float, float* %73, align 4, !tbaa !7
  %116 = fpext float %115 to double
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %116) #12
  store float -1.000000e+00, float* %83, align 4, !tbaa !7
  br label %122

118:                                              ; preds = %82
  %119 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !17

120:                                              ; preds = %79
  %121 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !18

122:                                              ; preds = %76, %87
  %123 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !19

124:                                              ; preds = %68
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare float @sqrtf(float) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_3080.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }
attributes #13 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"float", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
