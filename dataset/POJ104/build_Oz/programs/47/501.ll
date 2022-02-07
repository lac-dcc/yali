; ModuleID = 'source-C-CXX/47/501.cpp'
source_filename = "source-C-CXX/47/501.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@pymbg = dso_local local_unnamed_addr global [11 x [11 x i32]] zeroinitializer, align 16
@pymed = dso_local local_unnamed_addr global [11 x [11 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_501.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z7peiyangi(i32 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %59, %1
  %3 = phi i32 [ %0, %1 ], [ %60, %59 ]
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %61, label %5

5:                                                ; preds = %11, %2
  %6 = phi i64 [ 1, %2 ], [ %9, %11 ]
  %7 = icmp eq i64 %6, 10
  br i1 %7, label %46, label %8

8:                                                ; preds = %5
  %9 = add nuw nsw i64 %6, 1
  %10 = add nsw i64 %6, -1
  br label %11

11:                                               ; preds = %8, %14
  %12 = phi i64 [ 1, %8 ], [ %24, %14 ]
  %13 = icmp eq i64 %12, 10
  br i1 %13, label %5, label %14, !llvm.loop !5

14:                                               ; preds = %11
  %15 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @pymed, i64 0, i64 %6, i64 %12
  %16 = load i32, i32* %15, align 4, !tbaa !7
  %17 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @pymbg, i64 0, i64 %6, i64 %12
  %18 = load i32, i32* %17, align 4, !tbaa !7
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* %15, align 4, !tbaa !7
  %20 = add nsw i64 %12, -1
  %21 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @pymed, i64 0, i64 %6, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !7
  %23 = add nsw i32 %22, %18
  store i32 %23, i32* %21, align 4, !tbaa !7
  %24 = add nuw nsw i64 %12, 1
  %25 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @pymed, i64 0, i64 %6, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !7
  %27 = add nsw i32 %26, %18
  store i32 %27, i32* %25, align 4, !tbaa !7
  %28 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @pymed, i64 0, i64 %9, i64 %12
  %29 = load i32, i32* %28, align 4, !tbaa !7
  %30 = add nsw i32 %29, %18
  store i32 %30, i32* %28, align 4, !tbaa !7
  %31 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @pymed, i64 0, i64 %9, i64 %20
  %32 = load i32, i32* %31, align 4, !tbaa !7
  %33 = add nsw i32 %32, %18
  store i32 %33, i32* %31, align 4, !tbaa !7
  %34 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @pymed, i64 0, i64 %9, i64 %24
  %35 = load i32, i32* %34, align 4, !tbaa !7
  %36 = add nsw i32 %35, %18
  store i32 %36, i32* %34, align 4, !tbaa !7
  %37 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @pymed, i64 0, i64 %10, i64 %12
  %38 = load i32, i32* %37, align 4, !tbaa !7
  %39 = add nsw i32 %38, %18
  store i32 %39, i32* %37, align 4, !tbaa !7
  %40 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @pymed, i64 0, i64 %10, i64 %20
  %41 = load i32, i32* %40, align 4, !tbaa !7
  %42 = add nsw i32 %41, %18
  store i32 %42, i32* %40, align 4, !tbaa !7
  %43 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @pymed, i64 0, i64 %10, i64 %24
  %44 = load i32, i32* %43, align 4, !tbaa !7
  %45 = add nsw i32 %44, %18
  store i32 %45, i32* %43, align 4, !tbaa !7
  br label %11, !llvm.loop !11

46:                                               ; preds = %5, %57
  %47 = phi i64 [ %58, %57 ], [ 1, %5 ]
  %48 = icmp eq i64 %47, 10
  br i1 %48, label %59, label %49

49:                                               ; preds = %46, %52
  %50 = phi i64 [ %56, %52 ], [ 1, %46 ]
  %51 = icmp eq i64 %50, 10
  br i1 %51, label %57, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @pymed, i64 0, i64 %47, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !7
  %55 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @pymbg, i64 0, i64 %47, i64 %50
  store i32 %54, i32* %55, align 4, !tbaa !7
  %56 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !12

57:                                               ; preds = %49
  %58 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !13

59:                                               ; preds = %46
  %60 = add nsw i32 %3, -1
  br label %2

61:                                               ; preds = %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2) #9
  %7 = load i32, i32* %1, align 4, !tbaa !7
  store i32 %7, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @pymbg, i64 0, i64 5, i64 5), align 16, !tbaa !7
  store i32 %7, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @pymed, i64 0, i64 5, i64 5), align 16, !tbaa !7
  %8 = load i32, i32* %2, align 4, !tbaa !7
  call void @_Z7peiyangi(i32 %8) #9
  br label %9

9:                                                ; preds = %21, %0
  %10 = phi i64 [ %26, %21 ], [ 1, %0 ]
  %11 = icmp eq i64 %10, 10
  br i1 %11, label %27, label %12

12:                                               ; preds = %9, %15
  %13 = phi i64 [ %20, %15 ], [ 1, %9 ]
  %14 = icmp eq i64 %13, 9
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @pymbg, i64 0, i64 %10, i64 %13
  %17 = load i32, i32* %16, align 4, !tbaa !7
  %18 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %17) #9
  %19 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %18, i8 signext 32) #9
  %20 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !14

21:                                               ; preds = %12
  %22 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @pymbg, i64 0, i64 %10, i64 9
  %23 = load i32, i32* %22, align 4, !tbaa !7
  %24 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %23) #9
  %25 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 10) #9
  %26 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !15

27:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_501.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
