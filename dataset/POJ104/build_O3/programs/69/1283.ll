; ModuleID = 'source-C-CXX/69/1283.cpp'
source_filename = "source-C-CXX/69/1283.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.raul = type { double, double, double, double, double }
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
@dian = dso_local local_unnamed_addr global [100 x %struct.raul] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global %struct.raul zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1283.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [2 x double]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = bitcast [50 x [2 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #7
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %66, label %10

8:                                                ; preds = %10
  %9 = icmp slt i32 %17, 1
  br i1 %9, label %66, label %29

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %16, %10 ], [ 1, %0 ]
  %12 = getelementptr inbounds [50 x [2 x double]], [50 x [2 x double]]* %2, i64 0, i64 %11, i64 0
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %12)
  %14 = getelementptr inbounds [50 x [2 x double]], [50 x [2 x double]]* %2, i64 0, i64 %11, i64 1
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, double* nonnull align 8 dereferenceable(8) %14)
  %16 = add nuw nsw i64 %11, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %11, %18
  br i1 %19, label %10, label %8, !llvm.loop !9

20:                                               ; preds = %41
  %21 = trunc i64 %61 to i32
  %22 = sext i32 %63 to i64
  br label %23

23:                                               ; preds = %20, %29
  %24 = phi i64 [ %22, %20 ], [ %36, %29 ]
  %25 = phi i32 [ %63, %20 ], [ %30, %29 ]
  %26 = phi i32 [ %21, %20 ], [ %33, %29 ]
  %27 = icmp slt i64 %31, %24
  %28 = add nuw nsw i64 %32, 1
  br i1 %27, label %29, label %68, !llvm.loop !11

29:                                               ; preds = %8, %23
  %30 = phi i32 [ %25, %23 ], [ %17, %8 ]
  %31 = phi i64 [ %34, %23 ], [ 1, %8 ]
  %32 = phi i64 [ %28, %23 ], [ 2, %8 ]
  %33 = phi i32 [ %26, %23 ], [ 1, %8 ]
  %34 = add nuw nsw i64 %31, 1
  %35 = getelementptr inbounds [50 x [2 x double]], [50 x [2 x double]]* %2, i64 0, i64 %31, i64 0
  %36 = sext i32 %30 to i64
  %37 = icmp slt i64 %31, %36
  br i1 %37, label %38, label %23

38:                                               ; preds = %29
  %39 = sext i32 %33 to i64
  %40 = bitcast double* %35 to <2 x double>*
  br label %41

41:                                               ; preds = %38, %41
  %42 = phi i64 [ %32, %38 ], [ %62, %41 ]
  %43 = phi i64 [ %39, %38 ], [ %61, %41 ]
  %44 = getelementptr inbounds [100 x %struct.raul], [100 x %struct.raul]* @dian, i64 0, i64 %43, i32 0
  %45 = load <2 x double>, <2 x double>* %40, align 16, !tbaa !12
  %46 = bitcast double* %44 to <2 x double>*
  store <2 x double> %45, <2 x double>* %46, align 8, !tbaa !12
  %47 = getelementptr inbounds [50 x [2 x double]], [50 x [2 x double]]* %2, i64 0, i64 %42, i64 0
  %48 = getelementptr inbounds [100 x %struct.raul], [100 x %struct.raul]* @dian, i64 0, i64 %43, i32 2
  %49 = bitcast double* %47 to <2 x double>*
  %50 = load <2 x double>, <2 x double>* %49, align 16, !tbaa !12
  %51 = bitcast double* %48 to <2 x double>*
  store <2 x double> %50, <2 x double>* %51, align 8, !tbaa !12
  %52 = fsub <2 x double> %45, %50
  %53 = fmul <2 x double> %52, %52
  %54 = fsub <2 x double> %45, %50
  %55 = fmul <2 x double> %54, %54
  %56 = shufflevector <2 x double> %55, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %57 = fadd <2 x double> %53, %56
  %58 = extractelement <2 x double> %57, i32 0
  %59 = getelementptr inbounds [100 x %struct.raul], [100 x %struct.raul]* @dian, i64 0, i64 %43, i32 4
  store double %58, double* %59, align 8, !tbaa !14
  %60 = call double @sqrt(double %58) #7
  store double %60, double* %59, align 8, !tbaa !14
  %61 = add nsw i64 %43, 1
  %62 = add nuw nsw i64 %42, 1
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = trunc i64 %42 to i32
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %41, label %20, !llvm.loop !16

66:                                               ; preds = %8, %0
  %67 = load double, double* getelementptr inbounds ([100 x %struct.raul], [100 x %struct.raul]* @dian, i64 0, i64 1, i32 4), align 8, !tbaa !14
  br label %122

68:                                               ; preds = %23
  %69 = load double, double* getelementptr inbounds ([100 x %struct.raul], [100 x %struct.raul]* @dian, i64 0, i64 1, i32 4), align 8, !tbaa !14
  %70 = icmp slt i32 %26, 2
  br i1 %70, label %122, label %71

71:                                               ; preds = %68
  %72 = add nuw i32 %26, 1
  %73 = zext i32 %72 to i64
  %74 = add nsw i64 %73, -2
  %75 = add nsw i64 %73, -3
  %76 = and i64 %74, 3
  %77 = icmp ult i64 %75, 3
  br i1 %77, label %106, label %78

78:                                               ; preds = %71
  %79 = and i64 %74, -4
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi i64 [ 2, %78 ], [ %103, %80 ]
  %82 = phi double [ %69, %78 ], [ %102, %80 ]
  %83 = phi i64 [ %79, %78 ], [ %104, %80 ]
  %84 = getelementptr inbounds [100 x %struct.raul], [100 x %struct.raul]* @dian, i64 0, i64 %81, i32 4
  %85 = load double, double* %84, align 16, !tbaa !14
  %86 = fcmp ogt double %85, %82
  %87 = select i1 %86, double %85, double %82
  %88 = or i64 %81, 1
  %89 = getelementptr inbounds [100 x %struct.raul], [100 x %struct.raul]* @dian, i64 0, i64 %88, i32 4
  %90 = load double, double* %89, align 8, !tbaa !14
  %91 = fcmp ogt double %90, %87
  %92 = select i1 %91, double %90, double %87
  %93 = add nuw nsw i64 %81, 2
  %94 = getelementptr inbounds [100 x %struct.raul], [100 x %struct.raul]* @dian, i64 0, i64 %93, i32 4
  %95 = load double, double* %94, align 16, !tbaa !14
  %96 = fcmp ogt double %95, %92
  %97 = select i1 %96, double %95, double %92
  %98 = add nuw nsw i64 %81, 3
  %99 = getelementptr inbounds [100 x %struct.raul], [100 x %struct.raul]* @dian, i64 0, i64 %98, i32 4
  %100 = load double, double* %99, align 8, !tbaa !14
  %101 = fcmp ogt double %100, %97
  %102 = select i1 %101, double %100, double %97
  %103 = add nuw nsw i64 %81, 4
  %104 = add i64 %83, -4
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %80, !llvm.loop !17

106:                                              ; preds = %80, %71
  %107 = phi double [ undef, %71 ], [ %102, %80 ]
  %108 = phi i64 [ 2, %71 ], [ %103, %80 ]
  %109 = phi double [ %69, %71 ], [ %102, %80 ]
  %110 = icmp eq i64 %76, 0
  br i1 %110, label %122, label %111

111:                                              ; preds = %106, %111
  %112 = phi i64 [ %119, %111 ], [ %108, %106 ]
  %113 = phi double [ %118, %111 ], [ %109, %106 ]
  %114 = phi i64 [ %120, %111 ], [ %76, %106 ]
  %115 = getelementptr inbounds [100 x %struct.raul], [100 x %struct.raul]* @dian, i64 0, i64 %112, i32 4
  %116 = load double, double* %115, align 8, !tbaa !14
  %117 = fcmp ogt double %116, %113
  %118 = select i1 %117, double %116, double %113
  %119 = add nuw nsw i64 %112, 1
  %120 = add i64 %114, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %111, !llvm.loop !18

122:                                              ; preds = %106, %111, %66, %68
  %123 = phi double [ %69, %68 ], [ %67, %66 ], [ %107, %106 ], [ %118, %111 ]
  %124 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %125 = getelementptr i8, i8* %124, i64 -24
  %126 = bitcast i8* %125 to i64*
  %127 = load i64, i64* %126, align 8
  %128 = add nsw i64 %127, 24
  %129 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %128
  %130 = bitcast i8* %129 to i32*
  %131 = load i32, i32* %130, align 8, !tbaa !22
  %132 = and i32 %131, -261
  %133 = or i32 %132, 4
  store i32 %133, i32* %130, align 8, !tbaa !30
  %134 = load i64, i64* %126, align 8
  %135 = add nsw i64 %134, 8
  %136 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %135
  %137 = bitcast i8* %136 to i64*
  store i64 4, i64* %137, align 8, !tbaa !31
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %123)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1283.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = !{!15, !13, i64 32}
!15 = !{!"_ZTS4raul", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !25, i64 24}
!23 = !{!"_ZTSSt8ios_base", !24, i64 8, !24, i64 16, !25, i64 24, !26, i64 28, !26, i64 32, !27, i64 40, !28, i64 48, !7, i64 64, !6, i64 192, !27, i64 200, !29, i64 208}
!24 = !{!"long", !7, i64 0}
!25 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!26 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"_ZTSNSt8ios_base6_WordsE", !27, i64 0, !24, i64 8}
!29 = !{!"_ZTSSt6locale", !27, i64 0}
!30 = !{!25, !25, i64 0}
!31 = !{!23, !24, i64 8}
