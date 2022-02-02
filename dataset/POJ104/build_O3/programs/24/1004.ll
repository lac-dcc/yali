; ModuleID = 'source-C-CXX/24/1004.cpp'
source_filename = "source-C-CXX/24/1004.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1004.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [110 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca [110 x i32], align 16
  %4 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [110 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(110) %4, i8 0, i64 110, i1 false)
  store i8 49, i8* %4, align 16, !tbaa !5
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %12

10:                                               ; preds = %136
  %11 = icmp sgt i32 %137, 0
  br i1 %11, label %12, label %152

12:                                               ; preds = %0, %10
  %13 = phi i32 [ %137, %10 ], [ 1, %0 ]
  %14 = zext i32 %13 to i64
  br label %140

15:                                               ; preds = %0, %136
  %16 = phi i32 [ %137, %136 ], [ 1, %0 ]
  %17 = phi i32 [ %138, %136 ], [ 0, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %6, i8 0, i64 440, i1 false)
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %19, label %136

19:                                               ; preds = %15
  %20 = zext i32 %16 to i64
  br label %103

21:                                               ; preds = %123
  br i1 %18, label %22, label %136

22:                                               ; preds = %21
  %23 = zext i32 %16 to i64
  %24 = icmp ult i32 %16, 8
  br i1 %24, label %101, label %25

25:                                               ; preds = %22
  %26 = and i64 %23, 4294967288
  %27 = add nsw i64 %26, -8
  %28 = lshr exact i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %77, label %32

32:                                               ; preds = %25
  %33 = and i64 %29, 4611686018427387902
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %74, %34 ]
  %36 = phi i64 [ %33, %32 ], [ %75, %34 ]
  %37 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %35
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 16, !tbaa !8
  %40 = getelementptr inbounds i32, i32* %37, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !8
  %43 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %35
  %44 = bitcast i8* %43 to <4 x i8>*
  %45 = load <4 x i8>, <4 x i8>* %44, align 16, !tbaa !5
  %46 = getelementptr inbounds i8, i8* %43, i64 4
  %47 = bitcast i8* %46 to <4 x i8>*
  %48 = load <4 x i8>, <4 x i8>* %47, align 4, !tbaa !5
  %49 = trunc <4 x i32> %39 to <4 x i8>
  %50 = trunc <4 x i32> %42 to <4 x i8>
  %51 = add <4 x i8> %45, %49
  %52 = add <4 x i8> %48, %50
  %53 = bitcast i8* %43 to <4 x i8>*
  store <4 x i8> %51, <4 x i8>* %53, align 16, !tbaa !5
  %54 = bitcast i8* %46 to <4 x i8>*
  store <4 x i8> %52, <4 x i8>* %54, align 4, !tbaa !5
  %55 = or i64 %35, 8
  %56 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !8
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !8
  %62 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %55
  %63 = bitcast i8* %62 to <4 x i8>*
  %64 = load <4 x i8>, <4 x i8>* %63, align 8, !tbaa !5
  %65 = getelementptr inbounds i8, i8* %62, i64 4
  %66 = bitcast i8* %65 to <4 x i8>*
  %67 = load <4 x i8>, <4 x i8>* %66, align 4, !tbaa !5
  %68 = trunc <4 x i32> %58 to <4 x i8>
  %69 = trunc <4 x i32> %61 to <4 x i8>
  %70 = add <4 x i8> %64, %68
  %71 = add <4 x i8> %67, %69
  %72 = bitcast i8* %62 to <4 x i8>*
  store <4 x i8> %70, <4 x i8>* %72, align 8, !tbaa !5
  %73 = bitcast i8* %65 to <4 x i8>*
  store <4 x i8> %71, <4 x i8>* %73, align 4, !tbaa !5
  %74 = add nuw i64 %35, 16
  %75 = add i64 %36, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %34, !llvm.loop !10

77:                                               ; preds = %34, %25
  %78 = phi i64 [ 0, %25 ], [ %74, %34 ]
  %79 = icmp eq i64 %30, 0
  br i1 %79, label %99, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %78
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !8
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !8
  %87 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %78
  %88 = bitcast i8* %87 to <4 x i8>*
  %89 = load <4 x i8>, <4 x i8>* %88, align 8, !tbaa !5
  %90 = getelementptr inbounds i8, i8* %87, i64 4
  %91 = bitcast i8* %90 to <4 x i8>*
  %92 = load <4 x i8>, <4 x i8>* %91, align 4, !tbaa !5
  %93 = trunc <4 x i32> %83 to <4 x i8>
  %94 = trunc <4 x i32> %86 to <4 x i8>
  %95 = add <4 x i8> %89, %93
  %96 = add <4 x i8> %92, %94
  %97 = bitcast i8* %87 to <4 x i8>*
  store <4 x i8> %95, <4 x i8>* %97, align 8, !tbaa !5
  %98 = bitcast i8* %90 to <4 x i8>*
  store <4 x i8> %96, <4 x i8>* %98, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %77, %80
  %100 = icmp eq i64 %26, %23
  br i1 %100, label %136, label %101

101:                                              ; preds = %22, %99
  %102 = phi i64 [ 0, %22 ], [ %26, %99 ]
  br label %126

103:                                              ; preds = %19, %123
  %104 = phi i64 [ 0, %19 ], [ %115, %123 ]
  %105 = phi i32 [ %16, %19 ], [ %124, %123 ]
  %106 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %104
  %107 = load i8, i8* %106, align 1, !tbaa !5
  %108 = sext i8 %107 to i32
  %109 = shl nsw i32 %108, 1
  %110 = add nsw i32 %109, -96
  %111 = srem i32 %110, 10
  %112 = trunc i32 %111 to i8
  %113 = add nsw i8 %112, 48
  store i8 %113, i8* %106, align 1, !tbaa !5
  %114 = icmp sgt i8 %107, 52
  %115 = add nuw nsw i64 %104, 1
  br i1 %114, label %116, label %123

116:                                              ; preds = %103
  %117 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %115
  store i32 1, i32* %117, align 4, !tbaa !8
  %118 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %115
  %119 = load i8, i8* %118, align 1, !tbaa !5
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = add nsw i32 %105, 1
  store i8 49, i8* %118, align 1, !tbaa !5
  br label %123

123:                                              ; preds = %103, %121, %116
  %124 = phi i32 [ %122, %121 ], [ %105, %116 ], [ %105, %103 ]
  %125 = icmp eq i64 %115, %20
  br i1 %125, label %21, label %103, !llvm.loop !13

126:                                              ; preds = %101, %126
  %127 = phi i64 [ %134, %126 ], [ %102, %101 ]
  %128 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !8
  %130 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %127
  %131 = load i8, i8* %130, align 1, !tbaa !5
  %132 = trunc i32 %129 to i8
  %133 = add i8 %131, %132
  store i8 %133, i8* %130, align 1, !tbaa !5
  %134 = add nuw nsw i64 %127, 1
  %135 = icmp eq i64 %134, %23
  br i1 %135, label %136, label %126, !llvm.loop !14

136:                                              ; preds = %126, %99, %15, %21
  %137 = phi i32 [ %124, %21 ], [ %16, %15 ], [ %124, %99 ], [ %124, %126 ]
  %138 = add nuw nsw i32 %17, 1
  %139 = icmp eq i32 %138, %8
  br i1 %139, label %10, label %15, !llvm.loop !16

140:                                              ; preds = %12, %140
  %141 = phi i64 [ %14, %12 ], [ %151, %140 ]
  %142 = phi i32 [ %13, %12 ], [ %143, %140 ]
  %143 = add nsw i32 %142, -1
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1, !tbaa !5
  %147 = sext i8 %146 to i32
  %148 = add nsw i32 %147, -48
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %148)
  %150 = icmp sgt i64 %141, 1
  %151 = add nsw i64 %141, -1
  br i1 %150, label %140, label %152, !llvm.loop !17

152:                                              ; preds = %140, %10
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1004.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
