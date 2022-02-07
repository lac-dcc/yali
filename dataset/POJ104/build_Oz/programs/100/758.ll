; ModuleID = 'source-C-CXX/100/758.cpp'
source_filename = "source-C-CXX/100/758.cpp"
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
@__const.main.m = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_758.cpp, i8* null }]

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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %4, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @__const.main.m, i64 0, i64 0), i64 3, i1 false)
  %5 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %7 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  br label %8

8:                                                ; preds = %55, %0
  %9 = phi i32 [ undef, %0 ], [ %16, %55 ]
  %10 = phi i32 [ undef, %0 ], [ %17, %55 ]
  %11 = phi i32 [ undef, %0 ], [ %18, %55 ]
  %12 = phi i32 [ 1, %0 ], [ %56, %55 ]
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store i32 %11, i32* %5, align 4, !tbaa !5
  store i32 %10, i32* %6, align 4, !tbaa !5
  store i32 %9, i32* %7, align 4, !tbaa !5
  br label %57

15:                                               ; preds = %8, %53
  %16 = phi i32 [ %27, %53 ], [ %9, %8 ]
  %17 = phi i32 [ %28, %53 ], [ %10, %8 ]
  %18 = phi i32 [ %29, %53 ], [ %11, %8 ]
  %19 = phi i32 [ %54, %53 ], [ 1, %8 ]
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %55, label %21

21:                                               ; preds = %15
  %22 = icmp ult i32 %19, %12
  %23 = select i1 %22, i32 2, i32 1
  %24 = icmp ult i32 %12, %19
  %25 = select i1 %24, i32 2, i32 1
  br label %26

26:                                               ; preds = %21, %48
  %27 = phi i32 [ %49, %48 ], [ %16, %21 ]
  %28 = phi i32 [ %50, %48 ], [ %17, %21 ]
  %29 = phi i32 [ %51, %48 ], [ %18, %21 ]
  %30 = phi i32 [ %52, %48 ], [ 1, %21 ]
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %53, label %32

32:                                               ; preds = %26
  %33 = icmp eq i32 %30, %12
  %34 = zext i1 %33 to i32
  %35 = add nuw nsw i32 %23, %34
  %36 = icmp eq i32 %35, %12
  br i1 %36, label %37, label %48

37:                                               ; preds = %32
  %38 = icmp ult i32 %30, %19
  %39 = zext i1 %38 to i32
  %40 = icmp ult i32 %12, %30
  %41 = zext i1 %40 to i32
  %42 = add nuw nsw i32 %25, %41
  %43 = icmp eq i32 %42, %19
  %44 = add nuw nsw i32 %23, %39
  %45 = icmp eq i32 %44, %30
  %46 = select i1 %43, i1 %45, i1 false
  br i1 %46, label %47, label %48

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %32, %37, %47
  %49 = phi i32 [ %27, %32 ], [ %27, %37 ], [ %30, %47 ]
  %50 = phi i32 [ %28, %32 ], [ %28, %37 ], [ %19, %47 ]
  %51 = phi i32 [ %29, %32 ], [ %29, %37 ], [ %12, %47 ]
  %52 = add nuw nsw i32 %30, 1
  br label %26, !llvm.loop !9

53:                                               ; preds = %26
  %54 = add nuw nsw i32 %19, 1
  br label %15, !llvm.loop !11

55:                                               ; preds = %15
  %56 = add nuw nsw i32 %12, 1
  br label %8, !llvm.loop !12

57:                                               ; preds = %14, %77
  %58 = phi i64 [ 2, %14 ], [ %79, %77 ]
  %59 = phi i32 [ 0, %14 ], [ %78, %77 ]
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %80, label %61

61:                                               ; preds = %57, %71
  %62 = phi i64 [ %67, %71 ], [ 0, %57 ]
  %63 = icmp eq i64 %62, %58
  br i1 %63, label %77, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nuw nsw i64 %62, 1
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %64, %72
  br label %61, !llvm.loop !13

72:                                               ; preds = %64
  store i32 %69, i32* %65, align 4, !tbaa !5
  store i32 %66, i32* %68, align 4, !tbaa !5
  %73 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %62
  %74 = load i8, i8* %73, align 1, !tbaa !14
  %75 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %67
  %76 = load i8, i8* %75, align 1, !tbaa !14
  store i8 %76, i8* %73, align 1, !tbaa !14
  store i8 %74, i8* %75, align 1, !tbaa !14
  br label %71

77:                                               ; preds = %61
  %78 = add nuw nsw i32 %59, 1
  %79 = add nsw i64 %58, -1
  br label %57, !llvm.loop !15

80:                                               ; preds = %57
  %81 = load i8, i8* %4, align 1, !tbaa !14
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %81) #9
  %83 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 1
  %84 = load i8, i8* %83, align 1, !tbaa !14
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i8 signext %84) #9
  %86 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 2
  %87 = load i8, i8* %86, align 1, !tbaa !14
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i8 signext %87) #9
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88) #9
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
define internal void @_GLOBAL__sub_I_758.cpp() #7 section ".text.startup" {
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
