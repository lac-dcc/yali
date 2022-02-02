; ModuleID = 'source-C-CXX/81/836.cpp'
source_filename = "source-C-CXX/81/836.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_836.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = alloca i32, i64 %9, align 16
  %12 = alloca i32, i64 %9, align 16
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %22, label %156

14:                                               ; preds = %37
  %15 = icmp sgt i32 %41, 0
  br i1 %15, label %16, label %156

16:                                               ; preds = %14
  %17 = zext i32 %41 to i64
  %18 = and i64 %17, 1
  %19 = icmp eq i32 %41, 1
  br i1 %19, label %44, label %20

20:                                               ; preds = %16
  %21 = and i64 %17, 4294967294
  br label %127

22:                                               ; preds = %0, %37
  %23 = phi i64 [ %40, %37 ], [ 0, %0 ]
  %24 = getelementptr inbounds i32, i32* %12, i64 %23
  store i32 0, i32* %24, align 4, !tbaa !5
  %25 = getelementptr inbounds i32, i32* %7, i64 %23
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = getelementptr inbounds i32, i32* %10, i64 %23
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i32* nonnull align 4 dereferenceable(4) %27)
  %29 = load i32, i32* %25, align 4, !tbaa !5
  %30 = add i32 %29, -90
  %31 = icmp ult i32 %30, 51
  br i1 %31, label %32, label %36

32:                                               ; preds = %22
  %33 = load i32, i32* %27, align 4, !tbaa !5
  %34 = add i32 %33, -60
  %35 = icmp ult i32 %34, 31
  br i1 %35, label %37, label %36

36:                                               ; preds = %32, %22
  br label %37

37:                                               ; preds = %32, %36
  %38 = phi i32 [ 0, %36 ], [ 1, %32 ]
  %39 = getelementptr inbounds i32, i32* %11, i64 %23
  store i32 %38, i32* %39, align 4, !tbaa !5
  %40 = add nuw nsw i64 %23, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %22, label %14, !llvm.loop !9

44:                                               ; preds = %166, %16
  %45 = phi i64 [ 0, %16 ], [ %168, %166 ]
  %46 = phi i32 [ 0, %16 ], [ %167, %166 ]
  %47 = icmp eq i64 %18, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i32, i32* %11, i64 %45
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = sext i32 %46 to i64
  %54 = getelementptr inbounds i32, i32* %12, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %54, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %48, %52, %44
  br i1 %15, label %58, label %156

58:                                               ; preds = %57
  %59 = zext i32 %41 to i64
  %60 = icmp ult i32 %41, 8
  br i1 %60, label %124, label %61

61:                                               ; preds = %58
  %62 = and i64 %59, 4294967288
  %63 = add nsw i64 %62, -8
  %64 = lshr exact i64 %63, 3
  %65 = add nuw nsw i64 %64, 1
  %66 = and i64 %65, 1
  %67 = icmp eq i64 %63, 0
  br i1 %67, label %99, label %68

68:                                               ; preds = %61
  %69 = and i64 %65, 4611686018427387902
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi i64 [ 0, %68 ], [ %96, %70 ]
  %72 = phi <4 x i32> [ zeroinitializer, %68 ], [ %94, %70 ]
  %73 = phi <4 x i32> [ zeroinitializer, %68 ], [ %95, %70 ]
  %74 = phi i64 [ %69, %68 ], [ %97, %70 ]
  %75 = getelementptr inbounds i32, i32* %12, i64 %71
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = icmp slt <4 x i32> %72, %77
  %82 = icmp slt <4 x i32> %73, %80
  %83 = select <4 x i1> %81, <4 x i32> %77, <4 x i32> %72
  %84 = select <4 x i1> %82, <4 x i32> %80, <4 x i32> %73
  %85 = or i64 %71, 8
  %86 = getelementptr inbounds i32, i32* %12, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5
  %92 = icmp slt <4 x i32> %83, %88
  %93 = icmp slt <4 x i32> %84, %91
  %94 = select <4 x i1> %92, <4 x i32> %88, <4 x i32> %83
  %95 = select <4 x i1> %93, <4 x i32> %91, <4 x i32> %84
  %96 = add nuw i64 %71, 16
  %97 = add i64 %74, -2
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %70, !llvm.loop !11

99:                                               ; preds = %70, %61
  %100 = phi <4 x i32> [ undef, %61 ], [ %94, %70 ]
  %101 = phi <4 x i32> [ undef, %61 ], [ %95, %70 ]
  %102 = phi i64 [ 0, %61 ], [ %96, %70 ]
  %103 = phi <4 x i32> [ zeroinitializer, %61 ], [ %94, %70 ]
  %104 = phi <4 x i32> [ zeroinitializer, %61 ], [ %95, %70 ]
  %105 = icmp eq i64 %66, 0
  br i1 %105, label %117, label %106

106:                                              ; preds = %99
  %107 = getelementptr inbounds i32, i32* %12, i64 %102
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 16, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %107, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 16, !tbaa !5
  %113 = icmp slt <4 x i32> %104, %112
  %114 = select <4 x i1> %113, <4 x i32> %112, <4 x i32> %104
  %115 = icmp slt <4 x i32> %103, %109
  %116 = select <4 x i1> %115, <4 x i32> %109, <4 x i32> %103
  br label %117

117:                                              ; preds = %99, %106
  %118 = phi <4 x i32> [ %100, %99 ], [ %116, %106 ]
  %119 = phi <4 x i32> [ %101, %99 ], [ %114, %106 ]
  %120 = icmp sgt <4 x i32> %118, %119
  %121 = select <4 x i1> %120, <4 x i32> %118, <4 x i32> %119
  %122 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %121)
  %123 = icmp eq i64 %62, %59
  br i1 %123, label %156, label %124

124:                                              ; preds = %58, %117
  %125 = phi i64 [ 0, %58 ], [ %62, %117 ]
  %126 = phi i32 [ 0, %58 ], [ %122, %117 ]
  br label %147

127:                                              ; preds = %166, %20
  %128 = phi i64 [ 0, %20 ], [ %168, %166 ]
  %129 = phi i32 [ 0, %20 ], [ %167, %166 ]
  %130 = phi i64 [ %21, %20 ], [ %169, %166 ]
  %131 = getelementptr inbounds i32, i32* %11, i64 %128
  %132 = load i32, i32* %131, align 8, !tbaa !5
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %139

134:                                              ; preds = %127
  %135 = sext i32 %129 to i64
  %136 = getelementptr inbounds i32, i32* %12, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %136, align 4, !tbaa !5
  br label %141

139:                                              ; preds = %127
  %140 = add nsw i32 %129, 1
  br label %141

141:                                              ; preds = %134, %139
  %142 = phi i32 [ %129, %134 ], [ %140, %139 ]
  %143 = or i64 %128, 1
  %144 = getelementptr inbounds i32, i32* %11, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %161, label %159

147:                                              ; preds = %124, %147
  %148 = phi i64 [ %154, %147 ], [ %125, %124 ]
  %149 = phi i32 [ %153, %147 ], [ %126, %124 ]
  %150 = getelementptr inbounds i32, i32* %12, i64 %148
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp slt i32 %149, %151
  %153 = select i1 %152, i32 %151, i32 %149
  %154 = add nuw nsw i64 %148, 1
  %155 = icmp eq i64 %154, %59
  br i1 %155, label %156, label %147, !llvm.loop !13

156:                                              ; preds = %147, %117, %14, %0, %57
  %157 = phi i32 [ 0, %57 ], [ 0, %0 ], [ 0, %14 ], [ %122, %117 ], [ %153, %147 ]
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %157)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0

159:                                              ; preds = %141
  %160 = add nsw i32 %142, 1
  br label %166

161:                                              ; preds = %141
  %162 = sext i32 %142 to i64
  %163 = getelementptr inbounds i32, i32* %12, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %163, align 4, !tbaa !5
  br label %166

166:                                              ; preds = %161, %159
  %167 = phi i32 [ %142, %161 ], [ %160, %159 ]
  %168 = add nuw nsw i64 %128, 2
  %169 = add i64 %130, -2
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %44, label %127, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_836.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

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
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
