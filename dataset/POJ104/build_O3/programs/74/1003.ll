; ModuleID = 'source-C-CXX/74/1003.cpp'
source_filename = "source-C-CXX/74/1003.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1003.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [4000 x i8], align 16
  %3 = alloca [4000 x i8], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #8
  %9 = getelementptr inbounds [4000 x i8], [4000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #8
  %10 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %10, i8 0, i64 4000, i1 false)
  %11 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %11) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %11, i8 0, i64 4000, i1 false)
  %12 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %12) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %12, i8 0, i64 4000, i1 false)
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 4000)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 4000)
  %14 = call i64 @strlen(i8* noundef nonnull %8) #9
  %15 = trunc i64 %14 to i32
  %16 = add i32 %15, -1
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %43

18:                                               ; preds = %0
  %19 = zext i32 %16 to i64
  br label %20

20:                                               ; preds = %18, %38
  %21 = phi i64 [ %19, %18 ], [ %42, %38 ]
  %22 = phi i32 [ 1, %18 ], [ %40, %38 ]
  %23 = phi i32 [ 1, %18 ], [ %39, %38 ]
  %24 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 44
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = add nsw i32 %22, 1
  br label %38

29:                                               ; preds = %20
  %30 = sext i8 %25 to i32
  %31 = sext i32 %22 to i64
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !8
  %34 = add nsw i32 %30, -48
  %35 = mul nsw i32 %34, %23
  %36 = add nsw i32 %33, %35
  store i32 %36, i32* %32, align 4, !tbaa !8
  %37 = mul nsw i32 %23, 10
  br label %38

38:                                               ; preds = %27, %29
  %39 = phi i32 [ 1, %27 ], [ %37, %29 ]
  %40 = phi i32 [ %28, %27 ], [ %22, %29 ]
  %41 = icmp sgt i64 %21, 0
  %42 = add nsw i64 %21, -1
  br i1 %41, label %20, label %43, !llvm.loop !10

43:                                               ; preds = %38, %0
  %44 = phi i32 [ %16, %0 ], [ -1, %38 ]
  %45 = phi i32 [ 1, %0 ], [ %40, %38 ]
  store i32 %44, i32* %7, align 4, !tbaa !8
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %45)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !5
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %48 = call i64 @strlen(i8* noundef nonnull %9) #9
  %49 = trunc i64 %48 to i32
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %43
  %52 = add i64 %48, 4294967295
  %53 = and i64 %52, 4294967295
  br label %60

54:                                               ; preds = %78
  %55 = icmp slt i32 %80, 1
  br i1 %55, label %131, label %56

56:                                               ; preds = %43, %54
  %57 = phi i32 [ %80, %54 ], [ 1, %43 ]
  %58 = add nuw i32 %57, 1
  %59 = zext i32 %58 to i64
  br label %83

60:                                               ; preds = %51, %78
  %61 = phi i64 [ %53, %51 ], [ %82, %78 ]
  %62 = phi i32 [ 1, %51 ], [ %80, %78 ]
  %63 = phi i32 [ 1, %51 ], [ %79, %78 ]
  %64 = getelementptr inbounds [4000 x i8], [4000 x i8]* %3, i64 0, i64 %61
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = icmp eq i8 %65, 44
  br i1 %66, label %67, label %69

67:                                               ; preds = %60
  %68 = add nsw i32 %62, 1
  br label %78

69:                                               ; preds = %60
  %70 = sext i8 %65 to i32
  %71 = sext i32 %62 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !8
  %74 = add nsw i32 %70, -48
  %75 = mul nsw i32 %74, %63
  %76 = add nsw i32 %73, %75
  store i32 %76, i32* %72, align 4, !tbaa !8
  %77 = mul nsw i32 %63, 10
  br label %78

78:                                               ; preds = %67, %69
  %79 = phi i32 [ 1, %67 ], [ %77, %69 ]
  %80 = phi i32 [ %68, %67 ], [ %62, %69 ]
  %81 = icmp sgt i64 %61, 0
  %82 = add nsw i64 %61, -1
  br i1 %81, label %60, label %54, !llvm.loop !12

83:                                               ; preds = %56, %127
  %84 = phi i64 [ 1, %56 ], [ %129, %127 ]
  %85 = phi i32 [ 0, %56 ], [ %128, %127 ]
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %84
  %87 = load i32, i32* %86, align 4, !tbaa !8
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %84
  %89 = load i32, i32* %88, align 4, !tbaa !8
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %127

91:                                               ; preds = %83
  %92 = sext i32 %87 to i64
  %93 = sext i32 %89 to i64
  %94 = sub nsw i64 %93, %92
  %95 = xor i64 %92, -1
  %96 = and i64 %94, 1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %105, label %98

98:                                               ; preds = %91
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %92
  %100 = load i32, i32* %99, align 4, !tbaa !8
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %99, align 4, !tbaa !8
  %102 = icmp slt i32 %100, %85
  %103 = select i1 %102, i32 %85, i32 %101
  %104 = add nsw i64 %92, 1
  br label %105

105:                                              ; preds = %98, %91
  %106 = phi i32 [ %103, %98 ], [ undef, %91 ]
  %107 = phi i64 [ %104, %98 ], [ %92, %91 ]
  %108 = phi i32 [ %103, %98 ], [ %85, %91 ]
  %109 = sub nsw i64 0, %93
  %110 = icmp eq i64 %95, %109
  br i1 %110, label %127, label %111

111:                                              ; preds = %105, %111
  %112 = phi i64 [ %125, %111 ], [ %107, %105 ]
  %113 = phi i32 [ %124, %111 ], [ %108, %105 ]
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %112
  %115 = load i32, i32* %114, align 4, !tbaa !8
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %114, align 4, !tbaa !8
  %117 = icmp slt i32 %115, %113
  %118 = select i1 %117, i32 %113, i32 %116
  %119 = add nsw i64 %112, 1
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !8
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %120, align 4, !tbaa !8
  %123 = icmp slt i32 %121, %118
  %124 = select i1 %123, i32 %118, i32 %122
  %125 = add nsw i64 %112, 2
  %126 = icmp eq i64 %125, %93
  br i1 %126, label %127, label %111, !llvm.loop !13

127:                                              ; preds = %105, %111, %83
  %128 = phi i32 [ %85, %83 ], [ %106, %105 ], [ %124, %111 ]
  %129 = add nuw nsw i64 %84, 1
  %130 = icmp eq i64 %129, %59
  br i1 %130, label %131, label %83, !llvm.loop !14

131:                                              ; preds = %127, %54
  %132 = phi i32 [ 1, %54 ], [ %58, %127 ]
  %133 = phi i32 [ 0, %54 ], [ %128, %127 ]
  store i32 %132, i32* %7, align 4, !tbaa !8
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %133)
  %135 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1003.cpp() #7 section ".text.startup" {
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
!14 = distinct !{!14, !11}
