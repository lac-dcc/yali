; ModuleID = 'source-C-CXX/101/149.cpp'
source_filename = "source-C-CXX/101/149.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_149.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x i32], align 16
  %3 = alloca [40 x i32], align 16
  %4 = alloca float, align 4
  %5 = alloca [10 x i8], align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast [40 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %7) #8
  %8 = bitcast [40 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %8) #8
  %9 = bitcast float* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %11) #8
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %45

14:                                               ; preds = %0, %40
  %15 = phi i32 [ %29, %40 ], [ 0, %0 ]
  %16 = phi i32 [ %41, %40 ], [ 0, %0 ]
  %17 = phi i32 [ %42, %40 ], [ 0, %0 ]
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %11, i64 10)
  %18 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %11, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 5)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %14
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %4)
  %22 = load float, float* %4, align 4, !tbaa !9
  %23 = fmul float %22, 1.000000e+03
  %24 = fptosi float %23 to i32
  %25 = sext i32 %15 to i64
  %26 = getelementptr inbounds [40 x i32], [40 x i32]* %3, i64 0, i64 %25
  store i32 %24, i32* %26, align 4, !tbaa !5
  %27 = add nsw i32 %15, 1
  br label %28

28:                                               ; preds = %20, %14
  %29 = phi i32 [ %27, %20 ], [ %15, %14 ]
  %30 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %11, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64 7)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %4)
  %34 = load float, float* %4, align 4, !tbaa !9
  %35 = fmul float %34, 1.000000e+03
  %36 = fptosi float %35 to i32
  %37 = sext i32 %16 to i64
  %38 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %37
  store i32 %36, i32* %38, align 4, !tbaa !5
  %39 = add nsw i32 %16, 1
  br label %40

40:                                               ; preds = %28, %32
  %41 = phi i32 [ %39, %32 ], [ %16, %28 ]
  %42 = add nuw nsw i32 %17, 1
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %14, label %45, !llvm.loop !11

45:                                               ; preds = %40, %0
  %46 = phi i32 [ 0, %0 ], [ %41, %40 ]
  %47 = phi i32 [ 0, %0 ], [ %29, %40 ]
  %48 = getelementptr inbounds [40 x i32], [40 x i32]* %3, i64 0, i64 0
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [40 x i32], [40 x i32]* %3, i64 0, i64 %49
  call void @_Z4sortPiS_(i32* nonnull %48, i32* nonnull %50)
  %51 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 0
  %52 = sext i32 %46 to i64
  %53 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %52
  call void @_Z4sortPiS_(i32* nonnull %51, i32* nonnull %53)
  %54 = icmp sgt i32 %47, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %45
  %56 = zext i32 %47 to i64
  br label %61

57:                                               ; preds = %69, %45
  %58 = icmp sgt i32 %46, 0
  br i1 %58, label %59, label %97

59:                                               ; preds = %57
  %60 = zext i32 %46 to i64
  br label %76

61:                                               ; preds = %55, %69
  %62 = phi i64 [ 0, %55 ], [ %74, %69 ]
  %63 = getelementptr inbounds [40 x i32], [40 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = srem i32 %64, 10
  %66 = icmp sgt i32 %65, 3
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = add nsw i32 %64, 1
  store i32 %68, i32* %63, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %67, %61
  %70 = phi i32 [ %68, %67 ], [ %64, %61 ]
  %71 = sitofp i32 %70 to double
  %72 = fdiv double %71, 1.000000e+03
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %72)
  %74 = add nuw nsw i64 %62, 1
  %75 = icmp eq i64 %74, %56
  br i1 %75, label %57, label %61, !llvm.loop !13

76:                                               ; preds = %92, %59
  %77 = phi i64 [ %60, %59 ], [ %94, %92 ]
  %78 = phi i32 [ %46, %59 ], [ %79, %92 ]
  %79 = add nsw i32 %78, -1
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = srem i32 %82, 10
  %84 = icmp sgt i32 %83, 3
  br i1 %84, label %85, label %87

85:                                               ; preds = %76
  %86 = add nsw i32 %82, 1
  store i32 %86, i32* %81, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %85, %76
  %88 = phi i32 [ %86, %85 ], [ %82, %76 ]
  %89 = icmp sgt i64 %77, 1
  %90 = sitofp i32 %88 to double
  %91 = fdiv double %90, 1.000000e+03
  br i1 %89, label %92, label %95

92:                                               ; preds = %87
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %91)
  %94 = add nsw i64 %77, -1
  br label %76

95:                                               ; preds = %87
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %91)
  br label %97

97:                                               ; preds = %95, %57
  %98 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare void @_Z4sortPiS_(i32*, i32*) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), float* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_149.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind readonly willreturn }
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
