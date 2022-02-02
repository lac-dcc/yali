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

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca [45 x [3 x float]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = bitcast [10 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %6, i8 0, i64 120, i1 false)
  %7 = bitcast [45 x [3 x float]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 540, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(540) %7, i8 0, i64 540, i1 false)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %148

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %18, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %11, i64 0
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %14 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %11, i64 1
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %11, i64 2
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = add nuw nsw i64 %11, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %10, label %22, !llvm.loop !9

22:                                               ; preds = %10
  %23 = icmp sgt i32 %19, 1
  br i1 %23, label %40, label %148

24:                                               ; preds = %55
  %25 = trunc i64 %84 to i32
  br label %26

26:                                               ; preds = %24, %40
  %27 = phi i32 [ %41, %40 ], [ %86, %24 ]
  %28 = phi i32 [ %44, %40 ], [ %25, %24 ]
  %29 = add nsw i32 %27, -1
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %45, %30
  %32 = add nuw nsw i64 %43, 1
  br i1 %31, label %40, label %33, !llvm.loop !11

33:                                               ; preds = %26
  %34 = icmp sgt i32 %28, 1
  br i1 %34, label %35, label %92

35:                                               ; preds = %33
  %36 = zext i32 %28 to i64
  %37 = add nsw i32 %28, -1
  %38 = zext i32 %37 to i64
  %39 = zext i32 %28 to i64
  br label %96

40:                                               ; preds = %22, %26
  %41 = phi i32 [ %27, %26 ], [ %19, %22 ]
  %42 = phi i64 [ %45, %26 ], [ 0, %22 ]
  %43 = phi i64 [ %32, %26 ], [ 1, %22 ]
  %44 = phi i32 [ %28, %26 ], [ 0, %22 ]
  %45 = add nuw nsw i64 %42, 1
  %46 = trunc i64 %42 to i32
  %47 = sitofp i32 %46 to float
  %48 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %42, i64 0
  %49 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %42, i64 1
  %50 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %42, i64 2
  %51 = sext i32 %41 to i64
  %52 = icmp slt i64 %45, %51
  br i1 %52, label %53, label %26

53:                                               ; preds = %40
  %54 = sext i32 %44 to i64
  br label %55

55:                                               ; preds = %53, %55
  %56 = phi i64 [ %54, %53 ], [ %84, %55 ]
  %57 = phi i64 [ %43, %53 ], [ %85, %55 ]
  %58 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %3, i64 0, i64 %56, i64 0
  store float %47, float* %58, align 4, !tbaa !12
  %59 = trunc i64 %57 to i32
  %60 = sitofp i32 %59 to float
  %61 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %3, i64 0, i64 %56, i64 1
  store float %60, float* %61, align 4, !tbaa !12
  %62 = load i32, i32* %48, align 4, !tbaa !5
  %63 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %57, i64 0
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sub nsw i32 %62, %64
  %66 = sitofp i32 %65 to float
  %67 = fmul float %66, %66
  %68 = load i32, i32* %49, align 4, !tbaa !5
  %69 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %57, i64 1
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sub nsw i32 %68, %70
  %72 = mul nsw i32 %71, %71
  %73 = sitofp i32 %72 to float
  %74 = fadd float %67, %73
  %75 = load i32, i32* %50, align 4, !tbaa !5
  %76 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %57, i64 2
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sub nsw i32 %75, %77
  %79 = mul nsw i32 %78, %78
  %80 = sitofp i32 %79 to float
  %81 = fadd float %74, %80
  %82 = call float @sqrtf(float %81) #9
  %83 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %3, i64 0, i64 %56, i64 2
  store float %82, float* %83, align 4, !tbaa !12
  %84 = add nsw i64 %56, 1
  %85 = add nuw nsw i64 %57, 1
  %86 = load i32, i32* %1, align 4, !tbaa !5
  %87 = trunc i64 %85 to i32
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %55, label %24, !llvm.loop !14

89:                                               ; preds = %145, %96
  %90 = add nuw nsw i64 %98, 1
  %91 = icmp eq i64 %99, %38
  br i1 %91, label %92, label %96, !llvm.loop !15

92:                                               ; preds = %89, %33
  %93 = icmp sgt i32 %28, 0
  br i1 %93, label %94, label %148

94:                                               ; preds = %92
  %95 = zext i32 %28 to i64
  br label %149

96:                                               ; preds = %35, %89
  %97 = phi i64 [ 0, %35 ], [ %99, %89 ]
  %98 = phi i64 [ 1, %35 ], [ %90, %89 ]
  %99 = add nuw nsw i64 %97, 1
  %100 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %3, i64 0, i64 %97, i64 2
  %101 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %3, i64 0, i64 %97, i64 0
  %102 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %3, i64 0, i64 %97, i64 1
  %103 = icmp ult i64 %99, %36
  br i1 %103, label %104, label %89

104:                                              ; preds = %96, %145
  %105 = phi i64 [ %146, %145 ], [ %98, %96 ]
  %106 = load float, float* %100, align 4, !tbaa !12
  %107 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %3, i64 0, i64 %105
  %108 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %3, i64 0, i64 %105, i64 2
  %109 = load float, float* %108, align 4, !tbaa !12
  %110 = fcmp olt float %106, %109
  br i1 %110, label %111, label %118

111:                                              ; preds = %104
  %112 = load float, float* %101, align 4, !tbaa !12
  %113 = getelementptr inbounds [3 x float], [3 x float]* %107, i64 0, i64 0
  %114 = load float, float* %113, align 4, !tbaa !12
  store float %114, float* %101, align 4, !tbaa !12
  store float %112, float* %113, align 4, !tbaa !12
  %115 = load float, float* %102, align 4, !tbaa !12
  %116 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %3, i64 0, i64 %105, i64 1
  %117 = load float, float* %116, align 4, !tbaa !12
  store float %117, float* %102, align 4, !tbaa !12
  store float %115, float* %116, align 4, !tbaa !12
  br label %142

118:                                              ; preds = %104
  %119 = fcmp oeq float %106, %109
  br i1 %119, label %120, label %145

120:                                              ; preds = %118
  %121 = load float, float* %101, align 4, !tbaa !12
  %122 = getelementptr inbounds [3 x float], [3 x float]* %107, i64 0, i64 0
  %123 = load float, float* %122, align 4, !tbaa !12
  %124 = fcmp ogt float %121, %123
  br i1 %124, label %128, label %125

125:                                              ; preds = %120
  %126 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %3, i64 0, i64 %105, i64 1
  %127 = load float, float* %126, align 4, !tbaa !12
  br label %132

128:                                              ; preds = %120
  store float %123, float* %101, align 4, !tbaa !12
  store float %121, float* %122, align 4, !tbaa !12
  %129 = load float, float* %102, align 4, !tbaa !12
  %130 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %3, i64 0, i64 %105, i64 1
  %131 = load float, float* %130, align 4, !tbaa !12
  store float %131, float* %102, align 4, !tbaa !12
  store float %129, float* %130, align 4, !tbaa !12
  store float %109, float* %100, align 4, !tbaa !12
  store float %106, float* %108, align 4, !tbaa !12
  br label %132

132:                                              ; preds = %125, %128
  %133 = phi float [ %109, %125 ], [ %106, %128 ]
  %134 = phi float [ %123, %125 ], [ %121, %128 ]
  %135 = phi float [ %127, %125 ], [ %129, %128 ]
  %136 = load float, float* %102, align 4, !tbaa !12
  %137 = fcmp ogt float %136, %135
  br i1 %137, label %138, label %145

138:                                              ; preds = %132
  %139 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %3, i64 0, i64 %105, i64 1
  %140 = load float, float* %101, align 4, !tbaa !12
  store float %134, float* %101, align 4, !tbaa !12
  store float %140, float* %122, align 4, !tbaa !12
  store float %135, float* %102, align 4, !tbaa !12
  store float %136, float* %139, align 4, !tbaa !12
  %141 = load float, float* %100, align 4, !tbaa !12
  br label %142

142:                                              ; preds = %138, %111
  %143 = phi float [ %109, %111 ], [ %133, %138 ]
  %144 = phi float [ %106, %111 ], [ %141, %138 ]
  store float %143, float* %100, align 4, !tbaa !12
  store float %144, float* %108, align 4, !tbaa !12
  br label %145

145:                                              ; preds = %142, %132, %118
  %146 = add nuw nsw i64 %105, 1
  %147 = icmp eq i64 %146, %39
  br i1 %147, label %89, label %104, !llvm.loop !16

148:                                              ; preds = %149, %22, %0, %92
  call void @llvm.lifetime.end.p0i8(i64 540, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0

149:                                              ; preds = %94, %149
  %150 = phi i64 [ 0, %94 ], [ %175, %149 ]
  %151 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %3, i64 0, i64 %150, i64 0
  %152 = load float, float* %151, align 4, !tbaa !12
  %153 = fptosi float %152 to i32
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %154, i64 0
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %154, i64 1
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %154, i64 2
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %3, i64 0, i64 %150, i64 1
  %162 = load float, float* %161, align 4, !tbaa !12
  %163 = fptosi float %162 to i32
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %164, i64 0
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %164, i64 1
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %164, i64 2
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %3, i64 0, i64 %150, i64 2
  %172 = load float, float* %171, align 4, !tbaa !12
  %173 = fpext float %172 to double
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 %156, i32 %158, i32 %160, i32 %166, i32 %168, i32 %170, double %173)
  %175 = add nuw nsw i64 %150, 1
  %176 = icmp eq i64 %175, %95
  br i1 %176, label %148, label %149, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare float @sqrtf(float) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1288.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
