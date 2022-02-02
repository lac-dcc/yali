; ModuleID = 'source-C-CXX/101/839.cpp'
source_filename = "source-C-CXX/101/839.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_839.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [40 x float], align 16
  %3 = alloca [40 x float], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %5) #6
  %6 = bitcast [40 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %6) #6
  %7 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %7) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %162, label %16

12:                                               ; preds = %32
  %13 = icmp slt i32 %34, 1
  br i1 %13, label %51, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 0
  br label %38

16:                                               ; preds = %0, %32
  %17 = phi i32 [ %34, %32 ], [ 0, %0 ]
  %18 = phi i32 [ %33, %32 ], [ 0, %0 ]
  %19 = phi i32 [ %35, %32 ], [ 1, %0 ]
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 10)
  %20 = load i8, i8* %5, align 1, !tbaa !9
  %21 = sext i8 %20 to i32
  switch i32 %21, label %32 [
    i32 102, label %22
    i32 109, label %27
  ]

22:                                               ; preds = %16
  %23 = sext i32 %18 to i64
  %24 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %23
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %24)
  %26 = add nsw i32 %18, 1
  br label %32

27:                                               ; preds = %16
  %28 = sext i32 %17 to i64
  %29 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %28
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %29)
  %31 = add nsw i32 %17, 1
  br label %32

32:                                               ; preds = %22, %27, %16
  %33 = phi i32 [ %18, %16 ], [ %18, %27 ], [ %26, %22 ]
  %34 = phi i32 [ %17, %16 ], [ %31, %27 ], [ %17, %22 ]
  %35 = add nuw nsw i32 %19, 1
  %36 = load i32, i32* %4, align 4, !tbaa !5
  %37 = icmp slt i32 %19, %36
  br i1 %37, label %16, label %12, !llvm.loop !10

38:                                               ; preds = %14, %66
  %39 = phi i32 [ 0, %14 ], [ %69, %66 ]
  %40 = phi i32 [ 1, %14 ], [ %67, %66 ]
  %41 = xor i32 %39, -1
  %42 = add i32 %34, %41
  %43 = zext i32 %42 to i64
  %44 = icmp sgt i32 %34, %40
  br i1 %44, label %45, label %66

45:                                               ; preds = %38
  %46 = load float, float* %15, align 16, !tbaa !12
  %47 = and i64 %43, 1
  %48 = icmp eq i32 %42, 1
  br i1 %48, label %55, label %49

49:                                               ; preds = %45
  %50 = and i64 %43, 4294967294
  br label %70

51:                                               ; preds = %66, %12
  %52 = icmp slt i32 %33, 1
  br i1 %52, label %99, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 0
  br label %86

55:                                               ; preds = %180, %45
  %56 = phi float [ %46, %45 ], [ %181, %180 ]
  %57 = phi i64 [ 0, %45 ], [ %82, %180 ]
  %58 = icmp eq i64 %47, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %55
  %60 = add nuw nsw i64 %57, 1
  %61 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %60
  %62 = load float, float* %61, align 4, !tbaa !12
  %63 = fcmp ogt float %56, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %57
  store float %62, float* %65, align 4, !tbaa !12
  store float %56, float* %61, align 4, !tbaa !12
  br label %66

66:                                               ; preds = %55, %59, %64, %38
  %67 = add nuw i32 %40, 1
  %68 = icmp eq i32 %40, %34
  %69 = add i32 %39, 1
  br i1 %68, label %51, label %38, !llvm.loop !14

70:                                               ; preds = %180, %49
  %71 = phi float [ %46, %49 ], [ %181, %180 ]
  %72 = phi i64 [ 0, %49 ], [ %82, %180 ]
  %73 = phi i64 [ %50, %49 ], [ %182, %180 ]
  %74 = or i64 %72, 1
  %75 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %74
  %76 = load float, float* %75, align 4, !tbaa !12
  %77 = fcmp ogt float %71, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  %79 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %72
  store float %76, float* %79, align 8, !tbaa !12
  store float %71, float* %75, align 4, !tbaa !12
  br label %80

80:                                               ; preds = %70, %78
  %81 = phi float [ %76, %70 ], [ %71, %78 ]
  %82 = add nuw nsw i64 %72, 2
  %83 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %82
  %84 = load float, float* %83, align 8, !tbaa !12
  %85 = fcmp ogt float %81, %84
  br i1 %85, label %178, label %180

86:                                               ; preds = %53, %114
  %87 = phi i32 [ 0, %53 ], [ %117, %114 ]
  %88 = phi i32 [ 1, %53 ], [ %115, %114 ]
  %89 = xor i32 %87, -1
  %90 = add i32 %33, %89
  %91 = zext i32 %90 to i64
  %92 = icmp sgt i32 %33, %88
  br i1 %92, label %93, label %114

93:                                               ; preds = %86
  %94 = load float, float* %54, align 16, !tbaa !12
  %95 = and i64 %91, 1
  %96 = icmp eq i32 %90, 1
  br i1 %96, label %103, label %97

97:                                               ; preds = %93
  %98 = and i64 %91, 4294967294
  br label %118

99:                                               ; preds = %114, %51
  %100 = icmp sgt i32 %34, 0
  br i1 %100, label %101, label %134

101:                                              ; preds = %99
  %102 = zext i32 %34 to i64
  br label %139

103:                                              ; preds = %186, %93
  %104 = phi float [ %94, %93 ], [ %187, %186 ]
  %105 = phi i64 [ 0, %93 ], [ %130, %186 ]
  %106 = icmp eq i64 %95, 0
  br i1 %106, label %114, label %107

107:                                              ; preds = %103
  %108 = add nuw nsw i64 %105, 1
  %109 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %108
  %110 = load float, float* %109, align 4, !tbaa !12
  %111 = fcmp olt float %104, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %105
  store float %110, float* %113, align 4, !tbaa !12
  store float %104, float* %109, align 4, !tbaa !12
  br label %114

114:                                              ; preds = %103, %107, %112, %86
  %115 = add nuw i32 %88, 1
  %116 = icmp eq i32 %88, %33
  %117 = add i32 %87, 1
  br i1 %116, label %99, label %86, !llvm.loop !15

118:                                              ; preds = %186, %97
  %119 = phi float [ %94, %97 ], [ %187, %186 ]
  %120 = phi i64 [ 0, %97 ], [ %130, %186 ]
  %121 = phi i64 [ %98, %97 ], [ %188, %186 ]
  %122 = or i64 %120, 1
  %123 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %122
  %124 = load float, float* %123, align 4, !tbaa !12
  %125 = fcmp olt float %119, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %118
  %127 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %120
  store float %124, float* %127, align 8, !tbaa !12
  store float %119, float* %123, align 4, !tbaa !12
  br label %128

128:                                              ; preds = %118, %126
  %129 = phi float [ %124, %118 ], [ %119, %126 ]
  %130 = add nuw nsw i64 %120, 2
  %131 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %130
  %132 = load float, float* %131, align 8, !tbaa !12
  %133 = fcmp olt float %129, %132
  br i1 %133, label %184, label %186

134:                                              ; preds = %139, %99
  %135 = add i32 %33, -1
  %136 = icmp sgt i32 %33, 1
  br i1 %136, label %137, label %162

137:                                              ; preds = %134
  %138 = zext i32 %135 to i64
  br label %169

139:                                              ; preds = %101, %139
  %140 = phi i64 [ 0, %101 ], [ %160, %139 ]
  %141 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %142 = getelementptr i8, i8* %141, i64 -24
  %143 = bitcast i8* %142 to i64*
  %144 = load i64, i64* %143, align 8
  %145 = add nsw i64 %144, 24
  %146 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %145
  %147 = bitcast i8* %146 to i32*
  %148 = load i32, i32* %147, align 8, !tbaa !18
  %149 = and i32 %148, -261
  %150 = or i32 %149, 4
  store i32 %150, i32* %147, align 8, !tbaa !26
  %151 = load i64, i64* %143, align 8
  %152 = add nsw i64 %151, 8
  %153 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %152
  %154 = bitcast i8* %153 to i64*
  store i64 2, i64* %154, align 8, !tbaa !27
  %155 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %140
  %156 = load float, float* %155, align 4, !tbaa !12
  %157 = fpext float %156 to double
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %157)
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %160 = add nuw nsw i64 %140, 1
  %161 = icmp eq i64 %160, %102
  br i1 %161, label %134, label %139, !llvm.loop !28

162:                                              ; preds = %169, %0, %134
  %163 = phi i32 [ %135, %134 ], [ -1, %0 ], [ %135, %169 ]
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %164
  %166 = load float, float* %165, align 4, !tbaa !12
  %167 = fpext float %166 to double
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %167)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %5) #6
  ret i32 0

169:                                              ; preds = %137, %169
  %170 = phi i64 [ 0, %137 ], [ %176, %169 ]
  %171 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %170
  %172 = load float, float* %171, align 4, !tbaa !12
  %173 = fpext float %172 to double
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %173)
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %174, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %176 = add nuw nsw i64 %170, 1
  %177 = icmp eq i64 %176, %138
  br i1 %177, label %162, label %169, !llvm.loop !29

178:                                              ; preds = %80
  %179 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %74
  store float %84, float* %179, align 4, !tbaa !12
  store float %81, float* %83, align 8, !tbaa !12
  br label %180

180:                                              ; preds = %178, %80
  %181 = phi float [ %84, %80 ], [ %81, %178 ]
  %182 = add i64 %73, -2
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %55, label %70, !llvm.loop !30

184:                                              ; preds = %128
  %185 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %122
  store float %132, float* %185, align 4, !tbaa !12
  store float %129, float* %131, align 8, !tbaa !12
  br label %186

186:                                              ; preds = %184, %128
  %187 = phi float [ %132, %128 ], [ %129, %184 ]
  %188 = add i64 %121, -2
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %103, label %118, !llvm.loop !31
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
define internal void @_GLOBAL__sub_I_839.cpp() #5 section ".text.startup" {
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
