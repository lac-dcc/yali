; ModuleID = 'source-C-CXX/100/57.cpp'
source_filename = "source-C-CXX/100/57.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_57.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %43, %0
  %2 = phi i32 [ undef, %0 ], [ %44, %43 ]
  %3 = phi i32 [ undef, %0 ], [ %10, %43 ]
  %4 = phi i32 [ 1, %0 ], [ %45, %43 ]
  %5 = icmp eq i32 %4, 4
  br i1 %5, label %46, label %6

6:                                                ; preds = %1
  %7 = sub nsw i32 3, %4
  br label %8

8:                                                ; preds = %6, %39
  %9 = phi i32 [ 4, %39 ], [ %2, %6 ]
  %10 = phi i32 [ %40, %39 ], [ 1, %6 ]
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %43, label %12

12:                                               ; preds = %8
  %13 = icmp ugt i32 %10, %4
  %14 = zext i1 %13 to i32
  %15 = icmp ugt i32 %4, %10
  %16 = zext i1 %15 to i32
  %17 = sub nsw i32 3, %10
  br label %18

18:                                               ; preds = %12, %37
  %19 = phi i32 [ %38, %37 ], [ 1, %12 ]
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %39, label %21

21:                                               ; preds = %18
  %22 = icmp eq i32 %19, %4
  %23 = zext i1 %22 to i32
  %24 = icmp ugt i32 %19, %10
  %25 = zext i1 %24 to i32
  %26 = add nuw nsw i32 %23, %14
  %27 = icmp eq i32 %26, %7
  br i1 %27, label %28, label %37

28:                                               ; preds = %21
  %29 = icmp ugt i32 %4, %19
  %30 = zext i1 %29 to i32
  %31 = add nuw nsw i32 %30, %16
  %32 = icmp eq i32 %31, %17
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = add nuw nsw i32 %25, %14
  %35 = sub nuw nsw i32 3, %19
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %41, label %37

37:                                               ; preds = %21, %28, %33
  %38 = add nuw nsw i32 %19, 1
  br label %18, !llvm.loop !5

39:                                               ; preds = %18
  %40 = add nuw nsw i32 %10, 1
  br label %8, !llvm.loop !7

41:                                               ; preds = %33
  %42 = icmp ult i32 %10, 4
  br i1 %42, label %46, label %43

43:                                               ; preds = %8, %41
  %44 = phi i32 [ %19, %41 ], [ %9, %8 ]
  %45 = add nuw nsw i32 %4, 1
  br label %1, !llvm.loop !8

46:                                               ; preds = %41, %1
  %47 = phi i32 [ %19, %41 ], [ %2, %1 ]
  %48 = phi i32 [ %10, %41 ], [ %3, %1 ]
  tail call void @_Z5judgeiii(i32 %4, i32 %48, i32 %47) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5judgeiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = alloca [4 x i32], align 16
  %5 = bitcast [4 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #9
  %6 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %6, align 16, !tbaa !9
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  store i32 %0, i32* %7, align 4, !tbaa !9
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  store i32 %1, i32* %8, align 8, !tbaa !9
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  store i32 %2, i32* %9, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %28, %3
  %11 = phi i32 [ 1, %3 ], [ %29, %28 ]
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %30, label %13

13:                                               ; preds = %10, %25
  %14 = phi i64 [ %26, %25 ], [ 1, %10 ]
  %15 = phi i32 [ %27, %25 ], [ 1, %10 ]
  %16 = icmp eq i64 %14, 4
  br i1 %16, label %28, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %14
  %19 = load i32, i32* %18, align 4, !tbaa !9
  %20 = icmp eq i32 %19, %11
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = trunc i32 %15 to i8
  %23 = add nuw nsw i8 %22, 64
  %24 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %23) #8
  br label %25

25:                                               ; preds = %17, %21
  %26 = add nuw nsw i64 %14, 1
  %27 = add nuw nsw i32 %15, 1
  br label %13, !llvm.loop !13

28:                                               ; preds = %13
  %29 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !14

30:                                               ; preds = %10
  %31 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_57.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
