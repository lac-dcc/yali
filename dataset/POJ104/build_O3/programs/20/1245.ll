; ModuleID = 'source-C-CXX/20/1245.cpp'
source_filename = "source-C-CXX/20/1245.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1245.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #7
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %29, label %12

9:                                                ; preds = %29
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %11 = load i32, i32* %10, align 16, !tbaa !5
  br label %12

12:                                               ; preds = %9, %0
  %13 = phi i32 [ undef, %0 ], [ %11, %9 ]
  %14 = phi float [ 0.000000e+00, %0 ], [ %36, %9 ]
  %15 = phi i32 [ %7, %0 ], [ %38, %9 ]
  %16 = sitofp i32 %15 to float
  %17 = fdiv float %14, %16
  %18 = sitofp i32 %13 to float
  %19 = fsub float %18, %17
  %20 = call float @llvm.fabs.f32(float %19) #7
  %21 = icmp sgt i32 %15, 1
  br i1 %21, label %22, label %54

22:                                               ; preds = %12
  %23 = zext i32 %15 to i64
  %24 = add nsw i64 %23, -1
  %25 = and i64 %24, 1
  %26 = icmp eq i32 %15, 2
  br i1 %26, label %41, label %27

27:                                               ; preds = %22
  %28 = and i64 %24, -2
  br label %63

29:                                               ; preds = %0, %29
  %30 = phi i64 [ %37, %29 ], [ 0, %0 ]
  %31 = phi float [ %36, %29 ], [ 0.000000e+00, %0 ]
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %30
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %32)
  %34 = load i32, i32* %32, align 4, !tbaa !5
  %35 = sitofp i32 %34 to float
  %36 = fadd float %31, %35
  %37 = add nuw nsw i64 %30, 1
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %29, label %9, !llvm.loop !9

41:                                               ; preds = %63, %22
  %42 = phi float [ undef, %22 ], [ %81, %63 ]
  %43 = phi i64 [ 1, %22 ], [ %82, %63 ]
  %44 = phi float [ %20, %22 ], [ %81, %63 ]
  %45 = icmp eq i64 %25, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %43
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sitofp i32 %48 to float
  %50 = fsub float %49, %17
  %51 = call float @llvm.fabs.f32(float %50) #7
  %52 = fcmp olt float %44, %51
  %53 = select i1 %52, float %51, float %44
  br label %54

54:                                               ; preds = %46, %41, %12
  %55 = phi float [ %20, %12 ], [ %42, %41 ], [ %53, %46 ]
  %56 = icmp sgt i32 %15, 0
  br i1 %56, label %57, label %103

57:                                               ; preds = %54
  %58 = zext i32 %15 to i64
  %59 = sitofp i32 %13 to float
  %60 = fsub float %59, %17
  %61 = call float @llvm.fabs.f32(float %60) #7
  %62 = fcmp oeq float %61, %55
  br i1 %62, label %87, label %92

63:                                               ; preds = %63, %27
  %64 = phi i64 [ 1, %27 ], [ %82, %63 ]
  %65 = phi float [ %20, %27 ], [ %81, %63 ]
  %66 = phi i64 [ %28, %27 ], [ %83, %63 ]
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sitofp i32 %68 to float
  %70 = fsub float %69, %17
  %71 = call float @llvm.fabs.f32(float %70) #7
  %72 = fcmp olt float %65, %71
  %73 = select i1 %72, float %71, float %65
  %74 = add nuw nsw i64 %64, 1
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sitofp i32 %76 to float
  %78 = fsub float %77, %17
  %79 = call float @llvm.fabs.f32(float %78) #7
  %80 = fcmp olt float %73, %79
  %81 = select i1 %80, float %79, float %73
  %82 = add nuw nsw i64 %64, 2
  %83 = add i64 %66, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %41, label %63, !llvm.loop !11

85:                                               ; preds = %96
  %86 = trunc i64 %94 to i32
  br label %87

87:                                               ; preds = %85, %57
  %88 = phi i32 [ %98, %85 ], [ %13, %57 ]
  %89 = phi i32 [ %86, %85 ], [ 0, %57 ]
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %88)
  %91 = load i32, i32* %2, align 4, !tbaa !5
  br label %103

92:                                               ; preds = %57, %96
  %93 = phi i64 [ %94, %96 ], [ 0, %57 ]
  %94 = add nuw nsw i64 %93, 1
  %95 = icmp eq i64 %94, %58
  br i1 %95, label %103, label %96, !llvm.loop !12

96:                                               ; preds = %92
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %94
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = sitofp i32 %98 to float
  %100 = fsub float %99, %17
  %101 = call float @llvm.fabs.f32(float %100) #7
  %102 = fcmp oeq float %101, %55
  br i1 %102, label %85, label %92

103:                                              ; preds = %92, %54, %87
  %104 = phi i32 [ %91, %87 ], [ %15, %54 ], [ %15, %92 ]
  %105 = phi i32 [ %89, %87 ], [ 0, %54 ], [ %15, %92 ]
  %106 = add i32 %105, 1
  %107 = icmp slt i32 %106, %104
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = zext i32 %106 to i64
  br label %111

110:                                              ; preds = %125, %103
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0

111:                                              ; preds = %108, %125
  %112 = phi i32 [ %104, %108 ], [ %126, %125 ]
  %113 = phi i64 [ %109, %108 ], [ %127, %125 ]
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = sitofp i32 %115 to float
  %117 = fsub float %116, %17
  %118 = call float @llvm.fabs.f32(float %117) #7
  %119 = fcmp oeq float %118, %55
  br i1 %119, label %120, label %125

120:                                              ; preds = %111
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 44, i8* %1, align 1, !tbaa !13
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %122 = load i32, i32* %114, align 4, !tbaa !5
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121, i32 %122)
  %124 = load i32, i32* %2, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %111, %120
  %126 = phi i32 [ %112, %111 ], [ %124, %120 ]
  %127 = add nuw nsw i64 %113, 1
  %128 = trunc i64 %127 to i32
  %129 = icmp sgt i32 %126, %128
  br i1 %129, label %111, label %110, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1245.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!12 = distinct !{!12, !10}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
