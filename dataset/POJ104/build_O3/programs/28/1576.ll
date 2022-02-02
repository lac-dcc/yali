; ModuleID = 'source-C-CXX/28/1576.cpp'
source_filename = "source-C-CXX/28/1576.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1576.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local float @_Z2Sni(i32 %0) local_unnamed_addr #3 {
  %2 = add nsw i32 %0, 1
  %3 = zext i32 %2 to i64
  %4 = alloca float, i64 %3, align 16
  store float 1.000000e+00, float* %4, align 16, !tbaa !5
  %5 = getelementptr inbounds float, float* %4, i64 1
  store float 2.000000e+00, float* %5, align 4, !tbaa !5
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %7, label %69

7:                                                ; preds = %1
  %8 = zext i32 %0 to i64
  %9 = add nsw i64 %8, -1
  %10 = and i64 %8, 3
  %11 = icmp ult i64 %9, 3
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = and i64 %8, 4294967292
  br label %36

14:                                               ; preds = %36, %7
  %15 = phi float [ 2.000000e+00, %7 ], [ %51, %36 ]
  %16 = phi float [ 1.000000e+00, %7 ], [ %47, %36 ]
  %17 = phi i64 [ 0, %7 ], [ %50, %36 ]
  %18 = icmp eq i64 %10, 0
  br i1 %18, label %30, label %19

19:                                               ; preds = %14, %19
  %20 = phi float [ %25, %19 ], [ %15, %14 ]
  %21 = phi float [ %20, %19 ], [ %16, %14 ]
  %22 = phi i64 [ %24, %19 ], [ %17, %14 ]
  %23 = phi i64 [ %28, %19 ], [ %10, %14 ]
  %24 = add nuw nsw i64 %22, 1
  %25 = fadd float %21, %20
  %26 = add nuw nsw i64 %22, 2
  %27 = getelementptr inbounds float, float* %4, i64 %26
  store float %25, float* %27, align 4, !tbaa !5
  %28 = add i64 %23, -1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %19, !llvm.loop !9

30:                                               ; preds = %19, %14
  br i1 %6, label %31, label %69

31:                                               ; preds = %30
  %32 = and i64 %8, 1
  %33 = icmp eq i64 %9, 0
  br i1 %33, label %58, label %34

34:                                               ; preds = %31
  %35 = and i64 %8, 4294967294
  br label %71

36:                                               ; preds = %36, %12
  %37 = phi float [ 2.000000e+00, %12 ], [ %51, %36 ]
  %38 = phi float [ 1.000000e+00, %12 ], [ %47, %36 ]
  %39 = phi i64 [ 0, %12 ], [ %50, %36 ]
  %40 = phi i64 [ %13, %12 ], [ %54, %36 ]
  %41 = fadd float %38, %37
  %42 = or i64 %39, 2
  %43 = getelementptr inbounds float, float* %4, i64 %42
  store float %41, float* %43, align 8, !tbaa !5
  %44 = fadd float %37, %41
  %45 = or i64 %39, 3
  %46 = getelementptr inbounds float, float* %4, i64 %45
  store float %44, float* %46, align 4, !tbaa !5
  %47 = fadd float %41, %44
  %48 = add nuw nsw i64 %39, 4
  %49 = getelementptr inbounds float, float* %4, i64 %48
  store float %47, float* %49, align 16, !tbaa !5
  %50 = add nuw nsw i64 %39, 4
  %51 = fadd float %44, %47
  %52 = add nuw i64 %39, 5
  %53 = getelementptr inbounds float, float* %4, i64 %52
  store float %51, float* %53, align 4, !tbaa !5
  %54 = add i64 %40, -4
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %14, label %36, !llvm.loop !11

56:                                               ; preds = %71
  %57 = add nuw i64 %73, 3
  br label %58

58:                                               ; preds = %56, %31
  %59 = phi float [ undef, %31 ], [ %85, %56 ]
  %60 = phi float [ 1.000000e+00, %31 ], [ %83, %56 ]
  %61 = phi i64 [ 1, %31 ], [ %57, %56 ]
  %62 = phi float [ 0.000000e+00, %31 ], [ %85, %56 ]
  %63 = icmp eq i64 %32, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds float, float* %4, i64 %61
  %66 = load float, float* %65, align 4, !tbaa !5
  %67 = fdiv float %66, %60
  %68 = fadd float %62, %67
  br label %69

69:                                               ; preds = %64, %58, %1, %30
  %70 = phi float [ 0.000000e+00, %30 ], [ 0.000000e+00, %1 ], [ %59, %58 ], [ %68, %64 ]
  ret float %70

71:                                               ; preds = %71, %34
  %72 = phi float [ 1.000000e+00, %34 ], [ %83, %71 ]
  %73 = phi i64 [ 0, %34 ], [ %81, %71 ]
  %74 = phi float [ 0.000000e+00, %34 ], [ %85, %71 ]
  %75 = phi i64 [ %35, %34 ], [ %86, %71 ]
  %76 = or i64 %73, 1
  %77 = getelementptr inbounds float, float* %4, i64 %76
  %78 = load float, float* %77, align 4, !tbaa !5
  %79 = fdiv float %78, %72
  %80 = fadd float %74, %79
  %81 = add nuw nsw i64 %73, 2
  %82 = getelementptr inbounds float, float* %4, i64 %81
  %83 = load float, float* %82, align 8, !tbaa !5
  %84 = fdiv float %83, %78
  %85 = fadd float %80, %84
  %86 = add i64 %75, -2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %56, label %71, !llvm.loop !13
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !14
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !14
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %20

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %21, label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds i32, i32* %7, i64 %13
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !14
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !16

20:                                               ; preds = %21, %0, %10
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0

21:                                               ; preds = %10, %21
  %22 = phi i64 [ %29, %21 ], [ 0, %10 ]
  %23 = getelementptr inbounds i32, i32* %7, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !14
  %25 = call float @_Z2Sni(i32 %24)
  %26 = fpext float %25 to double
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %26)
  %28 = call i32 @putchar(i32 10)
  %29 = add nuw nsw i64 %22, 1
  %30 = load i32, i32* %1, align 4, !tbaa !14
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %21, label %20, !llvm.loop !17
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1576.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
