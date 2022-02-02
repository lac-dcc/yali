; ModuleID = 'source-C-CXX/40/178.cpp'
source_filename = "source-C-CXX/40/178.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_178.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  br label %5

5:                                                ; preds = %0, %117
  %6 = phi i32 [ 0, %0 ], [ %105, %117 ]
  %7 = phi i32 [ 1, %0 ], [ %118, %117 ]
  %8 = icmp eq i32 %7, 5
  %9 = zext i1 %8 to i32
  br label %10

10:                                               ; preds = %5, %114
  %11 = phi i32 [ %6, %5 ], [ %105, %114 ]
  %12 = phi i32 [ 1, %5 ], [ %115, %114 ]
  %13 = icmp eq i32 %12, 2
  %14 = zext i1 %13 to i32
  %15 = add nuw nsw i32 %12, %7
  %16 = mul nuw nsw i32 %12, %7
  %17 = add nuw nsw i32 %14, %9
  %18 = icmp eq i32 %12, 2
  %19 = zext i1 %18 to i32
  %20 = icmp eq i32 %12, 2
  %21 = zext i1 %20 to i32
  br label %22

22:                                               ; preds = %10, %111
  %23 = phi i32 [ %11, %10 ], [ %105, %111 ]
  %24 = phi i32 [ 1, %10 ], [ %112, %111 ]
  %25 = icmp ne i32 %24, 1
  %26 = zext i1 %25 to i32
  %27 = add nuw nsw i32 %15, %24
  %28 = mul nuw nsw i32 %16, %24
  %29 = add nuw nsw i32 %17, %26
  br label %30

30:                                               ; preds = %22, %108
  %31 = phi i32 [ %23, %22 ], [ %105, %108 ]
  %32 = phi i32 [ 1, %22 ], [ %109, %108 ]
  %33 = icmp eq i32 %32, 1
  %34 = zext i1 %33 to i32
  %35 = add nuw nsw i32 %27, %32
  %36 = mul nuw nsw i32 %28, %32
  %37 = add nuw nsw i32 %29, %34
  %38 = icmp eq i32 %35, 14
  %39 = icmp eq i32 %36, 120
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %41, label %76

41:                                               ; preds = %30
  %42 = add nuw nsw i32 %37, 1
  %43 = freeze i32 %42
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %76

45:                                               ; preds = %41
  %46 = add i32 %7, -1
  %47 = icmp ult i32 %46, 2
  %48 = add nsw i32 %31, 1
  %49 = select i1 %47, i32 %48, i32 %31
  %50 = add nsw i32 %49, %19
  switch i32 %24, label %55 [
    i32 1, label %52
    i32 2, label %51
  ]

51:                                               ; preds = %45
  br i1 %8, label %53, label %55

52:                                               ; preds = %45
  br i1 %8, label %53, label %55

53:                                               ; preds = %52, %51
  %54 = add nsw i32 %50, 1
  br label %55

55:                                               ; preds = %53, %52, %51, %45
  %56 = phi i32 [ %54, %53 ], [ %50, %51 ], [ %50, %52 ], [ %50, %45 ]
  switch i32 %32, label %61 [
    i32 1, label %58
    i32 2, label %57
  ]

57:                                               ; preds = %55
  br i1 %25, label %59, label %61

58:                                               ; preds = %55
  br i1 %25, label %59, label %61

59:                                               ; preds = %58, %57
  %60 = add nsw i32 %56, 1
  br label %61

61:                                               ; preds = %55, %57, %58, %59
  %62 = phi i32 [ %60, %59 ], [ %56, %57 ], [ %56, %58 ], [ %56, %55 ]
  %63 = add nsw i32 %62, 1
  %64 = select i1 %33, i32 %63, i32 %62
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %76

66:                                               ; preds = %61
  %67 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %7)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 32, i8* %4, align 1, !tbaa !5
  %68 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %69 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68, i32 %12)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !5
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %71 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70, i32 %24)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !5
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72, i32 %32)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !5
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74, i32 1)
  br label %76

76:                                               ; preds = %30, %41, %61, %66
  %77 = phi i32 [ 2, %66 ], [ %31, %30 ], [ %31, %41 ], [ 0, %61 ]
  %78 = freeze i32 %37
  %79 = icmp ne i32 %78, 2
  br label %80

80:                                               ; preds = %76, %104
  %81 = phi i32 [ %77, %76 ], [ %105, %104 ]
  %82 = phi i32 [ 2, %76 ], [ %106, %104 ]
  %83 = add nuw nsw i32 %35, %82
  %84 = icmp eq i32 %83, 15
  %85 = mul nuw nsw i32 %36, %82
  %86 = icmp eq i32 %85, 120
  %87 = select i1 %84, i1 %86, i1 false
  br i1 %87, label %88, label %104

88:                                               ; preds = %80
  %89 = and i32 %82, 2147483646
  %90 = icmp eq i32 %89, 2
  %91 = select i1 %79, i1 true, i1 %90
  br i1 %91, label %104, label %92

92:                                               ; preds = %88
  %93 = add nsw i32 %81, %21
  switch i32 %24, label %125 [
    i32 1, label %122
    i32 2, label %121
  ]

94:                                               ; preds = %137
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %7)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 32, i8* %4, align 1, !tbaa !5
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i32 %12)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !5
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i32 %24)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !5
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100, i32 %32)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !5
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, i32 %82)
  br label %104

104:                                              ; preds = %137, %88, %80, %94
  %105 = phi i32 [ 2, %94 ], [ %81, %80 ], [ %81, %88 ], [ 0, %137 ]
  %106 = add nuw nsw i32 %82, 1
  %107 = icmp eq i32 %106, 6
  br i1 %107, label %108, label %80, !llvm.loop !8

108:                                              ; preds = %104
  %109 = add nuw nsw i32 %32, 1
  %110 = icmp eq i32 %109, 6
  br i1 %110, label %111, label %30, !llvm.loop !11

111:                                              ; preds = %108
  %112 = add nuw nsw i32 %24, 1
  %113 = icmp eq i32 %112, 6
  br i1 %113, label %114, label %22, !llvm.loop !12

114:                                              ; preds = %111
  %115 = add nuw nsw i32 %12, 1
  %116 = icmp eq i32 %115, 6
  br i1 %116, label %117, label %10, !llvm.loop !13

117:                                              ; preds = %114
  %118 = add nuw nsw i32 %7, 1
  %119 = icmp eq i32 %118, 6
  br i1 %119, label %120, label %5, !llvm.loop !14

120:                                              ; preds = %117
  ret i32 0

121:                                              ; preds = %92
  br i1 %8, label %123, label %125

122:                                              ; preds = %92
  br i1 %8, label %123, label %125

123:                                              ; preds = %122, %121
  %124 = add nsw i32 %93, 1
  br label %125

125:                                              ; preds = %123, %122, %121, %92
  %126 = phi i32 [ %124, %123 ], [ %93, %121 ], [ %93, %122 ], [ %93, %92 ]
  switch i32 %32, label %131 [
    i32 1, label %128
    i32 2, label %127
  ]

127:                                              ; preds = %125
  br i1 %25, label %129, label %131

128:                                              ; preds = %125
  br i1 %25, label %129, label %131

129:                                              ; preds = %128, %127
  %130 = add nsw i32 %126, 1
  br label %131

131:                                              ; preds = %129, %128, %127, %125
  %132 = phi i32 [ %130, %129 ], [ %126, %127 ], [ %126, %128 ], [ %126, %125 ]
  switch i32 %82, label %137 [
    i32 1, label %134
    i32 2, label %133
  ]

133:                                              ; preds = %131
  br i1 %33, label %135, label %137

134:                                              ; preds = %131
  br i1 %33, label %135, label %137

135:                                              ; preds = %134, %133
  %136 = add nsw i32 %132, 1
  br label %137

137:                                              ; preds = %135, %134, %133, %131
  %138 = phi i32 [ %136, %135 ], [ %132, %133 ], [ %132, %134 ], [ %132, %131 ]
  %139 = icmp eq i32 %138, 2
  br i1 %139, label %94, label %104
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_178.cpp() #5 section ".text.startup" {
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.peeled.count", i32 1}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
