; ModuleID = 'source-C-CXX/47/1127.cpp'
source_filename = "source-C-CXX/47/1127.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1127.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5judgeiiPA9_i(i32 %0, i32 %1, [9 x i32]* nocapture %2) local_unnamed_addr #3 {
  %4 = alloca [9 x [9 x i32]], align 16
  %5 = bitcast [9 x [9 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %5) #11
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %83, label %7

7:                                                ; preds = %3
  %8 = bitcast [9 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %5, i8* noundef nonnull align 4 dereferenceable(324) %8, i64 324, i1 false)
  br label %9

9:                                                ; preds = %17, %7
  %10 = phi i64 [ 0, %7 ], [ %16, %17 ]
  %11 = icmp eq i64 %10, 9
  br i1 %11, label %81, label %12

12:                                               ; preds = %9
  %13 = icmp eq i64 %10, 0
  %14 = add nsw i64 %10, -1
  %15 = icmp eq i64 %10, 8
  %16 = add nuw nsw i64 %10, 1
  br label %17

17:                                               ; preds = %12, %79
  %18 = phi i64 [ 0, %12 ], [ %80, %79 ]
  %19 = icmp eq i64 %18, 9
  br i1 %19, label %9, label %20, !llvm.loop !5

20:                                               ; preds = %17
  %21 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %10, i64 %18
  %22 = load i32, i32* %21, align 4, !tbaa !7
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %79, label %24

24:                                               ; preds = %20
  br i1 %13, label %43, label %25

25:                                               ; preds = %24
  %26 = icmp eq i64 %18, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %25
  %28 = add nuw i64 %18, 4294967295
  %29 = and i64 %28, 4294967295
  %30 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 %14, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !7
  %32 = add nsw i32 %31, %22
  store i32 %32, i32* %30, align 4, !tbaa !7
  %33 = icmp eq i64 %18, 8
  br i1 %33, label %39, label %34

34:                                               ; preds = %25, %27
  %35 = add nuw nsw i64 %18, 1
  %36 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 %14, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !7
  %38 = add nsw i32 %37, %22
  store i32 %38, i32* %36, align 4, !tbaa !7
  br label %39

39:                                               ; preds = %34, %27
  %40 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 %14, i64 %18
  %41 = load i32, i32* %40, align 4, !tbaa !7
  %42 = add nsw i32 %41, %22
  store i32 %42, i32* %40, align 4, !tbaa !7
  br i1 %15, label %61, label %43

43:                                               ; preds = %24, %39
  %44 = icmp eq i64 %18, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %43
  %46 = add nuw i64 %18, 4294967295
  %47 = and i64 %46, 4294967295
  %48 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 %16, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !7
  %50 = add nsw i32 %49, %22
  store i32 %50, i32* %48, align 4, !tbaa !7
  %51 = icmp eq i64 %18, 8
  br i1 %51, label %57, label %52

52:                                               ; preds = %43, %45
  %53 = add nuw nsw i64 %18, 1
  %54 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 %16, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !7
  %56 = add nsw i32 %55, %22
  store i32 %56, i32* %54, align 4, !tbaa !7
  br label %57

57:                                               ; preds = %52, %45
  %58 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 %16, i64 %18
  %59 = load i32, i32* %58, align 4, !tbaa !7
  %60 = add nsw i32 %59, %22
  store i32 %60, i32* %58, align 4, !tbaa !7
  br label %61

61:                                               ; preds = %57, %39
  %62 = icmp eq i64 %18, 0
  br i1 %62, label %70, label %63

63:                                               ; preds = %61
  %64 = add nuw i64 %18, 4294967295
  %65 = and i64 %64, 4294967295
  %66 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 %10, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !7
  %68 = add nsw i32 %67, %22
  store i32 %68, i32* %66, align 4, !tbaa !7
  %69 = icmp eq i64 %18, 8
  br i1 %69, label %75, label %70

70:                                               ; preds = %61, %63
  %71 = add nuw nsw i64 %18, 1
  %72 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 %10, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !7
  %74 = add nsw i32 %73, %22
  store i32 %74, i32* %72, align 4, !tbaa !7
  br label %75

75:                                               ; preds = %70, %63
  %76 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 %10, i64 %18
  %77 = load i32, i32* %76, align 4, !tbaa !7
  %78 = add nsw i32 %77, %22
  store i32 %78, i32* %76, align 4, !tbaa !7
  br label %79

79:                                               ; preds = %20, %75
  %80 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

81:                                               ; preds = %9
  %82 = add nsw i32 %1, -1
  tail call void @_Z5judgeiiPA9_i(i32 %0, i32 %82, [9 x i32]* %2) #12
  br label %83

83:                                               ; preds = %3, %81
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %5) #11
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z6outputPA9_i([9 x i32]* nocapture readonly %0) local_unnamed_addr #6 {
  br label %2

2:                                                ; preds = %19, %1
  %3 = phi i64 [ %20, %19 ], [ 0, %1 ]
  %4 = icmp eq i64 %3, 9
  br i1 %4, label %21, label %5

5:                                                ; preds = %2, %17
  %6 = phi i64 [ %18, %17 ], [ 0, %2 ]
  %7 = icmp eq i64 %6, 9
  br i1 %7, label %19, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 %3, i64 %6
  %10 = load i32, i32* %9, align 4, !tbaa !7
  %11 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %10) #12
  %12 = icmp eq i64 %6, 8
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #12
  br label %17

15:                                               ; preds = %8
  %16 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #12
  br label %17

17:                                               ; preds = %13, %15
  %18 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !12

19:                                               ; preds = %5
  %20 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !13

21:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = bitcast [9 x [9 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %6) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %6, i8 0, i64 324, i1 false)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #12
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2) #12
  %9 = load i32, i32* %1, align 4, !tbaa !7
  %10 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 4
  store i32 %9, i32* %10, align 16, !tbaa !7
  %11 = load i32, i32* %2, align 4, !tbaa !7
  %12 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 0
  call void @_Z5judgeiiPA9_i(i32 %9, i32 %11, [9 x i32]* nonnull %12) #12
  call void @_Z6outputPA9_i([9 x i32]* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1127.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
