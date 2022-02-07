; ModuleID = 'source-C-CXX/100/922.cpp'
source_filename = "source-C-CXX/100/922.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_922.cpp, i8* null }]

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
  %8 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 1
  %9 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 2
  br label %10

10:                                               ; preds = %25, %0
  %11 = phi i32 [ 0, %0 ], [ %26, %25 ]
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = sub nsw i32 2, %11
  br label %16

15:                                               ; preds = %10
  ret i32 0

16:                                               ; preds = %13, %30
  %17 = phi i32 [ %31, %30 ], [ 0, %13 ]
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = icmp ugt i32 %17, %11
  %21 = zext i1 %20 to i32
  %22 = icmp ugt i32 %11, %17
  %23 = zext i1 %22 to i32
  %24 = sub nsw i32 2, %17
  br label %27

25:                                               ; preds = %16
  %26 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !5

27:                                               ; preds = %19, %79
  %28 = phi i32 [ %80, %79 ], [ 0, %19 ]
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = add nuw nsw i32 %17, 1
  br label %16, !llvm.loop !7

32:                                               ; preds = %27
  %33 = icmp eq i32 %11, %28
  %34 = zext i1 %33 to i32
  %35 = add nuw nsw i32 %34, %21
  %36 = icmp eq i32 %35, %14
  %37 = icmp ugt i32 %11, %28
  %38 = zext i1 %37 to i32
  %39 = add nuw nsw i32 %38, %23
  %40 = icmp eq i32 %39, %24
  %41 = icmp ugt i32 %28, %17
  %42 = zext i1 %41 to i32
  %43 = add nuw nsw i32 %42, %21
  %44 = sub nuw nsw i32 2, %28
  %45 = icmp eq i32 %43, %44
  %46 = select i1 %36, i1 %40, i1 false
  %47 = select i1 %46, i1 %45, i1 false
  br i1 %47, label %48, label %79

48:                                               ; preds = %32
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %3) #8
  store i32 %11, i32* %4, align 4, !tbaa !8
  store i32 %17, i32* %5, align 4, !tbaa !8
  store i32 %28, i32* %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %7) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %7, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @__const.main.f, i64 0, i64 0), i64 3, i1 false)
  br label %49

49:                                               ; preds = %63, %48
  %50 = phi i64 [ %65, %63 ], [ 2, %48 ]
  %51 = phi i32 [ %64, %63 ], [ 0, %48 ]
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %60

53:                                               ; preds = %49
  %54 = load i8, i8* %7, align 1, !tbaa !12
  %55 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %54) #9
  %56 = load i8, i8* %8, align 1, !tbaa !12
  %57 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %55, i8 signext %56) #9
  %58 = load i8, i8* %9, align 1, !tbaa !12
  %59 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %57, i8 signext %58) #9
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %3) #8
  br label %79

60:                                               ; preds = %49, %73
  %61 = phi i64 [ %69, %73 ], [ 0, %49 ]
  %62 = icmp eq i64 %61, %50
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = add nuw nsw i32 %51, 1
  %65 = add nsw i64 %50, -1
  br label %49, !llvm.loop !13

66:                                               ; preds = %60
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %61
  %68 = load i32, i32* %67, align 4, !tbaa !8
  %69 = add nuw nsw i64 %61, 1
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !8
  %72 = icmp sgt i32 %68, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %66, %74
  br label %60, !llvm.loop !14

74:                                               ; preds = %66
  store i32 %71, i32* %67, align 4, !tbaa !8
  store i32 %68, i32* %70, align 4, !tbaa !8
  %75 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %61
  %76 = load i8, i8* %75, align 1, !tbaa !12
  %77 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %69
  %78 = load i8, i8* %77, align 1, !tbaa !12
  store i8 %78, i8* %75, align 1, !tbaa !12
  store i8 %76, i8* %77, align 1, !tbaa !12
  br label %73

79:                                               ; preds = %32, %53
  %80 = add nuw nsw i32 %28, 1
  br label %27, !llvm.loop !15
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
define internal void @_GLOBAL__sub_I_922.cpp() #7 section ".text.startup" {
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!10, !10, i64 0}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
