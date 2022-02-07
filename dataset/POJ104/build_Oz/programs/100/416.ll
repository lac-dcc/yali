; ModuleID = 'source-C-CXX/100/416.cpp'
source_filename = "source-C-CXX/100/416.cpp"
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
@__const.main.a = private unnamed_addr constant [4 x i8] c"QABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_416.cpp, i8* null }]

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

6:                                                ; preds = %54, %0
  %7 = phi i32 [ undef, %0 ], [ %13, %54 ]
  %8 = phi i32 [ undef, %0 ], [ %14, %54 ]
  %9 = phi i32 [ undef, %0 ], [ %10, %54 ]
  %10 = phi i32 [ 1, %0 ], [ %55, %54 ]
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %56, label %12

12:                                               ; preds = %6, %52
  %13 = phi i32 [ %27, %52 ], [ %7, %6 ]
  %14 = phi i32 [ %19, %52 ], [ %8, %6 ]
  %15 = phi i32 [ %53, %52 ], [ 1, %6 ]
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %54, label %17

17:                                               ; preds = %12
  %18 = icmp eq i32 %15, %10
  %19 = select i1 %18, i32 %14, i32 %15
  %20 = icmp sgt i32 %19, %10
  %21 = zext i1 %20 to i32
  %22 = add nuw i32 %10, %21
  %23 = icmp sgt i32 %10, %19
  %24 = zext i1 %23 to i32
  %25 = add i32 %19, %24
  br label %26

26:                                               ; preds = %50, %17
  %27 = phi i32 [ %13, %17 ], [ %34, %50 ]
  %28 = phi i32 [ 1, %17 ], [ %51, %50 ]
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %52, label %30

30:                                               ; preds = %26
  %31 = icmp eq i32 %28, %10
  %32 = icmp eq i32 %28, %15
  %33 = select i1 %31, i1 true, i1 %32
  %34 = select i1 %33, i32 %27, i32 %28
  %35 = icmp eq i32 %10, %34
  %36 = zext i1 %35 to i32
  %37 = add i32 %22, %36
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %50

39:                                               ; preds = %30
  %40 = icmp sgt i32 %34, %19
  %41 = zext i1 %40 to i32
  %42 = icmp sgt i32 %10, %34
  %43 = zext i1 %42 to i32
  %44 = add i32 %25, %43
  %45 = icmp eq i32 %44, 3
  %46 = add i32 %34, %21
  %47 = add i32 %46, %41
  %48 = icmp eq i32 %47, 3
  %49 = select i1 %45, i1 %48, i1 false
  br i1 %49, label %56, label %50

50:                                               ; preds = %30, %39
  %51 = add nuw nsw i32 %28, 1
  br label %26, !llvm.loop !5

52:                                               ; preds = %26
  %53 = add nuw nsw i32 %15, 1
  br label %12, !llvm.loop !7

54:                                               ; preds = %12
  %55 = add nuw nsw i32 %10, 1
  br label %6, !llvm.loop !8

56:                                               ; preds = %6, %39
  %57 = phi i32 [ %10, %39 ], [ %9, %6 ]
  %58 = phi i32 [ %19, %39 ], [ %8, %6 ]
  %59 = phi i32 [ %34, %39 ], [ %7, %6 ]
  store i32 %57, i32* %3, align 4, !tbaa !9
  store i32 %58, i32* %4, align 8, !tbaa !9
  store i32 %59, i32* %5, align 4, !tbaa !9
  br label %60

60:                                               ; preds = %71, %56
  %61 = phi i64 [ %72, %71 ], [ 1, %56 ]
  %62 = icmp eq i64 %61, 4
  br i1 %62, label %73, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !9
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = getelementptr inbounds [4 x i8], [4 x i8]* @__const.main.a, i64 0, i64 %61
  %69 = load i8, i8* %68, align 1, !tbaa !13
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %69) #8
  br label %71

71:                                               ; preds = %63, %67
  %72 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !14

73:                                               ; preds = %60, %84
  %74 = phi i64 [ %85, %84 ], [ 1, %60 ]
  %75 = icmp eq i64 %74, 4
  br i1 %75, label %86, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !9
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = getelementptr inbounds [4 x i8], [4 x i8]* @__const.main.a, i64 0, i64 %74
  %82 = load i8, i8* %81, align 1, !tbaa !13
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %82) #8
  br label %84

84:                                               ; preds = %76, %80
  %85 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !15

86:                                               ; preds = %73, %97
  %87 = phi i64 [ %98, %97 ], [ 1, %73 ]
  %88 = icmp eq i64 %87, 4
  br i1 %88, label %99, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %87
  %91 = load i32, i32* %90, align 4, !tbaa !9
  %92 = icmp eq i32 %91, 3
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = getelementptr inbounds [4 x i8], [4 x i8]* @__const.main.a, i64 0, i64 %87
  %95 = load i8, i8* %94, align 1, !tbaa !13
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %95) #8
  br label %97

97:                                               ; preds = %89, %93
  %98 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !16

99:                                               ; preds = %86
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
define internal void @_GLOBAL__sub_I_416.cpp() #6 section ".text.startup" {
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!11, !11, i64 0}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
