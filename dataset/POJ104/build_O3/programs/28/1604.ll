; ModuleID = 'source-C-CXX/28/1604.cpp'
source_filename = "source-C-CXX/28/1604.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%.3f\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1604.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %144, label %8

8:                                                ; preds = %0, %137
  %9 = phi i32 [ %141, %137 ], [ 1, %0 ]
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  %14 = alloca float, i64 %12, align 16
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = zext i32 %15 to i64
  %17 = alloca float, i64 %16, align 16
  %18 = alloca float, i64 %16, align 16
  store float 1.000000e+00, float* %14, align 16, !tbaa !9
  %19 = getelementptr inbounds float, float* %14, i64 1
  store float 2.000000e+00, float* %19, align 4, !tbaa !9
  store float 2.000000e+00, float* %17, align 16, !tbaa !9
  %20 = getelementptr inbounds float, float* %17, i64 1
  store float 3.000000e+00, float* %20, align 4, !tbaa !9
  store float 2.000000e+00, float* %18, align 16, !tbaa !9
  %21 = getelementptr inbounds float, float* %18, i64 1
  store float 1.500000e+00, float* %21, align 4, !tbaa !9
  %22 = icmp sgt i32 %15, 2
  br i1 %22, label %23, label %28

23:                                               ; preds = %8
  %24 = getelementptr inbounds float, float* %14, i64 2
  store float 3.000000e+00, float* %24, align 8, !tbaa !9
  %25 = getelementptr inbounds float, float* %17, i64 2
  store float 5.000000e+00, float* %25, align 8, !tbaa !9
  %26 = getelementptr inbounds float, float* %18, i64 2
  store float 0x3FFAAAAAA0000000, float* %26, align 8, !tbaa !9
  %27 = icmp eq i32 %15, 3
  br i1 %27, label %28, label %39, !llvm.loop !11

28:                                               ; preds = %39, %23, %8
  %29 = icmp sgt i32 %15, 0
  br i1 %29, label %30, label %110

30:                                               ; preds = %28
  %31 = icmp eq i32 %15, 1
  br i1 %31, label %110, label %32, !llvm.loop !13

32:                                               ; preds = %30
  %33 = add nsw i64 %16, -1
  %34 = add nsw i64 %16, -2
  %35 = and i64 %33, 7
  %36 = icmp ult i64 %34, 7
  br i1 %36, label %95, label %37

37:                                               ; preds = %32
  %38 = and i64 %33, -8
  br label %57

39:                                               ; preds = %23, %39
  %40 = phi i64 [ %55, %39 ], [ 3, %23 ]
  %41 = phi float [ %51, %39 ], [ 5.000000e+00, %23 ]
  %42 = phi float [ %49, %39 ], [ 3.000000e+00, %23 ]
  %43 = phi i64 [ %48, %39 ], [ 1, %23 ]
  %44 = getelementptr inbounds float, float* %17, i64 %43
  %45 = getelementptr inbounds float, float* %14, i64 %43
  %46 = load float, float* %45, align 4, !tbaa !9
  %47 = load float, float* %44, align 4, !tbaa !9
  %48 = add nsw i64 %40, -1
  %49 = fadd float %42, %46
  %50 = getelementptr inbounds float, float* %14, i64 %40
  store float %49, float* %50, align 4, !tbaa !9
  %51 = fadd float %41, %47
  %52 = getelementptr inbounds float, float* %17, i64 %40
  store float %51, float* %52, align 4, !tbaa !9
  %53 = fdiv float %51, %49
  %54 = getelementptr inbounds float, float* %18, i64 %40
  store float %53, float* %54, align 4, !tbaa !9
  %55 = add nuw nsw i64 %40, 1
  %56 = icmp eq i64 %55, %16
  br i1 %56, label %28, label %39, !llvm.loop !11

57:                                               ; preds = %57, %37
  %58 = phi i64 [ 1, %37 ], [ %92, %57 ]
  %59 = phi float [ 2.000000e+00, %37 ], [ %91, %57 ]
  %60 = phi i64 [ %38, %37 ], [ %93, %57 ]
  %61 = getelementptr inbounds float, float* %18, i64 %58
  %62 = load float, float* %61, align 4, !tbaa !9
  %63 = fadd float %59, %62
  %64 = add nuw nsw i64 %58, 1
  %65 = getelementptr inbounds float, float* %18, i64 %64
  %66 = load float, float* %65, align 4, !tbaa !9
  %67 = fadd float %63, %66
  %68 = add nuw nsw i64 %58, 2
  %69 = getelementptr inbounds float, float* %18, i64 %68
  %70 = load float, float* %69, align 4, !tbaa !9
  %71 = fadd float %67, %70
  %72 = add nuw nsw i64 %58, 3
  %73 = getelementptr inbounds float, float* %18, i64 %72
  %74 = load float, float* %73, align 4, !tbaa !9
  %75 = fadd float %71, %74
  %76 = add nuw nsw i64 %58, 4
  %77 = getelementptr inbounds float, float* %18, i64 %76
  %78 = load float, float* %77, align 4, !tbaa !9
  %79 = fadd float %75, %78
  %80 = add nuw nsw i64 %58, 5
  %81 = getelementptr inbounds float, float* %18, i64 %80
  %82 = load float, float* %81, align 4, !tbaa !9
  %83 = fadd float %79, %82
  %84 = add nuw nsw i64 %58, 6
  %85 = getelementptr inbounds float, float* %18, i64 %84
  %86 = load float, float* %85, align 4, !tbaa !9
  %87 = fadd float %83, %86
  %88 = add nuw nsw i64 %58, 7
  %89 = getelementptr inbounds float, float* %18, i64 %88
  %90 = load float, float* %89, align 4, !tbaa !9
  %91 = fadd float %87, %90
  %92 = add nuw nsw i64 %58, 8
  %93 = add i64 %60, -8
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %57, !llvm.loop !13

95:                                               ; preds = %57, %32
  %96 = phi float [ undef, %32 ], [ %91, %57 ]
  %97 = phi i64 [ 1, %32 ], [ %92, %57 ]
  %98 = phi float [ 2.000000e+00, %32 ], [ %91, %57 ]
  %99 = icmp eq i64 %35, 0
  br i1 %99, label %110, label %100

100:                                              ; preds = %95, %100
  %101 = phi i64 [ %107, %100 ], [ %97, %95 ]
  %102 = phi float [ %106, %100 ], [ %98, %95 ]
  %103 = phi i64 [ %108, %100 ], [ %35, %95 ]
  %104 = getelementptr inbounds float, float* %18, i64 %101
  %105 = load float, float* %104, align 4, !tbaa !9
  %106 = fadd float %102, %105
  %107 = add nuw nsw i64 %101, 1
  %108 = add i64 %103, -1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %100, !llvm.loop !14

110:                                              ; preds = %95, %100, %30, %28
  %111 = phi float [ 0.000000e+00, %28 ], [ 2.000000e+00, %30 ], [ %96, %95 ], [ %106, %100 ]
  %112 = fpext float %111 to double
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %112)
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

123:                                              ; preds = %110
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

124:                                              ; preds = %110
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
  call void @llvm.stackrestore(i8* %13)
  %141 = add nuw nsw i32 %9, 1
  %142 = load i32, i32* %1, align 4, !tbaa !5
  %143 = icmp slt i32 %9, %142
  br i1 %143, label %8, label %144, !llvm.loop !25

144:                                              ; preds = %137, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1604.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!"float", !7, i64 0}
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
