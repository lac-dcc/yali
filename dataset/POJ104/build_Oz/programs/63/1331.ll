; ModuleID = 'source-C-CXX/63/1331.cpp'
source_filename = "source-C-CXX/63/1331.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1331.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x float], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x [10 x float]], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = bitcast [100 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %9 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #10
  %10 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #10
  %11 = bitcast [10 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %11) #10
  %12 = bitcast [10 x [10 x float]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %12, i8 0, i64 400, i1 false)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  br label %14

14:                                               ; preds = %22, %0
  %15 = phi i64 [ %29, %22 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %21 = zext i32 %20 to i64
  br label %33

22:                                               ; preds = %14
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %15
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23) #11
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %15
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %25) #11
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %15
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i32* nonnull align 4 dereferenceable(4) %27) #11
  %29 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

30:                                               ; preds = %49
  %31 = trunc i64 %50 to i32
  %32 = add nuw nsw i64 %35, 1
  br label %33, !llvm.loop !11

33:                                               ; preds = %30, %19
  %34 = phi i64 [ %44, %30 ], [ 0, %19 ]
  %35 = phi i64 [ %32, %30 ], [ 1, %19 ]
  %36 = phi i32 [ %31, %30 ], [ 0, %19 ]
  %37 = icmp eq i64 %34, %21
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = add i32 %36, -1
  %40 = sext i32 %39 to i64
  %41 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %42 = zext i32 %41 to i64
  br label %77

43:                                               ; preds = %33
  %44 = add nuw nsw i64 %34, 1
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %34
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %34
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %34
  %48 = sext i32 %36 to i64
  br label %49

49:                                               ; preds = %54, %43
  %50 = phi i64 [ %74, %54 ], [ %48, %43 ]
  %51 = phi i64 [ %76, %54 ], [ %35, %43 ]
  %52 = trunc i64 %51 to i32
  %53 = icmp sgt i32 %16, %52
  br i1 %53, label %54, label %30

54:                                               ; preds = %49
  %55 = load i32, i32* %45, align 4, !tbaa !5
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %51
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sub nsw i32 %55, %57
  %59 = mul nsw i32 %58, %58
  %60 = load i32, i32* %46, align 4, !tbaa !5
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %51
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sub nsw i32 %60, %62
  %64 = mul nsw i32 %63, %63
  %65 = add nuw nsw i32 %64, %59
  %66 = load i32, i32* %47, align 4, !tbaa !5
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %51
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sub nsw i32 %66, %68
  %70 = mul nsw i32 %69, %69
  %71 = add nuw nsw i32 %65, %70
  %72 = sitofp i32 %71 to float
  %73 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %6, i64 0, i64 %34, i64 %51
  store float %72, float* %73, align 4, !tbaa !12
  %74 = add nsw i64 %50, 1
  %75 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %50
  store float %72, float* %75, align 4, !tbaa !12
  %76 = add nuw nsw i64 %51, 1
  br label %49, !llvm.loop !14

77:                                               ; preds = %38, %97
  %78 = phi i64 [ 0, %38 ], [ %98, %97 ]
  %79 = icmp eq i64 %78, %42
  br i1 %79, label %82, label %80

80:                                               ; preds = %77
  %81 = sub nsw i64 %40, %78
  br label %85

82:                                               ; preds = %77
  %83 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 0
  %84 = load float, float* %83, align 16
  br label %99

85:                                               ; preds = %95, %80
  %86 = phi i64 [ 0, %80 ], [ %91, %95 ]
  %87 = icmp slt i64 %86, %81
  br i1 %87, label %88, label %97

88:                                               ; preds = %85
  %89 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %86
  %90 = load float, float* %89, align 4, !tbaa !12
  %91 = add nuw nsw i64 %86, 1
  %92 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %91
  %93 = load float, float* %92, align 4, !tbaa !12
  %94 = fcmp olt float %90, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %88, %96
  br label %85, !llvm.loop !15

96:                                               ; preds = %88
  store float %93, float* %89, align 4, !tbaa !12
  store float %90, float* %92, align 4, !tbaa !12
  br label %95

97:                                               ; preds = %85
  %98 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !16

99:                                               ; preds = %82, %138
  %100 = phi i32 [ %16, %82 ], [ %112, %138 ]
  %101 = phi i32 [ %16, %82 ], [ %113, %138 ]
  %102 = phi i64 [ 0, %82 ], [ %139, %138 ]
  %103 = sext i32 %101 to i64
  %104 = icmp slt i64 %102, %103
  br i1 %104, label %107, label %105

105:                                              ; preds = %99
  %106 = sext i32 %36 to i64
  br label %140

107:                                              ; preds = %99
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %102
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %102
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %102
  br label %111

111:                                              ; preds = %107, %135
  %112 = phi i32 [ %100, %107 ], [ %136, %135 ]
  %113 = phi i32 [ %101, %107 ], [ %136, %135 ]
  %114 = phi i64 [ 0, %107 ], [ %137, %135 ]
  %115 = sext i32 %113 to i64
  %116 = icmp slt i64 %114, %115
  br i1 %116, label %117, label %138

117:                                              ; preds = %111
  %118 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %6, i64 0, i64 %114, i64 %102
  %119 = load float, float* %118, align 4, !tbaa !12
  %120 = fcmp oeq float %84, %119
  br i1 %120, label %121, label %135

121:                                              ; preds = %117
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %114
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %114
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %114
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = load i32, i32* %108, align 4, !tbaa !5
  %129 = load i32, i32* %109, align 4, !tbaa !5
  %130 = load i32, i32* %110, align 4, !tbaa !5
  %131 = call float @sqrtf(float %84) #12
  %132 = fpext float %131 to double
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 %123, i32 %125, i32 %127, i32 %128, i32 %129, i32 %130, double %132) #11
  %134 = load i32, i32* %1, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %117, %121
  %136 = phi i32 [ %112, %117 ], [ %134, %121 ]
  %137 = add nuw nsw i64 %114, 1
  br label %111, !llvm.loop !17

138:                                              ; preds = %111
  %139 = add nuw nsw i64 %102, 1
  br label %99, !llvm.loop !18

140:                                              ; preds = %105, %194
  %141 = phi i32 [ %101, %105 ], [ %151, %194 ]
  %142 = phi i32 [ %101, %105 ], [ %152, %194 ]
  %143 = phi i32 [ %101, %105 ], [ %153, %194 ]
  %144 = phi i64 [ 1, %105 ], [ %195, %194 ]
  %145 = icmp slt i64 %144, %106
  br i1 %145, label %146, label %196

146:                                              ; preds = %140
  %147 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %144
  %148 = add nsw i64 %144, -1
  %149 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %148
  br label %150

150:                                              ; preds = %146, %192
  %151 = phi i32 [ %141, %146 ], [ %162, %192 ]
  %152 = phi i32 [ %142, %146 ], [ %163, %192 ]
  %153 = phi i32 [ %143, %146 ], [ %163, %192 ]
  %154 = phi i64 [ 0, %146 ], [ %193, %192 ]
  %155 = sext i32 %153 to i64
  %156 = icmp slt i64 %154, %155
  br i1 %156, label %157, label %194

157:                                              ; preds = %150
  %158 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %154
  %159 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %154
  %160 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %154
  br label %161

161:                                              ; preds = %157, %189
  %162 = phi i32 [ %151, %157 ], [ %190, %189 ]
  %163 = phi i32 [ %152, %157 ], [ %190, %189 ]
  %164 = phi i64 [ 0, %157 ], [ %191, %189 ]
  %165 = sext i32 %163 to i64
  %166 = icmp slt i64 %164, %165
  br i1 %166, label %167, label %192

167:                                              ; preds = %161
  %168 = load float, float* %147, align 4, !tbaa !12
  %169 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %6, i64 0, i64 %164, i64 %154
  %170 = load float, float* %169, align 4, !tbaa !12
  %171 = fcmp oeq float %168, %170
  br i1 %171, label %172, label %189

172:                                              ; preds = %167
  %173 = load float, float* %149, align 4, !tbaa !12
  %174 = fcmp une float %168, %173
  br i1 %174, label %175, label %189

175:                                              ; preds = %172
  %176 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %164
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %164
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %164
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = load i32, i32* %158, align 4, !tbaa !5
  %183 = load i32, i32* %159, align 4, !tbaa !5
  %184 = load i32, i32* %160, align 4, !tbaa !5
  %185 = call float @sqrtf(float %168) #12
  %186 = fpext float %185 to double
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 %177, i32 %179, i32 %181, i32 %182, i32 %183, i32 %184, double %186) #11
  %188 = load i32, i32* %1, align 4, !tbaa !5
  br label %189

189:                                              ; preds = %167, %172, %175
  %190 = phi i32 [ %162, %167 ], [ %162, %172 ], [ %188, %175 ]
  %191 = add nuw nsw i64 %164, 1
  br label %161, !llvm.loop !19

192:                                              ; preds = %161
  %193 = add nuw nsw i64 %154, 1
  br label %150, !llvm.loop !20

194:                                              ; preds = %150
  %195 = add nuw nsw i64 %144, 1
  br label %140, !llvm.loop !21

196:                                              ; preds = %140
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare float @sqrtf(float) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1331.cpp() #8 section ".text.startup" {
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
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
