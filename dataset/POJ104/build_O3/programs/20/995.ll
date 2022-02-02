; ModuleID = 'source-C-CXX/20/995.cpp'
source_filename = "source-C-CXX/20/995.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_995.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [350 x double], align 16
  %2 = alloca [20 x double], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [350 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2800, i8* nonnull %4) #6
  %5 = bitcast [20 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %0
  %11 = add i32 %8, -1
  br label %60

12:                                               ; preds = %21
  %13 = fmul double %27, 2.000000e+00
  %14 = add i32 %29, -1
  %15 = icmp sgt i32 %29, 1
  br i1 %15, label %16, label %60

16:                                               ; preds = %12
  %17 = zext i32 %29 to i64
  %18 = zext i32 %14 to i64
  %19 = zext i32 %29 to i64
  %20 = sub nsw i64 0, %19
  br label %32

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %28, %21 ], [ 0, %0 ]
  %23 = phi double [ %27, %21 ], [ 0.000000e+00, %0 ]
  %24 = getelementptr inbounds [350 x double], [350 x double]* %1, i64 0, i64 %22
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %24)
  %26 = load double, double* %24, align 8, !tbaa !9
  %27 = fadd double %23, %26
  %28 = add nuw nsw i64 %22, 1
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %21, label %12, !llvm.loop !11

32:                                               ; preds = %16, %57
  %33 = phi i64 [ 0, %16 ], [ %58, %57 ]
  %34 = xor i64 %33, -1
  %35 = getelementptr inbounds [350 x double], [350 x double]* %1, i64 0, i64 %33
  %36 = icmp ult i64 %33, %17
  br i1 %36, label %37, label %57

37:                                               ; preds = %32
  %38 = sub nsw i64 %19, %33
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %39, 0
  %41 = add nuw nsw i64 %33, 1
  %42 = select i1 %40, i64 %33, i64 %41
  %43 = icmp eq i64 %34, %20
  br i1 %43, label %57, label %44

44:                                               ; preds = %37, %160
  %45 = phi i64 [ %161, %160 ], [ %42, %37 ]
  %46 = load double, double* %35, align 8, !tbaa !9
  %47 = getelementptr inbounds [350 x double], [350 x double]* %1, i64 0, i64 %45
  %48 = load double, double* %47, align 8, !tbaa !9
  %49 = fcmp ogt double %46, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store double %48, double* %35, align 8, !tbaa !9
  store double %46, double* %47, align 8, !tbaa !9
  br label %51

51:                                               ; preds = %44, %50
  %52 = add nuw nsw i64 %45, 1
  %53 = load double, double* %35, align 8, !tbaa !9
  %54 = getelementptr inbounds [350 x double], [350 x double]* %1, i64 0, i64 %52
  %55 = load double, double* %54, align 8, !tbaa !9
  %56 = fcmp ogt double %53, %55
  br i1 %56, label %159, label %160

57:                                               ; preds = %37, %160, %32
  %58 = add nuw nsw i64 %33, 1
  %59 = icmp eq i64 %58, %18
  br i1 %59, label %60, label %32, !llvm.loop !13

60:                                               ; preds = %57, %10, %12
  %61 = phi i32 [ %11, %10 ], [ %14, %12 ], [ %14, %57 ]
  %62 = phi i32 [ %8, %10 ], [ %29, %12 ], [ %29, %57 ]
  %63 = phi double [ 0.000000e+00, %10 ], [ %13, %12 ], [ %13, %57 ]
  %64 = getelementptr inbounds [350 x double], [350 x double]* %1, i64 0, i64 0
  %65 = load double, double* %64, align 16, !tbaa !9
  %66 = sitofp i32 %62 to double
  %67 = fmul double %65, %66
  %68 = sext i32 %61 to i64
  %69 = getelementptr inbounds [350 x double], [350 x double]* %1, i64 0, i64 %68
  %70 = load double, double* %69, align 8, !tbaa !9
  %71 = fmul double %70, %66
  %72 = fadd double %67, %71
  %73 = fcmp ogt double %72, %63
  %74 = icmp sgt i32 %62, 0
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %76, label %94

76:                                               ; preds = %60
  %77 = zext i32 %62 to i64
  br label %78

78:                                               ; preds = %91, %76
  %79 = phi double [ %65, %76 ], [ %93, %91 ]
  %80 = phi i64 [ 0, %76 ], [ %89, %91 ]
  %81 = phi i32 [ 0, %76 ], [ %88, %91 ]
  %82 = fcmp oeq double %79, %70
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = sext i32 %81 to i64
  %85 = getelementptr inbounds [20 x double], [20 x double]* %2, i64 0, i64 %84
  store double %79, double* %85, align 8, !tbaa !9
  %86 = add nsw i32 %81, 1
  br label %87

87:                                               ; preds = %78, %83
  %88 = phi i32 [ %86, %83 ], [ %81, %78 ]
  %89 = add nuw nsw i64 %80, 1
  %90 = icmp eq i64 %89, %77
  br i1 %90, label %94, label %91, !llvm.loop !14

91:                                               ; preds = %87
  %92 = getelementptr inbounds [350 x double], [350 x double]* %1, i64 0, i64 %89
  %93 = load double, double* %92, align 8, !tbaa !9
  br label %78

94:                                               ; preds = %87, %60
  %95 = phi i32 [ 0, %60 ], [ %88, %87 ]
  %96 = fcmp oeq double %72, %63
  %97 = select i1 %96, i1 %74, i1 false
  br i1 %97, label %98, label %118

98:                                               ; preds = %94
  %99 = zext i32 %62 to i64
  br label %100

100:                                              ; preds = %115, %98
  %101 = phi double [ %65, %98 ], [ %117, %115 ]
  %102 = phi i64 [ 0, %98 ], [ %113, %115 ]
  %103 = phi i32 [ %95, %98 ], [ %112, %115 ]
  %104 = fcmp oeq double %101, %65
  %105 = fcmp oeq double %101, %70
  %106 = select i1 %104, i1 true, i1 %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %100
  %108 = sext i32 %103 to i64
  %109 = getelementptr inbounds [20 x double], [20 x double]* %2, i64 0, i64 %108
  store double %101, double* %109, align 8, !tbaa !9
  %110 = add nsw i32 %103, 1
  br label %111

111:                                              ; preds = %100, %107
  %112 = phi i32 [ %110, %107 ], [ %103, %100 ]
  %113 = add nuw nsw i64 %102, 1
  %114 = icmp eq i64 %113, %99
  br i1 %114, label %118, label %115, !llvm.loop !15

115:                                              ; preds = %111
  %116 = getelementptr inbounds [350 x double], [350 x double]* %1, i64 0, i64 %113
  %117 = load double, double* %116, align 8, !tbaa !9
  br label %100

118:                                              ; preds = %111, %94
  %119 = phi i32 [ %95, %94 ], [ %112, %111 ]
  %120 = fcmp olt double %72, %63
  %121 = select i1 %120, i1 %74, i1 false
  br i1 %121, label %122, label %140

122:                                              ; preds = %118
  %123 = zext i32 %62 to i64
  br label %124

124:                                              ; preds = %137, %122
  %125 = phi double [ %65, %122 ], [ %139, %137 ]
  %126 = phi i64 [ 0, %122 ], [ %135, %137 ]
  %127 = phi i32 [ %119, %122 ], [ %134, %137 ]
  %128 = fcmp oeq double %125, %65
  br i1 %128, label %129, label %133

129:                                              ; preds = %124
  %130 = sext i32 %127 to i64
  %131 = getelementptr inbounds [20 x double], [20 x double]* %2, i64 0, i64 %130
  store double %125, double* %131, align 8, !tbaa !9
  %132 = add nsw i32 %127, 1
  br label %133

133:                                              ; preds = %124, %129
  %134 = phi i32 [ %132, %129 ], [ %127, %124 ]
  %135 = add nuw nsw i64 %126, 1
  %136 = icmp eq i64 %135, %123
  br i1 %136, label %140, label %137, !llvm.loop !16

137:                                              ; preds = %133
  %138 = getelementptr inbounds [350 x double], [350 x double]* %1, i64 0, i64 %135
  %139 = load double, double* %138, align 8, !tbaa !9
  br label %124

140:                                              ; preds = %133, %118
  %141 = phi i32 [ %119, %118 ], [ %134, %133 ]
  %142 = add i32 %141, -1
  %143 = icmp sgt i32 %141, 1
  br i1 %143, label %144, label %154

144:                                              ; preds = %140
  %145 = zext i32 %142 to i64
  br label %146

146:                                              ; preds = %144, %146
  %147 = phi i64 [ 0, %144 ], [ %152, %146 ]
  %148 = getelementptr inbounds [20 x double], [20 x double]* %2, i64 0, i64 %147
  %149 = load double, double* %148, align 8, !tbaa !9
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %149)
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %152 = add nuw nsw i64 %147, 1
  %153 = icmp eq i64 %152, %145
  br i1 %153, label %154, label %146, !llvm.loop !17

154:                                              ; preds = %146, %140
  %155 = sext i32 %142 to i64
  %156 = getelementptr inbounds [20 x double], [20 x double]* %2, i64 0, i64 %155
  %157 = load double, double* %156, align 8, !tbaa !9
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %157)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 2800, i8* nonnull %4) #6
  ret i32 0

159:                                              ; preds = %51
  store double %55, double* %35, align 8, !tbaa !9
  store double %53, double* %54, align 8, !tbaa !9
  br label %160

160:                                              ; preds = %159, %51
  %161 = add nuw nsw i64 %45, 2
  %162 = icmp eq i64 %161, %19
  br i1 %162, label %57, label %44, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_995.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
