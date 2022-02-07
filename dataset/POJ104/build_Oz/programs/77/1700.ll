; ModuleID = 'source-C-CXX/77/1700.cpp'
source_filename = "source-C-CXX/77/1700.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1700.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [4 x i32], align 16
  %2 = alloca [6 x i8], align 1
  %3 = bitcast [4 x i32]* %1 to i8*
  %4 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %5 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %6 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  %8 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 0
  br label %9

9:                                                ; preds = %101, %0
  %10 = phi i64 [ %102, %101 ], [ 1, %0 ]
  %11 = icmp eq i64 %10, 6
  br i1 %11, label %103, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %10
  %14 = trunc i64 %10 to i32
  br label %15

15:                                               ; preds = %12, %99
  %16 = phi i64 [ 1, %12 ], [ %100, %99 ]
  %17 = icmp eq i64 %16, 6
  br i1 %17, label %101, label %18

18:                                               ; preds = %15
  %19 = icmp eq i64 %10, %16
  br i1 %19, label %99, label %20

20:                                               ; preds = %18
  %21 = add nuw nsw i64 %16, %10
  %22 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %16
  %23 = trunc i64 %16 to i32
  br label %24

24:                                               ; preds = %20, %96
  %25 = phi i64 [ 1, %20 ], [ %97, %96 ]
  %26 = phi i32 [ 1, %20 ], [ %98, %96 ]
  %27 = icmp eq i64 %25, 6
  br i1 %27, label %99, label %28

28:                                               ; preds = %24
  %29 = icmp eq i64 %10, %25
  %30 = icmp eq i64 %16, %25
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %96, label %32

32:                                               ; preds = %28
  %33 = add nuw nsw i64 %25, %16
  %34 = add nuw nsw i64 %25, %10
  %35 = icmp ult i64 %34, %16
  br label %36

36:                                               ; preds = %32, %94
  %37 = phi i32 [ %95, %94 ], [ 1, %32 ]
  %38 = icmp eq i32 %37, 6
  br i1 %38, label %96, label %39

39:                                               ; preds = %36
  %40 = zext i32 %37 to i64
  %41 = icmp ne i64 %10, %40
  %42 = icmp ne i64 %16, %40
  %43 = select i1 %41, i1 %42, i1 false
  %44 = icmp ne i64 %25, %40
  %45 = select i1 %43, i1 %44, i1 false
  %46 = add nuw nsw i32 %37, %26
  %47 = zext i32 %46 to i64
  %48 = icmp eq i64 %21, %47
  %49 = select i1 %45, i1 %48, i1 false
  br i1 %49, label %50, label %94

50:                                               ; preds = %39
  %51 = add nuw nsw i64 %10, %40
  %52 = icmp ugt i64 %51, %33
  %53 = select i1 %52, i1 %35, i1 false
  br i1 %53, label %54, label %94

54:                                               ; preds = %50
  %55 = zext i32 %37 to i64
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #7
  store i32 %14, i32* %4, align 16, !tbaa !5
  store i32 %23, i32* %5, align 4, !tbaa !5
  %56 = trunc i64 %25 to i32
  store i32 %56, i32* %6, align 8, !tbaa !5
  store i32 %37, i32* %7, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %8) #7
  store i8 122, i8* %13, align 1, !tbaa !9
  store i8 113, i8* %22, align 1, !tbaa !9
  %57 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %25
  store i8 115, i8* %57, align 1, !tbaa !9
  %58 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %55
  store i8 108, i8* %58, align 1, !tbaa !9
  br label %59

59:                                               ; preds = %75, %54
  %60 = phi i64 [ %77, %75 ], [ 3, %54 ]
  %61 = phi i32 [ %76, %75 ], [ 0, %54 ]
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %78, label %63

63:                                               ; preds = %59, %73
  %64 = phi i64 [ %69, %73 ], [ 0, %59 ]
  %65 = icmp eq i64 %64, %60
  br i1 %65, label %75, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nuw nsw i64 %64, 1
  %70 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %66, %74
  br label %63, !llvm.loop !10

74:                                               ; preds = %66
  store i32 %68, i32* %70, align 4, !tbaa !5
  store i32 %71, i32* %67, align 4, !tbaa !5
  br label %73

75:                                               ; preds = %63
  %76 = add nuw nsw i32 %61, 1
  %77 = add nsw i64 %60, -1
  br label %59, !llvm.loop !12

78:                                               ; preds = %59, %81
  %79 = phi i64 [ %92, %81 ], [ 0, %59 ]
  %80 = icmp eq i64 %79, 4
  br i1 %80, label %93, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !9
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %86) #8
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %89 = mul nsw i32 %83, 10
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i32 %89) #8
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90) #8
  %92 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !13

93:                                               ; preds = %78
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #7
  br label %96

94:                                               ; preds = %50, %39
  %95 = add nuw nsw i32 %37, 1
  br label %36, !llvm.loop !14

96:                                               ; preds = %36, %93, %28
  %97 = add nuw nsw i64 %25, 1
  %98 = add nuw nsw i32 %26, 1
  br label %24, !llvm.loop !15

99:                                               ; preds = %24, %18
  %100 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !16

101:                                              ; preds = %15
  %102 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !17

103:                                              ; preds = %9
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
define internal void @_GLOBAL__sub_I_1700.cpp() #6 section ".text.startup" {
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
