; ModuleID = 'source-C-CXX/100/1018.cpp'
source_filename = "source-C-CXX/100/1018.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1018.cpp, i8* null }]

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

10:                                               ; preds = %90, %0
  %11 = phi i32 [ 0, %0 ], [ %91, %90 ]
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %92, label %13

13:                                               ; preds = %10, %88
  %14 = phi i32 [ %89, %88 ], [ 0, %10 ]
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %90, label %16

16:                                               ; preds = %13
  %17 = sub nsw i32 %11, %14
  %18 = icmp ult i32 %11, %14
  %19 = select i1 %18, i32 1, i32 2
  %20 = icmp ugt i32 %11, %14
  %21 = select i1 %20, i32 1, i32 2
  br label %22

22:                                               ; preds = %16, %86
  %23 = phi i32 [ %87, %86 ], [ 0, %16 ]
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %88, label %25

25:                                               ; preds = %22
  %26 = sub nsw i32 %14, %23
  %27 = mul nsw i32 %26, %17
  %28 = sub nsw i32 %23, %11
  %29 = mul nsw i32 %27, %28
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %86, label %31

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %3) #7
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %4) #7
  store i8 65, i8* %4, align 1, !tbaa !5
  store i8 66, i8* %5, align 1, !tbaa !5
  store i8 67, i8* %6, align 1, !tbaa !5
  %32 = icmp eq i32 %23, %11
  %33 = sext i1 %32 to i32
  %34 = add nsw i32 %19, %33
  store i32 %34, i32* %7, align 4, !tbaa !8
  %35 = icmp ult i32 %23, %11
  %36 = sext i1 %35 to i32
  %37 = add nsw i32 %21, %36
  store i32 %37, i32* %8, align 4, !tbaa !8
  %38 = icmp ult i32 %14, %23
  %39 = sext i1 %38 to i32
  %40 = add nsw i32 %19, %39
  store i32 %40, i32* %9, align 4, !tbaa !8
  %41 = icmp eq i32 %34, %11
  %42 = icmp eq i32 %37, %14
  %43 = select i1 %41, i1 %42, i1 false
  %44 = icmp eq i32 %40, %23
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %46, label %85

46:                                               ; preds = %31, %57
  %47 = phi i64 [ %58, %57 ], [ 0, %31 ]
  %48 = icmp eq i64 %47, 3
  br i1 %48, label %59, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %47
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %55) #8
  br label %57

57:                                               ; preds = %49, %53
  %58 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !10

59:                                               ; preds = %46, %70
  %60 = phi i64 [ %71, %70 ], [ 0, %46 ]
  %61 = icmp eq i64 %60, 3
  br i1 %61, label %72, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !8
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %60
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %68) #8
  br label %70

70:                                               ; preds = %62, %66
  %71 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !12

72:                                               ; preds = %59, %83
  %73 = phi i64 [ %84, %83 ], [ 0, %59 ]
  %74 = icmp eq i64 %73, 3
  br i1 %74, label %85, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %73
  %77 = load i32, i32* %76, align 4, !tbaa !8
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %73
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %81) #8
  br label %83

83:                                               ; preds = %75, %79
  %84 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !13

85:                                               ; preds = %72, %31
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %3) #7
  br label %86

86:                                               ; preds = %25, %85
  %87 = add nuw nsw i32 %23, 1
  br label %22, !llvm.loop !14

88:                                               ; preds = %22
  %89 = add nuw nsw i32 %14, 1
  br label %13, !llvm.loop !15

90:                                               ; preds = %13
  %91 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !16

92:                                               ; preds = %10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1018.cpp() #6 section ".text.startup" {
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
!16 = distinct !{!16, !11}
