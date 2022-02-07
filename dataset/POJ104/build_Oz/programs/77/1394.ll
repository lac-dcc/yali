; ModuleID = 'source-C-CXX/77/1394.cpp'
source_filename = "source-C-CXX/77/1394.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1394.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [4 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to [4 x i8]*
  %4 = bitcast [4 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  store i32 1819505018, i32* %2, align 4
  %6 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  br label %10

10:                                               ; preds = %94, %0
  %11 = phi i32 [ 1, %0 ], [ %95, %94 ]
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %96, label %13

13:                                               ; preds = %10, %92
  %14 = phi i32 [ %93, %92 ], [ 1, %10 ]
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %94, label %16

16:                                               ; preds = %13
  %17 = icmp eq i32 %14, %11
  br i1 %17, label %92, label %18

18:                                               ; preds = %16
  %19 = add nuw nsw i32 %14, %11
  br label %20

20:                                               ; preds = %18, %90
  %21 = phi i32 [ %91, %90 ], [ 1, %18 ]
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %92, label %23

23:                                               ; preds = %20
  %24 = icmp ne i32 %21, %11
  %25 = icmp ne i32 %21, %14
  %26 = select i1 %24, i1 %25, i1 false
  %27 = add nuw nsw i32 %21, %11
  %28 = icmp ult i32 %27, %14
  %29 = select i1 %26, i1 %28, i1 false
  br i1 %29, label %30, label %90

30:                                               ; preds = %23
  %31 = add nuw nsw i32 %21, %14
  br label %32

32:                                               ; preds = %30, %88
  %33 = phi i32 [ %89, %88 ], [ 1, %30 ]
  %34 = icmp eq i32 %33, 6
  br i1 %34, label %90, label %35

35:                                               ; preds = %32
  %36 = icmp ne i32 %33, %11
  %37 = icmp ne i32 %33, %14
  %38 = select i1 %36, i1 %37, i1 false
  %39 = icmp ne i32 %33, %21
  %40 = select i1 %38, i1 %39, i1 false
  %41 = add nuw nsw i32 %33, %21
  %42 = icmp eq i32 %19, %41
  %43 = select i1 %40, i1 %42, i1 false
  %44 = add nuw nsw i32 %33, %11
  %45 = icmp ugt i32 %44, %31
  %46 = select i1 %43, i1 %45, i1 false
  br i1 %46, label %47, label %88

47:                                               ; preds = %35
  store i32 %11, i32* %6, align 16, !tbaa !5
  store i32 %14, i32* %7, align 4, !tbaa !5
  store i32 %21, i32* %8, align 8, !tbaa !5
  store i32 %33, i32* %9, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %71, %47
  %49 = phi i32 [ %73, %71 ], [ 3, %47 ]
  %50 = phi i32 [ %72, %71 ], [ 0, %47 ]
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %74, label %52

52:                                               ; preds = %48
  %53 = zext i32 %49 to i64
  br label %54

54:                                               ; preds = %65, %52
  %55 = phi i64 [ %53, %52 ], [ %59, %65 ]
  %56 = trunc i64 %55 to i32
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %71

58:                                               ; preds = %54
  %59 = add nsw i64 %55, -1
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %55
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %58, %66
  br label %54, !llvm.loop !9

66:                                               ; preds = %58
  store i32 %63, i32* %60, align 4, !tbaa !5
  store i32 %61, i32* %62, align 4, !tbaa !5
  %67 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %59
  %68 = load i8, i8* %67, align 1, !tbaa !11
  %69 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %55
  %70 = load i8, i8* %69, align 1, !tbaa !11
  store i8 %70, i8* %67, align 1, !tbaa !11
  store i8 %68, i8* %69, align 1, !tbaa !11
  br label %65

71:                                               ; preds = %54
  %72 = add nuw nsw i32 %50, 1
  %73 = add nsw i32 %49, -1
  br label %48, !llvm.loop !12

74:                                               ; preds = %48, %77
  %75 = phi i64 [ %87, %77 ], [ 0, %48 ]
  %76 = icmp eq i64 %75, 4
  br i1 %76, label %88, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %75
  %79 = load i8, i8* %78, align 1, !tbaa !11
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %79) #8
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i8 signext 32) #8
  %82 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %75
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = mul nsw i32 %83, 10
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i32 %84) #8
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85) #8
  %87 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !13

88:                                               ; preds = %74, %35
  %89 = add nuw nsw i32 %33, 1
  br label %32, !llvm.loop !14

90:                                               ; preds = %32, %23
  %91 = add nuw nsw i32 %21, 1
  br label %20, !llvm.loop !15

92:                                               ; preds = %20, %16
  %93 = add nuw nsw i32 %14, 1
  br label %13, !llvm.loop !16

94:                                               ; preds = %13
  %95 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !17

96:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1394.cpp() #6 section ".text.startup" {
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
