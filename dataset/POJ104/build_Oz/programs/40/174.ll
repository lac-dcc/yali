; ModuleID = 'source-C-CXX/40/174.cpp'
source_filename = "source-C-CXX/40/174.cpp"
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
@b = dso_local local_unnamed_addr global [10 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_174.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca [7 x i32], align 16
  %3 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #7
  %4 = bitcast [7 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %4) #7
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %10 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 1
  %11 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 2
  %12 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 3
  %13 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 4
  %14 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 5
  %15 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 6
  br label %16

16:                                               ; preds = %142, %0
  %17 = phi i64 [ %143, %142 ], [ 1, %0 ]
  %18 = phi i32 [ %31, %142 ], [ 0, %0 ]
  %19 = trunc i64 %17 to i32
  store i32 %19, i32* %5, align 4, !tbaa !5
  %20 = icmp eq i64 %17, 6
  br i1 %20, label %144, label %21

21:                                               ; preds = %16
  %22 = icmp eq i64 %17, 5
  %23 = zext i1 %22 to i32
  %24 = icmp ne i64 %17, 3
  %25 = zext i1 %24 to i32
  %26 = icmp eq i64 %17, 4
  %27 = zext i1 %26 to i32
  %28 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 %17
  br label %29

29:                                               ; preds = %140, %21
  %30 = phi i64 [ %141, %140 ], [ 1, %21 ]
  %31 = phi i32 [ %42, %140 ], [ %18, %21 ]
  %32 = trunc i64 %30 to i32
  store i32 %32, i32* %6, align 8, !tbaa !5
  %33 = icmp eq i64 %30, 6
  br i1 %33, label %142, label %34

34:                                               ; preds = %29
  %35 = icmp eq i64 %30, 2
  %36 = zext i1 %35 to i32
  %37 = icmp eq i64 %17, %30
  %38 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 %30
  %39 = icmp eq i64 %30, 5
  br label %40

40:                                               ; preds = %138, %34
  %41 = phi i64 [ %139, %138 ], [ 1, %34 ]
  %42 = phi i32 [ %53, %138 ], [ %31, %34 ]
  %43 = trunc i64 %41 to i32
  store i32 %43, i32* %7, align 4, !tbaa !5
  %44 = icmp eq i64 %41, 6
  br i1 %44, label %140, label %45

45:                                               ; preds = %40
  %46 = icmp eq i64 %17, %41
  %47 = select i1 %37, i1 true, i1 %46
  %48 = icmp ne i64 %30, %41
  %49 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 %41
  %50 = icmp eq i64 %41, 5
  br label %51

51:                                               ; preds = %135, %45
  %52 = phi i64 [ %137, %135 ], [ 1, %45 ]
  %53 = phi i32 [ %136, %135 ], [ %42, %45 ]
  %54 = trunc i64 %52 to i32
  store i32 %54, i32* %8, align 16, !tbaa !5
  %55 = icmp eq i64 %52, 6
  br i1 %55, label %138, label %56

56:                                               ; preds = %51
  %57 = icmp eq i64 %17, %52
  %58 = select i1 %47, i1 true, i1 %57
  %59 = icmp ne i64 %30, %52
  %60 = icmp ne i64 %41, %52
  %61 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 %52
  br label %62

62:                                               ; preds = %132, %56
  %63 = phi i64 [ %133, %132 ], [ 1, %56 ]
  %64 = icmp eq i64 %63, 6
  br i1 %64, label %134, label %65

65:                                               ; preds = %62
  store i32 %23, i32* %10, align 4, !tbaa !5
  store i32 %36, i32* %11, align 8, !tbaa !5
  %66 = icmp eq i64 %63, 1
  %67 = zext i1 %66 to i32
  store i32 %67, i32* %12, align 4, !tbaa !5
  store i32 %25, i32* %13, align 16, !tbaa !5
  store i32 %27, i32* %14, align 4, !tbaa !5
  br i1 %58, label %79, label %68

68:                                               ; preds = %65
  %69 = icmp ne i64 %17, %63
  %70 = select i1 %69, i1 %48, i1 false
  %71 = select i1 %70, i1 %59, i1 false
  %72 = icmp ne i64 %30, %63
  %73 = select i1 %71, i1 %72, i1 false
  %74 = select i1 %73, i1 %60, i1 false
  %75 = icmp ne i64 %41, %63
  %76 = select i1 %74, i1 %75, i1 false
  %77 = icmp ne i64 %52, %63
  %78 = select i1 %76, i1 %77, i1 false
  br label %79

79:                                               ; preds = %68, %65
  %80 = phi i1 [ false, %65 ], [ %78, %68 ]
  %81 = zext i1 %80 to i32
  store i32 %81, i32* %15, align 8, !tbaa !5
  %82 = load i32, i32* %28, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %132

84:                                               ; preds = %79
  %85 = load i32, i32* %38, align 4, !tbaa !5
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %132

87:                                               ; preds = %84
  %88 = load i32, i32* %49, align 4, !tbaa !5
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %132, label %90

90:                                               ; preds = %87
  %91 = load i32, i32* %61, align 4, !tbaa !5
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %132, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 %63
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp eq i32 %95, 1
  %97 = xor i1 %80, true
  %98 = select i1 %96, i1 true, i1 %97
  %99 = select i1 %98, i1 true, i1 %39
  %100 = select i1 %99, i1 true, i1 %50
  br i1 %100, label %132, label %101

101:                                              ; preds = %93
  %102 = trunc i64 %63 to i32
  store i32 %102, i32* %9, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %101, %129
  %104 = phi i32 [ %131, %129 ], [ 1, %101 ]
  %105 = phi i32 [ %130, %129 ], [ %53, %101 ]
  %106 = icmp eq i32 %104, 6
  br i1 %106, label %135, label %107

107:                                              ; preds = %103
  %108 = icmp eq i32 %105, 0
  %109 = icmp eq i32 %105, 1
  br label %110

110:                                              ; preds = %107, %127
  %111 = phi i64 [ 1, %107 ], [ %128, %127 ]
  %112 = icmp eq i64 %111, 6
  br i1 %112, label %129, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %111
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp eq i32 %115, %104
  %117 = select i1 %116, i1 %108, i1 false
  br i1 %117, label %118, label %121

118:                                              ; preds = %113
  %119 = trunc i64 %111 to i32
  %120 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %119) #8
  br label %129

121:                                              ; preds = %113
  %122 = select i1 %116, i1 %109, i1 false
  br i1 %122, label %123, label %127

123:                                              ; preds = %121
  %124 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %125 = trunc i64 %111 to i32
  %126 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i32 %125) #8
  br label %127

127:                                              ; preds = %121, %123
  %128 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !9

129:                                              ; preds = %110, %118
  %130 = phi i32 [ 1, %118 ], [ %105, %110 ]
  %131 = add nuw nsw i32 %104, 1
  br label %103, !llvm.loop !11

132:                                              ; preds = %93, %79, %84, %87, %90
  %133 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !12

134:                                              ; preds = %62
  store i32 6, i32* %9, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %103, %134
  %136 = phi i32 [ %53, %134 ], [ %105, %103 ]
  %137 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !13

138:                                              ; preds = %51
  %139 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !14

140:                                              ; preds = %40
  %141 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !15

142:                                              ; preds = %29
  %143 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !16

144:                                              ; preds = %16
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %4) #7
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
define internal void @_GLOBAL__sub_I_174.cpp() #6 section ".text.startup" {
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
