; ModuleID = 'source-C-CXX/28/1572.cpp'
source_filename = "source-C-CXX/28/1572.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1572.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #8
  %8 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #8
  %9 = bitcast [1000 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %9) #8
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %31, label %12

12:                                               ; preds = %31, %0
  %13 = phi i32 [ %10, %0 ], [ %40, %31 ]
  %14 = phi i32 [ 0, %0 ], [ %38, %31 ]
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  store i32 1, i32* %15, align 4, !tbaa !5
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 2
  store i32 2, i32* %16, align 8, !tbaa !5
  %17 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 0
  store double 0.000000e+00, double* %17, align 16, !tbaa !9
  %18 = icmp slt i32 %14, 1
  br i1 %18, label %61, label %19

19:                                               ; preds = %12
  %20 = add nuw i32 %14, 2
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 3
  store i32 3, i32* %21, align 4, !tbaa !5
  %22 = icmp slt i32 %20, 4
  br i1 %22, label %61, label %23, !llvm.loop !11

23:                                               ; preds = %19
  %24 = zext i32 %20 to i64
  %25 = add nsw i64 %24, -3
  %26 = add nsw i64 %24, -4
  %27 = and i64 %25, 3
  %28 = icmp ult i64 %26, 3
  br i1 %28, label %43, label %29

29:                                               ; preds = %23
  %30 = and i64 %25, -4
  br label %72

31:                                               ; preds = %0, %31
  %32 = phi i64 [ %39, %31 ], [ 0, %0 ]
  %33 = phi i32 [ %38, %31 ], [ 0, %0 ]
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %32
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %34)
  %36 = load i32, i32* %34, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, %33
  %38 = select i1 %37, i32 %36, i32 %33
  %39 = add nuw nsw i64 %32, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %31, label %12, !llvm.loop !13

43:                                               ; preds = %72, %23
  %44 = phi i64 [ 4, %23 ], [ %98, %72 ]
  %45 = phi i32 [ 3, %23 ], [ %96, %72 ]
  %46 = phi i64 [ 3, %23 ], [ %93, %72 ]
  %47 = icmp eq i64 %27, 0
  br i1 %47, label %61, label %48

48:                                               ; preds = %43, %48
  %49 = phi i64 [ %58, %48 ], [ %44, %43 ]
  %50 = phi i32 [ %56, %48 ], [ %45, %43 ]
  %51 = phi i64 [ %49, %48 ], [ %46, %43 ]
  %52 = phi i64 [ %59, %48 ], [ %27, %43 ]
  %53 = add nsw i64 %51, -1
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, %50
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %49
  store i32 %56, i32* %57, align 4, !tbaa !5
  %58 = add nuw nsw i64 %49, 1
  %59 = add i64 %52, -1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %48, !llvm.loop !14

61:                                               ; preds = %43, %48, %19, %12
  %62 = icmp slt i32 %14, -1
  br i1 %62, label %116, label %63

63:                                               ; preds = %61
  %64 = add i32 %14, 2
  %65 = call i32 @llvm.smax.i32(i32 %64, i32 1)
  %66 = load i32, i32* %15, align 4, !tbaa !5
  %67 = zext i32 %65 to i64
  %68 = and i64 %67, 1
  %69 = icmp ugt i32 %14, 2147483645
  br i1 %69, label %101, label %70

70:                                               ; preds = %63
  %71 = and i64 %67, 2147483646
  br label %118

72:                                               ; preds = %72, %29
  %73 = phi i64 [ 4, %29 ], [ %98, %72 ]
  %74 = phi i32 [ 3, %29 ], [ %96, %72 ]
  %75 = phi i64 [ 3, %29 ], [ %93, %72 ]
  %76 = phi i64 [ %30, %29 ], [ %99, %72 ]
  %77 = add nsw i64 %75, -1
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 8, !tbaa !5
  %80 = add nsw i32 %79, %74
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %73
  store i32 %80, i32* %81, align 16, !tbaa !5
  %82 = or i64 %73, 1
  %83 = add nsw i64 %73, -1
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, %80
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %82
  store i32 %86, i32* %87, align 4, !tbaa !5
  %88 = or i64 %73, 2
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %73
  %90 = load i32, i32* %89, align 16, !tbaa !5
  %91 = add nsw i32 %90, %86
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %88
  store i32 %91, i32* %92, align 8, !tbaa !5
  %93 = or i64 %73, 3
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %82
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nsw i32 %95, %91
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %93
  store i32 %96, i32* %97, align 4, !tbaa !5
  %98 = add nuw nsw i64 %73, 4
  %99 = add i64 %76, -4
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %43, label %72, !llvm.loop !11

101:                                              ; preds = %118, %63
  %102 = phi i32 [ %66, %63 ], [ %134, %118 ]
  %103 = phi double [ 0.000000e+00, %63 ], [ %139, %118 ]
  %104 = phi i64 [ 1, %63 ], [ %132, %118 ]
  %105 = icmp eq i64 %68, 0
  br i1 %105, label %116, label %106

106:                                              ; preds = %101
  %107 = add nuw nsw i64 %104, 1
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = sitofp i32 %109 to float
  %111 = sitofp i32 %102 to float
  %112 = fdiv float %110, %111
  %113 = fpext float %112 to double
  %114 = fadd double %103, %113
  %115 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %104
  store double %114, double* %115, align 8, !tbaa !9
  br label %116

116:                                              ; preds = %106, %101, %61
  %117 = icmp sgt i32 %13, 0
  br i1 %117, label %144, label %143

118:                                              ; preds = %118, %70
  %119 = phi i32 [ %66, %70 ], [ %134, %118 ]
  %120 = phi double [ 0.000000e+00, %70 ], [ %139, %118 ]
  %121 = phi i64 [ 1, %70 ], [ %132, %118 ]
  %122 = phi i64 [ %71, %70 ], [ %141, %118 ]
  %123 = add nuw nsw i64 %121, 1
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = sitofp i32 %125 to float
  %127 = sitofp i32 %119 to float
  %128 = fdiv float %126, %127
  %129 = fpext float %128 to double
  %130 = fadd double %120, %129
  %131 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %121
  store double %130, double* %131, align 8, !tbaa !9
  %132 = add nuw nsw i64 %121, 2
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = sitofp i32 %134 to float
  %136 = sitofp i32 %125 to float
  %137 = fdiv float %135, %136
  %138 = fpext float %137 to double
  %139 = fadd double %130, %138
  %140 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %123
  store double %139, double* %140, align 8, !tbaa !9
  %141 = add i64 %122, -2
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %101, label %118, !llvm.loop !16

143:                                              ; preds = %144, %116
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0

144:                                              ; preds = %116, %144
  %145 = phi i64 [ %152, %144 ], [ 0, %116 ]
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %148
  %150 = load double, double* %149, align 8, !tbaa !9
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %150)
  %152 = add nuw nsw i64 %145, 1
  %153 = load i32, i32* %1, align 4, !tbaa !5
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %152, %154
  br i1 %155, label %144, label %143, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1572.cpp() #6 section ".text.startup" {
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
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
