; ModuleID = 'source-C-CXX/13/584.cpp'
source_filename = "source-C-CXX/13/584.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.student = type { i32, i32, i32, i32 }
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
@work = dso_local global [100001 x %struct.student] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_584.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5qsortii(i32 %0, i32 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %63, %2
  %4 = phi i32 [ %0, %2 ], [ %68, %63 ]
  %5 = icmp slt i32 %4, %1
  br i1 %5, label %6, label %69

6:                                                ; preds = %3
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @work, i64 0, i64 %7
  %9 = bitcast %struct.student* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast ([100001 x %struct.student]* @work to i8*), i8* noundef nonnull align 16 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !5
  br label %10

10:                                               ; preds = %59, %6
  %11 = phi i32 [ %4, %6 ], [ %62, %59 ]
  %12 = phi i32 [ %1, %6 ], [ %61, %59 ]
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %63

14:                                               ; preds = %10
  %15 = load i32, i32* getelementptr inbounds ([100001 x %struct.student], [100001 x %struct.student]* @work, i64 0, i64 0, i32 3), align 4
  %16 = sext i32 %12 to i64
  %17 = sext i32 %11 to i64
  br label %18

18:                                               ; preds = %14, %25
  %19 = phi i64 [ %16, %14 ], [ %26, %25 ]
  %20 = icmp sgt i64 %19, %17
  br i1 %20, label %21, label %38

21:                                               ; preds = %18
  %22 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @work, i64 0, i64 %19, i32 3
  %23 = load i32, i32* %22, align 4, !tbaa !10
  %24 = icmp slt i32 %23, %15
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = add nsw i64 %19, -1
  br label %18, !llvm.loop !12

27:                                               ; preds = %21
  %28 = trunc i64 %19 to i32
  %29 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @work, i64 0, i64 %19
  %30 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @work, i64 0, i64 %17
  %31 = bitcast %struct.student* %30 to i8*
  %32 = bitcast %struct.student* %29 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %31, i8* noundef nonnull align 16 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !5
  %33 = add nsw i32 %11, 1
  %34 = load i32, i32* getelementptr inbounds ([100001 x %struct.student], [100001 x %struct.student]* @work, i64 0, i64 0, i32 3), align 4
  %35 = sext i32 %33 to i64
  %36 = shl i64 %19, 32
  %37 = ashr exact i64 %36, 32
  br label %38

38:                                               ; preds = %18, %27
  %39 = phi i64 [ %37, %27 ], [ %17, %18 ]
  %40 = phi i64 [ %35, %27 ], [ %17, %18 ]
  %41 = phi i32 [ %34, %27 ], [ %15, %18 ]
  %42 = phi i32 [ %28, %27 ], [ %11, %18 ]
  %43 = call i64 @llvm.smax.i64(i64 %40, i64 %39)
  br label %44

44:                                               ; preds = %51, %38
  %45 = phi i64 [ %52, %51 ], [ %40, %38 ]
  %46 = icmp slt i64 %45, %39
  br i1 %46, label %47, label %59

47:                                               ; preds = %44
  %48 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @work, i64 0, i64 %45, i32 3
  %49 = load i32, i32* %48, align 4, !tbaa !10
  %50 = icmp slt i32 %49, %41
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = add nsw i64 %45, 1
  br label %44, !llvm.loop !14

53:                                               ; preds = %47
  %54 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @work, i64 0, i64 %45
  %55 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @work, i64 0, i64 %39
  %56 = bitcast %struct.student* %55 to i8*
  %57 = bitcast %struct.student* %54 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %56, i8* noundef nonnull align 16 dereferenceable(16) %57, i64 16, i1 false), !tbaa.struct !5
  %58 = add nsw i32 %42, -1
  br label %59

59:                                               ; preds = %44, %53
  %60 = phi i64 [ %45, %53 ], [ %43, %44 ]
  %61 = phi i32 [ %58, %53 ], [ %42, %44 ]
  %62 = trunc i64 %60 to i32
  br label %10, !llvm.loop !15

63:                                               ; preds = %10
  %64 = sext i32 %11 to i64
  %65 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @work, i64 0, i64 %64
  %66 = bitcast %struct.student* %65 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %66, i8* noundef nonnull align 16 dereferenceable(16) bitcast ([100001 x %struct.student]* @work to i8*), i64 16, i1 false), !tbaa.struct !5
  %67 = add nsw i32 %11, -1
  tail call void @_Z5qsortii(i32 %4, i32 %67) #10
  %68 = add nsw i32 %11, 1
  br label %3

69:                                               ; preds = %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  br label %4

4:                                                ; preds = %9, %0
  %5 = phi i64 [ %20, %9 ], [ 1, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !6
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %21, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @work, i64 0, i64 %5, i32 0
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10) #10
  %12 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @work, i64 0, i64 %5, i32 1
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %12) #10
  %14 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @work, i64 0, i64 %5, i32 2
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %14) #10
  %16 = load i32, i32* %12, align 4, !tbaa !16
  %17 = load i32, i32* %14, align 8, !tbaa !17
  %18 = add nsw i32 %17, %16
  %19 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @work, i64 0, i64 %5, i32 3
  store i32 %18, i32* %19, align 4, !tbaa !10
  %20 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !18

21:                                               ; preds = %4
  call void @_Z5qsortii(i32 1, i32 %6) #10
  br label %22

22:                                               ; preds = %25, %21
  %23 = phi i32 [ 0, %21 ], [ %40, %25 ]
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %41, label %25

25:                                               ; preds = %22
  %26 = load i32, i32* %1, align 4, !tbaa !6
  %27 = sub nsw i32 %26, %23
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @work, i64 0, i64 %28, i32 0
  %30 = load i32, i32* %29, align 16, !tbaa !19
  %31 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %30) #10
  %32 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  %33 = load i32, i32* %1, align 4, !tbaa !6
  %34 = sub nsw i32 %33, %23
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @work, i64 0, i64 %35, i32 3
  %37 = load i32, i32* %36, align 4, !tbaa !10
  %38 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %32, i32 %37) #10
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %38) #10
  %40 = add nuw nsw i32 %23, 1
  br label %22, !llvm.loop !20

41:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_584.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{i64 0, i64 4, !6, i64 4, i64 4, !6, i64 8, i64 4, !6, i64 12, i64 4, !6}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 12}
!11 = !{!"_ZTS7student", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!11, !7, i64 4}
!17 = !{!11, !7, i64 8}
!18 = distinct !{!18, !13}
!19 = !{!11, !7, i64 0}
!20 = distinct !{!20, !13}
