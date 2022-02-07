; ModuleID = 'source-C-CXX/40/1079.cpp'
source_filename = "source-C-CXX/40/1079.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1079.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca [6 x i32], align 16
  %3 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #7
  %4 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #7
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  br label %15

15:                                               ; preds = %95, %0
  %16 = phi i32 [ 1, %0 ], [ %96, %95 ]
  store i32 %16, i32* %5, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 6
  br i1 %17, label %97, label %18

18:                                               ; preds = %15
  %19 = icmp eq i32 %16, 5
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %93, %18
  %22 = phi i32 [ 1, %18 ], [ %94, %93 ]
  store i32 %22, i32* %6, align 8, !tbaa !5
  %23 = icmp eq i32 %22, 6
  br i1 %23, label %95, label %24

24:                                               ; preds = %21
  %25 = icmp eq i32 %16, %22
  br i1 %25, label %93, label %26

26:                                               ; preds = %24
  %27 = add nuw nsw i32 %22, %16
  %28 = icmp eq i32 %22, 2
  %29 = zext i1 %28 to i32
  br label %30

30:                                               ; preds = %91, %26
  %31 = phi i32 [ 1, %26 ], [ %92, %91 ]
  store i32 %31, i32* %7, align 4, !tbaa !5
  %32 = icmp eq i32 %31, 6
  br i1 %32, label %93, label %33

33:                                               ; preds = %30
  %34 = icmp eq i32 %31, %16
  %35 = icmp eq i32 %31, %22
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %91, label %37

37:                                               ; preds = %33
  %38 = add nuw nsw i32 %27, %31
  %39 = icmp ne i32 %31, 1
  %40 = zext i1 %39 to i32
  br label %41

41:                                               ; preds = %89, %37
  %42 = phi i32 [ 1, %37 ], [ %90, %89 ]
  store i32 %42, i32* %8, align 16, !tbaa !5
  %43 = icmp eq i32 %42, 6
  br i1 %43, label %91, label %44

44:                                               ; preds = %41
  %45 = icmp eq i32 %42, %16
  %46 = icmp eq i32 %42, %22
  %47 = select i1 %45, i1 true, i1 %46
  %48 = icmp eq i32 %42, %31
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %49, label %89, label %50

50:                                               ; preds = %44
  %51 = add nuw nsw i32 %38, %42
  %52 = sub nsw i32 15, %51
  store i32 %52, i32* %9, align 4, !tbaa !5
  %53 = and i32 %51, 2147483646
  %54 = icmp eq i32 %53, 12
  br i1 %54, label %89, label %55

55:                                               ; preds = %50
  %56 = icmp eq i32 %52, 1
  %57 = zext i1 %56 to i32
  store i32 %57, i32* %10, align 4, !tbaa !5
  store i32 %29, i32* %11, align 8, !tbaa !5
  store i32 %20, i32* %12, align 4, !tbaa !5
  store i32 %40, i32* %13, align 16, !tbaa !5
  %58 = icmp eq i32 %42, 1
  %59 = zext i1 %58 to i32
  store i32 %59, i32* %14, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %64, %55
  %61 = phi i64 [ %75, %64 ], [ 1, %55 ]
  %62 = phi i32 [ %74, %64 ], [ 0, %55 ]
  %63 = icmp eq i64 %61, 6
  br i1 %63, label %76, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %61
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add i32 %66, -1
  %68 = icmp ult i32 %67, 2
  %69 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %61
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = zext i1 %68 to i32
  %72 = icmp eq i32 %70, %71
  %73 = zext i1 %72 to i32
  %74 = add nuw nsw i32 %62, %73
  %75 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !9

76:                                               ; preds = %60
  %77 = icmp eq i32 %62, 5
  br i1 %77, label %78, label %89

78:                                               ; preds = %76, %81
  %79 = phi i64 [ %86, %81 ], [ 1, %76 ]
  %80 = icmp eq i64 %79, 5
  br i1 %80, label %87, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %83) #8
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i8 signext 32) #8
  %86 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !11

87:                                               ; preds = %78
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %52) #8
  br label %97

89:                                               ; preds = %50, %44, %76
  %90 = add nuw nsw i32 %42, 1
  br label %41, !llvm.loop !12

91:                                               ; preds = %41, %33
  %92 = add nuw nsw i32 %31, 1
  br label %30, !llvm.loop !13

93:                                               ; preds = %30, %24
  %94 = add nuw nsw i32 %22, 1
  br label %21, !llvm.loop !14

95:                                               ; preds = %21
  %96 = add nuw nsw i32 %16, 1
  br label %15, !llvm.loop !15

97:                                               ; preds = %15, %87
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1079.cpp() #6 section ".text.startup" {
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
