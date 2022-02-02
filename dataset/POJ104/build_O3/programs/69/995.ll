; ModuleID = 'source-C-CXX/69/995.cpp'
source_filename = "source-C-CXX/69/995.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_995.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x double], align 16
  %2 = alloca [100 x double], align 16
  %3 = alloca [10000 x double], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [100 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #8
  %6 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #8
  %7 = bitcast [10000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %7) #8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  store i32 0, i32* %4, align 4, !tbaa !5
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %71

12:                                               ; preds = %14
  %13 = icmp sgt i32 %21, 0
  br i1 %13, label %24, label %71

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %16)
  %18 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %15
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, double* nonnull align 8 dereferenceable(8) %18)
  %20 = add nuw nsw i64 %15, 1
  %21 = load i32, i32* %4, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %14, label %12, !llvm.loop !9

24:                                               ; preds = %12, %61
  %25 = phi i32 [ %62, %61 ], [ %21, %12 ]
  %26 = phi i64 [ %64, %61 ], [ 0, %12 ]
  %27 = phi i32 [ %63, %61 ], [ 0, %12 ]
  %28 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %26
  %29 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %26
  %30 = icmp sgt i32 %25, 0
  br i1 %30, label %31, label %61

31:                                               ; preds = %24, %54
  %32 = phi i32 [ %55, %54 ], [ %25, %24 ]
  %33 = phi i32 [ %56, %54 ], [ %25, %24 ]
  %34 = phi i64 [ %58, %54 ], [ 0, %24 ]
  %35 = phi i32 [ %57, %54 ], [ %27, %24 ]
  %36 = icmp eq i64 %26, %34
  br i1 %36, label %54, label %37

37:                                               ; preds = %31
  %38 = load double, double* %28, align 8, !tbaa !11
  %39 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %34
  %40 = load double, double* %39, align 8, !tbaa !11
  %41 = fsub double %38, %40
  %42 = fmul double %41, %41
  %43 = load double, double* %29, align 8, !tbaa !11
  %44 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %34
  %45 = load double, double* %44, align 8, !tbaa !11
  %46 = fsub double %43, %45
  %47 = fmul double %46, %46
  %48 = fadd double %42, %47
  %49 = call double @sqrt(double %48) #8
  %50 = sext i32 %35 to i64
  %51 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %50
  store double %49, double* %51, align 8, !tbaa !11
  %52 = add nsw i32 %35, 1
  %53 = load i32, i32* %4, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %31, %37
  %55 = phi i32 [ %53, %37 ], [ %32, %31 ]
  %56 = phi i32 [ %53, %37 ], [ %33, %31 ]
  %57 = phi i32 [ %52, %37 ], [ %35, %31 ]
  %58 = add nuw nsw i64 %34, 1
  %59 = sext i32 %56 to i64
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %31, label %61, !llvm.loop !13

61:                                               ; preds = %54, %24
  %62 = phi i32 [ %25, %24 ], [ %55, %54 ]
  %63 = phi i32 [ %27, %24 ], [ %57, %54 ]
  %64 = add nuw nsw i64 %26, 1
  %65 = sext i32 %62 to i64
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %24, label %67, !llvm.loop !14

67:                                               ; preds = %61
  %68 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 0
  %69 = load double, double* %68, align 16, !tbaa !11
  %70 = icmp slt i32 %63, 0
  br i1 %70, label %126, label %71

71:                                               ; preds = %0, %12, %67
  %72 = phi i32 [ %63, %67 ], [ 0, %12 ], [ 0, %0 ]
  %73 = phi double [ %69, %67 ], [ undef, %12 ], [ undef, %0 ]
  %74 = add nuw i32 %72, 1
  %75 = zext i32 %74 to i64
  %76 = icmp eq i32 %72, 0
  br i1 %76, label %126, label %77, !llvm.loop !16

77:                                               ; preds = %71
  %78 = add nsw i64 %75, -1
  %79 = add nsw i64 %75, -2
  %80 = and i64 %78, 3
  %81 = icmp ult i64 %79, 3
  br i1 %81, label %110, label %82

82:                                               ; preds = %77
  %83 = and i64 %78, -4
  br label %84

84:                                               ; preds = %84, %82
  %85 = phi i64 [ 1, %82 ], [ %107, %84 ]
  %86 = phi double [ %73, %82 ], [ %106, %84 ]
  %87 = phi i64 [ %83, %82 ], [ %108, %84 ]
  %88 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %85
  %89 = load double, double* %88, align 8, !tbaa !11
  %90 = fcmp olt double %86, %89
  %91 = select i1 %90, double %89, double %86
  %92 = add nuw nsw i64 %85, 1
  %93 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %92
  %94 = load double, double* %93, align 8, !tbaa !11
  %95 = fcmp olt double %91, %94
  %96 = select i1 %95, double %94, double %91
  %97 = add nuw nsw i64 %85, 2
  %98 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %97
  %99 = load double, double* %98, align 8, !tbaa !11
  %100 = fcmp olt double %96, %99
  %101 = select i1 %100, double %99, double %96
  %102 = add nuw nsw i64 %85, 3
  %103 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %102
  %104 = load double, double* %103, align 8, !tbaa !11
  %105 = fcmp olt double %101, %104
  %106 = select i1 %105, double %104, double %101
  %107 = add nuw nsw i64 %85, 4
  %108 = add i64 %87, -4
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %84, !llvm.loop !16

110:                                              ; preds = %84, %77
  %111 = phi double [ undef, %77 ], [ %106, %84 ]
  %112 = phi i64 [ 1, %77 ], [ %107, %84 ]
  %113 = phi double [ %73, %77 ], [ %106, %84 ]
  %114 = icmp eq i64 %80, 0
  br i1 %114, label %126, label %115

115:                                              ; preds = %110, %115
  %116 = phi i64 [ %123, %115 ], [ %112, %110 ]
  %117 = phi double [ %122, %115 ], [ %113, %110 ]
  %118 = phi i64 [ %124, %115 ], [ %80, %110 ]
  %119 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %116
  %120 = load double, double* %119, align 8, !tbaa !11
  %121 = fcmp olt double %117, %120
  %122 = select i1 %121, double %120, double %117
  %123 = add nuw nsw i64 %116, 1
  %124 = add i64 %118, -1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %115, !llvm.loop !17

126:                                              ; preds = %110, %115, %71, %67
  %127 = phi double [ %69, %67 ], [ %73, %71 ], [ %111, %110 ], [ %122, %115 ]
  %128 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %129 = getelementptr i8, i8* %128, i64 -24
  %130 = bitcast i8* %129 to i64*
  %131 = load i64, i64* %130, align 8
  %132 = add nsw i64 %131, 8
  %133 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %132
  %134 = bitcast i8* %133 to i64*
  store i64 4, i64* %134, align 8, !tbaa !21
  %135 = load i64, i64* %130, align 8
  %136 = add nsw i64 %135, 24
  %137 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %136
  %138 = bitcast i8* %137 to i32*
  %139 = load i32, i32* %138, align 8, !tbaa !29
  %140 = and i32 %139, -261
  %141 = or i32 %140, 4
  store i32 %141, i32* %138, align 8, !tbaa !30
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %127)
  %143 = bitcast %"class.std::basic_ostream"* %142 to i8**
  %144 = load i8*, i8** %143, align 8, !tbaa !19
  %145 = getelementptr i8, i8* %144, i64 -24
  %146 = bitcast i8* %145 to i64*
  %147 = load i64, i64* %146, align 8
  %148 = bitcast %"class.std::basic_ostream"* %142 to i8*
  %149 = add nsw i64 %147, 240
  %150 = getelementptr inbounds i8, i8* %148, i64 %149
  %151 = bitcast i8* %150 to %"class.std::ctype"**
  %152 = load %"class.std::ctype"*, %"class.std::ctype"** %151, align 8, !tbaa !31
  %153 = icmp eq %"class.std::ctype"* %152, null
  br i1 %153, label %154, label %155

154:                                              ; preds = %126
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

155:                                              ; preds = %126
  %156 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %152, i64 0, i32 8
  %157 = load i8, i8* %156, align 8, !tbaa !34
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %152, i64 0, i32 9, i64 10
  %161 = load i8, i8* %160, align 1, !tbaa !36
  br label %168

162:                                              ; preds = %155
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %152)
  %163 = bitcast %"class.std::ctype"* %152 to i8 (%"class.std::ctype"*, i8)***
  %164 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %163, align 8, !tbaa !19
  %165 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %164, i64 6
  %166 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %165, align 8
  %167 = call signext i8 %166(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %152, i8 signext 10)
  br label %168

168:                                              ; preds = %159, %162
  %169 = phi i8 [ %161, %159 ], [ %167, %162 ]
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142, i8 signext %169)
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_995.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 8}
!22 = !{!"_ZTSSt8ios_base", !23, i64 8, !23, i64 16, !24, i64 24, !25, i64 28, !25, i64 32, !26, i64 40, !27, i64 48, !7, i64 64, !6, i64 192, !26, i64 200, !28, i64 208}
!23 = !{!"long", !7, i64 0}
!24 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!25 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"_ZTSNSt8ios_base6_WordsE", !26, i64 0, !23, i64 8}
!28 = !{!"_ZTSSt6locale", !26, i64 0}
!29 = !{!22, !24, i64 24}
!30 = !{!24, !24, i64 0}
!31 = !{!32, !26, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !33, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!33 = !{!"bool", !7, i64 0}
!34 = !{!35, !7, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !33, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!36 = !{!7, !7, i64 0}
