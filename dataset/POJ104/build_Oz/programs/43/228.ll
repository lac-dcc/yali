; ModuleID = 'source-C-CXX/43/228.cpp'
source_filename = "source-C-CXX/43/228.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_228.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [7 x i32], align 16
  %2 = bitcast [7 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %2) #8
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ %11, %6 ], [ 1, %0 ]
  %5 = icmp eq i64 %4, 7
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 %4
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7) #9
  %9 = load i32, i32* %7, align 4, !tbaa !5
  %10 = call i32 @_Z7reversei(i32 %9) #9
  store i32 %10, i32* %7, align 4, !tbaa !5
  %11 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

12:                                               ; preds = %3, %15
  %13 = phi i64 [ %20, %15 ], [ 1, %3 ]
  %14 = icmp eq i64 %13, 7
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 %13
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %17) #9
  %19 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %18) #9
  %20 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

21:                                               ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z7reversei(i32 %0) local_unnamed_addr #5 {
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #8
  br label %4

4:                                                ; preds = %7, %1
  %5 = phi i64 [ %9, %7 ], [ 1, %1 ]
  %6 = icmp eq i64 %5, 100
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %5
  store i32 0, i32* %8, align 4, !tbaa !5
  %9 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !12

10:                                               ; preds = %4
  %11 = icmp sgt i32 %0, 0
  br i1 %11, label %12, label %41

12:                                               ; preds = %10, %19
  %13 = phi i32 [ %20, %19 ], [ %0, %10 ]
  %14 = phi i32 [ %21, %19 ], [ 0, %10 ]
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = add nuw i32 %14, 1
  %18 = zext i32 %17 to i64
  br label %22

19:                                               ; preds = %12
  %20 = sdiv i32 %13, 10
  %21 = add nuw nsw i32 %14, 1
  br label %12, !llvm.loop !13

22:                                               ; preds = %16, %26
  %23 = phi i64 [ 1, %16 ], [ %30, %26 ]
  %24 = phi i32 [ %0, %16 ], [ %29, %26 ]
  %25 = icmp eq i64 %23, %18
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = srem i32 %24, 10
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = sdiv i32 %24, 10
  %30 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !14

31:                                               ; preds = %22, %35
  %32 = phi i64 [ %40, %35 ], [ 1, %22 ]
  %33 = phi i32 [ %39, %35 ], [ %24, %22 ]
  %34 = icmp eq i64 %32, %18
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %32
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = mul nsw i32 %33, 10
  %39 = add nsw i32 %37, %38
  %40 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !15

41:                                               ; preds = %31, %10
  %42 = phi i32 [ %0, %10 ], [ %33, %31 ]
  %43 = phi i32 [ 0, %10 ], [ %14, %31 ]
  %44 = icmp slt i32 %42, 0
  br i1 %44, label %45, label %77

45:                                               ; preds = %41, %49
  %46 = phi i32 [ %50, %49 ], [ %42, %41 ]
  %47 = phi i32 [ %51, %49 ], [ %43, %41 ]
  %48 = icmp eq i32 %46, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = sdiv i32 %46, 10
  %51 = add nuw nsw i32 %47, 1
  br label %45, !llvm.loop !16

52:                                               ; preds = %45
  %53 = sub nsw i32 0, %42
  %54 = add nuw i32 %47, 1
  %55 = zext i32 %54 to i64
  br label %56

56:                                               ; preds = %60, %52
  %57 = phi i64 [ %64, %60 ], [ 1, %52 ]
  %58 = phi i32 [ %63, %60 ], [ %53, %52 ]
  %59 = icmp eq i64 %57, %55
  br i1 %59, label %65, label %60

60:                                               ; preds = %56
  %61 = srem i32 %58, 10
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %57
  store i32 %61, i32* %62, align 4, !tbaa !5
  %63 = sdiv i32 %58, 10
  %64 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !17

65:                                               ; preds = %56, %69
  %66 = phi i64 [ %74, %69 ], [ 1, %56 ]
  %67 = phi i32 [ %73, %69 ], [ %58, %56 ]
  %68 = icmp eq i64 %66, %55
  br i1 %68, label %75, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %66
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = mul nsw i32 %67, 10
  %73 = add nsw i32 %71, %72
  %74 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !18

75:                                               ; preds = %65
  %76 = sub nsw i32 0, %67
  br label %77

77:                                               ; preds = %75, %41
  %78 = phi i32 [ %76, %75 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #8
  ret i32 %78
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_228.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
