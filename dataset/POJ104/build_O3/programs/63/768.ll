; ModuleID = 'source-C-CXX/63/768.cpp'
source_filename = "source-C-CXX/63/768.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_768.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca [45 x [6 x i32]], align 16
  %4 = alloca [45 x double], align 16
  %5 = bitcast [45 x double]* %4 to i8*
  %6 = alloca [6 x i32], align 16
  %7 = bitcast [6 x i32]* %6 to i8*
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #11
  %9 = bitcast [10 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %9) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %9, i8 0, i64 120, i1 false)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = add nsw i32 %11, -1
  %13 = mul nsw i32 %12, %11
  %14 = sdiv i32 %13, 2
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %24, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %17, i64 0
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %17, i64 1
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %17, i64 2
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %22)
  %24 = add nuw nsw i64 %17, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %16, label %28, !llvm.loop !9

28:                                               ; preds = %16, %0
  %29 = phi i32 [ %11, %0 ], [ %25, %16 ]
  %30 = bitcast [45 x [6 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1080, i8* nonnull %30) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1080) %30, i8 0, i64 1080, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %5) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(360) %5, i8 0, i64 360, i1 false)
  %31 = icmp sgt i32 %29, 1
  br i1 %31, label %41, label %90

32:                                               ; preds = %54
  %33 = trunc i64 %85 to i32
  br label %34

34:                                               ; preds = %32, %41
  %35 = phi i32 [ %42, %41 ], [ %87, %32 ]
  %36 = phi i32 [ %45, %41 ], [ %33, %32 ]
  %37 = add nsw i32 %35, -1
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %46, %38
  %40 = add nuw nsw i64 %44, 1
  br i1 %39, label %41, label %90, !llvm.loop !11

41:                                               ; preds = %28, %34
  %42 = phi i32 [ %35, %34 ], [ %29, %28 ]
  %43 = phi i64 [ %46, %34 ], [ 0, %28 ]
  %44 = phi i64 [ %40, %34 ], [ 1, %28 ]
  %45 = phi i32 [ %36, %34 ], [ 0, %28 ]
  %46 = add nuw nsw i64 %43, 1
  %47 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %43, i64 0
  %48 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %43, i64 1
  %49 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %43, i64 2
  %50 = sext i32 %42 to i64
  %51 = icmp slt i64 %46, %50
  br i1 %51, label %52, label %34

52:                                               ; preds = %41
  %53 = sext i32 %45 to i64
  br label %54

54:                                               ; preds = %52, %54
  %55 = phi i64 [ %44, %52 ], [ %86, %54 ]
  %56 = phi i64 [ %53, %52 ], [ %85, %54 ]
  %57 = load i32, i32* %47, align 4, !tbaa !5
  %58 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %56, i64 0
  store i32 %57, i32* %58, align 8, !tbaa !5
  %59 = load i32, i32* %48, align 4, !tbaa !5
  %60 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %56, i64 1
  store i32 %59, i32* %60, align 4, !tbaa !5
  %61 = load i32, i32* %49, align 4, !tbaa !5
  %62 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %56, i64 2
  store i32 %61, i32* %62, align 8, !tbaa !5
  %63 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %55, i64 0
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %56, i64 3
  store i32 %64, i32* %65, align 4, !tbaa !5
  %66 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %55, i64 1
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %56, i64 4
  store i32 %67, i32* %68, align 8, !tbaa !5
  %69 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %55, i64 2
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %56, i64 5
  store i32 %70, i32* %71, align 4, !tbaa !5
  %72 = sub nsw i32 %57, %64
  %73 = sitofp i32 %72 to double
  %74 = fmul double %73, %73
  %75 = sub nsw i32 %59, %67
  %76 = mul nsw i32 %75, %75
  %77 = sitofp i32 %76 to double
  %78 = fadd double %74, %77
  %79 = sub nsw i32 %61, %70
  %80 = mul nsw i32 %79, %79
  %81 = sitofp i32 %80 to double
  %82 = fadd double %78, %81
  %83 = call double @sqrt(double %82) #11
  %84 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %56
  store double %83, double* %84, align 8, !tbaa !12
  %85 = add nsw i64 %56, 1
  %86 = add nuw nsw i64 %55, 1
  %87 = load i32, i32* %1, align 4, !tbaa !5
  %88 = trunc i64 %86 to i32
  %89 = icmp sgt i32 %87, %88
  br i1 %89, label %54, label %32, !llvm.loop !14

90:                                               ; preds = %34, %28
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7)
  %91 = add nsw i32 %14, -1
  %92 = icmp sgt i32 %13, 3
  br i1 %92, label %93, label %103

93:                                               ; preds = %90
  %94 = call i32 @llvm.smax.i32(i32 %91, i32 1)
  %95 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 0
  br label %96

96:                                               ; preds = %93, %132
  %97 = phi i32 [ %91, %93 ], [ %134, %132 ]
  %98 = phi i32 [ 0, %93 ], [ %133, %132 ]
  %99 = icmp sgt i32 %91, %98
  br i1 %99, label %100, label %132

100:                                              ; preds = %96
  %101 = zext i32 %97 to i64
  %102 = load double, double* %95, align 16, !tbaa !12
  br label %107

103:                                              ; preds = %132, %90
  %104 = icmp sgt i32 %13, 1
  br i1 %104, label %105, label %155

105:                                              ; preds = %103
  %106 = zext i32 %14 to i64
  br label %136

107:                                              ; preds = %100, %129
  %108 = phi double [ %102, %100 ], [ %130, %129 ]
  %109 = phi i64 [ 0, %100 ], [ %110, %129 ]
  %110 = add nuw nsw i64 %109, 1
  %111 = getelementptr [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %110, i64 0
  %112 = getelementptr [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %109, i64 0
  %113 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %110
  %114 = load double, double* %113, align 8, !tbaa !12
  %115 = fcmp olt double %108, %114
  br i1 %115, label %116, label %129

116:                                              ; preds = %107
  %117 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %109
  %118 = bitcast i32* %112 to i8*
  %119 = bitcast i32* %111 to i8*
  store double %114, double* %117, align 8, !tbaa !12
  store double %108, double* %113, align 8, !tbaa !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %7, i8* noundef nonnull align 8 dereferenceable(24) %118, i64 24, i1 false)
  %120 = bitcast i32* %111 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 8, !tbaa !5
  %122 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %121, <4 x i32>* %122, align 8, !tbaa !5
  %123 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %110, i64 4
  %124 = load i32, i32* %123, align 8, !tbaa !5
  %125 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %109, i64 4
  store i32 %124, i32* %125, align 8, !tbaa !5
  %126 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %110, i64 5
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %109, i64 5
  store i32 %127, i32* %128, align 4, !tbaa !5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %119, i8* noundef nonnull align 16 dereferenceable(24) %7, i64 24, i1 false)
  br label %129

129:                                              ; preds = %116, %107
  %130 = phi double [ %108, %116 ], [ %114, %107 ]
  %131 = icmp eq i64 %110, %101
  br i1 %131, label %132, label %107, !llvm.loop !15

132:                                              ; preds = %129, %96
  %133 = add nuw nsw i32 %98, 1
  %134 = add nsw i32 %97, -1
  %135 = icmp eq i32 %133, %94
  br i1 %135, label %103, label %96, !llvm.loop !16

136:                                              ; preds = %105, %136
  %137 = phi i64 [ 0, %105 ], [ %153, %136 ]
  %138 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %137, i64 0
  %139 = load i32, i32* %138, align 8, !tbaa !5
  %140 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %137, i64 1
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %137, i64 2
  %143 = load i32, i32* %142, align 8, !tbaa !5
  %144 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %137, i64 3
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %137, i64 4
  %147 = load i32, i32* %146, align 8, !tbaa !5
  %148 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %137, i64 5
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %137
  %151 = load double, double* %150, align 8, !tbaa !12
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 %139, i32 %141, i32 %143, i32 %145, i32 %147, i32 %149, double %151)
  %153 = add nuw nsw i64 %137, 1
  %154 = icmp eq i64 %153, %106
  br i1 %154, label %155, label %136, !llvm.loop !17

155:                                              ; preds = %136, %103
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 1080, i8* nonnull %30) #11
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_768.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }

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
