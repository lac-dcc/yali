; ModuleID = 'source-C-CXX/102/841.cpp'
source_filename = "source-C-CXX/102/841.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_841.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [1005 x i8], align 16
  %3 = alloca [1005 x i8], align 16
  %4 = alloca [1005 x i32], align 16
  %5 = getelementptr inbounds [1005 x i8], [1005 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1005, i8* nonnull %5) #8
  %6 = getelementptr inbounds [1005 x i8], [1005 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1005, i8* nonnull %6) #8
  %7 = bitcast [1005 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4020) %7, i8 0, i64 4020, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 1005)
  %8 = call i64 @strlen(i8* noundef nonnull %5) #9
  %9 = trunc i64 %8 to i32
  %10 = add nsw i32 %9, -1
  %11 = shl i64 %8, 32
  %12 = ashr exact i64 %11, 32
  %13 = sext i32 %10 to i64
  br label %18

14:                                               ; preds = %76
  %15 = icmp sgt i32 %82, 0
  br i1 %15, label %16, label %98

16:                                               ; preds = %14
  %17 = zext i32 %82 to i64
  br label %85

18:                                               ; preds = %0, %76
  %19 = phi i32 [ 0, %0 ], [ %79, %76 ]
  %20 = phi i32 [ 0, %0 ], [ %78, %76 ]
  %21 = phi i32 [ 0, %0 ], [ %82, %76 ]
  %22 = phi i32 [ 0, %0 ], [ %83, %76 ]
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds [1005 x i8], [1005 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp slt i8 %25, 97
  %27 = add nsw i8 %25, -32
  %28 = select i1 %26, i8 %25, i8 %27
  %29 = sext i32 %21 to i64
  %30 = getelementptr inbounds [1005 x i8], [1005 x i8]* %3, i64 0, i64 %29
  store i8 %28, i8* %30, align 1, !tbaa !5
  %31 = icmp slt i32 %20, %9
  br i1 %31, label %32, label %76

32:                                               ; preds = %18
  %33 = sext i8 %28 to i32
  br label %34

34:                                               ; preds = %73, %32
  %35 = phi i8 [ %25, %32 ], [ %75, %73 ]
  %36 = phi i64 [ %23, %32 ], [ %71, %73 ]
  %37 = phi i32 [ %19, %32 ], [ %70, %73 ]
  %38 = icmp eq i8 %35, %28
  br i1 %38, label %50, label %39

39:                                               ; preds = %34
  %40 = sext i8 %35 to i32
  %41 = sub nsw i32 %40, %33
  %42 = icmp eq i32 %41, 32
  %43 = zext i1 %42 to i32
  %44 = add nsw i32 %37, %43
  %45 = icmp eq i64 %36, %13
  %46 = select i1 %42, i1 true, i1 %45
  br i1 %46, label %53, label %47

47:                                               ; preds = %39
  %48 = trunc i64 %36 to i32
  %49 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %29
  store i32 %44, i32* %49, align 4, !tbaa !8
  br label %76

50:                                               ; preds = %34
  %51 = add nsw i32 %37, 1
  %52 = icmp eq i64 %36, %13
  br i1 %52, label %65, label %69

53:                                               ; preds = %39
  br i1 %45, label %54, label %69

54:                                               ; preds = %53
  br i1 %42, label %65, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %29
  store i32 %44, i32* %56, align 4, !tbaa !8
  %57 = icmp slt i8 %35, 97
  %58 = add nsw i8 %35, -32
  %59 = select i1 %57, i8 %35, i8 %58
  %60 = add nsw i32 %21, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1005 x i8], [1005 x i8]* %3, i64 0, i64 %61
  store i8 %59, i8* %62, align 1, !tbaa !5
  %63 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %61
  store i32 1, i32* %63, align 4, !tbaa !8
  %64 = add nsw i32 %21, 2
  br label %76

65:                                               ; preds = %50, %54
  %66 = phi i32 [ %44, %54 ], [ %51, %50 ]
  %67 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %29
  store i32 %66, i32* %67, align 4, !tbaa !8
  %68 = add nsw i32 %21, 1
  br label %76

69:                                               ; preds = %53, %50
  %70 = phi i32 [ %51, %50 ], [ %44, %53 ]
  %71 = add nsw i64 %36, 1
  %72 = icmp eq i64 %71, %12
  br i1 %72, label %76, label %73, !llvm.loop !10

73:                                               ; preds = %69
  %74 = getelementptr inbounds [1005 x i8], [1005 x i8]* %2, i64 0, i64 %71
  %75 = load i8, i8* %74, align 1, !tbaa !5
  br label %34

76:                                               ; preds = %69, %18, %65, %55, %47
  %77 = phi i32 [ %21, %47 ], [ %64, %55 ], [ %68, %65 ], [ %21, %18 ], [ %21, %69 ]
  %78 = phi i32 [ %48, %47 ], [ %9, %55 ], [ %9, %65 ], [ %20, %18 ], [ %20, %69 ]
  %79 = phi i32 [ 0, %47 ], [ %44, %55 ], [ %66, %65 ], [ %19, %18 ], [ %70, %69 ]
  %80 = icmp slt i32 %78, %10
  %81 = zext i1 %80 to i32
  %82 = add nsw i32 %77, %81
  %83 = add nuw nsw i32 %22, 1
  %84 = icmp eq i32 %83, 1000
  br i1 %84, label %14, label %18, !llvm.loop !12

85:                                               ; preds = %16, %85
  %86 = phi i64 [ 0, %16 ], [ %96, %85 ]
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %88 = getelementptr inbounds [1005 x i8], [1005 x i8]* %3, i64 0, i64 %86
  %89 = load i8, i8* %88, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %89, i8* %1, align 1, !tbaa !5
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %92 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %86
  %93 = load i32, i32* %92, align 4, !tbaa !8
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, i32 %93)
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %96 = add nuw nsw i64 %86, 1
  %97 = icmp eq i64 %96, %17
  br i1 %97, label %98, label %85, !llvm.loop !13

98:                                               ; preds = %85, %14
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 1005, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 1005, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_841.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
