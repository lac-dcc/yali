; ModuleID = 'source-C-CXX/63/2016.cpp'
source_filename = "source-C-CXX/63/2016.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.zz = type { float, i32, i32 }
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
@a = dso_local local_unnamed_addr global [1005 x %struct.zz] zeroinitializer, align 16
@va = dso_local local_unnamed_addr global %struct.zz zeroinitializer, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [40 x i8] c"(%.0f,%.0f,%.0f)-(%.0f,%.0f,%.0f)=%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2016.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, 5
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca float, i64 %6, align 16
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = add nsw i32 %9, 5
  %11 = zext i32 %10 to i64
  %12 = alloca float, i64 %11, align 16
  %13 = alloca float, i64 %11, align 16
  %14 = icmp sgt i32 %9, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %0
  %16 = add nsw i32 %9, -1
  br label %41

17:                                               ; preds = %20
  %18 = add nsw i32 %29, -1
  %19 = icmp sgt i32 %29, 1
  br i1 %19, label %50, label %41

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %28, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds float, float* %8, i64 %21
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %22)
  %24 = getelementptr inbounds float, float* %12, i64 %21
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, float* nonnull align 4 dereferenceable(4) %24)
  %26 = getelementptr inbounds float, float* %13, i64 %21
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, float* nonnull align 4 dereferenceable(4) %26)
  %28 = add nuw nsw i64 %21, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %20, label %17, !llvm.loop !9

32:                                               ; preds = %64
  %33 = trunc i64 %89 to i32
  br label %34

34:                                               ; preds = %32, %50
  %35 = phi i32 [ %51, %50 ], [ %91, %32 ]
  %36 = phi i32 [ %54, %50 ], [ %33, %32 ]
  %37 = add nsw i32 %35, -1
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %55, %38
  %40 = add nuw nsw i64 %53, 1
  br i1 %39, label %50, label %41, !llvm.loop !11

41:                                               ; preds = %34, %15, %17
  %42 = phi i32 [ %29, %17 ], [ %9, %15 ], [ %35, %34 ]
  %43 = phi i32 [ %18, %17 ], [ %16, %15 ], [ %37, %34 ]
  %44 = mul nsw i32 %43, %42
  %45 = sdiv i32 %44, 2
  %46 = add nsw i32 %45, -1
  %47 = icmp sgt i32 %44, 3
  br i1 %47, label %48, label %102

48:                                               ; preds = %41
  %49 = call i32 @llvm.smax.i32(i32 %46, i32 1)
  br label %94

50:                                               ; preds = %17, %34
  %51 = phi i32 [ %35, %34 ], [ %29, %17 ]
  %52 = phi i64 [ %55, %34 ], [ 0, %17 ]
  %53 = phi i64 [ %40, %34 ], [ 1, %17 ]
  %54 = phi i32 [ %36, %34 ], [ 0, %17 ]
  %55 = add nuw nsw i64 %52, 1
  %56 = getelementptr inbounds float, float* %8, i64 %52
  %57 = getelementptr inbounds float, float* %12, i64 %52
  %58 = getelementptr inbounds float, float* %13, i64 %52
  %59 = sext i32 %51 to i64
  %60 = icmp slt i64 %55, %59
  br i1 %60, label %61, label %34

61:                                               ; preds = %50
  %62 = sext i32 %54 to i64
  %63 = trunc i64 %52 to i32
  br label %64

64:                                               ; preds = %61, %64
  %65 = phi i64 [ %62, %61 ], [ %89, %64 ]
  %66 = phi i64 [ %53, %61 ], [ %90, %64 ]
  %67 = load float, float* %56, align 4, !tbaa !12
  %68 = getelementptr inbounds float, float* %8, i64 %66
  %69 = load float, float* %68, align 4, !tbaa !12
  %70 = fsub float %67, %69
  %71 = fmul float %70, %70
  %72 = load float, float* %57, align 4, !tbaa !12
  %73 = getelementptr inbounds float, float* %12, i64 %66
  %74 = load float, float* %73, align 4, !tbaa !12
  %75 = fsub float %72, %74
  %76 = fmul float %75, %75
  %77 = fadd float %71, %76
  %78 = load float, float* %58, align 4, !tbaa !12
  %79 = getelementptr inbounds float, float* %13, i64 %66
  %80 = load float, float* %79, align 4, !tbaa !12
  %81 = fsub float %78, %80
  %82 = fmul float %81, %81
  %83 = fadd float %77, %82
  %84 = call float @sqrtf(float %83) #11
  %85 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %65, i32 0
  store float %84, float* %85, align 4, !tbaa !14
  %86 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %65, i32 1
  store i32 %63, i32* %86, align 4, !tbaa !16
  %87 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %65, i32 2
  %88 = trunc i64 %66 to i32
  store i32 %88, i32* %87, align 4, !tbaa !17
  %89 = add nsw i64 %65, 1
  %90 = add nuw nsw i64 %66, 1
  %91 = load i32, i32* %1, align 4, !tbaa !5
  %92 = trunc i64 %90 to i32
  %93 = icmp sgt i32 %91, %92
  br i1 %93, label %64, label %32, !llvm.loop !18

94:                                               ; preds = %48, %106
  %95 = phi i32 [ %46, %48 ], [ %108, %106 ]
  %96 = phi i32 [ 0, %48 ], [ %107, %106 ]
  %97 = xor i32 %96, -1
  %98 = add nsw i32 %45, %97
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %94
  %101 = zext i32 %95 to i64
  br label %110

102:                                              ; preds = %106, %41
  %103 = add nsw i32 %42, -1
  %104 = mul nsw i32 %103, %42
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %142, label %141

106:                                              ; preds = %139, %94
  %107 = add nuw nsw i32 %96, 1
  %108 = add nsw i32 %95, -1
  %109 = icmp eq i32 %107, %49
  br i1 %109, label %102, label %94, !llvm.loop !19

110:                                              ; preds = %100, %139
  %111 = phi i64 [ 0, %100 ], [ %115, %139 ]
  %112 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.zz, %struct.zz* %112, i64 0, i32 0
  %114 = load float, float* %113, align 4, !tbaa !14
  %115 = add nuw nsw i64 %111, 1
  %116 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.zz, %struct.zz* %116, i64 0, i32 0
  %118 = load float, float* %117, align 4, !tbaa !14
  %119 = fcmp olt float %114, %118
  br i1 %119, label %136, label %120

120:                                              ; preds = %110
  %121 = fcmp oeq float %114, %118
  br i1 %121, label %122, label %139

122:                                              ; preds = %120
  %123 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %111, i32 1
  %124 = load i32, i32* %123, align 4, !tbaa !16
  %125 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %115, i32 1
  %126 = load i32, i32* %125, align 4, !tbaa !16
  %127 = icmp sgt i32 %124, %126
  br i1 %127, label %136, label %128

128:                                              ; preds = %122
  %129 = icmp eq i32 %124, %126
  br i1 %129, label %130, label %139

130:                                              ; preds = %128
  %131 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %111, i32 2
  %132 = load i32, i32* %131, align 4, !tbaa !17
  %133 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %115, i32 2
  %134 = load i32, i32* %133, align 4, !tbaa !17
  %135 = icmp sgt i32 %132, %134
  br i1 %135, label %136, label %139

136:                                              ; preds = %130, %122, %110
  %137 = bitcast %struct.zz* %112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) bitcast (%struct.zz* @va to i8*), i8* noundef nonnull align 4 dereferenceable(12) %137, i64 12, i1 false), !tbaa.struct !20
  %138 = bitcast %struct.zz* %116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %137, i8* noundef nonnull align 4 dereferenceable(12) %138, i64 12, i1 false), !tbaa.struct !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %138, i8* noundef nonnull align 4 dereferenceable(12) bitcast (%struct.zz* @va to i8*), i64 12, i1 false), !tbaa.struct !20
  br label %139

139:                                              ; preds = %120, %128, %130, %136
  %140 = icmp eq i64 %115, %101
  br i1 %140, label %106, label %110, !llvm.loop !21

141:                                              ; preds = %142, %102
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

142:                                              ; preds = %102, %142
  %143 = phi i64 [ %172, %142 ], [ 0, %102 ]
  %144 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %143, i32 1
  %145 = load i32, i32* %144, align 4, !tbaa !16
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds float, float* %8, i64 %146
  %148 = load float, float* %147, align 4, !tbaa !12
  %149 = fpext float %148 to double
  %150 = getelementptr inbounds float, float* %12, i64 %146
  %151 = load float, float* %150, align 4, !tbaa !12
  %152 = fpext float %151 to double
  %153 = getelementptr inbounds float, float* %13, i64 %146
  %154 = load float, float* %153, align 4, !tbaa !12
  %155 = fpext float %154 to double
  %156 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %143, i32 2
  %157 = load i32, i32* %156, align 4, !tbaa !17
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds float, float* %8, i64 %158
  %160 = load float, float* %159, align 4, !tbaa !12
  %161 = fpext float %160 to double
  %162 = getelementptr inbounds float, float* %12, i64 %158
  %163 = load float, float* %162, align 4, !tbaa !12
  %164 = fpext float %163 to double
  %165 = getelementptr inbounds float, float* %13, i64 %158
  %166 = load float, float* %165, align 4, !tbaa !12
  %167 = fpext float %166 to double
  %168 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %143, i32 0
  %169 = load float, float* %168, align 4, !tbaa !14
  %170 = fpext float %169 to double
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @.str, i64 0, i64 0), double %149, double %152, double %155, double %161, double %164, double %167, double %170)
  %172 = add nuw nsw i64 %143, 1
  %173 = load i32, i32* %1, align 4, !tbaa !5
  %174 = add nsw i32 %173, -1
  %175 = mul nsw i32 %174, %173
  %176 = sdiv i32 %175, 2
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %172, %177
  br i1 %178, label %142, label %141, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare float @sqrtf(float) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), float* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2016.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!"float", !7, i64 0}
!14 = !{!15, !13, i64 0}
!15 = !{!"_ZTS2zz", !13, i64 0, !6, i64 4, !6, i64 8}
!16 = !{!15, !6, i64 4}
!17 = !{!15, !6, i64 8}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{i64 0, i64 4, !12, i64 4, i64 4, !5, i64 8, i64 4, !5}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
