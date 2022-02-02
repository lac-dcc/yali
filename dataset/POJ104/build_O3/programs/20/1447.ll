; ModuleID = 'source-C-CXX/20/1447.cpp'
source_filename = "source-C-CXX/20/1447.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1447.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, 1
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca i32, i64 %6, align 16
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = add nsw i32 %9, 1
  %11 = zext i32 %10 to i64
  %12 = alloca double, i64 %11, align 16
  %13 = icmp slt i32 %9, 1
  br i1 %13, label %135, label %14

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %22, %14 ], [ 1, %0 ]
  %16 = phi double [ %21, %14 ], [ 0.000000e+00, %0 ]
  %17 = getelementptr inbounds i32, i32* %8, i64 %15
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = load i32, i32* %17, align 4, !tbaa !5
  %20 = sitofp i32 %19 to double
  %21 = fadd double %16, %20
  %22 = add nuw nsw i64 %15, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %15, %24
  br i1 %25, label %14, label %26, !llvm.loop !9

26:                                               ; preds = %14
  %27 = sitofp i32 %23 to double
  %28 = fdiv double %21, %27
  %29 = icmp slt i32 %23, 1
  br i1 %29, label %135, label %30

30:                                               ; preds = %26
  %31 = add nuw i32 %23, 1
  %32 = zext i32 %31 to i64
  %33 = add nsw i64 %32, -2
  br label %34

34:                                               ; preds = %65, %30
  %35 = phi i64 [ %68, %65 ], [ 0, %30 ]
  %36 = phi i64 [ %66, %65 ], [ 1, %30 ]
  %37 = xor i64 %35, -1
  %38 = add i64 %37, %32
  %39 = getelementptr inbounds i32, i32* %8, i64 %36
  %40 = and i64 %38, 1
  %41 = icmp eq i64 %40, 0
  %42 = add nuw nsw i64 %36, 1
  %43 = select i1 %41, i64 %36, i64 %42
  %44 = icmp eq i64 %33, %35
  br i1 %44, label %65, label %52

45:                                               ; preds = %65
  br i1 %29, label %135, label %46

46:                                               ; preds = %45
  %47 = add nsw i64 %32, -1
  %48 = and i64 %47, 1
  %49 = icmp eq i32 %31, 2
  br i1 %49, label %97, label %50

50:                                               ; preds = %46
  %51 = and i64 %47, -2
  br label %69

52:                                               ; preds = %34, %137
  %53 = phi i64 [ %138, %137 ], [ %43, %34 ]
  %54 = getelementptr inbounds i32, i32* %8, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = load i32, i32* %39, align 4, !tbaa !5
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i32 %55, i32* %39, align 4, !tbaa !5
  store i32 %56, i32* %54, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %52, %58
  %60 = add nuw nsw i64 %53, 1
  %61 = getelementptr inbounds i32, i32* %8, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = load i32, i32* %39, align 4, !tbaa !5
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %136, label %137

65:                                               ; preds = %137, %34
  %66 = add nuw nsw i64 %36, 1
  %67 = icmp eq i64 %66, %32
  %68 = add i64 %35, 1
  br i1 %67, label %45, label %34, !llvm.loop !11

69:                                               ; preds = %69, %50
  %70 = phi i64 [ 1, %50 ], [ %94, %69 ]
  %71 = phi double [ 0.000000e+00, %50 ], [ %93, %69 ]
  %72 = phi i64 [ %51, %50 ], [ %95, %69 ]
  %73 = getelementptr inbounds i32, i32* %8, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sitofp i32 %74 to double
  %76 = fsub double %75, %28
  %77 = getelementptr inbounds double, double* %12, i64 %70
  %78 = fcmp olt double %76, 0.000000e+00
  %79 = fneg double %76
  %80 = select i1 %78, double %79, double %76
  store double %80, double* %77, align 8, !tbaa !12
  %81 = fcmp ogt double %80, %71
  %82 = select i1 %81, double %80, double %71
  %83 = add nuw nsw i64 %70, 1
  %84 = getelementptr inbounds i32, i32* %8, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sitofp i32 %85 to double
  %87 = fsub double %86, %28
  %88 = getelementptr inbounds double, double* %12, i64 %83
  %89 = fcmp olt double %87, 0.000000e+00
  %90 = fneg double %87
  %91 = select i1 %89, double %90, double %87
  store double %91, double* %88, align 8, !tbaa !12
  %92 = fcmp ogt double %91, %82
  %93 = select i1 %92, double %91, double %82
  %94 = add nuw nsw i64 %70, 2
  %95 = add i64 %72, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %69, !llvm.loop !14

97:                                               ; preds = %69, %46
  %98 = phi double [ undef, %46 ], [ %93, %69 ]
  %99 = phi i64 [ 1, %46 ], [ %94, %69 ]
  %100 = phi double [ 0.000000e+00, %46 ], [ %93, %69 ]
  %101 = icmp eq i64 %48, 0
  br i1 %101, label %113, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds i32, i32* %8, i64 %99
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = sitofp i32 %104 to double
  %106 = fsub double %105, %28
  %107 = getelementptr inbounds double, double* %12, i64 %99
  %108 = fcmp olt double %106, 0.000000e+00
  %109 = fneg double %106
  %110 = select i1 %108, double %109, double %106
  store double %110, double* %107, align 8, !tbaa !12
  %111 = fcmp ogt double %110, %100
  %112 = select i1 %111, double %110, double %100
  br label %113

113:                                              ; preds = %97, %102
  %114 = phi double [ %98, %97 ], [ %112, %102 ]
  br label %115

115:                                              ; preds = %113, %129
  %116 = phi i64 [ %131, %129 ], [ 1, %113 ]
  %117 = phi i32 [ %130, %129 ], [ 0, %113 ]
  %118 = getelementptr inbounds double, double* %12, i64 %116
  %119 = load double, double* %118, align 8, !tbaa !12
  %120 = fcmp oeq double %119, %114
  br i1 %120, label %121, label %129

121:                                              ; preds = %115
  %122 = icmp eq i32 %117, 0
  br i1 %122, label %125, label %123

123:                                              ; preds = %121
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %125

125:                                              ; preds = %121, %123
  %126 = getelementptr inbounds i32, i32* %8, i64 %116
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %127)
  br label %129

129:                                              ; preds = %125, %115
  %130 = phi i32 [ %117, %115 ], [ 1, %125 ]
  %131 = add nuw nsw i64 %116, 1
  %132 = load i32, i32* %1, align 4, !tbaa !5
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %116, %133
  br i1 %134, label %115, label %135, !llvm.loop !15

135:                                              ; preds = %129, %0, %26, %45
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0

136:                                              ; preds = %59
  store i32 %62, i32* %39, align 4, !tbaa !5
  store i32 %63, i32* %61, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %136, %59
  %138 = add nuw nsw i64 %53, 2
  %139 = icmp eq i64 %138, %32
  br i1 %139, label %65, label %52, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1447.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
