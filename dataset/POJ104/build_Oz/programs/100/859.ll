; ModuleID = 'source-C-CXX/100/859.cpp'
source_filename = "source-C-CXX/100/859.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_859.cpp, i8* null }]

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
  %3 = alloca [3 x i8], align 1
  %4 = bitcast [3 x i32]* %1 to i8*
  %5 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %7 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  %8 = bitcast [3 x i32]* %2 to i8*
  %9 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %10 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %11 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %12 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 0
  %13 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 1
  %14 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 2
  br label %15

15:                                               ; preds = %97, %0
  %16 = phi i32 [ 0, %0 ], [ %98, %97 ]
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %99, label %18

18:                                               ; preds = %15, %95
  %19 = phi i32 [ %96, %95 ], [ 0, %15 ]
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %97, label %21

21:                                               ; preds = %18
  %22 = icmp ugt i32 %19, %16
  %23 = zext i1 %22 to i32
  %24 = icmp ugt i32 %16, %19
  %25 = zext i1 %24 to i32
  br label %26

26:                                               ; preds = %21, %93
  %27 = phi i32 [ %94, %93 ], [ 0, %21 ]
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %95, label %29

29:                                               ; preds = %26
  %30 = icmp eq i32 %27, %16
  %31 = zext i1 %30 to i32
  %32 = add nuw nsw i32 %31, %23
  %33 = icmp ugt i32 %16, %27
  %34 = zext i1 %33 to i32
  %35 = add nuw nsw i32 %34, %25
  %36 = icmp ugt i32 %27, %19
  %37 = zext i1 %36 to i32
  %38 = add nuw nsw i32 %37, %23
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %4) #7
  store i32 %32, i32* %5, align 4, !tbaa !5
  store i32 %35, i32* %6, align 4, !tbaa !5
  store i32 %38, i32* %7, align 4, !tbaa !5
  %39 = add nuw nsw i32 %32, %35
  %40 = add nuw nsw i32 %39, %38
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %93

42:                                               ; preds = %29
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %8) #7
  store i32 %16, i32* %9, align 4, !tbaa !5
  store i32 %19, i32* %10, align 4, !tbaa !5
  store i32 %27, i32* %11, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %12) #7
  store i8 65, i8* %12, align 1, !tbaa !9
  store i8 66, i8* %13, align 1, !tbaa !9
  store i8 67, i8* %14, align 1, !tbaa !9
  br label %43

43:                                               ; preds = %66, %42
  %44 = phi i32 [ 0, %42 ], [ %67, %66 ]
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %68, label %46

46:                                               ; preds = %43, %56
  %47 = phi i64 [ %52, %56 ], [ 0, %43 ]
  %48 = icmp eq i64 %47, 2
  br i1 %48, label %66, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nuw nsw i64 %47, 1
  %53 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %51, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %49, %57
  br label %46, !llvm.loop !10

57:                                               ; preds = %49
  store i32 %54, i32* %50, align 4, !tbaa !5
  store i32 %51, i32* %53, align 4, !tbaa !5
  %58 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %47
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %52
  %61 = load i32, i32* %60, align 4, !tbaa !5
  store i32 %61, i32* %58, align 4, !tbaa !5
  store i32 %59, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 %47
  %63 = load i8, i8* %62, align 1, !tbaa !9
  %64 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 %52
  %65 = load i8, i8* %64, align 1, !tbaa !9
  store i8 %65, i8* %62, align 1, !tbaa !9
  store i8 %63, i8* %64, align 1, !tbaa !9
  br label %56

66:                                               ; preds = %46
  %67 = add nuw nsw i32 %44, 1
  br label %43, !llvm.loop !12

68:                                               ; preds = %43, %72
  %69 = phi i64 [ %81, %72 ], [ 0, %43 ]
  %70 = phi i32 [ %80, %72 ], [ 0, %43 ]
  %71 = icmp eq i64 %69, 3
  br i1 %71, label %82, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %69
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %69
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, %74
  %78 = icmp eq i32 %77, 2
  %79 = zext i1 %78 to i32
  %80 = add nuw nsw i32 %70, %79
  %81 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !13

82:                                               ; preds = %68
  %83 = icmp eq i32 %70, 3
  br i1 %83, label %84, label %92

84:                                               ; preds = %82, %87
  %85 = phi i64 [ %91, %87 ], [ 0, %82 ]
  %86 = icmp eq i64 %85, 3
  br i1 %86, label %92, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 %85
  %89 = load i8, i8* %88, align 1, !tbaa !9
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %89) #8
  %91 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !14

92:                                               ; preds = %84, %82
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4) #7
  br label %95

93:                                               ; preds = %29
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4) #7
  %94 = add nuw nsw i32 %27, 1
  br label %26, !llvm.loop !15

95:                                               ; preds = %26, %92
  %96 = add nuw nsw i32 %19, 1
  br label %18, !llvm.loop !16

97:                                               ; preds = %18
  %98 = add nuw nsw i32 %16, 1
  br label %15, !llvm.loop !17

99:                                               ; preds = %15
  %100 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_859.cpp() #6 section ".text.startup" {
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
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
