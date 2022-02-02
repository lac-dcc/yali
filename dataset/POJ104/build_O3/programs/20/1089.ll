; ModuleID = 'source-C-CXX/20/1089.cpp'
source_filename = "source-C-CXX/20/1089.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1089.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [400 x i32], align 16
  %4 = alloca [400 x i32], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast [400 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %6, i8 0, i64 1600, i1 false)
  %7 = bitcast [400 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %7, i8 0, i64 1600, i1 false)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  %12 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 1
  br label %105

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %21, %13 ], [ 1, %0 ]
  %15 = phi double [ %20, %13 ], [ 0.000000e+00, %0 ]
  %16 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %14
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = load i32, i32* %16, align 4, !tbaa !5
  %19 = uitofp i32 %18 to double
  %20 = fadd double %15, %19
  %21 = add nuw nsw i64 %14, 1
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %14, %23
  br i1 %24, label %13, label %25, !llvm.loop !9

25:                                               ; preds = %13
  %26 = sitofp i32 %22 to double
  %27 = fdiv double %20, %26
  %28 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 0
  %29 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 1
  %30 = icmp slt i32 %22, 1
  br i1 %30, label %105, label %31

31:                                               ; preds = %25
  %32 = add nuw i32 %22, 1
  %33 = zext i32 %32 to i64
  br label %37

34:                                               ; preds = %57
  %35 = load i32, i32* %28, align 16, !tbaa !5
  %36 = icmp ugt i32 %35, 1
  br i1 %36, label %61, label %105

37:                                               ; preds = %31, %57
  %38 = phi i64 [ 1, %31 ], [ %59, %57 ]
  %39 = phi double [ 0.000000e+00, %31 ], [ %58, %57 ]
  %40 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %38
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = uitofp i32 %41 to double
  %43 = fsub double %42, %27
  %44 = call double @llvm.fabs.f64(double %43)
  %45 = fcmp ogt double %44, %39
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  store i32 1, i32* %28, align 16, !tbaa !5
  br label %54

47:                                               ; preds = %37
  %48 = fcmp oeq double %44, %39
  br i1 %48, label %49, label %57

49:                                               ; preds = %47
  %50 = load i32, i32* %28, align 16, !tbaa !5
  %51 = add i32 %50, 1
  store i32 %51, i32* %28, align 16, !tbaa !5
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %52
  br label %54

54:                                               ; preds = %49, %46
  %55 = phi i32* [ %29, %46 ], [ %53, %49 ]
  %56 = phi double [ %44, %46 ], [ %39, %49 ]
  store i32 %41, i32* %55, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %54, %47
  %58 = phi double [ %39, %47 ], [ %56, %54 ]
  %59 = add nuw nsw i64 %38, 1
  %60 = icmp eq i64 %59, %33
  br i1 %60, label %34, label %37, !llvm.loop !11

61:                                               ; preds = %34, %101
  %62 = phi i32 [ %104, %101 ], [ 0, %34 ]
  %63 = phi i32 [ %102, %101 ], [ 1, %34 ]
  %64 = sub i32 %35, %62
  %65 = zext i32 %64 to i64
  %66 = add nsw i64 %65, -1
  %67 = icmp eq i32 %35, %63
  br i1 %67, label %101, label %68

68:                                               ; preds = %61
  %69 = load i32, i32* %29, align 4, !tbaa !5
  %70 = and i64 %66, 1
  %71 = icmp eq i32 %64, 2
  br i1 %71, label %90, label %72

72:                                               ; preds = %68
  %73 = and i64 %66, -2
  br label %74

74:                                               ; preds = %127, %72
  %75 = phi i32 [ %69, %72 ], [ %128, %127 ]
  %76 = phi i64 [ 1, %72 ], [ %86, %127 ]
  %77 = phi i64 [ %73, %72 ], [ %129, %127 ]
  %78 = add nuw nsw i64 %76, 1
  %79 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp ugt i32 %75, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %74
  %83 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %76
  store i32 %80, i32* %83, align 4, !tbaa !5
  store i32 %75, i32* %79, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %74, %82
  %85 = phi i32 [ %80, %74 ], [ %75, %82 ]
  %86 = add nuw nsw i64 %76, 2
  %87 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp ugt i32 %85, %88
  br i1 %89, label %125, label %127

90:                                               ; preds = %127, %68
  %91 = phi i32 [ %69, %68 ], [ %128, %127 ]
  %92 = phi i64 [ 1, %68 ], [ %86, %127 ]
  %93 = icmp eq i64 %70, 0
  br i1 %93, label %101, label %94

94:                                               ; preds = %90
  %95 = add nuw nsw i64 %92, 1
  %96 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp ugt i32 %91, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %92
  store i32 %97, i32* %100, align 4, !tbaa !5
  store i32 %91, i32* %96, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %90, %94, %99, %61
  %102 = add nuw nsw i32 %63, 1
  %103 = icmp eq i32 %102, %35
  %104 = add i32 %62, 1
  br i1 %103, label %105, label %61, !llvm.loop !12

105:                                              ; preds = %101, %11, %25, %34
  %106 = phi i32 [ %35, %34 ], [ 0, %25 ], [ 0, %11 ], [ %35, %101 ]
  %107 = phi i32* [ %29, %34 ], [ %29, %25 ], [ %12, %11 ], [ %29, %101 ]
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = zext i32 %108 to i64
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %109)
  %111 = icmp ult i32 %106, 2
  br i1 %111, label %124, label %112

112:                                              ; preds = %105
  %113 = add i32 %106, 1
  %114 = zext i32 %113 to i64
  br label %115

115:                                              ; preds = %112, %115
  %116 = phi i64 [ 2, %112 ], [ %122, %115 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 44, i8* %1, align 1, !tbaa !13
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %118 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %116
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = zext i32 %119 to i64
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117, i64 %120)
  %122 = add nuw nsw i64 %116, 1
  %123 = icmp eq i64 %122, %114
  br i1 %123, label %124, label %115, !llvm.loop !14

124:                                              ; preds = %115, %105
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0

125:                                              ; preds = %84
  %126 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %78
  store i32 %88, i32* %126, align 4, !tbaa !5
  store i32 %85, i32* %87, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %125, %84
  %128 = phi i32 [ %88, %84 ], [ %85, %125 ]
  %129 = add i64 %77, -2
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %90, label %74, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1089.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!12 = distinct !{!12, !10}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
