; ModuleID = 'source-C-CXX/77/189.cpp'
source_filename = "source-C-CXX/77/189.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_189.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [4 x i32], align 16
  %2 = alloca [4 x i8], align 1
  %3 = bitcast [4 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #7
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  store i8 122, i8* %4, align 1, !tbaa !5
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  store i8 113, i8* %5, align 1, !tbaa !5
  %6 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  store i8 115, i8* %6, align 1, !tbaa !5
  %7 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 3
  store i8 108, i8* %7, align 1, !tbaa !5
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %11 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  br label %12

12:                                               ; preds = %106, %0
  %13 = phi i32 [ 1, %0 ], [ %107, %106 ]
  store i32 %13, i32* %8, align 16, !tbaa !8
  %14 = icmp slt i32 %13, 6
  br i1 %14, label %15, label %108

15:                                               ; preds = %12, %103
  %16 = phi i32 [ %105, %103 ], [ 1, %12 ]
  store i32 %16, i32* %9, align 4, !tbaa !8
  %17 = icmp slt i32 %16, 6
  %18 = load i32, i32* %8, align 16, !tbaa !8
  br i1 %17, label %19, label %106

19:                                               ; preds = %15
  %20 = icmp eq i32 %16, %18
  br i1 %20, label %103, label %21

21:                                               ; preds = %19, %98
  %22 = phi i32 [ %100, %98 ], [ 1, %19 ]
  store i32 %22, i32* %10, align 8, !tbaa !8
  %23 = icmp slt i32 %22, 6
  br i1 %23, label %24, label %101

24:                                               ; preds = %21
  %25 = load i32, i32* %8, align 16, !tbaa !8
  %26 = icmp eq i32 %22, %25
  %27 = load i32, i32* %9, align 4
  %28 = icmp eq i32 %22, %27
  %29 = select i1 %26, i1 true, i1 %28
  br i1 %29, label %98, label %30

30:                                               ; preds = %24
  %31 = add nsw i32 %27, %25
  %32 = add nsw i32 %27, %22
  %33 = add nsw i32 %25, %22
  %34 = icmp slt i32 %33, %27
  %35 = zext i1 %34 to i32
  br label %36

36:                                               ; preds = %93, %30
  %37 = phi i32 [ 1, %30 ], [ %94, %93 ]
  %38 = icmp eq i32 %37, 6
  br i1 %38, label %95, label %39

39:                                               ; preds = %36
  %40 = icmp eq i32 %37, %25
  %41 = icmp eq i32 %37, %27
  %42 = select i1 %40, i1 true, i1 %41
  %43 = icmp eq i32 %37, %22
  %44 = select i1 %42, i1 true, i1 %43
  br i1 %44, label %93, label %45

45:                                               ; preds = %39
  %46 = add nsw i32 %37, %22
  %47 = icmp eq i32 %31, %46
  %48 = zext i1 %47 to i32
  %49 = add nsw i32 %37, %25
  %50 = icmp sgt i32 %49, %32
  %51 = zext i1 %50 to i32
  %52 = add nuw nsw i32 %51, %35
  %53 = add nuw nsw i32 %52, %48
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %93

55:                                               ; preds = %45
  store i32 %37, i32* %11, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %55, %76
  %57 = phi i64 [ 3, %55 ], [ %78, %76 ]
  %58 = phi i32 [ 1, %55 ], [ %77, %76 ]
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %79, label %60

60:                                               ; preds = %56, %70
  %61 = phi i64 [ %66, %70 ], [ 0, %56 ]
  %62 = icmp eq i64 %61, %57
  br i1 %62, label %76, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !8
  %66 = add nuw nsw i64 %61, 1
  %67 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !8
  %69 = icmp slt i32 %65, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %63, %71
  br label %60, !llvm.loop !10

71:                                               ; preds = %63
  %72 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %61
  %73 = load i8, i8* %72, align 1, !tbaa !5
  store i32 %68, i32* %64, align 4, !tbaa !8
  %74 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %66
  %75 = load i8, i8* %74, align 1, !tbaa !5
  store i8 %75, i8* %72, align 1, !tbaa !5
  store i32 %65, i32* %67, align 4, !tbaa !8
  store i8 %73, i8* %74, align 1, !tbaa !5
  br label %70

76:                                               ; preds = %60
  %77 = add nuw nsw i32 %58, 1
  %78 = add nsw i64 %57, -1
  br label %56, !llvm.loop !12

79:                                               ; preds = %56, %82
  %80 = phi i64 [ %92, %82 ], [ 0, %56 ]
  %81 = icmp eq i64 %80, 4
  br i1 %81, label %96, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %80
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %84) #8
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %87 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %80
  %88 = load i32, i32* %87, align 4, !tbaa !8
  %89 = mul nsw i32 %88, 10
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i32 %89) #8
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90) #8
  %92 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !13

93:                                               ; preds = %39, %45
  %94 = add nuw nsw i32 %37, 1
  br label %36, !llvm.loop !14

95:                                               ; preds = %36
  store i32 6, i32* %11, align 4, !tbaa !8
  br label %98

96:                                               ; preds = %79
  %97 = load i32, i32* %10, align 8, !tbaa !8
  br label %98

98:                                               ; preds = %96, %95, %24
  %99 = phi i32 [ %97, %96 ], [ %22, %95 ], [ %22, %24 ]
  %100 = add nsw i32 %99, 1
  br label %21, !llvm.loop !15

101:                                              ; preds = %21
  %102 = load i32, i32* %9, align 4, !tbaa !8
  br label %103

103:                                              ; preds = %101, %19
  %104 = phi i32 [ %102, %101 ], [ %16, %19 ]
  %105 = add nsw i32 %104, 1
  br label %15, !llvm.loop !16

106:                                              ; preds = %15
  %107 = add nsw i32 %18, 1
  br label %12, !llvm.loop !17

108:                                              ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_189.cpp() #6 section ".text.startup" {
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
