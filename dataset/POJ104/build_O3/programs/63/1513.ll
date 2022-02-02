; ModuleID = 'source-C-CXX/63/1513.cpp'
source_filename = "source-C-CXX/63/1513.cpp"
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
@.str = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1513.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [11 x [4 x double]], align 16
  %2 = alloca [46 x [7 x double]], align 16
  %3 = alloca [46 x double], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [11 x [4 x double]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 352, i8* nonnull %5) #8
  %6 = bitcast [46 x [7 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2576, i8* nonnull %6) #8
  %7 = bitcast [46 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 368, i8* nonnull %7) #8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %171, label %12

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %20, %12 ], [ 1, %0 ]
  %14 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %1, i64 0, i64 %13, i64 1
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %14)
  %16 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %1, i64 0, i64 %13, i64 2
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %16)
  %18 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %1, i64 0, i64 %13, i64 3
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %18)
  %20 = add nuw nsw i64 %13, 1
  %21 = load i32, i32* %4, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %13, %22
  br i1 %23, label %12, label %24, !llvm.loop !9

24:                                               ; preds = %12
  %25 = icmp sgt i32 %21, 1
  br i1 %25, label %39, label %171

26:                                               ; preds = %55
  %27 = sext i32 %91 to i64
  %28 = trunc i64 %60 to i32
  br label %29

29:                                               ; preds = %26, %39
  %30 = phi i64 [ %27, %26 ], [ %47, %39 ]
  %31 = phi i32 [ %91, %26 ], [ %40, %39 ]
  %32 = phi i32 [ %28, %26 ], [ %43, %39 ]
  %33 = icmp slt i64 %44, %30
  %34 = add nuw nsw i64 %42, 1
  br i1 %33, label %39, label %35, !llvm.loop !11

35:                                               ; preds = %29
  %36 = icmp sgt i32 %32, 1
  br i1 %36, label %37, label %101

37:                                               ; preds = %35
  %38 = getelementptr inbounds [46 x double], [46 x double]* %3, i64 0, i64 1
  br label %94

39:                                               ; preds = %24, %29
  %40 = phi i32 [ %31, %29 ], [ %21, %24 ]
  %41 = phi i64 [ %44, %29 ], [ 1, %24 ]
  %42 = phi i64 [ %34, %29 ], [ 2, %24 ]
  %43 = phi i32 [ %32, %29 ], [ 0, %24 ]
  %44 = add nuw nsw i64 %41, 1
  %45 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %1, i64 0, i64 %41, i64 1
  %46 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %1, i64 0, i64 %41, i64 3
  %47 = sext i32 %40 to i64
  %48 = icmp slt i64 %41, %47
  br i1 %48, label %49, label %29

49:                                               ; preds = %39
  %50 = sext i32 %43 to i64
  %51 = bitcast double* %45 to <2 x double>*
  %52 = load <2 x double>, <2 x double>* %51, align 8, !tbaa !12
  %53 = load double, double* %46, align 8, !tbaa !12
  %54 = bitcast double* %45 to <2 x double>*
  br label %55

55:                                               ; preds = %49, %55
  %56 = phi double [ %53, %49 ], [ %82, %55 ]
  %57 = phi i64 [ %42, %49 ], [ %90, %55 ]
  %58 = phi i64 [ %50, %49 ], [ %60, %55 ]
  %59 = phi <2 x double> [ %52, %49 ], [ %80, %55 ]
  %60 = add nsw i64 %58, 1
  %61 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %1, i64 0, i64 %57, i64 1
  %62 = load double, double* %61, align 8, !tbaa !12
  %63 = extractelement <2 x double> %59, i32 0
  %64 = fsub double %63, %62
  %65 = fmul double %64, %64
  %66 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %1, i64 0, i64 %57, i64 2
  %67 = load double, double* %66, align 16, !tbaa !12
  %68 = extractelement <2 x double> %59, i32 1
  %69 = fsub double %68, %67
  %70 = fmul double %69, %69
  %71 = fadd double %65, %70
  %72 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %1, i64 0, i64 %57, i64 3
  %73 = load double, double* %72, align 8, !tbaa !12
  %74 = fsub double %56, %73
  %75 = fmul double %74, %74
  %76 = fadd double %71, %75
  %77 = call double @sqrt(double %76) #8
  %78 = getelementptr inbounds [46 x double], [46 x double]* %3, i64 0, i64 %60
  store double %77, double* %78, align 8, !tbaa !12
  %79 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %2, i64 0, i64 %60, i64 1
  %80 = load <2 x double>, <2 x double>* %54, align 8, !tbaa !12
  %81 = bitcast double* %79 to <2 x double>*
  store <2 x double> %80, <2 x double>* %81, align 8, !tbaa !12
  %82 = load double, double* %46, align 8, !tbaa !12
  %83 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %2, i64 0, i64 %60, i64 3
  store double %82, double* %83, align 8, !tbaa !12
  %84 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %2, i64 0, i64 %60, i64 4
  %85 = bitcast double* %61 to <2 x double>*
  %86 = load <2 x double>, <2 x double>* %85, align 8, !tbaa !12
  %87 = bitcast double* %84 to <2 x double>*
  store <2 x double> %86, <2 x double>* %87, align 8, !tbaa !12
  %88 = load double, double* %72, align 8, !tbaa !12
  %89 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %2, i64 0, i64 %60, i64 6
  store double %88, double* %89, align 8, !tbaa !12
  %90 = add nuw nsw i64 %57, 1
  %91 = load i32, i32* %4, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %57, %92
  br i1 %93, label %55, label %26, !llvm.loop !14

94:                                               ; preds = %37, %142
  %95 = phi i32 [ %32, %37 ], [ %144, %142 ]
  %96 = phi i32 [ 1, %37 ], [ %143, %142 ]
  %97 = icmp sgt i32 %32, %96
  br i1 %97, label %98, label %142

98:                                               ; preds = %94
  %99 = zext i32 %95 to i64
  %100 = load double, double* %38, align 8, !tbaa !12
  br label %106

101:                                              ; preds = %142, %35
  %102 = icmp slt i32 %32, 1
  br i1 %102, label %171, label %103

103:                                              ; preds = %101
  %104 = add nuw i32 %32, 1
  %105 = zext i32 %104 to i64
  br label %146

106:                                              ; preds = %98, %139
  %107 = phi double [ %100, %98 ], [ %140, %139 ]
  %108 = phi i64 [ 1, %98 ], [ %109, %139 ]
  %109 = add nuw nsw i64 %108, 1
  %110 = getelementptr inbounds [46 x double], [46 x double]* %3, i64 0, i64 %109
  %111 = load double, double* %110, align 8, !tbaa !12
  %112 = fcmp olt double %107, %111
  br i1 %112, label %113, label %139

113:                                              ; preds = %106
  %114 = getelementptr inbounds [46 x double], [46 x double]* %3, i64 0, i64 %108
  store double %111, double* %114, align 8, !tbaa !12
  store double %107, double* %110, align 8, !tbaa !12
  %115 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %2, i64 0, i64 %108, i64 1
  %116 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %2, i64 0, i64 %109, i64 1
  %117 = bitcast double* %116 to <2 x double>*
  %118 = load <2 x double>, <2 x double>* %117, align 8, !tbaa !12
  %119 = bitcast double* %115 to <2 x double>*
  %120 = load <2 x double>, <2 x double>* %119, align 8, !tbaa !12
  %121 = bitcast double* %115 to <2 x double>*
  store <2 x double> %118, <2 x double>* %121, align 8, !tbaa !12
  %122 = bitcast double* %116 to <2 x double>*
  store <2 x double> %120, <2 x double>* %122, align 8, !tbaa !12
  %123 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %2, i64 0, i64 %108, i64 3
  %124 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %2, i64 0, i64 %109, i64 3
  %125 = bitcast double* %124 to <2 x double>*
  %126 = load <2 x double>, <2 x double>* %125, align 8, !tbaa !12
  %127 = bitcast double* %123 to <2 x double>*
  %128 = load <2 x double>, <2 x double>* %127, align 8, !tbaa !12
  %129 = bitcast double* %123 to <2 x double>*
  store <2 x double> %126, <2 x double>* %129, align 8, !tbaa !12
  %130 = bitcast double* %124 to <2 x double>*
  store <2 x double> %128, <2 x double>* %130, align 8, !tbaa !12
  %131 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %2, i64 0, i64 %108, i64 5
  %132 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %2, i64 0, i64 %109, i64 5
  %133 = bitcast double* %132 to <2 x double>*
  %134 = load <2 x double>, <2 x double>* %133, align 8, !tbaa !12
  %135 = bitcast double* %131 to <2 x double>*
  %136 = load <2 x double>, <2 x double>* %135, align 8, !tbaa !12
  %137 = bitcast double* %131 to <2 x double>*
  store <2 x double> %134, <2 x double>* %137, align 8, !tbaa !12
  %138 = bitcast double* %132 to <2 x double>*
  store <2 x double> %136, <2 x double>* %138, align 8, !tbaa !12
  br label %139

139:                                              ; preds = %106, %113
  %140 = phi double [ %111, %106 ], [ %107, %113 ]
  %141 = icmp eq i64 %109, %99
  br i1 %141, label %142, label %106, !llvm.loop !15

142:                                              ; preds = %139, %94
  %143 = add nuw nsw i32 %96, 1
  %144 = add i32 %95, -1
  %145 = icmp eq i32 %143, %32
  br i1 %145, label %101, label %94, !llvm.loop !16

146:                                              ; preds = %103, %146
  %147 = phi i64 [ 1, %103 ], [ %169, %146 ]
  %148 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %2, i64 0, i64 %147, i64 1
  %149 = load double, double* %148, align 8, !tbaa !12
  %150 = fptosi double %149 to i32
  %151 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %2, i64 0, i64 %147, i64 2
  %152 = load double, double* %151, align 8, !tbaa !12
  %153 = fptosi double %152 to i32
  %154 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %2, i64 0, i64 %147, i64 3
  %155 = load double, double* %154, align 8, !tbaa !12
  %156 = fptosi double %155 to i32
  %157 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %2, i64 0, i64 %147, i64 4
  %158 = load double, double* %157, align 8, !tbaa !12
  %159 = fptosi double %158 to i32
  %160 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %2, i64 0, i64 %147, i64 5
  %161 = load double, double* %160, align 8, !tbaa !12
  %162 = fptosi double %161 to i32
  %163 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %2, i64 0, i64 %147, i64 6
  %164 = load double, double* %163, align 8, !tbaa !12
  %165 = fptosi double %164 to i32
  %166 = getelementptr inbounds [46 x double], [46 x double]* %3, i64 0, i64 %147
  %167 = load double, double* %166, align 8, !tbaa !12
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 %150, i32 %153, i32 %156, i32 %159, i32 %162, i32 %165, double %167)
  %169 = add nuw nsw i64 %147, 1
  %170 = icmp eq i64 %169, %105
  br i1 %170, label %171, label %146, !llvm.loop !17

171:                                              ; preds = %146, %24, %0, %101
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 368, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 2576, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 352, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1513.cpp() #7 section ".text.startup" {
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
