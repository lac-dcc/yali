; ModuleID = 'source-C-CXX/20/569.cpp'
source_filename = "source-C-CXX/20/569.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_569.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x double], align 16
  %3 = alloca [300 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast [300 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %5, i8 0, i64 2400, i1 false)
  %6 = bitcast [300 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %170

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %17, %10 ], [ 0, %0 ]
  %12 = phi double [ %16, %10 ], [ 0.000000e+00, %0 ]
  %13 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %11
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %13)
  %15 = load double, double* %13, align 8, !tbaa !9
  %16 = fadd double %12, %15
  %17 = add nuw nsw i64 %11, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %10, label %21, !llvm.loop !11

21:                                               ; preds = %10
  %22 = sitofp i32 %18 to double
  %23 = fdiv double %16, %22
  %24 = icmp sgt i32 %18, 0
  br i1 %24, label %25, label %170

25:                                               ; preds = %21
  %26 = zext i32 %18 to i64
  %27 = add nsw i64 %26, -1
  %28 = and i64 %26, 1
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = and i64 %26, 4294967294
  br label %51

32:                                               ; preds = %51, %25
  %33 = phi double [ undef, %25 ], [ %67, %51 ]
  %34 = phi i64 [ 0, %25 ], [ %68, %51 ]
  %35 = phi double [ 0.000000e+00, %25 ], [ %67, %51 ]
  %36 = icmp eq i64 %28, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %34
  %39 = load double, double* %38, align 8, !tbaa !9
  %40 = fsub double %23, %39
  %41 = call double @llvm.fabs.f64(double %40)
  %42 = fcmp ogt double %41, %35
  %43 = select i1 %42, double %41, double %35
  br label %44

44:                                               ; preds = %32, %37
  %45 = phi double [ %33, %32 ], [ %43, %37 ]
  br i1 %24, label %46, label %170

46:                                               ; preds = %44
  %47 = and i64 %26, 1
  %48 = icmp eq i64 %27, 0
  br i1 %48, label %71, label %49

49:                                               ; preds = %46
  %50 = and i64 %26, 4294967294
  br label %93

51:                                               ; preds = %51, %30
  %52 = phi i64 [ 0, %30 ], [ %68, %51 ]
  %53 = phi double [ 0.000000e+00, %30 ], [ %67, %51 ]
  %54 = phi i64 [ %31, %30 ], [ %69, %51 ]
  %55 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %52
  %56 = load double, double* %55, align 16, !tbaa !9
  %57 = fsub double %23, %56
  %58 = call double @llvm.fabs.f64(double %57)
  %59 = fcmp ogt double %58, %53
  %60 = select i1 %59, double %58, double %53
  %61 = or i64 %52, 1
  %62 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %61
  %63 = load double, double* %62, align 8, !tbaa !9
  %64 = fsub double %23, %63
  %65 = call double @llvm.fabs.f64(double %64)
  %66 = fcmp ogt double %65, %60
  %67 = select i1 %66, double %65, double %60
  %68 = add nuw nsw i64 %52, 2
  %69 = add i64 %54, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %32, label %51, !llvm.loop !13

71:                                               ; preds = %180, %46
  %72 = phi i32 [ undef, %46 ], [ %181, %180 ]
  %73 = phi i64 [ 0, %46 ], [ %182, %180 ]
  %74 = phi i32 [ 0, %46 ], [ %181, %180 ]
  %75 = icmp eq i64 %47, 0
  br i1 %75, label %87, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %73
  %78 = load double, double* %77, align 8, !tbaa !9
  %79 = fsub double %23, %78
  %80 = call double @llvm.fabs.f64(double %79)
  %81 = fsub double %80, %45
  %82 = fcmp oeq double %81, 0.000000e+00
  br i1 %82, label %83, label %87

83:                                               ; preds = %76
  %84 = sext i32 %74 to i64
  %85 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %84
  store double %78, double* %85, align 8, !tbaa !9
  %86 = add nsw i32 %74, 1
  br label %87

87:                                               ; preds = %83, %76, %71
  %88 = phi i32 [ %72, %71 ], [ %86, %83 ], [ %74, %76 ]
  %89 = add i32 %88, -1
  %90 = icmp sgt i32 %88, 1
  br i1 %90, label %91, label %170

91:                                               ; preds = %87
  %92 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 0
  br label %116

93:                                               ; preds = %180, %49
  %94 = phi i64 [ 0, %49 ], [ %182, %180 ]
  %95 = phi i32 [ 0, %49 ], [ %181, %180 ]
  %96 = phi i64 [ %50, %49 ], [ %183, %180 ]
  %97 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %94
  %98 = load double, double* %97, align 16, !tbaa !9
  %99 = fsub double %23, %98
  %100 = call double @llvm.fabs.f64(double %99)
  %101 = fsub double %100, %45
  %102 = fcmp oeq double %101, 0.000000e+00
  br i1 %102, label %103, label %107

103:                                              ; preds = %93
  %104 = sext i32 %95 to i64
  %105 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %104
  store double %98, double* %105, align 8, !tbaa !9
  %106 = add nsw i32 %95, 1
  br label %107

107:                                              ; preds = %103, %93
  %108 = phi i32 [ %106, %103 ], [ %95, %93 ]
  %109 = or i64 %94, 1
  %110 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %109
  %111 = load double, double* %110, align 8, !tbaa !9
  %112 = fsub double %23, %111
  %113 = call double @llvm.fabs.f64(double %112)
  %114 = fsub double %113, %45
  %115 = fcmp oeq double %114, 0.000000e+00
  br i1 %115, label %176, label %180

116:                                              ; preds = %91, %159
  %117 = phi i32 [ 0, %91 ], [ %160, %159 ]
  %118 = sub i32 %89, %117
  %119 = zext i32 %118 to i64
  %120 = xor i32 %117, -1
  %121 = add i32 %88, %120
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %159

123:                                              ; preds = %116
  %124 = load double, double* %92, align 16, !tbaa !9
  %125 = and i64 %119, 1
  %126 = icmp eq i32 %118, 1
  br i1 %126, label %148, label %127

127:                                              ; preds = %123
  %128 = and i64 %119, 4294967294
  br label %132

129:                                              ; preds = %159
  br i1 %90, label %130, label %170

130:                                              ; preds = %129
  %131 = zext i32 %89 to i64
  br label %162

132:                                              ; preds = %187, %127
  %133 = phi double [ %124, %127 ], [ %188, %187 ]
  %134 = phi i64 [ 0, %127 ], [ %144, %187 ]
  %135 = phi i64 [ %128, %127 ], [ %189, %187 ]
  %136 = or i64 %134, 1
  %137 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %136
  %138 = load double, double* %137, align 8, !tbaa !9
  %139 = fcmp ogt double %133, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %132
  %141 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %134
  store double %138, double* %141, align 16, !tbaa !9
  store double %133, double* %137, align 8, !tbaa !9
  br label %142

142:                                              ; preds = %132, %140
  %143 = phi double [ %138, %132 ], [ %133, %140 ]
  %144 = add nuw nsw i64 %134, 2
  %145 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %144
  %146 = load double, double* %145, align 16, !tbaa !9
  %147 = fcmp ogt double %143, %146
  br i1 %147, label %185, label %187

148:                                              ; preds = %187, %123
  %149 = phi double [ %124, %123 ], [ %188, %187 ]
  %150 = phi i64 [ 0, %123 ], [ %144, %187 ]
  %151 = icmp eq i64 %125, 0
  br i1 %151, label %159, label %152

152:                                              ; preds = %148
  %153 = add nuw nsw i64 %150, 1
  %154 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %153
  %155 = load double, double* %154, align 8, !tbaa !9
  %156 = fcmp ogt double %149, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %152
  %158 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %150
  store double %155, double* %158, align 8, !tbaa !9
  store double %149, double* %154, align 8, !tbaa !9
  br label %159

159:                                              ; preds = %148, %152, %157, %116
  %160 = add nuw nsw i32 %117, 1
  %161 = icmp eq i32 %160, %89
  br i1 %161, label %129, label %116, !llvm.loop !14

162:                                              ; preds = %130, %162
  %163 = phi i64 [ 0, %130 ], [ %168, %162 ]
  %164 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %163
  %165 = load double, double* %164, align 8, !tbaa !9
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %165)
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %168 = add nuw nsw i64 %163, 1
  %169 = icmp eq i64 %168, %131
  br i1 %169, label %170, label %162, !llvm.loop !15

170:                                              ; preds = %162, %0, %21, %44, %87, %129
  %171 = phi i32 [ %89, %129 ], [ %89, %87 ], [ -1, %44 ], [ -1, %21 ], [ -1, %0 ], [ %89, %162 ]
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %172
  %174 = load double, double* %173, align 8, !tbaa !9
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %174)
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

176:                                              ; preds = %107
  %177 = sext i32 %108 to i64
  %178 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %177
  store double %111, double* %178, align 8, !tbaa !9
  %179 = add nsw i32 %108, 1
  br label %180

180:                                              ; preds = %176, %107
  %181 = phi i32 [ %179, %176 ], [ %108, %107 ]
  %182 = add nuw nsw i64 %94, 2
  %183 = add i64 %96, -2
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %71, label %93, !llvm.loop !16

185:                                              ; preds = %142
  %186 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %136
  store double %146, double* %186, align 8, !tbaa !9
  store double %143, double* %145, align 16, !tbaa !9
  br label %187

187:                                              ; preds = %185, %142
  %188 = phi double [ %146, %142 ], [ %143, %185 ]
  %189 = add i64 %135, -2
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %148, label %132, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_569.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
