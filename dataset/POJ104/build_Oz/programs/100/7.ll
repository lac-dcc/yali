; ModuleID = 'source-C-CXX/100/7.cpp'
source_filename = "source-C-CXX/100/7.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_7.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [3 x i32], align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i32], align 4
  %4 = bitcast [3 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %4) #7
  %5 = bitcast [3 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %5) #7
  %6 = bitcast [3 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %6) #7
  %7 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %8 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %9 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  %10 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %11 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %12 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  br label %13

13:                                               ; preds = %72, %0
  %14 = phi i64 [ %73, %72 ], [ 0, %0 ]
  %15 = icmp eq i64 %14, 3
  br i1 %15, label %74, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %14
  %18 = trunc i64 %14 to i32
  br label %19

19:                                               ; preds = %16, %70
  %20 = phi i64 [ 0, %16 ], [ %71, %70 ]
  %21 = icmp eq i64 %20, 3
  br i1 %21, label %72, label %22

22:                                               ; preds = %19
  %23 = icmp eq i64 %20, %14
  br i1 %23, label %70, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %20
  %26 = icmp ugt i64 %20, %14
  %27 = zext i1 %26 to i32
  %28 = icmp ugt i64 %14, %20
  %29 = zext i1 %28 to i32
  %30 = trunc i64 %20 to i32
  br label %31

31:                                               ; preds = %24, %68
  %32 = phi i64 [ 0, %24 ], [ %69, %68 ]
  %33 = icmp eq i64 %32, 3
  br i1 %33, label %70, label %34

34:                                               ; preds = %31
  %35 = icmp eq i64 %32, %20
  %36 = icmp eq i64 %32, %14
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %68, label %38

38:                                               ; preds = %34
  store i32 %18, i32* %7, align 4, !tbaa !5
  store i32 %30, i32* %8, align 4, !tbaa !5
  %39 = trunc i64 %32 to i32
  store i32 %39, i32* %9, align 4, !tbaa !5
  store i32 0, i32* %17, align 4, !tbaa !5
  store i32 1, i32* %25, align 4, !tbaa !5
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %32
  store i32 2, i32* %40, align 4, !tbaa !5
  store i32 %27, i32* %10, align 4, !tbaa !5
  %41 = icmp ugt i64 %14, %32
  %42 = zext i1 %41 to i32
  %43 = add nuw nsw i32 %42, %29
  store i32 %43, i32* %11, align 4, !tbaa !5
  %44 = icmp ugt i64 %32, %20
  %45 = zext i1 %44 to i32
  %46 = add nuw nsw i32 %45, %27
  store i32 %46, i32* %12, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %50, %38
  %48 = phi i64 [ %57, %50 ], [ 0, %38 ]
  %49 = icmp eq i64 %48, 3
  br i1 %49, label %58, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %48
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, %52
  %56 = icmp eq i32 %55, 2
  %57 = add nuw nsw i64 %48, 1
  br i1 %56, label %47, label %68, !llvm.loop !9

58:                                               ; preds = %47, %61
  %59 = phi i64 [ %67, %61 ], [ 0, %47 ]
  %60 = icmp eq i64 %59, 3
  br i1 %60, label %68, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = trunc i32 %63 to i8
  %65 = add i8 %64, 65
  %66 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %65) #8
  %67 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !11

68:                                               ; preds = %50, %58, %34
  %69 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !12

70:                                               ; preds = %31, %22
  %71 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !13

72:                                               ; preds = %19
  %73 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !14

74:                                               ; preds = %13
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_7.cpp() #6 section ".text.startup" {
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
