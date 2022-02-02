; ModuleID = 'source-C-CXX/46/3667.cpp'
source_filename = "source-C-CXX/46/3667.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3667.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [200 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [200 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %83, label %99

8:                                                ; preds = %83
  %9 = icmp sgt i32 %88, 0
  br i1 %9, label %10, label %99

10:                                               ; preds = %8
  %11 = zext i32 %88 to i64
  %12 = icmp ult i32 %88, 8
  br i1 %12, label %81, label %13

13:                                               ; preds = %10
  %14 = and i64 %11, 4294967288
  %15 = and i64 %11, 7
  %16 = add nsw i64 %14, -8
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %61, label %21

21:                                               ; preds = %13
  %22 = and i64 %18, 4611686018427387902
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %56, %23 ]
  %25 = phi i64 [ %22, %21 ], [ %57, %23 ]
  %26 = xor i64 %24, -1
  %27 = add i64 %26, %11
  %28 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %27
  %29 = getelementptr inbounds i32, i32* %28, i64 -3
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %28, i64 -7
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 4, !tbaa !5
  %35 = add nsw i64 %27, %11
  %36 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %35
  %37 = getelementptr inbounds i32, i32* %36, i64 -3
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %36, i64 -7
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %40, align 4, !tbaa !5
  %41 = sub nuw nsw i64 -9, %24
  %42 = add i64 %41, %11
  %43 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %42
  %44 = getelementptr inbounds i32, i32* %43, i64 -3
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %43, i64 -7
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !5
  %50 = add nsw i64 %42, %11
  %51 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %50
  %52 = getelementptr inbounds i32, i32* %51, i64 -3
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 -7
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %55, align 4, !tbaa !5
  %56 = add nuw i64 %24, 16
  %57 = add i64 %25, -2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %23, !llvm.loop !9

59:                                               ; preds = %23
  %60 = sub i64 -17, %24
  br label %61

61:                                               ; preds = %59, %13
  %62 = phi i64 [ -1, %13 ], [ %60, %59 ]
  %63 = icmp eq i64 %19, 0
  br i1 %63, label %79, label %64

64:                                               ; preds = %61
  %65 = add i64 %62, %11
  %66 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %65
  %67 = getelementptr inbounds i32, i32* %66, i64 -3
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %66, i64 -7
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = add nsw i64 %65, %11
  %74 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %73
  %75 = getelementptr inbounds i32, i32* %74, i64 -3
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %76, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 -7
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %78, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %61, %64
  %80 = icmp eq i64 %14, %11
  br i1 %80, label %99, label %81

81:                                               ; preds = %10, %79
  %82 = phi i64 [ %11, %10 ], [ %15, %79 ]
  br label %91

83:                                               ; preds = %0, %83
  %84 = phi i64 [ %87, %83 ], [ 0, %0 ]
  %85 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %84
  %86 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %85)
  %87 = add nuw nsw i64 %84, 1
  %88 = load i32, i32* %2, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %87, %89
  br i1 %90, label %83, label %8, !llvm.loop !12

91:                                               ; preds = %81, %91
  %92 = phi i64 [ %93, %91 ], [ %82, %81 ]
  %93 = add nsw i64 %92, -1
  %94 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nsw i64 %93, %11
  %97 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %96
  store i32 %95, i32* %97, align 4, !tbaa !5
  %98 = icmp sgt i64 %92, 1
  br i1 %98, label %91, label %99, !llvm.loop !13

99:                                               ; preds = %91, %79, %0, %8
  %100 = phi i1 [ false, %8 ], [ false, %0 ], [ %9, %79 ], [ %9, %91 ]
  %101 = phi i32 [ %88, %8 ], [ %6, %0 ], [ %88, %79 ], [ %88, %91 ]
  %102 = shl i32 %101, 1
  %103 = icmp sgt i32 %102, %101
  br i1 %103, label %104, label %127

104:                                              ; preds = %99
  %105 = sext i32 %102 to i64
  %106 = sext i32 %101 to i64
  %107 = sub nsw i64 %105, %106
  %108 = xor i64 %106, -1
  %109 = add nsw i64 %108, %105
  %110 = and i64 %107, 3
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %124, label %112

112:                                              ; preds = %104, %112
  %113 = phi i64 [ %115, %112 ], [ %105, %104 ]
  %114 = phi i64 [ %122, %112 ], [ %110, %104 ]
  %115 = add nsw i64 %113, -1
  %116 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = trunc i64 %113 to i32
  %119 = sub i32 %102, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %120
  store i32 %117, i32* %121, align 4, !tbaa !5
  %122 = add i64 %114, -1
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %112, !llvm.loop !15

124:                                              ; preds = %112, %104
  %125 = phi i64 [ %105, %104 ], [ %115, %112 ]
  %126 = icmp ult i64 %109, 3
  br i1 %126, label %127, label %128

127:                                              ; preds = %124, %128, %99
  br i1 %100, label %159, label %175

128:                                              ; preds = %124, %128
  %129 = phi i64 [ %151, %128 ], [ %125, %124 ]
  %130 = add nsw i64 %129, -1
  %131 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = trunc i64 %129 to i32
  %134 = sub i32 %102, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %135
  store i32 %132, i32* %136, align 4, !tbaa !5
  %137 = add nsw i64 %129, -2
  %138 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = trunc i64 %130 to i32
  %141 = sub i32 %102, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %142
  store i32 %139, i32* %143, align 4, !tbaa !5
  %144 = add nsw i64 %129, -3
  %145 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = trunc i64 %137 to i32
  %148 = sub i32 %102, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %149
  store i32 %146, i32* %150, align 4, !tbaa !5
  %151 = add nsw i64 %129, -4
  %152 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = trunc i64 %144 to i32
  %155 = sub i32 %102, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %156
  store i32 %153, i32* %157, align 4, !tbaa !5
  %158 = icmp sgt i64 %151, %106
  br i1 %158, label %128, label %127, !llvm.loop !17

159:                                              ; preds = %127, %170
  %160 = phi i64 [ %171, %170 ], [ 0, %127 ]
  %161 = phi i32 [ %172, %170 ], [ %101, %127 ]
  %162 = add nsw i32 %161, -1
  %163 = zext i32 %162 to i64
  %164 = icmp eq i64 %160, %163
  %165 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %160
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %166)
  br i1 %164, label %170, label %168

168:                                              ; preds = %159
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %170

170:                                              ; preds = %159, %168
  %171 = add nuw nsw i64 %160, 1
  %172 = load i32, i32* %2, align 4, !tbaa !5
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %171, %173
  br i1 %174, label %159, label %175, !llvm.loop !18

175:                                              ; preds = %170, %127
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_3667.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
