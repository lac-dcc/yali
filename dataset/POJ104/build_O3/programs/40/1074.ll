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
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  br label %15

15:                                               ; preds = %0, %118
  %16 = phi i64 [ 1, %0 ], [ %119, %118 ]
  %17 = icmp eq i64 %16, 5
  %18 = zext i1 %17 to i32
  %19 = icmp ne i64 %16, 3
  %20 = zext i1 %19 to i32
  %21 = icmp eq i64 %16, 4
  %22 = zext i1 %21 to i32
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %16
  %24 = shl i64 %16, 32
  %25 = ashr exact i64 %24, 32
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %25
  br label %27

27:                                               ; preds = %15, %115
  %28 = phi i64 [ 1, %15 ], [ %116, %115 ]
  %29 = icmp eq i64 %16, %28
  %30 = icmp eq i64 %28, 5
  %31 = icmp eq i64 %28, 2
  %32 = zext i1 %31 to i32
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %28
  br i1 %29, label %115, label %34

34:                                               ; preds = %27
  %35 = shl i64 %28, 32
  %36 = ashr exact i64 %35, 32
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %36
  br label %38

38:                                               ; preds = %34, %112
  %39 = phi i64 [ 1, %34 ], [ %113, %112 ]
  %40 = icmp eq i64 %16, %39
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %39
  br i1 %40, label %112, label %42

42:                                               ; preds = %38
  %43 = icmp eq i64 %39, 5
  %44 = or i1 %43, %30
  %45 = icmp eq i64 %39, %28
  %46 = or i1 %45, %44
  br i1 %46, label %112, label %47

47:                                               ; preds = %42
  %48 = shl i64 %39, 32
  %49 = ashr exact i64 %48, 32
  %50 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %49
  br label %51

51:                                               ; preds = %47, %109
  %52 = phi i64 [ 1, %47 ], [ %110, %109 ]
  %53 = icmp eq i64 %16, %52
  %54 = icmp eq i64 %52, %28
  %55 = icmp eq i64 %39, %52
  %56 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %52
  %57 = or i1 %55, %54
  %58 = or i1 %57, %53
  br i1 %58, label %109, label %59

59:                                               ; preds = %51
  %60 = shl i64 %52, 32
  %61 = ashr exact i64 %60, 32
  %62 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %61
  br label %63

63:                                               ; preds = %59, %106
  %64 = phi i64 [ 1, %59 ], [ %107, %106 ]
  %65 = icmp eq i64 %16, %64
  %66 = icmp eq i64 %64, %28
  %67 = select i1 %65, i1 true, i1 %66
  %68 = icmp eq i64 %39, %64
  %69 = select i1 %67, i1 true, i1 %68
  %70 = icmp eq i64 %52, %64
  %71 = select i1 %69, i1 true, i1 %70
  br i1 %71, label %106, label %72

72:                                               ; preds = %63
  store i32 %18, i32* %5, align 4, !tbaa !5
  store i32 %32, i32* %6, align 8, !tbaa !5
  %73 = icmp eq i64 %64, 1
  %74 = zext i1 %73 to i32
  store i32 %74, i32* %7, align 4, !tbaa !5
  store i32 %20, i32* %8, align 16, !tbaa !5
  store i32 %22, i32* %9, align 4, !tbaa !5
  %75 = load i32, i32* %23, align 4, !tbaa !5
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %106, label %77

77:                                               ; preds = %72
  %78 = load i32, i32* %33, align 4, !tbaa !5
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %106, label %80

80:                                               ; preds = %77
  %81 = load i32, i32* %41, align 4, !tbaa !5
  %82 = load i32, i32* %56, align 4, !tbaa !5
  %83 = add nsw i32 %82, %81
  %84 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %64
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sub i32 0, %85
  %87 = icmp eq i32 %83, %86
  br i1 %87, label %88, label %106

88:                                               ; preds = %80
  store i32 1, i32* %26, align 4, !tbaa !5
  store i32 2, i32* %37, align 4, !tbaa !5
  store i32 3, i32* %50, align 4, !tbaa !5
  store i32 4, i32* %62, align 4, !tbaa !5
  %89 = shl i64 %64, 32
  %90 = ashr exact i64 %89, 32
  %91 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %90
  store i32 5, i32* %91, align 4, !tbaa !5
  %92 = load i32, i32* %11, align 4, !tbaa !5
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %92)
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %95 = load i32, i32* %12, align 8, !tbaa !5
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %95)
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %98 = load i32, i32* %13, align 4, !tbaa !5
  %99 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %98)
  %100 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %101 = load i32, i32* %14, align 16, !tbaa !5
  %102 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %101)
  %103 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %104 = load i32, i32* %10, align 4, !tbaa !5
  %105 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %104)
  br label %106

106:                                              ; preds = %63, %72, %77, %88, %80
  %107 = add nuw nsw i64 %64, 1
  %108 = icmp eq i64 %107, 6
  br i1 %108, label %109, label %63, !llvm.loop !9

109:                                              ; preds = %106, %51
  %110 = add nuw nsw i64 %52, 1
  %111 = icmp eq i64 %110, 6
  br i1 %111, label %112, label %51, !llvm.loop !11

112:                                              ; preds = %109, %42, %38
  %113 = add nuw nsw i64 %39, 1
  %114 = icmp eq i64 %113, 6
  br i1 %114, label %115, label %38, !llvm.loop !12

115:                                              ; preds = %112, %27
  %116 = add nuw nsw i64 %28, 1
  %117 = icmp eq i64 %116, 6
  br i1 %117, label %118, label %27, !llvm.loop !13

118:                                              ; preds = %115
  %119 = add nuw nsw i64 %16, 1
  %120 = icmp eq i64 %119, 6
  br i1 %120, label %121, label %15, !llvm.loop !14

121:                                              ; preds = %118
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
define internal void @_GLOBAL__sub_I_1074.cpp() #5 section ".text.startup" {
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
