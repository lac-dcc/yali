; ModuleID = 'source-C-CXX/63/1604.cpp'
source_filename = "source-C-CXX/63/1604.cpp"
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
@n = dso_local global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local global [10 x i32] zeroinitializer, align 16
@y = dso_local global [10 x i32] zeroinitializer, align 16
@z = dso_local global [10 x i32] zeroinitializer, align 16
@p1 = dso_local local_unnamed_addr global [50 x i32] zeroinitializer, align 16
@p2 = dso_local local_unnamed_addr global [50 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1604.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #8
  br label %2

2:                                                ; preds = %9, %0
  %3 = phi i64 [ %16, %9 ], [ 0, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  store i32 0, i32* @m, align 4, !tbaa !5
  %8 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  br label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %3
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10) #8
  %12 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %3
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %12) #8
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %3
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %14) #8
  %16 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

17:                                               ; preds = %28, %7
  %18 = phi i32 [ 0, %7 ], [ %29, %28 ]
  %19 = phi i32 [ 0, %7 ], [ %27, %28 ]
  %20 = icmp eq i32 %19, %8
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = add i32 %18, -1
  %23 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %25 = zext i32 %23 to i64
  br label %38

26:                                               ; preds = %17
  %27 = add nuw i32 %19, 1
  br label %28

28:                                               ; preds = %32, %26
  %29 = phi i32 [ %18, %26 ], [ %35, %32 ]
  %30 = phi i32 [ %27, %26 ], [ %37, %32 ]
  %31 = icmp slt i32 %30, %4
  br i1 %31, label %32, label %17, !llvm.loop !11

32:                                               ; preds = %28
  %33 = sext i32 %29 to i64
  %34 = getelementptr inbounds [50 x i32], [50 x i32]* @p1, i64 0, i64 %33
  store i32 %19, i32* %34, align 4, !tbaa !5
  %35 = add nsw i32 %29, 1
  store i32 %35, i32* @m, align 4, !tbaa !5
  %36 = getelementptr inbounds [50 x i32], [50 x i32]* @p2, i64 0, i64 %33
  store i32 %30, i32* %36, align 4, !tbaa !5
  %37 = add nuw nsw i32 %30, 1
  br label %28, !llvm.loop !12

38:                                               ; preds = %21, %44
  %39 = phi i32 [ %45, %44 ], [ 0, %21 ]
  %40 = icmp eq i32 %39, %24
  br i1 %40, label %103, label %41

41:                                               ; preds = %38, %102
  %42 = phi i64 [ %51, %102 ], [ 0, %38 ]
  %43 = icmp eq i64 %42, %25
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = add nuw i32 %39, 1
  br label %38, !llvm.loop !13

46:                                               ; preds = %41
  %47 = getelementptr inbounds [50 x i32], [50 x i32]* @p1, i64 0, i64 %42
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds [50 x i32], [50 x i32]* @p2, i64 0, i64 %42
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nuw nsw i64 %42, 1
  %52 = getelementptr inbounds [50 x i32], [50 x i32]* @p1, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [50 x i32], [50 x i32]* @p2, i64 0, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sext i32 %48 to i64
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sext i32 %50 to i64
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sub nsw i32 %58, %61
  %63 = mul nsw i32 %62, %62
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %56
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %59
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sub nsw i32 %65, %67
  %69 = mul nsw i32 %68, %68
  %70 = add nuw nsw i32 %69, %63
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %56
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %59
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sub nsw i32 %72, %74
  %76 = mul nsw i32 %75, %75
  %77 = add nuw nsw i32 %70, %76
  %78 = sext i32 %53 to i64
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sext i32 %55 to i64
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sub nsw i32 %80, %83
  %85 = mul nsw i32 %84, %84
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %78
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %81
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = sub nsw i32 %87, %89
  %91 = mul nsw i32 %90, %90
  %92 = add nuw nsw i32 %91, %85
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %78
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %81
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = sub nsw i32 %94, %96
  %98 = mul nsw i32 %97, %97
  %99 = add nuw nsw i32 %92, %98
  %100 = icmp ult i32 %77, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %46
  store i32 %53, i32* %47, align 4, !tbaa !5
  store i32 %48, i32* %52, align 4, !tbaa !5
  store i32 %55, i32* %49, align 4, !tbaa !5
  store i32 %50, i32* %54, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %101, %46
  br label %41, !llvm.loop !14

103:                                              ; preds = %38, %109
  %104 = phi i32 [ %147, %109 ], [ %18, %38 ]
  %105 = phi i64 [ %146, %109 ], [ 0, %38 ]
  %106 = sext i32 %104 to i64
  %107 = icmp slt i64 %105, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %103
  ret i32 0

109:                                              ; preds = %103
  %110 = getelementptr inbounds [50 x i32], [50 x i32]* @p1, i64 0, i64 %105
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds [50 x i32], [50 x i32]* @p2, i64 0, i64 %105
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = sext i32 %111 to i64
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %114
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %114
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = sext i32 %113 to i64
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %121
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %121
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = sitofp i32 %118 to double
  %129 = sitofp i32 %125 to double
  %130 = fsub double %128, %129
  %131 = fmul double %130, %130
  %132 = insertelement <2 x i32> poison, i32 %116, i32 0
  %133 = insertelement <2 x i32> %132, i32 %120, i32 1
  %134 = sitofp <2 x i32> %133 to <2 x double>
  %135 = insertelement <2 x i32> poison, i32 %123, i32 0
  %136 = insertelement <2 x i32> %135, i32 %127, i32 1
  %137 = sitofp <2 x i32> %136 to <2 x double>
  %138 = fsub <2 x double> %134, %137
  %139 = fmul <2 x double> %138, %138
  %140 = extractelement <2 x double> %139, i32 0
  %141 = fadd double %140, %131
  %142 = extractelement <2 x double> %139, i32 1
  %143 = fadd double %141, %142
  %144 = tail call double @sqrt(double %143) #9
  %145 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 %116, i32 %118, i32 %120, i32 %123, i32 %125, i32 %127, double %144) #8
  %146 = add nuw nsw i64 %105, 1
  %147 = load i32, i32* @m, align 4, !tbaa !5
  br label %103, !llvm.loop !15
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1604.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!15 = distinct !{!15, !10}
