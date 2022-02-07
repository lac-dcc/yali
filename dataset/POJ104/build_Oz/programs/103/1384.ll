; ModuleID = 'source-C-CXX/103/1384.cpp'
source_filename = "source-C-CXX/103/1384.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1384.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x i32], align 16
  %4 = alloca [11 x i32], align 16
  %5 = alloca [11 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2) #8
  %10 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %10) #7
  %11 = bitcast [11 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %11) #7
  %12 = bitcast [11 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %12) #7
  %13 = load i32, i32* %1, align 4
  br label %14

14:                                               ; preds = %21, %0
  %15 = phi i32 [ 1, %0 ], [ %22, %21 ]
  %16 = phi i32 [ 1, %0 ], [ %19, %21 ]
  %17 = icmp eq i32 %15, 11
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = shl nsw i32 %16, 1
  %20 = icmp sgt i32 %19, %13
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !5

23:                                               ; preds = %18, %14
  %24 = phi i32 [ 0, %14 ], [ %15, %18 ]
  %25 = load i32, i32* %2, align 4
  br label %26

26:                                               ; preds = %33, %23
  %27 = phi i32 [ 1, %23 ], [ %34, %33 ]
  %28 = phi i32 [ 1, %23 ], [ %31, %33 ]
  %29 = icmp eq i32 %27, 11
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = shl nsw i32 %28, 1
  %32 = icmp sgt i32 %31, %25
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = add nuw nsw i32 %27, 1
  br label %26, !llvm.loop !7

35:                                               ; preds = %30, %26
  %36 = phi i32 [ 0, %26 ], [ %27, %30 ]
  %37 = add nuw nsw i32 %24, 1
  %38 = zext i32 %37 to i64
  br label %39

39:                                               ; preds = %46, %35
  %40 = phi i64 [ %49, %46 ], [ 0, %35 ]
  %41 = phi i32 [ %48, %46 ], [ %13, %35 ]
  %42 = icmp eq i64 %40, %38
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  store i32 %41, i32* %1, align 4, !tbaa !8
  %44 = add nuw nsw i32 %36, 1
  %45 = zext i32 %44 to i64
  br label %50

46:                                               ; preds = %39
  %47 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %40
  store i32 %41, i32* %47, align 4, !tbaa !8
  %48 = sdiv i32 %41, 2
  %49 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !12

50:                                               ; preds = %43, %55
  %51 = phi i64 [ 0, %43 ], [ %58, %55 ]
  %52 = phi i32 [ %25, %43 ], [ %57, %55 ]
  %53 = icmp eq i64 %51, %45
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 %52, i32* %2, align 4, !tbaa !8
  br label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %51
  store i32 %52, i32* %56, align 4, !tbaa !8
  %57 = sdiv i32 %52, 2
  %58 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !13

59:                                               ; preds = %54, %83
  %60 = phi i64 [ 0, %54 ], [ %84, %83 ]
  %61 = phi i32 [ 0, %54 ], [ %69, %83 ]
  %62 = icmp eq i64 %60, %38
  br i1 %62, label %85, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %60
  %65 = load i32, i32* %64, align 4, !tbaa !8
  %66 = icmp eq i32 %65, 0
  br label %67

67:                                               ; preds = %63, %80
  %68 = phi i64 [ 0, %63 ], [ %82, %80 ]
  %69 = phi i32 [ %61, %63 ], [ %81, %80 ]
  %70 = icmp eq i64 %68, %45
  br i1 %70, label %83, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %68
  %73 = load i32, i32* %72, align 4, !tbaa !8
  %74 = icmp ne i32 %65, %73
  %75 = or i1 %66, %74
  br i1 %75, label %80, label %76

76:                                               ; preds = %71
  %77 = sext i32 %69 to i64
  %78 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %77
  store i32 %65, i32* %78, align 4, !tbaa !8
  %79 = add nsw i32 %69, 1
  br label %80

80:                                               ; preds = %71, %76
  %81 = phi i32 [ %79, %76 ], [ %69, %71 ]
  %82 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !14

83:                                               ; preds = %67
  %84 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !15

85:                                               ; preds = %59
  %86 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 0
  %87 = load i32, i32* %86, align 16, !tbaa !8
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %87) #8
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88) #8
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
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
define internal void @_GLOBAL__sub_I_1384.cpp() #6 section ".text.startup" {
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
