; ModuleID = 'source-C-CXX/101/1408.cpp'
source_filename = "source-C-CXX/101/1408.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1408.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca [100 x float], align 16
  %5 = alloca [100 x float], align 16
  %6 = alloca [10 x i8], align 1
  %7 = alloca float, align 4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = bitcast [100 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #6
  %11 = bitcast [100 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #6
  %12 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 0
  %13 = bitcast float* %7 to i8*
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %91, label %22

16:                                               ; preds = %38
  %17 = icmp sgt i32 %40, 0
  br i1 %17, label %18, label %47

18:                                               ; preds = %16
  %19 = zext i32 %40 to i64
  %20 = zext i32 %40 to i64
  %21 = add nsw i64 %20, -2
  br label %53

22:                                               ; preds = %0, %38
  %23 = phi i32 [ %40, %38 ], [ 0, %0 ]
  %24 = phi i32 [ %39, %38 ], [ 0, %0 ]
  %25 = phi i32 [ %41, %38 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %12) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #6
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %12, i64 10)
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %7)
  %27 = load i8, i8* %12, align 1, !tbaa !9
  %28 = icmp eq i8 %27, 109
  %29 = load float, float* %7, align 4, !tbaa !10
  br i1 %28, label %30, label %34

30:                                               ; preds = %22
  %31 = sext i32 %23 to i64
  %32 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %31
  store float %29, float* %32, align 4, !tbaa !10
  %33 = add nsw i32 %23, 1
  br label %38

34:                                               ; preds = %22
  %35 = sext i32 %24 to i64
  %36 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %35
  store float %29, float* %36, align 4, !tbaa !10
  %37 = add nsw i32 %24, 1
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi i32 [ %24, %30 ], [ %37, %34 ]
  %40 = phi i32 [ %33, %30 ], [ %23, %34 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %12) #6
  %41 = add nuw nsw i32 %25, 1
  %42 = load i32, i32* %3, align 4, !tbaa !5
  %43 = icmp slt i32 %25, %42
  br i1 %43, label %22, label %16, !llvm.loop !12

44:                                               ; preds = %72, %174, %53
  %45 = add nuw nsw i64 %55, 1
  %46 = icmp eq i64 %56, %20
  br i1 %46, label %47, label %53, !llvm.loop !14

47:                                               ; preds = %44, %16
  %48 = icmp sgt i32 %39, 0
  br i1 %48, label %49, label %91

49:                                               ; preds = %47
  %50 = zext i32 %39 to i64
  %51 = zext i32 %39 to i64
  %52 = add nsw i64 %51, -2
  br label %116

53:                                               ; preds = %18, %44
  %54 = phi i64 [ 0, %18 ], [ %56, %44 ]
  %55 = phi i64 [ 1, %18 ], [ %45, %44 ]
  %56 = add nuw nsw i64 %54, 1
  %57 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %54
  %58 = icmp ult i64 %56, %19
  br i1 %58, label %59, label %44

59:                                               ; preds = %53
  %60 = xor i64 %54, -1
  %61 = add nsw i64 %60, %20
  %62 = and i64 %61, 1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %72, label %64

64:                                               ; preds = %59
  %65 = load float, float* %57, align 4, !tbaa !10
  %66 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %55
  %67 = load float, float* %66, align 4, !tbaa !10
  %68 = fcmp ogt float %65, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store float %67, float* %57, align 4, !tbaa !10
  store float %65, float* %66, align 4, !tbaa !10
  br label %70

70:                                               ; preds = %69, %64
  %71 = add nuw nsw i64 %55, 1
  br label %72

72:                                               ; preds = %70, %59
  %73 = phi i64 [ %71, %70 ], [ %55, %59 ]
  %74 = icmp eq i64 %21, %54
  br i1 %74, label %44, label %75

75:                                               ; preds = %72, %174
  %76 = phi i64 [ %175, %174 ], [ %73, %72 ]
  %77 = load float, float* %57, align 4, !tbaa !10
  %78 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %76
  %79 = load float, float* %78, align 4, !tbaa !10
  %80 = fcmp ogt float %77, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  store float %79, float* %57, align 4, !tbaa !10
  store float %77, float* %78, align 4, !tbaa !10
  br label %82

82:                                               ; preds = %75, %81
  %83 = add nuw nsw i64 %76, 1
  %84 = load float, float* %57, align 4, !tbaa !10
  %85 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %83
  %86 = load float, float* %85, align 4, !tbaa !10
  %87 = fcmp ogt float %84, %86
  br i1 %87, label %173, label %174

88:                                               ; preds = %135, %178, %116
  %89 = add nuw nsw i64 %118, 1
  %90 = icmp eq i64 %119, %51
  br i1 %90, label %91, label %116, !llvm.loop !15

91:                                               ; preds = %88, %0, %47
  %92 = phi i1 [ false, %47 ], [ false, %0 ], [ %48, %88 ]
  %93 = phi i32 [ %40, %47 ], [ 0, %0 ], [ %40, %88 ]
  %94 = phi i32 [ %39, %47 ], [ 0, %0 ], [ %39, %88 ]
  %95 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %96 = getelementptr i8, i8* %95, i64 -24
  %97 = bitcast i8* %96 to i64*
  %98 = load i64, i64* %97, align 8
  %99 = add nsw i64 %98, 24
  %100 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %99
  %101 = bitcast i8* %100 to i32*
  %102 = load i32, i32* %101, align 8, !tbaa !18
  %103 = and i32 %102, -261
  %104 = or i32 %103, 4
  store i32 %104, i32* %101, align 8, !tbaa !26
  %105 = load i64, i64* %97, align 8
  %106 = add nsw i64 %105, 8
  %107 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %106
  %108 = bitcast i8* %107 to i64*
  store i64 2, i64* %108, align 8, !tbaa !27
  %109 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 0
  %110 = load float, float* %109, align 16, !tbaa !10
  %111 = fpext float %110 to double
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %111)
  %113 = icmp sgt i32 %93, 1
  br i1 %113, label %114, label %151

114:                                              ; preds = %91
  %115 = zext i32 %93 to i64
  br label %154

116:                                              ; preds = %49, %88
  %117 = phi i64 [ 0, %49 ], [ %119, %88 ]
  %118 = phi i64 [ 1, %49 ], [ %89, %88 ]
  %119 = add nuw nsw i64 %117, 1
  %120 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %117
  %121 = icmp ult i64 %119, %50
  br i1 %121, label %122, label %88

122:                                              ; preds = %116
  %123 = xor i64 %117, -1
  %124 = add nsw i64 %123, %51
  %125 = and i64 %124, 1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %135, label %127

127:                                              ; preds = %122
  %128 = load float, float* %120, align 4, !tbaa !10
  %129 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %118
  %130 = load float, float* %129, align 4, !tbaa !10
  %131 = fcmp olt float %128, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  store float %130, float* %120, align 4, !tbaa !10
  store float %128, float* %129, align 4, !tbaa !10
  br label %133

133:                                              ; preds = %132, %127
  %134 = add nuw nsw i64 %118, 1
  br label %135

135:                                              ; preds = %133, %122
  %136 = phi i64 [ %134, %133 ], [ %118, %122 ]
  %137 = icmp eq i64 %52, %117
  br i1 %137, label %88, label %138

138:                                              ; preds = %135, %178
  %139 = phi i64 [ %179, %178 ], [ %136, %135 ]
  %140 = load float, float* %120, align 4, !tbaa !10
  %141 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %139
  %142 = load float, float* %141, align 4, !tbaa !10
  %143 = fcmp olt float %140, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %138
  store float %142, float* %120, align 4, !tbaa !10
  store float %140, float* %141, align 4, !tbaa !10
  br label %145

145:                                              ; preds = %138, %144
  %146 = add nuw nsw i64 %139, 1
  %147 = load float, float* %120, align 4, !tbaa !10
  %148 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %146
  %149 = load float, float* %148, align 4, !tbaa !10
  %150 = fcmp olt float %147, %149
  br i1 %150, label %177, label %178

151:                                              ; preds = %154, %91
  br i1 %92, label %152, label %163

152:                                              ; preds = %151
  %153 = zext i32 %94 to i64
  br label %164

154:                                              ; preds = %114, %154
  %155 = phi i64 [ 1, %114 ], [ %161, %154 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !9
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %157 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %155
  %158 = load float, float* %157, align 4, !tbaa !10
  %159 = fpext float %158 to double
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156, double %159)
  %161 = add nuw nsw i64 %155, 1
  %162 = icmp eq i64 %161, %115
  br i1 %162, label %151, label %154, !llvm.loop !28

163:                                              ; preds = %164, %151
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  ret i32 0

164:                                              ; preds = %152, %164
  %165 = phi i64 [ 0, %152 ], [ %171, %164 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %167 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %165
  %168 = load float, float* %167, align 4, !tbaa !10
  %169 = fpext float %168 to double
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166, double %169)
  %171 = add nuw nsw i64 %165, 1
  %172 = icmp eq i64 %171, %153
  br i1 %172, label %163, label %164, !llvm.loop !29

173:                                              ; preds = %82
  store float %86, float* %57, align 4, !tbaa !10
  store float %84, float* %85, align 4, !tbaa !10
  br label %174

174:                                              ; preds = %173, %82
  %175 = add nuw nsw i64 %76, 2
  %176 = icmp eq i64 %175, %20
  br i1 %176, label %44, label %75, !llvm.loop !30

177:                                              ; preds = %145
  store float %149, float* %120, align 4, !tbaa !10
  store float %147, float* %148, align 4, !tbaa !10
  br label %178

178:                                              ; preds = %177, %145
  %179 = add nuw nsw i64 %139, 2
  %180 = icmp eq i64 %179, %51
  br i1 %180, label %88, label %138, !llvm.loop !31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), float* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1408.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"float", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !21, i64 24}
!19 = !{!"_ZTSSt8ios_base", !20, i64 8, !20, i64 16, !21, i64 24, !22, i64 28, !22, i64 32, !23, i64 40, !24, i64 48, !7, i64 64, !6, i64 192, !23, i64 200, !25, i64 208}
!20 = !{!"long", !7, i64 0}
!21 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!22 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"_ZTSNSt8ios_base6_WordsE", !23, i64 0, !20, i64 8}
!25 = !{!"_ZTSSt6locale", !23, i64 0}
!26 = !{!21, !21, i64 0}
!27 = !{!19, !20, i64 8}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
