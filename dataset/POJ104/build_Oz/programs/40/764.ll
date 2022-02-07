; ModuleID = 'source-C-CXX/40/764.cpp'
source_filename = "source-C-CXX/40/764.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_764.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #7
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %4 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  br label %8

8:                                                ; preds = %106, %0
  %9 = phi i32 [ 1, %0 ], [ %107, %106 ]
  store i32 %9, i32* %3, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 6
  br i1 %10, label %108, label %11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  %13 = icmp ult i32 %12, 2
  %14 = zext i1 %13 to i32
  %15 = icmp eq i32 %9, 5
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %104, %11
  %18 = phi i32 [ 1, %11 ], [ %105, %104 ]
  store i32 %18, i32* %4, align 8, !tbaa !5
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %106, label %20

20:                                               ; preds = %17
  %21 = icmp eq i32 %18, %9
  br i1 %21, label %104, label %22

22:                                               ; preds = %20
  %23 = add nuw nsw i32 %9, %18
  %24 = icmp eq i32 %18, 2
  %25 = zext i1 %24 to i32
  %26 = add nuw nsw i32 %25, %16
  br label %27

27:                                               ; preds = %102, %22
  %28 = phi i32 [ 1, %22 ], [ %103, %102 ]
  store i32 %28, i32* %5, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 6
  br i1 %29, label %104, label %30

30:                                               ; preds = %27
  %31 = icmp eq i32 %28, %9
  %32 = icmp eq i32 %18, %28
  %33 = select i1 %31, i1 true, i1 %32
  br i1 %33, label %102, label %34

34:                                               ; preds = %30
  %35 = add nuw nsw i32 %23, %28
  %36 = add nsw i32 %28, -1
  %37 = icmp ult i32 %36, 2
  %38 = select i1 %15, i1 %37, i1 false
  %39 = zext i1 %38 to i32
  %40 = icmp ne i32 %28, 1
  %41 = add nuw nsw i32 %39, %25
  %42 = zext i1 %40 to i32
  %43 = add nuw nsw i32 %26, %42
  br label %44

44:                                               ; preds = %100, %34
  %45 = phi i32 [ 1, %34 ], [ %101, %100 ]
  store i32 %45, i32* %6, align 16, !tbaa !5
  %46 = icmp eq i32 %45, 6
  br i1 %46, label %102, label %47

47:                                               ; preds = %44
  %48 = icmp eq i32 %45, %28
  %49 = icmp eq i32 %45, %18
  %50 = select i1 %48, i1 true, i1 %49
  %51 = icmp eq i32 %45, %9
  %52 = select i1 %50, i1 true, i1 %51
  br i1 %52, label %100, label %53

53:                                               ; preds = %47
  %54 = add nuw nsw i32 %35, %45
  %55 = sub nsw i32 15, %54
  %56 = add nsw i32 %45, -1
  %57 = icmp ult i32 %56, 2
  %58 = select i1 %40, i1 %57, i1 false
  %59 = zext i1 %58 to i32
  %60 = icmp eq i32 %45, 1
  %61 = add nuw nsw i32 %41, %59
  %62 = zext i1 %60 to i32
  %63 = add nuw nsw i32 %43, %62
  br label %64

64:                                               ; preds = %98, %53
  %65 = phi i32 [ 1, %53 ], [ %99, %98 ]
  store i32 %65, i32* %7, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 6
  br i1 %66, label %100, label %67

67:                                               ; preds = %64
  %68 = icmp ne i32 %65, %55
  %69 = freeze i1 %68
  br i1 %69, label %98, label %70

70:                                               ; preds = %67
  switch i32 %65, label %72 [
    i32 3, label %98
    i32 2, label %98
    i32 1, label %71
  ]

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %70
  %73 = phi i32 [ 0, %70 ], [ %14, %71 ]
  %74 = add nsw i32 %65, -1
  %75 = icmp ult i32 %74, 2
  %76 = select i1 %60, i1 %75, i1 false
  %77 = zext i1 %76 to i32
  %78 = add nuw nsw i32 %61, %77
  %79 = add nuw nsw i32 %78, %73
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %98

81:                                               ; preds = %72
  %82 = icmp eq i32 %65, 1
  %83 = zext i1 %82 to i32
  %84 = add nuw nsw i32 %63, %83
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %98

86:                                               ; preds = %81, %89
  %87 = phi i64 [ %94, %89 ], [ 1, %81 ]
  %88 = icmp eq i64 %87, 5
  br i1 %88, label %95, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %87
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %91) #8
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %94 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !9

95:                                               ; preds = %86
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %65) #8
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96) #8
  br label %98

98:                                               ; preds = %70, %70, %67, %95, %81, %72
  %99 = add nuw nsw i32 %65, 1
  br label %64, !llvm.loop !11

100:                                              ; preds = %64, %47
  %101 = add nuw nsw i32 %45, 1
  br label %44, !llvm.loop !12

102:                                              ; preds = %44, %30
  %103 = add nuw nsw i32 %28, 1
  br label %27, !llvm.loop !13

104:                                              ; preds = %27, %20
  %105 = add nuw nsw i32 %18, 1
  br label %17, !llvm.loop !14

106:                                              ; preds = %17
  %107 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !15

108:                                              ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_764.cpp() #6 section ".text.startup" {
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
