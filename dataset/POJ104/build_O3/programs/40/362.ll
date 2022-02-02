; ModuleID = 'source-C-CXX/40/362.cpp'
source_filename = "source-C-CXX/40/362.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_362.cpp, i8* null }]

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
  %6 = bitcast [6 x i32]* %5 to i8*
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 1
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 5
  %9 = bitcast i32* %7 to <4 x i32>*
  br label %10

10:                                               ; preds = %0, %94
  %11 = phi i64 [ 1, %0 ], [ %95, %94 ]
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %11
  %13 = icmp eq i64 %11, 5
  %14 = zext i1 %13 to i32
  %15 = trunc i64 %11 to i32
  br label %16

16:                                               ; preds = %10, %91
  %17 = phi i64 [ 1, %10 ], [ %92, %91 ]
  %18 = icmp eq i64 %11, %17
  br i1 %18, label %91, label %19

19:                                               ; preds = %16
  %20 = icmp eq i64 %17, 2
  %21 = zext i1 %20 to i32
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %17
  %23 = trunc i64 %17 to i32
  br label %24

24:                                               ; preds = %19, %88
  %25 = phi i64 [ 1, %19 ], [ %89, %88 ]
  %26 = icmp eq i64 %11, %25
  %27 = icmp eq i64 %17, %25
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %88, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %25
  %31 = icmp ne i64 %25, 1
  %32 = zext i1 %31 to i32
  %33 = trunc i64 %25 to i32
  br label %34

34:                                               ; preds = %29, %85
  %35 = phi i64 [ 1, %29 ], [ %86, %85 ]
  %36 = icmp eq i64 %11, %35
  %37 = icmp eq i64 %17, %35
  %38 = select i1 %36, i1 true, i1 %37
  %39 = icmp eq i64 %25, %35
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %85, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %35
  %43 = icmp eq i64 %35, 1
  %44 = zext i1 %43 to i32
  %45 = trunc i64 %35 to i32
  br label %46

46:                                               ; preds = %41, %82
  %47 = phi i64 [ 1, %41 ], [ %83, %82 ]
  %48 = icmp eq i64 %11, %47
  %49 = icmp eq i64 %17, %47
  %50 = select i1 %48, i1 true, i1 %49
  %51 = icmp eq i64 %25, %47
  %52 = select i1 %50, i1 true, i1 %51
  %53 = icmp eq i64 %35, %47
  %54 = select i1 %52, i1 true, i1 %53
  %55 = trunc i64 %47 to i32
  %56 = and i32 %55, 2147483646
  %57 = icmp eq i32 %56, 2
  %58 = select i1 %54, i1 true, i1 %57
  br i1 %58, label %82, label %59

59:                                               ; preds = %46
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #6
  %60 = icmp eq i64 %47, 1
  %61 = zext i1 %60 to i32
  store i32 %61, i32* %12, align 4, !tbaa !5
  store i32 %21, i32* %22, align 4, !tbaa !5
  store i32 %14, i32* %30, align 4, !tbaa !5
  store i32 %32, i32* %42, align 4, !tbaa !5
  %62 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %47
  store i32 %44, i32* %62, align 4, !tbaa !5
  %63 = load <4 x i32>, <4 x i32>* %9, align 4
  %64 = freeze <4 x i32> %63
  %65 = icmp eq <4 x i32> %64, <i32 1, i32 1, i32 0, i32 0>
  %66 = bitcast <4 x i1> %65 to i4
  %67 = icmp eq i4 %66, -1
  %68 = load i32, i32* %8, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %67, i1 %69, i1 false
  br i1 %70, label %71, label %81

71:                                               ; preds = %59
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %15)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 32, i8* %4, align 1, !tbaa !9
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i32 %23)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !9
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75, i32 %33)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !9
  %77 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77, i32 %45)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i32 %55)
  br label %81

81:                                               ; preds = %71, %59
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #6
  br label %82

82:                                               ; preds = %46, %81
  %83 = add nuw nsw i64 %47, 1
  %84 = icmp eq i64 %83, 6
  br i1 %84, label %85, label %46, !llvm.loop !10

85:                                               ; preds = %82, %34
  %86 = add nuw nsw i64 %35, 1
  %87 = icmp eq i64 %86, 6
  br i1 %87, label %88, label %34, !llvm.loop !12

88:                                               ; preds = %85, %24
  %89 = add nuw nsw i64 %25, 1
  %90 = icmp eq i64 %89, 6
  br i1 %90, label %91, label %24, !llvm.loop !13

91:                                               ; preds = %88, %16
  %92 = add nuw nsw i64 %17, 1
  %93 = icmp eq i64 %92, 6
  br i1 %93, label %94, label %16, !llvm.loop !14

94:                                               ; preds = %91
  %95 = add nuw nsw i64 %11, 1
  %96 = icmp eq i64 %95, 6
  br i1 %96, label %97, label %10, !llvm.loop !15

97:                                               ; preds = %94
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_362.cpp() #5 section ".text.startup" {
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
