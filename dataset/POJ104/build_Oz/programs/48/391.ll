; ModuleID = 'source-C-CXX/48/391.cpp'
source_filename = "source-C-CXX/48/391.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_391.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z4findPc(i8* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = alloca [500 x i8], align 16
  %3 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %3) #8
  br label %4

4:                                                ; preds = %12, %1
  %5 = phi i64 [ %14, %12 ], [ 0, %1 ]
  %6 = phi i32 [ %13, %12 ], [ 0, %1 ]
  %7 = icmp eq i64 %5, 501
  br i1 %7, label %15, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, i8* %0, i64 %5
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = add nuw nsw i32 %6, 1
  %14 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !8

15:                                               ; preds = %8, %4
  %16 = phi i32 [ %6, %8 ], [ 501, %4 ]
  %17 = zext i32 %16 to i64
  %18 = zext i32 %16 to i64
  br label %19

19:                                               ; preds = %88, %15
  %20 = phi i64 [ %90, %88 ], [ 1, %15 ]
  %21 = phi i64 [ %89, %88 ], [ 2, %15 ]
  %22 = icmp ugt i64 %21, %18
  br i1 %22, label %91, label %23

23:                                               ; preds = %19
  %24 = lshr i64 %21, 1
  %25 = sub nsw i64 %17, %21
  %26 = and i64 %24, 2147483647
  br label %27

27:                                               ; preds = %23, %85
  %28 = phi i64 [ %21, %23 ], [ %87, %85 ]
  %29 = phi i64 [ 0, %23 ], [ %86, %85 ]
  %30 = icmp sgt i64 %29, %25
  br i1 %30, label %88, label %31

31:                                               ; preds = %27
  %32 = add nuw nsw i64 %29, %21
  br label %33

33:                                               ; preds = %31, %38
  %34 = phi i64 [ %29, %31 ], [ %42, %38 ]
  %35 = icmp ult i64 %34, %32
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = trunc i64 %32 to i32
  br label %43

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, i8* %0, i64 %34
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %34
  store i8 %40, i8* %41, align 1, !tbaa !5
  %42 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !10

43:                                               ; preds = %36, %47
  %44 = phi i64 [ 0, %36 ], [ %58, %47 ]
  %45 = phi i32 [ 0, %36 ], [ %59, %47 ]
  %46 = icmp eq i64 %44, %26
  br i1 %46, label %60, label %47

47:                                               ; preds = %43
  %48 = xor i32 %45, -1
  %49 = add nsw i32 %37, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = add nuw nsw i64 %44, %29
  %54 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %53
  store i8 %52, i8* %54, align 1, !tbaa !5
  %55 = getelementptr inbounds i8, i8* %0, i64 %53
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %50
  store i8 %56, i8* %57, align 1, !tbaa !5
  %58 = add nuw nsw i64 %44, 1
  %59 = add nuw nsw i32 %45, 1
  br label %43, !llvm.loop !11

60:                                               ; preds = %43, %64
  %61 = phi i64 [ %72, %64 ], [ 0, %43 ]
  %62 = phi i32 [ %71, %64 ], [ 1, %43 ]
  %63 = icmp eq i64 %61, %20
  br i1 %63, label %73, label %64

64:                                               ; preds = %60
  %65 = add nuw nsw i64 %61, %29
  %66 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = getelementptr inbounds i8, i8* %0, i64 %65
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = icmp eq i8 %67, %69
  %71 = select i1 %70, i32 %62, i32 0
  %72 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !12

73:                                               ; preds = %60
  %74 = icmp eq i32 %62, 1
  br i1 %74, label %75, label %85

75:                                               ; preds = %73, %78
  %76 = phi i64 [ %82, %78 ], [ %29, %73 ]
  %77 = icmp eq i64 %76, %28
  br i1 %77, label %83, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, i8* %0, i64 %76
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %80) #9
  %82 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !13

83:                                               ; preds = %75
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  br label %85

85:                                               ; preds = %73, %83
  %86 = add nuw nsw i64 %29, 1
  %87 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !14

88:                                               ; preds = %27
  %89 = add nuw nsw i64 %21, 1
  %90 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !15

91:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %3) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #8
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %2, i64 500) #9
  call void @_Z4findPc(i8* nonnull %2) #9
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #3 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_391.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
