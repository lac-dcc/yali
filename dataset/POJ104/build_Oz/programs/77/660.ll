; ModuleID = 'source-C-CXX/77/660.cpp'
source_filename = "source-C-CXX/77/660.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_660.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [4 x i32], align 16
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i8], align 1
  %4 = bitcast [4 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #7
  %5 = bitcast [4 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #7
  %6 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 4
  %11 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 1
  %12 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 2
  %13 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 3
  %14 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 4
  br label %15

15:                                               ; preds = %126, %0
  %16 = phi i32 [ 1, %0 ], [ %127, %126 ]
  %17 = icmp eq i32 %16, 6
  br i1 %17, label %128, label %18

18:                                               ; preds = %15
  %19 = mul nuw nsw i32 %16, 10
  br label %20

20:                                               ; preds = %18, %124
  %21 = phi i32 [ %125, %124 ], [ 1, %18 ]
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %126, label %23

23:                                               ; preds = %20
  %24 = icmp ne i32 %16, %21
  %25 = zext i1 %24 to i32
  %26 = add nuw nsw i32 %21, %16
  %27 = mul nuw nsw i32 %21, 10
  br label %28

28:                                               ; preds = %23, %122
  %29 = phi i32 [ %123, %122 ], [ 1, %23 ]
  %30 = icmp eq i32 %29, 6
  br i1 %30, label %124, label %31

31:                                               ; preds = %28
  %32 = icmp ne i32 %16, %29
  %33 = zext i1 %32 to i32
  %34 = add nuw nsw i32 %33, %25
  %35 = icmp ne i32 %21, %29
  %36 = zext i1 %35 to i32
  %37 = add nuw nsw i32 %29, %21
  %38 = add nuw nsw i32 %29, %16
  %39 = icmp ult i32 %38, %21
  %40 = zext i1 %39 to i32
  %41 = add nuw nsw i32 %34, %36
  %42 = add nuw nsw i32 %41, %40
  %43 = mul nuw nsw i32 %29, 10
  br label %44

44:                                               ; preds = %31, %120
  %45 = phi i32 [ %121, %120 ], [ 1, %31 ]
  %46 = icmp eq i32 %45, 6
  br i1 %46, label %122, label %47

47:                                               ; preds = %44
  %48 = icmp ne i32 %16, %45
  %49 = zext i1 %48 to i32
  %50 = icmp ne i32 %21, %45
  %51 = zext i1 %50 to i32
  %52 = icmp ne i32 %29, %45
  %53 = zext i1 %52 to i32
  %54 = add nuw nsw i32 %45, %29
  %55 = icmp eq i32 %26, %54
  %56 = zext i1 %55 to i32
  %57 = add nuw nsw i32 %45, %16
  %58 = icmp ugt i32 %57, %37
  %59 = zext i1 %58 to i32
  %60 = add nuw nsw i32 %42, %49
  %61 = add nuw nsw i32 %60, %51
  %62 = add nuw nsw i32 %61, %53
  %63 = add i32 %62, %56
  %64 = add i32 %63, %59
  %65 = icmp eq i32 %64, 9
  br i1 %65, label %66, label %120

66:                                               ; preds = %47
  store i32 %19, i32* %7, align 4, !tbaa !5
  store i32 %27, i32* %8, align 8, !tbaa !5
  store i32 %43, i32* %9, align 4, !tbaa !5
  %67 = mul nuw nsw i32 %45, 10
  store i32 %67, i32* %10, align 16, !tbaa !5
  br label %68

68:                                               ; preds = %71, %66
  %69 = phi i64 [ %75, %71 ], [ 1, %66 ]
  %70 = icmp eq i64 %69, 5
  br i1 %70, label %76, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %69
  store i32 %73, i32* %74, align 4, !tbaa !5
  %75 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !9

76:                                               ; preds = %68
  store i8 122, i8* %11, align 1, !tbaa !11
  store i8 113, i8* %12, align 1, !tbaa !11
  store i8 115, i8* %13, align 1, !tbaa !11
  store i8 108, i8* %14, align 1, !tbaa !11
  br label %77

77:                                               ; preds = %93, %76
  %78 = phi i64 [ %95, %93 ], [ 4, %76 ]
  %79 = phi i32 [ %94, %93 ], [ 1, %76 ]
  %80 = icmp eq i32 %79, 4
  br i1 %80, label %96, label %81

81:                                               ; preds = %77, %91
  %82 = phi i64 [ %87, %91 ], [ 1, %77 ]
  %83 = icmp eq i64 %82, %78
  br i1 %83, label %93, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %82
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nuw nsw i64 %82, 1
  %88 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp slt i32 %86, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %84, %92
  br label %81, !llvm.loop !12

92:                                               ; preds = %84
  store i32 %89, i32* %85, align 4, !tbaa !5
  store i32 %86, i32* %88, align 4, !tbaa !5
  br label %91

93:                                               ; preds = %81
  %94 = add nuw nsw i32 %79, 1
  %95 = add nsw i64 %78, -1
  br label %77, !llvm.loop !13

96:                                               ; preds = %77, %118
  %97 = phi i64 [ %119, %118 ], [ 1, %77 ]
  %98 = icmp eq i64 %97, 5
  br i1 %98, label %120, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %97
  %101 = load i32, i32* %100, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %99, %116
  %103 = phi i64 [ 1, %99 ], [ %117, %116 ]
  %104 = icmp eq i64 %103, 5
  br i1 %104, label %118, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %103
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp eq i32 %101, %107
  br i1 %108, label %109, label %116

109:                                              ; preds = %105
  %110 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %103
  %111 = load i8, i8* %110, align 1, !tbaa !11
  %112 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %111) #8
  %113 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %114 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113, i32 %101) #8
  %115 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114) #8
  br label %116

116:                                              ; preds = %105, %109
  %117 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !14

118:                                              ; preds = %102
  %119 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !15

120:                                              ; preds = %96, %47
  %121 = add nuw nsw i32 %45, 1
  br label %44, !llvm.loop !16

122:                                              ; preds = %44
  %123 = add nuw nsw i32 %29, 1
  br label %28, !llvm.loop !17

124:                                              ; preds = %28
  %125 = add nuw nsw i32 %21, 1
  br label %20, !llvm.loop !18

126:                                              ; preds = %20
  %127 = add nuw nsw i32 %16, 1
  br label %15, !llvm.loop !19

128:                                              ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_660.cpp() #6 section ".text.startup" {
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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
