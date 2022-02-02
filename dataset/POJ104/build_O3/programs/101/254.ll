; ModuleID = 'source-C-CXX/101/254.cpp'
source_filename = "source-C-CXX/101/254.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_254.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [40 x float], align 16
  %2 = alloca [40 x float], align 16
  %3 = alloca [41 x [7 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [40 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %5) #6
  %6 = bitcast [40 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %6) #6
  %7 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 287, i8* nonnull %7) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %184, label %17

12:                                               ; preds = %39
  %13 = icmp slt i32 %32, 1
  br i1 %13, label %55, label %14

14:                                               ; preds = %12
  %15 = add nuw i32 %32, 1
  %16 = zext i32 %15 to i64
  br label %45

17:                                               ; preds = %0, %39
  %18 = phi i64 [ %41, %39 ], [ 1, %0 ]
  %19 = phi i32 [ %40, %39 ], [ 0, %0 ]
  %20 = phi i32 [ %32, %39 ], [ 0, %0 ]
  %21 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %3, i64 0, i64 %18, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %21, i64 9223372036854775807)
  %22 = load i8, i8* %21, align 1, !tbaa !9
  %23 = icmp eq i8 %22, 109
  br i1 %23, label %24, label %30

24:                                               ; preds = %17
  %25 = add nsw i32 %20, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [40 x float], [40 x float]* %1, i64 0, i64 %26
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %27)
  %29 = load i8, i8* %21, align 1, !tbaa !9
  br label %30

30:                                               ; preds = %24, %17
  %31 = phi i8 [ %29, %24 ], [ %22, %17 ]
  %32 = phi i32 [ %25, %24 ], [ %20, %17 ]
  %33 = icmp eq i8 %31, 102
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = add nsw i32 %19, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %36
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %37)
  br label %39

39:                                               ; preds = %30, %34
  %40 = phi i32 [ %35, %34 ], [ %19, %30 ]
  %41 = add nuw nsw i64 %18, 1
  %42 = load i32, i32* %4, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %18, %43
  br i1 %44, label %17, label %12, !llvm.loop !10

45:                                               ; preds = %14, %84
  %46 = phi i64 [ 0, %14 ], [ %87, %84 ]
  %47 = phi i64 [ 1, %14 ], [ %85, %84 ]
  %48 = getelementptr inbounds [40 x float], [40 x float]* %1, i64 0, i64 %47
  %49 = icmp ugt i64 %47, 1
  br i1 %49, label %50, label %84

50:                                               ; preds = %45
  %51 = and i64 %46, 1
  %52 = icmp eq i64 %46, 1
  br i1 %52, label %75, label %53

53:                                               ; preds = %50
  %54 = and i64 %46, -2
  br label %61

55:                                               ; preds = %84, %12
  %56 = phi i1 [ true, %12 ], [ %13, %84 ]
  %57 = icmp slt i32 %40, 1
  br i1 %57, label %98, label %58

58:                                               ; preds = %55
  %59 = add nuw i32 %40, 1
  %60 = zext i32 %59 to i64
  br label %88

61:                                               ; preds = %186, %53
  %62 = phi i64 [ 1, %53 ], [ %187, %186 ]
  %63 = phi i64 [ %54, %53 ], [ %188, %186 ]
  %64 = load float, float* %48, align 4, !tbaa !12
  %65 = getelementptr inbounds [40 x float], [40 x float]* %1, i64 0, i64 %62
  %66 = load float, float* %65, align 4, !tbaa !12
  %67 = fcmp olt float %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  store float %66, float* %48, align 4, !tbaa !12
  store float %64, float* %65, align 4, !tbaa !12
  br label %69

69:                                               ; preds = %61, %68
  %70 = add nuw nsw i64 %62, 1
  %71 = load float, float* %48, align 4, !tbaa !12
  %72 = getelementptr inbounds [40 x float], [40 x float]* %1, i64 0, i64 %70
  %73 = load float, float* %72, align 4, !tbaa !12
  %74 = fcmp olt float %71, %73
  br i1 %74, label %185, label %186

75:                                               ; preds = %186, %50
  %76 = phi i64 [ 1, %50 ], [ %187, %186 ]
  %77 = icmp eq i64 %51, 0
  br i1 %77, label %84, label %78

78:                                               ; preds = %75
  %79 = load float, float* %48, align 4, !tbaa !12
  %80 = getelementptr inbounds [40 x float], [40 x float]* %1, i64 0, i64 %76
  %81 = load float, float* %80, align 4, !tbaa !12
  %82 = fcmp olt float %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store float %81, float* %48, align 4, !tbaa !12
  store float %79, float* %80, align 4, !tbaa !12
  br label %84

84:                                               ; preds = %75, %78, %83, %45
  %85 = add nuw nsw i64 %47, 1
  %86 = icmp eq i64 %85, %16
  %87 = add i64 %46, 1
  br i1 %86, label %55, label %45, !llvm.loop !14

88:                                               ; preds = %58, %126
  %89 = phi i64 [ 0, %58 ], [ %129, %126 ]
  %90 = phi i64 [ 1, %58 ], [ %127, %126 ]
  %91 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %90
  %92 = icmp ugt i64 %90, 1
  br i1 %92, label %93, label %126

93:                                               ; preds = %88
  %94 = and i64 %89, 1
  %95 = icmp eq i64 %89, 1
  br i1 %95, label %117, label %96

96:                                               ; preds = %93
  %97 = and i64 %89, -2
  br label %103

98:                                               ; preds = %126, %55
  %99 = phi i1 [ true, %55 ], [ %57, %126 ]
  br i1 %56, label %130, label %100

100:                                              ; preds = %98
  %101 = add i32 %32, 1
  %102 = zext i32 %101 to i64
  br label %135

103:                                              ; preds = %191, %96
  %104 = phi i64 [ 1, %96 ], [ %192, %191 ]
  %105 = phi i64 [ %97, %96 ], [ %193, %191 ]
  %106 = load float, float* %91, align 4, !tbaa !12
  %107 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %104
  %108 = load float, float* %107, align 4, !tbaa !12
  %109 = fcmp ogt float %106, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %103
  store float %108, float* %91, align 4, !tbaa !12
  store float %106, float* %107, align 4, !tbaa !12
  br label %111

111:                                              ; preds = %103, %110
  %112 = add nuw nsw i64 %104, 1
  %113 = load float, float* %91, align 4, !tbaa !12
  %114 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %112
  %115 = load float, float* %114, align 4, !tbaa !12
  %116 = fcmp ogt float %113, %115
  br i1 %116, label %190, label %191

117:                                              ; preds = %191, %93
  %118 = phi i64 [ 1, %93 ], [ %192, %191 ]
  %119 = icmp eq i64 %94, 0
  br i1 %119, label %126, label %120

120:                                              ; preds = %117
  %121 = load float, float* %91, align 4, !tbaa !12
  %122 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %118
  %123 = load float, float* %122, align 4, !tbaa !12
  %124 = fcmp ogt float %121, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  store float %123, float* %91, align 4, !tbaa !12
  store float %121, float* %122, align 4, !tbaa !12
  br label %126

126:                                              ; preds = %117, %120, %125, %88
  %127 = add nuw nsw i64 %90, 1
  %128 = icmp eq i64 %127, %60
  %129 = add i64 %89, 1
  br i1 %128, label %98, label %88, !llvm.loop !15

130:                                              ; preds = %135, %98
  br i1 %99, label %184, label %131

131:                                              ; preds = %130
  %132 = zext i32 %40 to i64
  %133 = add i32 %40, 1
  %134 = zext i32 %133 to i64
  br label %158

135:                                              ; preds = %100, %135
  %136 = phi i64 [ 1, %100 ], [ %156, %135 ]
  %137 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %138 = getelementptr i8, i8* %137, i64 -24
  %139 = bitcast i8* %138 to i64*
  %140 = load i64, i64* %139, align 8
  %141 = add nsw i64 %140, 24
  %142 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %141
  %143 = bitcast i8* %142 to i32*
  %144 = load i32, i32* %143, align 8, !tbaa !18
  %145 = and i32 %144, -261
  %146 = or i32 %145, 4
  store i32 %146, i32* %143, align 8, !tbaa !26
  %147 = load i64, i64* %139, align 8
  %148 = add nsw i64 %147, 8
  %149 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %148
  %150 = bitcast i8* %149 to i64*
  store i64 2, i64* %150, align 8, !tbaa !27
  %151 = getelementptr inbounds [40 x float], [40 x float]* %1, i64 0, i64 %136
  %152 = load float, float* %151, align 4, !tbaa !12
  %153 = fpext float %152 to double
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %153)
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %156 = add nuw nsw i64 %136, 1
  %157 = icmp eq i64 %156, %102
  br i1 %157, label %130, label %135, !llvm.loop !28

158:                                              ; preds = %131, %181
  %159 = phi i64 [ 1, %131 ], [ %182, %181 ]
  %160 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %161 = getelementptr i8, i8* %160, i64 -24
  %162 = bitcast i8* %161 to i64*
  %163 = load i64, i64* %162, align 8
  %164 = add nsw i64 %163, 24
  %165 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %164
  %166 = bitcast i8* %165 to i32*
  %167 = load i32, i32* %166, align 8, !tbaa !18
  %168 = and i32 %167, -261
  %169 = or i32 %168, 4
  store i32 %169, i32* %166, align 8, !tbaa !26
  %170 = load i64, i64* %162, align 8
  %171 = add nsw i64 %170, 8
  %172 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %171
  %173 = bitcast i8* %172 to i64*
  store i64 2, i64* %173, align 8, !tbaa !27
  %174 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %159
  %175 = load float, float* %174, align 4, !tbaa !12
  %176 = fpext float %175 to double
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %176)
  %178 = icmp eq i64 %159, %132
  br i1 %178, label %181, label %179

179:                                              ; preds = %158
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %181

181:                                              ; preds = %158, %179
  %182 = add nuw nsw i64 %159, 1
  %183 = icmp eq i64 %182, %134
  br i1 %183, label %184, label %158, !llvm.loop !29

184:                                              ; preds = %181, %0, %130
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 287, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %5) #6
  ret i32 0

185:                                              ; preds = %69
  store float %73, float* %48, align 4, !tbaa !12
  store float %71, float* %72, align 4, !tbaa !12
  br label %186

186:                                              ; preds = %185, %69
  %187 = add nuw nsw i64 %62, 2
  %188 = add i64 %63, -2
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %75, label %61, !llvm.loop !30

190:                                              ; preds = %111
  store float %115, float* %91, align 4, !tbaa !12
  store float %113, float* %114, align 4, !tbaa !12
  br label %191

191:                                              ; preds = %190, %111
  %192 = add nuw nsw i64 %104, 2
  %193 = add i64 %105, -2
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %117, label %103, !llvm.loop !31
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
define internal void @_GLOBAL__sub_I_254.cpp() #5 section ".text.startup" {
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
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
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
