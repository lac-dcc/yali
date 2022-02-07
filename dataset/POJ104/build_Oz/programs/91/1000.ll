; ModuleID = 'source-C-CXX/91/1000.cpp'
source_filename = "source-C-CXX/91/1000.cpp"
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
@a = dso_local global [10000 x i64] zeroinitializer, align 16
@b = dso_local global [10000 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1000.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3cmpPKvS0_(i8* nocapture readonly %0, i8* nocapture readonly %1) #3 {
  %3 = bitcast i8* %0 to i64*
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = bitcast i8* %1 to i64*
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = sub nsw i64 %4, %6
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #10
  br label %3

3:                                                ; preds = %82, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #11
  %5 = load i64, i64* %1, align 8, !tbaa !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %86, label %7

7:                                                ; preds = %3, %11
  %8 = phi i64 [ %15, %11 ], [ %5, %3 ]
  %9 = phi i64 [ %14, %11 ], [ 0, %3 ]
  %10 = icmp slt i64 %9, %8
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %12) #11
  %14 = add nuw nsw i64 %9, 1
  %15 = load i64, i64* %1, align 8, !tbaa !5
  br label %7, !llvm.loop !9

16:                                               ; preds = %7, %20
  %17 = phi i64 [ %24, %20 ], [ %8, %7 ]
  %18 = phi i64 [ %23, %20 ], [ 0, %7 ]
  %19 = icmp slt i64 %18, %17
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = getelementptr inbounds [10000 x i64], [10000 x i64]* @b, i64 0, i64 %18
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %21) #11
  %23 = add nuw nsw i64 %18, 1
  %24 = load i64, i64* %1, align 8, !tbaa !5
  br label %16, !llvm.loop !11

25:                                               ; preds = %16
  call void @qsort(i8* bitcast ([10000 x i64]* @a to i8*), i64 %17, i64 8, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_) #11
  %26 = load i64, i64* %1, align 8, !tbaa !5
  call void @qsort(i8* bitcast ([10000 x i64]* @b to i8*), i64 %26, i64 8, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_) #11
  %27 = load i64, i64* %1, align 8, !tbaa !5
  %28 = add nsw i64 %27, -1
  br label %29

29:                                               ; preds = %75, %25
  %30 = phi i64 [ 0, %25 ], [ %76, %75 ]
  %31 = phi i64 [ %28, %25 ], [ %77, %75 ]
  %32 = phi i64 [ %28, %25 ], [ %81, %75 ]
  %33 = phi i64 [ 0, %25 ], [ %79, %75 ]
  %34 = phi i64 [ 0, %25 ], [ %80, %75 ]
  %35 = icmp sge i64 %32, %34
  %36 = icmp sge i64 %31, %33
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %38, label %82

38:                                               ; preds = %29
  %39 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %31
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = getelementptr inbounds [10000 x i64], [10000 x i64]* @b, i64 0, i64 %32
  %42 = load i64, i64* %41, align 8, !tbaa !5
  %43 = icmp sgt i64 %40, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = add nsw i64 %30, 1
  %46 = add nsw i64 %31, -1
  br label %75

47:                                               ; preds = %38
  %48 = icmp slt i64 %40, %42
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = add nsw i64 %30, -1
  %51 = add nsw i64 %33, 1
  br label %75

52:                                               ; preds = %47
  %53 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %33
  %54 = load i64, i64* %53, align 8, !tbaa !5
  %55 = getelementptr inbounds [10000 x i64], [10000 x i64]* @b, i64 0, i64 %34
  %56 = load i64, i64* %55, align 8, !tbaa !5
  %57 = icmp sgt i64 %54, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %52
  %59 = add nsw i64 %30, 1
  %60 = add nsw i64 %33, 1
  %61 = add nsw i64 %34, 1
  %62 = add nsw i64 %32, 1
  br label %75

63:                                               ; preds = %52
  %64 = icmp slt i64 %54, %56
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  %66 = add nsw i64 %30, -1
  %67 = add nsw i64 %33, 1
  br label %75

68:                                               ; preds = %63
  %69 = icmp eq i64 %54, %42
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = add nsw i64 %33, 1
  br label %75

72:                                               ; preds = %68
  %73 = add nsw i64 %30, -1
  %74 = add nsw i64 %33, 1
  br label %75

75:                                               ; preds = %44, %58, %70, %72, %65, %49
  %76 = phi i64 [ %45, %44 ], [ %50, %49 ], [ %59, %58 ], [ %66, %65 ], [ %30, %70 ], [ %73, %72 ]
  %77 = phi i64 [ %46, %44 ], [ %31, %49 ], [ %31, %58 ], [ %31, %65 ], [ %31, %70 ], [ %31, %72 ]
  %78 = phi i64 [ %32, %44 ], [ %32, %49 ], [ %62, %58 ], [ %32, %65 ], [ %32, %70 ], [ %32, %72 ]
  %79 = phi i64 [ %33, %44 ], [ %51, %49 ], [ %60, %58 ], [ %67, %65 ], [ %71, %70 ], [ %74, %72 ]
  %80 = phi i64 [ %34, %44 ], [ %34, %49 ], [ %61, %58 ], [ %34, %65 ], [ %34, %70 ], [ %34, %72 ]
  %81 = add nsw i64 %78, -1
  br label %29, !llvm.loop !12

82:                                               ; preds = %29
  %83 = mul nsw i64 %30, 200
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %83) #11
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84) #11
  br label %3, !llvm.loop !13

86:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree optsize
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1000.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
