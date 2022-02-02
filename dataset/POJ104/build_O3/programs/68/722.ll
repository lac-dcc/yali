; ModuleID = 'source-C-CXX/68/722.cpp'
source_filename = "source-C-CXX/68/722.cpp"
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
@a = dso_local local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@aw = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@bw = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@cw = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_722.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [300 x i8], align 16
  %2 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %2) #7
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %2, i64 300)
  %3 = call i64 @strlen(i8* noundef nonnull %2) #8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %37, label %5

5:                                                ; preds = %0
  %6 = icmp ult i64 %3, 8
  br i1 %6, label %35, label %7

7:                                                ; preds = %5
  %8 = and i64 %3, -8
  %9 = or i64 %8, 1
  br label %10

10:                                               ; preds = %10, %7
  %11 = phi i64 [ 0, %7 ], [ %31, %10 ]
  %12 = or i64 %11, 1
  %13 = sub i64 %3, %12
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %13
  %15 = getelementptr inbounds i8, i8* %14, i64 -3
  %16 = bitcast i8* %15 to <4 x i8>*
  %17 = load <4 x i8>, <4 x i8>* %16, align 1, !tbaa !5
  %18 = shufflevector <4 x i8> %17, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %19 = getelementptr inbounds i8, i8* %14, i64 -7
  %20 = bitcast i8* %19 to <4 x i8>*
  %21 = load <4 x i8>, <4 x i8>* %20, align 1, !tbaa !5
  %22 = shufflevector <4 x i8> %21, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %23 = sext <4 x i8> %18 to <4 x i32>
  %24 = sext <4 x i8> %22 to <4 x i32>
  %25 = add nsw <4 x i32> %23, <i32 -48, i32 -48, i32 -48, i32 -48>
  %26 = add nsw <4 x i32> %24, <i32 -48, i32 -48, i32 -48, i32 -48>
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %12
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> %25, <4 x i32>* %28, align 4, !tbaa !8
  %29 = getelementptr inbounds i32, i32* %27, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> %26, <4 x i32>* %30, align 4, !tbaa !8
  %31 = add nuw i64 %11, 8
  %32 = icmp eq i64 %31, %8
  br i1 %32, label %33, label %10, !llvm.loop !10

33:                                               ; preds = %10
  %34 = icmp eq i64 %3, %8
  br i1 %34, label %37, label %35

35:                                               ; preds = %5, %33
  %36 = phi i64 [ 1, %5 ], [ %9, %33 ]
  br label %73

37:                                               ; preds = %73, %33, %0
  %38 = trunc i64 %3 to i32
  store i32 %38, i32* @aw, align 4, !tbaa !8
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %2, i64 300)
  %39 = call i64 @strlen(i8* noundef nonnull %2) #8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %83, label %41

41:                                               ; preds = %37
  %42 = icmp ult i64 %39, 8
  br i1 %42, label %71, label %43

43:                                               ; preds = %41
  %44 = and i64 %39, -8
  %45 = or i64 %44, 1
  br label %46

46:                                               ; preds = %46, %43
  %47 = phi i64 [ 0, %43 ], [ %67, %46 ]
  %48 = or i64 %47, 1
  %49 = sub i64 %39, %48
  %50 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %49
  %51 = getelementptr inbounds i8, i8* %50, i64 -3
  %52 = bitcast i8* %51 to <4 x i8>*
  %53 = load <4 x i8>, <4 x i8>* %52, align 1, !tbaa !5
  %54 = shufflevector <4 x i8> %53, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %55 = getelementptr inbounds i8, i8* %50, i64 -7
  %56 = bitcast i8* %55 to <4 x i8>*
  %57 = load <4 x i8>, <4 x i8>* %56, align 1, !tbaa !5
  %58 = shufflevector <4 x i8> %57, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %59 = sext <4 x i8> %54 to <4 x i32>
  %60 = sext <4 x i8> %58 to <4 x i32>
  %61 = add nsw <4 x i32> %59, <i32 -48, i32 -48, i32 -48, i32 -48>
  %62 = add nsw <4 x i32> %60, <i32 -48, i32 -48, i32 -48, i32 -48>
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %48
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %64, align 4, !tbaa !8
  %65 = getelementptr inbounds i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %66, align 4, !tbaa !8
  %67 = add nuw i64 %47, 8
  %68 = icmp eq i64 %67, %44
  br i1 %68, label %69, label %46, !llvm.loop !13

69:                                               ; preds = %46
  %70 = icmp eq i64 %39, %44
  br i1 %70, label %83, label %71

71:                                               ; preds = %41, %69
  %72 = phi i64 [ 1, %41 ], [ %45, %69 ]
  br label %92

73:                                               ; preds = %35, %73
  %74 = phi i64 [ %81, %73 ], [ %36, %35 ]
  %75 = sub i64 %3, %74
  %76 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = sext i8 %77 to i32
  %79 = add nsw i32 %78, -48
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %74
  store i32 %79, i32* %80, align 4, !tbaa !8
  %81 = add nuw nsw i64 %74, 1
  %82 = icmp eq i64 %3, %74
  br i1 %82, label %37, label %73, !llvm.loop !14

83:                                               ; preds = %92, %69, %37
  %84 = trunc i64 %39 to i32
  store i32 %84, i32* @bw, align 4, !tbaa !8
  %85 = load i32, i32* @aw, align 4, !tbaa !8
  %86 = icmp sgt i32 %85, %84
  %87 = select i1 %86, i32 %85, i32 %84
  store i32 0, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @c, i64 0, i64 1), align 4, !tbaa !8
  %88 = icmp slt i32 %87, 1
  br i1 %88, label %102, label %89

89:                                               ; preds = %83
  %90 = add nuw i32 %87, 1
  %91 = zext i32 %90 to i64
  br label %108

92:                                               ; preds = %71, %92
  %93 = phi i64 [ %100, %92 ], [ %72, %71 ]
  %94 = sub i64 %39, %93
  %95 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = sext i8 %96 to i32
  %98 = add nsw i32 %97, -48
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %93
  store i32 %98, i32* %99, align 4, !tbaa !8
  %100 = add nuw nsw i64 %93, 1
  %101 = icmp eq i64 %39, %93
  br i1 %101, label %83, label %92, !llvm.loop !16

102:                                              ; preds = %108, %83
  store i32 1, i32* @cw, align 4, !tbaa !8
  %103 = icmp sgt i32 %87, -5
  br i1 %103, label %106, label %104

104:                                              ; preds = %130, %129, %102
  %105 = phi i32 [ %124, %129 ], [ 1, %102 ], [ 1, %130 ]
  br label %134

106:                                              ; preds = %102
  %107 = add nsw i32 %87, 5
  br label %123

108:                                              ; preds = %89, %108
  %109 = phi i32 [ 0, %89 ], [ %120, %108 ]
  %110 = phi i64 [ 1, %89 ], [ %111, %108 ]
  %111 = add nuw nsw i64 %110, 1
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %111
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %110
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %110
  %115 = load i32, i32* %114, align 4, !tbaa !8
  %116 = add nsw i32 %115, %109
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %110
  %118 = load i32, i32* %117, align 4, !tbaa !8
  %119 = add nsw i32 %116, %118
  %120 = sdiv i32 %119, 10
  store i32 %120, i32* %112, align 4, !tbaa !8
  %121 = srem i32 %119, 10
  store i32 %121, i32* %113, align 4, !tbaa !8
  %122 = icmp eq i64 %111, %91
  br i1 %122, label %102, label %108, !llvm.loop !17

123:                                              ; preds = %106, %130
  %124 = phi i32 [ %131, %130 ], [ %107, %106 ]
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %123
  store i32 %124, i32* @cw, align 4, !tbaa !8
  br label %104

130:                                              ; preds = %123
  %131 = add nsw i32 %124, -1
  %132 = icmp sgt i32 %124, 1
  br i1 %132, label %123, label %104, !llvm.loop !18

133:                                              ; preds = %134
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %2) #7
  ret i32 0

134:                                              ; preds = %104, %134
  %135 = phi i32 [ %143, %134 ], [ %105, %104 ]
  %136 = phi i32 [ %142, %134 ], [ 0, %104 ]
  %137 = sub nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !8
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %140)
  %142 = add nuw nsw i32 %136, 1
  %143 = load i32, i32* @cw, align 4, !tbaa !8
  %144 = icmp sgt i32 %143, %142
  br i1 %144, label %134, label %133, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_722.cpp() #6 section ".text.startup" {
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11, !15, !12}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
