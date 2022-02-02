; ModuleID = 'source-C-CXX/101/802.cpp'
source_filename = "source-C-CXX/101/802.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_802.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca [10 x i8], align 1
  %4 = alloca [40 x float], align 16
  %5 = alloca [40 x float], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast float* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %8) #8
  %9 = bitcast [40 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %9) #8
  %10 = bitcast [40 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %10) #8
  %11 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 0
  store float 0.000000e+00, float* %11, align 16, !tbaa !5
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = load i32, i32* %1, align 4, !tbaa !9
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %134, label %19

15:                                               ; preds = %31
  %16 = icmp sgt i32 %34, 1
  br i1 %16, label %17, label %55

17:                                               ; preds = %15
  %18 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 1
  br label %42

19:                                               ; preds = %0, %31
  %20 = phi i32 [ %39, %31 ], [ 1, %0 ]
  %21 = phi i32 [ %35, %31 ], [ 0, %0 ]
  %22 = phi i32 [ %34, %31 ], [ 0, %0 ]
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 10)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %2)
  %24 = call i64 @strlen(i8* noundef nonnull %8) #9
  %25 = trunc i64 %24 to i32
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = add nsw i32 %22, 1
  br label %31

29:                                               ; preds = %19
  %30 = add nsw i32 %21, 1
  br label %31

31:                                               ; preds = %27, %29
  %32 = phi i32 [ %28, %27 ], [ %30, %29 ]
  %33 = phi [40 x float]* [ %4, %27 ], [ %5, %29 ]
  %34 = phi i32 [ %28, %27 ], [ %22, %29 ]
  %35 = phi i32 [ %21, %27 ], [ %30, %29 ]
  %36 = load float, float* %2, align 4, !tbaa !5
  %37 = sext i32 %32 to i64
  %38 = getelementptr inbounds [40 x float], [40 x float]* %33, i64 0, i64 %37
  store float %36, float* %38, align 4, !tbaa !5
  %39 = add nuw nsw i32 %20, 1
  %40 = load i32, i32* %1, align 4, !tbaa !9
  %41 = icmp slt i32 %20, %40
  br i1 %41, label %19, label %15, !llvm.loop !11

42:                                               ; preds = %17, %86
  %43 = phi i32 [ 0, %17 ], [ %89, %86 ]
  %44 = phi i32 [ 1, %17 ], [ %87, %86 ]
  %45 = sub i32 %34, %43
  %46 = zext i32 %45 to i64
  %47 = add nsw i64 %46, -1
  %48 = icmp sgt i32 %34, %44
  br i1 %48, label %49, label %86

49:                                               ; preds = %42
  %50 = load float, float* %18, align 4, !tbaa !5
  %51 = and i64 %47, 1
  %52 = icmp eq i32 %45, 2
  br i1 %52, label %75, label %53

53:                                               ; preds = %49
  %54 = and i64 %47, -2
  br label %59

55:                                               ; preds = %86, %15
  %56 = icmp sgt i32 %35, 1
  br i1 %56, label %57, label %134

57:                                               ; preds = %55
  %58 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 1
  br label %90

59:                                               ; preds = %170, %53
  %60 = phi float [ %50, %53 ], [ %171, %170 ]
  %61 = phi i64 [ 1, %53 ], [ %71, %170 ]
  %62 = phi i64 [ %54, %53 ], [ %172, %170 ]
  %63 = add nuw nsw i64 %61, 1
  %64 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %63
  %65 = load float, float* %64, align 4, !tbaa !5
  %66 = fcmp ogt float %60, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  %68 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %61
  store float %60, float* %64, align 4, !tbaa !5
  store float %65, float* %68, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %59, %67
  %70 = phi float [ %65, %59 ], [ %60, %67 ]
  %71 = add nuw nsw i64 %61, 2
  %72 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %71
  %73 = load float, float* %72, align 4, !tbaa !5
  %74 = fcmp ogt float %70, %73
  br i1 %74, label %168, label %170

75:                                               ; preds = %170, %49
  %76 = phi float [ %50, %49 ], [ %171, %170 ]
  %77 = phi i64 [ 1, %49 ], [ %71, %170 ]
  %78 = icmp eq i64 %51, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %75
  %80 = add nuw nsw i64 %77, 1
  %81 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %80
  %82 = load float, float* %81, align 4, !tbaa !5
  %83 = fcmp ogt float %76, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %77
  store float %76, float* %81, align 4, !tbaa !5
  store float %82, float* %85, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %75, %79, %84, %42
  %87 = add nuw nsw i32 %44, 1
  %88 = icmp eq i32 %87, %34
  %89 = add i32 %43, 1
  br i1 %88, label %55, label %42, !llvm.loop !13

90:                                               ; preds = %57, %130
  %91 = phi i32 [ 0, %57 ], [ %133, %130 ]
  %92 = phi i32 [ 1, %57 ], [ %131, %130 ]
  %93 = sub i32 %35, %91
  %94 = zext i32 %93 to i64
  %95 = add nsw i64 %94, -1
  %96 = icmp sgt i32 %35, %92
  br i1 %96, label %97, label %130

97:                                               ; preds = %90
  %98 = load float, float* %58, align 4, !tbaa !5
  %99 = and i64 %95, 1
  %100 = icmp eq i32 %93, 2
  br i1 %100, label %119, label %101

101:                                              ; preds = %97
  %102 = and i64 %95, -2
  br label %103

103:                                              ; preds = %176, %101
  %104 = phi float [ %98, %101 ], [ %177, %176 ]
  %105 = phi i64 [ 1, %101 ], [ %115, %176 ]
  %106 = phi i64 [ %102, %101 ], [ %178, %176 ]
  %107 = add nuw nsw i64 %105, 1
  %108 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %107
  %109 = load float, float* %108, align 4, !tbaa !5
  %110 = fcmp ogt float %104, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %103
  %112 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %105
  store float %104, float* %108, align 4, !tbaa !5
  store float %109, float* %112, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %103, %111
  %114 = phi float [ %109, %103 ], [ %104, %111 ]
  %115 = add nuw nsw i64 %105, 2
  %116 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %115
  %117 = load float, float* %116, align 4, !tbaa !5
  %118 = fcmp ogt float %114, %117
  br i1 %118, label %174, label %176

119:                                              ; preds = %176, %97
  %120 = phi float [ %98, %97 ], [ %177, %176 ]
  %121 = phi i64 [ 1, %97 ], [ %115, %176 ]
  %122 = icmp eq i64 %99, 0
  br i1 %122, label %130, label %123

123:                                              ; preds = %119
  %124 = add nuw nsw i64 %121, 1
  %125 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %124
  %126 = load float, float* %125, align 4, !tbaa !5
  %127 = fcmp ogt float %120, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  %129 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %121
  store float %120, float* %125, align 4, !tbaa !5
  store float %126, float* %129, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %119, %123, %128, %90
  %131 = add nuw nsw i32 %92, 1
  %132 = icmp eq i32 %131, %35
  %133 = add i32 %91, 1
  br i1 %132, label %134, label %90, !llvm.loop !14

134:                                              ; preds = %130, %0, %55
  %135 = phi i32 [ %34, %55 ], [ 0, %0 ], [ %34, %130 ]
  %136 = phi i32 [ %35, %55 ], [ 0, %0 ], [ %35, %130 ]
  %137 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 1
  %138 = load float, float* %137, align 4, !tbaa !5
  %139 = fpext float %138 to double
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %139)
  %141 = icmp slt i32 %135, 2
  br i1 %141, label %145, label %142

142:                                              ; preds = %134
  %143 = add nuw i32 %135, 1
  %144 = zext i32 %143 to i64
  br label %149

145:                                              ; preds = %149, %134
  %146 = icmp sgt i32 %136, 0
  br i1 %146, label %147, label %167

147:                                              ; preds = %145
  %148 = zext i32 %136 to i64
  br label %158

149:                                              ; preds = %142, %149
  %150 = phi i64 [ 2, %142 ], [ %156, %149 ]
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %152 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %150
  %153 = load float, float* %152, align 4, !tbaa !5
  %154 = fpext float %153 to double
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %154)
  %156 = add nuw nsw i64 %150, 1
  %157 = icmp eq i64 %156, %144
  br i1 %157, label %145, label %149, !llvm.loop !15

158:                                              ; preds = %147, %158
  %159 = phi i64 [ %148, %147 ], [ %166, %158 ]
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %161 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %159
  %162 = load float, float* %161, align 4, !tbaa !5
  %163 = fpext float %162 to double
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %163)
  %165 = icmp sgt i64 %159, 1
  %166 = add nsw i64 %159, -1
  br i1 %165, label %158, label %167, !llvm.loop !16

167:                                              ; preds = %158, %145
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0

168:                                              ; preds = %69
  %169 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %63
  store float %70, float* %72, align 4, !tbaa !5
  store float %73, float* %169, align 4, !tbaa !5
  br label %170

170:                                              ; preds = %168, %69
  %171 = phi float [ %73, %69 ], [ %70, %168 ]
  %172 = add i64 %62, -2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %75, label %59, !llvm.loop !17

174:                                              ; preds = %113
  %175 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %107
  store float %114, float* %116, align 4, !tbaa !5
  store float %117, float* %175, align 4, !tbaa !5
  br label %176

176:                                              ; preds = %174, %113
  %177 = phi float [ %117, %113 ], [ %114, %174 ]
  %178 = add i64 %106, -2
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %119, label %103, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), float* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_802.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
