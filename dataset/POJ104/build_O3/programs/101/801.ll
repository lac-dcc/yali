; ModuleID = 'source-C-CXX/101/801.cpp'
source_filename = "source-C-CXX/101/801.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_801.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [41 x [7 x i8]], align 16
  %2 = alloca [41 x float], align 16
  %3 = alloca [41 x float], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 287, i8* nonnull %5) #7
  %6 = bitcast [41 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 164, i8* nonnull %6) #7
  %7 = bitcast [41 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 164, i8* nonnull %7) #7
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %14, label %23

12:                                               ; preds = %45
  %13 = icmp sgt i32 %47, 1
  br i1 %13, label %18, label %14

14:                                               ; preds = %0, %12
  %15 = phi i32 [ %46, %12 ], [ %10, %0 ]
  %16 = phi i32 [ %47, %12 ], [ 0, %0 ]
  %17 = add nsw i32 %16, 1
  br label %89

18:                                               ; preds = %12
  %19 = add nuw i32 %47, 1
  %20 = zext i32 %47 to i64
  %21 = zext i32 %19 to i64
  %22 = add nsw i64 %21, -3
  br label %56

23:                                               ; preds = %0, %45
  %24 = phi i64 [ %49, %45 ], [ 1, %0 ]
  %25 = phi i32 [ %48, %45 ], [ 0, %0 ]
  %26 = phi i32 [ %47, %45 ], [ 0, %0 ]
  %27 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %1, i64 0, i64 %24, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %27, i64 9223372036854775807)
  %28 = getelementptr inbounds [41 x float], [41 x float]* %2, i64 0, i64 %24
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %28)
  %30 = load i8, i8* %27, align 1, !tbaa !9
  %31 = icmp eq i8 %30, 109
  br i1 %31, label %32, label %38

32:                                               ; preds = %23
  %33 = add nsw i32 %26, 1
  %34 = load float, float* %28, align 4, !tbaa !10
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %35
  store float %34, float* %36, align 4, !tbaa !10
  %37 = load i32, i32* %4, align 4, !tbaa !5
  br label %45

38:                                               ; preds = %23
  %39 = add nsw i32 %25, 1
  %40 = load float, float* %28, align 4, !tbaa !10
  %41 = load i32, i32* %4, align 4, !tbaa !5
  %42 = sub i32 %41, %25
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %43
  store float %40, float* %44, align 4, !tbaa !10
  br label %45

45:                                               ; preds = %32, %38
  %46 = phi i32 [ %37, %32 ], [ %41, %38 ]
  %47 = phi i32 [ %33, %32 ], [ %26, %38 ]
  %48 = phi i32 [ %25, %32 ], [ %39, %38 ]
  %49 = add nuw nsw i64 %24, 1
  %50 = sext i32 %46 to i64
  %51 = icmp slt i64 %24, %50
  br i1 %51, label %23, label %12, !llvm.loop !12

52:                                               ; preds = %182, %73
  %53 = add nuw nsw i64 %59, 1
  %54 = icmp eq i64 %61, %20
  %55 = add i64 %57, 1
  br i1 %54, label %89, label %56, !llvm.loop !14

56:                                               ; preds = %52, %18
  %57 = phi i64 [ %55, %52 ], [ 0, %18 ]
  %58 = phi i64 [ %61, %52 ], [ 1, %18 ]
  %59 = phi i64 [ %53, %52 ], [ 2, %18 ]
  %60 = sub i64 %21, %57
  %61 = add nuw nsw i64 %58, 1
  %62 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %58
  %63 = and i64 %60, 1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %73, label %65

65:                                               ; preds = %56
  %66 = load float, float* %62, align 4, !tbaa !10
  %67 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %59
  %68 = load float, float* %67, align 4, !tbaa !10
  %69 = fcmp ogt float %66, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store float %68, float* %62, align 4, !tbaa !10
  store float %66, float* %67, align 4, !tbaa !10
  br label %71

71:                                               ; preds = %70, %65
  %72 = add nuw nsw i64 %59, 1
  br label %73

73:                                               ; preds = %71, %56
  %74 = phi i64 [ %72, %71 ], [ %59, %56 ]
  %75 = icmp eq i64 %22, %57
  br i1 %75, label %52, label %76

76:                                               ; preds = %73, %182
  %77 = phi i64 [ %183, %182 ], [ %74, %73 ]
  %78 = load float, float* %62, align 4, !tbaa !10
  %79 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %77
  %80 = load float, float* %79, align 4, !tbaa !10
  %81 = fcmp ogt float %78, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store float %80, float* %62, align 4, !tbaa !10
  store float %78, float* %79, align 4, !tbaa !10
  br label %83

83:                                               ; preds = %76, %82
  %84 = add nuw nsw i64 %77, 1
  %85 = load float, float* %62, align 4, !tbaa !10
  %86 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %84
  %87 = load float, float* %86, align 4, !tbaa !10
  %88 = fcmp ogt float %85, %87
  br i1 %88, label %181, label %182

89:                                               ; preds = %52, %14
  %90 = phi i32 [ %15, %14 ], [ %46, %52 ]
  %91 = phi i32 [ %16, %14 ], [ %47, %52 ]
  %92 = phi i32 [ %17, %14 ], [ %19, %52 ]
  %93 = icmp slt i32 %92, %90
  br i1 %93, label %94, label %103

94:                                               ; preds = %89
  %95 = add i32 %91, 2
  %96 = sext i32 %95 to i64
  %97 = sext i32 %90 to i64
  %98 = sext i32 %92 to i64
  br label %105

99:                                               ; preds = %117
  %100 = add nsw i64 %107, 1
  %101 = trunc i64 %108 to i32
  %102 = icmp eq i32 %90, %101
  br i1 %102, label %103, label %105, !llvm.loop !15

103:                                              ; preds = %99, %89
  %104 = icmp sgt i32 %90, 1
  br i1 %104, label %120, label %145

105:                                              ; preds = %99, %94
  %106 = phi i64 [ %98, %94 ], [ %108, %99 ]
  %107 = phi i64 [ %96, %94 ], [ %100, %99 ]
  %108 = add nsw i64 %106, 1
  %109 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %106
  br label %110

110:                                              ; preds = %105, %117
  %111 = phi i64 [ %107, %105 ], [ %118, %117 ]
  %112 = load float, float* %109, align 4, !tbaa !10
  %113 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %111
  %114 = load float, float* %113, align 4, !tbaa !10
  %115 = fcmp olt float %112, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  store float %114, float* %109, align 4, !tbaa !10
  store float %112, float* %113, align 4, !tbaa !10
  br label %117

117:                                              ; preds = %110, %116
  %118 = add nsw i64 %111, 1
  %119 = icmp slt i64 %111, %97
  br i1 %119, label %110, label %99, !llvm.loop !16

120:                                              ; preds = %103, %120
  %121 = phi i64 [ %141, %120 ], [ 1, %103 ]
  %122 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %123 = getelementptr i8, i8* %122, i64 -24
  %124 = bitcast i8* %123 to i64*
  %125 = load i64, i64* %124, align 8
  %126 = add nsw i64 %125, 24
  %127 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %126
  %128 = bitcast i8* %127 to i32*
  %129 = load i32, i32* %128, align 8, !tbaa !19
  %130 = and i32 %129, -261
  %131 = or i32 %130, 4
  store i32 %131, i32* %128, align 8, !tbaa !27
  %132 = load i64, i64* %124, align 8
  %133 = add nsw i64 %132, 8
  %134 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %133
  %135 = bitcast i8* %134 to i64*
  store i64 2, i64* %135, align 8, !tbaa !28
  %136 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %121
  %137 = load float, float* %136, align 4, !tbaa !10
  %138 = fpext float %137 to double
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %138)
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %141 = add nuw nsw i64 %121, 1
  %142 = load i32, i32* %4, align 4, !tbaa !5
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %141, %143
  br i1 %144, label %120, label %145, !llvm.loop !29

145:                                              ; preds = %120, %103
  %146 = phi i32 [ %90, %103 ], [ %142, %120 ]
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %147
  %149 = load float, float* %148, align 4, !tbaa !10
  %150 = fpext float %149 to double
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %150)
  %152 = bitcast %"class.std::basic_ostream"* %151 to i8**
  %153 = load i8*, i8** %152, align 8, !tbaa !17
  %154 = getelementptr i8, i8* %153, i64 -24
  %155 = bitcast i8* %154 to i64*
  %156 = load i64, i64* %155, align 8
  %157 = bitcast %"class.std::basic_ostream"* %151 to i8*
  %158 = add nsw i64 %156, 240
  %159 = getelementptr inbounds i8, i8* %157, i64 %158
  %160 = bitcast i8* %159 to %"class.std::ctype"**
  %161 = load %"class.std::ctype"*, %"class.std::ctype"** %160, align 8, !tbaa !30
  %162 = icmp eq %"class.std::ctype"* %161, null
  br i1 %162, label %163, label %164

163:                                              ; preds = %145
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

164:                                              ; preds = %145
  %165 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %161, i64 0, i32 8
  %166 = load i8, i8* %165, align 8, !tbaa !33
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %161, i64 0, i32 9, i64 10
  %170 = load i8, i8* %169, align 1, !tbaa !9
  br label %177

171:                                              ; preds = %164
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %161)
  %172 = bitcast %"class.std::ctype"* %161 to i8 (%"class.std::ctype"*, i8)***
  %173 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %172, align 8, !tbaa !17
  %174 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %173, i64 6
  %175 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %174, align 8
  %176 = call signext i8 %175(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %161, i8 signext 10)
  br label %177

177:                                              ; preds = %168, %171
  %178 = phi i8 [ %170, %168 ], [ %176, %171 ]
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151, i8 signext %178)
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 164, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 164, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 287, i8* nonnull %5) #7
  ret i32 0

181:                                              ; preds = %83
  store float %87, float* %62, align 4, !tbaa !10
  store float %85, float* %86, align 4, !tbaa !10
  br label %182

182:                                              ; preds = %181, %83
  %183 = add nuw nsw i64 %77, 2
  %184 = icmp eq i64 %183, %21
  br i1 %184, label %52, label %76, !llvm.loop !35
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_801.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!16 = distinct !{!16, !13}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !22, i64 24}
!20 = !{!"_ZTSSt8ios_base", !21, i64 8, !21, i64 16, !22, i64 24, !23, i64 28, !23, i64 32, !24, i64 40, !25, i64 48, !7, i64 64, !6, i64 192, !24, i64 200, !26, i64 208}
!21 = !{!"long", !7, i64 0}
!22 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!23 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"_ZTSNSt8ios_base6_WordsE", !24, i64 0, !21, i64 8}
!26 = !{!"_ZTSSt6locale", !24, i64 0}
!27 = !{!22, !22, i64 0}
!28 = !{!20, !21, i64 8}
!29 = distinct !{!29, !13}
!30 = !{!31, !24, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !32, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !32, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = distinct !{!35, !13}
