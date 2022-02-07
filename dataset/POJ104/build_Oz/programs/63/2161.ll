; ModuleID = 'source-C-CXX/63/2161.cpp'
source_filename = "source-C-CXX/63/2161.cpp"
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
@x = dso_local global [105 x i32] zeroinitializer, align 16
@y = dso_local global [105 x i32] zeroinitializer, align 16
@z = dso_local global [105 x i32] zeroinitializer, align 16
@dis = dso_local local_unnamed_addr global [105 x [105 x i32]] zeroinitializer, align 16
@d = dso_local global [11025 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2161.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4calcii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [105 x i32], [105 x i32]* @x, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [105 x i32], [105 x i32]* @x, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = sub nsw i32 %5, %8
  %10 = mul nsw i32 %9, %9
  %11 = getelementptr inbounds [105 x i32], [105 x i32]* @y, i64 0, i64 %3
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = getelementptr inbounds [105 x i32], [105 x i32]* @y, i64 0, i64 %6
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = sub nsw i32 %12, %14
  %16 = mul nsw i32 %15, %15
  %17 = add nuw nsw i32 %16, %10
  %18 = getelementptr inbounds [105 x i32], [105 x i32]* @z, i64 0, i64 %3
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = getelementptr inbounds [105 x i32], [105 x i32]* @z, i64 0, i64 %6
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = sub nsw i32 %19, %21
  %23 = mul nsw i32 %22, %22
  %24 = add nuw nsw i32 %17, %23
  ret i32 %24
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #8
  br label %2

2:                                                ; preds = %29, %0
  %3 = phi i64 [ %30, %29 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %31, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds [105 x i32], [105 x i32]* @x, i64 0, i64 %3
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8) #8
  %10 = getelementptr inbounds [105 x i32], [105 x i32]* @y, i64 0, i64 %3
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %10) #8
  %12 = getelementptr inbounds [105 x i32], [105 x i32]* @z, i64 0, i64 %3
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %12) #8
  %14 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dis, i64 0, i64 %3, i64 %3
  store i32 0, i32* %14, align 4, !tbaa !5
  %15 = trunc i64 %3 to i32
  br label %16

16:                                               ; preds = %19, %7
  %17 = phi i64 [ %28, %19 ], [ 1, %7 ]
  %18 = icmp eq i64 %17, %3
  br i1 %18, label %29, label %19

19:                                               ; preds = %16
  %20 = trunc i64 %17 to i32
  %21 = tail call i32 @_Z4calcii(i32 %15, i32 %20) #8
  %22 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dis, i64 0, i64 %17, i64 %3
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dis, i64 0, i64 %3, i64 %17
  store i32 %21, i32* %23, align 4, !tbaa !5
  %24 = load i32, i32* getelementptr inbounds ([11025 x i32], [11025 x i32]* @d, i64 0, i64 0), align 16, !tbaa !5
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* getelementptr inbounds ([11025 x i32], [11025 x i32]* @d, i64 0, i64 0), align 16, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [11025 x i32], [11025 x i32]* @d, i64 0, i64 %26
  store i32 %21, i32* %27, align 4, !tbaa !5
  %28 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

29:                                               ; preds = %16
  %30 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !11

31:                                               ; preds = %2
  %32 = load i32, i32* getelementptr inbounds ([11025 x i32], [11025 x i32]* @d, i64 0, i64 0), align 16, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [11025 x i32], [11025 x i32]* @d, i64 0, i64 %33
  %35 = getelementptr inbounds i32, i32* %34, i64 1
  tail call void @_Z4sortPiS_(i32* getelementptr inbounds ([11025 x i32], [11025 x i32]* @d, i64 0, i64 1), i32* nonnull %35) #8
  %36 = load i32, i32* getelementptr inbounds ([11025 x i32], [11025 x i32]* @d, i64 0, i64 0), align 16, !tbaa !5
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [11025 x i32], [11025 x i32]* @d, i64 0, i64 %38
  store i32 -1, i32* %39, align 4, !tbaa !5
  %40 = load i32, i32* getelementptr inbounds ([11025 x i32], [11025 x i32]* @d, i64 0, i64 0), align 16, !tbaa !5
  %41 = sext i32 %40 to i64
  br label %42

42:                                               ; preds = %97, %31
  %43 = phi i64 [ %98, %97 ], [ %41, %31 ]
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  ret i32 0

46:                                               ; preds = %42
  %47 = getelementptr inbounds [11025 x i32], [11025 x i32]* @d, i64 0, i64 %43
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i64 %43, 1
  %50 = getelementptr inbounds [11025 x i32], [11025 x i32]* @d, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %48, %51
  br i1 %52, label %97, label %53

53:                                               ; preds = %46
  %54 = load i32, i32* @n, align 4, !tbaa !5
  br label %57

55:                                               ; preds = %69
  %56 = add nuw nsw i64 %61, 1
  br label %57, !llvm.loop !12

57:                                               ; preds = %53, %55
  %58 = phi i32 [ %54, %53 ], [ %70, %55 ]
  %59 = phi i32 [ %54, %53 ], [ %71, %55 ]
  %60 = phi i64 [ 1, %53 ], [ %65, %55 ]
  %61 = phi i64 [ 2, %53 ], [ %56, %55 ]
  %62 = sext i32 %59 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %64, label %97

64:                                               ; preds = %57
  %65 = add nuw nsw i64 %60, 1
  %66 = getelementptr inbounds [105 x i32], [105 x i32]* @x, i64 0, i64 %60
  %67 = getelementptr inbounds [105 x i32], [105 x i32]* @y, i64 0, i64 %60
  %68 = getelementptr inbounds [105 x i32], [105 x i32]* @z, i64 0, i64 %60
  br label %69

69:                                               ; preds = %94, %64
  %70 = phi i32 [ %95, %94 ], [ %58, %64 ]
  %71 = phi i32 [ %95, %94 ], [ %59, %64 ]
  %72 = phi i64 [ %96, %94 ], [ %61, %64 ]
  %73 = trunc i64 %72 to i32
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %55, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dis, i64 0, i64 %60, i64 %72
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = load i32, i32* %47, align 4, !tbaa !5
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %94

80:                                               ; preds = %75
  %81 = load i32, i32* %66, align 4, !tbaa !5
  %82 = load i32, i32* %67, align 4, !tbaa !5
  %83 = load i32, i32* %68, align 4, !tbaa !5
  %84 = getelementptr inbounds [105 x i32], [105 x i32]* @x, i64 0, i64 %72
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds [105 x i32], [105 x i32]* @y, i64 0, i64 %72
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds [105 x i32], [105 x i32]* @z, i64 0, i64 %72
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = sitofp i32 %77 to double
  %91 = tail call double @sqrt(double %90) #9
  %92 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 %81, i32 %82, i32 %83, i32 %85, i32 %87, i32 %89, double %91) #8
  %93 = load i32, i32* @n, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %75, %80
  %95 = phi i32 [ %70, %75 ], [ %93, %80 ]
  %96 = add nuw i64 %72, 1
  br label %69, !llvm.loop !13

97:                                               ; preds = %57, %46
  %98 = add nsw i64 %43, -1
  br label %42, !llvm.loop !14
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare void @_Z4sortPiS_(i32*, i32*) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_2161.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { nounwind }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
