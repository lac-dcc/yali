; ModuleID = 'source-C-CXX/20/1940.cpp'
source_filename = "source-C-CXX/20/1940.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1940.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca float, i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %12, label %197

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %20, %12 ], [ 0, %0 ]
  %14 = phi float [ %19, %12 ], [ 0.000000e+00, %0 ]
  %15 = getelementptr inbounds i32, i32* %7, i64 %13
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = sitofp i32 %17 to float
  %19 = fadd float %14, %18
  %20 = add nuw nsw i64 %13, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %12, label %24, !llvm.loop !9

24:                                               ; preds = %12
  %25 = sitofp i32 %21 to float
  %26 = fdiv float %19, %25
  %27 = icmp sgt i32 %21, 0
  br i1 %27, label %28, label %197

28:                                               ; preds = %24
  %29 = zext i32 %21 to i64
  %30 = and i64 %29, 1
  %31 = icmp eq i32 %21, 1
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = and i64 %29, 4294967294
  br label %130

34:                                               ; preds = %130, %28
  %35 = phi float [ undef, %28 ], [ %154, %130 ]
  %36 = phi i64 [ 0, %28 ], [ %155, %130 ]
  %37 = phi float [ 0.000000e+00, %28 ], [ %154, %130 ]
  %38 = icmp eq i64 %30, 0
  br i1 %38, label %50, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds i32, i32* %7, i64 %36
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = sitofp i32 %41 to float
  %43 = fcmp ogt float %26, %42
  %44 = fsub float %26, %42
  %45 = fsub float %42, %26
  %46 = select i1 %43, float %44, float %45
  %47 = getelementptr inbounds float, float* %10, i64 %36
  store float %46, float* %47, align 4
  %48 = fcmp olt float %37, %46
  %49 = select i1 %48, float %46, float %37
  br label %50

50:                                               ; preds = %34, %39
  %51 = phi float [ %35, %34 ], [ %49, %39 ]
  br i1 %27, label %52, label %197

52:                                               ; preds = %50
  %53 = zext i32 %21 to i64
  %54 = icmp ult i32 %21, 8
  br i1 %54, label %127, label %55

55:                                               ; preds = %52
  %56 = and i64 %53, 4294967288
  %57 = insertelement <4 x float> poison, float %51, i32 0
  %58 = shufflevector <4 x float> %57, <4 x float> poison, <4 x i32> zeroinitializer
  %59 = insertelement <4 x float> poison, float %51, i32 0
  %60 = shufflevector <4 x float> %59, <4 x float> poison, <4 x i32> zeroinitializer
  %61 = add nsw i64 %56, -8
  %62 = lshr exact i64 %61, 3
  %63 = add nuw nsw i64 %62, 1
  %64 = and i64 %63, 1
  %65 = icmp eq i64 %61, 0
  br i1 %65, label %101, label %66

66:                                               ; preds = %55
  %67 = and i64 %63, 4611686018427387902
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi i64 [ 0, %66 ], [ %98, %68 ]
  %70 = phi <4 x i32> [ zeroinitializer, %66 ], [ %96, %68 ]
  %71 = phi <4 x i32> [ zeroinitializer, %66 ], [ %97, %68 ]
  %72 = phi i64 [ %67, %66 ], [ %99, %68 ]
  %73 = getelementptr inbounds float, float* %10, i64 %69
  %74 = bitcast float* %73 to <4 x float>*
  %75 = load <4 x float>, <4 x float>* %74, align 16, !tbaa !11
  %76 = getelementptr inbounds float, float* %73, i64 4
  %77 = bitcast float* %76 to <4 x float>*
  %78 = load <4 x float>, <4 x float>* %77, align 16, !tbaa !11
  %79 = fcmp oeq <4 x float> %75, %58
  %80 = fcmp oeq <4 x float> %78, %60
  %81 = zext <4 x i1> %79 to <4 x i32>
  %82 = zext <4 x i1> %80 to <4 x i32>
  %83 = add <4 x i32> %70, %81
  %84 = add <4 x i32> %71, %82
  %85 = or i64 %69, 8
  %86 = getelementptr inbounds float, float* %10, i64 %85
  %87 = bitcast float* %86 to <4 x float>*
  %88 = load <4 x float>, <4 x float>* %87, align 16, !tbaa !11
  %89 = getelementptr inbounds float, float* %86, i64 4
  %90 = bitcast float* %89 to <4 x float>*
  %91 = load <4 x float>, <4 x float>* %90, align 16, !tbaa !11
  %92 = fcmp oeq <4 x float> %88, %58
  %93 = fcmp oeq <4 x float> %91, %60
  %94 = zext <4 x i1> %92 to <4 x i32>
  %95 = zext <4 x i1> %93 to <4 x i32>
  %96 = add <4 x i32> %83, %94
  %97 = add <4 x i32> %84, %95
  %98 = add nuw i64 %69, 16
  %99 = add i64 %72, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %68, !llvm.loop !13

101:                                              ; preds = %68, %55
  %102 = phi <4 x i32> [ undef, %55 ], [ %96, %68 ]
  %103 = phi <4 x i32> [ undef, %55 ], [ %97, %68 ]
  %104 = phi i64 [ 0, %55 ], [ %98, %68 ]
  %105 = phi <4 x i32> [ zeroinitializer, %55 ], [ %96, %68 ]
  %106 = phi <4 x i32> [ zeroinitializer, %55 ], [ %97, %68 ]
  %107 = icmp eq i64 %64, 0
  br i1 %107, label %121, label %108

108:                                              ; preds = %101
  %109 = getelementptr inbounds float, float* %10, i64 %104
  %110 = getelementptr inbounds float, float* %109, i64 4
  %111 = bitcast float* %110 to <4 x float>*
  %112 = load <4 x float>, <4 x float>* %111, align 16, !tbaa !11
  %113 = fcmp oeq <4 x float> %112, %60
  %114 = zext <4 x i1> %113 to <4 x i32>
  %115 = add <4 x i32> %106, %114
  %116 = bitcast float* %109 to <4 x float>*
  %117 = load <4 x float>, <4 x float>* %116, align 16, !tbaa !11
  %118 = fcmp oeq <4 x float> %117, %58
  %119 = zext <4 x i1> %118 to <4 x i32>
  %120 = add <4 x i32> %105, %119
  br label %121

121:                                              ; preds = %101, %108
  %122 = phi <4 x i32> [ %102, %101 ], [ %120, %108 ]
  %123 = phi <4 x i32> [ %103, %101 ], [ %115, %108 ]
  %124 = add <4 x i32> %123, %122
  %125 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %124)
  %126 = icmp eq i64 %56, %53
  br i1 %126, label %168, label %127

127:                                              ; preds = %52, %121
  %128 = phi i64 [ 0, %52 ], [ %56, %121 ]
  %129 = phi i32 [ 0, %52 ], [ %125, %121 ]
  br label %158

130:                                              ; preds = %130, %32
  %131 = phi i64 [ 0, %32 ], [ %155, %130 ]
  %132 = phi float [ 0.000000e+00, %32 ], [ %154, %130 ]
  %133 = phi i64 [ %33, %32 ], [ %156, %130 ]
  %134 = getelementptr inbounds i32, i32* %7, i64 %131
  %135 = load i32, i32* %134, align 8, !tbaa !5
  %136 = sitofp i32 %135 to float
  %137 = fcmp ogt float %26, %136
  %138 = fsub float %26, %136
  %139 = fsub float %136, %26
  %140 = select i1 %137, float %138, float %139
  %141 = getelementptr inbounds float, float* %10, i64 %131
  store float %140, float* %141, align 8
  %142 = fcmp olt float %132, %140
  %143 = select i1 %142, float %140, float %132
  %144 = or i64 %131, 1
  %145 = getelementptr inbounds i32, i32* %7, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = sitofp i32 %146 to float
  %148 = fcmp ogt float %26, %147
  %149 = fsub float %26, %147
  %150 = fsub float %147, %26
  %151 = select i1 %148, float %149, float %150
  %152 = getelementptr inbounds float, float* %10, i64 %144
  store float %151, float* %152, align 4
  %153 = fcmp olt float %143, %151
  %154 = select i1 %153, float %151, float %143
  %155 = add nuw nsw i64 %131, 2
  %156 = add i64 %133, -2
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %34, label %130, !llvm.loop !15

158:                                              ; preds = %127, %158
  %159 = phi i64 [ %166, %158 ], [ %128, %127 ]
  %160 = phi i32 [ %165, %158 ], [ %129, %127 ]
  %161 = getelementptr inbounds float, float* %10, i64 %159
  %162 = load float, float* %161, align 4, !tbaa !11
  %163 = fcmp oeq float %162, %51
  %164 = zext i1 %163 to i32
  %165 = add nuw nsw i32 %160, %164
  %166 = add nuw nsw i64 %159, 1
  %167 = icmp eq i64 %166, %53
  br i1 %167, label %168, label %158, !llvm.loop !16

168:                                              ; preds = %158, %121
  %169 = phi i32 [ %125, %121 ], [ %165, %158 ]
  br label %170

170:                                              ; preds = %168, %191
  %171 = phi i32 [ %192, %191 ], [ %21, %168 ]
  %172 = phi i64 [ %194, %191 ], [ 0, %168 ]
  %173 = phi i32 [ %193, %191 ], [ %169, %168 ]
  %174 = getelementptr inbounds float, float* %10, i64 %172
  %175 = load float, float* %174, align 4, !tbaa !11
  %176 = fcmp oeq float %175, %51
  br i1 %176, label %177, label %191

177:                                              ; preds = %170
  %178 = icmp eq i32 %173, 1
  br i1 %178, label %179, label %184

179:                                              ; preds = %177
  %180 = and i64 %172, 4294967295
  %181 = getelementptr inbounds i32, i32* %7, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %182)
  br label %197

184:                                              ; preds = %177
  %185 = getelementptr inbounds i32, i32* %7, i64 %172
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %186)
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %189 = add nsw i32 %173, -1
  %190 = load i32, i32* %1, align 4, !tbaa !5
  br label %191

191:                                              ; preds = %170, %184
  %192 = phi i32 [ %190, %184 ], [ %171, %170 ]
  %193 = phi i32 [ %189, %184 ], [ %173, %170 ]
  %194 = add nuw nsw i64 %172, 1
  %195 = sext i32 %192 to i64
  %196 = icmp slt i64 %194, %195
  br i1 %196, label %170, label %197, !llvm.loop !18

197:                                              ; preds = %191, %24, %0, %50, %179
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1940.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
