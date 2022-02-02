; ModuleID = 'source-C-CXX/82/2278.cpp'
source_filename = "source-C-CXX/82/2278.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2278.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = alloca double, i64 %9, align 16
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %15, label %117

13:                                               ; preds = %15
  %14 = icmp sgt i32 %20, 0
  br i1 %14, label %27, label %117

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds i32, i32* %7, i64 %16
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %13, !llvm.loop !9

23:                                               ; preds = %27
  %24 = icmp sgt i32 %32, 0
  br i1 %24, label %25, label %117

25:                                               ; preds = %23
  %26 = zext i32 %32 to i64
  br label %41

27:                                               ; preds = %13, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %13 ]
  %29 = getelementptr inbounds i32, i32* %10, i64 %28
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %27, label %23, !llvm.loop !11

35:                                               ; preds = %67
  br i1 %24, label %36, label %117

36:                                               ; preds = %35
  %37 = and i64 %26, 1
  %38 = icmp eq i32 %32, 1
  br i1 %38, label %97, label %39

39:                                               ; preds = %36
  %40 = and i64 %26, 4294967294
  br label %72

41:                                               ; preds = %25, %67
  %42 = phi i64 [ 0, %25 ], [ %70, %67 ]
  %43 = getelementptr inbounds i32, i32* %10, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add i32 %44, -90
  %46 = icmp ult i32 %45, 11
  br i1 %46, label %67, label %47

47:                                               ; preds = %41
  %48 = add i32 %44, -85
  %49 = icmp ult i32 %48, 5
  br i1 %49, label %67, label %50

50:                                               ; preds = %47
  %51 = add i32 %44, -82
  %52 = icmp ult i32 %51, 3
  br i1 %52, label %67, label %53

53:                                               ; preds = %50
  %54 = add i32 %44, -78
  %55 = icmp ult i32 %54, 4
  br i1 %55, label %67, label %56

56:                                               ; preds = %53
  %57 = add i32 %44, -75
  %58 = icmp ult i32 %57, 3
  br i1 %58, label %67, label %59

59:                                               ; preds = %56
  %60 = add i32 %44, -72
  %61 = icmp ult i32 %60, 3
  br i1 %61, label %67, label %62

62:                                               ; preds = %59
  %63 = and i32 %44, -4
  switch i32 %63, label %66 [
    i32 68, label %67
    i32 64, label %64
    i32 60, label %65
  ]

64:                                               ; preds = %62
  br label %67

65:                                               ; preds = %62
  br label %67

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %62, %59, %56, %53, %50, %47, %41, %65, %66, %64
  %68 = phi double [ 1.000000e+00, %65 ], [ 0.000000e+00, %66 ], [ 1.500000e+00, %64 ], [ 4.000000e+00, %41 ], [ 3.700000e+00, %47 ], [ 3.300000e+00, %50 ], [ 3.000000e+00, %53 ], [ 2.700000e+00, %56 ], [ 2.300000e+00, %59 ], [ 2.000000e+00, %62 ]
  %69 = getelementptr inbounds double, double* %11, i64 %42
  store double %68, double* %69, align 8, !tbaa !12
  %70 = add nuw nsw i64 %42, 1
  %71 = icmp eq i64 %70, %26
  br i1 %71, label %35, label %41, !llvm.loop !14

72:                                               ; preds = %72, %39
  %73 = phi i64 [ 0, %39 ], [ %94, %72 ]
  %74 = phi double [ 0.000000e+00, %39 ], [ %92, %72 ]
  %75 = phi i32 [ 0, %39 ], [ %93, %72 ]
  %76 = phi i64 [ %40, %39 ], [ %95, %72 ]
  %77 = getelementptr inbounds double, double* %11, i64 %73
  %78 = load double, double* %77, align 16, !tbaa !12
  %79 = getelementptr inbounds i32, i32* %7, i64 %73
  %80 = load i32, i32* %79, align 8, !tbaa !5
  %81 = sitofp i32 %80 to double
  %82 = fmul double %78, %81
  %83 = fadd double %74, %82
  %84 = add nsw i32 %80, %75
  %85 = or i64 %73, 1
  %86 = getelementptr inbounds double, double* %11, i64 %85
  %87 = load double, double* %86, align 8, !tbaa !12
  %88 = getelementptr inbounds i32, i32* %7, i64 %85
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = sitofp i32 %89 to double
  %91 = fmul double %87, %90
  %92 = fadd double %83, %91
  %93 = add nsw i32 %89, %84
  %94 = add nuw nsw i64 %73, 2
  %95 = add i64 %76, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %72, !llvm.loop !15

97:                                               ; preds = %72, %36
  %98 = phi double [ undef, %36 ], [ %92, %72 ]
  %99 = phi i32 [ undef, %36 ], [ %93, %72 ]
  %100 = phi i64 [ 0, %36 ], [ %94, %72 ]
  %101 = phi double [ 0.000000e+00, %36 ], [ %92, %72 ]
  %102 = phi i32 [ 0, %36 ], [ %93, %72 ]
  %103 = icmp eq i64 %37, 0
  br i1 %103, label %113, label %104

104:                                              ; preds = %97
  %105 = getelementptr inbounds i32, i32* %7, i64 %100
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add nsw i32 %106, %102
  %108 = getelementptr inbounds double, double* %11, i64 %100
  %109 = load double, double* %108, align 8, !tbaa !12
  %110 = sitofp i32 %106 to double
  %111 = fmul double %109, %110
  %112 = fadd double %101, %111
  br label %113

113:                                              ; preds = %97, %104
  %114 = phi double [ %98, %97 ], [ %112, %104 ]
  %115 = phi i32 [ %99, %97 ], [ %107, %104 ]
  %116 = sitofp i32 %115 to double
  br label %117

117:                                              ; preds = %23, %0, %13, %113, %35
  %118 = phi double [ 0.000000e+00, %35 ], [ %116, %113 ], [ 0.000000e+00, %13 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %23 ]
  %119 = phi double [ 0.000000e+00, %35 ], [ %114, %113 ], [ 0.000000e+00, %13 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %23 ]
  %120 = fdiv double %119, %118
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %120)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2278.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
