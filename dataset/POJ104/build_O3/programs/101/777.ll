; ModuleID = 'source-C-CXX/101/777.cpp'
source_filename = "source-C-CXX/101/777.cpp"
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
@male = dso_local global [45 x i32] zeroinitializer, align 16
@female = dso_local global [45 x i32] zeroinitializer, align 16
@ch = dso_local global [20 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%3.2lf \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%3.2lf\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_777.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4cmp1PKvS0_(i8* nocapture readonly %0, i8* nocapture readonly %1) #3 {
  %3 = bitcast i8* %0 to i32*
  %4 = bitcast i8* %1 to i32*
  %5 = load i32, i32* %3, align 4, !tbaa !5
  %6 = load i32, i32* %4, align 4, !tbaa !5
  %7 = sub nsw i32 %5, %6
  ret i32 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4cmp2PKvS0_(i8* nocapture readonly %0, i8* nocapture readonly %1) #3 {
  %3 = bitcast i8* %0 to i32*
  %4 = bitcast i8* %1 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = sub nsw i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #10
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %34, %0
  %9 = phi i32 [ 0, %0 ], [ %35, %34 ]
  %10 = phi i32 [ 0, %0 ], [ %36, %34 ]
  %11 = sext i32 %9 to i64
  call void @qsort(i8* bitcast ([45 x i32]* @male to i8*), i64 %11, i64 4, i32 (i8*, i8*)* nonnull @_Z4cmp1PKvS0_)
  %12 = sext i32 %10 to i64
  call void @qsort(i8* bitcast ([45 x i32]* @female to i8*), i64 %12, i64 4, i32 (i8*, i8*)* nonnull @_Z4cmp2PKvS0_)
  %13 = icmp sgt i32 %9, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %8
  %15 = zext i32 %9 to i64
  br label %45

16:                                               ; preds = %0, %34
  %17 = phi i32 [ %37, %34 ], [ 0, %0 ]
  %18 = phi i32 [ %36, %34 ], [ 0, %0 ]
  %19 = phi i32 [ %35, %34 ], [ 0, %0 ]
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([20 x i8], [20 x i8]* @ch, i64 0, i64 0), i64 20)
  %20 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([20 x i8], [20 x i8]* @ch, i64 0, i64 0), i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 5)
  %21 = icmp eq i32 %20, 0
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %2)
  %23 = load double, double* %2, align 8, !tbaa !9
  %24 = fmul double %23, 1.000000e+04
  %25 = fptosi double %24 to i32
  br i1 %21, label %26, label %30

26:                                               ; preds = %16
  %27 = sext i32 %19 to i64
  %28 = getelementptr inbounds [45 x i32], [45 x i32]* @male, i64 0, i64 %27
  store i32 %25, i32* %28, align 4, !tbaa !5
  %29 = add nsw i32 %19, 1
  br label %34

30:                                               ; preds = %16
  %31 = sext i32 %18 to i64
  %32 = getelementptr inbounds [45 x i32], [45 x i32]* @female, i64 0, i64 %31
  store i32 %25, i32* %32, align 4, !tbaa !5
  %33 = add nsw i32 %18, 1
  br label %34

34:                                               ; preds = %26, %30
  %35 = phi i32 [ %29, %26 ], [ %19, %30 ]
  %36 = phi i32 [ %18, %26 ], [ %33, %30 ]
  %37 = add nuw nsw i32 %17, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %16, label %8, !llvm.loop !11

40:                                               ; preds = %45, %8
  %41 = add i32 %10, -1
  %42 = icmp sgt i32 %10, 1
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = zext i32 %41 to i64
  br label %61

45:                                               ; preds = %14, %45
  %46 = phi i64 [ 0, %14 ], [ %52, %45 ]
  %47 = getelementptr inbounds [45 x i32], [45 x i32]* @male, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sitofp i32 %48 to double
  %50 = fdiv double %49, 1.000000e+04
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double %50)
  %52 = add nuw nsw i64 %46, 1
  %53 = icmp eq i64 %52, %15
  br i1 %53, label %40, label %45, !llvm.loop !13

54:                                               ; preds = %61, %40
  %55 = sext i32 %41 to i64
  %56 = getelementptr inbounds [45 x i32], [45 x i32]* @female, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sitofp i32 %57 to double
  %59 = fdiv double %58, 1.000000e+04
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %59)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0

61:                                               ; preds = %43, %61
  %62 = phi i64 [ 0, %43 ], [ %68, %61 ]
  %63 = getelementptr inbounds [45 x i32], [45 x i32]* @female, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sitofp i32 %64 to double
  %66 = fdiv double %65, 1.000000e+04
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double %66)
  %68 = add nuw nsw i64 %62, 1
  %69 = icmp eq i64 %68, %44
  br i1 %69, label %54, label %61, !llvm.loop !14
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_777.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind readonly willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
