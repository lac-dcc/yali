; ModuleID = 'source-C-CXX/100/157.cpp'
source_filename = "source-C-CXX/100/157.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_157.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [3 x [2 x i32]], align 16
  %2 = bitcast [3 x [2 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #7
  %3 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %1, i64 0, i64 0, i64 0
  %4 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %1, i64 0, i64 1, i64 0
  %5 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %1, i64 0, i64 2, i64 0
  %6 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %1, i64 0, i64 0, i64 1
  %7 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %1, i64 0, i64 1, i64 1
  %8 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %1, i64 0, i64 2, i64 1
  br label %9

9:                                                ; preds = %91, %0
  %10 = phi i32 [ 0, %0 ], [ %92, %91 ]
  store i32 %10, i32* %3, align 16, !tbaa !5
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %93, label %12

12:                                               ; preds = %9, %89
  %13 = phi i32 [ %90, %89 ], [ 0, %9 ]
  store i32 %13, i32* %4, align 8, !tbaa !5
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %91, label %15

15:                                               ; preds = %12
  %16 = icmp ugt i32 %13, %10
  %17 = zext i1 %16 to i32
  %18 = icmp ugt i32 %10, %13
  %19 = zext i1 %18 to i32
  br label %20

20:                                               ; preds = %87, %15
  %21 = phi i32 [ 0, %15 ], [ %88, %87 ]
  store i32 %21, i32* %5, align 16, !tbaa !5
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %89, label %23

23:                                               ; preds = %20
  %24 = icmp eq i32 %21, %10
  %25 = zext i1 %24 to i32
  %26 = add nuw nsw i32 %25, %17
  store i32 %26, i32* %6, align 4, !tbaa !5
  %27 = icmp ugt i32 %10, %21
  %28 = zext i1 %27 to i32
  %29 = add nuw nsw i32 %28, %19
  store i32 %29, i32* %7, align 4, !tbaa !5
  %30 = icmp ugt i32 %21, %13
  %31 = zext i1 %30 to i32
  %32 = add nuw nsw i32 %31, %17
  store i32 %32, i32* %8, align 4, !tbaa !5
  %33 = icmp eq i32 %26, %29
  %34 = xor i1 %24, %30
  %35 = xor i1 %34, true
  %36 = select i1 %33, i1 true, i1 %35
  %37 = icmp eq i32 %29, %32
  %38 = select i1 %36, i1 true, i1 %37
  br i1 %38, label %87, label %39

39:                                               ; preds = %23, %58
  %40 = phi i64 [ %62, %58 ], [ 0, %23 ]
  %41 = phi i32 [ %60, %58 ], [ 0, %23 ]
  %42 = phi i32 [ %59, %58 ], [ 0, %23 ]
  %43 = phi i32 [ %61, %58 ], [ 0, %23 ]
  %44 = icmp eq i64 %40, 3
  br i1 %44, label %63, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %1, i64 0, i64 %40
  %47 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %1, i64 0, i64 %40, i64 1
  %48 = load i32, i32* %47, align 4, !tbaa !5
  switch i32 %48, label %58 [
    i32 2, label %49
    i32 1, label %52
    i32 0, label %55
  ]

49:                                               ; preds = %45
  %50 = getelementptr inbounds [2 x i32], [2 x i32]* %46, i64 0, i64 0
  %51 = load i32, i32* %50, align 8, !tbaa !5
  br label %58

52:                                               ; preds = %45
  %53 = getelementptr inbounds [2 x i32], [2 x i32]* %46, i64 0, i64 0
  %54 = load i32, i32* %53, align 8, !tbaa !5
  br label %58

55:                                               ; preds = %45
  %56 = getelementptr inbounds [2 x i32], [2 x i32]* %46, i64 0, i64 0
  %57 = load i32, i32* %56, align 8, !tbaa !5
  br label %58

58:                                               ; preds = %45, %52, %49, %55
  %59 = phi i32 [ %42, %55 ], [ %42, %49 ], [ %54, %52 ], [ %42, %45 ]
  %60 = phi i32 [ %41, %55 ], [ %51, %49 ], [ %41, %52 ], [ %41, %45 ]
  %61 = phi i32 [ %57, %55 ], [ %43, %49 ], [ %43, %52 ], [ %43, %45 ]
  %62 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !9

63:                                               ; preds = %39
  %64 = icmp sgt i32 %43, %42
  %65 = icmp sgt i32 %42, %41
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %67, label %87

67:                                               ; preds = %63, %85
  %68 = phi i32 [ %86, %85 ], [ 0, %63 ]
  %69 = icmp eq i32 %68, 3
  br i1 %69, label %87, label %70

70:                                               ; preds = %67, %82
  %71 = phi i64 [ %83, %82 ], [ 0, %67 ]
  %72 = phi i32 [ %84, %82 ], [ 0, %67 ]
  %73 = icmp eq i64 %71, 3
  br i1 %73, label %85, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %1, i64 0, i64 %71, i64 0
  %76 = load i32, i32* %75, align 8, !tbaa !5
  %77 = icmp eq i32 %76, %68
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = trunc i32 %72 to i8
  %80 = add nuw nsw i8 %79, 65
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %80) #8
  br label %82

82:                                               ; preds = %74, %78
  %83 = add nuw nsw i64 %71, 1
  %84 = add nuw nsw i32 %72, 1
  br label %70, !llvm.loop !11

85:                                               ; preds = %70
  %86 = add nuw nsw i32 %68, 1
  br label %67, !llvm.loop !12

87:                                               ; preds = %67, %23, %63
  %88 = add nuw nsw i32 %21, 1
  br label %20, !llvm.loop !13

89:                                               ; preds = %20
  %90 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !14

91:                                               ; preds = %12
  %92 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !15

93:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_157.cpp() #6 section ".text.startup" {
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
!15 = distinct !{!15, !10}
