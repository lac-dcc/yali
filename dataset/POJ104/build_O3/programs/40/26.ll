; ModuleID = 'source-C-CXX/40/26.cpp'
source_filename = "source-C-CXX/40/26.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_26.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [5 x i32], align 16
  %2 = bitcast [5 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %2) #6
  %3 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %5 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %6 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  br label %8

8:                                                ; preds = %0, %124
  %9 = phi i32 [ 1, %0 ], [ %125, %124 ]
  %10 = phi i32 [ undef, %0 ], [ %121, %124 ]
  %11 = phi i32 [ undef, %0 ], [ %120, %124 ]
  %12 = icmp eq i32 %9, 5
  %13 = zext i1 %12 to i32
  %14 = icmp eq i32 %9, 1
  %15 = icmp eq i32 %9, 2
  br label %16

16:                                               ; preds = %8, %119
  %17 = phi i32 [ 1, %8 ], [ %122, %119 ]
  %18 = phi i32 [ %10, %8 ], [ %121, %119 ]
  %19 = phi i32 [ %11, %8 ], [ %120, %119 ]
  %20 = icmp eq i32 %9, %17
  %21 = icmp eq i32 %17, 2
  %22 = zext i1 %21 to i32
  %23 = add nuw nsw i32 %22, %13
  br i1 %20, label %119, label %24

24:                                               ; preds = %16
  %25 = icmp eq i32 %17, 1
  br label %26

26:                                               ; preds = %24, %114
  %27 = phi i32 [ 1, %24 ], [ %117, %114 ]
  %28 = phi i32 [ %18, %24 ], [ %116, %114 ]
  %29 = phi i32 [ %19, %24 ], [ %115, %114 ]
  %30 = icmp eq i32 %9, %27
  %31 = icmp ne i32 %27, 1
  %32 = zext i1 %31 to i32
  %33 = add nuw nsw i32 %23, %32
  %34 = icmp eq i32 %27, %17
  %35 = select i1 %30, i1 true, i1 %34
  br i1 %35, label %114, label %36

36:                                               ; preds = %26
  %37 = icmp eq i32 %27, 1
  %38 = icmp eq i32 %27, 2
  br label %39

39:                                               ; preds = %36, %109
  %40 = phi i32 [ 1, %36 ], [ %112, %109 ]
  %41 = phi i32 [ %28, %36 ], [ %111, %109 ]
  %42 = phi i32 [ %29, %36 ], [ %110, %109 ]
  %43 = icmp eq i32 %9, %40
  %44 = icmp eq i32 %40, %17
  %45 = icmp eq i32 %27, %40
  %46 = icmp eq i32 %40, 1
  %47 = zext i1 %46 to i32
  %48 = add nuw nsw i32 %33, %47
  %49 = or i1 %45, %44
  %50 = or i1 %49, %43
  br i1 %50, label %109, label %51

51:                                               ; preds = %39
  %52 = icmp eq i32 %40, 1
  %53 = icmp eq i32 %40, 2
  br label %54

54:                                               ; preds = %51, %104
  %55 = phi i32 [ 1, %51 ], [ %107, %104 ]
  %56 = phi i32 [ %41, %51 ], [ %106, %104 ]
  %57 = phi i32 [ %42, %51 ], [ %105, %104 ]
  %58 = icmp eq i32 %9, %55
  %59 = icmp eq i32 %55, %17
  %60 = select i1 %58, i1 true, i1 %59
  %61 = icmp eq i32 %27, %55
  %62 = select i1 %60, i1 true, i1 %61
  %63 = icmp eq i32 %40, %55
  %64 = select i1 %62, i1 true, i1 %63
  %65 = icmp eq i32 %55, 2
  %66 = select i1 %64, i1 true, i1 %65
  %67 = icmp eq i32 %55, 3
  %68 = select i1 %66, i1 true, i1 %67
  br i1 %68, label %104, label %69

69:                                               ; preds = %54
  %70 = icmp eq i32 %55, 1
  %71 = zext i1 %70 to i32
  store i32 %71, i32* %3, align 16, !tbaa !5
  store i32 %22, i32* %4, align 4, !tbaa !5
  store i32 %13, i32* %5, align 8, !tbaa !5
  store i32 %32, i32* %6, align 4, !tbaa !5
  store i32 %47, i32* %7, align 16, !tbaa !5
  %72 = select i1 %14, i32 0, i32 %57
  %73 = select i1 %15, i32 0, i32 %56
  %74 = select i1 %25, i32 1, i32 %72
  %75 = select i1 %21, i32 1, i32 %73
  %76 = select i1 %37, i32 2, i32 %74
  %77 = select i1 %38, i32 2, i32 %75
  %78 = select i1 %52, i32 3, i32 %76
  %79 = select i1 %53, i32 3, i32 %77
  %80 = icmp eq i32 %55, 1
  %81 = select i1 %80, i32 4, i32 %78
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %104

86:                                               ; preds = %69
  %87 = sext i32 %79 to i64
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp eq i32 %89, 1
  %91 = add nuw nsw i32 %48, %71
  %92 = icmp eq i32 %91, 2
  %93 = select i1 %90, i1 %92, i1 false
  br i1 %93, label %94, label %104

94:                                               ; preds = %86
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %9)
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i32 %17)
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %99 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i32 %27)
  %100 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i32 %40)
  %102 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %103 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i32 %55)
  br label %104

104:                                              ; preds = %69, %86, %94, %54
  %105 = phi i32 [ %57, %54 ], [ %81, %94 ], [ %81, %86 ], [ %81, %69 ]
  %106 = phi i32 [ %56, %54 ], [ %79, %94 ], [ %79, %86 ], [ %79, %69 ]
  %107 = add nuw nsw i32 %55, 1
  %108 = icmp eq i32 %107, 6
  br i1 %108, label %109, label %54, !llvm.loop !9

109:                                              ; preds = %104, %39
  %110 = phi i32 [ %42, %39 ], [ %105, %104 ]
  %111 = phi i32 [ %41, %39 ], [ %106, %104 ]
  %112 = add nuw nsw i32 %40, 1
  %113 = icmp eq i32 %112, 6
  br i1 %113, label %114, label %39, !llvm.loop !11

114:                                              ; preds = %109, %26
  %115 = phi i32 [ %29, %26 ], [ %110, %109 ]
  %116 = phi i32 [ %28, %26 ], [ %111, %109 ]
  %117 = add nuw nsw i32 %27, 1
  %118 = icmp eq i32 %117, 6
  br i1 %118, label %119, label %26, !llvm.loop !12

119:                                              ; preds = %114, %16
  %120 = phi i32 [ %19, %16 ], [ %115, %114 ]
  %121 = phi i32 [ %18, %16 ], [ %116, %114 ]
  %122 = add nuw nsw i32 %17, 1
  %123 = icmp eq i32 %122, 6
  br i1 %123, label %124, label %16, !llvm.loop !13

124:                                              ; preds = %119
  %125 = add nuw nsw i32 %9, 1
  %126 = icmp eq i32 %125, 6
  br i1 %126, label %127, label %8, !llvm.loop !14

127:                                              ; preds = %124
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_26.cpp() #5 section ".text.startup" {
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
