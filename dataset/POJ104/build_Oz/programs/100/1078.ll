; ModuleID = 'source-C-CXX/100/1078.cpp'
source_filename = "source-C-CXX/100/1078.cpp"
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
@__const.main.c = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1078.cpp, i8* null }]

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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %4, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @__const.main.c, i64 0, i64 0), i64 3, i1 false)
  %5 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %7 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  br label %8

8:                                                ; preds = %21, %0
  %9 = phi i32 [ undef, %0 ], [ %16, %21 ]
  %10 = phi i32 [ undef, %0 ], [ %17, %21 ]
  %11 = phi i32 [ undef, %0 ], [ %18, %21 ]
  %12 = phi i32 [ 1, %0 ], [ %22, %21 ]
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store i32 %11, i32* %5, align 4, !tbaa !5
  store i32 %10, i32* %6, align 4, !tbaa !5
  store i32 %9, i32* %7, align 4, !tbaa !5
  br label %59

15:                                               ; preds = %8, %54
  %16 = phi i32 [ %55, %54 ], [ %9, %8 ]
  %17 = phi i32 [ %56, %54 ], [ %10, %8 ]
  %18 = phi i32 [ %57, %54 ], [ %11, %8 ]
  %19 = phi i32 [ %58, %54 ], [ 1, %8 ]
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = add nuw nsw i32 %12, 1
  br label %8, !llvm.loop !9

23:                                               ; preds = %15
  %24 = icmp eq i32 %12, %19
  br i1 %24, label %54, label %25

25:                                               ; preds = %23
  %26 = icmp ugt i32 %19, %12
  %27 = zext i1 %26 to i32
  %28 = add nuw nsw i32 %12, %27
  %29 = icmp ugt i32 %12, %19
  %30 = zext i1 %29 to i32
  %31 = add nuw i32 %19, %30
  %32 = icmp eq i32 %28, 3
  br label %33

33:                                               ; preds = %25, %52
  %34 = phi i32 [ %53, %52 ], [ 1, %25 ]
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %54, label %36

36:                                               ; preds = %33
  %37 = icmp eq i32 %12, %34
  %38 = icmp eq i32 %19, %34
  %39 = select i1 %37, i1 true, i1 %38
  br i1 %39, label %52, label %40

40:                                               ; preds = %36
  %41 = icmp ugt i32 %12, %34
  %42 = zext i1 %41 to i32
  %43 = add i32 %31, %42
  %44 = icmp ugt i32 %34, %19
  %45 = zext i1 %44 to i32
  %46 = add nuw nsw i32 %34, %27
  %47 = add nuw i32 %46, %45
  %48 = icmp eq i32 %43, 3
  %49 = select i1 %32, i1 %48, i1 false
  %50 = icmp eq i32 %47, 3
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %54, label %52

52:                                               ; preds = %40, %36
  %53 = add nuw nsw i32 %34, 1
  br label %33, !llvm.loop !11

54:                                               ; preds = %33, %40, %23
  %55 = phi i32 [ %16, %23 ], [ %34, %40 ], [ %16, %33 ]
  %56 = phi i32 [ %17, %23 ], [ %19, %40 ], [ %17, %33 ]
  %57 = phi i32 [ %18, %23 ], [ %12, %40 ], [ %18, %33 ]
  %58 = add nuw nsw i32 %19, 1
  br label %15, !llvm.loop !12

59:                                               ; preds = %14, %66
  %60 = phi i64 [ 2, %14 ], [ %68, %66 ]
  %61 = phi i32 [ 0, %14 ], [ %67, %66 ]
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %82, label %63

63:                                               ; preds = %59, %76
  %64 = phi i64 [ %72, %76 ], [ 0, %59 ]
  %65 = icmp eq i64 %64, %60
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = add nuw nsw i32 %61, 1
  %68 = add nsw i64 %60, -1
  br label %59, !llvm.loop !13

69:                                               ; preds = %63
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %64
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nuw nsw i64 %64, 1
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %71, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %69, %77
  br label %63, !llvm.loop !14

77:                                               ; preds = %69
  %78 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %64
  %79 = load i8, i8* %78, align 1, !tbaa !15
  store i32 %74, i32* %70, align 4, !tbaa !5
  %80 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %72
  %81 = load i8, i8* %80, align 1, !tbaa !15
  store i8 %81, i8* %78, align 1, !tbaa !15
  store i32 %71, i32* %73, align 4, !tbaa !5
  store i8 %79, i8* %80, align 1, !tbaa !15
  br label %76

82:                                               ; preds = %59, %86
  %83 = phi i64 [ %90, %86 ], [ 0, %59 ]
  %84 = icmp eq i64 %83, 3
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %3) #8
  ret i32 0

86:                                               ; preds = %82
  %87 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %83
  %88 = load i8, i8* %87, align 1, !tbaa !15
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %88) #9
  %90 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1078.cpp() #7 section ".text.startup" {
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
!14 = distinct !{!14, !10}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
