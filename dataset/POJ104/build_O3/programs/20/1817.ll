; ModuleID = 'source-C-CXX/20/1817.cpp'
source_filename = "source-C-CXX/20/1817.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1817.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #8
  %6 = bitcast [300 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %196

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %17, %10 ], [ 0, %0 ]
  %12 = phi i32 [ %16, %10 ], [ 0, %0 ]
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %11
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = add nsw i32 %15, %12
  %17 = add nuw nsw i64 %11, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %10, label %21, !llvm.loop !9

21:                                               ; preds = %10
  %22 = sitofp i32 %16 to double
  %23 = sitofp i32 %18 to double
  %24 = fdiv double %22, %23
  %25 = icmp sgt i32 %18, 0
  br i1 %25, label %26, label %196

26:                                               ; preds = %21
  %27 = zext i32 %18 to i64
  %28 = icmp ult i32 %18, 4
  br i1 %28, label %103, label %29

29:                                               ; preds = %26
  %30 = and i64 %27, 4294967292
  %31 = insertelement <2 x double> poison, double %24, i32 0
  %32 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> zeroinitializer
  %33 = insertelement <2 x double> poison, double %24, i32 0
  %34 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> zeroinitializer
  %35 = add nsw i64 %30, -4
  %36 = lshr exact i64 %35, 2
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %81, label %40

40:                                               ; preds = %29
  %41 = and i64 %37, 9223372036854775806
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %78, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %79, %42 ]
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %43
  %46 = bitcast i32* %45 to <2 x i32>*
  %47 = load <2 x i32>, <2 x i32>* %46, align 16, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %45, i64 2
  %49 = bitcast i32* %48 to <2 x i32>*
  %50 = load <2 x i32>, <2 x i32>* %49, align 8, !tbaa !5
  %51 = sitofp <2 x i32> %47 to <2 x double>
  %52 = sitofp <2 x i32> %50 to <2 x double>
  %53 = fsub <2 x double> %32, %51
  %54 = fsub <2 x double> %34, %52
  %55 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %53)
  %56 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %54)
  %57 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %43
  %58 = bitcast double* %57 to <2 x double>*
  store <2 x double> %55, <2 x double>* %58, align 16, !tbaa !11
  %59 = getelementptr inbounds double, double* %57, i64 2
  %60 = bitcast double* %59 to <2 x double>*
  store <2 x double> %56, <2 x double>* %60, align 16, !tbaa !11
  %61 = or i64 %43, 4
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %61
  %63 = bitcast i32* %62 to <2 x i32>*
  %64 = load <2 x i32>, <2 x i32>* %63, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 2
  %66 = bitcast i32* %65 to <2 x i32>*
  %67 = load <2 x i32>, <2 x i32>* %66, align 8, !tbaa !5
  %68 = sitofp <2 x i32> %64 to <2 x double>
  %69 = sitofp <2 x i32> %67 to <2 x double>
  %70 = fsub <2 x double> %32, %68
  %71 = fsub <2 x double> %34, %69
  %72 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %70)
  %73 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %71)
  %74 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %61
  %75 = bitcast double* %74 to <2 x double>*
  store <2 x double> %72, <2 x double>* %75, align 16, !tbaa !11
  %76 = getelementptr inbounds double, double* %74, i64 2
  %77 = bitcast double* %76 to <2 x double>*
  store <2 x double> %73, <2 x double>* %77, align 16, !tbaa !11
  %78 = add nuw i64 %43, 8
  %79 = add i64 %44, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %42, !llvm.loop !13

81:                                               ; preds = %42, %29
  %82 = phi i64 [ 0, %29 ], [ %78, %42 ]
  %83 = icmp eq i64 %38, 0
  br i1 %83, label %101, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %82
  %86 = bitcast i32* %85 to <2 x i32>*
  %87 = load <2 x i32>, <2 x i32>* %86, align 16, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %85, i64 2
  %89 = bitcast i32* %88 to <2 x i32>*
  %90 = load <2 x i32>, <2 x i32>* %89, align 8, !tbaa !5
  %91 = sitofp <2 x i32> %87 to <2 x double>
  %92 = sitofp <2 x i32> %90 to <2 x double>
  %93 = fsub <2 x double> %32, %91
  %94 = fsub <2 x double> %34, %92
  %95 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %93)
  %96 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %94)
  %97 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %82
  %98 = bitcast double* %97 to <2 x double>*
  store <2 x double> %95, <2 x double>* %98, align 16, !tbaa !11
  %99 = getelementptr inbounds double, double* %97, i64 2
  %100 = bitcast double* %99 to <2 x double>*
  store <2 x double> %96, <2 x double>* %100, align 16, !tbaa !11
  br label %101

101:                                              ; preds = %81, %84
  %102 = icmp eq i64 %30, %27
  br i1 %102, label %115, label %103

103:                                              ; preds = %26, %101
  %104 = phi i64 [ 0, %26 ], [ %30, %101 ]
  br label %105

105:                                              ; preds = %103, %105
  %106 = phi i64 [ %113, %105 ], [ %104, %103 ]
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = sitofp i32 %108 to double
  %110 = fsub double %24, %109
  %111 = call double @llvm.fabs.f64(double %110)
  %112 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %106
  store double %111, double* %112, align 8, !tbaa !11
  %113 = add nuw nsw i64 %106, 1
  %114 = icmp eq i64 %113, %27
  br i1 %114, label %115, label %105, !llvm.loop !15

115:                                              ; preds = %105, %101
  %116 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 0
  %117 = load double, double* %116, align 16, !tbaa !11
  %118 = icmp sgt i32 %18, 1
  br i1 %118, label %119, label %142

119:                                              ; preds = %115
  %120 = add nsw i64 %27, -1
  %121 = add nsw i64 %27, -2
  %122 = and i64 %120, 3
  %123 = icmp ult i64 %121, 3
  br i1 %123, label %126, label %124

124:                                              ; preds = %119
  %125 = and i64 %120, -4
  br label %144

126:                                              ; preds = %144, %119
  %127 = phi double [ undef, %119 ], [ %166, %144 ]
  %128 = phi i64 [ 1, %119 ], [ %167, %144 ]
  %129 = phi double [ %117, %119 ], [ %166, %144 ]
  %130 = icmp eq i64 %122, 0
  br i1 %130, label %142, label %131

131:                                              ; preds = %126, %131
  %132 = phi i64 [ %139, %131 ], [ %128, %126 ]
  %133 = phi double [ %138, %131 ], [ %129, %126 ]
  %134 = phi i64 [ %140, %131 ], [ %122, %126 ]
  %135 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %132
  %136 = load double, double* %135, align 8, !tbaa !11
  %137 = fcmp olt double %133, %136
  %138 = select i1 %137, double %136, double %133
  %139 = add nuw nsw i64 %132, 1
  %140 = add i64 %134, -1
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %131, !llvm.loop !17

142:                                              ; preds = %126, %131, %115
  %143 = phi double [ %117, %115 ], [ %127, %126 ], [ %138, %131 ]
  br i1 %25, label %170, label %196

144:                                              ; preds = %144, %124
  %145 = phi i64 [ 1, %124 ], [ %167, %144 ]
  %146 = phi double [ %117, %124 ], [ %166, %144 ]
  %147 = phi i64 [ %125, %124 ], [ %168, %144 ]
  %148 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %145
  %149 = load double, double* %148, align 8, !tbaa !11
  %150 = fcmp olt double %146, %149
  %151 = select i1 %150, double %149, double %146
  %152 = add nuw nsw i64 %145, 1
  %153 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %152
  %154 = load double, double* %153, align 8, !tbaa !11
  %155 = fcmp olt double %151, %154
  %156 = select i1 %155, double %154, double %151
  %157 = add nuw nsw i64 %145, 2
  %158 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %157
  %159 = load double, double* %158, align 8, !tbaa !11
  %160 = fcmp olt double %156, %159
  %161 = select i1 %160, double %159, double %156
  %162 = add nuw nsw i64 %145, 3
  %163 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %162
  %164 = load double, double* %163, align 8, !tbaa !11
  %165 = fcmp olt double %161, %164
  %166 = select i1 %165, double %164, double %161
  %167 = add nuw nsw i64 %145, 4
  %168 = add i64 %147, -4
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %126, label %144, !llvm.loop !19

170:                                              ; preds = %142, %193
  %171 = phi double [ %195, %193 ], [ %117, %142 ]
  %172 = phi i64 [ %189, %193 ], [ 0, %142 ]
  %173 = phi i32 [ %188, %193 ], [ 0, %142 ]
  %174 = fsub double %171, %143
  %175 = call double @llvm.fabs.f64(double %174)
  %176 = fcmp olt double %175, 0x3EB0C6F7A0B5ED8D
  br i1 %176, label %177, label %187

177:                                              ; preds = %170
  %178 = icmp eq i32 %173, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %177
  %180 = add nsw i32 %173, 1
  %181 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %182

182:                                              ; preds = %177, %179
  %183 = phi i32 [ %180, %179 ], [ 1, %177 ]
  %184 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %172
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %185)
  br label %187

187:                                              ; preds = %182, %170
  %188 = phi i32 [ %173, %170 ], [ %183, %182 ]
  %189 = add nuw nsw i64 %172, 1
  %190 = load i32, i32* %1, align 4, !tbaa !5
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %189, %191
  br i1 %192, label %193, label %196, !llvm.loop !20

193:                                              ; preds = %187
  %194 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %189
  %195 = load double, double* %194, align 8, !tbaa !11
  br label %170

196:                                              ; preds = %187, %21, %0, %142
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1817.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
