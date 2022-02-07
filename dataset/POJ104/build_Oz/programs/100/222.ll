; ModuleID = 'source-C-CXX/100/222.cpp'
source_filename = "source-C-CXX/100/222.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_222.cpp, i8* null }]

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

11:                                               ; preds = %110, %0
  %12 = phi i32 [ 0, %0 ], [ %111, %110 ]
  store i32 %12, i32* %5, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %112, label %14

14:                                               ; preds = %11, %108
  %15 = phi i32 [ %109, %108 ], [ 0, %11 ]
  store i32 %15, i32* %6, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %110, label %17

17:                                               ; preds = %14
  %18 = icmp ugt i32 %15, %12
  %19 = zext i1 %18 to i32
  %20 = icmp ugt i32 %12, %15
  %21 = zext i1 %20 to i32
  br label %22

22:                                               ; preds = %81, %17
  %23 = phi i32 [ 0, %17 ], [ %83, %81 ]
  store i32 %23, i32* %7, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %108, label %25

25:                                               ; preds = %22
  %26 = icmp eq i32 %12, %23
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

35:                                               ; preds = %78, %25
  %36 = phi i64 [ %41, %78 ], [ 0, %25 ]
  %37 = phi i64 [ %80, %78 ], [ 1, %25 ]
  %38 = phi i32 [ %79, %78 ], [ 1, %25 ]
  %39 = icmp eq i64 %36, 2
  br i1 %39, label %81, label %40

40:                                               ; preds = %35
  %41 = add nuw nsw i64 %36, 1
  %42 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %36
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %36
  %44 = icmp eq i32 %38, 0
  br label %45

45:                                               ; preds = %76, %40
  %46 = phi i64 [ %77, %76 ], [ %37, %40 ]
  %47 = icmp eq i64 %46, 3
  br i1 %47, label %78, label %48

48:                                               ; preds = %45
  %49 = load i32, i32* %43, align 4, !tbaa !5
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %46
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = load i32, i32* %42, align 4, !tbaa !5
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %46
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %78, label %58

58:                                               ; preds = %53, %48
  %59 = icmp sgt i32 %49, %51
  br i1 %59, label %60, label %65

60:                                               ; preds = %58
  %61 = load i32, i32* %42, align 4, !tbaa !5
  %62 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %46
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %61, %63
  br i1 %64, label %78, label %65

65:                                               ; preds = %60, %58
  %66 = icmp eq i32 %49, %51
  %67 = load i32, i32* %42, align 4, !tbaa !5
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %46
  %69 = load i32, i32* %68, align 4, !tbaa !5
  br i1 %66, label %70, label %73

70:                                               ; preds = %65
  %71 = icmp ne i32 %67, %69
  %72 = select i1 %71, i1 true, i1 %44
  br i1 %72, label %78, label %76

73:                                               ; preds = %65
  %74 = icmp eq i32 %67, %69
  %75 = select i1 %74, i1 true, i1 %44
  br i1 %75, label %78, label %76

76:                                               ; preds = %70, %73
  %77 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !9

78:                                               ; preds = %53, %60, %70, %73, %45
  %79 = phi i32 [ %38, %45 ], [ 0, %73 ], [ 0, %70 ], [ 0, %60 ], [ 0, %53 ]
  %80 = add nuw nsw i64 %37, 1
  br label %35, !llvm.loop !11

81:                                               ; preds = %35
  %82 = icmp eq i32 %38, 0
  %83 = add nuw nsw i32 %23, 1
  br i1 %82, label %22, label %84, !llvm.loop !12

84:                                               ; preds = %81, %101
  %85 = phi i32 [ %107, %101 ], [ 0, %81 ]
  %86 = icmp eq i32 %85, 3
  br i1 %86, label %112, label %87

87:                                               ; preds = %84, %91
  %88 = phi i64 [ %100, %91 ], [ 0, %84 ]
  %89 = phi i32 [ %99, %91 ], [ 0, %84 ]
  %90 = icmp eq i64 %88, 3
  br i1 %90, label %101, label %91

91:                                               ; preds = %87
  %92 = sext i32 %89 to i64
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %88
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp sgt i32 %94, %96
  %98 = trunc i64 %88 to i32
  %99 = select i1 %97, i32 %98, i32 %89
  %100 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !13

101:                                              ; preds = %87
  %102 = trunc i32 %89 to i8
  %103 = add i8 %102, 65
  %104 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %103) #8
  %105 = sext i32 %89 to i64
  %106 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %105
  store i32 32767, i32* %106, align 4, !tbaa !5
  %107 = add nuw nsw i32 %85, 1
  br label %84, !llvm.loop !14

108:                                              ; preds = %22
  %109 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !15

110:                                              ; preds = %14
  %111 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !16

112:                                              ; preds = %11, %84
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_222.cpp() #6 section ".text.startup" {
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
