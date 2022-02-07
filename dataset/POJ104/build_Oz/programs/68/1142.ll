; ModuleID = 'source-C-CXX/68/1142.cpp'
source_filename = "source-C-CXX/68/1142.cpp"
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

$_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1142.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z8xiaolingPc(i8* nocapture %0) local_unnamed_addr #3 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #11
  %3 = load i8, i8* %0, align 1, !tbaa !5
  %4 = icmp eq i8 %3, 48
  br i1 %4, label %5, label %29

5:                                                ; preds = %1, %10
  %6 = phi i8 [ %12, %10 ], [ 48, %1 ]
  %7 = phi i64 [ %9, %10 ], [ 0, %1 ]
  %8 = icmp eq i8 %6, 48
  %9 = add nuw i64 %7, 1
  br i1 %8, label %10, label %13, !llvm.loop !8

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %0, i64 %9
  %12 = load i8, i8* %11, align 1, !tbaa !5
  br label %5

13:                                               ; preds = %5
  %14 = shl i64 %7, 32
  %15 = ashr exact i64 %14, 32
  %16 = shl i64 %2, 32
  %17 = add i64 %16, 4294967296
  %18 = ashr exact i64 %17, 32
  br label %19

19:                                               ; preds = %13, %22
  %20 = phi i64 [ %15, %13 ], [ %28, %22 ]
  %21 = icmp sgt i64 %20, %18
  br i1 %21, label %29, label %22

22:                                               ; preds = %19
  %23 = and i64 %20, 4294967295
  %24 = getelementptr inbounds i8, i8* %0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = sub nsw i64 %20, %15
  %27 = getelementptr inbounds i8, i8* %0, i64 %26
  store i8 %25, i8* %27, align 1, !tbaa !5
  %28 = add i64 %20, 1
  br label %19, !llvm.loop !10

29:                                               ; preds = %19, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %5, i8 0, i64 10000, i1 false)
  store i8 32, i8* %5, align 16
  %6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %6, i8 0, i64 10000, i1 false)
  store i8 32, i8* %6, align 16
  %7 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %7, i8 0, i64 40000, i1 false)
  %8 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %8, i8 0, i64 40000, i1 false)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %5) #13
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %6) #13
  %11 = load i8, i8* %5, align 16, !tbaa !5
  %12 = icmp eq i8 %11, 48
  br i1 %12, label %13, label %26

13:                                               ; preds = %0
  %14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 1
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 0
  %17 = load i8, i8* %6, align 16
  %18 = icmp eq i8 %17, 48
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 1
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0) #13
  br label %109

26:                                               ; preds = %20, %13, %0
  call void @_Z8xiaolingPc(i8* nonnull %5) #13
  call void @_Z8xiaolingPc(i8* nonnull %6) #13
  %27 = call i64 @strlen(i8* noundef nonnull %5) #11
  %28 = trunc i64 %27 to i32
  %29 = call i64 @strlen(i8* noundef nonnull %6) #11
  %30 = and i64 %27, 4294967295
  br label %31

31:                                               ; preds = %40, %26
  %32 = phi i64 [ %46, %40 ], [ 0, %26 ]
  %33 = phi i64 [ %34, %40 ], [ %30, %26 ]
  %34 = add nsw i64 %33, -1
  %35 = trunc i64 %33 to i32
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %31
  %38 = trunc i64 %29 to i32
  %39 = and i64 %29, 4294967295
  br label %47

40:                                               ; preds = %31
  %41 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %34
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %43, -48
  %45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %32
  store i32 %44, i32* %45, align 4, !tbaa !11
  %46 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !13

47:                                               ; preds = %37, %53
  %48 = phi i64 [ 0, %37 ], [ %59, %53 ]
  %49 = phi i64 [ %39, %37 ], [ %50, %53 ]
  %50 = add nsw i64 %49, -1
  %51 = trunc i64 %49 to i32
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %47
  %54 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %50
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = sext i8 %55 to i32
  %57 = add nsw i32 %56, -48
  %58 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %48
  store i32 %57, i32* %58, align 4, !tbaa !11
  %59 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !14

60:                                               ; preds = %47
  %61 = icmp sgt i32 %28, %38
  %62 = call i32 @llvm.smax.i32(i32 %38, i32 %28)
  %63 = call i32 @llvm.smax.i32(i32 %62, i32 0)
  %64 = zext i32 %63 to i64
  br label %65

65:                                               ; preds = %80, %60
  %66 = phi i64 [ 0, %60 ], [ %81, %80 ]
  %67 = icmp eq i64 %66, %64
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = select i1 %61, i32 %28, i32 %38
  %70 = call i32 @llvm.smin.i32(i32 %69, i32 -1)
  br label %88

71:                                               ; preds = %65
  %72 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %66
  %73 = load i32, i32* %72, align 4, !tbaa !11
  %74 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %66
  %75 = load i32, i32* %74, align 4, !tbaa !11
  %76 = add nsw i32 %75, %73
  store i32 %76, i32* %72, align 4, !tbaa !11
  %77 = icmp sgt i32 %76, 9
  br i1 %77, label %82, label %78

78:                                               ; preds = %71
  %79 = add nuw nsw i64 %66, 1
  br label %80

80:                                               ; preds = %78, %82
  %81 = phi i64 [ %79, %78 ], [ %84, %82 ]
  br label %65, !llvm.loop !15

82:                                               ; preds = %71
  %83 = add nsw i32 %76, -10
  store i32 %83, i32* %72, align 4, !tbaa !11
  %84 = add nuw nsw i64 %66, 1
  %85 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !11
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %85, align 4, !tbaa !11
  br label %80

88:                                               ; preds = %68, %98
  %89 = phi i32 [ %99, %98 ], [ %69, %68 ]
  %90 = icmp sgt i32 %89, -1
  br i1 %90, label %93, label %91

91:                                               ; preds = %93, %88
  %92 = phi i32 [ %70, %88 ], [ %89, %93 ]
  br label %100

93:                                               ; preds = %88
  %94 = zext i32 %89 to i64
  %95 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !11
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %91

98:                                               ; preds = %93
  %99 = add nsw i32 %89, -1
  br label %88, !llvm.loop !16

100:                                              ; preds = %91, %103
  %101 = phi i32 [ %108, %103 ], [ %92, %91 ]
  %102 = icmp sgt i32 %101, -1
  br i1 %102, label %103, label %109

103:                                              ; preds = %100
  %104 = zext i32 %101 to i64
  %105 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !11
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %106) #13
  %108 = add nsw i32 %101, -1
  br label %100, !llvm.loop !17

109:                                              ; preds = %100, %24
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #12
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #8 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #13
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1142.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #13
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize nounwind optsize readonly willreturn }
attributes #12 = { nounwind }
attributes #13 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
