; ModuleID = 'source-C-CXX/40/278.cpp'
source_filename = "source-C-CXX/40/278.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_278.cpp, i8* null }]

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
  %5 = alloca [6 x i32], align 16
  %6 = alloca [6 x i32], align 16
  %7 = bitcast [6 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #6
  %8 = bitcast [6 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #6
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 0
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 1
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 2
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 3
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 4
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 1
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 2
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 3
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 4
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 5
  br label %19

19:                                               ; preds = %0, %124
  %20 = phi i64 [ 1, %0 ], [ %125, %124 ]
  %21 = icmp eq i64 %20, 5
  %22 = zext i1 %21 to i32
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %20
  %24 = trunc i64 %20 to i32
  br label %25

25:                                               ; preds = %19, %121
  %26 = phi i64 [ 1, %19 ], [ %122, %121 ]
  %27 = icmp eq i64 %20, %26
  br i1 %27, label %121, label %28

28:                                               ; preds = %25
  %29 = icmp eq i64 %26, 2
  %30 = zext i1 %29 to i32
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %26
  %32 = trunc i64 %26 to i32
  br label %33

33:                                               ; preds = %28, %118
  %34 = phi i64 [ 1, %28 ], [ %119, %118 ]
  %35 = icmp eq i64 %20, %34
  %36 = icmp eq i64 %26, %34
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %118, label %38

38:                                               ; preds = %33
  %39 = icmp ne i64 %34, 1
  %40 = zext i1 %39 to i32
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %34
  %42 = trunc i64 %34 to i32
  br label %43

43:                                               ; preds = %38, %115
  %44 = phi i64 [ 1, %38 ], [ %116, %115 ]
  %45 = icmp eq i64 %20, %44
  %46 = icmp eq i64 %26, %44
  %47 = select i1 %45, i1 true, i1 %46
  %48 = icmp eq i64 %34, %44
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %49, label %115, label %50

50:                                               ; preds = %43
  %51 = icmp eq i64 %44, 1
  %52 = zext i1 %51 to i32
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %44
  %54 = trunc i64 %44 to i32
  br label %55

55:                                               ; preds = %50, %112
  %56 = phi i64 [ 1, %50 ], [ %113, %112 ]
  %57 = icmp eq i64 %20, %56
  %58 = icmp eq i64 %26, %56
  %59 = select i1 %57, i1 true, i1 %58
  %60 = icmp eq i64 %34, %56
  %61 = select i1 %59, i1 true, i1 %60
  %62 = icmp eq i64 %44, %56
  %63 = select i1 %61, i1 true, i1 %62
  %64 = icmp eq i64 %56, 2
  %65 = select i1 %63, i1 true, i1 %64
  %66 = icmp eq i64 %56, 3
  %67 = select i1 %65, i1 true, i1 %66
  br i1 %67, label %112, label %68

68:                                               ; preds = %55
  %69 = icmp eq i64 %56, 1
  %70 = zext i1 %69 to i32
  store i32 %70, i32* %9, align 16, !tbaa !5
  store i32 %30, i32* %10, align 4, !tbaa !5
  store i32 %22, i32* %11, align 8, !tbaa !5
  store i32 %40, i32* %12, align 4, !tbaa !5
  store i32 %52, i32* %13, align 16, !tbaa !5
  store i32 0, i32* %23, align 4, !tbaa !5
  store i32 1, i32* %31, align 4, !tbaa !5
  store i32 2, i32* %41, align 4, !tbaa !5
  store i32 3, i32* %53, align 4, !tbaa !5
  %71 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %56
  store i32 4, i32* %71, align 4, !tbaa !5
  %72 = load i32, i32* %14, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %112

77:                                               ; preds = %68
  %78 = load i32, i32* %15, align 8, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %112

83:                                               ; preds = %77
  %84 = load i32, i32* %16, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %112

89:                                               ; preds = %83
  %90 = load i32, i32* %17, align 16, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %112

95:                                               ; preds = %89
  %96 = load i32, i32* %18, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %112

101:                                              ; preds = %95
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %24)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 32, i8* %4, align 1, !tbaa !9
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103, i32 %32)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !9
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105, i32 %42)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !9
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107, i32 %54)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %110 = trunc i64 %56 to i32
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109, i32 %110)
  br label %112

112:                                              ; preds = %101, %95, %89, %83, %77, %68, %55
  %113 = add nuw nsw i64 %56, 1
  %114 = icmp eq i64 %113, 6
  br i1 %114, label %115, label %55, !llvm.loop !10

115:                                              ; preds = %112, %43
  %116 = add nuw nsw i64 %44, 1
  %117 = icmp eq i64 %116, 6
  br i1 %117, label %118, label %43, !llvm.loop !12

118:                                              ; preds = %115, %33
  %119 = add nuw nsw i64 %34, 1
  %120 = icmp eq i64 %119, 6
  br i1 %120, label %121, label %33, !llvm.loop !13

121:                                              ; preds = %118, %25
  %122 = add nuw nsw i64 %26, 1
  %123 = icmp eq i64 %122, 6
  br i1 %123, label %124, label %25, !llvm.loop !14

124:                                              ; preds = %121
  %125 = add nuw nsw i64 %20, 1
  %126 = icmp eq i64 %125, 6
  br i1 %126, label %127, label %19, !llvm.loop !15

127:                                              ; preds = %124
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_278.cpp() #5 section ".text.startup" {
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
