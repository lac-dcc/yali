; ModuleID = 'source-C-CXX/101/799.cpp'
source_filename = "source-C-CXX/101/799.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_799.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [7 x i8], align 1
  %3 = alloca [40 x float], align 16
  %4 = alloca [40 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = getelementptr inbounds [7 x i8], [7 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %6) #8
  %7 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %7) #8
  %8 = bitcast [40 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %19, label %126

13:                                               ; preds = %39
  %14 = icmp sgt i32 %40, 0
  br i1 %14, label %15, label %47

15:                                               ; preds = %13
  %16 = zext i32 %40 to i64
  %17 = zext i32 %40 to i64
  %18 = add nsw i64 %17, -2
  br label %53

19:                                               ; preds = %0, %39
  %20 = phi i32 [ %41, %39 ], [ 0, %0 ]
  %21 = phi i32 [ %40, %39 ], [ 0, %0 ]
  %22 = phi i32 [ %31, %39 ], [ 0, %0 ]
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 7)
  %23 = call i64 @strlen(i8* noundef nonnull %6) #9
  %24 = icmp eq i64 %23, 6
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = sext i32 %22 to i64
  %27 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %26
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %27)
  %29 = add nsw i32 %22, 1
  br label %30

30:                                               ; preds = %25, %19
  %31 = phi i32 [ %29, %25 ], [ %22, %19 ]
  %32 = call i64 @strlen(i8* noundef nonnull %6) #9
  %33 = icmp eq i64 %32, 4
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = sext i32 %21 to i64
  %36 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %35
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %36)
  %38 = add nsw i32 %21, 1
  br label %39

39:                                               ; preds = %30, %34
  %40 = phi i32 [ %38, %34 ], [ %21, %30 ]
  %41 = add nuw nsw i32 %20, 1
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %19, label %13, !llvm.loop !9

44:                                               ; preds = %72, %160, %53
  %45 = add nuw nsw i64 %55, 1
  %46 = icmp eq i64 %56, %17
  br i1 %46, label %47, label %53, !llvm.loop !11

47:                                               ; preds = %44, %13
  %48 = icmp sgt i32 %31, 0
  br i1 %48, label %49, label %126

49:                                               ; preds = %47
  %50 = zext i32 %31 to i64
  %51 = zext i32 %31 to i64
  %52 = add nsw i64 %51, -2
  br label %91

53:                                               ; preds = %15, %44
  %54 = phi i64 [ 0, %15 ], [ %56, %44 ]
  %55 = phi i64 [ 1, %15 ], [ %45, %44 ]
  %56 = add nuw nsw i64 %54, 1
  %57 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %54
  %58 = icmp ult i64 %56, %16
  br i1 %58, label %59, label %44

59:                                               ; preds = %53
  %60 = xor i64 %54, -1
  %61 = add nsw i64 %60, %17
  %62 = and i64 %61, 1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %72, label %64

64:                                               ; preds = %59
  %65 = load float, float* %57, align 4, !tbaa !12
  %66 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %55
  %67 = load float, float* %66, align 4, !tbaa !12
  %68 = fcmp ogt float %65, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store float %67, float* %57, align 4, !tbaa !12
  store float %65, float* %66, align 4, !tbaa !12
  br label %70

70:                                               ; preds = %69, %64
  %71 = add nuw nsw i64 %55, 1
  br label %72

72:                                               ; preds = %70, %59
  %73 = phi i64 [ %71, %70 ], [ %55, %59 ]
  %74 = icmp eq i64 %18, %54
  br i1 %74, label %44, label %75

75:                                               ; preds = %72, %160
  %76 = phi i64 [ %161, %160 ], [ %73, %72 ]
  %77 = load float, float* %57, align 4, !tbaa !12
  %78 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %76
  %79 = load float, float* %78, align 4, !tbaa !12
  %80 = fcmp ogt float %77, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  store float %79, float* %57, align 4, !tbaa !12
  store float %77, float* %78, align 4, !tbaa !12
  br label %82

82:                                               ; preds = %75, %81
  %83 = add nuw nsw i64 %76, 1
  %84 = load float, float* %57, align 4, !tbaa !12
  %85 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %83
  %86 = load float, float* %85, align 4, !tbaa !12
  %87 = fcmp ogt float %84, %86
  br i1 %87, label %159, label %160

88:                                               ; preds = %110, %164, %91
  %89 = add nuw nsw i64 %93, 1
  %90 = icmp eq i64 %94, %51
  br i1 %90, label %126, label %91, !llvm.loop !14

91:                                               ; preds = %49, %88
  %92 = phi i64 [ 0, %49 ], [ %94, %88 ]
  %93 = phi i64 [ 1, %49 ], [ %89, %88 ]
  %94 = add nuw nsw i64 %92, 1
  %95 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %92
  %96 = icmp ult i64 %94, %50
  br i1 %96, label %97, label %88

97:                                               ; preds = %91
  %98 = xor i64 %92, -1
  %99 = add nsw i64 %98, %51
  %100 = and i64 %99, 1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %110, label %102

102:                                              ; preds = %97
  %103 = load float, float* %95, align 4, !tbaa !12
  %104 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %93
  %105 = load float, float* %104, align 4, !tbaa !12
  %106 = fcmp olt float %103, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  store float %105, float* %95, align 4, !tbaa !12
  store float %103, float* %104, align 4, !tbaa !12
  br label %108

108:                                              ; preds = %107, %102
  %109 = add nuw nsw i64 %93, 1
  br label %110

110:                                              ; preds = %108, %97
  %111 = phi i64 [ %109, %108 ], [ %93, %97 ]
  %112 = icmp eq i64 %52, %92
  br i1 %112, label %88, label %113

113:                                              ; preds = %110, %164
  %114 = phi i64 [ %165, %164 ], [ %111, %110 ]
  %115 = load float, float* %95, align 4, !tbaa !12
  %116 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %114
  %117 = load float, float* %116, align 4, !tbaa !12
  %118 = fcmp olt float %115, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  store float %117, float* %95, align 4, !tbaa !12
  store float %115, float* %116, align 4, !tbaa !12
  br label %120

120:                                              ; preds = %113, %119
  %121 = add nuw nsw i64 %114, 1
  %122 = load float, float* %95, align 4, !tbaa !12
  %123 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %121
  %124 = load float, float* %123, align 4, !tbaa !12
  %125 = fcmp olt float %122, %124
  br i1 %125, label %163, label %164

126:                                              ; preds = %88, %0, %47
  %127 = phi i1 [ false, %47 ], [ false, %0 ], [ %48, %88 ]
  %128 = phi i32 [ %40, %47 ], [ 0, %0 ], [ %40, %88 ]
  %129 = phi i32 [ %31, %47 ], [ 0, %0 ], [ %31, %88 ]
  %130 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 0
  %131 = load float, float* %130, align 16, !tbaa !12
  %132 = fpext float %131 to double
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %132)
  %134 = icmp sgt i32 %128, 1
  br i1 %134, label %135, label %137

135:                                              ; preds = %126
  %136 = zext i32 %128 to i64
  br label %140

137:                                              ; preds = %140, %126
  br i1 %127, label %138, label %158

138:                                              ; preds = %137
  %139 = zext i32 %129 to i64
  br label %149

140:                                              ; preds = %135, %140
  %141 = phi i64 [ 1, %135 ], [ %147, %140 ]
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %143 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %141
  %144 = load float, float* %143, align 4, !tbaa !12
  %145 = fpext float %144 to double
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %145)
  %147 = add nuw nsw i64 %141, 1
  %148 = icmp eq i64 %147, %136
  br i1 %148, label %137, label %140, !llvm.loop !15

149:                                              ; preds = %138, %149
  %150 = phi i64 [ 0, %138 ], [ %156, %149 ]
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %152 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %150
  %153 = load float, float* %152, align 4, !tbaa !12
  %154 = fpext float %153 to double
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %154)
  %156 = add nuw nsw i64 %150, 1
  %157 = icmp eq i64 %156, %139
  br i1 %157, label %158, label %149, !llvm.loop !16

158:                                              ; preds = %149, %137
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0

159:                                              ; preds = %82
  store float %86, float* %57, align 4, !tbaa !12
  store float %84, float* %85, align 4, !tbaa !12
  br label %160

160:                                              ; preds = %159, %82
  %161 = add nuw nsw i64 %76, 2
  %162 = icmp eq i64 %161, %17
  br i1 %162, label %44, label %75, !llvm.loop !17

163:                                              ; preds = %120
  store float %124, float* %95, align 4, !tbaa !12
  store float %122, float* %123, align 4, !tbaa !12
  br label %164

164:                                              ; preds = %163, %120
  %165 = add nuw nsw i64 %114, 2
  %166 = icmp eq i64 %165, %51
  br i1 %166, label %88, label %113, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_799.cpp() #7 section ".text.startup" {
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
