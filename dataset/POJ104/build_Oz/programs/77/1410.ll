; ModuleID = 'source-C-CXX/77/1410.cpp'
source_filename = "source-C-CXX/77/1410.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1410.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [4 x i32], align 16
  %2 = alloca i64, align 8
  %3 = bitcast i64* %2 to [4 x [2 x i8]]*
  %4 = alloca [2 x i8], align 1
  %5 = bitcast [4 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #8
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8
  store i64 30399791413395578, i64* %2, align 8
  %7 = getelementptr inbounds [2 x i8], [2 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %7) #8
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %11 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  br label %12

12:                                               ; preds = %82, %0
  %13 = phi i32 [ undef, %0 ], [ %21, %82 ]
  %14 = phi i32 [ undef, %0 ], [ %71, %82 ]
  %15 = phi i32 [ undef, %0 ], [ %72, %82 ]
  %16 = phi i32 [ 1, %0 ], [ %83, %82 ]
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %84, label %18

18:                                               ; preds = %12, %67
  %19 = phi i32 [ %29, %67 ], [ %14, %12 ]
  %20 = phi i32 [ %57, %67 ], [ %15, %12 ]
  %21 = phi i32 [ %68, %67 ], [ 1, %12 ]
  %22 = icmp eq i32 %21, 5
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = add nsw i32 %20, %19
  br label %69

25:                                               ; preds = %18
  %26 = add nuw nsw i32 %21, %16
  br label %27

27:                                               ; preds = %54, %25
  %28 = phi i32 [ %20, %25 ], [ %36, %54 ]
  %29 = phi i32 [ 1, %25 ], [ %55, %54 ]
  %30 = icmp eq i32 %29, 5
  br i1 %30, label %56, label %31

31:                                               ; preds = %27
  %32 = add nuw nsw i32 %29, %21
  %33 = add nuw nsw i32 %29, %16
  %34 = icmp ult i32 %33, %21
  br label %35

35:                                               ; preds = %45, %31
  %36 = phi i32 [ 1, %31 ], [ %46, %45 ]
  %37 = icmp eq i32 %36, 5
  br i1 %37, label %47, label %38

38:                                               ; preds = %35
  %39 = add nuw nsw i32 %36, %29
  %40 = icmp eq i32 %26, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = add nuw nsw i32 %36, %16
  %43 = icmp ugt i32 %42, %32
  %44 = select i1 %43, i1 %34, i1 false
  br i1 %44, label %47, label %45

45:                                               ; preds = %38, %41
  %46 = add nuw nsw i32 %36, 1
  br label %35, !llvm.loop !5

47:                                               ; preds = %41, %35
  %48 = add nuw nsw i32 %36, %29
  %49 = icmp eq i32 %26, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = add nuw nsw i32 %36, %16
  %52 = icmp ugt i32 %51, %32
  %53 = select i1 %52, i1 %34, i1 false
  br i1 %53, label %56, label %54

54:                                               ; preds = %47, %50
  %55 = add nuw nsw i32 %29, 1
  br label %27, !llvm.loop !7

56:                                               ; preds = %50, %27
  %57 = phi i32 [ %28, %27 ], [ %36, %50 ]
  %58 = add nsw i32 %57, %29
  %59 = icmp eq i32 %26, %58
  br i1 %59, label %60, label %67

60:                                               ; preds = %56
  %61 = add nsw i32 %57, %16
  %62 = add nuw nsw i32 %29, %21
  %63 = icmp sgt i32 %61, %62
  %64 = add nuw nsw i32 %29, %16
  %65 = icmp ult i32 %64, %21
  %66 = select i1 %63, i1 %65, i1 false
  br i1 %66, label %69, label %67

67:                                               ; preds = %56, %60
  %68 = add nuw nsw i32 %21, 1
  br label %18, !llvm.loop !8

69:                                               ; preds = %60, %23
  %70 = phi i32 [ %24, %23 ], [ %58, %60 ]
  %71 = phi i32 [ %19, %23 ], [ %29, %60 ]
  %72 = phi i32 [ %20, %23 ], [ %57, %60 ]
  %73 = add nuw nsw i32 %21, %16
  %74 = icmp eq i32 %73, %70
  br i1 %74, label %75, label %82

75:                                               ; preds = %69
  %76 = add nsw i32 %72, %16
  %77 = add nsw i32 %71, %21
  %78 = icmp sgt i32 %76, %77
  %79 = add nsw i32 %71, %16
  %80 = icmp slt i32 %79, %21
  %81 = select i1 %78, i1 %80, i1 false
  br i1 %81, label %84, label %82

82:                                               ; preds = %69, %75
  %83 = add nuw nsw i32 %16, 1
  br label %12, !llvm.loop !9

84:                                               ; preds = %75, %12
  %85 = phi i32 [ %21, %75 ], [ %13, %12 ]
  %86 = phi i32 [ %71, %75 ], [ %14, %12 ]
  %87 = phi i32 [ %72, %75 ], [ %15, %12 ]
  store i32 %16, i32* %8, align 16, !tbaa !10
  store i32 %87, i32* %11, align 4, !tbaa !10
  store i32 %86, i32* %10, align 8, !tbaa !10
  store i32 %85, i32* %9, align 4, !tbaa !10
  br label %88

88:                                               ; preds = %111, %84
  %89 = phi i64 [ %112, %111 ], [ 0, %84 ]
  %90 = icmp eq i64 %89, 4
  br i1 %90, label %113, label %91

91:                                               ; preds = %88
  %92 = sub nuw nsw i64 4, %89
  br label %93

93:                                               ; preds = %91, %109
  %94 = phi i64 [ 1, %91 ], [ %110, %109 ]
  %95 = icmp ult i64 %94, %92
  br i1 %95, label %96, label %111

96:                                               ; preds = %93
  %97 = add nsw i64 %94, -1
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !10
  %100 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %94
  %101 = load i32, i32* %100, align 4, !tbaa !10
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %109

103:                                              ; preds = %96
  store i32 %101, i32* %98, align 4, !tbaa !10
  store i32 %99, i32* %100, align 4, !tbaa !10
  %104 = getelementptr inbounds [4 x [2 x i8]], [4 x [2 x i8]]* %3, i64 0, i64 %97, i64 0
  %105 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %104) #9
  %106 = getelementptr inbounds [4 x [2 x i8]], [4 x [2 x i8]]* %3, i64 0, i64 %94, i64 0
  %107 = call i8* @strcpy(i8* noundef nonnull %104, i8* noundef nonnull %106) #9
  %108 = call i8* @strcpy(i8* noundef nonnull %106, i8* noundef nonnull %7) #9
  br label %109

109:                                              ; preds = %96, %103
  %110 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !14

111:                                              ; preds = %93
  %112 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !15

113:                                              ; preds = %88, %116
  %114 = phi i64 [ %125, %116 ], [ 0, %88 ]
  %115 = icmp eq i64 %114, 4
  br i1 %115, label %126, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds [4 x [2 x i8]], [4 x [2 x i8]]* %3, i64 0, i64 %114, i64 0
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %117) #10
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  %120 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %114
  %121 = load i32, i32* %120, align 4, !tbaa !10
  %122 = mul nsw i32 %121, 10
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119, i32 %122) #10
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123) #10
  %125 = add nuw nsw i64 %114, 1
  br label %113, !llvm.loop !16

126:                                              ; preds = %113
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1410.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize optsize }

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
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
