; ModuleID = 'source-C-CXX/40/184.cpp'
source_filename = "source-C-CXX/40/184.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_184.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 16, i1 false)
  %4 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 16, i1 false)
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

15:                                               ; preds = %117, %0
  %16 = phi i32 [ 1, %0 ], [ %118, %117 ]
  %17 = phi i32 [ 0, %0 ], [ %24, %117 ]
  store i32 %16, i32* %5, align 4, !tbaa !5
  %18 = icmp eq i32 %16, 6
  br i1 %18, label %119, label %19

19:                                               ; preds = %15
  %20 = icmp eq i32 %16, 5
  %21 = zext i1 %20 to i32
  br label %22

22:                                               ; preds = %115, %19
  %23 = phi i32 [ 1, %19 ], [ %116, %115 ]
  %24 = phi i32 [ %17, %19 ], [ %33, %115 ]
  store i32 %23, i32* %6, align 8, !tbaa !5
  %25 = icmp eq i32 %23, 6
  br i1 %25, label %117, label %26

26:                                               ; preds = %22
  %27 = icmp eq i32 %23, 2
  %28 = zext i1 %27 to i32
  %29 = add nuw nsw i32 %28, %21
  %30 = icmp eq i32 %16, %23
  br label %31

31:                                               ; preds = %113, %26
  %32 = phi i32 [ 1, %26 ], [ %114, %113 ]
  %33 = phi i32 [ %24, %26 ], [ %43, %113 ]
  store i32 %32, i32* %7, align 4, !tbaa !5
  %34 = icmp eq i32 %32, 6
  br i1 %34, label %115, label %35

35:                                               ; preds = %31
  %36 = icmp ne i32 %32, 1
  %37 = zext i1 %36 to i32
  %38 = add nuw nsw i32 %29, %37
  %39 = icmp eq i32 %16, %32
  %40 = icmp eq i32 %23, %32
  br label %41

41:                                               ; preds = %111, %35
  %42 = phi i32 [ 1, %35 ], [ %112, %111 ]
  %43 = phi i32 [ %33, %35 ], [ %54, %111 ]
  store i32 %42, i32* %8, align 16, !tbaa !5
  %44 = icmp eq i32 %42, 6
  br i1 %44, label %113, label %45

45:                                               ; preds = %41
  %46 = icmp eq i32 %42, 1
  %47 = zext i1 %46 to i32
  %48 = add nuw nsw i32 %38, %47
  %49 = icmp eq i32 %16, %42
  %50 = icmp eq i32 %23, %42
  %51 = icmp eq i32 %32, %42
  br label %52

52:                                               ; preds = %108, %45
  %53 = phi i32 [ 1, %45 ], [ %110, %108 ]
  %54 = phi i32 [ %43, %45 ], [ %109, %108 ]
  store i32 %53, i32* %9, align 4, !tbaa !5
  %55 = icmp eq i32 %53, 6
  br i1 %55, label %111, label %56

56:                                               ; preds = %52
  %57 = icmp eq i32 %53, 1
  %58 = zext i1 %57 to i32
  store i32 %58, i32* %10, align 4, !tbaa !5
  store i32 %28, i32* %11, align 8, !tbaa !5
  store i32 %21, i32* %12, align 4, !tbaa !5
  store i32 %37, i32* %13, align 16, !tbaa !5
  store i32 %47, i32* %14, align 4, !tbaa !5
  %59 = add nuw nsw i32 %48, %58
  %60 = icmp ne i32 %59, 2
  %61 = and i32 %53, 2147483646
  %62 = icmp eq i32 %61, 2
  %63 = select i1 %60, i1 true, i1 %62
  %64 = select i1 %63, i1 true, i1 %30
  %65 = select i1 %64, i1 true, i1 %39
  br i1 %65, label %108, label %66

66:                                               ; preds = %56
  %67 = icmp eq i32 %16, %53
  %68 = select i1 %49, i1 true, i1 %67
  %69 = select i1 %68, i1 true, i1 %40
  %70 = select i1 %69, i1 true, i1 %50
  %71 = icmp eq i32 %23, %53
  %72 = select i1 %70, i1 true, i1 %71
  %73 = select i1 %72, i1 true, i1 %51
  %74 = icmp eq i32 %32, %53
  %75 = select i1 %73, i1 true, i1 %74
  %76 = icmp eq i32 %42, %53
  %77 = select i1 %75, i1 true, i1 %76
  br i1 %77, label %108, label %78

78:                                               ; preds = %66, %93
  %79 = phi i64 [ %95, %93 ], [ 1, %66 ]
  %80 = phi i32 [ %94, %93 ], [ %54, %66 ]
  %81 = icmp eq i64 %79, 6
  br i1 %81, label %96, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %79
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %93

86:                                               ; preds = %82
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %79
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add i32 %88, -1
  %90 = icmp ult i32 %89, 2
  %91 = zext i1 %90 to i32
  %92 = add nsw i32 %80, %91
  br label %93

93:                                               ; preds = %86, %82
  %94 = phi i32 [ %80, %82 ], [ %92, %86 ]
  %95 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !9

96:                                               ; preds = %78
  %97 = icmp eq i32 %80, 2
  br i1 %97, label %98, label %108

98:                                               ; preds = %96
  %99 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %42) #9
  %100 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100, i32 %23) #9
  %102 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %103 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, i32 %16) #9
  %104 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %105 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104, i32 %32) #9
  %106 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %107 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106, i32 %53) #9
  br label %108

108:                                              ; preds = %56, %96, %98, %66
  %109 = phi i32 [ 2, %98 ], [ %80, %96 ], [ %54, %66 ], [ %54, %56 ]
  %110 = add nuw nsw i32 %53, 1
  br label %52, !llvm.loop !11

111:                                              ; preds = %52
  %112 = add nuw nsw i32 %42, 1
  br label %41, !llvm.loop !12

113:                                              ; preds = %41
  %114 = add nuw nsw i32 %32, 1
  br label %31, !llvm.loop !13

115:                                              ; preds = %31
  %116 = add nuw nsw i32 %23, 1
  br label %22, !llvm.loop !14

117:                                              ; preds = %22
  %118 = add nuw nsw i32 %16, 1
  br label %15, !llvm.loop !15

119:                                              ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_184.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
