; ModuleID = 'source-C-CXX/100/800.cpp'
source_filename = "source-C-CXX/100/800.cpp"
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
@__const.main.b = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_800.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [3 x i32], align 4
  %2 = alloca [3 x i8], align 1
  %3 = bitcast [3 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %3) #8
  %4 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %4) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %4, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @__const.main.b, i64 0, i64 0), i64 3, i1 false)
  %5 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %7 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  br label %8

8:                                                ; preds = %59, %0
  %9 = phi i32 [ undef, %0 ], [ %18, %59 ]
  %10 = phi i32 [ undef, %0 ], [ %19, %59 ]
  %11 = phi i32 [ undef, %0 ], [ %20, %59 ]
  %12 = phi i32 [ 0, %0 ], [ %60, %59 ]
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = sub nsw i32 2, %12
  br label %17

16:                                               ; preds = %8
  store i32 %11, i32* %5, align 4, !tbaa !5
  store i32 %10, i32* %6, align 4, !tbaa !5
  store i32 %9, i32* %7, align 4, !tbaa !5
  br label %61

17:                                               ; preds = %14, %57
  %18 = phi i32 [ %30, %57 ], [ %9, %14 ]
  %19 = phi i32 [ %31, %57 ], [ %10, %14 ]
  %20 = phi i32 [ %32, %57 ], [ %11, %14 ]
  %21 = phi i32 [ %58, %57 ], [ 0, %14 ]
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %59, label %23

23:                                               ; preds = %17
  %24 = icmp ugt i32 %21, %12
  %25 = zext i1 %24 to i32
  %26 = icmp ugt i32 %12, %21
  %27 = zext i1 %26 to i32
  %28 = sub nsw i32 2, %21
  br label %29

29:                                               ; preds = %23, %52
  %30 = phi i32 [ %53, %52 ], [ %18, %23 ]
  %31 = phi i32 [ %54, %52 ], [ %19, %23 ]
  %32 = phi i32 [ %55, %52 ], [ %20, %23 ]
  %33 = phi i32 [ %56, %52 ], [ 0, %23 ]
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %57, label %35

35:                                               ; preds = %29
  %36 = icmp eq i32 %33, %12
  %37 = zext i1 %36 to i32
  %38 = add nuw nsw i32 %37, %25
  %39 = icmp eq i32 %38, %15
  br i1 %39, label %40, label %52

40:                                               ; preds = %35
  %41 = icmp ugt i32 %12, %33
  %42 = zext i1 %41 to i32
  %43 = add nuw nsw i32 %42, %27
  %44 = icmp eq i32 %43, %28
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = icmp ugt i32 %33, %21
  %47 = zext i1 %46 to i32
  %48 = add nuw nsw i32 %47, %25
  %49 = sub nuw nsw i32 2, %33
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %35, %40, %45, %51
  %53 = phi i32 [ %30, %35 ], [ %30, %40 ], [ %30, %45 ], [ %33, %51 ]
  %54 = phi i32 [ %31, %35 ], [ %31, %40 ], [ %31, %45 ], [ %21, %51 ]
  %55 = phi i32 [ %32, %35 ], [ %32, %40 ], [ %32, %45 ], [ %12, %51 ]
  %56 = add nuw nsw i32 %33, 1
  br label %29, !llvm.loop !9

57:                                               ; preds = %29
  %58 = add nuw nsw i32 %21, 1
  br label %17, !llvm.loop !11

59:                                               ; preds = %17
  %60 = add nuw nsw i32 %12, 1
  br label %8, !llvm.loop !12

61:                                               ; preds = %16, %83
  %62 = phi i64 [ 2, %16 ], [ %85, %83 ]
  %63 = phi i32 [ 0, %16 ], [ %84, %83 ]
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %86, label %65

65:                                               ; preds = %61, %75
  %66 = phi i64 [ %71, %75 ], [ 0, %61 ]
  %67 = icmp eq i64 %66, %62
  br i1 %67, label %83, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %66
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nuw nsw i64 %66, 1
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %70, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %68, %76
  br label %65, !llvm.loop !13

76:                                               ; preds = %68
  store i32 %70, i32* %72, align 4, !tbaa !5
  %77 = shl i32 %73, 24
  %78 = ashr exact i32 %77, 24
  store i32 %78, i32* %69, align 4, !tbaa !5
  %79 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %71
  %80 = load i8, i8* %79, align 1, !tbaa !14
  %81 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %66
  %82 = load i8, i8* %81, align 1, !tbaa !14
  store i8 %82, i8* %79, align 1, !tbaa !14
  store i8 %80, i8* %81, align 1, !tbaa !14
  br label %75

83:                                               ; preds = %65
  %84 = add nuw nsw i32 %63, 1
  %85 = add nsw i64 %62, -1
  br label %61, !llvm.loop !15

86:                                               ; preds = %61, %89
  %87 = phi i64 [ %93, %89 ], [ 0, %61 ]
  %88 = icmp eq i64 %87, 3
  br i1 %88, label %94, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %87
  %91 = load i8, i8* %90, align 1, !tbaa !14
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %91) #9
  %93 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !16

94:                                               ; preds = %86
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_800.cpp() #7 section ".text.startup" {
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
