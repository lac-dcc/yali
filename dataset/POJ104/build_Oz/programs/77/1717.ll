; ModuleID = 'source-C-CXX/77/1717.cpp'
source_filename = "source-C-CXX/77/1717.cpp"
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
@__const.main.b = private unnamed_addr constant [5 x i8] c"zqsl\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1717.cpp, i8* null }]

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
  br label %3

3:                                                ; preds = %90, %0
  %4 = phi i32 [ 1, %0 ], [ %91, %90 ]
  %5 = icmp eq i32 %4, 6
  br i1 %5, label %92, label %6

6:                                                ; preds = %3, %88
  %7 = phi i32 [ %89, %88 ], [ 1, %3 ]
  %8 = icmp eq i32 %7, 6
  br i1 %8, label %90, label %9

9:                                                ; preds = %6
  %10 = icmp ne i32 %4, %7
  %11 = add nuw nsw i32 %7, %4
  br label %12

12:                                               ; preds = %9, %86
  %13 = phi i32 [ %87, %86 ], [ 1, %9 ]
  %14 = icmp eq i32 %13, 6
  br i1 %14, label %88, label %15

15:                                               ; preds = %12
  %16 = icmp ne i32 %4, %13
  %17 = select i1 %10, i1 %16, i1 false
  %18 = icmp ne i32 %7, %13
  %19 = add nuw nsw i32 %13, %7
  %20 = add nuw nsw i32 %13, %4
  %21 = icmp ult i32 %20, %7
  br label %22

22:                                               ; preds = %15, %84
  %23 = phi i32 [ %85, %84 ], [ 1, %15 ]
  %24 = icmp eq i32 %23, 6
  br i1 %24, label %86, label %25

25:                                               ; preds = %22
  %26 = icmp ne i32 %4, %23
  %27 = select i1 %17, i1 %26, i1 false
  %28 = select i1 %27, i1 %18, i1 false
  %29 = icmp ne i32 %7, %23
  %30 = select i1 %28, i1 %29, i1 false
  %31 = icmp ne i32 %13, %23
  %32 = select i1 %30, i1 %31, i1 false
  %33 = add nuw nsw i32 %23, %13
  %34 = icmp eq i32 %11, %33
  %35 = select i1 %32, i1 %34, i1 false
  br i1 %35, label %36, label %84

36:                                               ; preds = %25
  %37 = add nuw nsw i32 %23, %4
  %38 = icmp ugt i32 %37, %19
  %39 = select i1 %38, i1 %21, i1 false
  br i1 %39, label %40, label %84

40:                                               ; preds = %36
  %41 = bitcast [4 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %41) #8
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  store i32 %4, i32* %42, align 16, !tbaa !5
  %43 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  store i32 %7, i32* %43, align 4, !tbaa !5
  %44 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  store i32 %13, i32* %44, align 8, !tbaa !5
  %45 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  store i32 %23, i32* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %46) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %46, i8* noundef nonnull align 1 dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @__const.main.b, i64 0, i64 0), i64 5, i1 false)
  br label %47

47:                                               ; preds = %56, %40
  %48 = phi i64 [ %57, %56 ], [ 1, %40 ]
  %49 = icmp eq i64 %48, 4
  br i1 %49, label %69, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %48
  %52 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %48
  br label %53

53:                                               ; preds = %50, %67
  %54 = phi i64 [ 0, %50 ], [ %68, %67 ]
  %55 = icmp eq i64 %54, %48
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !9

58:                                               ; preds = %53
  %59 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %54
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = load i32, i32* %51, align 4, !tbaa !5
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  store i32 %60, i32* %51, align 4, !tbaa !5
  store i32 %61, i32* %59, align 4, !tbaa !5
  %64 = load i8, i8* %52, align 1, !tbaa !11
  %65 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %54
  %66 = load i8, i8* %65, align 1, !tbaa !11
  store i8 %66, i8* %52, align 1, !tbaa !11
  store i8 %64, i8* %65, align 1, !tbaa !11
  br label %67

67:                                               ; preds = %58, %63
  %68 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !12

69:                                               ; preds = %47, %73
  %70 = phi i64 [ %83, %73 ], [ 0, %47 ]
  %71 = icmp eq i64 %70, 4
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %46) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %41) #8
  br label %92

73:                                               ; preds = %69
  %74 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %70
  %75 = load i8, i8* %74, align 1, !tbaa !11
  %76 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %75) #9
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %70
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = mul nsw i32 %79, 10
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77, i32 %80) #9
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81) #9
  %83 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !13

84:                                               ; preds = %25, %36
  %85 = add nuw nsw i32 %23, 1
  br label %22, !llvm.loop !14

86:                                               ; preds = %22
  %87 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !15

88:                                               ; preds = %12
  %89 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !16

90:                                               ; preds = %6
  %91 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !17

92:                                               ; preds = %3, %72
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1717.cpp() #7 section ".text.startup" {
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
