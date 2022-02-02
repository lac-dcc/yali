; ModuleID = 'source-C-CXX/101/1240.cpp'
source_filename = "source-C-CXX/101/1240.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1240.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x float], align 16
  %3 = alloca [40 x float], align 16
  %4 = alloca [40 x float], align 16
  %5 = alloca [40 x [7 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast [40 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %7) #7
  %8 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %8) #7
  %9 = bitcast [40 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %9) #7
  %10 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %10) #7
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %19, label %167

15:                                               ; preds = %19
  %16 = icmp sgt i32 %26, 0
  br i1 %16, label %17, label %167

17:                                               ; preds = %15
  %18 = zext i32 %26 to i64
  br label %34

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %25, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %5, i64 0, i64 %20, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %21, i64 9223372036854775807)
  %22 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %20
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %22)
  %24 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %25 = add nuw nsw i64 %20, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %19, label %15, !llvm.loop !9

29:                                               ; preds = %51
  %30 = add i32 %53, -1
  %31 = icmp sgt i32 %53, 1
  br i1 %31, label %32, label %67

32:                                               ; preds = %29
  %33 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 0
  br label %56

34:                                               ; preds = %17, %51
  %35 = phi i64 [ 0, %17 ], [ %54, %51 ]
  %36 = phi i32 [ 0, %17 ], [ %53, %51 ]
  %37 = phi i32 [ 0, %17 ], [ %52, %51 ]
  %38 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %5, i64 0, i64 %35, i64 0
  %39 = load i8, i8* %38, align 1, !tbaa !11
  %40 = icmp eq i8 %39, 109
  %41 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %35
  %42 = load float, float* %41, align 4, !tbaa !12
  br i1 %40, label %43, label %47

43:                                               ; preds = %34
  %44 = sext i32 %36 to i64
  %45 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %44
  store float %42, float* %45, align 4, !tbaa !12
  %46 = add nsw i32 %36, 1
  br label %51

47:                                               ; preds = %34
  %48 = sext i32 %37 to i64
  %49 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %48
  store float %42, float* %49, align 4, !tbaa !12
  %50 = add nsw i32 %37, 1
  br label %51

51:                                               ; preds = %43, %47
  %52 = phi i32 [ %37, %43 ], [ %50, %47 ]
  %53 = phi i32 [ %46, %43 ], [ %36, %47 ]
  %54 = add nuw nsw i64 %35, 1
  %55 = icmp eq i64 %54, %18
  br i1 %55, label %29, label %34, !llvm.loop !14

56:                                               ; preds = %32, %99
  %57 = phi i32 [ 0, %32 ], [ %100, %99 ]
  %58 = sub i32 %30, %57
  %59 = zext i32 %58 to i64
  %60 = icmp sgt i32 %30, %57
  br i1 %60, label %61, label %99

61:                                               ; preds = %56
  %62 = load float, float* %33, align 16, !tbaa !12
  %63 = and i64 %59, 1
  %64 = icmp eq i32 %58, 1
  br i1 %64, label %88, label %65

65:                                               ; preds = %61
  %66 = and i64 %59, 4294967294
  br label %72

67:                                               ; preds = %99, %29
  %68 = add i32 %52, -1
  %69 = icmp sgt i32 %52, 1
  br i1 %69, label %70, label %113

70:                                               ; preds = %67
  %71 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 0
  br label %102

72:                                               ; preds = %176, %65
  %73 = phi float [ %62, %65 ], [ %177, %176 ]
  %74 = phi i64 [ 0, %65 ], [ %84, %176 ]
  %75 = phi i64 [ %66, %65 ], [ %178, %176 ]
  %76 = or i64 %74, 1
  %77 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %76
  %78 = load float, float* %77, align 4, !tbaa !12
  %79 = fcmp ogt float %73, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %72
  %81 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %74
  store float %73, float* %77, align 4, !tbaa !12
  store float %78, float* %81, align 8, !tbaa !12
  br label %82

82:                                               ; preds = %72, %80
  %83 = phi float [ %78, %72 ], [ %73, %80 ]
  %84 = add nuw nsw i64 %74, 2
  %85 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %84
  %86 = load float, float* %85, align 8, !tbaa !12
  %87 = fcmp ogt float %83, %86
  br i1 %87, label %174, label %176

88:                                               ; preds = %176, %61
  %89 = phi float [ %62, %61 ], [ %177, %176 ]
  %90 = phi i64 [ 0, %61 ], [ %84, %176 ]
  %91 = icmp eq i64 %63, 0
  br i1 %91, label %99, label %92

92:                                               ; preds = %88
  %93 = add nuw nsw i64 %90, 1
  %94 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %93
  %95 = load float, float* %94, align 4, !tbaa !12
  %96 = fcmp ogt float %89, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %90
  store float %89, float* %94, align 4, !tbaa !12
  store float %95, float* %98, align 4, !tbaa !12
  br label %99

99:                                               ; preds = %88, %92, %97, %56
  %100 = add nuw nsw i32 %57, 1
  %101 = icmp eq i32 %100, %30
  br i1 %101, label %67, label %56, !llvm.loop !15

102:                                              ; preds = %70, %145
  %103 = phi i32 [ 0, %70 ], [ %146, %145 ]
  %104 = sub i32 %68, %103
  %105 = zext i32 %104 to i64
  %106 = icmp sgt i32 %68, %103
  br i1 %106, label %107, label %145

107:                                              ; preds = %102
  %108 = load float, float* %71, align 16, !tbaa !12
  %109 = and i64 %105, 1
  %110 = icmp eq i32 %104, 1
  br i1 %110, label %134, label %111

111:                                              ; preds = %107
  %112 = and i64 %105, 4294967294
  br label %118

113:                                              ; preds = %145, %67
  %114 = phi i1 [ false, %67 ], [ %69, %145 ]
  %115 = icmp sgt i32 %53, 0
  br i1 %115, label %116, label %148

116:                                              ; preds = %113
  %117 = zext i32 %53 to i64
  br label %151

118:                                              ; preds = %182, %111
  %119 = phi float [ %108, %111 ], [ %183, %182 ]
  %120 = phi i64 [ 0, %111 ], [ %130, %182 ]
  %121 = phi i64 [ %112, %111 ], [ %184, %182 ]
  %122 = or i64 %120, 1
  %123 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %122
  %124 = load float, float* %123, align 4, !tbaa !12
  %125 = fcmp olt float %119, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %118
  %127 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %120
  store float %119, float* %123, align 4, !tbaa !12
  store float %124, float* %127, align 8, !tbaa !12
  br label %128

128:                                              ; preds = %118, %126
  %129 = phi float [ %124, %118 ], [ %119, %126 ]
  %130 = add nuw nsw i64 %120, 2
  %131 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %130
  %132 = load float, float* %131, align 8, !tbaa !12
  %133 = fcmp olt float %129, %132
  br i1 %133, label %180, label %182

134:                                              ; preds = %182, %107
  %135 = phi float [ %108, %107 ], [ %183, %182 ]
  %136 = phi i64 [ 0, %107 ], [ %130, %182 ]
  %137 = icmp eq i64 %109, 0
  br i1 %137, label %145, label %138

138:                                              ; preds = %134
  %139 = add nuw nsw i64 %136, 1
  %140 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %139
  %141 = load float, float* %140, align 4, !tbaa !12
  %142 = fcmp olt float %135, %141
  br i1 %142, label %143, label %145

143:                                              ; preds = %138
  %144 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %136
  store float %135, float* %140, align 4, !tbaa !12
  store float %141, float* %144, align 4, !tbaa !12
  br label %145

145:                                              ; preds = %134, %138, %143, %102
  %146 = add nuw nsw i32 %103, 1
  %147 = icmp eq i32 %146, %68
  br i1 %147, label %113, label %102, !llvm.loop !16

148:                                              ; preds = %151, %113
  br i1 %114, label %149, label %167

149:                                              ; preds = %148
  %150 = zext i32 %68 to i64
  br label %159

151:                                              ; preds = %116, %151
  %152 = phi i64 [ 0, %116 ], [ %157, %151 ]
  %153 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %152
  %154 = load float, float* %153, align 4, !tbaa !12
  %155 = fpext float %154 to double
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %155)
  %157 = add nuw nsw i64 %152, 1
  %158 = icmp eq i64 %157, %117
  br i1 %158, label %148, label %151, !llvm.loop !17

159:                                              ; preds = %149, %159
  %160 = phi i64 [ 0, %149 ], [ %165, %159 ]
  %161 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %160
  %162 = load float, float* %161, align 4, !tbaa !12
  %163 = fpext float %162 to double
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %163)
  %165 = add nuw nsw i64 %160, 1
  %166 = icmp eq i64 %165, %150
  br i1 %166, label %167, label %159, !llvm.loop !18

167:                                              ; preds = %159, %15, %0, %148
  %168 = phi i32 [ %68, %148 ], [ -1, %0 ], [ -1, %15 ], [ %68, %159 ]
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %169
  %171 = load float, float* %170, align 4, !tbaa !12
  %172 = fpext float %171 to double
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %172)
  call void @llvm.lifetime.end.p0i8(i64 280, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0

174:                                              ; preds = %82
  %175 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %76
  store float %83, float* %85, align 8, !tbaa !12
  store float %86, float* %175, align 4, !tbaa !12
  br label %176

176:                                              ; preds = %174, %82
  %177 = phi float [ %86, %82 ], [ %83, %174 ]
  %178 = add i64 %75, -2
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %88, label %72, !llvm.loop !19

180:                                              ; preds = %128
  %181 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %122
  store float %129, float* %131, align 8, !tbaa !12
  store float %132, float* %181, align 4, !tbaa !12
  br label %182

182:                                              ; preds = %180, %128
  %183 = phi float [ %132, %128 ], [ %129, %180 ]
  %184 = add i64 %121, -2
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %134, label %118, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), float* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1240.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
