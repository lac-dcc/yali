; ModuleID = 'source-C-CXX/40/130.cpp'
source_filename = "source-C-CXX/40/130.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_130.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [5 x i32], align 16
  %2 = bitcast [5 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %2) #7
  %3 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %5 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %6 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  br label %8

8:                                                ; preds = %100, %0
  %9 = phi i32 [ undef, %0 ], [ %17, %100 ]
  %10 = phi i32 [ 1, %0 ], [ %101, %100 ]
  %11 = phi i32 [ 0, %0 ], [ %19, %100 ]
  %12 = icmp eq i32 %10, 6
  br i1 %12, label %102, label %13

13:                                               ; preds = %8
  store i32 %10, i32* %3, align 16, !tbaa !5
  %14 = icmp eq i32 %10, 5
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %98, %13
  %17 = phi i32 [ %9, %13 ], [ %27, %98 ]
  %18 = phi i32 [ 1, %13 ], [ %99, %98 ]
  %19 = phi i32 [ %11, %13 ], [ %29, %98 ]
  %20 = icmp eq i32 %18, 6
  br i1 %20, label %100, label %21

21:                                               ; preds = %16
  store i32 %18, i32* %4, align 4, !tbaa !5
  %22 = icmp eq i32 %10, %18
  %23 = icmp eq i32 %18, 2
  %24 = zext i1 %23 to i32
  %25 = add nuw nsw i32 %24, %15
  br label %26

26:                                               ; preds = %96, %21
  %27 = phi i32 [ %17, %21 ], [ %39, %96 ]
  %28 = phi i32 [ 1, %21 ], [ %97, %96 ]
  %29 = phi i32 [ %19, %21 ], [ %41, %96 ]
  %30 = icmp eq i32 %28, 6
  br i1 %30, label %98, label %31

31:                                               ; preds = %26
  store i32 %28, i32* %5, align 8, !tbaa !5
  %32 = icmp eq i32 %10, %28
  %33 = select i1 %22, i1 true, i1 %32
  %34 = icmp eq i32 %18, %28
  %35 = icmp ne i32 %28, 1
  %36 = zext i1 %35 to i32
  %37 = add nuw nsw i32 %25, %36
  br label %38

38:                                               ; preds = %92, %31
  %39 = phi i32 [ %27, %31 ], [ %93, %92 ]
  %40 = phi i32 [ 1, %31 ], [ %95, %92 ]
  %41 = phi i32 [ %29, %31 ], [ %94, %92 ]
  %42 = icmp eq i32 %40, 6
  br i1 %42, label %96, label %43

43:                                               ; preds = %38
  store i32 %40, i32* %6, align 4, !tbaa !5
  %44 = icmp eq i32 %10, %40
  %45 = select i1 %33, i1 true, i1 %44
  %46 = icmp eq i32 %18, %40
  %47 = icmp eq i32 %28, %40
  %48 = icmp eq i32 %40, 1
  %49 = zext i1 %48 to i32
  %50 = add nuw nsw i32 %37, %49
  br label %51

51:                                               ; preds = %88, %43
  %52 = phi i32 [ %39, %43 ], [ %53, %88 ]
  %53 = phi i32 [ 1, %43 ], [ %90, %88 ]
  %54 = phi i32 [ %41, %43 ], [ %89, %88 ]
  %55 = icmp eq i32 %53, 6
  br i1 %55, label %91, label %56

56:                                               ; preds = %51
  %57 = icmp eq i32 %10, %53
  %58 = select i1 %45, i1 true, i1 %57
  %59 = select i1 %58, i1 true, i1 %34
  %60 = select i1 %59, i1 true, i1 %46
  %61 = icmp eq i32 %18, %53
  %62 = select i1 %60, i1 true, i1 %61
  %63 = select i1 %62, i1 true, i1 %47
  %64 = icmp eq i32 %28, %53
  %65 = select i1 %63, i1 true, i1 %64
  %66 = icmp eq i32 %40, %53
  %67 = select i1 %65, i1 true, i1 %66
  br i1 %67, label %88, label %68

68:                                               ; preds = %56
  %69 = icmp eq i32 %53, 1
  %70 = zext i1 %69 to i32
  %71 = add nuw nsw i32 %50, %70
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %88

73:                                               ; preds = %68
  %74 = add nsw i32 %54, 1
  %75 = icmp eq i32 %74, 41
  br i1 %75, label %76, label %88

76:                                               ; preds = %73
  store i32 %53, i32* %7, align 16, !tbaa !5
  br label %77

77:                                               ; preds = %76, %80
  %78 = phi i64 [ 0, %76 ], [ %85, %80 ]
  %79 = icmp eq i64 %78, 4
  br i1 %79, label %86, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %78
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %82) #8
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %85 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !9

86:                                               ; preds = %77
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %53) #8
  br label %92

88:                                               ; preds = %56, %68, %73
  %89 = phi i32 [ %74, %73 ], [ %54, %68 ], [ %54, %56 ]
  %90 = add nuw nsw i32 %53, 1
  br label %51, !llvm.loop !11

91:                                               ; preds = %51
  store i32 %52, i32* %7, align 16, !tbaa !5
  br label %92

92:                                               ; preds = %91, %86
  %93 = phi i32 [ %53, %86 ], [ %52, %91 ]
  %94 = phi i32 [ 41, %86 ], [ %54, %91 ]
  %95 = add nuw nsw i32 %40, 1
  br label %38, !llvm.loop !12

96:                                               ; preds = %38
  %97 = add nuw nsw i32 %28, 1
  br label %26, !llvm.loop !13

98:                                               ; preds = %26
  %99 = add nuw nsw i32 %18, 1
  br label %16, !llvm.loop !14

100:                                              ; preds = %16
  %101 = add nuw nsw i32 %10, 1
  br label %8, !llvm.loop !15

102:                                              ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_130.cpp() #6 section ".text.startup" {
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
