; ModuleID = 'source-C-CXX/63/3031.cpp'
source_filename = "source-C-CXX/63/3031.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3031.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i32], align 16
  %3 = alloca [20 x i32], align 16
  %4 = alloca [20 x i32], align 16
  %5 = alloca [20 x [20 x float]], align 16
  %6 = alloca [400 x float], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #8
  %9 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %9) #8
  %10 = bitcast [20 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %10) #8
  %11 = bitcast [20 x [20 x float]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %11) #8
  %12 = bitcast [400 x float]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %12) #8
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %18, label %141

16:                                               ; preds = %18
  %17 = icmp sgt i32 %27, 0
  br i1 %17, label %44, label %141

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %26, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %19
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %19
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %22)
  %24 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %19
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) %24)
  %26 = add nuw nsw i64 %19, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %18, label %16, !llvm.loop !9

30:                                               ; preds = %57
  %31 = trunc i64 %81 to i32
  %32 = sext i32 %83 to i64
  br label %33

33:                                               ; preds = %30, %44
  %34 = phi i64 [ %32, %30 ], [ %53, %44 ]
  %35 = phi i32 [ %83, %30 ], [ %45, %44 ]
  %36 = phi i32 [ %31, %30 ], [ %48, %44 ]
  %37 = icmp slt i64 %49, %34
  %38 = add nuw nsw i64 %47, 1
  br i1 %37, label %44, label %39, !llvm.loop !11

39:                                               ; preds = %33
  %40 = icmp sgt i32 %36, 1
  br i1 %40, label %41, label %97

41:                                               ; preds = %39
  %42 = add nsw i32 %36, -1
  %43 = getelementptr inbounds [400 x float], [400 x float]* %6, i64 0, i64 0
  br label %86

44:                                               ; preds = %16, %33
  %45 = phi i32 [ %35, %33 ], [ %27, %16 ]
  %46 = phi i64 [ %49, %33 ], [ 0, %16 ]
  %47 = phi i64 [ %38, %33 ], [ 1, %16 ]
  %48 = phi i32 [ %36, %33 ], [ 0, %16 ]
  %49 = add nuw nsw i64 %46, 1
  %50 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %46
  %51 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %46
  %52 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %46
  %53 = sext i32 %45 to i64
  %54 = icmp slt i64 %49, %53
  br i1 %54, label %55, label %33

55:                                               ; preds = %44
  %56 = sext i32 %48 to i64
  br label %57

57:                                               ; preds = %55, %57
  %58 = phi i64 [ %56, %55 ], [ %81, %57 ]
  %59 = phi i64 [ %47, %55 ], [ %82, %57 ]
  %60 = load i32, i32* %50, align 4, !tbaa !5
  %61 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %59
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sub nsw i32 %60, %62
  %64 = mul nsw i32 %63, %63
  %65 = load i32, i32* %51, align 4, !tbaa !5
  %66 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %59
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sub nsw i32 %65, %67
  %69 = mul nsw i32 %68, %68
  %70 = add nuw nsw i32 %69, %64
  %71 = load i32, i32* %52, align 4, !tbaa !5
  %72 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %59
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sub nsw i32 %71, %73
  %75 = mul nsw i32 %74, %74
  %76 = add nuw nsw i32 %70, %75
  %77 = sitofp i32 %76 to float
  %78 = call float @sqrtf(float %77) #8
  %79 = getelementptr inbounds [20 x [20 x float]], [20 x [20 x float]]* %5, i64 0, i64 %46, i64 %59
  store float %78, float* %79, align 4, !tbaa !12
  %80 = getelementptr inbounds [400 x float], [400 x float]* %6, i64 0, i64 %58
  store float %78, float* %80, align 4, !tbaa !12
  %81 = add nsw i64 %58, 1
  %82 = add nuw nsw i64 %59, 1
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = trunc i64 %82 to i32
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %57, label %30, !llvm.loop !14

86:                                               ; preds = %41, %114
  %87 = phi i32 [ 0, %41 ], [ %115, %114 ]
  %88 = sub i32 %36, %87
  %89 = zext i32 %88 to i64
  %90 = icmp sgt i32 %36, %87
  br i1 %90, label %91, label %114

91:                                               ; preds = %86
  %92 = load float, float* %43, align 16, !tbaa !12
  %93 = and i64 %89, 1
  %94 = icmp eq i32 %88, 1
  br i1 %94, label %103, label %95

95:                                               ; preds = %91
  %96 = and i64 %89, 4294967294
  br label %117

97:                                               ; preds = %114, %39
  %98 = icmp sgt i32 %36, 0
  %99 = icmp sgt i32 %35, 0
  %100 = select i1 %98, i1 %99, i1 false
  br i1 %100, label %101, label %141

101:                                              ; preds = %97
  %102 = zext i32 %36 to i64
  br label %133

103:                                              ; preds = %194, %91
  %104 = phi float [ %92, %91 ], [ %195, %194 ]
  %105 = phi i64 [ 0, %91 ], [ %129, %194 ]
  %106 = icmp eq i64 %93, 0
  br i1 %106, label %114, label %107

107:                                              ; preds = %103
  %108 = add nuw nsw i64 %105, 1
  %109 = getelementptr inbounds [400 x float], [400 x float]* %6, i64 0, i64 %108
  %110 = load float, float* %109, align 4, !tbaa !12
  %111 = fcmp olt float %104, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = getelementptr inbounds [400 x float], [400 x float]* %6, i64 0, i64 %105
  store float %110, float* %113, align 4, !tbaa !12
  store float %104, float* %109, align 4, !tbaa !12
  br label %114

114:                                              ; preds = %103, %107, %112, %86
  %115 = add nuw nsw i32 %87, 1
  %116 = icmp eq i32 %115, %42
  br i1 %116, label %97, label %86, !llvm.loop !15

117:                                              ; preds = %194, %95
  %118 = phi float [ %92, %95 ], [ %195, %194 ]
  %119 = phi i64 [ 0, %95 ], [ %129, %194 ]
  %120 = phi i64 [ %96, %95 ], [ %196, %194 ]
  %121 = or i64 %119, 1
  %122 = getelementptr inbounds [400 x float], [400 x float]* %6, i64 0, i64 %121
  %123 = load float, float* %122, align 4, !tbaa !12
  %124 = fcmp olt float %118, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %117
  %126 = getelementptr inbounds [400 x float], [400 x float]* %6, i64 0, i64 %119
  store float %123, float* %126, align 8, !tbaa !12
  store float %118, float* %122, align 4, !tbaa !12
  br label %127

127:                                              ; preds = %117, %125
  %128 = phi float [ %123, %117 ], [ %118, %125 ]
  %129 = add nuw nsw i64 %119, 2
  %130 = getelementptr inbounds [400 x float], [400 x float]* %6, i64 0, i64 %129
  %131 = load float, float* %130, align 8, !tbaa !12
  %132 = fcmp olt float %128, %131
  br i1 %132, label %192, label %194

133:                                              ; preds = %101, %147
  %134 = phi i32 [ %35, %101 ], [ %148, %147 ]
  %135 = phi i32 [ %35, %101 ], [ %149, %147 ]
  %136 = phi i64 [ 0, %101 ], [ %138, %147 ]
  %137 = getelementptr inbounds [400 x float], [400 x float]* %6, i64 0, i64 %136
  %138 = add nuw nsw i64 %136, 1
  %139 = getelementptr inbounds [400 x float], [400 x float]* %6, i64 0, i64 %138
  %140 = icmp sgt i32 %135, 0
  br i1 %140, label %151, label %147

141:                                              ; preds = %147, %16, %0, %97
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0

142:                                              ; preds = %186, %162, %151
  %143 = phi i32 [ %152, %151 ], [ %152, %162 ], [ %187, %186 ]
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %156, %144
  %146 = add nuw nsw i64 %155, 1
  br i1 %145, label %151, label %147, !llvm.loop !16

147:                                              ; preds = %142, %133
  %148 = phi i32 [ %134, %133 ], [ %143, %142 ]
  %149 = phi i32 [ %135, %133 ], [ %143, %142 ]
  %150 = icmp eq i64 %138, %102
  br i1 %150, label %141, label %133, !llvm.loop !17

151:                                              ; preds = %133, %142
  %152 = phi i32 [ %143, %142 ], [ %134, %133 ]
  %153 = phi i32 [ %143, %142 ], [ %135, %133 ]
  %154 = phi i64 [ %156, %142 ], [ 0, %133 ]
  %155 = phi i64 [ %146, %142 ], [ 1, %133 ]
  %156 = add nuw nsw i64 %154, 1
  %157 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %154
  %158 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %154
  %159 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %154
  %160 = sext i32 %153 to i64
  %161 = icmp slt i64 %156, %160
  br i1 %161, label %162, label %142

162:                                              ; preds = %151
  %163 = load float, float* %137, align 4, !tbaa !12
  %164 = load float, float* %139, align 4, !tbaa !12
  %165 = fcmp une float %163, %164
  %166 = fpext float %163 to double
  br i1 %165, label %167, label %142

167:                                              ; preds = %162, %186
  %168 = phi i32 [ %187, %186 ], [ %152, %162 ]
  %169 = phi i32 [ %188, %186 ], [ %153, %162 ]
  %170 = phi i64 [ %189, %186 ], [ %155, %162 ]
  %171 = getelementptr inbounds [20 x [20 x float]], [20 x [20 x float]]* %5, i64 0, i64 %154, i64 %170
  %172 = load float, float* %171, align 4, !tbaa !12
  %173 = fcmp oeq float %163, %172
  br i1 %173, label %174, label %186

174:                                              ; preds = %167
  %175 = load i32, i32* %157, align 4, !tbaa !5
  %176 = load i32, i32* %158, align 4, !tbaa !5
  %177 = load i32, i32* %159, align 4, !tbaa !5
  %178 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %170
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %170
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %170
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 %175, i32 %176, i32 %177, i32 %179, i32 %181, i32 %183, double %166)
  %185 = load i32, i32* %1, align 4, !tbaa !5
  br label %186

186:                                              ; preds = %174, %167
  %187 = phi i32 [ %185, %174 ], [ %168, %167 ]
  %188 = phi i32 [ %185, %174 ], [ %169, %167 ]
  %189 = add nuw nsw i64 %170, 1
  %190 = trunc i64 %189 to i32
  %191 = icmp sgt i32 %188, %190
  br i1 %191, label %167, label %142, !llvm.loop !19

192:                                              ; preds = %127
  %193 = getelementptr inbounds [400 x float], [400 x float]* %6, i64 0, i64 %121
  store float %131, float* %193, align 4, !tbaa !12
  store float %128, float* %130, align 8, !tbaa !12
  br label %194

194:                                              ; preds = %192, %127
  %195 = phi float [ %131, %127 ], [ %128, %192 ]
  %196 = add i64 %120, -2
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %103, label %117, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare float @sqrtf(float) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_3031.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
