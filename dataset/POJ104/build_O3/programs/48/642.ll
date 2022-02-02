; ModuleID = 'source-C-CXX/48/642.cpp'
source_filename = "source-C-CXX/48/642.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Str = type { i32, i32, i32 }
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
@s = dso_local global [510 x i8] zeroinitializer, align 16
@num = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@len = dso_local local_unnamed_addr global i32 0, align 4
@str = dso_local local_unnamed_addr global [30010 x %struct.Str] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_642.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3runv() local_unnamed_addr #3 {
  %1 = load i32, i32* @k, align 4, !tbaa !5
  %2 = load i32, i32* @num, align 4, !tbaa !5
  store i32 %2, i32* @k, align 4, !tbaa !5
  %3 = load i32, i32* @len, align 4
  %4 = icmp slt i32 %1, %2
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = sext i32 %1 to i64
  %7 = sext i32 %2 to i64
  br label %9

8:                                                ; preds = %36, %0
  ret void

9:                                                ; preds = %5, %36
  %10 = phi i32 [ %2, %5 ], [ %37, %36 ]
  %11 = phi i64 [ %6, %5 ], [ %38, %36 ]
  %12 = getelementptr inbounds [30010 x %struct.Str], [30010 x %struct.Str]* @str, i64 0, i64 %11, i32 0
  %13 = load i32, i32* %12, align 4, !tbaa !9
  %14 = add nsw i32 %13, -1
  %15 = getelementptr inbounds [30010 x %struct.Str], [30010 x %struct.Str]* @str, i64 0, i64 %11, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !11
  %17 = add nsw i32 %16, 1
  %18 = icmp sgt i32 %13, 0
  %19 = icmp slt i32 %17, %3
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %21, label %36

21:                                               ; preds = %9
  %22 = zext i32 %14 to i64
  %23 = getelementptr inbounds [510 x i8], [510 x i8]* @s, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !12
  %25 = sext i32 %17 to i64
  %26 = getelementptr inbounds [510 x i8], [510 x i8]* @s, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !12
  %28 = icmp eq i8 %24, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %21
  %30 = sext i32 %10 to i64
  %31 = getelementptr inbounds [30010 x %struct.Str], [30010 x %struct.Str]* @str, i64 0, i64 %30, i32 0
  store i32 %14, i32* %31, align 4, !tbaa !9
  %32 = getelementptr inbounds [30010 x %struct.Str], [30010 x %struct.Str]* @str, i64 0, i64 %30, i32 1
  store i32 %17, i32* %32, align 4, !tbaa !11
  %33 = sub nsw i32 %17, %14
  %34 = add nsw i32 %10, 1
  store i32 %34, i32* @num, align 4, !tbaa !5
  %35 = getelementptr inbounds [30010 x %struct.Str], [30010 x %struct.Str]* @str, i64 0, i64 %30, i32 2
  store i32 %33, i32* %35, align 4, !tbaa !13
  br label %36

36:                                               ; preds = %9, %21, %29
  %37 = phi i32 [ %10, %9 ], [ %10, %21 ], [ %34, %29 ]
  %38 = add nsw i64 %11, 1
  %39 = icmp eq i64 %38, %7
  br i1 %39, label %8, label %9, !llvm.loop !14
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([510 x i8], [510 x i8]* @s, i64 0, i64 0), i64 510)
  %1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([510 x i8], [510 x i8]* @s, i64 0, i64 0)) #7
  %2 = trunc i64 %1 to i32
  store i32 %2, i32* @len, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 1
  br i1 %3, label %4, label %8

4:                                                ; preds = %0
  %5 = add i64 %1, 4294967295
  %6 = and i64 %5, 4294967295
  %7 = load i8, i8* getelementptr inbounds ([510 x i8], [510 x i8]* @s, i64 0, i64 0), align 16, !tbaa !12
  br label %11

8:                                                ; preds = %32, %0
  store i32 0, i32* @k, align 4, !tbaa !5
  %9 = load i32, i32* @num, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %38, label %76

11:                                               ; preds = %4, %32
  %12 = phi i8 [ %7, %4 ], [ %16, %32 ]
  %13 = phi i64 [ 0, %4 ], [ %14, %32 ]
  %14 = add nuw nsw i64 %13, 1
  %15 = getelementptr inbounds [510 x i8], [510 x i8]* @s, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !12
  %17 = icmp eq i8 %12, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %11
  %19 = load i32, i32* @num, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [30010 x %struct.Str], [30010 x %struct.Str]* @str, i64 0, i64 %20, i32 0
  %22 = trunc i64 %13 to i32
  store i32 %22, i32* %21, align 4, !tbaa !9
  %23 = getelementptr inbounds [30010 x %struct.Str], [30010 x %struct.Str]* @str, i64 0, i64 %20, i32 1
  %24 = trunc i64 %14 to i32
  store i32 %24, i32* %23, align 4, !tbaa !11
  %25 = getelementptr inbounds [30010 x %struct.Str], [30010 x %struct.Str]* @str, i64 0, i64 %13, i32 0
  %26 = load i32, i32* %25, align 4, !tbaa !9
  %27 = getelementptr inbounds [30010 x %struct.Str], [30010 x %struct.Str]* @str, i64 0, i64 %13, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !11
  %29 = sub nsw i32 %26, %28
  %30 = add nsw i32 %19, 1
  store i32 %30, i32* @num, align 4, !tbaa !5
  %31 = getelementptr inbounds [30010 x %struct.Str], [30010 x %struct.Str]* @str, i64 0, i64 %20, i32 2
  store i32 %29, i32* %31, align 4, !tbaa !13
  br label %32

32:                                               ; preds = %11, %18
  %33 = icmp eq i64 %14, %6
  br i1 %33, label %8, label %11, !llvm.loop !16

34:                                               ; preds = %71
  %35 = icmp slt i32 %39, %72
  br i1 %35, label %38, label %36, !llvm.loop !17

36:                                               ; preds = %34
  store i32 %39, i32* @k, align 4, !tbaa !5
  %37 = icmp sgt i32 %72, 0
  br i1 %37, label %77, label %76

38:                                               ; preds = %8, %34
  %39 = phi i32 [ %72, %34 ], [ %9, %8 ]
  %40 = phi i32 [ %39, %34 ], [ 0, %8 ]
  %41 = sext i32 %40 to i64
  %42 = sext i32 %39 to i64
  br label %43

43:                                               ; preds = %71, %38
  %44 = phi i32 [ %39, %38 ], [ %72, %71 ]
  %45 = phi i32 [ %39, %38 ], [ %73, %71 ]
  %46 = phi i64 [ %41, %38 ], [ %74, %71 ]
  %47 = getelementptr inbounds [30010 x %struct.Str], [30010 x %struct.Str]* @str, i64 0, i64 %46, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa !9
  %49 = add nsw i32 %48, -1
  %50 = getelementptr inbounds [30010 x %struct.Str], [30010 x %struct.Str]* @str, i64 0, i64 %46, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !11
  %52 = add nsw i32 %51, 1
  %53 = icmp sgt i32 %48, 0
  %54 = icmp slt i32 %52, %2
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %56, label %71

56:                                               ; preds = %43
  %57 = zext i32 %49 to i64
  %58 = getelementptr inbounds [510 x i8], [510 x i8]* @s, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !12
  %60 = sext i32 %52 to i64
  %61 = getelementptr inbounds [510 x i8], [510 x i8]* @s, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !12
  %63 = icmp eq i8 %59, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %56
  %65 = sext i32 %45 to i64
  %66 = getelementptr inbounds [30010 x %struct.Str], [30010 x %struct.Str]* @str, i64 0, i64 %65, i32 0
  store i32 %49, i32* %66, align 4, !tbaa !9
  %67 = getelementptr inbounds [30010 x %struct.Str], [30010 x %struct.Str]* @str, i64 0, i64 %65, i32 1
  store i32 %52, i32* %67, align 4, !tbaa !11
  %68 = sub nsw i32 %52, %49
  %69 = add nsw i32 %45, 1
  store i32 %69, i32* @num, align 4, !tbaa !5
  %70 = getelementptr inbounds [30010 x %struct.Str], [30010 x %struct.Str]* @str, i64 0, i64 %65, i32 2
  store i32 %68, i32* %70, align 4, !tbaa !13
  br label %71

71:                                               ; preds = %64, %56, %43
  %72 = phi i32 [ %44, %43 ], [ %44, %56 ], [ %69, %64 ]
  %73 = phi i32 [ %45, %43 ], [ %45, %56 ], [ %69, %64 ]
  %74 = add nsw i64 %46, 1
  %75 = icmp eq i64 %74, %42
  br i1 %75, label %34, label %43

76:                                               ; preds = %86, %8, %36
  ret i32 0

77:                                               ; preds = %36, %86
  %78 = phi i64 [ %88, %86 ], [ 0, %36 ]
  %79 = getelementptr inbounds [30010 x %struct.Str], [30010 x %struct.Str]* @str, i64 0, i64 %78, i32 0
  %80 = load i32, i32* %79, align 4, !tbaa !9
  %81 = getelementptr inbounds [30010 x %struct.Str], [30010 x %struct.Str]* @str, i64 0, i64 %78, i32 1
  %82 = load i32, i32* %81, align 4, !tbaa !11
  %83 = icmp sgt i32 %80, %82
  br i1 %83, label %86, label %84

84:                                               ; preds = %77
  %85 = sext i32 %80 to i64
  br label %92

86:                                               ; preds = %92, %77
  %87 = tail call i32 @putchar(i32 10)
  %88 = add nuw nsw i64 %78, 1
  %89 = load i32, i32* @num, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %88, %90
  br i1 %91, label %77, label %76, !llvm.loop !18

92:                                               ; preds = %84, %92
  %93 = phi i64 [ %85, %84 ], [ %98, %92 ]
  %94 = getelementptr inbounds [510 x i8], [510 x i8]* @s, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !12
  %96 = sext i8 %95 to i32
  %97 = tail call i32 @putchar(i32 %96)
  %98 = add nsw i64 %93, 1
  %99 = load i32, i32* %81, align 4, !tbaa !11
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %93, %100
  br i1 %101, label %92, label %86, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_642.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind readonly willreturn }
attributes #8 = { nounwind }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS3Str", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 4}
!12 = !{!7, !7, i64 0}
!13 = !{!10, !6, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
