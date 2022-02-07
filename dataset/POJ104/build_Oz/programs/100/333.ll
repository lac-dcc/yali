; ModuleID = 'source-C-CXX/100/333.cpp'
source_filename = "source-C-CXX/100/333.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_333.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [3 x i8], align 1
  %2 = alloca [3 x i8], align 1
  %3 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %3) #7
  %4 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %4) #7
  %5 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 1
  %6 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 2
  br label %7

7:                                                ; preds = %75, %0
  %8 = phi i64 [ %76, %75 ], [ 0, %0 ]
  %9 = phi i32 [ %77, %75 ], [ 0, %0 ]
  %10 = icmp eq i64 %8, 3
  br i1 %10, label %78, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %8
  br label %13

13:                                               ; preds = %11, %72
  %14 = phi i64 [ 0, %11 ], [ %73, %72 ]
  %15 = phi i32 [ 0, %11 ], [ %74, %72 ]
  %16 = icmp eq i64 %14, 3
  br i1 %16, label %75, label %17

17:                                               ; preds = %13
  %18 = icmp eq i64 %14, %8
  br i1 %18, label %72, label %19

19:                                               ; preds = %17
  %20 = icmp ugt i64 %14, %8
  %21 = zext i1 %20 to i8
  %22 = icmp ugt i64 %8, %14
  %23 = zext i1 %22 to i8
  %24 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %14
  br label %25

25:                                               ; preds = %19, %69
  %26 = phi i64 [ 0, %19 ], [ %70, %69 ]
  %27 = phi i32 [ 0, %19 ], [ %71, %69 ]
  %28 = icmp eq i64 %26, 3
  br i1 %28, label %72, label %29

29:                                               ; preds = %25
  %30 = icmp eq i64 %26, %8
  %31 = icmp eq i64 %26, %14
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %69, label %33

33:                                               ; preds = %29
  store i8 %21, i8* %3, align 1, !tbaa !5
  %34 = icmp ugt i64 %8, %26
  %35 = zext i1 %34 to i8
  %36 = add nuw nsw i8 %35, %23
  store i8 %36, i8* %5, align 1, !tbaa !5
  %37 = icmp ugt i64 %26, %14
  %38 = zext i1 %37 to i8
  %39 = add nuw nsw i8 %38, %21
  store i8 %39, i8* %6, align 1, !tbaa !5
  store i8 0, i8* %12, align 1, !tbaa !5
  store i8 1, i8* %24, align 1, !tbaa !5
  %40 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %26
  store i8 2, i8* %40, align 1, !tbaa !5
  %41 = load i8, i8* %12, align 1, !tbaa !5
  %42 = sext i8 %41 to i64
  %43 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = sext i8 %44 to i32
  %46 = add nsw i32 %9, %45
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %69

48:                                               ; preds = %33
  %49 = load i8, i8* %24, align 1, !tbaa !5
  %50 = sext i8 %49 to i64
  %51 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 %15, %53
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %69

56:                                               ; preds = %48
  %57 = zext i8 %39 to i32
  %58 = add nuw nsw i32 %27, %57
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %69

60:                                               ; preds = %56, %63
  %61 = phi i64 [ %68, %63 ], [ 0, %56 ]
  %62 = icmp eq i64 %61, 3
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %61
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = add i8 %65, 65
  %67 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %66) #8
  %68 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !8

69:                                               ; preds = %60, %33, %48, %56, %29
  %70 = add nuw nsw i64 %26, 1
  %71 = add nuw nsw i32 %27, 1
  br label %25, !llvm.loop !10

72:                                               ; preds = %25, %17
  %73 = add nuw nsw i64 %14, 1
  %74 = add nuw nsw i32 %15, 1
  br label %13, !llvm.loop !11

75:                                               ; preds = %13
  %76 = add nuw nsw i64 %8, 1
  %77 = add nuw nsw i32 %9, 1
  br label %7, !llvm.loop !12

78:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_333.cpp() #6 section ".text.startup" {
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
