; ModuleID = 'source-C-CXX/28/914.cpp'
source_filename = "source-C-CXX/28/914.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.3lf\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_914.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #9
  %9 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #9
  %10 = bitcast [1000 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %10) #9
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  store i32 2, i32* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  store i32 3, i32* %12, align 4, !tbaa !5
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  store i32 1, i32* %13, align 16, !tbaa !5
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 1
  store i32 2, i32* %14, align 4, !tbaa !5
  %15 = bitcast [1000 x double]* %5 to <2 x double>*
  store <2 x double> <double 2.000000e+00, double 1.500000e+00>, <2 x double>* %15, align 16, !tbaa !9
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 2
  %17 = bitcast i32* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(3992) %17, i8 0, i64 3992, i1 false)
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 2
  %19 = bitcast i32* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(3992) %19, i8 0, i64 3992, i1 false)
  br label %20

20:                                               ; preds = %37, %0
  %21 = phi i32 [ 1, %0 ], [ %41, %37 ]
  %22 = phi i32 [ 2, %0 ], [ %29, %37 ]
  %23 = phi i32 [ 2, %0 ], [ %40, %37 ]
  %24 = phi i32 [ 3, %0 ], [ %27, %37 ]
  %25 = phi i64 [ 2, %0 ], [ %35, %37 ]
  %26 = add nsw i64 %25, -1
  %27 = add nsw i32 %23, %24
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %25
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = add nsw i32 %21, %22
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %25
  store i32 %29, i32* %30, align 4, !tbaa !5
  %31 = sitofp i32 %27 to double
  %32 = sitofp i32 %29 to double
  %33 = fdiv double %31, %32
  %34 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %25
  store double %33, double* %34, align 8, !tbaa !9
  %35 = add nuw nsw i64 %25, 1
  %36 = icmp eq i64 %35, 1000
  br i1 %36, label %42, label %37, !llvm.loop !11

37:                                               ; preds = %20
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %26
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %26
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = load i32, i32* %38, align 4, !tbaa !5
  br label %20

42:                                               ; preds = %20
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %144

46:                                               ; preds = %42, %137
  %47 = phi i32 [ %141, %137 ], [ 0, %42 ]
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %49 = load i32, i32* %2, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %111

51:                                               ; preds = %46
  %52 = zext i32 %49 to i64
  %53 = add nsw i64 %52, -1
  %54 = and i64 %52, 7
  %55 = icmp ult i64 %53, 7
  br i1 %55, label %96, label %56

56:                                               ; preds = %51
  %57 = and i64 %52, 4294967288
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ 0, %56 ], [ %93, %58 ]
  %60 = phi double [ 0.000000e+00, %56 ], [ %92, %58 ]
  %61 = phi i64 [ %57, %56 ], [ %94, %58 ]
  %62 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %59
  %63 = load double, double* %62, align 16, !tbaa !9
  %64 = fadd double %60, %63
  %65 = or i64 %59, 1
  %66 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %65
  %67 = load double, double* %66, align 8, !tbaa !9
  %68 = fadd double %64, %67
  %69 = or i64 %59, 2
  %70 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %69
  %71 = load double, double* %70, align 16, !tbaa !9
  %72 = fadd double %68, %71
  %73 = or i64 %59, 3
  %74 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %73
  %75 = load double, double* %74, align 8, !tbaa !9
  %76 = fadd double %72, %75
  %77 = or i64 %59, 4
  %78 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %77
  %79 = load double, double* %78, align 16, !tbaa !9
  %80 = fadd double %76, %79
  %81 = or i64 %59, 5
  %82 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %81
  %83 = load double, double* %82, align 8, !tbaa !9
  %84 = fadd double %80, %83
  %85 = or i64 %59, 6
  %86 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %85
  %87 = load double, double* %86, align 16, !tbaa !9
  %88 = fadd double %84, %87
  %89 = or i64 %59, 7
  %90 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %89
  %91 = load double, double* %90, align 8, !tbaa !9
  %92 = fadd double %88, %91
  %93 = add nuw nsw i64 %59, 8
  %94 = add i64 %61, -8
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %58, !llvm.loop !13

96:                                               ; preds = %58, %51
  %97 = phi double [ undef, %51 ], [ %92, %58 ]
  %98 = phi i64 [ 0, %51 ], [ %93, %58 ]
  %99 = phi double [ 0.000000e+00, %51 ], [ %92, %58 ]
  %100 = icmp eq i64 %54, 0
  br i1 %100, label %111, label %101

101:                                              ; preds = %96, %101
  %102 = phi i64 [ %108, %101 ], [ %98, %96 ]
  %103 = phi double [ %107, %101 ], [ %99, %96 ]
  %104 = phi i64 [ %109, %101 ], [ %54, %96 ]
  %105 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %102
  %106 = load double, double* %105, align 8, !tbaa !9
  %107 = fadd double %103, %106
  %108 = add nuw nsw i64 %102, 1
  %109 = add i64 %104, -1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %101, !llvm.loop !14

111:                                              ; preds = %96, %101, %46
  %112 = phi double [ 0.000000e+00, %46 ], [ %97, %96 ], [ %107, %101 ]
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %112)
  %114 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %115 = getelementptr i8, i8* %114, i64 -24
  %116 = bitcast i8* %115 to i64*
  %117 = load i64, i64* %116, align 8
  %118 = add nsw i64 %117, 240
  %119 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %118
  %120 = bitcast i8* %119 to %"class.std::ctype"**
  %121 = load %"class.std::ctype"*, %"class.std::ctype"** %120, align 8, !tbaa !18
  %122 = icmp eq %"class.std::ctype"* %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %111
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

124:                                              ; preds = %111
  %125 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %121, i64 0, i32 8
  %126 = load i8, i8* %125, align 8, !tbaa !22
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %121, i64 0, i32 9, i64 10
  %130 = load i8, i8* %129, align 1, !tbaa !24
  br label %137

131:                                              ; preds = %124
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %121)
  %132 = bitcast %"class.std::ctype"* %121 to i8 (%"class.std::ctype"*, i8)***
  %133 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %132, align 8, !tbaa !16
  %134 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %133, i64 6
  %135 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %134, align 8
  %136 = call signext i8 %135(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %121, i8 signext 10)
  br label %137

137:                                              ; preds = %128, %131
  %138 = phi i8 [ %130, %128 ], [ %136, %131 ]
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %138)
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139)
  %141 = add nuw nsw i32 %47, 1
  %142 = load i32, i32* %1, align 4, !tbaa !5
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %46, label %144, !llvm.loop !25

144:                                              ; preds = %137, %42
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_914.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !12}
