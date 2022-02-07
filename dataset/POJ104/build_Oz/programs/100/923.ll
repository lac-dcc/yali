; ModuleID = 'source-C-CXX/100/923.cpp'
source_filename = "source-C-CXX/100/923.cpp"
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
@__const.main.f = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_923.cpp, i8* null }]

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
  %4 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %5 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %6 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  %7 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  br label %8

8:                                                ; preds = %81, %0
  %9 = phi i32 [ 1, %0 ], [ %82, %81 ]
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %83, label %11

11:                                               ; preds = %8
  %12 = sub nsw i32 3, %9
  br label %13

13:                                               ; preds = %11, %79
  %14 = phi i32 [ %80, %79 ], [ 1, %11 ]
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %81, label %16

16:                                               ; preds = %13
  %17 = icmp eq i32 %9, %14
  %18 = icmp ugt i32 %14, %9
  %19 = zext i1 %18 to i32
  %20 = icmp ne i32 %12, %19
  %21 = icmp ugt i32 %9, %14
  %22 = zext i1 %21 to i32
  %23 = sub nsw i32 3, %14
  br label %24

24:                                               ; preds = %16, %77
  %25 = phi i32 [ %78, %77 ], [ 1, %16 ]
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %79, label %27

27:                                               ; preds = %24
  %28 = icmp eq i32 %9, %25
  %29 = select i1 %17, i1 true, i1 %28
  %30 = icmp eq i32 %14, %25
  %31 = select i1 %29, i1 true, i1 %30
  %32 = select i1 %31, i1 true, i1 %20
  br i1 %32, label %77, label %33

33:                                               ; preds = %27
  %34 = icmp ugt i32 %9, %25
  %35 = zext i1 %34 to i32
  %36 = add nuw nsw i32 %35, %22
  %37 = icmp eq i32 %36, %23
  br i1 %37, label %38, label %77

38:                                               ; preds = %33
  %39 = icmp ugt i32 %25, %14
  %40 = zext i1 %39 to i32
  %41 = add nuw nsw i32 %12, %40
  %42 = sub nuw nsw i32 3, %25
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %77

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %3) #8
  store i32 %9, i32* %4, align 4, !tbaa !5
  store i32 %14, i32* %5, align 4, !tbaa !5
  store i32 %25, i32* %6, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %7) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %7, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @__const.main.f, i64 0, i64 0), i64 3, i1 false)
  br label %45

45:                                               ; preds = %65, %44
  %46 = phi i64 [ %67, %65 ], [ 2, %44 ]
  %47 = phi i32 [ %66, %65 ], [ 0, %44 ]
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %68, label %49

49:                                               ; preds = %45, %59
  %50 = phi i64 [ %55, %59 ], [ 0, %45 ]
  %51 = icmp eq i64 %50, %46
  br i1 %51, label %65, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nuw nsw i64 %50, 1
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %54, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %52, %60
  br label %49, !llvm.loop !9

60:                                               ; preds = %52
  store i32 %57, i32* %53, align 4, !tbaa !5
  store i32 %54, i32* %56, align 4, !tbaa !5
  %61 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %50
  %62 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %55
  %63 = load i8, i8* %61, align 1, !tbaa !11
  %64 = load i8, i8* %62, align 1, !tbaa !11
  store i8 %64, i8* %61, align 1, !tbaa !11
  store i8 %63, i8* %62, align 1, !tbaa !11
  br label %59

65:                                               ; preds = %49
  %66 = add nuw nsw i32 %47, 1
  %67 = add nsw i64 %46, -1
  br label %45, !llvm.loop !12

68:                                               ; preds = %45, %71
  %69 = phi i64 [ %75, %71 ], [ 0, %45 ]
  %70 = icmp eq i64 %69, 3
  br i1 %70, label %76, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %69
  %73 = load i8, i8* %72, align 1, !tbaa !11
  %74 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %73) #9
  %75 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !13

76:                                               ; preds = %68
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %3) #8
  br label %79

77:                                               ; preds = %27, %33, %38
  %78 = add nuw nsw i32 %25, 1
  br label %24, !llvm.loop !14

79:                                               ; preds = %24, %76
  %80 = add nuw nsw i32 %14, 1
  br label %13, !llvm.loop !15

81:                                               ; preds = %13
  %82 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !16

83:                                               ; preds = %8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_923.cpp() #7 section ".text.startup" {
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
