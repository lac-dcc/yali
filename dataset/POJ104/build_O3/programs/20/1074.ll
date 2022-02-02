; ModuleID = 'source-C-CXX/20/1074.cpp'
source_filename = "source-C-CXX/20/1074.cpp"
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
@num = dso_local global [310 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1074.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [310 x double], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %52

7:                                                ; preds = %0
  %8 = bitcast [310 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2480, i8* nonnull %8) #8
  br label %84

9:                                                ; preds = %52
  %10 = sitofp i32 %58 to double
  %11 = sitofp i32 %60 to double
  %12 = fdiv double %10, %11
  %13 = bitcast [310 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2480, i8* nonnull %13) #8
  %14 = icmp slt i32 %60, 1
  br i1 %14, label %84, label %15

15:                                               ; preds = %9
  %16 = add nuw i32 %60, 1
  %17 = zext i32 %16 to i64
  %18 = add nsw i64 %17, -1
  %19 = icmp ult i64 %18, 4
  br i1 %19, label %50, label %20

20:                                               ; preds = %15
  %21 = and i64 %18, -4
  %22 = or i64 %21, 1
  %23 = insertelement <2 x double> poison, double %12, i32 0
  %24 = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> zeroinitializer
  %25 = insertelement <2 x double> poison, double %12, i32 0
  %26 = shufflevector <2 x double> %25, <2 x double> poison, <2 x i32> zeroinitializer
  br label %27

27:                                               ; preds = %27, %20
  %28 = phi i64 [ 0, %20 ], [ %46, %27 ]
  %29 = or i64 %28, 1
  %30 = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %29
  %31 = bitcast i32* %30 to <2 x i32>*
  %32 = load <2 x i32>, <2 x i32>* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %30, i64 2
  %34 = bitcast i32* %33 to <2 x i32>*
  %35 = load <2 x i32>, <2 x i32>* %34, align 4, !tbaa !5
  %36 = sitofp <2 x i32> %32 to <2 x double>
  %37 = sitofp <2 x i32> %35 to <2 x double>
  %38 = fsub <2 x double> %36, %24
  %39 = fsub <2 x double> %37, %26
  %40 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %38)
  %41 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %39)
  %42 = getelementptr inbounds [310 x double], [310 x double]* %2, i64 0, i64 %29
  %43 = bitcast double* %42 to <2 x double>*
  store <2 x double> %40, <2 x double>* %43, align 8, !tbaa !9
  %44 = getelementptr inbounds double, double* %42, i64 2
  %45 = bitcast double* %44 to <2 x double>*
  store <2 x double> %41, <2 x double>* %45, align 8, !tbaa !9
  %46 = add nuw i64 %28, 4
  %47 = icmp eq i64 %46, %21
  br i1 %47, label %48, label %27, !llvm.loop !11

48:                                               ; preds = %27
  %49 = icmp eq i64 %18, %21
  br i1 %49, label %63, label %50

50:                                               ; preds = %15, %48
  %51 = phi i64 [ 1, %15 ], [ %22, %48 ]
  br label %67

52:                                               ; preds = %0, %52
  %53 = phi i64 [ %59, %52 ], [ 1, %0 ]
  %54 = phi i32 [ %58, %52 ], [ 0, %0 ]
  %55 = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %53
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %55)
  %57 = load i32, i32* %55, align 4, !tbaa !5
  %58 = add nsw i32 %57, %54
  %59 = add nuw nsw i64 %53, 1
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %53, %61
  br i1 %62, label %52, label %9, !llvm.loop !14

63:                                               ; preds = %67, %48
  %64 = icmp sgt i32 %60, 1
  br i1 %64, label %65, label %84

65:                                               ; preds = %63
  %66 = getelementptr inbounds [310 x double], [310 x double]* %2, i64 0, i64 1
  br label %77

67:                                               ; preds = %50, %67
  %68 = phi i64 [ %75, %67 ], [ %51, %50 ]
  %69 = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sitofp i32 %70 to double
  %72 = fsub double %71, %12
  %73 = call double @llvm.fabs.f64(double %72) #8
  %74 = getelementptr inbounds [310 x double], [310 x double]* %2, i64 0, i64 %68
  store double %73, double* %74, align 8, !tbaa !9
  %75 = add nuw nsw i64 %68, 1
  %76 = icmp eq i64 %75, %17
  br i1 %76, label %63, label %67, !llvm.loop !15

77:                                               ; preds = %65, %89
  %78 = phi i32 [ %60, %65 ], [ %91, %89 ]
  %79 = phi i32 [ 1, %65 ], [ %90, %89 ]
  %80 = icmp sgt i32 %60, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %77
  %82 = zext i32 %78 to i64
  %83 = load double, double* %66, align 8, !tbaa !9
  br label %93

84:                                               ; preds = %89, %9, %7, %63
  %85 = phi i32 [ %60, %63 ], [ %60, %9 ], [ %5, %7 ], [ %60, %89 ]
  %86 = call i32 @llvm.smax.i32(i32 %85, i32 0)
  %87 = add nuw i32 %86, 1
  %88 = zext i32 %87 to i64
  br label %109

89:                                               ; preds = %106, %77
  %90 = add nuw nsw i32 %79, 1
  %91 = add i32 %78, -1
  %92 = icmp eq i32 %90, %60
  br i1 %92, label %84, label %77, !llvm.loop !17

93:                                               ; preds = %81, %106
  %94 = phi double [ %83, %81 ], [ %107, %106 ]
  %95 = phi i64 [ 1, %81 ], [ %96, %106 ]
  %96 = add nuw nsw i64 %95, 1
  %97 = getelementptr inbounds [310 x double], [310 x double]* %2, i64 0, i64 %96
  %98 = load double, double* %97, align 8, !tbaa !9
  %99 = fcmp olt double %94, %98
  br i1 %99, label %100, label %106

100:                                              ; preds = %93
  %101 = getelementptr inbounds [310 x double], [310 x double]* %2, i64 0, i64 %95
  store double %98, double* %101, align 8, !tbaa !9
  store double %94, double* %97, align 8, !tbaa !9
  %102 = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %95
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %96
  %105 = load i32, i32* %104, align 4, !tbaa !5
  store i32 %105, i32* %102, align 4, !tbaa !5
  store i32 %103, i32* %104, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %93, %100
  %107 = phi double [ %98, %93 ], [ %94, %100 ]
  %108 = icmp eq i64 %96, %82
  br i1 %108, label %89, label %93, !llvm.loop !18

109:                                              ; preds = %84, %112
  %110 = phi i64 [ 1, %84 ], [ %113, %112 ]
  %111 = icmp eq i64 %110, %88
  br i1 %111, label %121, label %112

112:                                              ; preds = %109
  %113 = add nuw nsw i64 %110, 1
  %114 = getelementptr inbounds [310 x double], [310 x double]* %2, i64 0, i64 %113
  %115 = load double, double* %114, align 8, !tbaa !9
  %116 = getelementptr inbounds [310 x double], [310 x double]* %2, i64 0, i64 %110
  %117 = load double, double* %116, align 8, !tbaa !9
  %118 = fcmp une double %115, %117
  br i1 %118, label %119, label %109, !llvm.loop !19

119:                                              ; preds = %112
  %120 = trunc i64 %110 to i32
  br label %121

121:                                              ; preds = %109, %119
  %122 = phi i32 [ %120, %119 ], [ %87, %109 ]
  %123 = icmp ugt i32 %122, 1
  br i1 %123, label %124, label %138

124:                                              ; preds = %121, %153
  %125 = phi i32 [ %156, %153 ], [ 0, %121 ]
  %126 = phi i32 [ %154, %153 ], [ 1, %121 ]
  %127 = sub i32 %122, %125
  %128 = zext i32 %127 to i64
  %129 = add nsw i64 %128, -1
  %130 = icmp sgt i32 %122, %126
  br i1 %130, label %131, label %153

131:                                              ; preds = %124
  %132 = load i32, i32* getelementptr inbounds ([310 x i32], [310 x i32]* @num, i64 0, i64 1), align 4, !tbaa !5
  %133 = and i64 %129, 1
  %134 = icmp eq i32 %127, 2
  br i1 %134, label %142, label %135

135:                                              ; preds = %131
  %136 = and i64 %129, -2
  br label %157

137:                                              ; preds = %153
  br i1 %123, label %140, label %138

138:                                              ; preds = %121, %137
  %139 = zext i32 %122 to i64
  br label %173

140:                                              ; preds = %137
  %141 = zext i32 %122 to i64
  br label %179

142:                                              ; preds = %189, %131
  %143 = phi i32 [ %132, %131 ], [ %190, %189 ]
  %144 = phi i64 [ 1, %131 ], [ %169, %189 ]
  %145 = icmp eq i64 %133, 0
  br i1 %145, label %153, label %146

146:                                              ; preds = %142
  %147 = add nuw nsw i64 %144, 1
  %148 = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp sgt i32 %143, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %144
  store i32 %149, i32* %152, align 4, !tbaa !5
  store i32 %143, i32* %148, align 4, !tbaa !5
  br label %153

153:                                              ; preds = %142, %146, %151, %124
  %154 = add nuw nsw i32 %126, 1
  %155 = icmp eq i32 %154, %122
  %156 = add i32 %125, 1
  br i1 %155, label %137, label %124, !llvm.loop !20

157:                                              ; preds = %189, %135
  %158 = phi i32 [ %132, %135 ], [ %190, %189 ]
  %159 = phi i64 [ 1, %135 ], [ %169, %189 ]
  %160 = phi i64 [ %136, %135 ], [ %191, %189 ]
  %161 = add nuw nsw i64 %159, 1
  %162 = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp sgt i32 %158, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %157
  %166 = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %159
  store i32 %163, i32* %166, align 4, !tbaa !5
  store i32 %158, i32* %162, align 4, !tbaa !5
  br label %167

167:                                              ; preds = %157, %165
  %168 = phi i32 [ %163, %157 ], [ %158, %165 ]
  %169 = add nuw nsw i64 %159, 2
  %170 = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp sgt i32 %168, %171
  br i1 %172, label %187, label %189

173:                                              ; preds = %179, %138
  %174 = phi i64 [ %139, %138 ], [ %141, %179 ]
  %175 = bitcast [310 x double]* %2 to i8*
  %176 = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %174
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %177)
  call void @llvm.lifetime.end.p0i8(i64 2480, i8* nonnull %175) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

179:                                              ; preds = %140, %179
  %180 = phi i64 [ 1, %140 ], [ %185, %179 ]
  %181 = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %182)
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %185 = add nuw nsw i64 %180, 1
  %186 = icmp eq i64 %185, %141
  br i1 %186, label %173, label %179, !llvm.loop !21

187:                                              ; preds = %167
  %188 = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %161
  store i32 %171, i32* %188, align 4, !tbaa !5
  store i32 %168, i32* %170, align 4, !tbaa !5
  br label %189

189:                                              ; preds = %187, %167
  %190 = phi i32 [ %171, %167 ], [ %168, %187 ]
  %191 = add i64 %160, -2
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %142, label %157, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1074.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
