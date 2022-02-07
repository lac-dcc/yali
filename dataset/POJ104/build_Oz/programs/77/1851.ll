; ModuleID = 'source-C-CXX/77/1851.cpp'
source_filename = "source-C-CXX/77/1851.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__const._Z1fiiii.b = private unnamed_addr constant [5 x i8] c"zqsl\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1851.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %46, %0
  %2 = phi i32 [ 1, %0 ], [ %47, %46 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %48, label %4

4:                                                ; preds = %1, %44
  %5 = phi i32 [ %45, %44 ], [ 1, %1 ]
  %6 = icmp eq i32 %5, 6
  br i1 %6, label %46, label %7

7:                                                ; preds = %4
  %8 = icmp eq i32 %5, %2
  br i1 %8, label %44, label %9

9:                                                ; preds = %7
  %10 = add nuw nsw i32 %5, %2
  br label %11

11:                                               ; preds = %9, %42
  %12 = phi i32 [ %43, %42 ], [ 1, %9 ]
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %44, label %14

14:                                               ; preds = %11
  %15 = icmp eq i32 %12, %2
  %16 = icmp eq i32 %12, %5
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %42, label %18

18:                                               ; preds = %14
  %19 = add nuw nsw i32 %12, %5
  %20 = add nuw nsw i32 %12, %2
  %21 = icmp ult i32 %20, %5
  br label %22

22:                                               ; preds = %18, %40
  %23 = phi i32 [ %41, %40 ], [ 1, %18 ]
  %24 = icmp eq i32 %23, 6
  br i1 %24, label %42, label %25

25:                                               ; preds = %22
  %26 = icmp ne i32 %23, %2
  %27 = icmp ne i32 %23, %5
  %28 = select i1 %26, i1 %27, i1 false
  %29 = icmp ne i32 %23, %12
  %30 = select i1 %28, i1 %29, i1 false
  %31 = add nuw nsw i32 %23, %12
  %32 = icmp eq i32 %10, %31
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %34, label %40

34:                                               ; preds = %25
  %35 = add nuw nsw i32 %23, %2
  %36 = icmp ugt i32 %35, %19
  %37 = select i1 %36, i1 %21, i1 false
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = tail call i32 @_Z1fiiii(i32 %2, i32 %5, i32 %12, i32 %23) #9
  br label %40

40:                                               ; preds = %38, %34, %25
  %41 = add nuw nsw i32 %23, 1
  br label %22, !llvm.loop !5

42:                                               ; preds = %22, %14
  %43 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !7

44:                                               ; preds = %11, %7
  %45 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !8

46:                                               ; preds = %4
  %47 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !9

48:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local i32 @_Z1fiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 {
  %5 = alloca [4 x i32], align 16
  %6 = alloca [5 x i8], align 1
  %7 = bitcast [4 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #10
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  store i32 %0, i32* %8, align 16, !tbaa !10
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  store i32 %1, i32* %9, align 4, !tbaa !10
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  store i32 %2, i32* %10, align 8, !tbaa !10
  %11 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  store i32 %3, i32* %11, align 4, !tbaa !10
  %12 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %12) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %12, i8* noundef nonnull align 1 dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @__const._Z1fiiii.b, i64 0, i64 0), i64 5, i1 false)
  br label %15

13:                                               ; preds = %23
  %14 = add nuw nsw i64 %17, 1
  br label %15, !llvm.loop !14

15:                                               ; preds = %13, %4
  %16 = phi i64 [ %20, %13 ], [ 0, %4 ]
  %17 = phi i64 [ %14, %13 ], [ 1, %4 ]
  %18 = icmp eq i64 %16, 3
  br i1 %18, label %37, label %19

19:                                               ; preds = %15
  %20 = add nuw nsw i64 %16, 1
  %21 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %16
  %22 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 %16
  br label %23

23:                                               ; preds = %35, %19
  %24 = phi i64 [ %36, %35 ], [ %17, %19 ]
  %25 = icmp eq i64 %24, 4
  br i1 %25, label %13, label %26

26:                                               ; preds = %23
  %27 = load i32, i32* %21, align 4, !tbaa !10
  %28 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %24
  %29 = load i32, i32* %28, align 4, !tbaa !10
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  store i32 %29, i32* %21, align 4, !tbaa !10
  store i32 %27, i32* %28, align 4, !tbaa !10
  %32 = load i8, i8* %22, align 1, !tbaa !15
  %33 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 %24
  %34 = load i8, i8* %33, align 1, !tbaa !15
  store i8 %34, i8* %22, align 1, !tbaa !15
  store i8 %32, i8* %33, align 1, !tbaa !15
  br label %35

35:                                               ; preds = %26, %31
  %36 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !16

37:                                               ; preds = %15, %40
  %38 = phi i64 [ %50, %40 ], [ 0, %15 ]
  %39 = icmp eq i64 %38, 4
  br i1 %39, label %51, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 %38
  %42 = load i8, i8* %41, align 1, !tbaa !15
  %43 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %42) #9
  %44 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %43, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %45 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %38
  %46 = load i32, i32* %45, align 4, !tbaa !10
  %47 = mul nsw i32 %46, 10
  %48 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %44, i32 %47) #9
  %49 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %48) #9
  %50 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !17

51:                                               ; preds = %37
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1851.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = distinct !{!14, !6}
!15 = !{!12, !12, i64 0}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
