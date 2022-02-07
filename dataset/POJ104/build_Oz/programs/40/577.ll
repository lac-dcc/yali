; ModuleID = 'source-C-CXX/40/577.cpp'
source_filename = "source-C-CXX/40/577.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_577.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca [6 x i32], align 16
  %3 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #7
  %4 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #7
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  br label %15

15:                                               ; preds = %105, %0
  %16 = phi i32 [ 1, %0 ], [ %106, %105 ]
  store i32 %16, i32* %5, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 6
  br i1 %17, label %107, label %18

18:                                               ; preds = %15
  %19 = icmp eq i32 %16, 5
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %103, %18
  %22 = phi i32 [ 1, %18 ], [ %104, %103 ]
  store i32 %22, i32* %6, align 8, !tbaa !5
  %23 = icmp eq i32 %22, 6
  br i1 %23, label %105, label %24

24:                                               ; preds = %21
  %25 = icmp eq i32 %22, 2
  %26 = zext i1 %25 to i32
  %27 = icmp eq i32 %16, %22
  br label %28

28:                                               ; preds = %101, %24
  %29 = phi i32 [ 1, %24 ], [ %102, %101 ]
  store i32 %29, i32* %7, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 6
  br i1 %30, label %103, label %31

31:                                               ; preds = %28
  %32 = icmp ne i32 %29, 1
  %33 = zext i1 %32 to i32
  %34 = icmp eq i32 %16, %29
  %35 = select i1 %27, i1 true, i1 %34
  %36 = icmp eq i32 %22, %29
  br label %37

37:                                               ; preds = %99, %31
  %38 = phi i32 [ 1, %31 ], [ %100, %99 ]
  store i32 %38, i32* %8, align 16, !tbaa !5
  %39 = icmp eq i32 %38, 6
  br i1 %39, label %101, label %40

40:                                               ; preds = %37
  %41 = icmp eq i32 %38, 1
  %42 = zext i1 %41 to i32
  %43 = icmp eq i32 %16, %38
  %44 = select i1 %35, i1 true, i1 %43
  %45 = icmp eq i32 %22, %38
  %46 = icmp eq i32 %29, %38
  br label %47

47:                                               ; preds = %97, %40
  %48 = phi i32 [ 1, %40 ], [ %98, %97 ]
  store i32 %48, i32* %9, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 6
  br i1 %49, label %99, label %50

50:                                               ; preds = %47
  %51 = icmp eq i32 %48, 1
  %52 = zext i1 %51 to i32
  store i32 %52, i32* %10, align 4, !tbaa !5
  store i32 %26, i32* %11, align 8, !tbaa !5
  store i32 %20, i32* %12, align 4, !tbaa !5
  store i32 %33, i32* %13, align 16, !tbaa !5
  store i32 %42, i32* %14, align 4, !tbaa !5
  br i1 %44, label %97, label %53

53:                                               ; preds = %50
  %54 = icmp eq i32 %16, %48
  %55 = select i1 %54, i1 true, i1 %36
  %56 = select i1 %55, i1 true, i1 %45
  %57 = icmp eq i32 %22, %48
  %58 = select i1 %56, i1 true, i1 %57
  %59 = select i1 %58, i1 true, i1 %46
  %60 = icmp eq i32 %29, %48
  %61 = select i1 %59, i1 true, i1 %60
  %62 = icmp eq i32 %38, %48
  %63 = select i1 %61, i1 true, i1 %62
  %64 = icmp eq i32 %48, 2
  %65 = select i1 %63, i1 true, i1 %64
  %66 = icmp eq i32 %48, 3
  %67 = select i1 %65, i1 true, i1 %66
  br i1 %67, label %97, label %68

68:                                               ; preds = %53, %74
  %69 = phi i64 [ %85, %74 ], [ 1, %53 ]
  %70 = phi i32 [ %84, %74 ], [ 0, %53 ]
  %71 = icmp eq i64 %69, 6
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = icmp eq i32 %70, 5
  br i1 %73, label %86, label %97

74:                                               ; preds = %68
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %69
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add i32 %76, -1
  %78 = icmp ult i32 %77, 2
  %79 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %69
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = zext i1 %78 to i32
  %82 = icmp eq i32 %80, %81
  %83 = zext i1 %82 to i32
  %84 = add nuw nsw i32 %70, %83
  %85 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !9

86:                                               ; preds = %72
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %16) #8
  br label %88

88:                                               ; preds = %91, %86
  %89 = phi i64 [ %96, %91 ], [ 2, %86 ]
  %90 = icmp eq i64 %89, 6
  br i1 %90, label %97, label %91

91:                                               ; preds = %88
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %89
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i32 %94) #8
  %96 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !11

97:                                               ; preds = %88, %72, %50, %53
  %98 = add nuw nsw i32 %48, 1
  br label %47, !llvm.loop !12

99:                                               ; preds = %47
  %100 = add nuw nsw i32 %38, 1
  br label %37, !llvm.loop !13

101:                                              ; preds = %37
  %102 = add nuw nsw i32 %29, 1
  br label %28, !llvm.loop !14

103:                                              ; preds = %28
  %104 = add nuw nsw i32 %22, 1
  br label %21, !llvm.loop !15

105:                                              ; preds = %21
  %106 = add nuw nsw i32 %16, 1
  br label %15, !llvm.loop !16

107:                                              ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_577.cpp() #6 section ".text.startup" {
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
!16 = distinct !{!16, !10}
