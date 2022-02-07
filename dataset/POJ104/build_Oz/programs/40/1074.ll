; ModuleID = 'source-C-CXX/40/1074.cpp'
source_filename = "source-C-CXX/40/1074.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1074.cpp, i8* null }]

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
  %3 = alloca [6 x i32], align 16
  %4 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #7
  %5 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #7
  %6 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #7
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  br label %18

18:                                               ; preds = %124, %0
  %19 = phi i64 [ %125, %124 ], [ 1, %0 ]
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4, !tbaa !5
  %21 = icmp eq i64 %19, 6
  br i1 %21, label %126, label %22

22:                                               ; preds = %18
  %23 = icmp eq i64 %19, 5
  %24 = zext i1 %23 to i32
  %25 = icmp ne i64 %19, 3
  %26 = zext i1 %25 to i32
  %27 = icmp eq i64 %19, 4
  %28 = zext i1 %27 to i32
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %19
  br label %30

30:                                               ; preds = %122, %22
  %31 = phi i64 [ %123, %122 ], [ 1, %22 ]
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %8, align 8, !tbaa !5
  %33 = icmp eq i64 %31, 6
  br i1 %33, label %124, label %34

34:                                               ; preds = %30
  %35 = icmp eq i64 %19, %31
  %36 = icmp eq i64 %31, 5
  %37 = icmp eq i64 %31, 2
  %38 = zext i1 %37 to i32
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %31
  br label %40

40:                                               ; preds = %120, %34
  %41 = phi i64 [ %121, %120 ], [ 1, %34 ]
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %9, align 4, !tbaa !5
  %43 = icmp eq i64 %41, 6
  br i1 %43, label %122, label %44

44:                                               ; preds = %40
  %45 = icmp eq i64 %19, %41
  %46 = select i1 %35, i1 true, i1 %45
  %47 = icmp eq i64 %41, %31
  %48 = icmp eq i64 %41, 5
  %49 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %41
  br label %50

50:                                               ; preds = %118, %44
  %51 = phi i64 [ %119, %118 ], [ 1, %44 ]
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* %10, align 16, !tbaa !5
  %53 = icmp eq i64 %51, 6
  br i1 %53, label %120, label %54

54:                                               ; preds = %50
  %55 = icmp eq i64 %19, %51
  %56 = icmp eq i64 %51, %31
  %57 = icmp eq i64 %41, %51
  %58 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %51
  br label %59

59:                                               ; preds = %116, %54
  %60 = phi i64 [ %117, %116 ], [ 1, %54 ]
  %61 = trunc i64 %60 to i32
  store i32 %61, i32* %11, align 4, !tbaa !5
  %62 = icmp eq i64 %60, 6
  br i1 %62, label %118, label %63

63:                                               ; preds = %59
  br i1 %46, label %116, label %64

64:                                               ; preds = %63
  %65 = icmp eq i64 %19, %60
  %66 = select i1 %55, i1 true, i1 %65
  %67 = select i1 %66, i1 true, i1 %47
  %68 = select i1 %67, i1 true, i1 %56
  %69 = icmp eq i64 %60, %31
  %70 = select i1 %68, i1 true, i1 %69
  %71 = select i1 %70, i1 true, i1 %57
  %72 = icmp eq i64 %41, %60
  %73 = select i1 %71, i1 true, i1 %72
  %74 = icmp eq i64 %51, %60
  %75 = select i1 %73, i1 true, i1 %74
  %76 = select i1 %75, i1 true, i1 %36
  %77 = select i1 %76, i1 true, i1 %48
  br i1 %77, label %116, label %78

78:                                               ; preds = %64
  store i32 %24, i32* %12, align 4, !tbaa !5
  store i32 %38, i32* %13, align 8, !tbaa !5
  %79 = icmp eq i64 %60, 1
  %80 = zext i1 %79 to i32
  store i32 %80, i32* %14, align 4, !tbaa !5
  store i32 %26, i32* %15, align 16, !tbaa !5
  store i32 %28, i32* %16, align 4, !tbaa !5
  %81 = load i32, i32* %29, align 4, !tbaa !5
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %116, label %83

83:                                               ; preds = %78
  %84 = load i32, i32* %39, align 4, !tbaa !5
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %116, label %86

86:                                               ; preds = %83
  %87 = load i32, i32* %49, align 4, !tbaa !5
  %88 = load i32, i32* %58, align 4, !tbaa !5
  %89 = add nsw i32 %88, %87
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %60
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = sub i32 0, %91
  %93 = icmp eq i32 %89, %92
  br i1 %93, label %94, label %116

94:                                               ; preds = %86, %97
  %95 = phi i64 [ %103, %97 ], [ 1, %86 ]
  %96 = icmp eq i64 %95, 6
  br i1 %96, label %104, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %95
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %100
  %102 = trunc i64 %95 to i32
  store i32 %102, i32* %101, align 4, !tbaa !5
  %103 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !9

104:                                              ; preds = %94, %107
  %105 = phi i64 [ %112, %107 ], [ 1, %94 ]
  %106 = icmp eq i64 %105, 5
  br i1 %106, label %113, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %105
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %109) #8
  %111 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %112 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !11

113:                                              ; preds = %104
  %114 = load i32, i32* %17, align 4, !tbaa !5
  %115 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %114) #8
  br label %116

116:                                              ; preds = %63, %64, %78, %83, %113, %86
  %117 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !12

118:                                              ; preds = %59
  %119 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !13

120:                                              ; preds = %50
  %121 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !14

122:                                              ; preds = %40
  %123 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !15

124:                                              ; preds = %30
  %125 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !16

126:                                              ; preds = %18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1074.cpp() #6 section ".text.startup" {
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
