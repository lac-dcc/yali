; ModuleID = 'source-C-CXX/77/1271.cpp'
source_filename = "source-C-CXX/77/1271.cpp"
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
@__const.main.name = private unnamed_addr constant [5 x i8] c"zqsl\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1271.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [4 x i32], align 16
  %2 = alloca [5 x i8], align 1
  %3 = bitcast [4 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #8
  %4 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %4) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %4, i8* noundef nonnull align 1 dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @__const.main.name, i64 0, i64 0), i64 5, i1 false)
  %5 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  br label %9

9:                                                ; preds = %96, %0
  %10 = phi i32 [ 1, %0 ], [ %98, %96 ]
  store i32 %10, i32* %5, align 16, !tbaa !5
  %11 = icmp slt i32 %10, 6
  br i1 %11, label %12, label %99

12:                                               ; preds = %9, %93
  %13 = phi i32 [ %95, %93 ], [ 1, %9 ]
  store i32 %13, i32* %6, align 4, !tbaa !5
  %14 = icmp slt i32 %13, 6
  br i1 %14, label %15, label %96

15:                                               ; preds = %12, %90
  %16 = phi i32 [ %92, %90 ], [ 1, %12 ]
  store i32 %16, i32* %7, align 8, !tbaa !5
  %17 = icmp slt i32 %16, 6
  br i1 %17, label %18, label %93

18:                                               ; preds = %15, %87
  %19 = phi i32 [ %89, %87 ], [ 1, %15 ]
  store i32 %19, i32* %8, align 4, !tbaa !5
  %20 = icmp slt i32 %19, 6
  br i1 %20, label %21, label %90

21:                                               ; preds = %18
  %22 = load i32, i32* %6, align 4, !tbaa !5
  %23 = icmp eq i32 %19, %22
  br i1 %23, label %87, label %24

24:                                               ; preds = %21
  %25 = load i32, i32* %5, align 16, !tbaa !5
  %26 = icmp eq i32 %19, %25
  br i1 %26, label %87, label %27

27:                                               ; preds = %24
  %28 = load i32, i32* %7, align 8, !tbaa !5
  %29 = icmp eq i32 %19, %28
  %30 = icmp eq i32 %22, %25
  %31 = select i1 %29, i1 true, i1 %30
  %32 = icmp eq i32 %28, %22
  %33 = select i1 %31, i1 true, i1 %32
  %34 = icmp eq i32 %28, %25
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %87, label %36

36:                                               ; preds = %27
  %37 = add nsw i32 %25, %22
  %38 = add nsw i32 %28, %19
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %87

40:                                               ; preds = %36
  %41 = add nsw i32 %25, %19
  %42 = add nsw i32 %28, %22
  %43 = icmp sgt i32 %41, %42
  %44 = add nsw i32 %28, %25
  %45 = icmp slt i32 %44, %22
  %46 = select i1 %43, i1 %45, i1 false
  br i1 %46, label %49, label %87

47:                                               ; preds = %57
  %48 = add nuw nsw i64 %51, 1
  br label %49, !llvm.loop !9

49:                                               ; preds = %40, %47
  %50 = phi i64 [ %54, %47 ], [ 0, %40 ]
  %51 = phi i64 [ %48, %47 ], [ 1, %40 ]
  %52 = icmp eq i64 %50, 3
  br i1 %52, label %71, label %53

53:                                               ; preds = %49
  %54 = add nuw nsw i64 %50, 1
  %55 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %50
  %56 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %50
  br label %57

57:                                               ; preds = %69, %53
  %58 = phi i64 [ %70, %69 ], [ %51, %53 ]
  %59 = icmp eq i64 %58, 4
  br i1 %59, label %47, label %60

60:                                               ; preds = %57
  %61 = load i32, i32* %55, align 4, !tbaa !5
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %58
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  store i32 %63, i32* %55, align 4, !tbaa !5
  store i32 %61, i32* %62, align 4, !tbaa !5
  %66 = load i8, i8* %56, align 1, !tbaa !11
  %67 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %58
  %68 = load i8, i8* %67, align 1, !tbaa !11
  store i8 %68, i8* %56, align 1, !tbaa !11
  store i8 %66, i8* %67, align 1, !tbaa !11
  br label %69

69:                                               ; preds = %60, %65
  %70 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !12

71:                                               ; preds = %49, %74
  %72 = phi i64 [ %84, %74 ], [ 0, %49 ]
  %73 = icmp eq i64 %72, 4
  br i1 %73, label %85, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %72
  %76 = load i8, i8* %75, align 1, !tbaa !11
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %76) #9
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %79 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %72
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = mul nsw i32 %80, 10
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i32 %81) #9
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82) #9
  %84 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !13

85:                                               ; preds = %71
  %86 = load i32, i32* %8, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %85, %21, %24, %27, %40, %36
  %88 = phi i32 [ %86, %85 ], [ %19, %21 ], [ %19, %24 ], [ %19, %27 ], [ %19, %40 ], [ %19, %36 ]
  %89 = add nsw i32 %88, 1
  br label %18, !llvm.loop !14

90:                                               ; preds = %18
  %91 = load i32, i32* %7, align 8, !tbaa !5
  %92 = add nsw i32 %91, 1
  br label %15, !llvm.loop !15

93:                                               ; preds = %15
  %94 = load i32, i32* %6, align 4, !tbaa !5
  %95 = add nsw i32 %94, 1
  br label %12, !llvm.loop !16

96:                                               ; preds = %12
  %97 = load i32, i32* %5, align 16, !tbaa !5
  %98 = add nsw i32 %97, 1
  br label %9, !llvm.loop !17

99:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1271.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
