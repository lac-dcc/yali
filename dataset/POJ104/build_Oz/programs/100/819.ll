; ModuleID = 'source-C-CXX/100/819.cpp'
source_filename = "source-C-CXX/100/819.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_819.cpp, i8* null }]
@reltable.main = private unnamed_addr constant [3 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([2 x i8]* @.str to i64), i64 ptrtoint ([3 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([2 x i8]* @.str.1 to i64), i64 ptrtoint ([3 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([2 x i8]* @.str.2 to i64), i64 ptrtoint ([3 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [2 x [3 x i32]], align 16
  br label %2

2:                                                ; preds = %54, %0
  %3 = phi i32 [ undef, %0 ], [ %9, %54 ]
  %4 = phi i32 [ undef, %0 ], [ %10, %54 ]
  %5 = phi i32 [ undef, %0 ], [ %11, %54 ]
  %6 = phi i32 [ 0, %0 ], [ %55, %54 ]
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %56, label %8

8:                                                ; preds = %2, %52
  %9 = phi i32 [ %24, %52 ], [ %3, %2 ]
  %10 = phi i32 [ %25, %52 ], [ %4, %2 ]
  %11 = phi i32 [ %26, %52 ], [ %5, %2 ]
  %12 = phi i32 [ %53, %52 ], [ 0, %2 ]
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %54, label %14

14:                                               ; preds = %8
  %15 = icmp ugt i32 %12, %6
  %16 = zext i1 %15 to i32
  %17 = add nuw nsw i32 %6, %16
  %18 = icmp ugt i32 %6, %12
  %19 = zext i1 %18 to i32
  %20 = add nuw nsw i32 %12, %19
  %21 = icmp eq i32 %6, %12
  br label %22

22:                                               ; preds = %14, %47
  %23 = phi i32 [ %51, %47 ], [ 0, %14 ]
  %24 = phi i32 [ %48, %47 ], [ %9, %14 ]
  %25 = phi i32 [ %49, %47 ], [ %10, %14 ]
  %26 = phi i32 [ %50, %47 ], [ %11, %14 ]
  %27 = icmp eq i32 %23, 3
  br i1 %27, label %52, label %28

28:                                               ; preds = %22
  %29 = icmp eq i32 %23, %6
  %30 = zext i1 %29 to i32
  %31 = add nuw nsw i32 %17, %30
  %32 = icmp ugt i32 %6, %23
  %33 = zext i1 %32 to i32
  %34 = add nuw nsw i32 %20, %33
  %35 = icmp eq i32 %31, %34
  br i1 %35, label %36, label %47

36:                                               ; preds = %28
  %37 = icmp ugt i32 %23, %12
  %38 = zext i1 %37 to i32
  %39 = add nuw nsw i32 %23, %16
  %40 = add nuw i32 %39, %38
  %41 = icmp ne i32 %31, %40
  %42 = select i1 %41, i1 true, i1 %21
  %43 = icmp eq i32 %12, %23
  %44 = select i1 %42, i1 true, i1 %43
  %45 = select i1 %44, i1 true, i1 %29
  br i1 %45, label %47, label %46

46:                                               ; preds = %36
  br label %47

47:                                               ; preds = %28, %36, %46
  %48 = phi i32 [ %6, %46 ], [ %24, %36 ], [ %24, %28 ]
  %49 = phi i32 [ %12, %46 ], [ %25, %36 ], [ %25, %28 ]
  %50 = phi i32 [ %23, %46 ], [ %26, %36 ], [ %26, %28 ]
  %51 = add nuw nsw i32 %23, 1
  br label %22, !llvm.loop !5

52:                                               ; preds = %22
  %53 = add nuw nsw i32 %12, 1
  br label %8, !llvm.loop !7

54:                                               ; preds = %8
  %55 = add nuw nsw i32 %6, 1
  br label %2, !llvm.loop !8

56:                                               ; preds = %2
  %57 = bitcast [2 x [3 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %57) #8
  %58 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %1, i64 0, i64 0, i64 0
  store i32 1, i32* %58, align 16, !tbaa !9
  %59 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %1, i64 0, i64 0, i64 1
  store i32 2, i32* %59, align 4, !tbaa !9
  %60 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %1, i64 0, i64 0, i64 2
  store i32 3, i32* %60, align 8, !tbaa !9
  %61 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %1, i64 0, i64 1, i64 0
  store i32 %3, i32* %61, align 4, !tbaa !9
  %62 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %1, i64 0, i64 1, i64 1
  store i32 %4, i32* %62, align 16, !tbaa !9
  %63 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %1, i64 0, i64 1, i64 2
  store i32 %5, i32* %63, align 4, !tbaa !9
  br label %64

64:                                               ; preds = %70, %56
  %65 = phi i32 [ %3, %56 ], [ %73, %70 ]
  %66 = phi i64 [ 0, %56 ], [ %71, %70 ]
  br label %67

67:                                               ; preds = %64, %75
  %68 = phi i64 [ %71, %75 ], [ %66, %64 ]
  %69 = icmp eq i64 %68, 2
  br i1 %69, label %81, label %70

70:                                               ; preds = %67
  %71 = add nuw nsw i64 %68, 1
  %72 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %1, i64 0, i64 1, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !9
  %74 = icmp sgt i32 %65, %73
  br i1 %74, label %75, label %64, !llvm.loop !13

75:                                               ; preds = %70
  %76 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %1, i64 0, i64 1, i64 %68
  store i32 %73, i32* %76, align 4, !tbaa !9
  store i32 %65, i32* %72, align 4, !tbaa !9
  %77 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %1, i64 0, i64 0, i64 %68
  %78 = load i32, i32* %77, align 4, !tbaa !9
  %79 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %1, i64 0, i64 0, i64 %71
  %80 = load i32, i32* %79, align 4, !tbaa !9
  store i32 %80, i32* %77, align 4, !tbaa !9
  store i32 %78, i32* %79, align 4, !tbaa !9
  br label %67, !llvm.loop !13

81:                                               ; preds = %67, %94
  %82 = phi i64 [ %95, %94 ], [ 0, %67 ]
  %83 = icmp eq i64 %82, 3
  br i1 %83, label %96, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %1, i64 0, i64 0, i64 %82
  %86 = load i32, i32* %85, align 4, !tbaa !9
  %87 = add i32 %86, -1
  %88 = icmp ult i32 %87, 3
  br i1 %88, label %89, label %94

89:                                               ; preds = %84
  %90 = sext i32 %87 to i64
  %91 = shl i64 %90, 2
  %92 = call i8* @llvm.load.relative.i64(i8* bitcast ([3 x i32]* @reltable.main to i8*), i64 %91)
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %92) #9
  br label %94

94:                                               ; preds = %84, %89
  %95 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !14

96:                                               ; preds = %81
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %57) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_819.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
