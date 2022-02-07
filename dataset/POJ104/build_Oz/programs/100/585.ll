; ModuleID = 'source-C-CXX/100/585.cpp'
source_filename = "source-C-CXX/100/585.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_585.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [4 x i32], align 16
  %2 = bitcast [4 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2) #7
  %3 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %4 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %5 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  br label %6

6:                                                ; preds = %66, %0
  %7 = phi i32 [ 1, %0 ], [ %67, %66 ]
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %68, label %9

9:                                                ; preds = %6, %64
  %10 = phi i32 [ %65, %64 ], [ 1, %6 ]
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %66, label %12

12:                                               ; preds = %9
  %13 = icmp eq i32 %7, %10
  br i1 %13, label %64, label %14

14:                                               ; preds = %12
  %15 = icmp ugt i32 %10, %7
  %16 = zext i1 %15 to i32
  %17 = add nuw nsw i32 %7, %16
  %18 = icmp ne i32 %17, 3
  %19 = icmp ugt i32 %7, %10
  %20 = zext i1 %19 to i32
  %21 = add nuw i32 %10, %20
  br label %22

22:                                               ; preds = %14, %62
  %23 = phi i32 [ %63, %62 ], [ 1, %14 ]
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %64, label %25

25:                                               ; preds = %22
  %26 = icmp eq i32 %23, %7
  %27 = icmp eq i32 %23, %10
  %28 = select i1 %26, i1 true, i1 %27
  %29 = select i1 %28, i1 true, i1 %18
  br i1 %29, label %62, label %30

30:                                               ; preds = %25
  %31 = icmp ugt i32 %23, %10
  %32 = zext i1 %31 to i32
  %33 = icmp ugt i32 %7, %23
  %34 = zext i1 %33 to i32
  %35 = add i32 %21, %34
  %36 = icmp eq i32 %35, 3
  %37 = add nuw nsw i32 %23, %16
  %38 = add nuw i32 %37, %32
  %39 = icmp eq i32 %38, 3
  %40 = select i1 %36, i1 %39, i1 false
  br i1 %40, label %41, label %62

41:                                               ; preds = %30
  store i32 %7, i32* %3, align 4, !tbaa !5
  store i32 %10, i32* %4, align 8, !tbaa !5
  store i32 %23, i32* %5, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %60, %41
  %43 = phi i32 [ 1, %41 ], [ %61, %60 ]
  %44 = icmp eq i32 %43, 4
  br i1 %44, label %62, label %45

45:                                               ; preds = %42, %57
  %46 = phi i64 [ %58, %57 ], [ 1, %42 ]
  %47 = phi i32 [ %59, %57 ], [ 1, %42 ]
  %48 = icmp eq i64 %46, 4
  br i1 %48, label %60, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %46
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, %43
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = trunc i32 %47 to i8
  %55 = add nuw nsw i8 %54, 64
  %56 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %55) #8
  br label %57

57:                                               ; preds = %49, %53
  %58 = add nuw nsw i64 %46, 1
  %59 = add nuw nsw i32 %47, 1
  br label %45, !llvm.loop !9

60:                                               ; preds = %45
  %61 = add nuw nsw i32 %43, 1
  br label %42, !llvm.loop !11

62:                                               ; preds = %42, %25, %30
  %63 = add nuw nsw i32 %23, 1
  br label %22, !llvm.loop !12

64:                                               ; preds = %22, %12
  %65 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !13

66:                                               ; preds = %9
  %67 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !14

68:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_585.cpp() #6 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
