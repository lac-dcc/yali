; ModuleID = 'source-C-CXX/63/3074.cpp'
source_filename = "source-C-CXX/63/3074.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.District = type { i32, i32, i32 }
%struct.Distance = type { i32, i32, double }
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
@dis = dso_local global [11 x %struct.District] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [91 x %struct.Distance] zeroinitializer, align 16
@temp = dso_local local_unnamed_addr global %struct.Distance zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3074.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %109, label %8

6:                                                ; preds = %8
  %7 = icmp sgt i32 %17, 1
  br i1 %7, label %33, label %109

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %16, %8 ], [ 1, %0 ]
  %10 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %9, i32 0
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %12 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %9, i32 1
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %12)
  %14 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %9, i32 2
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = add nuw nsw i64 %9, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %9, %18
  br i1 %19, label %8, label %6, !llvm.loop !9

20:                                               ; preds = %47
  %21 = sext i32 %77 to i64
  %22 = trunc i64 %75 to i32
  br label %23

23:                                               ; preds = %20, %33
  %24 = phi i64 [ %21, %20 ], [ %42, %33 ]
  %25 = phi i32 [ %77, %20 ], [ %34, %33 ]
  %26 = phi i32 [ %22, %20 ], [ %37, %33 ]
  %27 = icmp slt i64 %38, %24
  %28 = add nuw nsw i64 %36, 1
  br i1 %27, label %33, label %29, !llvm.loop !11

29:                                               ; preds = %23
  %30 = icmp slt i32 %26, 3
  br i1 %30, label %86, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %26, -1
  br label %80

33:                                               ; preds = %6, %23
  %34 = phi i32 [ %25, %23 ], [ %17, %6 ]
  %35 = phi i64 [ %38, %23 ], [ 1, %6 ]
  %36 = phi i64 [ %28, %23 ], [ 2, %6 ]
  %37 = phi i32 [ %26, %23 ], [ 1, %6 ]
  %38 = add nuw nsw i64 %35, 1
  %39 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %35, i32 0
  %40 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %35, i32 1
  %41 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %35, i32 2
  %42 = sext i32 %34 to i64
  %43 = icmp slt i64 %35, %42
  br i1 %43, label %44, label %23

44:                                               ; preds = %33
  %45 = sext i32 %37 to i64
  %46 = trunc i64 %35 to i32
  br label %47

47:                                               ; preds = %44, %47
  %48 = phi i64 [ %45, %44 ], [ %75, %47 ]
  %49 = phi i64 [ %36, %44 ], [ %76, %47 ]
  %50 = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %48, i32 0
  store i32 %46, i32* %50, align 16, !tbaa !12
  %51 = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %48, i32 1
  %52 = trunc i64 %49 to i32
  store i32 %52, i32* %51, align 4, !tbaa !15
  %53 = load i32, i32* %39, align 4, !tbaa !16
  %54 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %49, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !16
  %56 = sub nsw i32 %53, %55
  %57 = sitofp i32 %56 to double
  %58 = fmul double %57, %57
  %59 = load i32, i32* %40, align 4, !tbaa !18
  %60 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %49, i32 1
  %61 = load i32, i32* %60, align 4, !tbaa !18
  %62 = sub nsw i32 %59, %61
  %63 = mul nsw i32 %62, %62
  %64 = sitofp i32 %63 to double
  %65 = fadd double %58, %64
  %66 = load i32, i32* %41, align 4, !tbaa !19
  %67 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %49, i32 2
  %68 = load i32, i32* %67, align 4, !tbaa !19
  %69 = sub nsw i32 %66, %68
  %70 = mul nsw i32 %69, %69
  %71 = sitofp i32 %70 to double
  %72 = fadd double %65, %71
  %73 = call double @sqrt(double %72) #9
  %74 = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %48, i32 2
  store double %73, double* %74, align 8, !tbaa !20
  %75 = add nsw i64 %48, 1
  %76 = add nuw nsw i64 %49, 1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %49, %78
  br i1 %79, label %47, label %20, !llvm.loop !21

80:                                               ; preds = %31, %90
  %81 = phi i32 [ %26, %31 ], [ %92, %90 ]
  %82 = phi i32 [ 1, %31 ], [ %91, %90 ]
  %83 = icmp sgt i32 %26, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %80
  %85 = zext i32 %81 to i64
  br label %94

86:                                               ; preds = %90, %29
  %87 = icmp sgt i32 %26, 1
  br i1 %87, label %88, label %109

88:                                               ; preds = %86
  %89 = zext i32 %26 to i64
  br label %110

90:                                               ; preds = %107, %80
  %91 = add nuw i32 %82, 1
  %92 = add i32 %81, -1
  %93 = icmp eq i32 %91, %32
  br i1 %93, label %86, label %80, !llvm.loop !22

94:                                               ; preds = %84, %107
  %95 = phi i64 [ 1, %84 ], [ %98, %107 ]
  %96 = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %95, i32 2
  %97 = load double, double* %96, align 8, !tbaa !20
  %98 = add nuw nsw i64 %95, 1
  %99 = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %98, i32 2
  %100 = load double, double* %99, align 8, !tbaa !20
  %101 = fcmp olt double %97, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %94
  %103 = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %98
  %104 = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %95
  %105 = bitcast %struct.Distance* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (%struct.Distance* @temp to i8*), i8* noundef nonnull align 16 dereferenceable(16) %105, i64 16, i1 false), !tbaa.struct !23
  %106 = bitcast %struct.Distance* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %105, i8* noundef nonnull align 16 dereferenceable(16) %106, i64 16, i1 false), !tbaa.struct !23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %106, i8* noundef nonnull align 8 dereferenceable(16) bitcast (%struct.Distance* @temp to i8*), i64 16, i1 false), !tbaa.struct !23
  br label %107

107:                                              ; preds = %94, %102
  %108 = icmp eq i64 %98, %85
  br i1 %108, label %90, label %94, !llvm.loop !25

109:                                              ; preds = %110, %6, %0, %86
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0

110:                                              ; preds = %88, %110
  %111 = phi i64 [ 1, %88 ], [ %133, %110 ]
  %112 = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %111, i32 0
  %113 = load i32, i32* %112, align 16, !tbaa !12
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %114, i32 0
  %116 = load i32, i32* %115, align 4, !tbaa !16
  %117 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %114, i32 1
  %118 = load i32, i32* %117, align 4, !tbaa !18
  %119 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %114, i32 2
  %120 = load i32, i32* %119, align 4, !tbaa !19
  %121 = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %111, i32 1
  %122 = load i32, i32* %121, align 4, !tbaa !15
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %123, i32 0
  %125 = load i32, i32* %124, align 4, !tbaa !16
  %126 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %123, i32 1
  %127 = load i32, i32* %126, align 4, !tbaa !18
  %128 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %123, i32 2
  %129 = load i32, i32* %128, align 4, !tbaa !19
  %130 = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %111, i32 2
  %131 = load double, double* %130, align 8, !tbaa !20
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 %116, i32 %118, i32 %120, i32 %125, i32 %127, i32 %129, double %131)
  %133 = add nuw nsw i64 %111, 1
  %134 = icmp eq i64 %133, %89
  br i1 %134, label %109, label %110, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_3074.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTS8Distance", !6, i64 0, !6, i64 4, !14, i64 8}
!14 = !{!"double", !7, i64 0}
!15 = !{!13, !6, i64 4}
!16 = !{!17, !6, i64 0}
!17 = !{!"_ZTS8District", !6, i64 0, !6, i64 4, !6, i64 8}
!18 = !{!17, !6, i64 4}
!19 = !{!17, !6, i64 8}
!20 = !{!13, !14, i64 8}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 8, !24}
!24 = !{!14, !14, i64 0}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
