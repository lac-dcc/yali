; ModuleID = 'source-C-CXX/22/312.cpp'
source_filename = "source-C-CXX/22/312.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_312.cpp, i8* null }]

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
  %4 = alloca [20 x i32], align 16
  %5 = alloca [101 x i8], align 16
  %6 = bitcast [20 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #7
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #7
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 101, i8 signext 10)
  br label %9

9:                                                ; preds = %105, %0
  %10 = phi i64 [ 0, %0 ], [ %107, %105 ]
  %11 = phi i32 [ 0, %0 ], [ %106, %105 ]
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %10
  %13 = load i8, i8* %12, align 2, !tbaa !5
  switch i8 %13, label %19 [
    i8 32, label %14
    i8 0, label %23
  ]

14:                                               ; preds = %9
  %15 = trunc i64 %10 to i32
  %16 = sext i32 %11 to i64
  %17 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %16
  store i32 %15, i32* %17, align 4, !tbaa !8
  %18 = add nsw i32 %11, 1
  br label %19

19:                                               ; preds = %9, %14
  %20 = phi i32 [ %18, %14 ], [ %11, %9 ]
  %21 = or i64 %10, 1
  %22 = icmp eq i64 %21, 101
  br i1 %22, label %27, label %97, !llvm.loop !10

23:                                               ; preds = %97, %9
  %24 = phi i64 [ %10, %9 ], [ %21, %97 ]
  %25 = phi i32 [ %11, %9 ], [ %20, %97 ]
  %26 = trunc i64 %24 to i32
  br label %27

27:                                               ; preds = %19, %23
  %28 = phi i32 [ %25, %23 ], [ %20, %19 ]
  %29 = phi i32 [ %26, %23 ], [ 101, %19 ]
  %30 = icmp eq i32 %28, 0
  br i1 %30, label %93, label %31

31:                                               ; preds = %27
  %32 = add nsw i32 %28, -1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !8
  %36 = add i32 %35, 1
  %37 = icmp slt i32 %36, %29
  br i1 %37, label %38, label %48

38:                                               ; preds = %31
  %39 = sext i32 %36 to i64
  br label %40

40:                                               ; preds = %38, %40
  %41 = phi i64 [ %39, %38 ], [ %45, %40 ]
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %43, i8* %3, align 1, !tbaa !5
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %45 = add nsw i64 %41, 1
  %46 = trunc i64 %45 to i32
  %47 = icmp eq i32 %29, %46
  br i1 %47, label %48, label %40, !llvm.loop !12

48:                                               ; preds = %40, %31
  %49 = add i32 %28, -2
  %50 = icmp sgt i32 %28, 1
  br i1 %50, label %51, label %79

51:                                               ; preds = %48
  %52 = zext i32 %49 to i64
  br label %53

53:                                               ; preds = %51, %75
  %54 = phi i64 [ %52, %51 ], [ %78, %75 ]
  %55 = phi i32 [ %49, %51 ], [ %76, %75 ]
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %57 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %54
  %58 = load i32, i32* %57, align 4, !tbaa !8
  %59 = add nsw i32 %55, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !8
  %63 = add i32 %58, 1
  %64 = icmp slt i32 %63, %62
  br i1 %64, label %65, label %75

65:                                               ; preds = %53
  %66 = sext i32 %63 to i64
  br label %67

67:                                               ; preds = %65, %67
  %68 = phi i64 [ %66, %65 ], [ %72, %67 ]
  %69 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %70, i8* %2, align 1, !tbaa !5
  %71 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %72 = add nsw i64 %68, 1
  %73 = trunc i64 %72 to i32
  %74 = icmp eq i32 %62, %73
  br i1 %74, label %75, label %67, !llvm.loop !13

75:                                               ; preds = %67, %53
  %76 = add nsw i32 %55, -1
  %77 = icmp sgt i64 %54, 0
  %78 = add nsw i64 %54, -1
  br i1 %77, label %53, label %79, !llvm.loop !14

79:                                               ; preds = %75, %48
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %81 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 0
  %82 = load i32, i32* %81, align 16, !tbaa !8
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %96

84:                                               ; preds = %79
  %85 = zext i32 %82 to i64
  br label %86

86:                                               ; preds = %84, %86
  %87 = phi i64 [ 0, %84 ], [ %91, %86 ]
  %88 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %89, i8* %1, align 1, !tbaa !5
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %91 = add nuw nsw i64 %87, 1
  %92 = icmp eq i64 %91, %85
  br i1 %92, label %96, label %86, !llvm.loop !15

93:                                               ; preds = %27
  %94 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %7) #7
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %7, i64 %94)
  br label %96

96:                                               ; preds = %86, %79, %93
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #7
  ret i32 0

97:                                               ; preds = %19
  %98 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %21
  %99 = load i8, i8* %98, align 1, !tbaa !5
  switch i8 %99, label %105 [
    i8 32, label %100
    i8 0, label %23
  ]

100:                                              ; preds = %97
  %101 = trunc i64 %21 to i32
  %102 = sext i32 %20 to i64
  %103 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %102
  store i32 %101, i32* %103, align 4, !tbaa !8
  %104 = add nsw i32 %20, 1
  br label %105

105:                                              ; preds = %100, %97
  %106 = phi i32 [ %104, %100 ], [ %20, %97 ]
  %107 = add nuw nsw i64 %10, 2
  br label %9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_312.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
