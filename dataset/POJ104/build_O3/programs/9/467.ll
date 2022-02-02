; ModuleID = 'source-C-CXX/9/467.cpp'
source_filename = "source-C-CXX/9/467.cpp"
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
@d = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@a = dso_local global [100 x i32] zeroinitializer, align 16
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_467.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  store i32 1000000000, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i32 0, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i64 0, i64 0), align 16, !tbaa !5
  store i32 0, i32* @ans, align 4, !tbaa !5
  br label %76

5:                                                ; preds = %0, %5
  %6 = phi i32 [ %11, %5 ], [ 1, %0 ]
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %7
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %10 = load i32, i32* @i, align 4, !tbaa !5
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* @i, align 4, !tbaa !5
  %12 = load i32, i32* @n, align 4, !tbaa !5
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %5, label %14, !llvm.loop !9

14:                                               ; preds = %5
  store i32 0, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i64 0, i64 0), align 16, !tbaa !5
  store i32 0, i32* @ans, align 4, !tbaa !5
  %15 = icmp slt i32 %12, 1
  br i1 %15, label %76, label %16

16:                                               ; preds = %14
  %17 = add nuw i32 %12, 1
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %16, %69
  %20 = phi i64 [ 0, %16 ], [ %73, %69 ]
  %21 = phi i32 [ 0, %16 ], [ %70, %69 ]
  %22 = phi i64 [ 1, %16 ], [ %71, %69 ]
  %23 = add i64 %20, 1
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %22
  store i32 1, i32* %24, align 4, !tbaa !5
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %22
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = and i64 %23, 1
  %28 = icmp eq i64 %20, 0
  br i1 %28, label %50, label %29

29:                                               ; preds = %19
  %30 = and i64 %23, -2
  br label %31

31:                                               ; preds = %86, %29
  %32 = phi i32 [ 1, %29 ], [ %87, %86 ]
  %33 = phi i64 [ 0, %29 ], [ %88, %86 ]
  %34 = phi i64 [ %30, %29 ], [ %89, %86 ]
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %33
  %36 = load i32, i32* %35, align 8, !tbaa !5
  %37 = icmp sgt i32 %26, %36
  br i1 %37, label %44, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %33
  %40 = load i32, i32* %39, align 8, !tbaa !5
  %41 = icmp slt i32 %40, %32
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = add nsw i32 %40, 1
  store i32 %43, i32* %24, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %31, %38, %42
  %45 = phi i32 [ %32, %31 ], [ %32, %38 ], [ %43, %42 ]
  %46 = or i64 %33, 1
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %26, %48
  br i1 %49, label %86, label %80

50:                                               ; preds = %86, %19
  %51 = phi i32 [ undef, %19 ], [ %87, %86 ]
  %52 = phi i32 [ 1, %19 ], [ %87, %86 ]
  %53 = phi i64 [ 0, %19 ], [ %88, %86 ]
  %54 = icmp eq i64 %27, 0
  br i1 %54, label %65, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %26, %57
  br i1 %58, label %65, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %53
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %61, %52
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  %64 = add nsw i32 %61, 1
  store i32 %64, i32* %24, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %63, %59, %55, %50
  %66 = phi i32 [ %51, %50 ], [ %52, %55 ], [ %52, %59 ], [ %64, %63 ]
  %67 = icmp sgt i32 %66, %21
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 %66, i32* @ans, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %65, %68
  %70 = phi i32 [ %21, %65 ], [ %66, %68 ]
  %71 = add nuw nsw i64 %22, 1
  %72 = icmp eq i64 %71, %18
  %73 = add i64 %20, 1
  br i1 %72, label %74, label %19, !llvm.loop !11

74:                                               ; preds = %69
  %75 = trunc i64 %22 to i32
  store i32 %75, i32* @j, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %4, %74, %14
  %77 = phi i32 [ %70, %74 ], [ 0, %14 ], [ 0, %4 ]
  %78 = phi i32 [ %17, %74 ], [ 1, %14 ], [ 1, %4 ]
  store i32 %78, i32* @i, align 4, !tbaa !5
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %77)
  ret i32 0

80:                                               ; preds = %44
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %46
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp slt i32 %82, %45
  br i1 %83, label %86, label %84

84:                                               ; preds = %80
  %85 = add nsw i32 %82, 1
  store i32 %85, i32* %24, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %84, %80, %44
  %87 = phi i32 [ %45, %44 ], [ %45, %80 ], [ %85, %84 ]
  %88 = add nuw nsw i64 %33, 2
  %89 = add i64 %34, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %50, label %31, !llvm.loop !12
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_467.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!12 = distinct !{!12, !10}
