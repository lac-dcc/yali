; ModuleID = 'source-C-CXX/20/606.cpp'
source_filename = "source-C-CXX/20/606.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_606.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #8
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %5, i8 0, i64 1200, i1 false)
  %6 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %6, align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %140

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %19, %11 ], [ 0, %0 ]
  %13 = phi double [ %18, %11 ], [ 0.000000e+00, %0 ]
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %12
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = load i32, i32* %14, align 4, !tbaa !5
  %17 = sitofp i32 %16 to double
  %18 = fadd double %13, %17
  %19 = add nuw nsw i64 %12, 1
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %11, label %23, !llvm.loop !9

23:                                               ; preds = %11
  %24 = sitofp i32 %20 to double
  %25 = fdiv double %18, %24
  %26 = icmp sgt i32 %20, 0
  br i1 %26, label %27, label %140

27:                                               ; preds = %23
  %28 = zext i32 %20 to i64
  %29 = and i64 %28, 1
  %30 = icmp eq i32 %20, 1
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = and i64 %28, 4294967294
  br label %51

33:                                               ; preds = %51, %27
  %34 = phi double [ undef, %27 ], [ %71, %51 ]
  %35 = phi i64 [ 0, %27 ], [ %72, %51 ]
  %36 = phi double [ 0.000000e+00, %27 ], [ %71, %51 ]
  %37 = icmp eq i64 %29, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %35
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = sitofp i32 %40 to double
  %42 = fsub double %41, %25
  %43 = call double @llvm.fabs.f64(double %42)
  %44 = fsub double %43, %36
  %45 = fcmp ogt double %44, 1.000000e-05
  %46 = select i1 %45, double %43, double %36
  br label %47

47:                                               ; preds = %33, %38
  %48 = phi double [ %34, %33 ], [ %46, %38 ]
  br i1 %26, label %49, label %140

49:                                               ; preds = %47
  %50 = zext i32 %20 to i64
  br label %81

51:                                               ; preds = %51, %31
  %52 = phi i64 [ 0, %31 ], [ %72, %51 ]
  %53 = phi double [ 0.000000e+00, %31 ], [ %71, %51 ]
  %54 = phi i64 [ %32, %31 ], [ %73, %51 ]
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %52
  %56 = load i32, i32* %55, align 8, !tbaa !5
  %57 = sitofp i32 %56 to double
  %58 = fsub double %57, %25
  %59 = call double @llvm.fabs.f64(double %58)
  %60 = fsub double %59, %53
  %61 = fcmp ogt double %60, 1.000000e-05
  %62 = select i1 %61, double %59, double %53
  %63 = or i64 %52, 1
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sitofp i32 %65 to double
  %67 = fsub double %66, %25
  %68 = call double @llvm.fabs.f64(double %67)
  %69 = fsub double %68, %62
  %70 = fcmp ogt double %69, 1.000000e-05
  %71 = select i1 %70, double %68, double %62
  %72 = add nuw nsw i64 %52, 2
  %73 = add i64 %54, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %33, label %51, !llvm.loop !11

75:                                               ; preds = %98
  %76 = icmp sgt i32 %100, 1
  br i1 %76, label %77, label %140

77:                                               ; preds = %75
  %78 = add nsw i32 %100, -1
  %79 = zext i32 %78 to i64
  %80 = sub nsw i64 0, %79
  br label %103

81:                                               ; preds = %49, %98
  %82 = phi i64 [ 0, %49 ], [ %101, %98 ]
  %83 = phi i32 [ 0, %49 ], [ %100, %98 ]
  %84 = phi i32 [ 0, %49 ], [ %99, %98 ]
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %82
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sitofp i32 %86 to double
  %88 = fsub double %87, %25
  %89 = call double @llvm.fabs.f64(double %88)
  %90 = fsub double %89, %48
  %91 = call double @llvm.fabs.f64(double %90)
  %92 = fcmp olt double %91, 1.000000e-05
  br i1 %92, label %93, label %98

93:                                               ; preds = %81
  %94 = sext i32 %84 to i64
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %94
  store i32 %86, i32* %95, align 4, !tbaa !5
  %96 = add nsw i32 %83, 1
  %97 = add nsw i32 %84, 1
  br label %98

98:                                               ; preds = %81, %93
  %99 = phi i32 [ %97, %93 ], [ %84, %81 ]
  %100 = phi i32 [ %96, %93 ], [ %83, %81 ]
  %101 = add nuw nsw i64 %82, 1
  %102 = icmp eq i64 %101, %50
  br i1 %102, label %75, label %81, !llvm.loop !12

103:                                              ; preds = %137, %77
  %104 = phi i64 [ 0, %77 ], [ %138, %137 ]
  %105 = sub nsw i64 %79, %104
  %106 = xor i64 %104, -1
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %104
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = and i64 %105, 1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %118, label %111

111:                                              ; preds = %103
  %112 = add nuw nsw i64 %104, 1
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp sgt i32 %108, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %104
  store i32 %114, i32* %117, align 4, !tbaa !5
  store i32 %108, i32* %113, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %103, %116, %111
  %119 = phi i32 [ %108, %103 ], [ %114, %111 ], [ %108, %116 ]
  %120 = phi i64 [ %104, %103 ], [ %112, %116 ], [ %112, %111 ]
  %121 = icmp eq i64 %106, %80
  br i1 %121, label %137, label %122

122:                                              ; preds = %118, %159
  %123 = phi i32 [ %160, %159 ], [ %119, %118 ]
  %124 = phi i64 [ %133, %159 ], [ %120, %118 ]
  %125 = add nuw nsw i64 %124, 1
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp sgt i32 %123, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %122
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %124
  store i32 %127, i32* %130, align 4, !tbaa !5
  store i32 %123, i32* %126, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %122, %129
  %132 = phi i32 [ %127, %122 ], [ %123, %129 ]
  %133 = add nuw nsw i64 %124, 2
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp sgt i32 %132, %135
  br i1 %136, label %157, label %159

137:                                              ; preds = %159, %118
  %138 = add nuw nsw i64 %104, 1
  %139 = icmp eq i64 %138, %79
  br i1 %139, label %143, label %103, !llvm.loop !13

140:                                              ; preds = %0, %75, %47, %23
  %141 = load i32, i32* %6, align 16, !tbaa !5
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %141)
  br label %156

143:                                              ; preds = %137
  %144 = load i32, i32* %6, align 16, !tbaa !5
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %144)
  br i1 %76, label %146, label %156

146:                                              ; preds = %143
  %147 = zext i32 %100 to i64
  br label %148

148:                                              ; preds = %146, %148
  %149 = phi i64 [ 1, %146 ], [ %154, %148 ]
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %151 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %149
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %152)
  %154 = add nuw nsw i64 %149, 1
  %155 = icmp eq i64 %154, %147
  br i1 %155, label %156, label %148, !llvm.loop !14

156:                                              ; preds = %148, %140, %143
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #8
  ret i32 0

157:                                              ; preds = %131
  %158 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %125
  store i32 %135, i32* %158, align 4, !tbaa !5
  store i32 %132, i32* %134, align 4, !tbaa !5
  br label %159

159:                                              ; preds = %157, %131
  %160 = phi i32 [ %135, %131 ], [ %132, %157 ]
  %161 = icmp eq i64 %133, %79
  br i1 %161, label %137, label %122, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_606.cpp() #7 section ".text.startup" {
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
