; ModuleID = 'source-C-CXX/100/573.cpp'
source_filename = "source-C-CXX/100/573.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_573.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %3) #7
  %4 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %4) #7
  br label %5

5:                                                ; preds = %63, %0
  %6 = phi i64 [ %64, %63 ], [ 0, %0 ]
  %7 = phi i32 [ %65, %63 ], [ 0, %0 ]
  %8 = icmp eq i64 %6, 3
  br i1 %8, label %66, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %6
  %11 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %6
  %12 = trunc i64 %6 to i32
  br label %13

13:                                               ; preds = %9, %60
  %14 = phi i64 [ 0, %9 ], [ %61, %60 ]
  %15 = phi i32 [ 0, %9 ], [ %62, %60 ]
  %16 = icmp eq i64 %14, 3
  br i1 %16, label %63, label %17

17:                                               ; preds = %13
  %18 = icmp eq i64 %6, %14
  br i1 %18, label %60, label %19

19:                                               ; preds = %17
  %20 = add nuw nsw i64 %6, %14
  %21 = sub nsw i64 3, %20
  %22 = icmp ugt i64 %14, %6
  %23 = zext i1 %22 to i32
  %24 = icmp eq i64 %21, %6
  %25 = zext i1 %24 to i32
  %26 = add nuw nsw i32 %25, %23
  store i32 %26, i32* %10, align 4, !tbaa !5
  %27 = icmp ugt i64 %6, %14
  %28 = zext i1 %27 to i32
  %29 = icmp sgt i64 %6, %21
  %30 = zext i1 %29 to i32
  %31 = add nuw nsw i32 %30, %28
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %14
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = icmp sgt i64 %21, %14
  %34 = zext i1 %33 to i32
  %35 = add nuw nsw i32 %34, %23
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %21
  store i32 %35, i32* %36, align 4, !tbaa !5
  %37 = load i32, i32* %10, align 4, !tbaa !5
  %38 = add nsw i32 %37, %7
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %60

40:                                               ; preds = %19
  %41 = add nuw nsw i32 %15, %12
  %42 = sub nsw i32 3, %41
  %43 = load i32, i32* %32, align 4, !tbaa !5
  %44 = add nsw i32 %43, %15
  %45 = icmp eq i32 %44, 2
  %46 = add nsw i32 %35, %42
  %47 = icmp eq i32 %46, 2
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %49, label %60

49:                                               ; preds = %40
  store i8 65, i8* %11, align 1, !tbaa !9
  %50 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %14
  store i8 66, i8* %50, align 1, !tbaa !9
  %51 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %21
  store i8 67, i8* %51, align 1, !tbaa !9
  br label %52

52:                                               ; preds = %55, %49
  %53 = phi i64 [ %59, %55 ], [ 0, %49 ]
  %54 = icmp eq i64 %53, 3
  br i1 %54, label %60, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %53
  %57 = load i8, i8* %56, align 1, !tbaa !9
  %58 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %57) #8
  %59 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !10

60:                                               ; preds = %52, %19, %40, %17
  %61 = add nuw nsw i64 %14, 1
  %62 = add nuw nsw i32 %15, 1
  br label %13, !llvm.loop !12

63:                                               ; preds = %13
  %64 = add nuw nsw i64 %6, 1
  %65 = add nuw nsw i32 %7, 1
  br label %5, !llvm.loop !13

66:                                               ; preds = %5
  %67 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #8
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_573.cpp() #6 section ".text.startup" {
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
