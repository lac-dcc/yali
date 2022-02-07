; ModuleID = 'source-C-CXX/68/1303.cpp'
source_filename = "source-C-CXX/68/1303.cpp"
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
@a = dso_local global [252 x i8] zeroinitializer, align 16
@b = dso_local global [252 x i8] zeroinitializer, align 16
@an = dso_local local_unnamed_addr global [252 x i32] zeroinitializer, align 16
@bn = dso_local local_unnamed_addr global [252 x i32] zeroinitializer, align 16
@rn = dso_local local_unnamed_addr global [252 x i32] zeroinitializer, align 16
@res = dso_local global [252 x i8] zeroinitializer, align 16
@temp = dso_local local_unnamed_addr global [252 x i8] zeroinitializer, align 16
@lenA = dso_local local_unnamed_addr global i32 0, align 4
@lenB = dso_local local_unnamed_addr global i32 0, align 4
@len = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1303.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6changev() local_unnamed_addr #3 {
  %1 = load i32, i32* @lenA, align 4, !tbaa !5
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = zext i32 %2 to i64
  br label %4

4:                                                ; preds = %11, %0
  %5 = phi i64 [ %21, %11 ], [ 0, %0 ]
  %6 = icmp eq i64 %5, %3
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load i32, i32* @lenB, align 4, !tbaa !5
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %10 = zext i32 %9 to i64
  br label %22

11:                                               ; preds = %4
  %12 = trunc i64 %5 to i32
  %13 = xor i32 %12, -1
  %14 = add i32 %1, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [252 x i8], [252 x i8]* @a, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !9
  %18 = sext i8 %17 to i32
  %19 = add nsw i32 %18, -48
  %20 = getelementptr inbounds [252 x i32], [252 x i32]* @an, i64 0, i64 %5
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !10

22:                                               ; preds = %7, %25
  %23 = phi i64 [ 0, %7 ], [ %35, %25 ]
  %24 = icmp eq i64 %23, %10
  br i1 %24, label %36, label %25

25:                                               ; preds = %22
  %26 = trunc i64 %23 to i32
  %27 = xor i32 %26, -1
  %28 = add i32 %8, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [252 x i8], [252 x i8]* @b, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = sext i8 %31 to i32
  %33 = add nsw i32 %32, -48
  %34 = getelementptr inbounds [252 x i32], [252 x i32]* @bn, i64 0, i64 %23
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !12

36:                                               ; preds = %22
  %37 = icmp sgt i32 %1, %8
  br i1 %37, label %38, label %47

38:                                               ; preds = %36
  store i32 %1, i32* @len, align 4, !tbaa !5
  %39 = sext i32 %8 to i64
  %40 = sext i32 %1 to i64
  br label %41

41:                                               ; preds = %44, %38
  %42 = phi i64 [ %46, %44 ], [ %39, %38 ]
  %43 = icmp slt i64 %42, %40
  br i1 %43, label %44, label %58

44:                                               ; preds = %41
  %45 = getelementptr inbounds [252 x i32], [252 x i32]* @bn, i64 0, i64 %42
  store i32 0, i32* %45, align 4, !tbaa !5
  %46 = add nsw i64 %42, 1
  br label %41, !llvm.loop !13

47:                                               ; preds = %36
  %48 = icmp sgt i32 %8, %1
  store i32 %8, i32* @len, align 4, !tbaa !5
  br i1 %48, label %49, label %58

49:                                               ; preds = %47
  %50 = sext i32 %1 to i64
  %51 = sext i32 %8 to i64
  br label %52

52:                                               ; preds = %55, %49
  %53 = phi i64 [ %57, %55 ], [ %50, %49 ]
  %54 = icmp eq i64 %53, %51
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [252 x i32], [252 x i32]* @an, i64 0, i64 %53
  store i32 0, i32* %56, align 4, !tbaa !5
  %57 = add nsw i64 %53, 1
  br label %52, !llvm.loop !14

58:                                               ; preds = %52, %41, %47
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5addABv() local_unnamed_addr #3 {
  %1 = load i32, i32* @len, align 4, !tbaa !5
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = zext i32 %2 to i64
  br label %4

4:                                                ; preds = %19, %0
  %5 = phi i64 [ 0, %0 ], [ %20, %19 ]
  %6 = icmp eq i64 %5, %3
  br i1 %6, label %27, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds [252 x i32], [252 x i32]* @an, i64 0, i64 %5
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = getelementptr inbounds [252 x i32], [252 x i32]* @bn, i64 0, i64 %5
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = add nsw i32 %11, %9
  %13 = getelementptr inbounds [252 x i32], [252 x i32]* @rn, i64 0, i64 %5
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = add nsw i32 %12, %14
  store i32 %15, i32* %13, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 9
  br i1 %16, label %21, label %17

17:                                               ; preds = %7
  %18 = add nuw nsw i64 %5, 1
  br label %19

19:                                               ; preds = %17, %21
  %20 = phi i64 [ %18, %17 ], [ %23, %21 ]
  br label %4, !llvm.loop !15

21:                                               ; preds = %7
  %22 = add nsw i32 %15, -10
  store i32 %22, i32* %13, align 4, !tbaa !5
  %23 = add nuw nsw i64 %5, 1
  %24 = getelementptr inbounds [252 x i32], [252 x i32]* @rn, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %24, align 4, !tbaa !5
  br label %19

27:                                               ; preds = %4
  %28 = getelementptr inbounds [252 x i32], [252 x i32]* @rn, i64 0, i64 %3
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = add nsw i32 %1, 1
  store i32 %32, i32* @len, align 4, !tbaa !5
  %33 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %34 = zext i32 %33 to i64
  br label %35

35:                                               ; preds = %31, %27
  %36 = phi i64 [ %34, %31 ], [ %3, %27 ]
  %37 = phi i32 [ %32, %31 ], [ %1, %27 ]
  br label %38

38:                                               ; preds = %41, %35
  %39 = phi i64 [ %51, %41 ], [ 0, %35 ]
  %40 = icmp eq i64 %39, %36
  br i1 %40, label %52, label %41

41:                                               ; preds = %38
  %42 = trunc i64 %39 to i32
  %43 = xor i32 %42, -1
  %44 = add i32 %37, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [252 x i32], [252 x i32]* @rn, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = trunc i32 %47 to i8
  %49 = add i8 %48, 48
  %50 = getelementptr inbounds [252 x i8], [252 x i8]* @temp, i64 0, i64 %39
  store i8 %49, i8* %50, align 1, !tbaa !9
  %51 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !16

52:                                               ; preds = %38, %52
  %53 = phi i64 [ %57, %52 ], [ 1, %38 ]
  %54 = getelementptr inbounds [252 x i8], [252 x i8]* @temp, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !9
  %56 = icmp eq i8 %55, 0
  %57 = add nuw i64 %53, 1
  br i1 %56, label %52, label %58, !llvm.loop !17

58:                                               ; preds = %52
  %59 = trunc i64 %53 to i32
  %60 = icmp eq i32 %37, 1
  %61 = select i1 %60, i32 0, i32 %59
  %62 = load i8, i8* getelementptr inbounds ([252 x i8], [252 x i8]* @temp, i64 0, i64 0), align 16, !tbaa !9
  %63 = icmp eq i8 %62, 48
  %64 = select i1 %63, i32 %61, i32 0
  %65 = sub nsw i32 %37, %64
  %66 = sext i32 %65 to i64
  %67 = zext i32 %64 to i64
  br label %68

68:                                               ; preds = %71, %58
  %69 = phi i64 [ %76, %71 ], [ 0, %58 ]
  %70 = icmp slt i64 %69, %66
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = add nuw nsw i64 %69, %67
  %73 = getelementptr inbounds [252 x i8], [252 x i8]* @temp, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !9
  %75 = getelementptr inbounds [252 x i8], [252 x i8]* @res, i64 0, i64 %69
  store i8 %74, i8* %75, align 1, !tbaa !9
  %76 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !18

77:                                               ; preds = %68
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([252 x i8], [252 x i8]* @a, i64 0, i64 0), i64 252) #11
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([252 x i8], [252 x i8]* @b, i64 0, i64 0), i64 252) #11
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([252 x i8], [252 x i8]* @a, i64 0, i64 0)) #12
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* @lenA, align 4, !tbaa !5
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([252 x i8], [252 x i8]* @b, i64 0, i64 0)) #12
  %6 = trunc i64 %5 to i32
  store i32 %6, i32* @lenB, align 4, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1008) bitcast ([252 x i32]* @rn to i8*), i8 0, i64 1008, i1 false)
  tail call void @_Z6changev() #11
  tail call void @_Z5addABv() #11
  %7 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([252 x i8], [252 x i8]* @res, i64 0, i64 0)) #11
  %8 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %7) #11
  ret i32 0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #5 align 2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1303.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize optsize }
attributes #12 = { minsize nounwind optsize readonly willreturn }
attributes #13 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
