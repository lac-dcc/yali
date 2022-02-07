; ModuleID = 'source-C-CXX/40/87.cpp'
source_filename = "source-C-CXX/40/87.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_87.cpp, i8* null }]

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
  %3 = bitcast [5 x i32]* %1 to i8*
  %4 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %5 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %6 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %9 = bitcast [5 x i32]* %2 to i8*
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  br label %15

15:                                               ; preds = %124, %0
  %16 = phi i32 [ 1, %0 ], [ %125, %124 ]
  %17 = phi i32 [ 0, %0 ], [ %24, %124 ]
  %18 = icmp eq i32 %16, 6
  br i1 %18, label %126, label %19

19:                                               ; preds = %15
  %20 = icmp eq i32 %16, 5
  %21 = zext i1 %20 to i32
  br label %22

22:                                               ; preds = %19, %121
  %23 = phi i32 [ %123, %121 ], [ 1, %19 ]
  %24 = phi i32 [ %122, %121 ], [ %17, %19 ]
  %25 = icmp eq i32 %23, 6
  br i1 %25, label %124, label %26

26:                                               ; preds = %22
  %27 = icmp eq i32 %16, %23
  br i1 %27, label %121, label %28

28:                                               ; preds = %26
  %29 = icmp eq i32 %23, 2
  %30 = zext i1 %29 to i32
  %31 = add nuw nsw i32 %30, %21
  br label %32

32:                                               ; preds = %28, %118
  %33 = phi i32 [ %120, %118 ], [ 1, %28 ]
  %34 = phi i32 [ %119, %118 ], [ %24, %28 ]
  %35 = icmp eq i32 %33, 6
  br i1 %35, label %121, label %36

36:                                               ; preds = %32
  %37 = icmp eq i32 %33, %16
  %38 = icmp eq i32 %33, %23
  %39 = select i1 %37, i1 true, i1 %38
  br i1 %39, label %118, label %40

40:                                               ; preds = %36
  %41 = icmp ne i32 %33, 1
  %42 = zext i1 %41 to i32
  %43 = add nuw nsw i32 %31, %42
  br label %44

44:                                               ; preds = %40, %115
  %45 = phi i32 [ %117, %115 ], [ 1, %40 ]
  %46 = phi i32 [ %116, %115 ], [ %34, %40 ]
  %47 = icmp eq i32 %45, 6
  br i1 %47, label %118, label %48

48:                                               ; preds = %44
  %49 = icmp eq i32 %45, %16
  %50 = icmp eq i32 %45, %23
  %51 = select i1 %49, i1 true, i1 %50
  %52 = icmp eq i32 %45, %33
  %53 = select i1 %51, i1 true, i1 %52
  br i1 %53, label %115, label %54

54:                                               ; preds = %48
  %55 = icmp eq i32 %45, 1
  %56 = zext i1 %55 to i32
  %57 = add nuw nsw i32 %43, %56
  br label %58

58:                                               ; preds = %54, %112
  %59 = phi i32 [ %114, %112 ], [ 1, %54 ]
  %60 = phi i32 [ %113, %112 ], [ %46, %54 ]
  %61 = icmp eq i32 %59, 6
  br i1 %61, label %115, label %62

62:                                               ; preds = %58
  %63 = and i32 %59, 2147483646
  %64 = icmp eq i32 %63, 2
  %65 = icmp eq i32 %59, %16
  %66 = select i1 %64, i1 true, i1 %65
  %67 = icmp eq i32 %59, %23
  %68 = select i1 %66, i1 true, i1 %67
  %69 = icmp eq i32 %59, %33
  %70 = select i1 %68, i1 true, i1 %69
  %71 = icmp eq i32 %59, %45
  %72 = select i1 %70, i1 true, i1 %71
  br i1 %72, label %112, label %73

73:                                               ; preds = %62
  %74 = icmp eq i32 %59, 1
  %75 = zext i1 %74 to i32
  %76 = add nuw nsw i32 %57, %75
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %112

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #7
  store i32 %16, i32* %4, align 16, !tbaa !5
  store i32 %23, i32* %5, align 4, !tbaa !5
  store i32 %33, i32* %6, align 8, !tbaa !5
  store i32 %45, i32* %7, align 4, !tbaa !5
  store i32 %59, i32* %8, align 16, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %9) #7
  store i32 %75, i32* %10, align 16, !tbaa !5
  store i32 %30, i32* %11, align 4, !tbaa !5
  store i32 %21, i32* %12, align 8, !tbaa !5
  store i32 %42, i32* %13, align 4, !tbaa !5
  store i32 %56, i32* %14, align 16, !tbaa !5
  br label %79

79:                                               ; preds = %94, %78
  %80 = phi i64 [ %96, %94 ], [ 0, %78 ]
  %81 = phi i32 [ %95, %94 ], [ %60, %78 ]
  %82 = icmp eq i64 %80, 5
  br i1 %82, label %97, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %80
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add i32 %85, -1
  %87 = icmp ult i32 %86, 2
  br i1 %87, label %88, label %94

88:                                               ; preds = %83
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %80
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %90, 1
  %92 = zext i1 %91 to i32
  %93 = add nsw i32 %81, %92
  br label %94

94:                                               ; preds = %83, %88
  %95 = phi i32 [ %81, %83 ], [ %93, %88 ]
  %96 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !9

97:                                               ; preds = %79
  %98 = icmp eq i32 %81, 2
  br i1 %98, label %99, label %110

99:                                               ; preds = %97, %102
  %100 = phi i64 [ %107, %102 ], [ 0, %97 ]
  %101 = icmp eq i64 %100, 4
  br i1 %101, label %108, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %100
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %104) #8
  %106 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105, i8 signext 32) #8
  %107 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !11

108:                                              ; preds = %99
  %109 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %59) #8
  br label %110

110:                                              ; preds = %97, %108
  %111 = phi i32 [ 2, %108 ], [ 0, %97 ]
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #7
  br label %112

112:                                              ; preds = %62, %110, %73
  %113 = phi i32 [ %111, %110 ], [ %60, %73 ], [ %60, %62 ]
  %114 = add nuw nsw i32 %59, 1
  br label %58, !llvm.loop !12

115:                                              ; preds = %58, %48
  %116 = phi i32 [ %46, %48 ], [ %60, %58 ]
  %117 = add nuw nsw i32 %45, 1
  br label %44, !llvm.loop !13

118:                                              ; preds = %44, %36
  %119 = phi i32 [ %34, %36 ], [ %46, %44 ]
  %120 = add nuw nsw i32 %33, 1
  br label %32, !llvm.loop !14

121:                                              ; preds = %32, %26
  %122 = phi i32 [ %24, %26 ], [ %34, %32 ]
  %123 = add nuw nsw i32 %23, 1
  br label %22, !llvm.loop !15

124:                                              ; preds = %22
  %125 = add nuw nsw i32 %16, 1
  br label %15, !llvm.loop !16

126:                                              ; preds = %15
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
define internal void @_GLOBAL__sub_I_87.cpp() #6 section ".text.startup" {
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
