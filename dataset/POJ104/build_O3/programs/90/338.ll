; ModuleID = 'source-C-CXX/90/338.cpp'
source_filename = "source-C-CXX/90/338.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_338.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [111 x i8], align 16
  %3 = getelementptr inbounds [111 x i8], [111 x i8]* %2, i64 0, i64 0
  %4 = alloca [110 x i8], align 16
  %5 = getelementptr inbounds [111 x i8], [111 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 111, i8* nonnull %5) #8
  %6 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(111) %3, i8 10, i64 111, i1 false)
  br label %7

7:                                                ; preds = %0, %16
  %8 = phi i64 [ 0, %0 ], [ %18, %16 ]
  %9 = phi i32 [ 0, %0 ], [ %17, %16 ]
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %11 = tail call i32 @getc(%struct._IO_FILE* %10)
  %12 = trunc i32 %11 to i8
  %13 = getelementptr inbounds [111 x i8], [111 x i8]* %2, i64 0, i64 %8
  store i8 %12, i8* %13, align 1, !tbaa !9
  %14 = and i32 %11, 255
  %15 = icmp eq i32 %14, 10
  br i1 %15, label %20, label %16

16:                                               ; preds = %7
  %17 = add nuw nsw i32 %9, 1
  %18 = add nuw nsw i64 %8, 1
  %19 = icmp eq i64 %18, 110
  br i1 %19, label %25, label %7, !llvm.loop !10

20:                                               ; preds = %7
  %21 = and i64 %8, 4294967295
  %22 = getelementptr inbounds [111 x i8], [111 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %5, align 16, !tbaa !9
  store i8 %23, i8* %22, align 1, !tbaa !9
  %24 = icmp eq i32 %9, 0
  br i1 %24, label %142, label %25

25:                                               ; preds = %16, %20
  %26 = phi i32 [ %9, %20 ], [ 110, %16 ]
  %27 = zext i32 %26 to i64
  %28 = icmp ult i32 %26, 8
  br i1 %28, label %128, label %29

29:                                               ; preds = %25
  %30 = icmp ult i32 %26, 32
  br i1 %30, label %110, label %31

31:                                               ; preds = %29
  %32 = and i64 %27, 2147483616
  %33 = add nsw i64 %32, -32
  %34 = lshr exact i64 %33, 5
  %35 = add nuw nsw i64 %34, 1
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %83, label %38

38:                                               ; preds = %31
  %39 = and i64 %35, 1152921504606846974
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %80, %40 ]
  %42 = phi i64 [ %39, %38 ], [ %81, %40 ]
  %43 = getelementptr inbounds [111 x i8], [111 x i8]* %2, i64 0, i64 %41
  %44 = bitcast i8* %43 to <16 x i8>*
  %45 = load <16 x i8>, <16 x i8>* %44, align 16, !tbaa !9
  %46 = getelementptr inbounds i8, i8* %43, i64 16
  %47 = bitcast i8* %46 to <16 x i8>*
  %48 = load <16 x i8>, <16 x i8>* %47, align 16, !tbaa !9
  %49 = getelementptr inbounds i8, i8* %43, i64 1
  %50 = bitcast i8* %49 to <16 x i8>*
  %51 = load <16 x i8>, <16 x i8>* %50, align 1, !tbaa !9
  %52 = getelementptr inbounds i8, i8* %43, i64 17
  %53 = bitcast i8* %52 to <16 x i8>*
  %54 = load <16 x i8>, <16 x i8>* %53, align 1, !tbaa !9
  %55 = add <16 x i8> %51, %45
  %56 = add <16 x i8> %54, %48
  %57 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %41
  %58 = bitcast i8* %57 to <16 x i8>*
  store <16 x i8> %55, <16 x i8>* %58, align 16, !tbaa !9
  %59 = getelementptr inbounds i8, i8* %57, i64 16
  %60 = bitcast i8* %59 to <16 x i8>*
  store <16 x i8> %56, <16 x i8>* %60, align 16, !tbaa !9
  %61 = or i64 %41, 32
  %62 = getelementptr inbounds [111 x i8], [111 x i8]* %2, i64 0, i64 %61
  %63 = bitcast i8* %62 to <16 x i8>*
  %64 = load <16 x i8>, <16 x i8>* %63, align 16, !tbaa !9
  %65 = getelementptr inbounds i8, i8* %62, i64 16
  %66 = bitcast i8* %65 to <16 x i8>*
  %67 = load <16 x i8>, <16 x i8>* %66, align 16, !tbaa !9
  %68 = getelementptr inbounds i8, i8* %62, i64 1
  %69 = bitcast i8* %68 to <16 x i8>*
  %70 = load <16 x i8>, <16 x i8>* %69, align 1, !tbaa !9
  %71 = getelementptr inbounds i8, i8* %62, i64 17
  %72 = bitcast i8* %71 to <16 x i8>*
  %73 = load <16 x i8>, <16 x i8>* %72, align 1, !tbaa !9
  %74 = add <16 x i8> %70, %64
  %75 = add <16 x i8> %73, %67
  %76 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %61
  %77 = bitcast i8* %76 to <16 x i8>*
  store <16 x i8> %74, <16 x i8>* %77, align 16, !tbaa !9
  %78 = getelementptr inbounds i8, i8* %76, i64 16
  %79 = bitcast i8* %78 to <16 x i8>*
  store <16 x i8> %75, <16 x i8>* %79, align 16, !tbaa !9
  %80 = add nuw i64 %41, 64
  %81 = add i64 %42, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %40, !llvm.loop !12

83:                                               ; preds = %40, %31
  %84 = phi i64 [ 0, %31 ], [ %80, %40 ]
  %85 = icmp eq i64 %36, 0
  br i1 %85, label %105, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [111 x i8], [111 x i8]* %2, i64 0, i64 %84
  %88 = bitcast i8* %87 to <16 x i8>*
  %89 = load <16 x i8>, <16 x i8>* %88, align 16, !tbaa !9
  %90 = getelementptr inbounds i8, i8* %87, i64 16
  %91 = bitcast i8* %90 to <16 x i8>*
  %92 = load <16 x i8>, <16 x i8>* %91, align 16, !tbaa !9
  %93 = getelementptr inbounds i8, i8* %87, i64 1
  %94 = bitcast i8* %93 to <16 x i8>*
  %95 = load <16 x i8>, <16 x i8>* %94, align 1, !tbaa !9
  %96 = getelementptr inbounds i8, i8* %87, i64 17
  %97 = bitcast i8* %96 to <16 x i8>*
  %98 = load <16 x i8>, <16 x i8>* %97, align 1, !tbaa !9
  %99 = add <16 x i8> %95, %89
  %100 = add <16 x i8> %98, %92
  %101 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %84
  %102 = bitcast i8* %101 to <16 x i8>*
  store <16 x i8> %99, <16 x i8>* %102, align 16, !tbaa !9
  %103 = getelementptr inbounds i8, i8* %101, i64 16
  %104 = bitcast i8* %103 to <16 x i8>*
  store <16 x i8> %100, <16 x i8>* %104, align 16, !tbaa !9
  br label %105

105:                                              ; preds = %83, %86
  %106 = icmp eq i64 %32, %27
  br i1 %106, label %130, label %107

107:                                              ; preds = %105
  %108 = and i64 %27, 24
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %128, label %110

110:                                              ; preds = %29, %107
  %111 = phi i64 [ %32, %107 ], [ 0, %29 ]
  %112 = and i64 %27, 2147483640
  br label %113

113:                                              ; preds = %113, %110
  %114 = phi i64 [ %111, %110 ], [ %124, %113 ]
  %115 = getelementptr inbounds [111 x i8], [111 x i8]* %2, i64 0, i64 %114
  %116 = bitcast i8* %115 to <8 x i8>*
  %117 = load <8 x i8>, <8 x i8>* %116, align 8, !tbaa !9
  %118 = getelementptr inbounds i8, i8* %115, i64 1
  %119 = bitcast i8* %118 to <8 x i8>*
  %120 = load <8 x i8>, <8 x i8>* %119, align 1, !tbaa !9
  %121 = add <8 x i8> %120, %117
  %122 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %114
  %123 = bitcast i8* %122 to <8 x i8>*
  store <8 x i8> %121, <8 x i8>* %123, align 8, !tbaa !9
  %124 = add nuw i64 %114, 8
  %125 = icmp eq i64 %124, %112
  br i1 %125, label %126, label %113, !llvm.loop !14

126:                                              ; preds = %113
  %127 = icmp eq i64 %112, %27
  br i1 %127, label %130, label %128

128:                                              ; preds = %25, %107, %126
  %129 = phi i64 [ 0, %25 ], [ %32, %107 ], [ %112, %126 ]
  br label %132

130:                                              ; preds = %132, %126, %105
  %131 = zext i32 %26 to i64
  br label %143

132:                                              ; preds = %128, %132
  %133 = phi i64 [ %140, %132 ], [ %129, %128 ]
  %134 = getelementptr inbounds [111 x i8], [111 x i8]* %2, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1, !tbaa !9
  %136 = getelementptr inbounds i8, i8* %134, i64 1
  %137 = load i8, i8* %136, align 1, !tbaa !9
  %138 = add i8 %137, %135
  %139 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %133
  store i8 %138, i8* %139, align 1, !tbaa !9
  %140 = add nuw nsw i64 %133, 1
  %141 = icmp eq i64 %140, %27
  br i1 %141, label %130, label %132, !llvm.loop !15

142:                                              ; preds = %143, %20
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 111, i8* nonnull %5) #8
  ret i32 0

143:                                              ; preds = %130, %143
  %144 = phi i64 [ 0, %130 ], [ %148, %143 ]
  %145 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %146, i8* %1, align 1, !tbaa !9
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %148 = add nuw nsw i64 %144, 1
  %149 = icmp eq i64 %148, %131
  br i1 %149, label %142, label %143, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_338.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !11, !13}
!15 = distinct !{!15, !11, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !11}
