; ModuleID = 'source-C-CXX/40/92.cpp'
source_filename = "source-C-CXX/40/92.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_92.cpp, i8* null }]

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
  br label %3

3:                                                ; preds = %9, %0
  %4 = phi i64 [ %11, %9 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 6
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  br label %12

9:                                                ; preds = %3
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %4
  store i32 0, i32* %10, align 4, !tbaa !5
  %11 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

12:                                               ; preds = %6, %110
  %13 = phi i64 [ 1, %6 ], [ %111, %110 ]
  %14 = icmp eq i64 %13, 6
  br i1 %14, label %112, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %13
  %17 = icmp eq i64 %13, 5
  %18 = zext i1 %17 to i32
  %19 = trunc i64 %13 to i32
  br label %20

20:                                               ; preds = %15, %108
  %21 = phi i64 [ 1, %15 ], [ %109, %108 ]
  %22 = icmp eq i64 %21, 6
  br i1 %22, label %110, label %23

23:                                               ; preds = %20
  %24 = icmp eq i64 %13, %21
  br i1 %24, label %108, label %25

25:                                               ; preds = %23
  %26 = icmp eq i64 %21, 2
  %27 = zext i1 %26 to i32
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %21
  %29 = trunc i64 %21 to i32
  br label %30

30:                                               ; preds = %25, %106
  %31 = phi i64 [ 1, %25 ], [ %107, %106 ]
  %32 = icmp eq i64 %31, 6
  br i1 %32, label %108, label %33

33:                                               ; preds = %30
  %34 = icmp eq i64 %13, %31
  %35 = icmp eq i64 %21, %31
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %106, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %31
  %39 = icmp ne i64 %31, 1
  %40 = zext i1 %39 to i32
  %41 = trunc i64 %31 to i32
  br label %42

42:                                               ; preds = %37, %104
  %43 = phi i64 [ 1, %37 ], [ %105, %104 ]
  %44 = icmp eq i64 %43, 6
  br i1 %44, label %106, label %45

45:                                               ; preds = %42
  %46 = icmp eq i64 %13, %43
  %47 = icmp eq i64 %21, %43
  %48 = select i1 %46, i1 true, i1 %47
  %49 = icmp eq i64 %31, %43
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %104, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %43
  %53 = icmp eq i64 %43, 1
  %54 = zext i1 %53 to i32
  %55 = trunc i64 %43 to i32
  br label %56

56:                                               ; preds = %51, %102
  %57 = phi i64 [ 1, %51 ], [ %103, %102 ]
  %58 = icmp eq i64 %57, 6
  br i1 %58, label %104, label %59

59:                                               ; preds = %56
  %60 = icmp eq i64 %13, %57
  %61 = icmp eq i64 %21, %57
  %62 = select i1 %60, i1 true, i1 %61
  %63 = icmp eq i64 %31, %57
  %64 = select i1 %62, i1 true, i1 %63
  br i1 %64, label %102, label %65

65:                                               ; preds = %59
  %66 = icmp eq i64 %43, %57
  %67 = trunc i64 %57 to i32
  %68 = and i32 %67, 2147483646
  %69 = icmp eq i32 %68, 2
  %70 = or i1 %66, %69
  br i1 %70, label %102, label %71

71:                                               ; preds = %65
  %72 = icmp eq i64 %57, 1
  %73 = zext i1 %72 to i32
  store i32 %73, i32* %16, align 4, !tbaa !5
  store i32 %27, i32* %28, align 4, !tbaa !5
  store i32 %18, i32* %38, align 4, !tbaa !5
  store i32 %40, i32* %52, align 4, !tbaa !5
  %74 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %57
  store i32 %54, i32* %74, align 4, !tbaa !5
  %75 = load i32, i32* %7, align 4, !tbaa !5
  %76 = load i32, i32* %8, align 8, !tbaa !5
  br label %77

77:                                               ; preds = %81, %71
  %78 = phi i64 [ %85, %81 ], [ 3, %71 ]
  %79 = phi i32 [ %84, %81 ], [ 0, %71 ]
  %80 = icmp eq i64 %78, 6
  br i1 %80, label %86, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %78
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, %79
  %85 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !11

86:                                               ; preds = %77
  %87 = add nsw i32 %76, %75
  %88 = icmp eq i32 %87, 2
  %89 = icmp eq i32 %79, 0
  %90 = select i1 %88, i1 %89, i1 false
  br i1 %90, label %91, label %102

91:                                               ; preds = %86
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %19) #8
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i32 %29) #8
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i32 %41) #8
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i32 %55) #8
  %99 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %100 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i32 %67) #8
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100) #8
  br label %102

102:                                              ; preds = %86, %91, %59, %65
  %103 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !12

104:                                              ; preds = %56, %45
  %105 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !13

106:                                              ; preds = %42, %33
  %107 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !14

108:                                              ; preds = %30, %23
  %109 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !15

110:                                              ; preds = %20
  %111 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !16

112:                                              ; preds = %12
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
define internal void @_GLOBAL__sub_I_92.cpp() #6 section ".text.startup" {
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
