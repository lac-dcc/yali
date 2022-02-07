; ModuleID = 'source-C-CXX/16/114.cpp'
source_filename = "source-C-CXX/16/114.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_114.cpp, i8* null }]
@switch.table.main = private unnamed_addr constant [3 x i32] [i32 32, i32 36, i32 63], align 4

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [110 x i8], align 16
  %2 = alloca [101 x i32], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [110 x i32], align 16
  %5 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %5) #8
  %6 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %6) #8
  %7 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %7) #8
  %8 = bitcast [110 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %8) #8
  br label %9

9:                                                ; preds = %100, %0
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 101) #9
  %11 = bitcast %"class.std::basic_istream"* %10 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = bitcast %"class.std::basic_istream"* %10 to i8*
  %17 = add nsw i64 %15, 32
  %18 = getelementptr inbounds i8, i8* %16, i64 %17
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 8, !tbaa !8
  %21 = and i32 %20, 5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %102

23:                                               ; preds = %9, %46
  %24 = phi i64 [ %49, %46 ], [ 0, %9 ]
  %25 = phi i32 [ %47, %46 ], [ 1, %9 ]
  %26 = phi i32 [ %48, %46 ], [ 1, %9 ]
  %27 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %24
  %28 = load i8, i8* %27, align 1, !tbaa !18
  switch i8 %28, label %44 [
    i8 0, label %29
    i8 40, label %32
    i8 41, label %38
  ]

29:                                               ; preds = %23
  %30 = sext i32 %25 to i64
  %31 = sext i32 %26 to i64
  br label %50

32:                                               ; preds = %23
  %33 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %24
  store i32 1, i32* %33, align 4, !tbaa !19
  %34 = add nsw i32 %26, 1
  %35 = sext i32 %26 to i64
  %36 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %35
  %37 = trunc i64 %24 to i32
  store i32 %37, i32* %36, align 4, !tbaa !19
  br label %46

38:                                               ; preds = %23
  %39 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %24
  store i32 2, i32* %39, align 4, !tbaa !19
  %40 = add nsw i32 %25, 1
  %41 = sext i32 %25 to i64
  %42 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %41
  %43 = trunc i64 %24 to i32
  store i32 %43, i32* %42, align 4, !tbaa !19
  br label %46

44:                                               ; preds = %23
  %45 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %24
  store i32 0, i32* %45, align 4, !tbaa !19
  br label %46

46:                                               ; preds = %32, %44, %38
  %47 = phi i32 [ %25, %32 ], [ %40, %38 ], [ %25, %44 ]
  %48 = phi i32 [ %34, %32 ], [ %26, %38 ], [ %26, %44 ]
  %49 = add nuw i64 %24, 1
  br label %23, !llvm.loop !20

50:                                               ; preds = %71, %29
  %51 = phi i64 [ %31, %29 ], [ %52, %71 ]
  %52 = add nsw i64 %51, -1
  %53 = icmp sgt i64 %51, 1
  br i1 %53, label %54, label %74

54:                                               ; preds = %50
  %55 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %52
  br label %56

56:                                               ; preds = %54, %72
  %57 = phi i64 [ 1, %54 ], [ %73, %72 ]
  %58 = icmp slt i64 %57, %30
  br i1 %58, label %59, label %71, !llvm.loop !22

59:                                               ; preds = %56
  %60 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !19
  %62 = load i32, i32* %55, align 4, !tbaa !19
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %72

64:                                               ; preds = %59
  %65 = and i64 %57, 4294967295
  %66 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %65
  %67 = sext i32 %61 to i64
  %68 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %67
  store i32 0, i32* %68, align 4, !tbaa !19
  %69 = sext i32 %62 to i64
  %70 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %69
  store i32 0, i32* %70, align 4, !tbaa !19
  store i32 -1, i32* %66, align 4, !tbaa !19
  br label %71

71:                                               ; preds = %56, %64
  br label %50, !llvm.loop !22

72:                                               ; preds = %59
  %73 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !23

74:                                               ; preds = %50, %79
  %75 = phi i64 [ %82, %79 ], [ 0, %50 ]
  %76 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !18
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %74
  %80 = sext i8 %77 to i32
  %81 = call i32 @putchar(i32 %80)
  %82 = add nuw i64 %75, 1
  br label %74, !llvm.loop !24

83:                                               ; preds = %74
  %84 = call i32 @putchar(i32 10)
  %85 = and i64 %24, 4294967295
  br label %86

86:                                               ; preds = %98, %83
  %87 = phi i64 [ %99, %98 ], [ 0, %83 ]
  %88 = icmp eq i64 %87, %85
  br i1 %88, label %100, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %87
  %91 = load i32, i32* %90, align 4, !tbaa !19
  %92 = icmp ult i32 %91, 3
  br i1 %92, label %93, label %98

93:                                               ; preds = %89
  %94 = sext i32 %91 to i64
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* @switch.table.main, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = call i32 @putchar(i32 %96)
  br label %98

98:                                               ; preds = %89, %93
  %99 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !25

100:                                              ; preds = %86
  %101 = call i32 @putchar(i32 10)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(110) %5, i8 0, i64 110, i1 false)
  br label %9, !llvm.loop !26

102:                                              ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #5 align 2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_114.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!16, !16, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
