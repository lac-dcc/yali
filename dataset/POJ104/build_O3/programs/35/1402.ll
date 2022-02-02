; ModuleID = 'source-C-CXX/35/1402.cpp'
source_filename = "source-C-CXX/35/1402.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1402.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #8
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #8
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 100)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 100)
  %9 = call i64 @strlen(i8* noundef nonnull %7) #9
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %8) #9
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %0
  %15 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  br label %125

16:                                               ; preds = %0
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %17) #8
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %18) #8
  %19 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %19) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %19, i8 0, i64 400, i1 false)
  %20 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %20) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %20, i8 0, i64 400, i1 false)
  %21 = load i8, i8* %7, align 16, !tbaa !5
  store i8 %21, i8* %17, align 16, !tbaa !5
  %22 = load i8, i8* %8, align 16, !tbaa !5
  store i8 %22, i8* %18, align 16, !tbaa !5
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  store i32 1, i32* %23, align 16, !tbaa !8
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  store i32 1, i32* %24, align 16, !tbaa !8
  %25 = icmp sgt i32 %10, 1
  br i1 %25, label %26, label %80

26:                                               ; preds = %16
  %27 = and i64 %9, 4294967295
  br label %28

28:                                               ; preds = %26, %70
  %29 = phi i64 [ 1, %26 ], [ %72, %70 ]
  %30 = phi i32 [ 0, %26 ], [ %71, %70 ]
  %31 = phi i32 [ 0, %26 ], [ %51, %70 ]
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %33, label %50

33:                                               ; preds = %28
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %29
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = zext i32 %31 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %35, %38
  br i1 %39, label %44, label %40

40:                                               ; preds = %33
  %41 = add nuw nsw i32 %31, 1
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %42
  store i8 %35, i8* %43, align 1, !tbaa !5
  br label %44

44:                                               ; preds = %33, %40
  %45 = phi i64 [ %42, %40 ], [ %36, %33 ]
  %46 = phi i32 [ %41, %40 ], [ %31, %33 ]
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %45
  %48 = load i32, i32* %47, align 4, !tbaa !8
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %47, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %44, %28
  %51 = phi i32 [ %31, %28 ], [ %46, %44 ]
  %52 = icmp sgt i32 %30, -1
  br i1 %52, label %53, label %70

53:                                               ; preds = %50
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %29
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = zext i32 %30 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = icmp eq i8 %55, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %53
  %61 = add nuw nsw i32 %30, 1
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %62
  store i8 %55, i8* %63, align 1, !tbaa !5
  br label %64

64:                                               ; preds = %53, %60
  %65 = phi i64 [ %62, %60 ], [ %56, %53 ]
  %66 = phi i32 [ %61, %60 ], [ %30, %53 ]
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %65
  %68 = load i32, i32* %67, align 4, !tbaa !8
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %67, align 4, !tbaa !8
  br label %70

70:                                               ; preds = %64, %50
  %71 = phi i32 [ %30, %50 ], [ %66, %64 ]
  %72 = add nuw nsw i64 %29, 1
  %73 = icmp eq i64 %72, %27
  br i1 %73, label %74, label %28, !llvm.loop !10

74:                                               ; preds = %70
  %75 = icmp eq i32 %51, %71
  br i1 %75, label %76, label %84

76:                                               ; preds = %74
  %77 = icmp slt i32 %51, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  %79 = add nsw i32 %51, 1
  br label %116

80:                                               ; preds = %16, %76
  %81 = phi i32 [ %51, %76 ], [ 0, %16 ]
  %82 = add nuw i32 %81, 1
  %83 = zext i32 %82 to i64
  br label %86

84:                                               ; preds = %74
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  br label %124

86:                                               ; preds = %113, %80
  %87 = phi i8 [ %21, %80 ], [ %115, %113 ]
  %88 = phi i64 [ 0, %80 ], [ %111, %113 ]
  %89 = phi i32 [ 0, %80 ], [ %110, %113 ]
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %88
  br label %91

91:                                               ; preds = %86, %106
  %92 = phi i64 [ 0, %86 ], [ %107, %106 ]
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = icmp eq i8 %87, %94
  br i1 %95, label %96, label %106

96:                                               ; preds = %91
  %97 = load i32, i32* %90, align 4, !tbaa !8
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %92
  %99 = load i32, i32* %98, align 4, !tbaa !8
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %96
  %102 = and i64 %92, 4294967295
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %102
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %102
  %105 = add nsw i32 %89, 1
  store i8 32, i8* %103, align 1, !tbaa !5
  store i32 0, i32* %104, align 4, !tbaa !8
  br label %109

106:                                              ; preds = %91, %96
  %107 = add nuw nsw i64 %92, 1
  %108 = icmp eq i64 %107, %83
  br i1 %108, label %109, label %91, !llvm.loop !12

109:                                              ; preds = %106, %101
  %110 = phi i32 [ %105, %101 ], [ %89, %106 ]
  %111 = add nuw nsw i64 %88, 1
  %112 = icmp eq i64 %111, %83
  br i1 %112, label %116, label %113, !llvm.loop !13

113:                                              ; preds = %109
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %111
  %115 = load i8, i8* %114, align 1, !tbaa !5
  br label %86

116:                                              ; preds = %109, %78
  %117 = phi i32 [ %79, %78 ], [ %82, %109 ]
  %118 = phi i32 [ 0, %78 ], [ %110, %109 ]
  %119 = icmp eq i32 %118, %117
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  br label %124

122:                                              ; preds = %116
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  br label %124

124:                                              ; preds = %120, %122, %84
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %20) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %17) #8
  br label %125

125:                                              ; preds = %124, %14
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1402.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
