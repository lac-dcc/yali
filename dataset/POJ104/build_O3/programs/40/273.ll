; ModuleID = 'source-C-CXX/40/273.cpp'
source_filename = "source-C-CXX/40/273.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_273.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca [6 x i32], align 16
  %3 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #6
  %4 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #6
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  br label %15

15:                                               ; preds = %0, %116
  %16 = phi i64 [ 1, %0 ], [ %117, %116 ]
  %17 = icmp eq i64 %16, 5
  %18 = zext i1 %17 to i32
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %16
  %20 = trunc i64 %16 to i32
  br label %21

21:                                               ; preds = %15, %113
  %22 = phi i64 [ 1, %15 ], [ %114, %113 ]
  %23 = icmp eq i64 %16, %22
  br i1 %23, label %113, label %24

24:                                               ; preds = %21
  %25 = icmp eq i64 %22, 2
  %26 = zext i1 %25 to i32
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %22
  %28 = trunc i64 %22 to i32
  br label %29

29:                                               ; preds = %24, %110
  %30 = phi i64 [ 1, %24 ], [ %111, %110 ]
  %31 = icmp eq i64 %30, %16
  %32 = icmp eq i64 %30, %22
  %33 = select i1 %31, i1 true, i1 %32
  br i1 %33, label %110, label %34

34:                                               ; preds = %29
  %35 = icmp ne i64 %30, 1
  %36 = zext i1 %35 to i32
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %30
  %38 = trunc i64 %30 to i32
  br label %39

39:                                               ; preds = %34, %107
  %40 = phi i64 [ 1, %34 ], [ %108, %107 ]
  %41 = icmp eq i64 %40, %16
  %42 = icmp eq i64 %40, %22
  %43 = select i1 %41, i1 true, i1 %42
  %44 = icmp eq i64 %40, %30
  %45 = select i1 %43, i1 true, i1 %44
  br i1 %45, label %107, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %40, 1
  %48 = zext i1 %47 to i32
  %49 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %40
  %50 = trunc i64 %40 to i32
  br label %51

51:                                               ; preds = %46, %104
  %52 = phi i64 [ 1, %46 ], [ %105, %104 ]
  %53 = icmp eq i64 %52, %16
  %54 = icmp eq i64 %52, %22
  %55 = select i1 %53, i1 true, i1 %54
  %56 = icmp eq i64 %52, %30
  %57 = select i1 %55, i1 true, i1 %56
  br i1 %57, label %104, label %58

58:                                               ; preds = %51
  %59 = icmp eq i64 %52, %40
  %60 = trunc i64 %52 to i32
  %61 = and i32 %60, 2147483646
  %62 = icmp eq i32 %61, 2
  %63 = or i1 %59, %62
  br i1 %63, label %104, label %64

64:                                               ; preds = %58
  %65 = icmp eq i64 %52, 1
  %66 = zext i1 %65 to i32
  store i32 %66, i32* %5, align 4, !tbaa !5
  store i32 %26, i32* %6, align 8, !tbaa !5
  store i32 %18, i32* %7, align 4, !tbaa !5
  store i32 %36, i32* %8, align 16, !tbaa !5
  store i32 %48, i32* %9, align 4, !tbaa !5
  store i32 1, i32* %19, align 4, !tbaa !5
  store i32 2, i32* %27, align 4, !tbaa !5
  store i32 3, i32* %37, align 4, !tbaa !5
  store i32 4, i32* %49, align 4, !tbaa !5
  %67 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %52
  store i32 5, i32* %67, align 4, !tbaa !5
  %68 = load i32, i32* %10, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = load i32, i32* %11, align 8, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, %71
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %104

78:                                               ; preds = %64
  %79 = load i32, i32* %12, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = load i32, i32* %13, align 16, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %86, %82
  %88 = load i32, i32* %14, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = sub i32 0, %91
  %93 = icmp eq i32 %87, %92
  br i1 %93, label %94, label %104

94:                                               ; preds = %78
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %20)
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i32 %28)
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %99 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i32 %38)
  %100 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i32 %50)
  %102 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %103 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i32 %60)
  br label %104

104:                                              ; preds = %94, %78, %64, %51, %58
  %105 = add nuw nsw i64 %52, 1
  %106 = icmp eq i64 %105, 6
  br i1 %106, label %107, label %51, !llvm.loop !9

107:                                              ; preds = %104, %39
  %108 = add nuw nsw i64 %40, 1
  %109 = icmp eq i64 %108, 6
  br i1 %109, label %110, label %39, !llvm.loop !11

110:                                              ; preds = %107, %29
  %111 = add nuw nsw i64 %30, 1
  %112 = icmp eq i64 %111, 6
  br i1 %112, label %113, label %29, !llvm.loop !12

113:                                              ; preds = %110, %21
  %114 = add nuw nsw i64 %22, 1
  %115 = icmp eq i64 %114, 6
  br i1 %115, label %116, label %21, !llvm.loop !13

116:                                              ; preds = %113
  %117 = add nuw nsw i64 %16, 1
  %118 = icmp eq i64 %117, 6
  br i1 %118, label %119, label %15, !llvm.loop !14

119:                                              ; preds = %116
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_273.cpp() #5 section ".text.startup" {
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
!14 = distinct !{!14, !10}
