; ModuleID = 'source-C-CXX/40/959.cpp'
source_filename = "source-C-CXX/40/959.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_959.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [2 x [5 x i32]], align 16
  %2 = bitcast [2 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %2) #7
  %3 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %1, i64 0, i64 0, i64 0
  %4 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %1, i64 0, i64 0, i64 1
  %5 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %1, i64 0, i64 0, i64 2
  %6 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %1, i64 0, i64 0, i64 3
  %7 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %1, i64 0, i64 0, i64 4
  %8 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %1, i64 0, i64 1, i64 0
  %9 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %1, i64 0, i64 1, i64 1
  %10 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %1, i64 0, i64 1, i64 2
  %11 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %1, i64 0, i64 1, i64 3
  %12 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %1, i64 0, i64 1, i64 4
  br label %13

13:                                               ; preds = %30, %0
  %14 = phi i32 [ 1, %0 ], [ %31, %30 ]
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = icmp eq i32 %14, 5
  %18 = zext i1 %17 to i32
  %19 = mul nsw i32 %14, %14
  br label %21

20:                                               ; preds = %13
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %2) #7
  ret i32 0

21:                                               ; preds = %16, %41
  %22 = phi i32 [ %42, %41 ], [ 1, %16 ]
  %23 = icmp eq i32 %22, 6
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = icmp eq i32 %22, 2
  %26 = zext i1 %25 to i32
  %27 = add nuw nsw i32 %26, %18
  %28 = mul nsw i32 %22, %22
  %29 = add nuw nsw i32 %28, %19
  br label %32

30:                                               ; preds = %21
  %31 = add nuw nsw i32 %14, 1
  br label %13, !llvm.loop !5

32:                                               ; preds = %24, %52
  %33 = phi i32 [ %53, %52 ], [ 1, %24 ]
  %34 = icmp eq i32 %33, 6
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = icmp ne i32 %33, 1
  %37 = zext i1 %36 to i32
  %38 = add nuw nsw i32 %27, %37
  %39 = mul nsw i32 %33, %33
  %40 = add nuw nsw i32 %29, %39
  br label %43

41:                                               ; preds = %32
  %42 = add nuw nsw i32 %22, 1
  br label %21, !llvm.loop !7

43:                                               ; preds = %35, %102
  %44 = phi i32 [ %103, %102 ], [ 1, %35 ]
  %45 = icmp eq i32 %44, 6
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  %47 = icmp eq i32 %44, 1
  %48 = zext i1 %47 to i32
  %49 = add nuw nsw i32 %38, %48
  %50 = mul nsw i32 %44, %44
  %51 = add nuw nsw i32 %40, %50
  br label %54

52:                                               ; preds = %43
  %53 = add nuw nsw i32 %33, 1
  br label %32, !llvm.loop !8

54:                                               ; preds = %46, %100
  %55 = phi i32 [ %101, %100 ], [ 1, %46 ]
  %56 = icmp eq i32 %55, 6
  br i1 %56, label %102, label %57

57:                                               ; preds = %54
  store i32 %14, i32* %3, align 16, !tbaa !9
  store i32 %22, i32* %4, align 4, !tbaa !9
  store i32 %33, i32* %5, align 8, !tbaa !9
  store i32 %44, i32* %6, align 4, !tbaa !9
  store i32 %55, i32* %7, align 16, !tbaa !9
  %58 = icmp eq i32 %55, 1
  %59 = zext i1 %58 to i32
  store i32 %59, i32* %8, align 4, !tbaa !9
  store i32 %26, i32* %9, align 8, !tbaa !9
  store i32 %18, i32* %10, align 4, !tbaa !9
  store i32 %37, i32* %11, align 16, !tbaa !9
  store i32 %48, i32* %12, align 4, !tbaa !9
  %60 = add nuw nsw i32 %49, %59
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %100

62:                                               ; preds = %57, %78
  %63 = phi i64 [ %80, %78 ], [ 0, %57 ]
  %64 = phi i32 [ %79, %78 ], [ 0, %57 ]
  %65 = icmp eq i64 %63, 5
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = icmp eq i32 %64, 2
  br i1 %67, label %81, label %100

68:                                               ; preds = %62
  %69 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %1, i64 0, i64 1, i64 %63
  %70 = load i32, i32* %69, align 4, !tbaa !9
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %78

72:                                               ; preds = %68
  %73 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %1, i64 0, i64 0, i64 %63
  %74 = load i32, i32* %73, align 4, !tbaa !9
  %75 = icmp slt i32 %74, 3
  %76 = zext i1 %75 to i32
  %77 = add nsw i32 %64, %76
  br label %78

78:                                               ; preds = %72, %68
  %79 = phi i32 [ %64, %68 ], [ %77, %72 ]
  %80 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !13

81:                                               ; preds = %66
  %82 = mul nsw i32 %55, %55
  %83 = add nuw nsw i32 %51, %82
  %84 = freeze i32 %83
  %85 = icmp ne i32 %84, 55
  %86 = and i32 %55, 2147483646
  %87 = icmp eq i32 %86, 2
  %88 = select i1 %85, i1 true, i1 %87
  br i1 %88, label %100, label %89

89:                                               ; preds = %81
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %14) #8
  br label %91

91:                                               ; preds = %94, %89
  %92 = phi i64 [ %99, %94 ], [ 1, %89 ]
  %93 = icmp eq i64 %92, 5
  br i1 %93, label %102, label %94

94:                                               ; preds = %91
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %96 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %1, i64 0, i64 0, i64 %92
  %97 = load i32, i32* %96, align 4, !tbaa !9
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i32 %97) #8
  %99 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !14

100:                                              ; preds = %81, %57, %66
  %101 = add nuw nsw i32 %55, 1
  br label %54, !llvm.loop !15

102:                                              ; preds = %54, %91
  %103 = add nuw nsw i32 %44, 1
  br label %43, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_959.cpp() #6 section ".text.startup" {
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
