; ModuleID = 'source-C-CXX/40/65.cpp'
source_filename = "source-C-CXX/40/65.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_65.cpp, i8* null }]

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
  br label %5

5:                                                ; preds = %0, %87
  %6 = phi i64 [ 1, %0 ], [ %88, %87 ]
  %7 = icmp eq i64 %6, 5
  %8 = zext i1 %7 to i32
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %6
  %10 = trunc i64 %6 to i32
  br label %11

11:                                               ; preds = %5, %84
  %12 = phi i64 [ 1, %5 ], [ %85, %84 ]
  %13 = icmp eq i64 %12, 2
  %14 = zext i1 %13 to i32
  %15 = add nuw nsw i32 %14, %8
  %16 = add nuw nsw i64 %12, %6
  %17 = icmp eq i64 %6, %12
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %12
  br i1 %17, label %84, label %19

19:                                               ; preds = %11
  %20 = trunc i64 %12 to i32
  br label %21

21:                                               ; preds = %19, %81
  %22 = phi i64 [ 1, %19 ], [ %82, %81 ]
  %23 = icmp ne i64 %22, 5
  %24 = zext i1 %23 to i32
  %25 = add nuw nsw i32 %15, %24
  %26 = add nuw nsw i64 %16, %22
  %27 = icmp eq i64 %12, %22
  %28 = icmp eq i64 %6, %22
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %22
  %30 = or i1 %28, %27
  br i1 %30, label %81, label %31

31:                                               ; preds = %21
  %32 = trunc i64 %22 to i32
  br label %33

33:                                               ; preds = %31, %78
  %34 = phi i64 [ 1, %31 ], [ %79, %78 ]
  %35 = icmp eq i64 %34, 1
  %36 = zext i1 %35 to i32
  %37 = add nuw nsw i32 %25, %36
  %38 = add nuw nsw i64 %26, %34
  %39 = icmp eq i64 %6, %34
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %34
  br i1 %39, label %78, label %41

41:                                               ; preds = %33
  %42 = trunc i64 %34 to i32
  br label %43

43:                                               ; preds = %41, %75
  %44 = phi i64 [ 1, %41 ], [ %76, %75 ]
  %45 = icmp eq i64 %44, 1
  %46 = zext i1 %45 to i32
  %47 = add nuw nsw i32 %37, %46
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %75

49:                                               ; preds = %43
  %50 = add nuw nsw i64 %38, %44
  %51 = icmp ne i64 %50, 15
  %52 = icmp eq i64 %22, %44
  %53 = select i1 %51, i1 true, i1 %52
  br i1 %53, label %75, label %54

54:                                               ; preds = %49
  store i32 %46, i32* %9, align 4, !tbaa !5
  store i32 %14, i32* %18, align 4, !tbaa !5
  store i32 %8, i32* %29, align 4, !tbaa !5
  store i32 %24, i32* %40, align 4, !tbaa !5
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %44
  store i32 %36, i32* %55, align 4, !tbaa !5
  %56 = load i32, i32* %3, align 4, !tbaa !5
  %57 = load i32, i32* %4, align 8, !tbaa !5
  %58 = add nsw i32 %57, %56
  %59 = freeze i32 %58
  %60 = icmp ne i32 %59, 2
  %61 = trunc i64 %44 to i32
  %62 = and i32 %61, 2147483646
  %63 = icmp eq i32 %62, 2
  %64 = select i1 %60, i1 true, i1 %63
  br i1 %64, label %75, label %65

65:                                               ; preds = %54
  %66 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %10)
  %67 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %68 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66, i32 %42)
  %69 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68, i32 %32)
  %71 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %72 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70, i32 %20)
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %74 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72, i32 %61)
  br label %75

75:                                               ; preds = %54, %43, %49, %65
  %76 = add nuw nsw i64 %44, 1
  %77 = icmp eq i64 %76, 6
  br i1 %77, label %78, label %43, !llvm.loop !9

78:                                               ; preds = %75, %33
  %79 = add nuw nsw i64 %34, 1
  %80 = icmp eq i64 %79, 6
  br i1 %80, label %81, label %33, !llvm.loop !11

81:                                               ; preds = %78, %21
  %82 = add nuw nsw i64 %22, 1
  %83 = icmp eq i64 %82, 6
  br i1 %83, label %84, label %21, !llvm.loop !12

84:                                               ; preds = %81, %11
  %85 = add nuw nsw i64 %12, 1
  %86 = icmp eq i64 %85, 6
  br i1 %86, label %87, label %11, !llvm.loop !13

87:                                               ; preds = %84
  %88 = add nuw nsw i64 %6, 1
  %89 = icmp eq i64 %88, 6
  br i1 %89, label %90, label %5, !llvm.loop !14

90:                                               ; preds = %87
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_65.cpp() #5 section ".text.startup" {
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
