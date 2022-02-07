; ModuleID = 'source-C-CXX/100/545.cpp'
source_filename = "source-C-CXX/100/545.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_545.cpp, i8* null }]

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
  %4 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  %5 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 1
  %6 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 2
  %7 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %8 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %9 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  br label %10

10:                                               ; preds = %76, %0
  %11 = phi i32 [ 1, %0 ], [ %77, %76 ]
  %12 = phi i32 [ undef, %0 ], [ %16, %76 ]
  %13 = icmp eq i32 %11, 4
  br i1 %13, label %78, label %14

14:                                               ; preds = %10, %74
  %15 = phi i32 [ %75, %74 ], [ 1, %10 ]
  %16 = phi i32 [ %27, %74 ], [ %12, %10 ]
  %17 = icmp eq i32 %15, 4
  br i1 %17, label %76, label %18

18:                                               ; preds = %14
  %19 = icmp ugt i32 %15, %11
  %20 = zext i1 %19 to i32
  %21 = add nuw nsw i32 %11, %20
  %22 = icmp ugt i32 %11, %15
  %23 = zext i1 %22 to i32
  %24 = add nuw nsw i32 %15, %23
  br label %25

25:                                               ; preds = %18, %71
  %26 = phi i32 [ %73, %71 ], [ 1, %18 ]
  %27 = phi i32 [ %72, %71 ], [ %16, %18 ]
  %28 = icmp eq i32 %26, 4
  br i1 %28, label %74, label %29

29:                                               ; preds = %25
  %30 = icmp eq i32 %26, %11
  %31 = zext i1 %30 to i32
  %32 = add nuw nsw i32 %21, %31
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %71

34:                                               ; preds = %29
  %35 = icmp ugt i32 %11, %26
  %36 = zext i1 %35 to i32
  %37 = add nuw nsw i32 %24, %36
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %71

39:                                               ; preds = %34
  %40 = icmp ugt i32 %26, %15
  %41 = zext i1 %40 to i32
  %42 = add nuw nsw i32 %26, %20
  %43 = add nuw i32 %42, %41
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %45, label %71

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %3) #7
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %4) #7
  store i8 65, i8* %4, align 1, !tbaa !5
  store i8 66, i8* %5, align 1, !tbaa !5
  store i8 67, i8* %6, align 1, !tbaa !5
  store i32 %11, i32* %7, align 4, !tbaa !8
  store i32 %15, i32* %8, align 4, !tbaa !8
  store i32 %26, i32* %9, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %63, %45
  %47 = phi i32 [ 0, %45 ], [ %69, %63 ]
  %48 = phi i32 [ %27, %45 ], [ %53, %63 ]
  %49 = icmp eq i32 %47, 3
  br i1 %49, label %70, label %50

50:                                               ; preds = %46, %55
  %51 = phi i64 [ %62, %55 ], [ 0, %46 ]
  %52 = phi i32 [ %59, %55 ], [ 10, %46 ]
  %53 = phi i32 [ %61, %55 ], [ %48, %46 ]
  %54 = icmp eq i64 %51, 3
  br i1 %54, label %63, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %51
  %57 = load i32, i32* %56, align 4, !tbaa !8
  %58 = icmp sgt i32 %52, %57
  %59 = select i1 %58, i32 %57, i32 %52
  %60 = trunc i64 %51 to i32
  %61 = select i1 %58, i32 %60, i32 %53
  %62 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !10

63:                                               ; preds = %50
  %64 = sext i32 %53 to i64
  %65 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %66) #8
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %64
  store i32 10, i32* %68, align 4, !tbaa !8
  %69 = add nuw nsw i32 %47, 1
  br label %46, !llvm.loop !12

70:                                               ; preds = %46
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %3) #7
  br label %71

71:                                               ; preds = %29, %34, %39, %70
  %72 = phi i32 [ %48, %70 ], [ %27, %39 ], [ %27, %34 ], [ %27, %29 ]
  %73 = add nuw nsw i32 %26, 1
  br label %25, !llvm.loop !13

74:                                               ; preds = %25
  %75 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !14

76:                                               ; preds = %14
  %77 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !15

78:                                               ; preds = %10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_545.cpp() #6 section ".text.startup" {
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
