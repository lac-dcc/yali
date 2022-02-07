; ModuleID = 'source-C-CXX/40/773.cpp'
source_filename = "source-C-CXX/40/773.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_773.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [5 x i32], align 16
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = bitcast [5 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #7
  %5 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #7
  %6 = bitcast [5 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #7
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %15 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  br label %17

17:                                               ; preds = %118, %0
  %18 = phi i32 [ 1, %0 ], [ %119, %118 ]
  store i32 %18, i32* %7, align 16, !tbaa !5
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %22 = load i32, i32* %21, align 16
  br label %120

23:                                               ; preds = %17
  %24 = icmp eq i32 %18, 5
  %25 = zext i1 %24 to i32
  br label %26

26:                                               ; preds = %116, %23
  %27 = phi i32 [ 1, %23 ], [ %117, %116 ]
  store i32 %27, i32* %8, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 6
  br i1 %28, label %118, label %29

29:                                               ; preds = %26
  %30 = icmp eq i32 %18, %27
  br i1 %30, label %116, label %31

31:                                               ; preds = %29
  %32 = icmp eq i32 %27, 2
  %33 = zext i1 %32 to i32
  br label %34

34:                                               ; preds = %114, %31
  %35 = phi i32 [ 1, %31 ], [ %115, %114 ]
  store i32 %35, i32* %9, align 8, !tbaa !5
  %36 = icmp eq i32 %35, 6
  br i1 %36, label %116, label %37

37:                                               ; preds = %34
  %38 = icmp eq i32 %18, %35
  %39 = icmp eq i32 %27, %35
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %114, label %41

41:                                               ; preds = %37
  %42 = icmp ne i32 %35, 1
  %43 = zext i1 %42 to i32
  br label %44

44:                                               ; preds = %112, %41
  %45 = phi i32 [ 1, %41 ], [ %113, %112 ]
  store i32 %45, i32* %10, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 6
  br i1 %46, label %114, label %47

47:                                               ; preds = %44
  %48 = icmp eq i32 %45, %18
  %49 = icmp eq i32 %45, %27
  %50 = select i1 %48, i1 true, i1 %49
  %51 = icmp eq i32 %45, %35
  %52 = select i1 %50, i1 true, i1 %51
  br i1 %52, label %112, label %53

53:                                               ; preds = %47
  %54 = icmp eq i32 %45, 1
  %55 = zext i1 %54 to i32
  br label %56

56:                                               ; preds = %110, %53
  %57 = phi i32 [ 1, %53 ], [ %111, %110 ]
  store i32 %57, i32* %11, align 16, !tbaa !5
  %58 = icmp eq i32 %57, 6
  br i1 %58, label %112, label %59

59:                                               ; preds = %56
  %60 = icmp eq i32 %57, %18
  %61 = icmp eq i32 %57, %27
  %62 = select i1 %60, i1 true, i1 %61
  %63 = icmp eq i32 %57, %35
  %64 = select i1 %62, i1 true, i1 %63
  %65 = icmp eq i32 %57, %45
  %66 = select i1 %64, i1 true, i1 %65
  %67 = icmp eq i32 %57, 2
  %68 = select i1 %66, i1 true, i1 %67
  %69 = icmp eq i32 %57, 3
  %70 = select i1 %68, i1 true, i1 %69
  br i1 %70, label %110, label %71

71:                                               ; preds = %59
  %72 = icmp eq i32 %57, 1
  %73 = zext i1 %72 to i32
  store i32 %73, i32* %12, align 16, !tbaa !5
  store i32 %33, i32* %13, align 4, !tbaa !5
  store i32 %25, i32* %14, align 8, !tbaa !5
  store i32 %43, i32* %15, align 4, !tbaa !5
  store i32 %55, i32* %16, align 16, !tbaa !5
  br label %74

74:                                               ; preds = %94, %71
  %75 = phi i64 [ %97, %94 ], [ 0, %71 ]
  %76 = phi i32 [ %95, %94 ], [ 0, %71 ]
  %77 = phi i32 [ %96, %94 ], [ 0, %71 ]
  %78 = icmp eq i64 %75, 5
  br i1 %78, label %98, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %75
  %81 = load i32, i32* %80, align 4, !tbaa !5
  switch i32 %81, label %90 [
    i32 1, label %82
    i32 2, label %86
  ]

82:                                               ; preds = %79
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %75
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %84, %76
  br label %94

86:                                               ; preds = %79
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %75
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %88, %76
  br label %94

90:                                               ; preds = %79
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %75
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %92, %77
  br label %94

94:                                               ; preds = %86, %82, %90
  %95 = phi i32 [ %76, %90 ], [ %85, %82 ], [ %89, %86 ]
  %96 = phi i32 [ %93, %90 ], [ %77, %82 ], [ %77, %86 ]
  %97 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !9

98:                                               ; preds = %74
  %99 = icmp eq i32 %76, 2
  %100 = icmp eq i32 %77, 0
  %101 = select i1 %99, i1 %100, i1 false
  br i1 %101, label %102, label %110

102:                                              ; preds = %98, %105
  %103 = phi i64 [ %109, %105 ], [ 0, %98 ]
  %104 = icmp eq i64 %103, 5
  br i1 %104, label %110, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %103
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %103
  store i32 %107, i32* %108, align 4, !tbaa !5
  %109 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !11

110:                                              ; preds = %102, %59, %98
  %111 = add nuw nsw i32 %57, 1
  br label %56, !llvm.loop !12

112:                                              ; preds = %56, %47
  %113 = add nuw nsw i32 %45, 1
  br label %44, !llvm.loop !13

114:                                              ; preds = %44, %37
  %115 = add nuw nsw i32 %35, 1
  br label %34, !llvm.loop !14

116:                                              ; preds = %34, %29
  %117 = add nuw nsw i32 %27, 1
  br label %26, !llvm.loop !15

118:                                              ; preds = %26
  %119 = add nuw nsw i32 %18, 1
  br label %17, !llvm.loop !16

120:                                              ; preds = %20, %129
  %121 = phi i64 [ 0, %20 ], [ %130, %129 ]
  switch i64 %121, label %122 [
    i64 5, label %131
    i64 4, label %127
  ]

122:                                              ; preds = %120
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %121
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %124) #8
  %126 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125, i8 signext 32) #8
  br label %129

127:                                              ; preds = %120
  %128 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %22) #8
  br label %129

129:                                              ; preds = %122, %127
  %130 = add nuw nsw i64 %121, 1
  br label %120, !llvm.loop !17

131:                                              ; preds = %120
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_773.cpp() #6 section ".text.startup" {
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
!17 = distinct !{!17, !10}
