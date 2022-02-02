; ModuleID = 'source-C-CXX/28/1579.cpp'
source_filename = "source-C-CXX/28/1579.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%.3f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1579.cpp, i8* null }]

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
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %125, label %8

8:                                                ; preds = %0, %118
  %9 = phi i32 [ %122, %118 ], [ 1, %0 ]
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  %14 = alloca float, i64 %12, align 16
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = zext i32 %15 to i64
  %17 = alloca float, i64 %16, align 16
  store float 2.000000e+00, float* %14, align 16, !tbaa !9
  %18 = getelementptr inbounds float, float* %14, i64 1
  store float 3.000000e+00, float* %18, align 4, !tbaa !9
  store float 1.000000e+00, float* %17, align 16, !tbaa !9
  %19 = getelementptr inbounds float, float* %17, i64 1
  store float 2.000000e+00, float* %19, align 4, !tbaa !9
  %20 = icmp sgt i32 %15, 2
  br i1 %20, label %21, label %46

21:                                               ; preds = %8
  %22 = getelementptr inbounds float, float* %14, i64 2
  store float 5.000000e+00, float* %22, align 8, !tbaa !9
  %23 = getelementptr inbounds float, float* %17, i64 2
  store float 3.000000e+00, float* %23, align 8, !tbaa !9
  %24 = icmp eq i32 %15, 3
  br i1 %24, label %46, label %25, !llvm.loop !11

25:                                               ; preds = %21
  %26 = add nsw i64 %16, -3
  %27 = and i64 %26, 1
  %28 = icmp eq i32 %15, 4
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = and i64 %26, -2
  br label %56

31:                                               ; preds = %56, %25
  %32 = phi i64 [ 3, %25 ], [ %80, %56 ]
  %33 = phi float [ 3.000000e+00, %25 ], [ %78, %56 ]
  %34 = phi float [ 5.000000e+00, %25 ], [ %76, %56 ]
  %35 = phi i64 [ 1, %25 ], [ %57, %56 ]
  %36 = icmp eq i64 %27, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds float, float* %17, i64 %35
  %39 = getelementptr inbounds float, float* %14, i64 %35
  %40 = load float, float* %39, align 4, !tbaa !9
  %41 = load float, float* %38, align 4, !tbaa !9
  %42 = fadd float %34, %40
  %43 = getelementptr inbounds float, float* %14, i64 %32
  store float %42, float* %43, align 4, !tbaa !9
  %44 = fadd float %33, %41
  %45 = getelementptr inbounds float, float* %17, i64 %32
  store float %44, float* %45, align 4, !tbaa !9
  br label %46

46:                                               ; preds = %37, %31, %21, %8
  %47 = icmp sgt i32 %15, 0
  br i1 %47, label %48, label %118

48:                                               ; preds = %46
  %49 = icmp eq i32 %15, 1
  br i1 %49, label %118, label %50, !llvm.loop !13

50:                                               ; preds = %48
  %51 = add nsw i64 %16, -1
  %52 = and i64 %51, 1
  %53 = icmp eq i32 %15, 2
  br i1 %53, label %105, label %54

54:                                               ; preds = %50
  %55 = and i64 %51, -2
  br label %83

56:                                               ; preds = %56, %29
  %57 = phi i64 [ 3, %29 ], [ %80, %56 ]
  %58 = phi float [ 3.000000e+00, %29 ], [ %78, %56 ]
  %59 = phi float [ 5.000000e+00, %29 ], [ %76, %56 ]
  %60 = phi i64 [ 1, %29 ], [ %57, %56 ]
  %61 = phi i64 [ %30, %29 ], [ %81, %56 ]
  %62 = getelementptr inbounds float, float* %17, i64 %60
  %63 = getelementptr inbounds float, float* %14, i64 %60
  %64 = load float, float* %63, align 4, !tbaa !9
  %65 = load float, float* %62, align 4, !tbaa !9
  %66 = add nsw i64 %57, -1
  %67 = fadd float %59, %64
  %68 = getelementptr inbounds float, float* %14, i64 %57
  store float %67, float* %68, align 4, !tbaa !9
  %69 = fadd float %58, %65
  %70 = getelementptr inbounds float, float* %17, i64 %57
  store float %69, float* %70, align 4, !tbaa !9
  %71 = add nuw nsw i64 %57, 1
  %72 = getelementptr inbounds float, float* %17, i64 %66
  %73 = getelementptr inbounds float, float* %14, i64 %66
  %74 = load float, float* %73, align 4, !tbaa !9
  %75 = load float, float* %72, align 4, !tbaa !9
  %76 = fadd float %67, %74
  %77 = getelementptr inbounds float, float* %14, i64 %71
  store float %76, float* %77, align 4, !tbaa !9
  %78 = fadd float %69, %75
  %79 = getelementptr inbounds float, float* %17, i64 %71
  store float %78, float* %79, align 4, !tbaa !9
  %80 = add nuw nsw i64 %57, 2
  %81 = add i64 %61, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %31, label %56, !llvm.loop !11

83:                                               ; preds = %83, %54
  %84 = phi i64 [ 1, %54 ], [ %102, %83 ]
  %85 = phi double [ 2.000000e+00, %54 ], [ %101, %83 ]
  %86 = phi i64 [ %55, %54 ], [ %103, %83 ]
  %87 = getelementptr inbounds float, float* %14, i64 %84
  %88 = load float, float* %87, align 4, !tbaa !9
  %89 = getelementptr inbounds float, float* %17, i64 %84
  %90 = load float, float* %89, align 4, !tbaa !9
  %91 = fdiv float %88, %90
  %92 = fpext float %91 to double
  %93 = fadd double %85, %92
  %94 = add nuw nsw i64 %84, 1
  %95 = getelementptr inbounds float, float* %14, i64 %94
  %96 = load float, float* %95, align 4, !tbaa !9
  %97 = getelementptr inbounds float, float* %17, i64 %94
  %98 = load float, float* %97, align 4, !tbaa !9
  %99 = fdiv float %96, %98
  %100 = fpext float %99 to double
  %101 = fadd double %93, %100
  %102 = add nuw nsw i64 %84, 2
  %103 = add i64 %86, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %83, !llvm.loop !13

105:                                              ; preds = %83, %50
  %106 = phi double [ undef, %50 ], [ %101, %83 ]
  %107 = phi i64 [ 1, %50 ], [ %102, %83 ]
  %108 = phi double [ 2.000000e+00, %50 ], [ %101, %83 ]
  %109 = icmp eq i64 %52, 0
  br i1 %109, label %118, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds float, float* %14, i64 %107
  %112 = load float, float* %111, align 4, !tbaa !9
  %113 = getelementptr inbounds float, float* %17, i64 %107
  %114 = load float, float* %113, align 4, !tbaa !9
  %115 = fdiv float %112, %114
  %116 = fpext float %115 to double
  %117 = fadd double %108, %116
  br label %118

118:                                              ; preds = %110, %105, %48, %46
  %119 = phi double [ 0.000000e+00, %46 ], [ 2.000000e+00, %48 ], [ %106, %105 ], [ %117, %110 ]
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %119)
  %121 = call i32 @putchar(i32 10)
  call void @llvm.stackrestore(i8* %13)
  %122 = add nuw nsw i32 %9, 1
  %123 = load i32, i32* %1, align 4, !tbaa !5
  %124 = icmp slt i32 %9, %123
  br i1 %124, label %8, label %125, !llvm.loop !14

125:                                              ; preds = %118, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1579.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
