; ModuleID = 'source-C-CXX/77/1427.cpp'
source_filename = "source-C-CXX/77/1427.cpp"
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
@__const.main.x = private unnamed_addr constant [5 x i8] c"zqsl\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1427.cpp, i8* null }]

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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %4, i8* noundef nonnull align 1 dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @__const.main.x, i64 0, i64 0), i64 5, i1 false)
  %5 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  br label %9

9:                                                ; preds = %79, %0
  %10 = phi i32 [ 1, %0 ], [ %80, %79 ]
  %11 = icmp eq i32 %10, 6
  br i1 %11, label %81, label %12

12:                                               ; preds = %9, %77
  %13 = phi i32 [ %78, %77 ], [ 1, %9 ]
  %14 = icmp eq i32 %13, 6
  br i1 %14, label %79, label %15

15:                                               ; preds = %12
  %16 = add nuw nsw i32 %13, %10
  br label %17

17:                                               ; preds = %75, %15
  %18 = phi i32 [ 1, %15 ], [ %76, %75 ]
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %77, label %20

20:                                               ; preds = %17
  %21 = add nuw nsw i32 %18, %13
  %22 = add nuw nsw i32 %18, %10
  %23 = icmp ult i32 %22, %13
  br label %24

24:                                               ; preds = %73, %20
  %25 = phi i32 [ 1, %20 ], [ %74, %73 ]
  %26 = icmp eq i32 %25, 6
  br i1 %26, label %75, label %27

27:                                               ; preds = %24
  %28 = add nuw nsw i32 %25, %18
  %29 = icmp eq i32 %16, %28
  br i1 %29, label %30, label %73

30:                                               ; preds = %27
  %31 = add nuw nsw i32 %25, %10
  %32 = icmp ugt i32 %31, %21
  %33 = select i1 %32, i1 %23, i1 false
  br i1 %33, label %34, label %73

34:                                               ; preds = %30
  store i32 %10, i32* %5, align 16, !tbaa !5
  store i32 %13, i32* %6, align 4, !tbaa !5
  store i32 %18, i32* %7, align 8, !tbaa !5
  store i32 %25, i32* %8, align 4, !tbaa !5
  br label %37

35:                                               ; preds = %45
  %36 = add nuw nsw i64 %39, 1
  br label %37, !llvm.loop !9

37:                                               ; preds = %35, %34
  %38 = phi i64 [ %42, %35 ], [ 0, %34 ]
  %39 = phi i64 [ %36, %35 ], [ 1, %34 ]
  %40 = icmp eq i64 %38, 3
  br i1 %40, label %59, label %41

41:                                               ; preds = %37
  %42 = add nuw nsw i64 %38, 1
  %43 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %38
  %44 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %38
  br label %45

45:                                               ; preds = %57, %41
  %46 = phi i64 [ %58, %57 ], [ %39, %41 ]
  %47 = icmp eq i64 %46, 4
  br i1 %47, label %35, label %48

48:                                               ; preds = %45
  %49 = load i32, i32* %43, align 4, !tbaa !5
  %50 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %46
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  store i32 %51, i32* %43, align 4, !tbaa !5
  store i32 %49, i32* %50, align 4, !tbaa !5
  %54 = load i8, i8* %44, align 1, !tbaa !11
  %55 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %46
  %56 = load i8, i8* %55, align 1, !tbaa !11
  store i8 %56, i8* %44, align 1, !tbaa !11
  store i8 %54, i8* %55, align 1, !tbaa !11
  br label %57

57:                                               ; preds = %48, %53
  %58 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !12

59:                                               ; preds = %37, %62
  %60 = phi i64 [ %72, %62 ], [ 0, %37 ]
  %61 = icmp eq i64 %60, 4
  br i1 %61, label %81, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %60
  %64 = load i8, i8* %63, align 1, !tbaa !11
  %65 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %64) #9
  %66 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %67 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %60
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = mul nsw i32 %68, 10
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66, i32 %69) #9
  %71 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70) #9
  %72 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !13

73:                                               ; preds = %27, %30
  %74 = add nuw nsw i32 %25, 1
  br label %24, !llvm.loop !14

75:                                               ; preds = %24
  %76 = add nuw nsw i32 %18, 1
  br label %17, !llvm.loop !15

77:                                               ; preds = %17
  %78 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !16

79:                                               ; preds = %12
  %80 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !17

81:                                               ; preds = %9, %59
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
define internal void @_GLOBAL__sub_I_1427.cpp() #7 section ".text.startup" {
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
