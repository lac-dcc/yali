; ModuleID = 'source-C-CXX/68/156.cpp'
source_filename = "source-C-CXX/68/156.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_156.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = alloca [300 x i32], align 16
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %6, i8 0, i64 300, i1 false)
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %7, i8 0, i64 300, i1 false)
  %8 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %8, i8 0, i64 1200, i1 false)
  %9 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %9) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %9, i8 0, i64 1200, i1 false)
  %10 = bitcast [300 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %10, i8 0, i64 1200, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 300)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 300)
  %11 = call i64 @strlen(i8* noundef nonnull %6) #9
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %7) #9
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %16, label %53

16:                                               ; preds = %0
  %17 = shl i64 %11, 32
  %18 = ashr exact i64 %17, 32
  %19 = and i64 %11, 4294967295
  %20 = icmp ult i64 %19, 8
  br i1 %20, label %50, label %21

21:                                               ; preds = %16
  %22 = and i64 %11, 7
  %23 = sub nsw i64 %19, %22
  %24 = sub nsw i64 %18, %23
  br label %25

25:                                               ; preds = %25, %21
  %26 = phi i64 [ 0, %21 ], [ %46, %25 ]
  %27 = xor i64 %26, -1
  %28 = add i64 %18, %27
  %29 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %28
  %30 = getelementptr inbounds i8, i8* %29, i64 -3
  %31 = bitcast i8* %30 to <4 x i8>*
  %32 = load <4 x i8>, <4 x i8>* %31, align 1, !tbaa !5
  %33 = shufflevector <4 x i8> %32, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %34 = getelementptr inbounds i8, i8* %29, i64 -7
  %35 = bitcast i8* %34 to <4 x i8>*
  %36 = load <4 x i8>, <4 x i8>* %35, align 1, !tbaa !5
  %37 = shufflevector <4 x i8> %36, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %38 = sext <4 x i8> %33 to <4 x i32>
  %39 = sext <4 x i8> %37 to <4 x i32>
  %40 = add nsw <4 x i32> %38, <i32 -48, i32 -48, i32 -48, i32 -48>
  %41 = add nsw <4 x i32> %39, <i32 -48, i32 -48, i32 -48, i32 -48>
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %26
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %43, align 16, !tbaa !8
  %44 = getelementptr inbounds i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %45, align 16, !tbaa !8
  %46 = add nuw i64 %26, 8
  %47 = icmp eq i64 %46, %23
  br i1 %47, label %48, label %25, !llvm.loop !10

48:                                               ; preds = %25
  %49 = icmp eq i64 %22, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %16, %48
  %51 = phi i64 [ %18, %16 ], [ %24, %48 ]
  %52 = phi i64 [ 0, %16 ], [ %23, %48 ]
  br label %92

53:                                               ; preds = %92, %48, %0
  %54 = icmp sgt i32 %14, 0
  br i1 %54, label %55, label %114

55:                                               ; preds = %53
  %56 = shl i64 %13, 32
  %57 = ashr exact i64 %56, 32
  %58 = and i64 %13, 4294967295
  %59 = icmp ult i64 %58, 8
  br i1 %59, label %89, label %60

60:                                               ; preds = %55
  %61 = and i64 %13, 7
  %62 = sub nsw i64 %58, %61
  %63 = sub nsw i64 %57, %62
  br label %64

64:                                               ; preds = %64, %60
  %65 = phi i64 [ 0, %60 ], [ %85, %64 ]
  %66 = xor i64 %65, -1
  %67 = add i64 %57, %66
  %68 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds i8, i8* %68, i64 -3
  %70 = bitcast i8* %69 to <4 x i8>*
  %71 = load <4 x i8>, <4 x i8>* %70, align 1, !tbaa !5
  %72 = shufflevector <4 x i8> %71, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %73 = getelementptr inbounds i8, i8* %68, i64 -7
  %74 = bitcast i8* %73 to <4 x i8>*
  %75 = load <4 x i8>, <4 x i8>* %74, align 1, !tbaa !5
  %76 = shufflevector <4 x i8> %75, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %77 = sext <4 x i8> %72 to <4 x i32>
  %78 = sext <4 x i8> %76 to <4 x i32>
  %79 = add nsw <4 x i32> %77, <i32 -48, i32 -48, i32 -48, i32 -48>
  %80 = add nsw <4 x i32> %78, <i32 -48, i32 -48, i32 -48, i32 -48>
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %65
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %82, align 16, !tbaa !8
  %83 = getelementptr inbounds i32, i32* %81, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %84, align 16, !tbaa !8
  %85 = add nuw i64 %65, 8
  %86 = icmp eq i64 %85, %62
  br i1 %86, label %87, label %64, !llvm.loop !13

87:                                               ; preds = %64
  %88 = icmp eq i64 %61, 0
  br i1 %88, label %114, label %89

89:                                               ; preds = %55, %87
  %90 = phi i64 [ %57, %55 ], [ %63, %87 ]
  %91 = phi i64 [ 0, %55 ], [ %62, %87 ]
  br label %103

92:                                               ; preds = %50, %92
  %93 = phi i64 [ %95, %92 ], [ %51, %50 ]
  %94 = phi i64 [ %101, %92 ], [ %52, %50 ]
  %95 = add nsw i64 %93, -1
  %96 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = sext i8 %97 to i32
  %99 = add nsw i32 %98, -48
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %94
  store i32 %99, i32* %100, align 4, !tbaa !8
  %101 = add nuw nsw i64 %94, 1
  %102 = icmp eq i64 %101, %19
  br i1 %102, label %53, label %92, !llvm.loop !14

103:                                              ; preds = %89, %103
  %104 = phi i64 [ %106, %103 ], [ %90, %89 ]
  %105 = phi i64 [ %112, %103 ], [ %91, %89 ]
  %106 = add nsw i64 %104, -1
  %107 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !5
  %109 = sext i8 %108 to i32
  %110 = add nsw i32 %109, -48
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %105
  store i32 %110, i32* %111, align 4, !tbaa !8
  %112 = add nuw nsw i64 %105, 1
  %113 = icmp eq i64 %112, %58
  br i1 %113, label %114, label %103, !llvm.loop !16

114:                                              ; preds = %103, %87, %53
  br label %115

115:                                              ; preds = %114, %134
  %116 = phi i64 [ %135, %134 ], [ 0, %114 ]
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !8
  %119 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %116
  %120 = load i32, i32* %119, align 4, !tbaa !8
  %121 = add nsw i32 %120, %118
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %116
  %123 = load i32, i32* %122, align 4, !tbaa !8
  %124 = add nsw i32 %121, %123
  store i32 %124, i32* %122, align 4, !tbaa !8
  %125 = icmp sgt i32 %124, 9
  br i1 %125, label %128, label %126

126:                                              ; preds = %115
  %127 = add nuw nsw i64 %116, 1
  br label %134

128:                                              ; preds = %115
  %129 = urem i32 %124, 10
  store i32 %129, i32* %122, align 4, !tbaa !8
  %130 = add nuw nsw i64 %116, 1
  %131 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !8
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %131, align 4, !tbaa !8
  br label %134

134:                                              ; preds = %126, %128
  %135 = phi i64 [ %127, %126 ], [ %130, %128 ]
  %136 = icmp eq i64 %135, 290
  br i1 %136, label %138, label %115, !llvm.loop !17

137:                                              ; preds = %154, %152
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #8
  ret i32 0

138:                                              ; preds = %134, %154
  %139 = phi i64 [ %155, %154 ], [ 290, %134 ]
  %140 = phi i32 [ %144, %154 ], [ 0, %134 ]
  %141 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %139
  %142 = load i32, i32* %141, align 4, !tbaa !8
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 %140, i32 1
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %148

146:                                              ; preds = %138
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %142)
  br label %154

148:                                              ; preds = %138
  %149 = icmp eq i64 %139, 0
  %150 = icmp eq i32 %144, 0
  %151 = select i1 %149, i1 %150, i1 false
  br i1 %151, label %152, label %154

152:                                              ; preds = %148
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  br label %137

154:                                              ; preds = %146, %148
  %155 = add nsw i64 %139, -1
  %156 = icmp eq i64 %139, 0
  br i1 %156, label %137, label %138, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_156.cpp() #7 section ".text.startup" {
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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11, !15, !12}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
