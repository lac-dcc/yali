; ModuleID = 'source-C-CXX/40/951.cpp'
source_filename = "source-C-CXX/40/951.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_951.cpp, i8* null }]

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
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  br label %15

15:                                               ; preds = %113, %0
  %16 = phi i32 [ 1, %0 ], [ %114, %113 ]
  store i32 %16, i32* %5, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 6
  br i1 %17, label %115, label %18

18:                                               ; preds = %15
  %19 = and i32 %16, 2147483646
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %113, label %21

21:                                               ; preds = %18
  %22 = icmp eq i32 %16, 1
  %23 = zext i1 %22 to i32
  br label %24

24:                                               ; preds = %111, %21
  %25 = phi i32 [ 1, %21 ], [ %112, %111 ]
  store i32 %25, i32* %6, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 6
  br i1 %26, label %113, label %27

27:                                               ; preds = %24
  %28 = icmp eq i32 %25, %16
  br i1 %28, label %111, label %29

29:                                               ; preds = %27
  %30 = add nuw nsw i32 %16, %25
  %31 = icmp eq i32 %25, 5
  %32 = zext i1 %31 to i32
  %33 = add nuw nsw i32 %32, %23
  br label %34

34:                                               ; preds = %109, %29
  %35 = phi i32 [ 1, %29 ], [ %110, %109 ]
  store i32 %35, i32* %7, align 8, !tbaa !5
  %36 = icmp eq i32 %35, 6
  br i1 %36, label %111, label %37

37:                                               ; preds = %34
  %38 = icmp eq i32 %35, %25
  %39 = icmp eq i32 %35, %16
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %109, label %41

41:                                               ; preds = %37
  %42 = add nuw nsw i32 %30, %35
  %43 = icmp eq i32 %35, 2
  %44 = zext i1 %43 to i32
  %45 = add nuw nsw i32 %33, %44
  br label %46

46:                                               ; preds = %107, %41
  %47 = phi i32 [ 1, %41 ], [ %108, %107 ]
  store i32 %47, i32* %8, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 6
  br i1 %48, label %109, label %49

49:                                               ; preds = %46
  %50 = icmp eq i32 %47, %25
  %51 = icmp eq i32 %47, %35
  %52 = select i1 %50, i1 true, i1 %51
  %53 = icmp eq i32 %47, %16
  %54 = select i1 %52, i1 true, i1 %53
  br i1 %54, label %107, label %55

55:                                               ; preds = %49
  %56 = add nuw nsw i32 %42, %47
  %57 = sub nsw i32 15, %56
  store i32 %57, i32* %9, align 16, !tbaa !5
  store i32 %23, i32* %10, align 4, !tbaa !5
  store i32 %44, i32* %11, align 8, !tbaa !5
  store i32 %32, i32* %12, align 4, !tbaa !5
  %58 = icmp ne i32 %47, 1
  %59 = zext i1 %58 to i32
  store i32 %59, i32* %13, align 16, !tbaa !5
  %60 = icmp eq i32 %57, 1
  %61 = zext i1 %60 to i32
  store i32 %61, i32* %14, align 4, !tbaa !5
  %62 = add nuw nsw i32 %45, %59
  %63 = add nuw nsw i32 %62, %61
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %107

65:                                               ; preds = %55, %91
  %66 = phi i64 [ %93, %91 ], [ 1, %55 ]
  %67 = phi i32 [ %92, %91 ], [ 0, %55 ]
  %68 = icmp eq i64 %66, 6
  br i1 %68, label %94, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %66
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 1
  %73 = zext i1 %72 to i32
  %74 = icmp eq i32 %71, 2
  %75 = sext i1 %74 to i32
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %69
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %66
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %94, label %81

81:                                               ; preds = %77, %69
  %82 = zext i1 %74 to i32
  %83 = add nuw nsw i32 %73, %82
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %91

85:                                               ; preds = %81
  %86 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %66
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp eq i32 %87, 1
  %89 = zext i1 %88 to i32
  %90 = add nsw i32 %67, %89
  br label %91

91:                                               ; preds = %85, %81
  %92 = phi i32 [ %67, %81 ], [ %90, %85 ]
  %93 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !9

94:                                               ; preds = %77, %65
  %95 = icmp eq i32 %67, 2
  br i1 %95, label %96, label %107

96:                                               ; preds = %94, %101
  %97 = phi i64 [ %106, %101 ], [ 1, %94 ]
  %98 = icmp eq i64 %97, 5
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %16) #8
  br label %107

101:                                              ; preds = %96
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %97
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %103) #8
  %105 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %106 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !11

107:                                              ; preds = %49, %94, %99, %55
  %108 = add nuw nsw i32 %47, 1
  br label %46, !llvm.loop !12

109:                                              ; preds = %46, %37
  %110 = add nuw nsw i32 %35, 1
  br label %34, !llvm.loop !13

111:                                              ; preds = %34, %27
  %112 = add nuw nsw i32 %25, 1
  br label %24, !llvm.loop !14

113:                                              ; preds = %24, %18
  %114 = add nuw nsw i32 %16, 1
  br label %15, !llvm.loop !15

115:                                              ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_951.cpp() #6 section ".text.startup" {
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
