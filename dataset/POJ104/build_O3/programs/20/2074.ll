; ModuleID = 'source-C-CXX/20/2074.cpp'
source_filename = "source-C-CXX/20/2074.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2074.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [400 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = bitcast [400 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %5, i8 0, i64 1600, i1 false)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %52, label %8

8:                                                ; preds = %0
  %9 = add i32 %6, -1
  br label %64

10:                                               ; preds = %52
  %11 = add i32 %61, -1
  %12 = icmp sgt i32 %61, 1
  br i1 %12, label %13, label %64

13:                                               ; preds = %10
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 0
  %16 = and i64 %14, 1
  %17 = icmp eq i32 %11, 1
  %18 = and i64 %14, 4294967294
  %19 = icmp eq i64 %16, 0
  br label %20

20:                                               ; preds = %13, %49
  %21 = phi i32 [ %50, %49 ], [ 0, %13 ]
  %22 = load i32, i32* %15, align 16, !tbaa !5
  br i1 %17, label %39, label %23

23:                                               ; preds = %20, %170
  %24 = phi i32 [ %171, %170 ], [ %22, %20 ]
  %25 = phi i64 [ %35, %170 ], [ 0, %20 ]
  %26 = phi i64 [ %172, %170 ], [ %18, %20 ]
  %27 = or i64 %25, 1
  %28 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp sgt i32 %24, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %25
  store i32 %24, i32* %28, align 4, !tbaa !5
  store i32 %29, i32* %32, align 8, !tbaa !5
  br label %33

33:                                               ; preds = %31, %23
  %34 = phi i32 [ %24, %31 ], [ %29, %23 ]
  %35 = add nuw nsw i64 %25, 2
  %36 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 8, !tbaa !5
  %38 = icmp sgt i32 %34, %37
  br i1 %38, label %168, label %170

39:                                               ; preds = %170, %20
  %40 = phi i32 [ %22, %20 ], [ %171, %170 ]
  %41 = phi i64 [ 0, %20 ], [ %35, %170 ]
  br i1 %19, label %49, label %42

42:                                               ; preds = %39
  %43 = add nuw nsw i64 %41, 1
  %44 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %40, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %41
  store i32 %40, i32* %44, align 4, !tbaa !5
  store i32 %45, i32* %48, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %47, %42, %39
  %50 = add nuw nsw i32 %21, 1
  %51 = icmp eq i32 %50, %11
  br i1 %51, label %64, label %20, !llvm.loop !9

52:                                               ; preds = %0, %52
  %53 = phi i64 [ %60, %52 ], [ 0, %0 ]
  %54 = phi double [ %59, %52 ], [ 0.000000e+00, %0 ]
  %55 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %53
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %55)
  %57 = load i32, i32* %55, align 4, !tbaa !5
  %58 = sitofp i32 %57 to double
  %59 = fadd double %54, %58
  %60 = add nuw nsw i64 %53, 1
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %52, label %10, !llvm.loop !11

64:                                               ; preds = %49, %8, %10
  %65 = phi i1 [ false, %8 ], [ false, %10 ], [ %12, %49 ]
  %66 = phi i32 [ %9, %8 ], [ %11, %10 ], [ %11, %49 ]
  %67 = phi i32 [ %6, %8 ], [ %61, %10 ], [ %61, %49 ]
  %68 = phi double [ 0.000000e+00, %8 ], [ %59, %10 ], [ %59, %49 ]
  %69 = sitofp i32 %67 to double
  %70 = fdiv double %68, %69
  %71 = sext i32 %66 to i64
  %72 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sitofp i32 %73 to double
  %75 = fsub double %74, %70
  %76 = fcmp ogt double %75, 0.000000e+00
  %77 = sub nsw i32 0, %73
  %78 = sitofp i32 %77 to double
  %79 = fadd double %70, %78
  %80 = select i1 %76, double %75, double %79
  br i1 %65, label %81, label %135

81:                                               ; preds = %64
  %82 = add i32 %67, -2
  %83 = zext i32 %82 to i64
  %84 = and i64 %83, 1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %99

86:                                               ; preds = %81
  %87 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %83
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = sitofp i32 %88 to double
  %90 = fsub double %89, %70
  %91 = fcmp olt double %90, 0.000000e+00
  %92 = fsub double %70, %89
  %93 = select i1 %91, double %92, double %90
  %94 = fsub double %93, %80
  %95 = fcmp ult double %94, 0.000000e+00
  %96 = select i1 %95, double %74, double %89
  %97 = select i1 %95, double %80, double %93
  %98 = add nsw i64 %83, -1
  br label %99

99:                                               ; preds = %86, %81
  %100 = phi i64 [ %83, %81 ], [ %98, %86 ]
  %101 = phi double [ %80, %81 ], [ %97, %86 ]
  %102 = phi double [ %74, %81 ], [ %96, %86 ]
  %103 = phi double [ undef, %81 ], [ %96, %86 ]
  %104 = phi double [ undef, %81 ], [ %97, %86 ]
  %105 = icmp eq i32 %82, 0
  br i1 %105, label %135, label %106

106:                                              ; preds = %99, %106
  %107 = phi i64 [ %134, %106 ], [ %100, %99 ]
  %108 = phi double [ %132, %106 ], [ %101, %99 ]
  %109 = phi double [ %131, %106 ], [ %102, %99 ]
  %110 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %107
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = sitofp i32 %111 to double
  %113 = fsub double %112, %70
  %114 = fcmp olt double %113, 0.000000e+00
  %115 = fsub double %70, %112
  %116 = select i1 %114, double %115, double %113
  %117 = fsub double %116, %108
  %118 = fcmp ult double %117, 0.000000e+00
  %119 = select i1 %118, double %109, double %112
  %120 = select i1 %118, double %108, double %116
  %121 = add nsw i64 %107, -1
  %122 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = sitofp i32 %123 to double
  %125 = fsub double %124, %70
  %126 = fcmp olt double %125, 0.000000e+00
  %127 = fsub double %70, %124
  %128 = select i1 %126, double %127, double %125
  %129 = fsub double %128, %120
  %130 = fcmp ult double %129, 0.000000e+00
  %131 = select i1 %130, double %119, double %124
  %132 = select i1 %130, double %120, double %128
  %133 = icmp sgt i64 %107, 1
  %134 = add nsw i64 %107, -2
  br i1 %133, label %106, label %135, !llvm.loop !12

135:                                              ; preds = %99, %106, %64
  %136 = phi double [ %74, %64 ], [ %103, %99 ], [ %131, %106 ]
  %137 = phi double [ %80, %64 ], [ %104, %99 ], [ %132, %106 ]
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %136)
  %139 = load i32, i32* %1, align 4, !tbaa !5
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %167

141:                                              ; preds = %135, %162
  %142 = phi i32 [ %163, %162 ], [ %139, %135 ]
  %143 = phi i64 [ %164, %162 ], [ 0, %135 ]
  %144 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = sitofp i32 %145 to double
  %147 = fsub double %146, %70
  %148 = fcmp olt double %147, 0.000000e+00
  %149 = fsub double %70, %146
  %150 = select i1 %148, double %149, double %147
  %151 = fsub double %150, %137
  %152 = fcmp olt double %151, 1.000000e-09
  %153 = fcmp ogt double %151, -1.000000e-09
  %154 = and i1 %152, %153
  %155 = fcmp une double %136, %146
  %156 = select i1 %154, i1 %155, i1 false
  br i1 %156, label %157, label %162

157:                                              ; preds = %141
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %159 = load i32, i32* %144, align 4, !tbaa !5
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %159)
  %161 = load i32, i32* %1, align 4, !tbaa !5
  br label %162

162:                                              ; preds = %141, %157
  %163 = phi i32 [ %142, %141 ], [ %161, %157 ]
  %164 = add nuw nsw i64 %143, 1
  %165 = sext i32 %163 to i64
  %166 = icmp slt i64 %164, %165
  br i1 %166, label %141, label %167, !llvm.loop !13

167:                                              ; preds = %162, %135
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0

168:                                              ; preds = %33
  %169 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %27
  store i32 %34, i32* %36, align 8, !tbaa !5
  store i32 %37, i32* %169, align 4, !tbaa !5
  br label %170

170:                                              ; preds = %168, %33
  %171 = phi i32 [ %34, %168 ], [ %37, %33 ]
  %172 = add i64 %26, -2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %39, label %23, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2074.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
