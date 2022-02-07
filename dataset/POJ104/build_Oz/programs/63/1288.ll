; ModuleID = 'source-C-CXX/63/1288.cpp'
source_filename = "source-C-CXX/63/1288.cpp"
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
@.str = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1288.cpp, i8* null }]

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
  %3 = alloca [45 x [3 x float]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %6 = bitcast [10 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %6, i8 0, i64 120, i1 false)
  %7 = bitcast [45 x [3 x float]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 540, i8* nonnull %7) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(540) %7, i8 0, i64 540, i1 false)
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
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19) #11
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !11

22:                                               ; preds = %45
  %23 = trunc i64 %48 to i32
  %24 = add nuw nsw i64 %28, 1
  br label %25, !llvm.loop !12

25:                                               ; preds = %8, %22
  %26 = phi i32 [ %46, %22 ], [ %10, %8 ]
  %27 = phi i64 [ %38, %22 ], [ 0, %8 ]
  %28 = phi i64 [ %24, %22 ], [ 1, %8 ]
  %29 = phi i32 [ %23, %22 ], [ 0, %8 ]
  %30 = add nsw i32 %26, -1
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %27, %31
  br i1 %32, label %37, label %33

33:                                               ; preds = %25
  %34 = add i32 %29, -1
  %35 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %36 = zext i32 %35 to i64
  br label %82

37:                                               ; preds = %25
  %38 = add nuw nsw i64 %27, 1
  %39 = trunc i64 %27 to i32
  %40 = sitofp i32 %39 to float
  %41 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %27, i64 0
  %42 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %27, i64 1
  %43 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %27, i64 2
  %44 = sext i32 %29 to i64
  br label %45

45:                                               ; preds = %51, %37
  %46 = phi i32 [ %79, %51 ], [ %26, %37 ]
  %47 = phi i64 [ %78, %51 ], [ %28, %37 ]
  %48 = phi i64 [ %77, %51 ], [ %44, %37 ]
  %49 = trunc i64 %47 to i32
  %50 = icmp sgt i32 %46, %49
  br i1 %50, label %51, label %22

51:                                               ; preds = %45
  %52 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %3, i64 0, i64 %48, i64 0
  store float %40, float* %52, align 4, !tbaa !13
  %53 = sitofp i32 %49 to float
  %54 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %3, i64 0, i64 %48, i64 1
  store float %53, float* %54, align 4, !tbaa !13
  %55 = load i32, i32* %41, align 4, !tbaa !5
  %56 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %47, i64 0
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sub nsw i32 %55, %57
  %59 = sitofp i32 %58 to float
  %60 = fmul float %59, %59
  %61 = load i32, i32* %42, align 4, !tbaa !5
  %62 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %47, i64 1
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sub nsw i32 %61, %63
  %65 = mul nsw i32 %64, %64
  %66 = sitofp i32 %65 to float
  %67 = fadd float %60, %66
  %68 = load i32, i32* %43, align 4, !tbaa !5
  %69 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %47, i64 2
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sub nsw i32 %68, %70
  %72 = mul nsw i32 %71, %71
  %73 = sitofp i32 %72 to float
  %74 = fadd float %67, %73
  %75 = call float @sqrtf(float %74) #12
  %76 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %3, i64 0, i64 %48, i64 2
  store float %75, float* %76, align 4, !tbaa !13
  %77 = add nsw i64 %48, 1
  %78 = add nuw nsw i64 %47, 1
  %79 = load i32, i32* %1, align 4, !tbaa !5
  br label %45, !llvm.loop !15

80:                                               ; preds = %94
  %81 = add nuw nsw i64 %84, 1
  br label %82, !llvm.loop !16

82:                                               ; preds = %80, %33
  %83 = phi i64 [ %90, %80 ], [ 0, %33 ]
  %84 = phi i64 [ %81, %80 ], [ 1, %33 ]
  %85 = icmp eq i64 %83, %36
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %88 = zext i32 %87 to i64
  br label %140

89:                                               ; preds = %82
  %90 = add nuw nsw i64 %83, 1
  %91 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %3, i64 0, i64 %83, i64 2
  %92 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %3, i64 0, i64 %83, i64 0
  %93 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %3, i64 0, i64 %83, i64 1
  br label %94

94:                                               ; preds = %138, %89
  %95 = phi i64 [ %139, %138 ], [ %84, %89 ]
  %96 = trunc i64 %95 to i32
  %97 = icmp sgt i32 %29, %96
  br i1 %97, label %98, label %80

98:                                               ; preds = %94
  %99 = load float, float* %91, align 4, !tbaa !13
  %100 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %3, i64 0, i64 %95
  %101 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %3, i64 0, i64 %95, i64 2
  %102 = load float, float* %101, align 4, !tbaa !13
  %103 = fcmp olt float %99, %102
  br i1 %103, label %104, label %111

104:                                              ; preds = %98
  %105 = load float, float* %92, align 4, !tbaa !13
  %106 = getelementptr inbounds [3 x float], [3 x float]* %100, i64 0, i64 0
  %107 = load float, float* %106, align 4, !tbaa !13
  store float %107, float* %92, align 4, !tbaa !13
  store float %105, float* %106, align 4, !tbaa !13
  %108 = load float, float* %93, align 4, !tbaa !13
  %109 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %3, i64 0, i64 %95, i64 1
  %110 = load float, float* %109, align 4, !tbaa !13
  store float %110, float* %93, align 4, !tbaa !13
  store float %108, float* %109, align 4, !tbaa !13
  br label %135

111:                                              ; preds = %98
  %112 = fcmp oeq float %99, %102
  br i1 %112, label %113, label %138

113:                                              ; preds = %111
  %114 = load float, float* %92, align 4, !tbaa !13
  %115 = getelementptr inbounds [3 x float], [3 x float]* %100, i64 0, i64 0
  %116 = load float, float* %115, align 4, !tbaa !13
  %117 = fcmp ogt float %114, %116
  br i1 %117, label %121, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %3, i64 0, i64 %95, i64 1
  %120 = load float, float* %119, align 4, !tbaa !13
  br label %125

121:                                              ; preds = %113
  store float %116, float* %92, align 4, !tbaa !13
  store float %114, float* %115, align 4, !tbaa !13
  %122 = load float, float* %93, align 4, !tbaa !13
  %123 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %3, i64 0, i64 %95, i64 1
  %124 = load float, float* %123, align 4, !tbaa !13
  store float %124, float* %93, align 4, !tbaa !13
  store float %122, float* %123, align 4, !tbaa !13
  store float %102, float* %91, align 4, !tbaa !13
  store float %99, float* %101, align 4, !tbaa !13
  br label %125

125:                                              ; preds = %118, %121
  %126 = phi float [ %102, %118 ], [ %99, %121 ]
  %127 = phi float [ %116, %118 ], [ %114, %121 ]
  %128 = phi float [ %120, %118 ], [ %122, %121 ]
  %129 = load float, float* %93, align 4, !tbaa !13
  %130 = fcmp ogt float %129, %128
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %3, i64 0, i64 %95, i64 1
  %133 = load float, float* %92, align 4, !tbaa !13
  store float %127, float* %92, align 4, !tbaa !13
  store float %133, float* %115, align 4, !tbaa !13
  store float %128, float* %93, align 4, !tbaa !13
  store float %129, float* %132, align 4, !tbaa !13
  %134 = load float, float* %91, align 4, !tbaa !13
  br label %135

135:                                              ; preds = %131, %104
  %136 = phi float [ %102, %104 ], [ %126, %131 ]
  %137 = phi float [ %99, %104 ], [ %134, %131 ]
  store float %136, float* %91, align 4, !tbaa !13
  store float %137, float* %101, align 4, !tbaa !13
  br label %138

138:                                              ; preds = %135, %125, %111
  %139 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !17

140:                                              ; preds = %86, %144
  %141 = phi i64 [ 0, %86 ], [ %169, %144 ]
  %142 = icmp eq i64 %141, %88
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  call void @llvm.lifetime.end.p0i8(i64 540, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0

144:                                              ; preds = %140
  %145 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %3, i64 0, i64 %141, i64 0
  %146 = load float, float* %145, align 4, !tbaa !13
  %147 = fptosi float %146 to i32
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %148, i64 0
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %148, i64 1
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %148, i64 2
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %3, i64 0, i64 %141, i64 1
  %156 = load float, float* %155, align 4, !tbaa !13
  %157 = fptosi float %156 to i32
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %158, i64 0
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %158, i64 1
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %158, i64 2
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %3, i64 0, i64 %141, i64 2
  %166 = load float, float* %165, align 4, !tbaa !13
  %167 = fpext float %166 to double
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 %150, i32 %152, i32 %154, i32 %160, i32 %162, i32 %164, double %167) #11
  %169 = add nuw nsw i64 %141, 1
  br label %140, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare float @sqrtf(float) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1288.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }
attributes #12 = { minsize nounwind optsize }

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
