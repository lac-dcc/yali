; ModuleID = 'source-C-CXX/29/1322.cpp'
source_filename = "source-C-CXX/29/1322.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1322.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 7
  br i1 %5, label %20, label %6

6:                                                ; preds = %0
  %7 = zext i32 %4 to i33
  %8 = add nsw i32 %4, -1
  %9 = zext i32 %8 to i33
  %10 = mul i33 %7, %9
  %11 = add nuw i32 %4, 1
  %12 = zext i32 %11 to i33
  %13 = mul i33 %10, %12
  %14 = lshr i33 %13, 1
  %15 = trunc i33 %14 to i32
  %16 = mul i33 %7, %12
  %17 = lshr i33 %16, 1
  %18 = trunc i33 %17 to i32
  %19 = mul i32 %15, 1431655766
  br label %36

20:                                               ; preds = %0
  %21 = call i32 @llvm.smax.i32(i32 %4, i32 -1)
  %22 = zext i32 %21 to i33
  %23 = add nsw i32 %21, -1
  %24 = zext i32 %23 to i33
  %25 = mul i33 %22, %24
  %26 = add nsw i32 %21, 1
  %27 = zext i32 %26 to i33
  %28 = mul i33 %25, %27
  %29 = lshr i33 %28, 1
  %30 = trunc i33 %29 to i32
  %31 = mul i33 %22, %27
  %32 = lshr i33 %31, 1
  %33 = trunc i33 %32 to i32
  %34 = mul i32 %30, 1431655766
  %35 = add i32 %34, %33
  br label %82

36:                                               ; preds = %6, %41
  %37 = phi i32 [ %45, %41 ], [ 1, %6 ]
  %38 = phi i32 [ %44, %41 ], [ 0, %6 ]
  %39 = mul nsw i32 %37, 7
  %40 = icmp sgt i32 %39, %4
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = mul nsw i32 %37, 49
  %43 = mul nsw i32 %42, %37
  %44 = add nuw nsw i32 %43, %38
  %45 = add nuw nsw i32 %37, 1
  br label %36, !llvm.loop !9

46:                                               ; preds = %36, %52
  %47 = phi i32 [ %55, %52 ], [ 0, %36 ]
  %48 = phi i32 [ %54, %52 ], [ 0, %36 ]
  %49 = mul nsw i32 %47, 10
  %50 = add nuw nsw i32 %49, 7
  %51 = icmp sgt i32 %50, %4
  br i1 %51, label %56, label %52

52:                                               ; preds = %46
  %53 = mul nsw i32 %50, %50
  %54 = add nuw nsw i32 %53, %48
  %55 = add nuw nsw i32 %47, 1
  br label %46, !llvm.loop !11

56:                                               ; preds = %46
  %57 = add i32 %19, %18
  %58 = icmp slt i32 %4, 70
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = add nuw i32 %57, 49
  %61 = add nuw i32 %38, %48
  %62 = sub i32 %60, %61
  br label %82

63:                                               ; preds = %56
  %64 = icmp slt i32 %4, 80
  br i1 %64, label %65, label %78

65:                                               ; preds = %63, %70
  %66 = phi i32 [ %73, %70 ], [ 1, %63 ]
  %67 = phi i32 [ %72, %70 ], [ %57, %63 ]
  %68 = add nuw nsw i32 %66, 70
  %69 = icmp sgt i32 %68, %4
  br i1 %69, label %74, label %70

70:                                               ; preds = %65
  %71 = mul nsw i32 %66, %66
  %72 = sub nsw i32 %67, %71
  %73 = add nuw nsw i32 %66, 1
  br label %65, !llvm.loop !12

74:                                               ; preds = %65
  %75 = icmp eq i32 %4, 77
  %76 = add nsw i32 %67, 11858
  %77 = select i1 %75, i32 %76, i32 %67
  br label %82

78:                                               ; preds = %63
  %79 = add nsw i32 %57, -38778
  %80 = add nuw i32 %38, %48
  %81 = sub i32 %79, %80
  br label %82

82:                                               ; preds = %20, %74, %59, %78
  %83 = phi i32 [ %62, %59 ], [ %81, %78 ], [ %77, %74 ], [ %35, %20 ]
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %83) #9
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1322.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
