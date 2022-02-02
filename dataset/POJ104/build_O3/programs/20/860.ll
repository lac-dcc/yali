; ModuleID = 'source-C-CXX/20/860.cpp'
source_filename = "source-C-CXX/20/860.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_860.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i32, i64 %7, align 16
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = alloca i32, i64 %11, align 16
  store i32 0, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %14, label %98

14:                                               ; preds = %0, %14
  %15 = phi float [ %22, %14 ], [ undef, %0 ]
  %16 = phi i32 [ %23, %14 ], [ 0, %0 ]
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %9, i64 %17
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = sitofp i32 %20 to float
  %22 = fadd float %15, %21
  %23 = add nuw nsw i32 %16, 1
  store i32 %23, i32* %2, align 4, !tbaa !5
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %14, label %26, !llvm.loop !9

26:                                               ; preds = %14
  %27 = sitofp i32 %24 to float
  %28 = fdiv float %22, %27
  %29 = icmp sgt i32 %24, 0
  br i1 %29, label %30, label %98

30:                                               ; preds = %26
  %31 = zext i32 %24 to i64
  %32 = add nsw i64 %31, -1
  %33 = and i64 %31, 1
  %34 = icmp eq i64 %32, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = and i64 %31, 4294967294
  br label %57

37:                                               ; preds = %57, %30
  %38 = phi float [ undef, %30 ], [ %75, %57 ]
  %39 = phi i64 [ 0, %30 ], [ %76, %57 ]
  %40 = phi float [ 0.000000e+00, %30 ], [ %75, %57 ]
  %41 = icmp eq i64 %33, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds i32, i32* %9, i64 %39
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sitofp i32 %44 to float
  %46 = fsub float %45, %28
  %47 = call float @llvm.fabs.f32(float %46) #8
  %48 = fcmp olt float %40, %47
  %49 = select i1 %48, float %47, float %40
  br label %50

50:                                               ; preds = %37, %42
  %51 = phi float [ %38, %37 ], [ %49, %42 ]
  br i1 %29, label %52, label %98

52:                                               ; preds = %50
  %53 = and i64 %31, 1
  %54 = icmp eq i64 %32, 0
  br i1 %54, label %79, label %55

55:                                               ; preds = %52
  %56 = and i64 %31, 4294967294
  br label %101

57:                                               ; preds = %57, %35
  %58 = phi i64 [ 0, %35 ], [ %76, %57 ]
  %59 = phi float [ 0.000000e+00, %35 ], [ %75, %57 ]
  %60 = phi i64 [ %36, %35 ], [ %77, %57 ]
  %61 = getelementptr inbounds i32, i32* %9, i64 %58
  %62 = load i32, i32* %61, align 8, !tbaa !5
  %63 = sitofp i32 %62 to float
  %64 = fsub float %63, %28
  %65 = call float @llvm.fabs.f32(float %64) #8
  %66 = fcmp olt float %59, %65
  %67 = select i1 %66, float %65, float %59
  %68 = or i64 %58, 1
  %69 = getelementptr inbounds i32, i32* %9, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sitofp i32 %70 to float
  %72 = fsub float %71, %28
  %73 = call float @llvm.fabs.f32(float %72) #8
  %74 = fcmp olt float %67, %73
  %75 = select i1 %74, float %73, float %67
  %76 = add nuw nsw i64 %58, 2
  %77 = add i64 %60, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %37, label %57, !llvm.loop !11

79:                                               ; preds = %191, %52
  %80 = phi i32 [ undef, %52 ], [ %192, %191 ]
  %81 = phi i64 [ 0, %52 ], [ %193, %191 ]
  %82 = phi i32 [ 0, %52 ], [ %192, %191 ]
  %83 = icmp eq i64 %53, 0
  br i1 %83, label %95, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds i32, i32* %9, i64 %81
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sitofp i32 %86 to float
  %88 = fsub float %87, %28
  %89 = call float @llvm.fabs.f32(float %88) #8
  %90 = fcmp oeq float %51, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %84
  %92 = sext i32 %82 to i64
  %93 = getelementptr inbounds i32, i32* %12, i64 %92
  store i32 %86, i32* %93, align 4, !tbaa !5
  %94 = add nsw i32 %82, 1
  br label %95

95:                                               ; preds = %91, %84, %79
  %96 = phi i32 [ %80, %79 ], [ %94, %91 ], [ %82, %84 ]
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %50, %0, %26, %95
  store i32 0, i32* %2, align 4, !tbaa !5
  br label %181

99:                                               ; preds = %95
  %100 = add nsw i32 %96, -1
  br label %124

101:                                              ; preds = %191, %55
  %102 = phi i64 [ 0, %55 ], [ %193, %191 ]
  %103 = phi i32 [ 0, %55 ], [ %192, %191 ]
  %104 = phi i64 [ %56, %55 ], [ %194, %191 ]
  %105 = getelementptr inbounds i32, i32* %9, i64 %102
  %106 = load i32, i32* %105, align 8, !tbaa !5
  %107 = sitofp i32 %106 to float
  %108 = fsub float %107, %28
  %109 = call float @llvm.fabs.f32(float %108) #8
  %110 = fcmp oeq float %51, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %101
  %112 = sext i32 %103 to i64
  %113 = getelementptr inbounds i32, i32* %12, i64 %112
  store i32 %106, i32* %113, align 4, !tbaa !5
  %114 = add nsw i32 %103, 1
  br label %115

115:                                              ; preds = %101, %111
  %116 = phi i32 [ %114, %111 ], [ %103, %101 ]
  %117 = or i64 %102, 1
  %118 = getelementptr inbounds i32, i32* %9, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = sitofp i32 %119 to float
  %121 = fsub float %120, %28
  %122 = call float @llvm.fabs.f32(float %121) #8
  %123 = fcmp oeq float %51, %122
  br i1 %123, label %187, label %191

124:                                              ; preds = %99, %167
  %125 = phi i32 [ 0, %99 ], [ %168, %167 ]
  %126 = xor i32 %125, -1
  %127 = add i32 %96, %126
  %128 = zext i32 %127 to i64
  %129 = xor i32 %125, -1
  %130 = add i32 %96, %129
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %167

132:                                              ; preds = %124
  %133 = load i32, i32* %9, align 16, !tbaa !5
  %134 = and i64 %128, 1
  %135 = icmp eq i32 %127, 1
  br i1 %135, label %156, label %136

136:                                              ; preds = %132
  %137 = and i64 %128, 4294967294
  br label %140

138:                                              ; preds = %167
  store i32 0, i32* %2, align 4, !tbaa !5
  %139 = icmp sgt i32 %96, 1
  br i1 %139, label %170, label %181

140:                                              ; preds = %198, %136
  %141 = phi i32 [ %133, %136 ], [ %199, %198 ]
  %142 = phi i64 [ 0, %136 ], [ %152, %198 ]
  %143 = phi i64 [ %137, %136 ], [ %200, %198 ]
  %144 = or i64 %142, 1
  %145 = getelementptr inbounds i32, i32* %9, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp sgt i32 %141, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %140
  %149 = getelementptr inbounds i32, i32* %9, i64 %142
  store i32 %146, i32* %149, align 8, !tbaa !5
  store i32 %141, i32* %145, align 4, !tbaa !5
  br label %150

150:                                              ; preds = %140, %148
  %151 = phi i32 [ %146, %140 ], [ %141, %148 ]
  %152 = add nuw nsw i64 %142, 2
  %153 = getelementptr inbounds i32, i32* %9, i64 %152
  %154 = load i32, i32* %153, align 8, !tbaa !5
  %155 = icmp sgt i32 %151, %154
  br i1 %155, label %196, label %198

156:                                              ; preds = %198, %132
  %157 = phi i32 [ %133, %132 ], [ %199, %198 ]
  %158 = phi i64 [ 0, %132 ], [ %152, %198 ]
  %159 = icmp eq i64 %134, 0
  br i1 %159, label %167, label %160

160:                                              ; preds = %156
  %161 = add nuw nsw i64 %158, 1
  %162 = getelementptr inbounds i32, i32* %9, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp sgt i32 %157, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = getelementptr inbounds i32, i32* %9, i64 %158
  store i32 %163, i32* %166, align 4, !tbaa !5
  store i32 %157, i32* %162, align 4, !tbaa !5
  br label %167

167:                                              ; preds = %156, %160, %165, %124
  %168 = add nuw nsw i32 %125, 1
  %169 = icmp eq i32 %168, %96
  br i1 %169, label %138, label %124, !llvm.loop !12

170:                                              ; preds = %138, %170
  %171 = phi i32 [ %177, %170 ], [ 0, %138 ]
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %12, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %174)
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %177 = add nuw nsw i32 %171, 1
  store i32 %177, i32* %2, align 4, !tbaa !5
  %178 = icmp slt i32 %177, %100
  br i1 %178, label %170, label %179, !llvm.loop !13

179:                                              ; preds = %170
  %180 = zext i32 %177 to i64
  br label %181

181:                                              ; preds = %98, %179, %138
  %182 = phi i64 [ 0, %138 ], [ %180, %179 ], [ 0, %98 ]
  %183 = getelementptr inbounds i32, i32* %12, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %184)
  %186 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

187:                                              ; preds = %115
  %188 = sext i32 %116 to i64
  %189 = getelementptr inbounds i32, i32* %12, i64 %188
  store i32 %119, i32* %189, align 4, !tbaa !5
  %190 = add nsw i32 %116, 1
  br label %191

191:                                              ; preds = %187, %115
  %192 = phi i32 [ %190, %187 ], [ %116, %115 ]
  %193 = add nuw nsw i64 %102, 2
  %194 = add i64 %104, -2
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %79, label %101, !llvm.loop !14

196:                                              ; preds = %150
  %197 = getelementptr inbounds i32, i32* %9, i64 %144
  store i32 %154, i32* %197, align 4, !tbaa !5
  store i32 %151, i32* %153, align 8, !tbaa !5
  br label %198

198:                                              ; preds = %196, %150
  %199 = phi i32 [ %154, %150 ], [ %151, %196 ]
  %200 = add i64 %143, -2
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %156, label %140, !llvm.loop !15
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

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_860.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
