; ModuleID = 'source-C-CXX/63/467.cpp'
source_filename = "source-C-CXX/63/467.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_467.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca [1000 x [7 x float]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  store i32 0, i32* %1, align 4, !tbaa !5
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #12
  %6 = bitcast [10 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #11
  %7 = bitcast [1000 x [7 x float]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28000, i8* nonnull %7) #11
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %17, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = icmp eq i64 %14, 3
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

18:                                               ; preds = %13
  %19 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %9, i64 %14
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19) #12
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !11

22:                                               ; preds = %40
  %23 = trunc i64 %43 to i32
  %24 = add nuw nsw i64 %28, 1
  br label %25, !llvm.loop !12

25:                                               ; preds = %8, %22
  %26 = phi i32 [ %41, %22 ], [ %10, %8 ]
  %27 = phi i64 [ %38, %22 ], [ 0, %8 ]
  %28 = phi i64 [ %24, %22 ], [ 1, %8 ]
  %29 = phi i32 [ %23, %22 ], [ 0, %8 ]
  %30 = add nsw i32 %26, -1
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %27, %31
  br i1 %32, label %37, label %33

33:                                               ; preds = %25
  %34 = sext i32 %29 to i64
  %35 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %36 = zext i32 %35 to i64
  br label %86

37:                                               ; preds = %25
  %38 = add nuw nsw i64 %27, 1
  %39 = sext i32 %29 to i64
  br label %40

40:                                               ; preds = %71, %37
  %41 = phi i32 [ %75, %71 ], [ %26, %37 ]
  %42 = phi i64 [ %74, %71 ], [ %28, %37 ]
  %43 = phi i64 [ %73, %71 ], [ %39, %37 ]
  %44 = trunc i64 %42 to i32
  %45 = icmp sgt i32 %41, %44
  br i1 %45, label %46, label %22

46:                                               ; preds = %40, %49
  %47 = phi i64 [ %54, %49 ], [ 0, %40 ]
  %48 = icmp eq i64 %47, 3
  br i1 %48, label %55, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %27, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sitofp i32 %51 to float
  %53 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %3, i64 0, i64 %43, i64 %47
  store float %52, float* %53, align 4, !tbaa !13
  %54 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !15

55:                                               ; preds = %46, %60
  %56 = phi i64 [ %66, %60 ], [ 0, %46 ]
  %57 = icmp eq i64 %56, 3
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %3, i64 0, i64 %43, i64 6
  br label %67

60:                                               ; preds = %55
  %61 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %42, i64 %56
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sitofp i32 %62 to float
  %64 = add nuw nsw i64 %56, 3
  %65 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %3, i64 0, i64 %43, i64 %64
  store float %63, float* %65, align 4, !tbaa !13
  %66 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !16

67:                                               ; preds = %76, %58
  %68 = phi i64 [ %85, %76 ], [ 0, %58 ]
  %69 = phi float [ %84, %76 ], [ 0.000000e+00, %58 ]
  %70 = icmp eq i64 %68, 3
  br i1 %70, label %71, label %76

71:                                               ; preds = %67
  %72 = call float @sqrtf(float %69) #13
  store float %72, float* %59, align 4, !tbaa !13
  %73 = add nsw i64 %43, 1
  %74 = add nuw nsw i64 %42, 1
  %75 = load i32, i32* %1, align 4, !tbaa !5
  br label %40, !llvm.loop !17

76:                                               ; preds = %67
  %77 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %27, i64 %68
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %42, i64 %68
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sub nsw i32 %78, %80
  %82 = mul nsw i32 %81, %81
  %83 = sitofp i32 %82 to float
  %84 = fadd float %69, %83
  %85 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !18

86:                                               ; preds = %33, %96
  %87 = phi i64 [ 0, %33 ], [ %97, %96 ]
  %88 = icmp eq i64 %87, %36
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = add nsw i32 %29, -1
  %91 = sext i32 %90 to i64
  br label %115

92:                                               ; preds = %86, %105
  %93 = phi i64 [ %94, %105 ], [ %34, %86 ]
  %94 = add nsw i64 %93, -1
  %95 = icmp sgt i64 %94, %87
  br i1 %95, label %98, label %96

96:                                               ; preds = %92
  %97 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !19

98:                                               ; preds = %92
  %99 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %3, i64 0, i64 %94, i64 6
  %100 = load float, float* %99, align 4, !tbaa !13
  %101 = add nsw i64 %93, -2
  %102 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %3, i64 0, i64 %101, i64 6
  %103 = load float, float* %102, align 4, !tbaa !13
  %104 = fcmp ogt float %100, %103
  br i1 %104, label %106, label %105

105:                                              ; preds = %106, %98
  br label %92, !llvm.loop !20

106:                                              ; preds = %98, %109
  %107 = phi i64 [ %114, %109 ], [ 0, %98 ]
  %108 = icmp eq i64 %107, 7
  br i1 %108, label %105, label %109, !llvm.loop !20

109:                                              ; preds = %106
  %110 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %3, i64 0, i64 %94, i64 %107
  %111 = load float, float* %110, align 4, !tbaa !13
  %112 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %3, i64 0, i64 %101, i64 %107
  %113 = load float, float* %112, align 4, !tbaa !13
  store float %113, float* %110, align 4, !tbaa !13
  store float %111, float* %112, align 4, !tbaa !13
  %114 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !21

115:                                              ; preds = %89, %152
  %116 = phi i64 [ 0, %89 ], [ %153, %152 ]
  %117 = icmp eq i64 %116, %36
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  call void @llvm.lifetime.end.p0i8(i64 28000, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret i32 0

119:                                              ; preds = %115
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 40) #12
  %121 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %3, i64 0, i64 %116, i64 0
  %122 = load float, float* %121, align 4, !tbaa !13
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120, float %122) #12
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123, i8 signext 44) #12
  %125 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %3, i64 0, i64 %116, i64 1
  %126 = load float, float* %125, align 4, !tbaa !13
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, float %126) #12
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127, i8 signext 44) #12
  %129 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %3, i64 0, i64 %116, i64 2
  %130 = load float, float* %129, align 4, !tbaa !13
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128, float %130) #12
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #12
  %133 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %3, i64 0, i64 %116, i64 3
  %134 = load float, float* %133, align 4, !tbaa !13
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132, float %134) #12
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, i8 signext 44) #12
  %137 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %3, i64 0, i64 %116, i64 4
  %138 = load float, float* %137, align 4, !tbaa !13
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136, float %138) #12
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139, i8 signext 44) #12
  %141 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %3, i64 0, i64 %116, i64 5
  %142 = load float, float* %141, align 4, !tbaa !13
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, float %142) #12
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #12
  %145 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %3, i64 0, i64 %116, i64 6
  %146 = load float, float* %145, align 4, !tbaa !13
  %147 = fpext float %146 to double
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %147) #12
  %149 = icmp slt i64 %116, %91
  br i1 %149, label %150, label %152

150:                                              ; preds = %119
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #12
  br label %152

152:                                              ; preds = %119, %150
  %153 = add nuw nsw i64 %116, 1
  br label %115, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), float) local_unnamed_addr #6 align 2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare float @sqrtf(float) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_467.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
