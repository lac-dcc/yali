; ModuleID = 'source-C-CXX/8/846.cpp'
source_filename = "source-C-CXX/8/846.cpp"
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
%struct.pa = type { [10 x i8], i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_846.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x %struct.pa], align 16
  %2 = alloca [100 x %struct.pa], align 16
  %3 = alloca [100 x %struct.pa], align 16
  %4 = alloca %struct.pa, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #7
  %7 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %7) #7
  %8 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %8) #7
  %9 = getelementptr inbounds %struct.pa, %struct.pa* %4, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9)
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %12 = load i32, i32* %5, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %95

14:                                               ; preds = %18
  %15 = icmp sgt i32 %24, 0
  br i1 %15, label %16, label %95

16:                                               ; preds = %14
  %17 = zext i32 %24 to i64
  br label %32

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %1, i64 0, i64 %19, i32 0, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %20, i64 9223372036854775807)
  %21 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %1, i64 0, i64 %19, i32 1
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %5, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %18, label %14, !llvm.loop !9

27:                                               ; preds = %50
  %28 = icmp sgt i32 %51, 1
  br i1 %28, label %29, label %62

29:                                               ; preds = %27
  %30 = add nsw i32 %51, -1
  %31 = zext i32 %30 to i64
  br label %58

32:                                               ; preds = %16, %50
  %33 = phi i64 [ 0, %16 ], [ %53, %50 ]
  %34 = phi i32 [ 0, %16 ], [ %52, %50 ]
  %35 = phi i32 [ 0, %16 ], [ %51, %50 ]
  %36 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %1, i64 0, i64 %33
  %37 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %1, i64 0, i64 %33, i32 1
  %38 = load i32, i32* %37, align 4, !tbaa !11
  %39 = icmp sgt i32 %38, 59
  br i1 %39, label %40, label %45

40:                                               ; preds = %32
  %41 = sext i32 %35 to i64
  %42 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %2, i64 0, i64 %41, i32 0, i64 0
  %43 = getelementptr %struct.pa, %struct.pa* %36, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %42, i8* noundef nonnull align 16 dereferenceable(16) %43, i64 16, i1 false), !tbaa.struct !13
  %44 = add nsw i32 %35, 1
  br label %50

45:                                               ; preds = %32
  %46 = sext i32 %34 to i64
  %47 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %3, i64 0, i64 %46, i32 0, i64 0
  %48 = getelementptr %struct.pa, %struct.pa* %36, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %47, i8* noundef nonnull align 16 dereferenceable(16) %48, i64 16, i1 false), !tbaa.struct !13
  %49 = add nsw i32 %34, 1
  br label %50

50:                                               ; preds = %40, %45
  %51 = phi i32 [ %44, %40 ], [ %35, %45 ]
  %52 = phi i32 [ %34, %40 ], [ %49, %45 ]
  %53 = add nuw nsw i64 %33, 1
  %54 = icmp eq i64 %53, %17
  br i1 %54, label %27, label %32, !llvm.loop !15

55:                                               ; preds = %77
  %56 = icmp sgt i32 %60, 2
  %57 = add nsw i64 %59, -1
  br i1 %56, label %58, label %62, !llvm.loop !16

58:                                               ; preds = %55, %29
  %59 = phi i64 [ %31, %29 ], [ %57, %55 ]
  %60 = phi i32 [ %51, %29 ], [ %61, %55 ]
  %61 = add nsw i32 %60, -1
  br label %66

62:                                               ; preds = %55, %27
  %63 = icmp sgt i32 %51, 0
  br i1 %63, label %64, label %79

64:                                               ; preds = %62
  %65 = zext i32 %51 to i64
  br label %83

66:                                               ; preds = %58, %77
  %67 = phi i64 [ 0, %58 ], [ %70, %77 ]
  %68 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %2, i64 0, i64 %67, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !11
  %70 = add nuw nsw i64 %67, 1
  %71 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %2, i64 0, i64 %70, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !11
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %66
  %75 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %2, i64 0, i64 %67, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %9, i8* noundef nonnull align 16 dereferenceable(16) %75, i64 16, i1 false), !tbaa.struct !13
  %76 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %2, i64 0, i64 %70, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %75, i8* noundef nonnull align 16 dereferenceable(16) %76, i64 16, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %76, i8* noundef nonnull align 4 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !13
  br label %77

77:                                               ; preds = %66, %74
  %78 = icmp eq i64 %70, %59
  br i1 %78, label %55, label %66, !llvm.loop !17

79:                                               ; preds = %83, %62
  %80 = icmp sgt i32 %52, 0
  br i1 %80, label %81, label %95

81:                                               ; preds = %79
  %82 = zext i32 %52 to i64
  br label %89

83:                                               ; preds = %64, %83
  %84 = phi i64 [ 0, %64 ], [ %87, %83 ]
  %85 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %2, i64 0, i64 %84, i32 0, i64 0
  %86 = call i32 @puts(i8* nonnull %85)
  %87 = add nuw nsw i64 %84, 1
  %88 = icmp eq i64 %87, %65
  br i1 %88, label %79, label %83, !llvm.loop !18

89:                                               ; preds = %81, %89
  %90 = phi i64 [ 0, %81 ], [ %93, %89 ]
  %91 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %3, i64 0, i64 %90, i32 0, i64 0
  %92 = call i32 @puts(i8* nonnull %91)
  %93 = add nuw nsw i64 %90, 1
  %94 = icmp eq i64 %93, %82
  br i1 %94, label %95, label %89, !llvm.loop !19

95:                                               ; preds = %89, %0, %14, %79
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_846.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
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
!11 = !{!12, !6, i64 12}
!12 = !{!"_ZTSZ4mainE2pa", !7, i64 0, !6, i64 12}
!13 = !{i64 0, i64 10, !14, i64 12, i64 4, !5}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
