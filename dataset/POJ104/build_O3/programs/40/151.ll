; ModuleID = 'source-C-CXX/40/151.cpp'
source_filename = "source-C-CXX/40/151.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_151.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #6
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %4 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  br label %8

8:                                                ; preds = %0, %97
  %9 = phi i64 [ 1, %0 ], [ %98, %97 ]
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %9
  %11 = icmp eq i64 %9, 5
  %12 = zext i1 %11 to i32
  %13 = icmp eq i64 %9, 1
  %14 = icmp eq i64 %9, 2
  %15 = icmp eq i64 %9, 3
  %16 = icmp eq i64 %9, 4
  %17 = trunc i64 %9 to i32
  br label %18

18:                                               ; preds = %8, %94
  %19 = phi i64 [ 1, %8 ], [ %95, %94 ]
  %20 = icmp eq i64 %9, %19
  br i1 %20, label %94, label %21

21:                                               ; preds = %18
  %22 = icmp eq i64 %19, 2
  %23 = zext i1 %22 to i32
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %19
  %25 = icmp eq i64 %19, 1
  %26 = icmp eq i64 %19, 3
  %27 = icmp eq i64 %19, 4
  %28 = icmp eq i64 %19, 5
  %29 = trunc i64 %19 to i32
  br label %30

30:                                               ; preds = %21, %91
  %31 = phi i64 [ 1, %21 ], [ %92, %91 ]
  %32 = icmp eq i64 %19, %31
  %33 = icmp eq i64 %9, %31
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %91, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %31
  %37 = icmp ne i64 %31, 1
  %38 = zext i1 %37 to i32
  %39 = icmp eq i64 %31, 1
  %40 = icmp eq i64 %31, 2
  %41 = icmp eq i64 %31, 3
  %42 = icmp eq i64 %31, 4
  %43 = icmp eq i64 %31, 5
  %44 = trunc i64 %31 to i32
  br label %45

45:                                               ; preds = %35, %88
  %46 = phi i64 [ 1, %35 ], [ %89, %88 ]
  %47 = icmp eq i64 %31, %46
  %48 = icmp eq i64 %46, %19
  %49 = select i1 %47, i1 true, i1 %48
  %50 = icmp eq i64 %46, %9
  %51 = select i1 %49, i1 true, i1 %50
  br i1 %51, label %88, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %46
  %54 = icmp eq i64 %46, 1
  %55 = sext i1 %54 to i32
  %56 = zext i1 %54 to i32
  %57 = select i1 %54, i1 true, i1 %13
  %58 = select i1 %57, i1 true, i1 %25
  %59 = select i1 %58, i1 true, i1 %39
  br i1 %59, label %83, label %60

60:                                               ; preds = %52
  store i32 1, i32* %10, align 4, !tbaa !5
  store i32 %23, i32* %24, align 4, !tbaa !5
  store i32 %12, i32* %36, align 4, !tbaa !5
  store i32 %38, i32* %53, align 4, !tbaa !5
  store i32 %56, i32* %3, align 4, !tbaa !5
  %61 = load i32, i32* %4, align 8, !tbaa !5
  %62 = add nsw i32 %61, %56
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %83

64:                                               ; preds = %60
  %65 = load i32, i32* %5, align 4, !tbaa !5
  %66 = load i32, i32* %6, align 16, !tbaa !5
  %67 = add nsw i32 %66, %65
  %68 = load i32, i32* %7, align 4, !tbaa !5
  %69 = sub i32 0, %68
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %83

71:                                               ; preds = %134, %118, %64
  %72 = phi i32 [ 1, %64 ], [ 4, %118 ], [ 5, %134 ]
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %17)
  %74 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %75 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i32 %29)
  %76 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75, i32 %44)
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %79 = trunc i64 %46 to i32
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77, i32 %79)
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i32 %72)
  br label %88

83:                                               ; preds = %60, %64, %52
  %84 = icmp eq i64 %46, 2
  %85 = select i1 %84, i1 true, i1 %14
  %86 = select i1 %85, i1 true, i1 %22
  %87 = select i1 %86, i1 true, i1 %40
  br i1 %87, label %102, label %101

88:                                               ; preds = %124, %129, %134, %71, %45
  %89 = add nuw nsw i64 %46, 1
  %90 = icmp eq i64 %89, 6
  br i1 %90, label %91, label %45, !llvm.loop !9

91:                                               ; preds = %88, %30
  %92 = add nuw nsw i64 %31, 1
  %93 = icmp eq i64 %92, 6
  br i1 %93, label %94, label %30, !llvm.loop !11

94:                                               ; preds = %91, %18
  %95 = add nuw nsw i64 %19, 1
  %96 = icmp eq i64 %95, 6
  br i1 %96, label %97, label %18, !llvm.loop !12

97:                                               ; preds = %94
  %98 = add nuw nsw i64 %9, 1
  %99 = icmp eq i64 %98, 6
  br i1 %99, label %100, label %8, !llvm.loop !13

100:                                              ; preds = %97
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #6
  ret i32 0

101:                                              ; preds = %83
  store i32 0, i32* %10, align 4, !tbaa !5
  store i32 %23, i32* %24, align 4, !tbaa !5
  store i32 %12, i32* %36, align 4, !tbaa !5
  store i32 %38, i32* %53, align 4, !tbaa !5
  store i32 %56, i32* %4, align 8, !tbaa !5
  br label %102

102:                                              ; preds = %101, %83
  %103 = icmp eq i64 %46, 3
  %104 = select i1 %103, i1 true, i1 %15
  %105 = select i1 %104, i1 true, i1 %26
  %106 = select i1 %105, i1 true, i1 %41
  br i1 %106, label %108, label %107

107:                                              ; preds = %102
  store i32 0, i32* %10, align 4, !tbaa !5
  store i32 %23, i32* %24, align 4, !tbaa !5
  store i32 %12, i32* %36, align 4, !tbaa !5
  store i32 %38, i32* %53, align 4, !tbaa !5
  store i32 %56, i32* %5, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %107, %102
  %109 = icmp eq i64 %46, 4
  %110 = select i1 %109, i1 true, i1 %16
  %111 = select i1 %110, i1 true, i1 %27
  %112 = select i1 %111, i1 true, i1 %42
  br i1 %112, label %124, label %113

113:                                              ; preds = %108
  store i32 0, i32* %10, align 4, !tbaa !5
  store i32 %23, i32* %24, align 4, !tbaa !5
  store i32 %12, i32* %36, align 4, !tbaa !5
  store i32 %38, i32* %53, align 4, !tbaa !5
  store i32 %56, i32* %6, align 16, !tbaa !5
  %114 = load i32, i32* %3, align 4, !tbaa !5
  %115 = load i32, i32* %4, align 8, !tbaa !5
  %116 = add nsw i32 %115, %114
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %118, label %124

118:                                              ; preds = %113
  %119 = load i32, i32* %5, align 4, !tbaa !5
  %120 = add nsw i32 %119, %56
  %121 = load i32, i32* %7, align 4, !tbaa !5
  %122 = sub i32 0, %121
  %123 = icmp eq i32 %120, %122
  br i1 %123, label %71, label %124

124:                                              ; preds = %118, %113, %108
  %125 = icmp eq i64 %46, 5
  %126 = select i1 %125, i1 true, i1 %11
  %127 = select i1 %126, i1 true, i1 %28
  %128 = select i1 %127, i1 true, i1 %43
  br i1 %128, label %88, label %129

129:                                              ; preds = %124
  store i32 0, i32* %10, align 4, !tbaa !5
  store i32 %23, i32* %24, align 4, !tbaa !5
  store i32 %12, i32* %36, align 4, !tbaa !5
  store i32 %38, i32* %53, align 4, !tbaa !5
  store i32 %56, i32* %7, align 4, !tbaa !5
  %130 = load i32, i32* %3, align 4, !tbaa !5
  %131 = load i32, i32* %4, align 8, !tbaa !5
  %132 = add nsw i32 %131, %130
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %134, label %88

134:                                              ; preds = %129
  %135 = load i32, i32* %5, align 4, !tbaa !5
  %136 = load i32, i32* %6, align 16, !tbaa !5
  %137 = add nsw i32 %136, %135
  %138 = icmp eq i32 %137, %55
  br i1 %138, label %71, label %88
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_151.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
