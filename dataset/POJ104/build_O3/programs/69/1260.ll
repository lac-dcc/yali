; ModuleID = 'source-C-CXX/69/1260.cpp'
source_filename = "source-C-CXX/69/1260.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1260.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [2 x double]], align 16
  %3 = alloca [5001 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add nsw i32 %6, -1
  %8 = mul nsw i32 %7, %6
  %9 = sdiv i32 %8, 2
  %10 = bitcast [101 x [2 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1616, i8* nonnull %10) #8
  %11 = bitcast [5001 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40008, i8* nonnull %11) #8
  %12 = icmp sgt i32 %6, 0
  br i1 %12, label %20, label %37

13:                                               ; preds = %20
  %14 = icmp sgt i32 %27, 1
  br i1 %14, label %15, label %37

15:                                               ; preds = %13
  %16 = zext i32 %27 to i64
  %17 = add nsw i32 %27, -1
  %18 = zext i32 %17 to i64
  %19 = zext i32 %27 to i64
  br label %46

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %26, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [101 x [2 x double]], [101 x [2 x double]]* %2, i64 0, i64 %21, i64 0
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %22)
  %24 = getelementptr inbounds [101 x [2 x double]], [101 x [2 x double]]* %2, i64 0, i64 %21, i64 1
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, double* nonnull align 8 dereferenceable(8) %24)
  %26 = add nuw nsw i64 %21, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %20, label %13, !llvm.loop !9

30:                                               ; preds = %136, %131
  %31 = phi i64 [ %68, %131 ], [ %148, %136 ]
  %32 = trunc i64 %31 to i32
  br label %33

33:                                               ; preds = %30, %46
  %34 = phi i32 [ %49, %46 ], [ %32, %30 ]
  %35 = add nuw nsw i64 %48, 1
  %36 = icmp eq i64 %57, %18
  br i1 %36, label %37, label %46, !llvm.loop !11

37:                                               ; preds = %33, %0, %13
  %38 = icmp sgt i32 %8, 1
  br i1 %38, label %39, label %194

39:                                               ; preds = %37
  %40 = zext i32 %9 to i64
  %41 = add nsw i64 %40, -1
  %42 = and i64 %40, 3
  %43 = icmp ult i64 %41, 3
  br i1 %43, label %178, label %44

44:                                               ; preds = %39
  %45 = and i64 %40, 4294967292
  br label %152

46:                                               ; preds = %15, %33
  %47 = phi i64 [ 0, %15 ], [ %57, %33 ]
  %48 = phi i64 [ 1, %15 ], [ %35, %33 ]
  %49 = phi i32 [ 0, %15 ], [ %34, %33 ]
  %50 = xor i64 %47, -1
  %51 = add nsw i64 %50, %19
  %52 = add i64 %51, -2
  %53 = lshr i64 %52, 1
  %54 = add nuw i64 %53, 1
  %55 = xor i64 %47, -1
  %56 = add nsw i64 %55, %19
  %57 = add nuw nsw i64 %47, 1
  %58 = icmp ult i64 %57, %16
  br i1 %58, label %59, label %33

59:                                               ; preds = %46
  %60 = getelementptr inbounds [101 x [2 x double]], [101 x [2 x double]]* %2, i64 0, i64 %47, i64 1
  %61 = getelementptr inbounds [101 x [2 x double]], [101 x [2 x double]]* %2, i64 0, i64 %47, i64 0
  %62 = load double, double* %61, align 16, !tbaa !12
  %63 = load double, double* %60, align 8, !tbaa !12
  %64 = sext i32 %49 to i64
  %65 = icmp ult i64 %56, 2
  br i1 %65, label %133, label %66

66:                                               ; preds = %59
  %67 = and i64 %56, -2
  %68 = add i64 %67, %64
  %69 = add i64 %48, %67
  %70 = insertelement <2 x double> poison, double %62, i32 0
  %71 = shufflevector <2 x double> %70, <2 x double> poison, <2 x i32> zeroinitializer
  %72 = insertelement <2 x double> poison, double %63, i32 0
  %73 = shufflevector <2 x double> %72, <2 x double> poison, <2 x i32> zeroinitializer
  %74 = and i64 %54, 1
  %75 = icmp ult i64 %52, 2
  br i1 %75, label %113, label %76

76:                                               ; preds = %66
  %77 = and i64 %54, -2
  br label %78

78:                                               ; preds = %78, %76
  %79 = phi i64 [ 0, %76 ], [ %110, %78 ]
  %80 = phi i64 [ %77, %76 ], [ %111, %78 ]
  %81 = add i64 %79, %64
  %82 = add i64 %48, %79
  %83 = getelementptr inbounds [101 x [2 x double]], [101 x [2 x double]]* %2, i64 0, i64 %82, i64 0
  %84 = bitcast double* %83 to <4 x double>*
  %85 = load <4 x double>, <4 x double>* %84, align 16, !tbaa !12
  %86 = shufflevector <4 x double> %85, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %87 = shufflevector <4 x double> %85, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %88 = fsub <2 x double> %71, %86
  %89 = fmul <2 x double> %88, %88
  %90 = fsub <2 x double> %73, %87
  %91 = fmul <2 x double> %90, %90
  %92 = fadd <2 x double> %89, %91
  %93 = getelementptr inbounds [5001 x double], [5001 x double]* %3, i64 0, i64 %81
  %94 = bitcast double* %93 to <2 x double>*
  store <2 x double> %92, <2 x double>* %94, align 8, !tbaa !12
  %95 = or i64 %79, 2
  %96 = add i64 %95, %64
  %97 = add i64 %48, %95
  %98 = getelementptr inbounds [101 x [2 x double]], [101 x [2 x double]]* %2, i64 0, i64 %97, i64 0
  %99 = bitcast double* %98 to <4 x double>*
  %100 = load <4 x double>, <4 x double>* %99, align 16, !tbaa !12
  %101 = shufflevector <4 x double> %100, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %102 = shufflevector <4 x double> %100, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %103 = fsub <2 x double> %71, %101
  %104 = fmul <2 x double> %103, %103
  %105 = fsub <2 x double> %73, %102
  %106 = fmul <2 x double> %105, %105
  %107 = fadd <2 x double> %104, %106
  %108 = getelementptr inbounds [5001 x double], [5001 x double]* %3, i64 0, i64 %96
  %109 = bitcast double* %108 to <2 x double>*
  store <2 x double> %107, <2 x double>* %109, align 8, !tbaa !12
  %110 = add nuw i64 %79, 4
  %111 = add i64 %80, -2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %78, !llvm.loop !14

113:                                              ; preds = %78, %66
  %114 = phi i64 [ 0, %66 ], [ %110, %78 ]
  %115 = icmp eq i64 %74, 0
  br i1 %115, label %131, label %116

116:                                              ; preds = %113
  %117 = add i64 %114, %64
  %118 = add i64 %48, %114
  %119 = getelementptr inbounds [101 x [2 x double]], [101 x [2 x double]]* %2, i64 0, i64 %118, i64 0
  %120 = bitcast double* %119 to <4 x double>*
  %121 = load <4 x double>, <4 x double>* %120, align 16, !tbaa !12
  %122 = shufflevector <4 x double> %121, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %123 = shufflevector <4 x double> %121, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %124 = fsub <2 x double> %71, %122
  %125 = fmul <2 x double> %124, %124
  %126 = fsub <2 x double> %73, %123
  %127 = fmul <2 x double> %126, %126
  %128 = fadd <2 x double> %125, %127
  %129 = getelementptr inbounds [5001 x double], [5001 x double]* %3, i64 0, i64 %117
  %130 = bitcast double* %129 to <2 x double>*
  store <2 x double> %128, <2 x double>* %130, align 8, !tbaa !12
  br label %131

131:                                              ; preds = %113, %116
  %132 = icmp eq i64 %56, %67
  br i1 %132, label %30, label %133

133:                                              ; preds = %59, %131
  %134 = phi i64 [ %64, %59 ], [ %68, %131 ]
  %135 = phi i64 [ %48, %59 ], [ %69, %131 ]
  br label %136

136:                                              ; preds = %133, %136
  %137 = phi i64 [ %148, %136 ], [ %134, %133 ]
  %138 = phi i64 [ %150, %136 ], [ %135, %133 ]
  %139 = getelementptr inbounds [101 x [2 x double]], [101 x [2 x double]]* %2, i64 0, i64 %138, i64 0
  %140 = load double, double* %139, align 16, !tbaa !12
  %141 = fsub double %62, %140
  %142 = fmul double %141, %141
  %143 = getelementptr inbounds [101 x [2 x double]], [101 x [2 x double]]* %2, i64 0, i64 %138, i64 1
  %144 = load double, double* %143, align 8, !tbaa !12
  %145 = fsub double %63, %144
  %146 = fmul double %145, %145
  %147 = fadd double %142, %146
  %148 = add nsw i64 %137, 1
  %149 = getelementptr inbounds [5001 x double], [5001 x double]* %3, i64 0, i64 %137
  store double %147, double* %149, align 8, !tbaa !12
  %150 = add nuw nsw i64 %138, 1
  %151 = icmp eq i64 %150, %19
  br i1 %151, label %30, label %136, !llvm.loop !16

152:                                              ; preds = %152, %44
  %153 = phi i64 [ 0, %44 ], [ %175, %152 ]
  %154 = phi double [ 0.000000e+00, %44 ], [ %174, %152 ]
  %155 = phi i64 [ %45, %44 ], [ %176, %152 ]
  %156 = getelementptr inbounds [5001 x double], [5001 x double]* %3, i64 0, i64 %153
  %157 = load double, double* %156, align 16, !tbaa !12
  %158 = fcmp ole double %154, %157
  %159 = select i1 %158, double %157, double %154
  %160 = or i64 %153, 1
  %161 = getelementptr inbounds [5001 x double], [5001 x double]* %3, i64 0, i64 %160
  %162 = load double, double* %161, align 8, !tbaa !12
  %163 = fcmp ole double %159, %162
  %164 = select i1 %163, double %162, double %159
  %165 = or i64 %153, 2
  %166 = getelementptr inbounds [5001 x double], [5001 x double]* %3, i64 0, i64 %165
  %167 = load double, double* %166, align 16, !tbaa !12
  %168 = fcmp ole double %164, %167
  %169 = select i1 %168, double %167, double %164
  %170 = or i64 %153, 3
  %171 = getelementptr inbounds [5001 x double], [5001 x double]* %3, i64 0, i64 %170
  %172 = load double, double* %171, align 8, !tbaa !12
  %173 = fcmp ole double %169, %172
  %174 = select i1 %173, double %172, double %169
  %175 = add nuw nsw i64 %153, 4
  %176 = add i64 %155, -4
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %152, !llvm.loop !18

178:                                              ; preds = %152, %39
  %179 = phi double [ undef, %39 ], [ %174, %152 ]
  %180 = phi i64 [ 0, %39 ], [ %175, %152 ]
  %181 = phi double [ 0.000000e+00, %39 ], [ %174, %152 ]
  %182 = icmp eq i64 %42, 0
  br i1 %182, label %194, label %183

183:                                              ; preds = %178, %183
  %184 = phi i64 [ %191, %183 ], [ %180, %178 ]
  %185 = phi double [ %190, %183 ], [ %181, %178 ]
  %186 = phi i64 [ %192, %183 ], [ %42, %178 ]
  %187 = getelementptr inbounds [5001 x double], [5001 x double]* %3, i64 0, i64 %184
  %188 = load double, double* %187, align 8, !tbaa !12
  %189 = fcmp ole double %185, %188
  %190 = select i1 %189, double %188, double %185
  %191 = add nuw nsw i64 %184, 1
  %192 = add i64 %186, -1
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %183, !llvm.loop !19

194:                                              ; preds = %178, %183, %37
  %195 = phi double [ 0.000000e+00, %37 ], [ %179, %178 ], [ %190, %183 ]
  %196 = call double @sqrt(double %195) #8
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %196)
  call void @llvm.lifetime.end.p0i8(i64 40008, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 1616, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1260.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
