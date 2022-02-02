; ModuleID = 'source-C-CXX/44/114.cpp'
source_filename = "source-C-CXX/44/114.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_114.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [60 x i8], align 16
  %2 = alloca [60 x i8], align 16
  %3 = getelementptr inbounds [60 x i8], [60 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %3) #9
  %4 = getelementptr inbounds [60 x i8], [60 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %4) #9
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 60)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 60)
  %5 = call i64 @strlen(i8* noundef nonnull %3) #10
  %6 = trunc i64 %5 to i32
  %7 = call i64 @strlen(i8* noundef nonnull %4) #10
  %8 = trunc i64 %7 to i32
  %9 = icmp slt i32 %8, %6
  br i1 %9, label %160, label %10

10:                                               ; preds = %0
  %11 = add i64 %7, 1
  %12 = sub i64 %11, %5
  %13 = and i64 %12, 4294967295
  %14 = icmp sgt i32 %6, 0
  br label %15

15:                                               ; preds = %10, %156
  %16 = phi i64 [ 0, %10 ], [ %158, %156 ]
  %17 = phi i32 [ 0, %10 ], [ %157, %156 ]
  %18 = add i64 %5, %16
  %19 = trunc i64 %18 to i32
  %20 = trunc i64 %16 to i32
  %21 = add i32 %20, 1
  %22 = call i32 @llvm.smax.i32(i32 %19, i32 %21)
  %23 = trunc i64 %16 to i32
  %24 = xor i32 %23, -1
  %25 = add i32 %22, %24
  %26 = zext i32 %25 to i64
  %27 = add nuw nsw i64 %26, 1
  %28 = and i64 %27, 8589934584
  %29 = add nsw i64 %28, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = add i64 %5, %16
  %33 = trunc i64 %32 to i32
  %34 = trunc i64 %16 to i32
  %35 = add i32 %34, 1
  %36 = call i32 @llvm.smax.i32(i32 %33, i32 %35)
  %37 = trunc i64 %16 to i32
  %38 = xor i32 %37, -1
  %39 = add i32 %36, %38
  %40 = zext i32 %39 to i64
  %41 = add nuw nsw i64 %40, 1
  %42 = add nsw i32 %17, %6
  br i1 %14, label %43, label %151

43:                                               ; preds = %15
  %44 = icmp ult i32 %39, 7
  br i1 %44, label %132, label %45

45:                                               ; preds = %43
  %46 = and i64 %41, 8589934584
  %47 = add nuw i64 %16, %46
  %48 = and i64 %31, 1
  %49 = icmp eq i64 %29, 0
  br i1 %49, label %99, label %50

50:                                               ; preds = %45
  %51 = and i64 %31, 4611686018427387902
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ 0, %50 ], [ %96, %52 ]
  %54 = phi <4 x i32> [ zeroinitializer, %50 ], [ %94, %52 ]
  %55 = phi <4 x i32> [ zeroinitializer, %50 ], [ %95, %52 ]
  %56 = phi i64 [ %51, %50 ], [ %97, %52 ]
  %57 = add i64 %16, %53
  %58 = getelementptr inbounds [60 x i8], [60 x i8]* %2, i64 0, i64 %57
  %59 = bitcast i8* %58 to <4 x i8>*
  %60 = load <4 x i8>, <4 x i8>* %59, align 1, !tbaa !5
  %61 = getelementptr inbounds i8, i8* %58, i64 4
  %62 = bitcast i8* %61 to <4 x i8>*
  %63 = load <4 x i8>, <4 x i8>* %62, align 1, !tbaa !5
  %64 = getelementptr inbounds [60 x i8], [60 x i8]* %1, i64 0, i64 %53
  %65 = bitcast i8* %64 to <4 x i8>*
  %66 = load <4 x i8>, <4 x i8>* %65, align 16, !tbaa !5
  %67 = getelementptr inbounds i8, i8* %64, i64 4
  %68 = bitcast i8* %67 to <4 x i8>*
  %69 = load <4 x i8>, <4 x i8>* %68, align 4, !tbaa !5
  %70 = icmp eq <4 x i8> %60, %66
  %71 = icmp eq <4 x i8> %63, %69
  %72 = zext <4 x i1> %70 to <4 x i32>
  %73 = zext <4 x i1> %71 to <4 x i32>
  %74 = add <4 x i32> %54, %72
  %75 = add <4 x i32> %55, %73
  %76 = or i64 %53, 8
  %77 = add i64 %16, %76
  %78 = getelementptr inbounds [60 x i8], [60 x i8]* %2, i64 0, i64 %77
  %79 = bitcast i8* %78 to <4 x i8>*
  %80 = load <4 x i8>, <4 x i8>* %79, align 1, !tbaa !5
  %81 = getelementptr inbounds i8, i8* %78, i64 4
  %82 = bitcast i8* %81 to <4 x i8>*
  %83 = load <4 x i8>, <4 x i8>* %82, align 1, !tbaa !5
  %84 = getelementptr inbounds [60 x i8], [60 x i8]* %1, i64 0, i64 %76
  %85 = bitcast i8* %84 to <4 x i8>*
  %86 = load <4 x i8>, <4 x i8>* %85, align 8, !tbaa !5
  %87 = getelementptr inbounds i8, i8* %84, i64 4
  %88 = bitcast i8* %87 to <4 x i8>*
  %89 = load <4 x i8>, <4 x i8>* %88, align 4, !tbaa !5
  %90 = icmp eq <4 x i8> %80, %86
  %91 = icmp eq <4 x i8> %83, %89
  %92 = zext <4 x i1> %90 to <4 x i32>
  %93 = zext <4 x i1> %91 to <4 x i32>
  %94 = add <4 x i32> %74, %92
  %95 = add <4 x i32> %75, %93
  %96 = add nuw i64 %53, 16
  %97 = add i64 %56, -2
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %52, !llvm.loop !8

99:                                               ; preds = %52, %45
  %100 = phi <4 x i32> [ undef, %45 ], [ %94, %52 ]
  %101 = phi <4 x i32> [ undef, %45 ], [ %95, %52 ]
  %102 = phi i64 [ 0, %45 ], [ %96, %52 ]
  %103 = phi <4 x i32> [ zeroinitializer, %45 ], [ %94, %52 ]
  %104 = phi <4 x i32> [ zeroinitializer, %45 ], [ %95, %52 ]
  %105 = icmp eq i64 %48, 0
  br i1 %105, label %126, label %106

106:                                              ; preds = %99
  %107 = add i64 %16, %102
  %108 = getelementptr inbounds [60 x i8], [60 x i8]* %2, i64 0, i64 %107
  %109 = getelementptr inbounds [60 x i8], [60 x i8]* %1, i64 0, i64 %102
  %110 = getelementptr inbounds i8, i8* %108, i64 4
  %111 = bitcast i8* %110 to <4 x i8>*
  %112 = load <4 x i8>, <4 x i8>* %111, align 1, !tbaa !5
  %113 = getelementptr inbounds i8, i8* %109, i64 4
  %114 = bitcast i8* %113 to <4 x i8>*
  %115 = load <4 x i8>, <4 x i8>* %114, align 4, !tbaa !5
  %116 = icmp eq <4 x i8> %112, %115
  %117 = zext <4 x i1> %116 to <4 x i32>
  %118 = add <4 x i32> %104, %117
  %119 = bitcast i8* %108 to <4 x i8>*
  %120 = load <4 x i8>, <4 x i8>* %119, align 1, !tbaa !5
  %121 = bitcast i8* %109 to <4 x i8>*
  %122 = load <4 x i8>, <4 x i8>* %121, align 8, !tbaa !5
  %123 = icmp eq <4 x i8> %120, %122
  %124 = zext <4 x i1> %123 to <4 x i32>
  %125 = add <4 x i32> %103, %124
  br label %126

126:                                              ; preds = %99, %106
  %127 = phi <4 x i32> [ %100, %99 ], [ %125, %106 ]
  %128 = phi <4 x i32> [ %101, %99 ], [ %118, %106 ]
  %129 = add <4 x i32> %128, %127
  %130 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %129)
  %131 = icmp eq i64 %41, %46
  br i1 %131, label %151, label %132

132:                                              ; preds = %43, %126
  %133 = phi i64 [ %16, %43 ], [ %47, %126 ]
  %134 = phi i64 [ 0, %43 ], [ %46, %126 ]
  %135 = phi i32 [ 0, %43 ], [ %130, %126 ]
  br label %136

136:                                              ; preds = %132, %136
  %137 = phi i64 [ %147, %136 ], [ %133, %132 ]
  %138 = phi i64 [ %148, %136 ], [ %134, %132 ]
  %139 = phi i32 [ %146, %136 ], [ %135, %132 ]
  %140 = getelementptr inbounds [60 x i8], [60 x i8]* %2, i64 0, i64 %137
  %141 = load i8, i8* %140, align 1, !tbaa !5
  %142 = getelementptr inbounds [60 x i8], [60 x i8]* %1, i64 0, i64 %138
  %143 = load i8, i8* %142, align 1, !tbaa !5
  %144 = icmp eq i8 %141, %143
  %145 = zext i1 %144 to i32
  %146 = add nuw nsw i32 %139, %145
  %147 = add nuw nsw i64 %137, 1
  %148 = add nuw nsw i64 %138, 1
  %149 = trunc i64 %147 to i32
  %150 = icmp sgt i32 %42, %149
  br i1 %150, label %136, label %151, !llvm.loop !11

151:                                              ; preds = %136, %126, %15
  %152 = phi i32 [ 0, %15 ], [ %130, %126 ], [ %146, %136 ]
  %153 = icmp eq i32 %152, %6
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %17)
  br label %160

156:                                              ; preds = %151
  %157 = add nuw nsw i32 %17, 1
  %158 = add nuw nsw i64 %16, 1
  %159 = icmp eq i64 %158, %13
  br i1 %159, label %160, label %15, !llvm.loop !13

160:                                              ; preds = %156, %0, %154
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_114.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !9}
