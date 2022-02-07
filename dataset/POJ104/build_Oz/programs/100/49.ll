; ModuleID = 'source-C-CXX/100/49.cpp'
source_filename = "source-C-CXX/100/49.cpp"
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
@a = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global i32 0, align 4
@words = dso_local local_unnamed_addr global [4 x i32] zeroinitializer, align 16
@rankk = dso_local local_unnamed_addr global [4 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_49.cpp, i8* null }]
@switch.table.main = private unnamed_addr constant [3 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @rankk, i64 0, i64 3), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @rankk, i64 0, i64 2), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @rankk, i64 0, i64 1)], align 8

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %4, %0
  %2 = phi i64 [ %6, %4 ], [ 0, %0 ]
  %3 = icmp eq i64 %2, 4
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds [4 x i32], [4 x i32]* @words, i64 0, i64 %2
  store i32 0, i32* %5, align 4, !tbaa !5
  %6 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !9

7:                                                ; preds = %1, %61
  %8 = phi i32 [ %62, %61 ], [ 1, %1 ]
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %63, label %10

10:                                               ; preds = %7, %59
  %11 = phi i32 [ %60, %59 ], [ 1, %7 ]
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %61, label %13

13:                                               ; preds = %10
  %14 = icmp eq i32 %11, %8
  br i1 %14, label %59, label %15

15:                                               ; preds = %13
  %16 = icmp ugt i32 %11, %8
  %17 = zext i1 %16 to i32
  %18 = icmp ugt i32 %8, %11
  %19 = zext i1 %18 to i32
  br label %20

20:                                               ; preds = %15, %56
  %21 = phi i32 [ %57, %56 ], [ 1, %15 ]
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %58, label %23

23:                                               ; preds = %20
  %24 = icmp eq i32 %11, %21
  %25 = icmp eq i32 %8, %21
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %56, label %27

27:                                               ; preds = %23
  store i32 %17, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @words, i64 0, i64 1), align 4, !tbaa !5
  %28 = icmp ugt i32 %8, %21
  %29 = zext i1 %28 to i32
  %30 = add nuw nsw i32 %29, %19
  store i32 %30, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @words, i64 0, i64 2), align 8, !tbaa !5
  %31 = icmp ugt i32 %21, %11
  %32 = zext i1 %31 to i32
  %33 = add nuw nsw i32 %32, %17
  store i32 %33, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @words, i64 0, i64 3), align 4, !tbaa !5
  %34 = icmp eq i32 %30, %17
  %35 = icmp eq i32 %30, %33
  %36 = select i1 %34, i1 true, i1 %35
  %37 = xor i1 %31, true
  %38 = select i1 %36, i1 true, i1 %37
  br i1 %38, label %56, label %39

39:                                               ; preds = %27, %53
  %40 = phi i64 [ %54, %53 ], [ 1, %27 ]
  %41 = phi i32 [ %55, %53 ], [ 1, %27 ]
  %42 = icmp eq i64 %40, 4
  br i1 %42, label %56, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds [4 x i32], [4 x i32]* @words, i64 0, i64 %40
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp ult i32 %45, 3
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = sext i32 %45 to i64
  %49 = getelementptr inbounds [3 x i8*], [3 x i8*]* @switch.table.main, i64 0, i64 %48
  %50 = load i8*, i8** %49, align 8
  %51 = trunc i32 %41 to i8
  %52 = add nuw nsw i8 %51, 64
  store i8 %52, i8* %50, align 1, !tbaa !11
  br label %53

53:                                               ; preds = %43, %47
  %54 = add nuw nsw i64 %40, 1
  %55 = add nuw nsw i32 %41, 1
  br label %39, !llvm.loop !12

56:                                               ; preds = %39, %27, %23
  %57 = add nuw nsw i32 %21, 1
  br label %20, !llvm.loop !13

58:                                               ; preds = %20
  store i32 4, i32* @c, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %58, %13
  %60 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !14

61:                                               ; preds = %10
  %62 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !15

63:                                               ; preds = %7
  store i32 4, i32* @a, align 4, !tbaa !5
  store i32 4, i32* @b, align 4, !tbaa !5
  %64 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @rankk, i64 0, i64 1), align 1, !tbaa !11
  %65 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %64) #6
  %66 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @rankk, i64 0, i64 2), align 1, !tbaa !11
  %67 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65, i8 signext %66) #6
  %68 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @rankk, i64 0, i64 3), align 1, !tbaa !11
  %69 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67, i8 signext %68) #6
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_49.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

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
