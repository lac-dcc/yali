; ModuleID = 'source-C-CXX/100/583.cpp'
source_filename = "source-C-CXX/100/583.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_583.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [5 x i8], align 1
  %2 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %2) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %2, i8 0, i64 5, i1 false)
  br label %3

3:                                                ; preds = %64, %0
  %4 = phi i64 [ %65, %64 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 3
  br i1 %5, label %66, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %4
  br label %8

8:                                                ; preds = %6, %62
  %9 = phi i64 [ 0, %6 ], [ %63, %62 ]
  %10 = icmp eq i64 %9, 3
  br i1 %10, label %64, label %11

11:                                               ; preds = %8
  %12 = icmp eq i64 %4, %9
  br i1 %12, label %62, label %13

13:                                               ; preds = %11
  %14 = icmp ugt i64 %9, %4
  %15 = zext i1 %14 to i32
  %16 = icmp ugt i64 %4, %9
  %17 = zext i1 %16 to i32
  %18 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %9
  br label %19

19:                                               ; preds = %13, %60
  %20 = phi i64 [ 0, %13 ], [ %61, %60 ]
  %21 = icmp eq i64 %20, 3
  br i1 %21, label %62, label %22

22:                                               ; preds = %19
  %23 = icmp eq i64 %4, %20
  %24 = icmp eq i64 %9, %20
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %60, label %26

26:                                               ; preds = %22
  %27 = icmp ugt i64 %4, %20
  %28 = zext i1 %27 to i32
  %29 = add nuw nsw i32 %28, %17
  %30 = icmp ugt i64 %20, %9
  %31 = zext i1 %30 to i32
  %32 = add nuw nsw i32 %31, %15
  %33 = icmp ule i32 %29, %15
  %34 = select i1 %33, i1 %16, i1 false
  %35 = icmp uge i32 %29, %15
  %36 = and i1 %14, %35
  %37 = select i1 %34, i1 true, i1 %36
  br i1 %37, label %60, label %38

38:                                               ; preds = %26
  %39 = icmp uge i32 %29, %32
  %40 = icmp ugt i64 %9, %20
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %60, label %42

42:                                               ; preds = %38
  %43 = icmp ugt i32 %29, %32
  %44 = xor i1 %30, true
  %45 = select i1 %43, i1 true, i1 %44
  br i1 %45, label %46, label %60

46:                                               ; preds = %42
  %47 = select i1 %44, i1 %27, i1 false
  %48 = icmp ult i64 %4, %20
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %49, label %60, label %50

50:                                               ; preds = %46
  store i8 65, i8* %7, align 1, !tbaa !5
  store i8 66, i8* %18, align 1, !tbaa !5
  %51 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %20
  store i8 67, i8* %51, align 1, !tbaa !5
  br label %52

52:                                               ; preds = %55, %50
  %53 = phi i64 [ %59, %55 ], [ 0, %50 ]
  %54 = icmp eq i64 %53, 3
  br i1 %54, label %60, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %53
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %57) #9
  %59 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !8

60:                                               ; preds = %52, %46, %42, %38, %26, %22
  %61 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !10

62:                                               ; preds = %19, %11
  %63 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

64:                                               ; preds = %8
  %65 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !12

66:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_583.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
