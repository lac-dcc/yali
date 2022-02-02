; ModuleID = 'source-C-CXX/28/1560.cpp'
source_filename = "source-C-CXX/28/1560.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%.3f\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1560.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x float], align 16
  %2 = alloca [100 x float], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #8
  %6 = bitcast [100 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %144

12:                                               ; preds = %16
  %13 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 0
  %14 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 0
  %15 = icmp sgt i32 %21, 0
  br i1 %15, label %24, label %144

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %17
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %12, !llvm.loop !9

24:                                               ; preds = %12, %136
  %25 = phi i64 [ %140, %136 ], [ 0, %12 ]
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %109, label %29

29:                                               ; preds = %24
  %30 = zext i32 %27 to i64
  %31 = and i64 %30, 1
  %32 = icmp eq i32 %27, 1
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = and i64 %30, 4294967294
  br label %55

35:                                               ; preds = %55, %29
  %36 = phi i64 [ 1, %29 ], [ %74, %55 ]
  %37 = icmp eq i64 %31, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %35
  store float 2.000000e+00, float* %13, align 16, !tbaa !11
  store float 1.000000e+00, float* %14, align 16, !tbaa !11
  %39 = add nsw i64 %36, -1
  %40 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %39
  %41 = load float, float* %40, align 4, !tbaa !11
  %42 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %39
  %43 = load float, float* %42, align 4, !tbaa !11
  %44 = fadd float %41, %43
  %45 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %36
  store float %44, float* %45, align 4, !tbaa !11
  %46 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %36
  store float %41, float* %46, align 4, !tbaa !11
  br label %47

47:                                               ; preds = %35, %38
  %48 = icmp sgt i32 %27, 0
  br i1 %48, label %49, label %109

49:                                               ; preds = %47
  %50 = zext i32 %27 to i64
  %51 = and i64 %50, 1
  %52 = icmp eq i32 %27, 1
  br i1 %52, label %97, label %53

53:                                               ; preds = %49
  %54 = and i64 %50, 4294967294
  br label %77

55:                                               ; preds = %55, %33
  %56 = phi i64 [ 1, %33 ], [ %74, %55 ]
  %57 = phi i64 [ %34, %33 ], [ %75, %55 ]
  store float 2.000000e+00, float* %13, align 16, !tbaa !11
  store float 1.000000e+00, float* %14, align 16, !tbaa !11
  %58 = add nsw i64 %56, -1
  %59 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %58
  %60 = load float, float* %59, align 4, !tbaa !11
  %61 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %58
  %62 = load float, float* %61, align 4, !tbaa !11
  %63 = fadd float %60, %62
  %64 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %56
  store float %63, float* %64, align 4, !tbaa !11
  %65 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %56
  store float %60, float* %65, align 4, !tbaa !11
  %66 = add nuw nsw i64 %56, 1
  store float 2.000000e+00, float* %13, align 16, !tbaa !11
  store float 1.000000e+00, float* %14, align 16, !tbaa !11
  %67 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %56
  %68 = load float, float* %67, align 4, !tbaa !11
  %69 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %56
  %70 = load float, float* %69, align 4, !tbaa !11
  %71 = fadd float %68, %70
  %72 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %66
  store float %71, float* %72, align 4, !tbaa !11
  %73 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %66
  store float %68, float* %73, align 4, !tbaa !11
  %74 = add nuw nsw i64 %56, 2
  %75 = add i64 %57, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %35, label %55, !llvm.loop !13

77:                                               ; preds = %77, %53
  %78 = phi i64 [ 0, %53 ], [ %94, %77 ]
  %79 = phi float [ 0.000000e+00, %53 ], [ %93, %77 ]
  %80 = phi i64 [ %54, %53 ], [ %95, %77 ]
  %81 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %78
  %82 = load float, float* %81, align 8, !tbaa !11
  %83 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %78
  %84 = load float, float* %83, align 8, !tbaa !11
  %85 = fdiv float %82, %84
  %86 = fadd float %79, %85
  %87 = or i64 %78, 1
  %88 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %87
  %89 = load float, float* %88, align 4, !tbaa !11
  %90 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %87
  %91 = load float, float* %90, align 4, !tbaa !11
  %92 = fdiv float %89, %91
  %93 = fadd float %86, %92
  %94 = add nuw nsw i64 %78, 2
  %95 = add i64 %80, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %77, !llvm.loop !14

97:                                               ; preds = %77, %49
  %98 = phi float [ undef, %49 ], [ %93, %77 ]
  %99 = phi i64 [ 0, %49 ], [ %94, %77 ]
  %100 = phi float [ 0.000000e+00, %49 ], [ %93, %77 ]
  %101 = icmp eq i64 %51, 0
  br i1 %101, label %109, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %99
  %104 = load float, float* %103, align 4, !tbaa !11
  %105 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %99
  %106 = load float, float* %105, align 4, !tbaa !11
  %107 = fdiv float %104, %106
  %108 = fadd float %100, %107
  br label %109

109:                                              ; preds = %102, %97, %24, %47
  %110 = phi float [ 0.000000e+00, %47 ], [ 0.000000e+00, %24 ], [ %98, %97 ], [ %108, %102 ]
  %111 = fpext float %110 to double
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %111)
  %113 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %114 = getelementptr i8, i8* %113, i64 -24
  %115 = bitcast i8* %114 to i64*
  %116 = load i64, i64* %115, align 8
  %117 = add nsw i64 %116, 240
  %118 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %117
  %119 = bitcast i8* %118 to %"class.std::ctype"**
  %120 = load %"class.std::ctype"*, %"class.std::ctype"** %119, align 8, !tbaa !17
  %121 = icmp eq %"class.std::ctype"* %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %109
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

123:                                              ; preds = %109
  %124 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %120, i64 0, i32 8
  %125 = load i8, i8* %124, align 8, !tbaa !21
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %120, i64 0, i32 9, i64 10
  %129 = load i8, i8* %128, align 1, !tbaa !23
  br label %136

130:                                              ; preds = %123
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %120)
  %131 = bitcast %"class.std::ctype"* %120 to i8 (%"class.std::ctype"*, i8)***
  %132 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %131, align 8, !tbaa !15
  %133 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %132, i64 6
  %134 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %133, align 8
  %135 = call signext i8 %134(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %120, i8 signext 10)
  br label %136

136:                                              ; preds = %127, %130
  %137 = phi i8 [ %129, %127 ], [ %135, %130 ]
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %137)
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138)
  %140 = add nuw nsw i64 %25, 1
  %141 = load i32, i32* %3, align 4, !tbaa !5
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %140, %142
  br i1 %143, label %24, label %144, !llvm.loop !24

144:                                              ; preds = %136, %0, %12
  %145 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !25
  %146 = call i32 @getc(%struct._IO_FILE* %145)
  %147 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !25
  %148 = call i32 @getc(%struct._IO_FILE* %147)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1560.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !10}
!25 = !{!19, !19, i64 0}
