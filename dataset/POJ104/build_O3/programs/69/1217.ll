; ModuleID = 'source-C-CXX/69/1217.cpp'
source_filename = "source-C-CXX/69/1217.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1217.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x double], align 16
  %3 = alloca [1000 x double], align 16
  %4 = alloca [100000 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = bitcast [1000 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %7) #8
  %8 = bitcast [1000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %8) #8
  %9 = bitcast [100000 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %9) #8
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %33

12:                                               ; preds = %14
  %13 = icmp slt i32 %21, 2
  br i1 %13, label %33, label %43

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %16)
  %18 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %15
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, double* nonnull align 8 dereferenceable(8) %18)
  %20 = add nuw nsw i64 %15, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %14, label %12, !llvm.loop !9

24:                                               ; preds = %55
  %25 = trunc i64 %71 to i32
  br label %26

26:                                               ; preds = %24, %43
  %27 = phi i32 [ %44, %43 ], [ %73, %24 ]
  %28 = phi i32 [ %47, %43 ], [ %25, %24 ]
  %29 = add nsw i32 %27, -2
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %45, %30
  %32 = add nuw nsw i64 %46, 1
  br i1 %31, label %43, label %33, !llvm.loop !11

33:                                               ; preds = %26, %0, %12
  %34 = phi i32 [ %21, %12 ], [ %10, %0 ], [ %27, %26 ]
  %35 = add nsw i32 %34, -1
  %36 = mul nsw i32 %35, %34
  %37 = sdiv i32 %36, 2
  %38 = add nsw i32 %37, -1
  %39 = icmp sgt i32 %36, 3
  br i1 %39, label %40, label %89

40:                                               ; preds = %33
  %41 = call i32 @llvm.smax.i32(i32 %38, i32 1)
  %42 = getelementptr inbounds [100000 x double], [100000 x double]* %4, i64 0, i64 0
  br label %76

43:                                               ; preds = %12, %26
  %44 = phi i32 [ %27, %26 ], [ %21, %12 ]
  %45 = phi i64 [ %48, %26 ], [ 0, %12 ]
  %46 = phi i64 [ %32, %26 ], [ 1, %12 ]
  %47 = phi i32 [ %28, %26 ], [ 0, %12 ]
  %48 = add nuw nsw i64 %45, 1
  %49 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %45
  %50 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %45
  %51 = trunc i64 %48 to i32
  %52 = icmp sgt i32 %44, %51
  br i1 %52, label %53, label %26

53:                                               ; preds = %43
  %54 = sext i32 %47 to i64
  br label %55

55:                                               ; preds = %53, %55
  %56 = phi i64 [ %54, %53 ], [ %71, %55 ]
  %57 = phi i64 [ %46, %53 ], [ %72, %55 ]
  %58 = load double, double* %49, align 8, !tbaa !12
  %59 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %57
  %60 = load double, double* %59, align 8, !tbaa !12
  %61 = fsub double %58, %60
  %62 = fmul double %61, %61
  %63 = load double, double* %50, align 8, !tbaa !12
  %64 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %57
  %65 = load double, double* %64, align 8, !tbaa !12
  %66 = fsub double %63, %65
  %67 = fmul double %66, %66
  %68 = fadd double %62, %67
  %69 = call double @sqrt(double %68) #8
  %70 = getelementptr inbounds [100000 x double], [100000 x double]* %4, i64 0, i64 %56
  store double %69, double* %70, align 8, !tbaa !12
  %71 = add nsw i64 %56, 1
  %72 = add nuw nsw i64 %57, 1
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = trunc i64 %72 to i32
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %55, label %24, !llvm.loop !14

76:                                               ; preds = %40, %105
  %77 = phi i32 [ 0, %40 ], [ %106, %105 ]
  %78 = sub i32 %38, %77
  %79 = zext i32 %78 to i64
  %80 = xor i32 %77, -1
  %81 = add nsw i32 %37, %80
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %105

83:                                               ; preds = %76
  %84 = load double, double* %42, align 16, !tbaa !12
  %85 = and i64 %79, 1
  %86 = icmp eq i32 %78, 1
  br i1 %86, label %94, label %87

87:                                               ; preds = %83
  %88 = and i64 %79, 4294967294
  br label %108

89:                                               ; preds = %105, %33
  %90 = sext i32 %38 to i64
  %91 = getelementptr inbounds [100000 x double], [100000 x double]* %4, i64 0, i64 %90
  %92 = load double, double* %91, align 8, !tbaa !12
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %92)
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0

94:                                               ; preds = %126, %83
  %95 = phi double [ %84, %83 ], [ %127, %126 ]
  %96 = phi i64 [ 0, %83 ], [ %120, %126 ]
  %97 = icmp eq i64 %85, 0
  br i1 %97, label %105, label %98

98:                                               ; preds = %94
  %99 = add nuw nsw i64 %96, 1
  %100 = getelementptr inbounds [100000 x double], [100000 x double]* %4, i64 0, i64 %99
  %101 = load double, double* %100, align 8, !tbaa !12
  %102 = fcmp ogt double %95, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = getelementptr inbounds [100000 x double], [100000 x double]* %4, i64 0, i64 %96
  store double %101, double* %104, align 8, !tbaa !12
  store double %95, double* %100, align 8, !tbaa !12
  br label %105

105:                                              ; preds = %94, %98, %103, %76
  %106 = add nuw nsw i32 %77, 1
  %107 = icmp eq i32 %106, %41
  br i1 %107, label %89, label %76, !llvm.loop !15

108:                                              ; preds = %126, %87
  %109 = phi double [ %84, %87 ], [ %127, %126 ]
  %110 = phi i64 [ 0, %87 ], [ %120, %126 ]
  %111 = phi i64 [ %88, %87 ], [ %128, %126 ]
  %112 = or i64 %110, 1
  %113 = getelementptr inbounds [100000 x double], [100000 x double]* %4, i64 0, i64 %112
  %114 = load double, double* %113, align 8, !tbaa !12
  %115 = fcmp ogt double %109, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %108
  %117 = getelementptr inbounds [100000 x double], [100000 x double]* %4, i64 0, i64 %110
  store double %114, double* %117, align 16, !tbaa !12
  store double %109, double* %113, align 8, !tbaa !12
  br label %118

118:                                              ; preds = %108, %116
  %119 = phi double [ %114, %108 ], [ %109, %116 ]
  %120 = add nuw nsw i64 %110, 2
  %121 = getelementptr inbounds [100000 x double], [100000 x double]* %4, i64 0, i64 %120
  %122 = load double, double* %121, align 16, !tbaa !12
  %123 = fcmp ogt double %119, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %118
  %125 = getelementptr inbounds [100000 x double], [100000 x double]* %4, i64 0, i64 %112
  store double %122, double* %125, align 8, !tbaa !12
  store double %119, double* %121, align 16, !tbaa !12
  br label %126

126:                                              ; preds = %124, %118
  %127 = phi double [ %122, %118 ], [ %119, %124 ]
  %128 = add i64 %111, -2
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %94, label %108, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1217.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
