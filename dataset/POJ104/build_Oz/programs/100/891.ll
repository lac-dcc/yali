; ModuleID = 'source-C-CXX/100/891.cpp'
source_filename = "source-C-CXX/100/891.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_891.cpp, i8* null }]

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
  %4 = alloca [3 x i8], align 1
  %5 = bitcast [3 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %5) #7
  %6 = bitcast [3 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %6) #7
  %7 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %7) #7
  %8 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %8) #7
  %9 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %10 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %11 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  %12 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %13 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %14 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %15 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i64 0, i64 1
  %16 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 1
  %17 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i64 0, i64 2
  %18 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 2
  br label %19

19:                                               ; preds = %116, %0
  %20 = phi i32 [ 1, %0 ], [ %118, %116 ]
  store i32 %20, i32* %9, align 4, !tbaa !5
  %21 = icmp slt i32 %20, 4
  br i1 %21, label %22, label %119

22:                                               ; preds = %19, %114
  %23 = phi i32 [ %115, %114 ], [ 1, %19 ]
  store i32 %23, i32* %10, align 4, !tbaa !5
  %24 = icmp slt i32 %23, 4
  br i1 %24, label %25, label %116

25:                                               ; preds = %22, %111
  %26 = phi i32 [ %113, %111 ], [ 1, %22 ]
  store i32 %26, i32* %11, align 4, !tbaa !5
  %27 = icmp slt i32 %26, 4
  %28 = load i32, i32* %10, align 4, !tbaa !5
  br i1 %27, label %29, label %114

29:                                               ; preds = %25
  %30 = load i32, i32* %9, align 4, !tbaa !5
  %31 = icmp sgt i32 %28, %30
  %32 = zext i1 %31 to i32
  %33 = icmp eq i32 %26, %30
  %34 = zext i1 %33 to i32
  %35 = add nuw nsw i32 %32, %34
  store i32 %35, i32* %12, align 4, !tbaa !5
  %36 = icmp sgt i32 %30, %28
  %37 = zext i1 %36 to i32
  %38 = icmp sgt i32 %30, %26
  %39 = zext i1 %38 to i32
  %40 = add nuw nsw i32 %37, %39
  store i32 %40, i32* %13, align 4, !tbaa !5
  %41 = icmp sgt i32 %26, %28
  %42 = zext i1 %41 to i32
  %43 = add nuw nsw i32 %32, %42
  store i32 %43, i32* %14, align 4, !tbaa !5
  store i8 65, i8* %8, align 1, !tbaa !9
  store i8 65, i8* %7, align 1, !tbaa !9
  store i8 66, i8* %15, align 1, !tbaa !9
  store i8 66, i8* %16, align 1, !tbaa !9
  store i8 67, i8* %17, align 1, !tbaa !9
  store i8 67, i8* %18, align 1, !tbaa !9
  br label %44

44:                                               ; preds = %67, %29
  %45 = phi i64 [ %68, %67 ], [ 0, %29 ]
  %46 = icmp eq i64 %45, 3
  br i1 %46, label %69, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %45
  %49 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 %45
  br label %50

50:                                               ; preds = %47, %65
  %51 = phi i64 [ 1, %47 ], [ %66, %65 ]
  %52 = icmp eq i64 %51, 3
  br i1 %52, label %67, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i64 %51, -1
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %55, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %53
  %61 = load i32, i32* %48, align 4, !tbaa !5
  store i32 %58, i32* %48, align 4, !tbaa !5
  store i32 %61, i32* %57, align 4, !tbaa !5
  %62 = load i8, i8* %49, align 1, !tbaa !9
  %63 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 %56
  %64 = load i8, i8* %63, align 1, !tbaa !9
  store i8 %64, i8* %49, align 1, !tbaa !9
  store i8 %62, i8* %63, align 1, !tbaa !9
  br label %65

65:                                               ; preds = %53, %60
  %66 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !10

67:                                               ; preds = %50
  %68 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !12

69:                                               ; preds = %44, %92
  %70 = phi i64 [ %93, %92 ], [ 0, %44 ]
  %71 = icmp eq i64 %70, 3
  br i1 %71, label %94, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %70
  %74 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i64 0, i64 %70
  br label %75

75:                                               ; preds = %72, %90
  %76 = phi i64 [ 1, %72 ], [ %91, %90 ]
  %77 = icmp eq i64 %76, 3
  br i1 %77, label %92, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i64 %76, -1
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %80, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %78
  %86 = load i32, i32* %73, align 4, !tbaa !5
  store i32 %83, i32* %73, align 4, !tbaa !5
  store i32 %86, i32* %82, align 4, !tbaa !5
  %87 = load i8, i8* %74, align 1, !tbaa !9
  %88 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i64 0, i64 %81
  %89 = load i8, i8* %88, align 1, !tbaa !9
  store i8 %89, i8* %74, align 1, !tbaa !9
  store i8 %87, i8* %88, align 1, !tbaa !9
  br label %90

90:                                               ; preds = %78, %85
  %91 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !13

92:                                               ; preds = %75
  %93 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !14

94:                                               ; preds = %69
  %95 = load i8, i8* %7, align 1, !tbaa !9
  %96 = load i8, i8* %17, align 1, !tbaa !9
  %97 = icmp eq i8 %95, %96
  br i1 %97, label %98, label %111

98:                                               ; preds = %94
  %99 = load i8, i8* %16, align 1, !tbaa !9
  %100 = load i8, i8* %15, align 1, !tbaa !9
  %101 = icmp eq i8 %99, %100
  br i1 %101, label %102, label %111

102:                                              ; preds = %98
  %103 = load i8, i8* %18, align 1, !tbaa !9
  %104 = load i8, i8* %8, align 1, !tbaa !9
  %105 = icmp eq i8 %103, %104
  br i1 %105, label %106, label %111

106:                                              ; preds = %102
  %107 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %95) #8
  %108 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107, i8 signext %99) #8
  %109 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108, i8 signext %103) #8
  %110 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109) #8
  br label %119

111:                                              ; preds = %94, %98, %102
  %112 = load i32, i32* %11, align 4, !tbaa !5
  %113 = add nsw i32 %112, 1
  br label %25, !llvm.loop !15

114:                                              ; preds = %25
  %115 = add nsw i32 %28, 1
  br label %22, !llvm.loop !16

116:                                              ; preds = %22
  %117 = load i32, i32* %9, align 4, !tbaa !5
  %118 = add nsw i32 %117, 1
  br label %19, !llvm.loop !17

119:                                              ; preds = %19, %106
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_891.cpp() #6 section ".text.startup" {
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
