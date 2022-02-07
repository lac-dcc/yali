; ModuleID = 'source-C-CXX/100/595.cpp'
source_filename = "source-C-CXX/100/595.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_595.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [3 x i8], align 1
  %2 = alloca [3 x i32], align 4
  %3 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %3) #7
  %4 = bitcast [3 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %4) #7
  %5 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %6 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %7 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %8 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 1
  %9 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 2
  br label %10

10:                                               ; preds = %60, %0
  %11 = phi i32 [ undef, %0 ], [ %18, %60 ]
  %12 = phi i32 [ undef, %0 ], [ %19, %60 ]
  %13 = phi i32 [ undef, %0 ], [ %20, %60 ]
  %14 = phi i32 [ 0, %0 ], [ %61, %60 ]
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 %13, i32* %5, align 4, !tbaa !5
  store i32 %12, i32* %6, align 4, !tbaa !5
  store i32 %11, i32* %7, align 4, !tbaa !5
  store i8 65, i8* %3, align 1, !tbaa !9
  store i8 66, i8* %8, align 1, !tbaa !9
  store i8 67, i8* %9, align 1, !tbaa !9
  br label %62

17:                                               ; preds = %10, %58
  %18 = phi i32 [ %31, %58 ], [ %11, %10 ]
  %19 = phi i32 [ %32, %58 ], [ %12, %10 ]
  %20 = phi i32 [ %33, %58 ], [ %13, %10 ]
  %21 = phi i32 [ %59, %58 ], [ 0, %10 ]
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %60, label %23

23:                                               ; preds = %17
  %24 = icmp ult i32 %14, %21
  %25 = zext i1 %24 to i32
  %26 = add nuw i32 %14, %25
  %27 = icmp ugt i32 %14, %21
  %28 = zext i1 %27 to i32
  %29 = add nuw i32 %21, %28
  br label %30

30:                                               ; preds = %23, %53
  %31 = phi i32 [ %54, %53 ], [ %18, %23 ]
  %32 = phi i32 [ %55, %53 ], [ %19, %23 ]
  %33 = phi i32 [ %56, %53 ], [ %20, %23 ]
  %34 = phi i32 [ %57, %53 ], [ 0, %23 ]
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %58, label %36

36:                                               ; preds = %30
  %37 = icmp eq i32 %14, %34
  %38 = zext i1 %37 to i32
  %39 = add i32 %26, %38
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %53

41:                                               ; preds = %36
  %42 = icmp ugt i32 %34, %21
  %43 = zext i1 %42 to i32
  %44 = add nuw nsw i32 %34, %25
  %45 = add nuw i32 %44, %43
  %46 = icmp ugt i32 %14, %34
  %47 = zext i1 %46 to i32
  %48 = add i32 %29, %47
  %49 = icmp eq i32 %48, 2
  %50 = icmp eq i32 %45, 2
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %52, label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %36, %41, %52
  %54 = phi i32 [ %31, %36 ], [ %31, %41 ], [ %34, %52 ]
  %55 = phi i32 [ %32, %36 ], [ %32, %41 ], [ %21, %52 ]
  %56 = phi i32 [ %33, %36 ], [ %33, %41 ], [ %14, %52 ]
  %57 = add nuw nsw i32 %34, 1
  br label %30, !llvm.loop !10

58:                                               ; preds = %30
  %59 = add nuw nsw i32 %21, 1
  br label %17, !llvm.loop !12

60:                                               ; preds = %17
  %61 = add nuw nsw i32 %14, 1
  br label %10, !llvm.loop !13

62:                                               ; preds = %16, %69
  %63 = phi i64 [ 2, %16 ], [ %71, %69 ]
  %64 = phi i32 [ 0, %16 ], [ %70, %69 ]
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %85, label %66

66:                                               ; preds = %62, %79
  %67 = phi i64 [ %75, %79 ], [ 0, %62 ]
  %68 = icmp eq i64 %67, %63
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = add nuw nsw i32 %64, 1
  %71 = add nsw i64 %63, -1
  br label %62, !llvm.loop !14

72:                                               ; preds = %66
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %67
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nuw nsw i64 %67, 1
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %74, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %72, %80
  br label %66, !llvm.loop !15

80:                                               ; preds = %72
  store i32 %77, i32* %73, align 4, !tbaa !5
  store i32 %74, i32* %76, align 4, !tbaa !5
  %81 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 %67
  %82 = load i8, i8* %81, align 1, !tbaa !9
  %83 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 %75
  %84 = load i8, i8* %83, align 1, !tbaa !9
  store i8 %84, i8* %81, align 1, !tbaa !9
  store i8 %82, i8* %83, align 1, !tbaa !9
  br label %79

85:                                               ; preds = %62, %89
  %86 = phi i64 [ %93, %89 ], [ 0, %62 ]
  %87 = icmp eq i64 %86, 3
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %3) #7
  ret i32 0

89:                                               ; preds = %85
  %90 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 %86
  %91 = load i8, i8* %90, align 1, !tbaa !9
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %91) #8
  %93 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_595.cpp() #6 section ".text.startup" {
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
