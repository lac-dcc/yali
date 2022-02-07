; ModuleID = 'source-C-CXX/100/587.cpp'
source_filename = "source-C-CXX/100/587.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_587.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [3 x i32], align 4
  %2 = alloca [3 x i8], align 1
  %3 = bitcast [3 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %3) #7
  %4 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %4) #7
  store i8 65, i8* %4, align 1, !tbaa !5
  %5 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 1
  store i8 66, i8* %5, align 1, !tbaa !5
  %6 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 2
  store i8 67, i8* %6, align 1, !tbaa !5
  %7 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %8 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %9 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  br label %10

10:                                               ; preds = %66, %0
  %11 = phi i32 [ 0, %0 ], [ %67, %66 ]
  store i32 %11, i32* %7, align 4, !tbaa !8
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %68, label %13

13:                                               ; preds = %10, %64
  %14 = phi i32 [ %65, %64 ], [ 0, %10 ]
  store i32 %14, i32* %8, align 4, !tbaa !8
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %66, label %16

16:                                               ; preds = %13
  %17 = icmp ugt i32 %14, %11
  %18 = zext i1 %17 to i32
  %19 = add nuw i32 %11, %18
  %20 = icmp ugt i32 %11, %14
  %21 = zext i1 %20 to i32
  %22 = add nuw i32 %14, %21
  br label %23

23:                                               ; preds = %62, %16
  %24 = phi i32 [ 0, %16 ], [ %63, %62 ]
  store i32 %24, i32* %9, align 4, !tbaa !8
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %64, label %26

26:                                               ; preds = %23
  %27 = icmp eq i32 %24, %11
  %28 = zext i1 %27 to i32
  %29 = add i32 %19, %28
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %62

31:                                               ; preds = %26
  %32 = icmp ugt i32 %24, %14
  %33 = zext i1 %32 to i32
  %34 = icmp ugt i32 %11, %24
  %35 = zext i1 %34 to i32
  %36 = add i32 %22, %35
  %37 = icmp eq i32 %36, 2
  %38 = add nuw nsw i32 %24, %18
  %39 = add nuw i32 %38, %33
  %40 = icmp eq i32 %39, 2
  %41 = select i1 %37, i1 %40, i1 false
  br i1 %41, label %42, label %62

42:                                               ; preds = %31, %58
  %43 = phi i32 [ %59, %58 ], [ 0, %31 ]
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %60, label %45

45:                                               ; preds = %42, %56
  %46 = phi i64 [ %57, %56 ], [ 0, %42 ]
  %47 = icmp eq i64 %46, 3
  br i1 %47, label %58, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !8
  %51 = icmp eq i32 %50, %43
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %46
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %54) #8
  br label %56

56:                                               ; preds = %48, %52
  %57 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !10

58:                                               ; preds = %45
  %59 = add nuw nsw i32 %43, 1
  br label %42, !llvm.loop !12

60:                                               ; preds = %42
  %61 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #8
  br label %62

62:                                               ; preds = %26, %31, %60
  %63 = add nuw nsw i32 %24, 1
  br label %23, !llvm.loop !13

64:                                               ; preds = %23
  %65 = add nuw nsw i32 %14, 1
  br label %13, !llvm.loop !14

66:                                               ; preds = %13
  %67 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !15

68:                                               ; preds = %10
  %69 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin) #8
  %70 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin) #8
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_587.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
