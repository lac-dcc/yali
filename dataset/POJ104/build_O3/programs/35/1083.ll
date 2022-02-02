; ModuleID = 'source-C-CXX/35/1083.cpp'
source_filename = "source-C-CXX/35/1083.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1083.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #7
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #7
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 1000)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 1000)
  %5 = call i64 @strlen(i8* noundef nonnull %3) #8
  %6 = trunc i64 %5 to i32
  %7 = call i64 @strlen(i8* noundef nonnull %4) #8
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %6, 1
  br i1 %9, label %10, label %20

10:                                               ; preds = %0
  %11 = shl i64 %5, 32
  %12 = ashr exact i64 %11, 32
  %13 = add i64 %5, 4294967295
  %14 = and i64 %13, 4294967295
  %15 = and i64 %5, 4294967295
  %16 = add nsw i64 %15, -2
  br label %29

17:                                               ; preds = %48, %111, %29
  %18 = add nuw nsw i64 %31, 1
  %19 = icmp eq i64 %32, %14
  br i1 %19, label %20, label %29, !llvm.loop !5

20:                                               ; preds = %17, %0
  %21 = icmp sgt i32 %8, 1
  br i1 %21, label %22, label %102

22:                                               ; preds = %20
  %23 = shl i64 %7, 32
  %24 = ashr exact i64 %23, 32
  %25 = add i64 %7, 4294967295
  %26 = and i64 %25, 4294967295
  %27 = and i64 %7, 4294967295
  %28 = add nsw i64 %27, -2
  br label %67

29:                                               ; preds = %10, %17
  %30 = phi i64 [ 0, %10 ], [ %32, %17 ]
  %31 = phi i64 [ 1, %10 ], [ %18, %17 ]
  %32 = add nuw nsw i64 %30, 1
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %30
  %34 = icmp slt i64 %32, %12
  br i1 %34, label %35, label %17

35:                                               ; preds = %29
  %36 = xor i64 %30, -1
  %37 = add i64 %5, %36
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %35
  %41 = load i8, i8* %33, align 1, !tbaa !7
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %31
  %43 = load i8, i8* %42, align 1, !tbaa !7
  %44 = icmp slt i8 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i8 %43, i8* %33, align 1, !tbaa !7
  store i8 %41, i8* %42, align 1, !tbaa !7
  br label %46

46:                                               ; preds = %45, %40
  %47 = add nuw nsw i64 %31, 1
  br label %48

48:                                               ; preds = %46, %35
  %49 = phi i64 [ %47, %46 ], [ %31, %35 ]
  %50 = icmp eq i64 %16, %30
  br i1 %50, label %17, label %51

51:                                               ; preds = %48, %111
  %52 = phi i64 [ %112, %111 ], [ %49, %48 ]
  %53 = load i8, i8* %33, align 1, !tbaa !7
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %52
  %55 = load i8, i8* %54, align 1, !tbaa !7
  %56 = icmp slt i8 %53, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i8 %55, i8* %33, align 1, !tbaa !7
  store i8 %53, i8* %54, align 1, !tbaa !7
  br label %58

58:                                               ; preds = %51, %57
  %59 = add nuw nsw i64 %52, 1
  %60 = load i8, i8* %33, align 1, !tbaa !7
  %61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %59
  %62 = load i8, i8* %61, align 1, !tbaa !7
  %63 = icmp slt i8 %60, %62
  br i1 %63, label %110, label %111

64:                                               ; preds = %86, %115, %67
  %65 = add nuw nsw i64 %69, 1
  %66 = icmp eq i64 %70, %26
  br i1 %66, label %102, label %67, !llvm.loop !10

67:                                               ; preds = %22, %64
  %68 = phi i64 [ 0, %22 ], [ %70, %64 ]
  %69 = phi i64 [ 1, %22 ], [ %65, %64 ]
  %70 = add nuw nsw i64 %68, 1
  %71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %68
  %72 = icmp slt i64 %70, %24
  br i1 %72, label %73, label %64

73:                                               ; preds = %67
  %74 = xor i64 %68, -1
  %75 = add i64 %7, %74
  %76 = and i64 %75, 1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %86, label %78

78:                                               ; preds = %73
  %79 = load i8, i8* %71, align 1, !tbaa !7
  %80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %69
  %81 = load i8, i8* %80, align 1, !tbaa !7
  %82 = icmp slt i8 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i8 %81, i8* %71, align 1, !tbaa !7
  store i8 %79, i8* %80, align 1, !tbaa !7
  br label %84

84:                                               ; preds = %83, %78
  %85 = add nuw nsw i64 %69, 1
  br label %86

86:                                               ; preds = %84, %73
  %87 = phi i64 [ %85, %84 ], [ %69, %73 ]
  %88 = icmp eq i64 %28, %68
  br i1 %88, label %64, label %89

89:                                               ; preds = %86, %115
  %90 = phi i64 [ %116, %115 ], [ %87, %86 ]
  %91 = load i8, i8* %71, align 1, !tbaa !7
  %92 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %90
  %93 = load i8, i8* %92, align 1, !tbaa !7
  %94 = icmp slt i8 %91, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  store i8 %93, i8* %71, align 1, !tbaa !7
  store i8 %91, i8* %92, align 1, !tbaa !7
  br label %96

96:                                               ; preds = %89, %95
  %97 = add nuw nsw i64 %90, 1
  %98 = load i8, i8* %71, align 1, !tbaa !7
  %99 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %97
  %100 = load i8, i8* %99, align 1, !tbaa !7
  %101 = icmp slt i8 %98, %100
  br i1 %101, label %114, label %115

102:                                              ; preds = %64, %20
  %103 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  br label %109

107:                                              ; preds = %102
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  br label %109

109:                                              ; preds = %107, %105
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #7
  ret i32 0

110:                                              ; preds = %58
  store i8 %62, i8* %33, align 1, !tbaa !7
  store i8 %60, i8* %61, align 1, !tbaa !7
  br label %111

111:                                              ; preds = %110, %58
  %112 = add nuw nsw i64 %52, 2
  %113 = icmp eq i64 %112, %15
  br i1 %113, label %17, label %51, !llvm.loop !11

114:                                              ; preds = %96
  store i8 %100, i8* %71, align 1, !tbaa !7
  store i8 %98, i8* %99, align 1, !tbaa !7
  br label %115

115:                                              ; preds = %114, %96
  %116 = add nuw nsw i64 %90, 2
  %117 = icmp eq i64 %116, %27
  br i1 %117, label %64, label %89, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1083.cpp() #6 section ".text.startup" {
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
attributes #8 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
