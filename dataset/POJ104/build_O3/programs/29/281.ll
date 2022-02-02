; ModuleID = 'source-C-CXX/29/281.cpp'
source_filename = "source-C-CXX/29/281.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_281.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %193, label %8

8:                                                ; preds = %0
  %9 = add nuw i32 %6, 1
  %10 = zext i32 %9 to i64
  %11 = add nsw i64 %10, -1
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %78, label %13

13:                                               ; preds = %8
  %14 = and i64 %11, -8
  %15 = or i64 %14, 1
  %16 = add nsw i64 %14, -8
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = and i64 %18, 3
  %20 = icmp ult i64 %16, 24
  br i1 %20, label %58, label %21

21:                                               ; preds = %13
  %22 = and i64 %18, 4611686018427387900
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %54, %23 ]
  %25 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %21 ], [ %55, %23 ]
  %26 = phi i64 [ %22, %21 ], [ %56, %23 ]
  %27 = or i64 %24, 1
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %27
  %29 = add <4 x i32> %25, <i32 4, i32 4, i32 4, i32 4>
  %30 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> %25, <4 x i32>* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %28, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %32, align 4, !tbaa !5
  %33 = add <4 x i32> %25, <i32 8, i32 8, i32 8, i32 8>
  %34 = or i64 %24, 9
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %34
  %36 = add <4 x i32> %25, <i32 12, i32 12, i32 12, i32 12>
  %37 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %37, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %35, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %39, align 4, !tbaa !5
  %40 = add <4 x i32> %25, <i32 16, i32 16, i32 16, i32 16>
  %41 = or i64 %24, 17
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %41
  %43 = add <4 x i32> %25, <i32 20, i32 20, i32 20, i32 20>
  %44 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %46, align 4, !tbaa !5
  %47 = add <4 x i32> %25, <i32 24, i32 24, i32 24, i32 24>
  %48 = or i64 %24, 25
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %48
  %50 = add <4 x i32> %25, <i32 28, i32 28, i32 28, i32 28>
  %51 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %51, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %53, align 4, !tbaa !5
  %54 = add nuw i64 %24, 32
  %55 = add <4 x i32> %25, <i32 32, i32 32, i32 32, i32 32>
  %56 = add i64 %26, -4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %23, !llvm.loop !9

58:                                               ; preds = %23, %13
  %59 = phi i64 [ 0, %13 ], [ %54, %23 ]
  %60 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %13 ], [ %55, %23 ]
  %61 = icmp eq i64 %19, 0
  br i1 %61, label %76, label %62

62:                                               ; preds = %58, %62
  %63 = phi i64 [ %72, %62 ], [ %59, %58 ]
  %64 = phi <4 x i32> [ %73, %62 ], [ %60, %58 ]
  %65 = phi i64 [ %74, %62 ], [ %19, %58 ]
  %66 = or i64 %63, 1
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %66
  %68 = add <4 x i32> %64, <i32 4, i32 4, i32 4, i32 4>
  %69 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %69, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %71, align 4, !tbaa !5
  %72 = add nuw i64 %63, 8
  %73 = add <4 x i32> %64, <i32 8, i32 8, i32 8, i32 8>
  %74 = add i64 %65, -1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %62, !llvm.loop !12

76:                                               ; preds = %62, %58
  %77 = icmp eq i64 %11, %14
  br i1 %77, label %80, label %78

78:                                               ; preds = %8, %76
  %79 = phi i64 [ 1, %8 ], [ %15, %76 ]
  br label %84

80:                                               ; preds = %84, %76
  br i1 %7, label %193, label %81

81:                                               ; preds = %80
  %82 = add nuw i32 %6, 1
  %83 = zext i32 %82 to i64
  br label %165

84:                                               ; preds = %78, %84
  %85 = phi i64 [ %88, %84 ], [ %79, %78 ]
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %85
  %87 = trunc i64 %85 to i32
  store i32 %87, i32* %86, align 4, !tbaa !5
  %88 = add nuw nsw i64 %85, 1
  %89 = icmp eq i64 %88, %10
  br i1 %89, label %80, label %84, !llvm.loop !14

90:                                               ; preds = %181
  br i1 %7, label %193, label %91

91:                                               ; preds = %90
  %92 = add nuw i32 %6, 1
  %93 = zext i32 %92 to i64
  %94 = add nsw i64 %10, -1
  %95 = icmp ult i64 %94, 8
  br i1 %95, label %162, label %96

96:                                               ; preds = %91
  %97 = and i64 %94, -8
  %98 = or i64 %97, 1
  %99 = add nsw i64 %97, -8
  %100 = lshr exact i64 %99, 3
  %101 = add nuw nsw i64 %100, 1
  %102 = and i64 %101, 1
  %103 = icmp eq i64 %99, 0
  br i1 %103, label %138, label %104

104:                                              ; preds = %96
  %105 = and i64 %101, 4611686018427387902
  br label %106

106:                                              ; preds = %106, %104
  %107 = phi i64 [ 0, %104 ], [ %133, %106 ]
  %108 = phi <4 x i32> [ zeroinitializer, %104 ], [ %131, %106 ]
  %109 = phi <4 x i32> [ zeroinitializer, %104 ], [ %132, %106 ]
  %110 = phi i64 [ %105, %104 ], [ %134, %106 ]
  %111 = or i64 %107, 1
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %111
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %112, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5
  %118 = mul nsw <4 x i32> %114, %114
  %119 = mul nsw <4 x i32> %117, %117
  %120 = add <4 x i32> %118, %108
  %121 = add <4 x i32> %119, %109
  %122 = or i64 %107, 9
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %122
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %123, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5
  %129 = mul nsw <4 x i32> %125, %125
  %130 = mul nsw <4 x i32> %128, %128
  %131 = add <4 x i32> %129, %120
  %132 = add <4 x i32> %130, %121
  %133 = add nuw i64 %107, 16
  %134 = add i64 %110, -2
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %106, !llvm.loop !16

136:                                              ; preds = %106
  %137 = or i64 %133, 1
  br label %138

138:                                              ; preds = %136, %96
  %139 = phi <4 x i32> [ undef, %96 ], [ %131, %136 ]
  %140 = phi <4 x i32> [ undef, %96 ], [ %132, %136 ]
  %141 = phi i64 [ 1, %96 ], [ %137, %136 ]
  %142 = phi <4 x i32> [ zeroinitializer, %96 ], [ %131, %136 ]
  %143 = phi <4 x i32> [ zeroinitializer, %96 ], [ %132, %136 ]
  %144 = icmp eq i64 %102, 0
  br i1 %144, label %156, label %145

145:                                              ; preds = %138
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %141
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds i32, i32* %146, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5
  %152 = mul nsw <4 x i32> %151, %151
  %153 = add <4 x i32> %152, %143
  %154 = mul nsw <4 x i32> %148, %148
  %155 = add <4 x i32> %154, %142
  br label %156

156:                                              ; preds = %138, %145
  %157 = phi <4 x i32> [ %139, %138 ], [ %155, %145 ]
  %158 = phi <4 x i32> [ %140, %138 ], [ %153, %145 ]
  %159 = add <4 x i32> %158, %157
  %160 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %159)
  %161 = icmp eq i64 %94, %97
  br i1 %161, label %193, label %162

162:                                              ; preds = %91, %156
  %163 = phi i64 [ 1, %91 ], [ %98, %156 ]
  %164 = phi i32 [ 0, %91 ], [ %160, %156 ]
  br label %184

165:                                              ; preds = %81, %181
  %166 = phi i64 [ 1, %81 ], [ %182, %181 ]
  %167 = trunc i64 %166 to i32
  %168 = urem i32 %167, 7
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %179, label %170

170:                                              ; preds = %165
  %171 = trunc i64 %166 to i32
  %172 = add i32 %171, -7
  %173 = srem i32 %172, 10
  %174 = icmp eq i32 %173, 0
  %175 = trunc i64 %166 to i32
  %176 = add i32 %175, -70
  %177 = icmp ult i32 %176, 10
  %178 = select i1 %174, i1 true, i1 %177
  br i1 %178, label %179, label %181

179:                                              ; preds = %170, %165
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %166
  store i32 0, i32* %180, align 4, !tbaa !5
  br label %181

181:                                              ; preds = %170, %179
  %182 = add nuw nsw i64 %166, 1
  %183 = icmp eq i64 %182, %83
  br i1 %183, label %90, label %165, !llvm.loop !17

184:                                              ; preds = %162, %184
  %185 = phi i64 [ %191, %184 ], [ %163, %162 ]
  %186 = phi i32 [ %190, %184 ], [ %164, %162 ]
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %185
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = mul nsw i32 %188, %188
  %190 = add nuw nsw i32 %189, %186
  %191 = add nuw nsw i64 %185, 1
  %192 = icmp eq i64 %191, %93
  br i1 %192, label %193, label %184, !llvm.loop !18

193:                                              ; preds = %184, %156, %0, %80, %90
  %194 = phi i32 [ 0, %90 ], [ 0, %80 ], [ 0, %0 ], [ %160, %156 ], [ %190, %184 ]
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %194)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_281.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !15, !11}
