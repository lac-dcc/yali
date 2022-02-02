; ModuleID = 'source-C-CXX/2/2005.cpp'
source_filename = "source-C-CXX/2/2005.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2005.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca i32, i64 %8, align 16
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %142, label %31

13:                                               ; preds = %31
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %37, 1
  br i1 %15, label %142, label %16

16:                                               ; preds = %13
  %17 = add nuw i32 %37, 1
  %18 = zext i32 %17 to i64
  %19 = add nsw i64 %18, -1
  %20 = add nsw i64 %18, -9
  %21 = lshr i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %23 = icmp ult i64 %19, 8
  %24 = and i64 %19, -8
  %25 = or i64 %24, 1
  %26 = and i64 %22, 1
  %27 = icmp ult i64 %20, 8
  %28 = and i64 %22, 4611686018427387902
  %29 = icmp eq i64 %26, 0
  %30 = icmp eq i64 %19, %24
  br label %42

31:                                               ; preds = %0, %31
  %32 = phi i64 [ %36, %31 ], [ 1, %0 ]
  %33 = add nsw i64 %32, -1
  %34 = getelementptr inbounds i32, i32* %10, i64 %33
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %34)
  %36 = add nuw nsw i64 %32, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %32, %38
  br i1 %39, label %31, label %13, !llvm.loop !9

40:                                               ; preds = %126
  %41 = icmp eq i32 %127, 1
  br i1 %41, label %142, label %144

42:                                               ; preds = %16, %126
  %43 = phi i64 [ 1, %16 ], [ %128, %126 ]
  %44 = phi i32 [ 1, %16 ], [ %127, %126 ]
  %45 = add nsw i64 %43, -1
  %46 = getelementptr inbounds i32, i32* %10, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sub nsw i32 %14, %47
  %49 = icmp ne i32 %47, %48
  br i1 %23, label %123, label %50

50:                                               ; preds = %42
  %51 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %44, i32 0
  %52 = insertelement <4 x i32> poison, i32 %48, i32 0
  %53 = shufflevector <4 x i32> %52, <4 x i32> poison, <4 x i32> zeroinitializer
  %54 = insertelement <4 x i32> poison, i32 %48, i32 0
  %55 = shufflevector <4 x i32> %54, <4 x i32> poison, <4 x i32> zeroinitializer
  %56 = insertelement <4 x i1> poison, i1 %49, i32 0
  %57 = shufflevector <4 x i1> %56, <4 x i1> poison, <4 x i32> zeroinitializer
  %58 = insertelement <4 x i1> poison, i1 %49, i32 0
  %59 = shufflevector <4 x i1> %58, <4 x i1> poison, <4 x i32> zeroinitializer
  br i1 %27, label %97, label %60

60:                                               ; preds = %50, %60
  %61 = phi i64 [ %94, %60 ], [ 0, %50 ]
  %62 = phi <4 x i32> [ %92, %60 ], [ %51, %50 ]
  %63 = phi <4 x i32> [ %93, %60 ], [ zeroinitializer, %50 ]
  %64 = phi i64 [ %95, %60 ], [ %28, %50 ]
  %65 = getelementptr inbounds i32, i32* %10, i64 %61
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = icmp eq <4 x i32> %67, %53
  %72 = icmp eq <4 x i32> %70, %55
  %73 = and <4 x i1> %57, %71
  %74 = and <4 x i1> %59, %72
  %75 = zext <4 x i1> %73 to <4 x i32>
  %76 = zext <4 x i1> %74 to <4 x i32>
  %77 = add <4 x i32> %62, %75
  %78 = add <4 x i32> %63, %76
  %79 = or i64 %61, 8
  %80 = getelementptr inbounds i32, i32* %10, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %86 = icmp eq <4 x i32> %82, %53
  %87 = icmp eq <4 x i32> %85, %55
  %88 = and <4 x i1> %57, %86
  %89 = and <4 x i1> %59, %87
  %90 = zext <4 x i1> %88 to <4 x i32>
  %91 = zext <4 x i1> %89 to <4 x i32>
  %92 = add <4 x i32> %77, %90
  %93 = add <4 x i32> %78, %91
  %94 = add nuw i64 %61, 16
  %95 = add i64 %64, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %60, !llvm.loop !11

97:                                               ; preds = %60, %50
  %98 = phi <4 x i32> [ undef, %50 ], [ %92, %60 ]
  %99 = phi <4 x i32> [ undef, %50 ], [ %93, %60 ]
  %100 = phi i64 [ 0, %50 ], [ %94, %60 ]
  %101 = phi <4 x i32> [ %51, %50 ], [ %92, %60 ]
  %102 = phi <4 x i32> [ zeroinitializer, %50 ], [ %93, %60 ]
  br i1 %29, label %118, label %103

103:                                              ; preds = %97
  %104 = getelementptr inbounds i32, i32* %10, i64 %100
  %105 = getelementptr inbounds i32, i32* %104, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 16, !tbaa !5
  %108 = icmp eq <4 x i32> %107, %55
  %109 = and <4 x i1> %59, %108
  %110 = zext <4 x i1> %109 to <4 x i32>
  %111 = add <4 x i32> %102, %110
  %112 = bitcast i32* %104 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 16, !tbaa !5
  %114 = icmp eq <4 x i32> %113, %53
  %115 = and <4 x i1> %57, %114
  %116 = zext <4 x i1> %115 to <4 x i32>
  %117 = add <4 x i32> %101, %116
  br label %118

118:                                              ; preds = %97, %103
  %119 = phi <4 x i32> [ %98, %97 ], [ %117, %103 ]
  %120 = phi <4 x i32> [ %99, %97 ], [ %111, %103 ]
  %121 = add <4 x i32> %120, %119
  %122 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %121)
  br i1 %30, label %126, label %123

123:                                              ; preds = %42, %118
  %124 = phi i64 [ 1, %42 ], [ %25, %118 ]
  %125 = phi i32 [ %44, %42 ], [ %122, %118 ]
  br label %130

126:                                              ; preds = %130, %118
  %127 = phi i32 [ %122, %118 ], [ %139, %130 ]
  %128 = add nuw nsw i64 %43, 1
  %129 = icmp eq i64 %128, %18
  br i1 %129, label %40, label %42, !llvm.loop !13

130:                                              ; preds = %123, %130
  %131 = phi i64 [ %140, %130 ], [ %124, %123 ]
  %132 = phi i32 [ %139, %130 ], [ %125, %123 ]
  %133 = add nsw i64 %131, -1
  %134 = getelementptr inbounds i32, i32* %10, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp eq i32 %135, %48
  %137 = and i1 %49, %136
  %138 = zext i1 %137 to i32
  %139 = add nsw i32 %132, %138
  %140 = add nuw nsw i64 %131, 1
  %141 = icmp eq i64 %140, %18
  br i1 %141, label %126, label %130, !llvm.loop !14

142:                                              ; preds = %0, %13, %40
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  br label %146

144:                                              ; preds = %40
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  br label %146

146:                                              ; preds = %142, %144
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2005.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
