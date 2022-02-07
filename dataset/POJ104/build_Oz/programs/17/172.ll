; ModuleID = 'source-C-CXX/17/172.cpp'
source_filename = "source-C-CXX/17/172.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@zhen = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_172.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  br label %4

4:                                                ; preds = %26, %0
  %5 = phi i32 [ 0, %0 ], [ %30, %26 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %31

8:                                                ; preds = %4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) bitcast ([100 x [100 x i32]]* @zhen to i8*), i8 0, i64 40000, i1 false)
  br label %9

9:                                                ; preds = %24, %8
  %10 = phi i32 [ %15, %24 ], [ %6, %8 ]
  %11 = phi i64 [ %25, %24 ], [ 0, %8 ]
  %12 = sext i32 %10 to i64
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %9, %19
  %15 = phi i32 [ %23, %19 ], [ %10, %9 ]
  %16 = phi i64 [ %22, %19 ], [ 0, %9 ]
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @zhen, i64 0, i64 %11, i64 %16
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20) #10
  %22 = add nuw nsw i64 %16, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  br label %14, !llvm.loop !9

24:                                               ; preds = %14
  %25 = add nuw nsw i64 %11, 1
  br label %9, !llvm.loop !11

26:                                               ; preds = %9
  %27 = call i32 @_Z6juzheni(i32 %10) #10
  %28 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %27) #10
  %29 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %28) #10
  %30 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !12

31:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z6juzheni(i32 %0) local_unnamed_addr #6 {
  br label %2

2:                                                ; preds = %105, %1
  %3 = phi i32 [ 0, %1 ], [ %107, %105 ]
  %4 = phi i32 [ %0, %1 ], [ %106, %105 ]
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %108, label %6

6:                                                ; preds = %2
  %7 = sext i32 %4 to i64
  %8 = zext i32 %4 to i64
  br label %9

9:                                                ; preds = %6, %35
  %10 = phi i64 [ 0, %6 ], [ %36, %35 ]
  %11 = icmp slt i64 %10, %7
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = zext i32 %4 to i64
  br label %37

14:                                               ; preds = %9
  %15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @zhen, i64 0, i64 %10, i64 0
  %16 = load i32, i32* %15, align 16, !tbaa !5
  br label %17

17:                                               ; preds = %21, %14
  %18 = phi i64 [ %26, %21 ], [ 0, %14 ]
  %19 = phi i32 [ %25, %21 ], [ %16, %14 ]
  %20 = icmp eq i64 %18, %8
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @zhen, i64 0, i64 %10, i64 %18
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp slt i32 %23, %19
  %25 = select i1 %24, i32 %23, i32 %19
  %26 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !13

27:                                               ; preds = %17, %30
  %28 = phi i64 [ %34, %30 ], [ 0, %17 ]
  %29 = icmp eq i64 %28, %8
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @zhen, i64 0, i64 %10, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = sub nsw i32 %32, %19
  store i32 %33, i32* %31, align 4, !tbaa !5
  %34 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !14

35:                                               ; preds = %27
  %36 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !15

37:                                               ; preds = %12, %61
  %38 = phi i64 [ 0, %12 ], [ %62, %61 ]
  %39 = icmp slt i64 %38, %7
  br i1 %39, label %40, label %63

40:                                               ; preds = %37
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @zhen, i64 0, i64 0, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %47, %40
  %44 = phi i64 [ %52, %47 ], [ 0, %40 ]
  %45 = phi i32 [ %51, %47 ], [ %42, %40 ]
  %46 = icmp eq i64 %44, %13
  br i1 %46, label %53, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @zhen, i64 0, i64 %44, i64 %38
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp slt i32 %49, %45
  %51 = select i1 %50, i32 %49, i32 %45
  %52 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !16

53:                                               ; preds = %43, %56
  %54 = phi i64 [ %60, %56 ], [ 0, %43 ]
  %55 = icmp eq i64 %54, %13
  br i1 %55, label %61, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @zhen, i64 0, i64 %54, i64 %38
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sub nsw i32 %58, %45
  store i32 %59, i32* %57, align 4, !tbaa !5
  %60 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !17

61:                                               ; preds = %53
  %62 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !18

63:                                               ; preds = %37
  %64 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @zhen, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %65 = zext i32 %4 to i64
  br label %66

66:                                               ; preds = %103, %63
  %67 = phi i64 [ %104, %103 ], [ 0, %63 ]
  %68 = icmp slt i64 %67, %7
  br i1 %68, label %69, label %105

69:                                               ; preds = %66
  %70 = icmp ugt i64 %67, 1
  %71 = icmp eq i64 %67, 0
  %72 = add nuw i64 %67, 4294967295
  %73 = and i64 %72, 4294967295
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @zhen, i64 0, i64 %67, i64 0
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @zhen, i64 0, i64 %73, i64 0
  br label %76

76:                                               ; preds = %69, %101
  %77 = phi i64 [ 0, %69 ], [ %102, %101 ]
  %78 = icmp eq i64 %77, %65
  br i1 %78, label %103, label %79

79:                                               ; preds = %76
  %80 = icmp ugt i64 %77, 1
  %81 = select i1 %70, i1 %80, i1 false
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @zhen, i64 0, i64 %67, i64 %77
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nuw i64 %77, 4294967295
  %86 = and i64 %85, 4294967295
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @zhen, i64 0, i64 %73, i64 %86
  store i32 %84, i32* %87, align 4, !tbaa !5
  br label %101

88:                                               ; preds = %79
  %89 = icmp eq i64 %77, 0
  %90 = select i1 %70, i1 %89, i1 false
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load i32, i32* %74, align 16, !tbaa !5
  store i32 %92, i32* %75, align 16, !tbaa !5
  br label %101

93:                                               ; preds = %88
  %94 = select i1 %71, i1 %80, i1 false
  br i1 %94, label %95, label %101

95:                                               ; preds = %93
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @zhen, i64 0, i64 0, i64 %77
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nuw i64 %77, 4294967295
  %99 = and i64 %98, 4294967295
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @zhen, i64 0, i64 0, i64 %99
  store i32 %97, i32* %100, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %91, %82, %93, %95
  %102 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !19

103:                                              ; preds = %76
  %104 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !20

105:                                              ; preds = %66
  %106 = add nsw i32 %4, -1
  %107 = add nsw i32 %64, %3
  br label %2

108:                                              ; preds = %2
  ret i32 %3
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_172.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
