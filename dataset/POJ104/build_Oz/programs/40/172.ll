; ModuleID = 'source-C-CXX/40/172.cpp'
source_filename = "source-C-CXX/40/172.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_172.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca [5 x i32], align 16
  %3 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #7
  %4 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %9 = bitcast [5 x i32]* %2 to i8*
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  br label %15

15:                                               ; preds = %126, %0
  %16 = phi i64 [ %127, %126 ], [ 1, %0 ]
  %17 = icmp eq i64 %16, 6
  br i1 %17, label %129, label %18

18:                                               ; preds = %15
  %19 = icmp eq i64 %16, 5
  %20 = zext i1 %19 to i32
  %21 = icmp ne i64 %16, 3
  %22 = zext i1 %21 to i32
  %23 = icmp eq i64 %16, 4
  %24 = zext i1 %23 to i32
  %25 = add nuw nsw i32 %22, %20
  %26 = add nuw nsw i32 %25, %24
  br label %27

27:                                               ; preds = %124, %18
  %28 = phi i64 [ %125, %124 ], [ 1, %18 ]
  %29 = icmp eq i64 %28, 5
  br i1 %29, label %126, label %30

30:                                               ; preds = %27
  %31 = icmp eq i64 %28, %16
  br i1 %31, label %124, label %32

32:                                               ; preds = %30
  %33 = icmp eq i64 %28, 2
  %34 = zext i1 %33 to i32
  %35 = add nuw nsw i32 %26, %34
  br label %36

36:                                               ; preds = %122, %32
  %37 = phi i32 [ 1, %32 ], [ %123, %122 ]
  %38 = icmp eq i32 %37, 5
  br i1 %38, label %124, label %39

39:                                               ; preds = %36
  %40 = zext i32 %37 to i64
  %41 = icmp eq i64 %28, %40
  %42 = icmp eq i64 %16, %40
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %122, label %44

44:                                               ; preds = %39, %120
  %45 = phi i32 [ %121, %120 ], [ 1, %39 ]
  %46 = icmp eq i32 %45, 6
  br i1 %46, label %122, label %47

47:                                               ; preds = %44
  %48 = zext i32 %45 to i64
  %49 = icmp eq i64 %16, %48
  %50 = icmp eq i64 %28, %48
  %51 = select i1 %49, i1 true, i1 %50
  %52 = icmp eq i32 %45, %37
  %53 = select i1 %51, i1 true, i1 %52
  br i1 %53, label %120, label %54

54:                                               ; preds = %47, %118
  %55 = phi i32 [ %119, %118 ], [ 1, %47 ]
  %56 = icmp eq i32 %55, 6
  br i1 %56, label %120, label %57

57:                                               ; preds = %54
  %58 = zext i32 %55 to i64
  %59 = icmp eq i64 %16, %58
  %60 = icmp eq i64 %28, %58
  %61 = select i1 %59, i1 true, i1 %60
  %62 = icmp eq i32 %55, %37
  %63 = select i1 %61, i1 true, i1 %62
  %64 = icmp eq i32 %55, %45
  %65 = select i1 %63, i1 true, i1 %64
  br i1 %65, label %118, label %66

66:                                               ; preds = %57
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %9) #7
  store i32 %20, i32* %10, align 16, !tbaa !5
  store i32 %34, i32* %11, align 4, !tbaa !5
  %67 = icmp eq i32 %55, 1
  %68 = zext i1 %67 to i32
  store i32 %68, i32* %12, align 8, !tbaa !5
  store i32 %22, i32* %13, align 4, !tbaa !5
  store i32 %24, i32* %14, align 16, !tbaa !5
  %69 = add nuw nsw i32 %35, %68
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %117

71:                                               ; preds = %66, %82
  %72 = phi i64 [ %81, %82 ], [ 0, %66 ]
  %73 = phi i32 [ %87, %82 ], [ 0, %66 ]
  br label %74

74:                                               ; preds = %71, %77
  %75 = phi i64 [ %81, %77 ], [ %72, %71 ]
  %76 = icmp eq i64 %75, 5
  br i1 %76, label %88, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp eq i32 %79, 1
  %81 = add nuw nsw i64 %75, 1
  br i1 %80, label %82, label %74, !llvm.loop !9

82:                                               ; preds = %77
  %83 = icmp eq i64 %16, %81
  %84 = icmp eq i64 %28, %81
  %85 = select i1 %83, i1 true, i1 %84
  %86 = zext i1 %85 to i32
  %87 = add nuw nsw i32 %73, %86
  br label %71, !llvm.loop !9

88:                                               ; preds = %74
  %89 = icmp eq i32 %73, 2
  br i1 %89, label %90, label %117

90:                                               ; preds = %88
  %91 = trunc i64 %16 to i32
  %92 = trunc i64 %28 to i32
  store i32 %91, i32* %4, align 4, !tbaa !5
  store i32 %92, i32* %5, align 8, !tbaa !5
  store i32 %37, i32* %6, align 4, !tbaa !5
  store i32 %45, i32* %7, align 16, !tbaa !5
  store i32 %55, i32* %8, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %90, %115
  %94 = phi i32 [ %116, %115 ], [ 1, %90 ]
  %95 = icmp eq i32 %94, 6
  br i1 %95, label %128, label %96

96:                                               ; preds = %93
  %97 = icmp eq i32 %94, 1
  br label %98

98:                                               ; preds = %96, %113
  %99 = phi i64 [ 1, %96 ], [ %114, %113 ]
  %100 = icmp eq i64 %99, 6
  br i1 %100, label %115, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %99
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp eq i32 %94, %103
  br i1 %104, label %105, label %113

105:                                              ; preds = %101
  %106 = trunc i64 %99 to i32
  br i1 %97, label %107, label %109

107:                                              ; preds = %105
  %108 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %106) #8
  br label %113

109:                                              ; preds = %105
  %110 = trunc i64 %99 to i32
  %111 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %112 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111, i32 %110) #8
  br label %115

113:                                              ; preds = %101, %107
  %114 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !11

115:                                              ; preds = %98, %109
  %116 = add nuw nsw i32 %94, 1
  br label %93, !llvm.loop !12

117:                                              ; preds = %66, %88
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %9) #7
  br label %118

118:                                              ; preds = %117, %57
  %119 = add nuw nsw i32 %55, 1
  br label %54, !llvm.loop !13

120:                                              ; preds = %54, %47
  %121 = add nuw nsw i32 %45, 1
  br label %44, !llvm.loop !14

122:                                              ; preds = %44, %39
  %123 = add nuw nsw i32 %37, 1
  br label %36, !llvm.loop !15

124:                                              ; preds = %36, %30
  %125 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !16

126:                                              ; preds = %27
  %127 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !17

128:                                              ; preds = %93
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %9) #7
  br label %129

129:                                              ; preds = %15, %128
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_172.cpp() #6 section ".text.startup" {
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
!17 = distinct !{!17, !10}
