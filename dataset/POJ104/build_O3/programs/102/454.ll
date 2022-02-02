; ModuleID = 'source-C-CXX/102/454.cpp'
source_filename = "source-C-CXX/102/454.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [1002 x i8] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global i32 0, align 4
@cc = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_454.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6tongjii(i32 %0) local_unnamed_addr #3 {
  %2 = alloca i8, align 1
  %3 = load i32, i32* @l, align 4, !tbaa !5
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %39, label %5

5:                                                ; preds = %1
  %6 = icmp slt i32 %3, %0
  %7 = sext i32 %0 to i64
  br i1 %6, label %27, label %8

8:                                                ; preds = %5
  %9 = add i32 %3, 2
  %10 = sub i32 %9, %0
  %11 = add i32 %3, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1002 x i8], [1002 x i8]* @a, i64 0, i64 %7
  %14 = load i8, i8* %13, align 1, !tbaa !9
  br label %15

15:                                               ; preds = %8, %22
  %16 = phi i64 [ %7, %8 ], [ %18, %22 ]
  %17 = phi i32 [ 1, %8 ], [ %23, %22 ]
  %18 = add nsw i64 %16, 1
  %19 = getelementptr inbounds [1002 x i8], [1002 x i8]* @a, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !9
  %21 = icmp eq i8 %14, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = add nuw nsw i32 %17, 1
  %24 = icmp eq i64 %18, %12
  br i1 %24, label %27, label %15, !llvm.loop !10

25:                                               ; preds = %15
  %26 = trunc i64 %16 to i32
  br label %27

27:                                               ; preds = %22, %25, %5
  %28 = phi i32 [ 1, %5 ], [ %17, %25 ], [ %10, %22 ]
  %29 = phi i32 [ %0, %5 ], [ %26, %25 ], [ %11, %22 ]
  store i32 %28, i32* @cc, align 4, !tbaa !5
  %30 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %31 = getelementptr inbounds [1002 x i8], [1002 x i8]* @a, i64 0, i64 %7
  %32 = load i8, i8* %31, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %32, i8* %2, align 1, !tbaa !9
  %33 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %34 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %33, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %35 = load i32, i32* @cc, align 4, !tbaa !5
  %36 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %33, i32 %35)
  %37 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %36, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %38 = add nsw i32 %29, 1
  call void @_Z6tongjii(i32 %38)
  br label %39

39:                                               ; preds = %1, %27
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([1002 x i8], [1002 x i8]* @a, i64 0, i64 0), i64 1002)
  %1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1002 x i8], [1002 x i8]* @a, i64 0, i64 0)) #8
  %2 = trunc i64 %1 to i32
  store i32 %2, i32* @l, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %86

4:                                                ; preds = %0
  %5 = and i64 %1, 4294967295
  %6 = icmp ult i64 %5, 8
  br i1 %6, label %74, label %7

7:                                                ; preds = %4
  %8 = and i64 %1, 7
  %9 = sub nsw i64 %5, %8
  br label %10

10:                                               ; preds = %69, %7
  %11 = phi i64 [ 0, %7 ], [ %70, %69 ]
  %12 = getelementptr inbounds [1002 x i8], [1002 x i8]* @a, i64 0, i64 %11
  %13 = bitcast i8* %12 to <8 x i8>*
  %14 = load <8 x i8>, <8 x i8>* %13, align 8, !tbaa !9
  %15 = icmp sgt <8 x i8> %14, <i8 96, i8 96, i8 96, i8 96, i8 96, i8 96, i8 96, i8 96>
  %16 = extractelement <8 x i1> %15, i32 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = extractelement <8 x i8> %14, i32 0
  %19 = add nsw i8 %18, -32
  store i8 %19, i8* %12, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %17, %10
  %21 = extractelement <8 x i1> %15, i32 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %23 = or i64 %11, 1
  %24 = getelementptr inbounds [1002 x i8], [1002 x i8]* @a, i64 0, i64 %23
  %25 = extractelement <8 x i8> %14, i32 1
  %26 = add nsw i8 %25, -32
  store i8 %26, i8* %24, align 1, !tbaa !9
  br label %27

27:                                               ; preds = %22, %20
  %28 = extractelement <8 x i1> %15, i32 2
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %30 = or i64 %11, 2
  %31 = getelementptr inbounds [1002 x i8], [1002 x i8]* @a, i64 0, i64 %30
  %32 = extractelement <8 x i8> %14, i32 2
  %33 = add nsw i8 %32, -32
  store i8 %33, i8* %31, align 2, !tbaa !9
  br label %34

34:                                               ; preds = %29, %27
  %35 = extractelement <8 x i1> %15, i32 3
  br i1 %35, label %36, label %41

36:                                               ; preds = %34
  %37 = or i64 %11, 3
  %38 = getelementptr inbounds [1002 x i8], [1002 x i8]* @a, i64 0, i64 %37
  %39 = extractelement <8 x i8> %14, i32 3
  %40 = add nsw i8 %39, -32
  store i8 %40, i8* %38, align 1, !tbaa !9
  br label %41

41:                                               ; preds = %36, %34
  %42 = extractelement <8 x i1> %15, i32 4
  br i1 %42, label %43, label %48

43:                                               ; preds = %41
  %44 = or i64 %11, 4
  %45 = getelementptr inbounds [1002 x i8], [1002 x i8]* @a, i64 0, i64 %44
  %46 = extractelement <8 x i8> %14, i32 4
  %47 = add nsw i8 %46, -32
  store i8 %47, i8* %45, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %43, %41
  %49 = extractelement <8 x i1> %15, i32 5
  br i1 %49, label %50, label %55

50:                                               ; preds = %48
  %51 = or i64 %11, 5
  %52 = getelementptr inbounds [1002 x i8], [1002 x i8]* @a, i64 0, i64 %51
  %53 = extractelement <8 x i8> %14, i32 5
  %54 = add nsw i8 %53, -32
  store i8 %54, i8* %52, align 1, !tbaa !9
  br label %55

55:                                               ; preds = %50, %48
  %56 = extractelement <8 x i1> %15, i32 6
  br i1 %56, label %57, label %62

57:                                               ; preds = %55
  %58 = or i64 %11, 6
  %59 = getelementptr inbounds [1002 x i8], [1002 x i8]* @a, i64 0, i64 %58
  %60 = extractelement <8 x i8> %14, i32 6
  %61 = add nsw i8 %60, -32
  store i8 %61, i8* %59, align 2, !tbaa !9
  br label %62

62:                                               ; preds = %57, %55
  %63 = extractelement <8 x i1> %15, i32 7
  br i1 %63, label %64, label %69

64:                                               ; preds = %62
  %65 = or i64 %11, 7
  %66 = getelementptr inbounds [1002 x i8], [1002 x i8]* @a, i64 0, i64 %65
  %67 = extractelement <8 x i8> %14, i32 7
  %68 = add nsw i8 %67, -32
  store i8 %68, i8* %66, align 1, !tbaa !9
  br label %69

69:                                               ; preds = %64, %62
  %70 = add nuw i64 %11, 8
  %71 = icmp eq i64 %70, %9
  br i1 %71, label %72, label %10, !llvm.loop !12

72:                                               ; preds = %69
  %73 = icmp eq i64 %8, 0
  br i1 %73, label %86, label %74

74:                                               ; preds = %4, %72
  %75 = phi i64 [ 0, %4 ], [ %9, %72 ]
  br label %76

76:                                               ; preds = %74, %83
  %77 = phi i64 [ %84, %83 ], [ %75, %74 ]
  %78 = getelementptr inbounds [1002 x i8], [1002 x i8]* @a, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !9
  %80 = icmp sgt i8 %79, 96
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = add nsw i8 %79, -32
  store i8 %82, i8* %78, align 1, !tbaa !9
  br label %83

83:                                               ; preds = %76, %81
  %84 = add nuw nsw i64 %77, 1
  %85 = icmp eq i64 %84, %5
  br i1 %85, label %86, label %76, !llvm.loop !14

86:                                               ; preds = %83, %72, %0
  %87 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1002 x i8], [1002 x i8]* @a, i64 0, i64 0)) #8
  %88 = getelementptr inbounds [1002 x i8], [1002 x i8]* @a, i64 0, i64 %87
  store i8 33, i8* %88, align 1, !tbaa !9
  tail call void @_Z6tongjii(i32 0)
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_454.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nosync nounwind willreturn }
attributes #8 = { nounwind readonly willreturn }
attributes #9 = { nounwind }

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
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !11, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
