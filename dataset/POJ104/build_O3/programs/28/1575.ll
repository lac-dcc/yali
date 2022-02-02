; ModuleID = 'source-C-CXX/28/1575.cpp'
source_filename = "source-C-CXX/28/1575.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1575.cpp, i8* null }]

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
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %129, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

9:                                                ; preds = %0, %129
  %10 = phi i32 [ %133, %129 ], [ 0, %0 ]
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = add nsw i32 %12, 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  %16 = alloca i32, i64 %14, align 16
  %17 = getelementptr inbounds i32, i32* %16, i64 1
  store i32 1, i32* %17, align 4, !tbaa !5
  %18 = getelementptr inbounds i32, i32* %16, i64 2
  store i32 2, i32* %18, align 8, !tbaa !5
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %103, label %21

21:                                               ; preds = %9
  %22 = add nuw i32 %19, 3
  %23 = getelementptr inbounds i32, i32* %16, i64 3
  store i32 3, i32* %23, align 4, !tbaa !5
  %24 = icmp slt i32 %22, 4
  br i1 %24, label %51, label %25, !llvm.loop !9

25:                                               ; preds = %21
  %26 = zext i32 %22 to i64
  %27 = add nsw i64 %26, -3
  %28 = add nsw i64 %26, -4
  %29 = and i64 %27, 3
  %30 = icmp ult i64 %28, 3
  br i1 %30, label %33, label %31

31:                                               ; preds = %25
  %32 = and i64 %27, -4
  br label %60

33:                                               ; preds = %60, %25
  %34 = phi i64 [ 4, %25 ], [ %86, %60 ]
  %35 = phi i32 [ 3, %25 ], [ %84, %60 ]
  %36 = phi i64 [ 3, %25 ], [ %81, %60 ]
  %37 = icmp eq i64 %29, 0
  br i1 %37, label %51, label %38

38:                                               ; preds = %33, %38
  %39 = phi i64 [ %48, %38 ], [ %34, %33 ]
  %40 = phi i32 [ %46, %38 ], [ %35, %33 ]
  %41 = phi i64 [ %39, %38 ], [ %36, %33 ]
  %42 = phi i64 [ %49, %38 ], [ %29, %33 ]
  %43 = add nsw i64 %41, -1
  %44 = getelementptr inbounds i32, i32* %16, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, %40
  %47 = getelementptr inbounds i32, i32* %16, i64 %39
  store i32 %46, i32* %47, align 4, !tbaa !5
  %48 = add nuw nsw i64 %39, 1
  %49 = add i64 %42, -1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %38, !llvm.loop !11

51:                                               ; preds = %33, %38, %21
  %52 = icmp slt i32 %19, 1
  br i1 %52, label %103, label %53

53:                                               ; preds = %51
  %54 = load i32, i32* %17, align 4, !tbaa !5
  %55 = zext i32 %19 to i64
  %56 = and i64 %55, 1
  %57 = icmp eq i32 %19, 1
  br i1 %57, label %89, label %58

58:                                               ; preds = %53
  %59 = and i64 %55, 4294967294
  br label %136

60:                                               ; preds = %60, %31
  %61 = phi i64 [ 4, %31 ], [ %86, %60 ]
  %62 = phi i32 [ 3, %31 ], [ %84, %60 ]
  %63 = phi i64 [ 3, %31 ], [ %81, %60 ]
  %64 = phi i64 [ %32, %31 ], [ %87, %60 ]
  %65 = add nsw i64 %63, -1
  %66 = getelementptr inbounds i32, i32* %16, i64 %65
  %67 = load i32, i32* %66, align 8, !tbaa !5
  %68 = add nsw i32 %67, %62
  %69 = getelementptr inbounds i32, i32* %16, i64 %61
  store i32 %68, i32* %69, align 16, !tbaa !5
  %70 = or i64 %61, 1
  %71 = add nsw i64 %61, -1
  %72 = getelementptr inbounds i32, i32* %16, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %73, %68
  %75 = getelementptr inbounds i32, i32* %16, i64 %70
  store i32 %74, i32* %75, align 4, !tbaa !5
  %76 = or i64 %61, 2
  %77 = getelementptr inbounds i32, i32* %16, i64 %61
  %78 = load i32, i32* %77, align 16, !tbaa !5
  %79 = add nsw i32 %78, %74
  %80 = getelementptr inbounds i32, i32* %16, i64 %76
  store i32 %79, i32* %80, align 8, !tbaa !5
  %81 = or i64 %61, 3
  %82 = getelementptr inbounds i32, i32* %16, i64 %70
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, %79
  %85 = getelementptr inbounds i32, i32* %16, i64 %81
  store i32 %84, i32* %85, align 4, !tbaa !5
  %86 = add nuw nsw i64 %61, 4
  %87 = add i64 %64, -4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %33, label %60, !llvm.loop !9

89:                                               ; preds = %136, %53
  %90 = phi double [ undef, %53 ], [ %154, %136 ]
  %91 = phi i32 [ %54, %53 ], [ %150, %136 ]
  %92 = phi i64 [ 1, %53 ], [ %148, %136 ]
  %93 = phi double [ 0.000000e+00, %53 ], [ %154, %136 ]
  %94 = icmp eq i64 %56, 0
  br i1 %94, label %103, label %95

95:                                               ; preds = %89
  %96 = add nuw nsw i64 %92, 1
  %97 = getelementptr inbounds i32, i32* %16, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = sitofp i32 %98 to double
  %100 = sitofp i32 %91 to double
  %101 = fdiv double %99, %100
  %102 = fadd double %93, %101
  br label %103

103:                                              ; preds = %95, %89, %9, %51
  %104 = phi double [ 0.000000e+00, %51 ], [ 0.000000e+00, %9 ], [ %90, %89 ], [ %102, %95 ]
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %104)
  %106 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %107 = getelementptr i8, i8* %106, i64 -24
  %108 = bitcast i8* %107 to i64*
  %109 = load i64, i64* %108, align 8
  %110 = add nsw i64 %109, 240
  %111 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %110
  %112 = bitcast i8* %111 to %"class.std::ctype"**
  %113 = load %"class.std::ctype"*, %"class.std::ctype"** %112, align 8, !tbaa !15
  %114 = icmp eq %"class.std::ctype"* %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %103
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

116:                                              ; preds = %103
  %117 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %113, i64 0, i32 8
  %118 = load i8, i8* %117, align 8, !tbaa !19
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %113, i64 0, i32 9, i64 10
  %122 = load i8, i8* %121, align 1, !tbaa !21
  br label %129

123:                                              ; preds = %116
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %113)
  %124 = bitcast %"class.std::ctype"* %113 to i8 (%"class.std::ctype"*, i8)***
  %125 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %124, align 8, !tbaa !13
  %126 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %125, i64 6
  %127 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %126, align 8
  %128 = call signext i8 %127(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %113, i8 signext 10)
  br label %129

129:                                              ; preds = %120, %123
  %130 = phi i8 [ %122, %120 ], [ %128, %123 ]
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %130)
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131)
  call void @llvm.stackrestore(i8* %15)
  %133 = add nuw nsw i32 %10, 1
  %134 = load i32, i32* %1, align 4, !tbaa !5
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %9, label %8, !llvm.loop !22

136:                                              ; preds = %136, %58
  %137 = phi i32 [ %54, %58 ], [ %150, %136 ]
  %138 = phi i64 [ 1, %58 ], [ %148, %136 ]
  %139 = phi double [ 0.000000e+00, %58 ], [ %154, %136 ]
  %140 = phi i64 [ %59, %58 ], [ %155, %136 ]
  %141 = add nuw nsw i64 %138, 1
  %142 = getelementptr inbounds i32, i32* %16, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = sitofp i32 %143 to double
  %145 = sitofp i32 %137 to double
  %146 = fdiv double %144, %145
  %147 = fadd double %139, %146
  %148 = add nuw nsw i64 %138, 2
  %149 = getelementptr inbounds i32, i32* %16, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = sitofp i32 %150 to double
  %152 = sitofp i32 %143 to double
  %153 = fdiv double %151, %152
  %154 = fadd double %147, %153
  %155 = add i64 %140, -2
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %89, label %136, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1575.cpp() #8 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
