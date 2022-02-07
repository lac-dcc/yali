; ModuleID = 'source-C-CXX/100/633.cpp'
source_filename = "source-C-CXX/100/633.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_633.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [3 x i32], align 4
  %2 = alloca [3 x i32], align 4
  %3 = bitcast [3 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %3) #7
  %4 = bitcast [3 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %4) #7
  %5 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %7 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  %8 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %10 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  br label %11

11:                                               ; preds = %82, %0
  %12 = phi i32 [ 0, %0 ], [ %83, %82 ]
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %84, label %14

14:                                               ; preds = %11, %80
  %15 = phi i32 [ %81, %80 ], [ 0, %11 ]
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %82, label %17

17:                                               ; preds = %14
  %18 = icmp ult i32 %12, %15
  %19 = zext i1 %18 to i32
  %20 = icmp ugt i32 %12, %15
  %21 = zext i1 %20 to i32
  br label %22

22:                                               ; preds = %17, %78
  %23 = phi i32 [ %79, %78 ], [ 0, %17 ]
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %80, label %25

25:                                               ; preds = %22
  store i32 %12, i32* %5, align 4, !tbaa !5
  store i32 %15, i32* %6, align 4, !tbaa !5
  store i32 %23, i32* %7, align 4, !tbaa !5
  %26 = icmp eq i32 %23, %12
  %27 = zext i1 %26 to i32
  %28 = add nuw nsw i32 %27, %19
  store i32 %28, i32* %8, align 4, !tbaa !5
  %29 = icmp ugt i32 %12, %23
  %30 = zext i1 %29 to i32
  %31 = add nuw nsw i32 %30, %21
  store i32 %31, i32* %9, align 4, !tbaa !5
  %32 = icmp ugt i32 %23, %15
  %33 = zext i1 %32 to i32
  %34 = add nuw nsw i32 %33, %19
  store i32 %34, i32* %10, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %56, %25
  %36 = phi i64 [ %57, %56 ], [ 0, %25 ]
  %37 = icmp eq i64 %36, 3
  br i1 %37, label %58, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %36
  br label %42

42:                                               ; preds = %38, %54
  %43 = phi i64 [ 0, %38 ], [ %55, %54 ]
  %44 = icmp eq i64 %43, 3
  br i1 %44, label %56, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp slt i32 %40, %47
  br i1 %48, label %54, label %49

49:                                               ; preds = %45
  %50 = load i32, i32* %41, align 4, !tbaa !5
  %51 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %43
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %50, %52
  br i1 %53, label %78, label %54

54:                                               ; preds = %45, %49
  %55 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !9

56:                                               ; preds = %42
  %57 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !11

58:                                               ; preds = %35, %76
  %59 = phi i32 [ %77, %76 ], [ 2, %35 ]
  %60 = icmp sgt i32 %59, -1
  br i1 %60, label %61, label %84

61:                                               ; preds = %58, %73
  %62 = phi i64 [ %74, %73 ], [ 0, %58 ]
  %63 = phi i32 [ %75, %73 ], [ 0, %58 ]
  %64 = icmp eq i64 %62, 3
  br i1 %64, label %76, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %62
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %67, %59
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = trunc i32 %63 to i8
  %71 = add nuw nsw i8 %70, 65
  %72 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %71) #8
  br label %73

73:                                               ; preds = %65, %69
  %74 = add nuw nsw i64 %62, 1
  %75 = add nuw nsw i32 %63, 1
  br label %61, !llvm.loop !12

76:                                               ; preds = %61
  %77 = add nsw i32 %59, -1
  br label %58, !llvm.loop !13

78:                                               ; preds = %49
  %79 = add nuw nsw i32 %23, 1
  br label %22, !llvm.loop !14

80:                                               ; preds = %22
  %81 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !15

82:                                               ; preds = %14
  %83 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !16

84:                                               ; preds = %11, %58
  %85 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin) #8
  %86 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin) #8
  %87 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_633.cpp() #6 section ".text.startup" {
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
