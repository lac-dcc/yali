; ModuleID = 'source-C-CXX/93/1124.cpp'
source_filename = "source-C-CXX/93/1124.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1124.cpp, i8* null }]

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
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %20

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %29, label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds i32, i32* %7, i64 %13
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %118, %0, %10
  %21 = phi i32 [ %17, %10 ], [ %8, %0 ], [ %17, %118 ]
  %22 = phi i32 [ 0, %10 ], [ 0, %0 ], [ %119, %118 ]
  %23 = sub i32 %21, %22
  %24 = xor i32 %22, -1
  %25 = add i32 %21, %24
  %26 = icmp sgt i32 %23, 0
  br i1 %26, label %27, label %186

27:                                               ; preds = %20
  %28 = zext i32 %23 to i64
  br label %124

29:                                               ; preds = %10, %118
  %30 = phi i32 [ %122, %118 ], [ 0, %10 ]
  %31 = phi i32 [ %121, %118 ], [ 0, %10 ]
  %32 = phi i32 [ %119, %118 ], [ 0, %10 ]
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i32, i32* %7, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %118

38:                                               ; preds = %29
  %39 = sub nsw i32 %17, %32
  %40 = icmp slt i32 %31, %39
  br i1 %40, label %41, label %115

41:                                               ; preds = %38
  %42 = sext i32 %39 to i64
  %43 = add nsw i64 %33, 1
  %44 = call i64 @llvm.smax.i64(i64 %42, i64 %43)
  %45 = sub i64 %44, %33
  %46 = icmp ult i64 %45, 8
  br i1 %46, label %106, label %47

47:                                               ; preds = %41
  %48 = and i64 %45, -8
  %49 = add i64 %48, %33
  %50 = add i64 %48, -8
  %51 = lshr exact i64 %50, 3
  %52 = add nuw nsw i64 %51, 1
  %53 = and i64 %52, 1
  %54 = icmp eq i64 %50, 0
  br i1 %54, label %88, label %55

55:                                               ; preds = %47
  %56 = and i64 %52, 4611686018427387902
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 0, %55 ], [ %85, %57 ]
  %59 = phi i64 [ %56, %55 ], [ %86, %57 ]
  %60 = add i64 %58, %33
  %61 = add nsw i64 %60, 1
  %62 = getelementptr inbounds i32, i32* %7, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %7, i64 %60
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %69, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %71, align 4, !tbaa !5
  %72 = or i64 %58, 8
  %73 = add i64 %72, %33
  %74 = add nsw i64 %73, 1
  %75 = getelementptr inbounds i32, i32* %7, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %7, i64 %73
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %82, align 4, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %81, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %84, align 4, !tbaa !5
  %85 = add nuw i64 %58, 16
  %86 = add i64 %59, -2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %57, !llvm.loop !11

88:                                               ; preds = %57, %47
  %89 = phi i64 [ 0, %47 ], [ %85, %57 ]
  %90 = icmp eq i64 %53, 0
  br i1 %90, label %104, label %91

91:                                               ; preds = %88
  %92 = add i64 %89, %33
  %93 = add nsw i64 %92, 1
  %94 = getelementptr inbounds i32, i32* %7, i64 %93
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %7, i64 %92
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %101, align 4, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %100, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %103, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %88, %91
  %105 = icmp eq i64 %45, %48
  br i1 %105, label %115, label %106

106:                                              ; preds = %41, %104
  %107 = phi i64 [ %33, %41 ], [ %49, %104 ]
  br label %108

108:                                              ; preds = %106, %108
  %109 = phi i64 [ %110, %108 ], [ %107, %106 ]
  %110 = add nsw i64 %109, 1
  %111 = getelementptr inbounds i32, i32* %7, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %7, i64 %109
  store i32 %112, i32* %113, align 4, !tbaa !5
  %114 = icmp slt i64 %110, %42
  br i1 %114, label %108, label %115, !llvm.loop !13

115:                                              ; preds = %108, %104, %38
  %116 = add nsw i32 %31, -1
  %117 = add nsw i32 %32, 1
  br label %118

118:                                              ; preds = %29, %115
  %119 = phi i32 [ %117, %115 ], [ %32, %29 ]
  %120 = phi i32 [ %116, %115 ], [ %31, %29 ]
  %121 = add nsw i32 %120, 1
  %122 = add nuw nsw i32 %30, 1
  %123 = icmp eq i32 %122, %17
  br i1 %123, label %20, label %29, !llvm.loop !15

124:                                              ; preds = %27, %166
  %125 = phi i64 [ 0, %27 ], [ %167, %166 ]
  %126 = trunc i64 %125 to i32
  %127 = sub i32 %25, %126
  %128 = zext i32 %127 to i64
  %129 = trunc i64 %125 to i32
  %130 = sub i32 %25, %129
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %166

132:                                              ; preds = %124
  %133 = load i32, i32* %7, align 16, !tbaa !5
  %134 = and i64 %128, 1
  %135 = icmp eq i32 %127, 1
  br i1 %135, label %155, label %136

136:                                              ; preds = %132
  %137 = and i64 %128, 4294967294
  br label %139

138:                                              ; preds = %166
  br i1 %26, label %169, label %186

139:                                              ; preds = %189, %136
  %140 = phi i32 [ %133, %136 ], [ %190, %189 ]
  %141 = phi i64 [ 0, %136 ], [ %151, %189 ]
  %142 = phi i64 [ %137, %136 ], [ %191, %189 ]
  %143 = or i64 %141, 1
  %144 = getelementptr inbounds i32, i32* %7, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp sgt i32 %140, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %139
  %148 = getelementptr inbounds i32, i32* %7, i64 %141
  store i32 %145, i32* %148, align 8, !tbaa !5
  store i32 %140, i32* %144, align 4, !tbaa !5
  br label %149

149:                                              ; preds = %139, %147
  %150 = phi i32 [ %145, %139 ], [ %140, %147 ]
  %151 = add nuw nsw i64 %141, 2
  %152 = getelementptr inbounds i32, i32* %7, i64 %151
  %153 = load i32, i32* %152, align 8, !tbaa !5
  %154 = icmp sgt i32 %150, %153
  br i1 %154, label %187, label %189

155:                                              ; preds = %189, %132
  %156 = phi i32 [ %133, %132 ], [ %190, %189 ]
  %157 = phi i64 [ 0, %132 ], [ %151, %189 ]
  %158 = icmp eq i64 %134, 0
  br i1 %158, label %166, label %159

159:                                              ; preds = %155
  %160 = add nuw nsw i64 %157, 1
  %161 = getelementptr inbounds i32, i32* %7, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp sgt i32 %156, %162
  br i1 %163, label %164, label %166

164:                                              ; preds = %159
  %165 = getelementptr inbounds i32, i32* %7, i64 %157
  store i32 %162, i32* %165, align 4, !tbaa !5
  store i32 %156, i32* %161, align 4, !tbaa !5
  br label %166

166:                                              ; preds = %155, %159, %164, %124
  %167 = add nuw nsw i64 %125, 1
  %168 = icmp eq i64 %167, %28
  br i1 %168, label %138, label %124, !llvm.loop !16

169:                                              ; preds = %138, %180
  %170 = phi i64 [ %181, %180 ], [ 0, %138 ]
  %171 = phi i32 [ %183, %180 ], [ %23, %138 ]
  %172 = add nsw i32 %171, -1
  %173 = zext i32 %172 to i64
  %174 = icmp eq i64 %170, %173
  %175 = getelementptr inbounds i32, i32* %7, i64 %170
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %176)
  br i1 %174, label %180, label %178

178:                                              ; preds = %169
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %180

180:                                              ; preds = %169, %178
  %181 = add nuw nsw i64 %170, 1
  %182 = load i32, i32* %1, align 4, !tbaa !5
  %183 = sub nsw i32 %182, %22
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %181, %184
  br i1 %185, label %169, label %186, !llvm.loop !17

186:                                              ; preds = %180, %20, %138
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0

187:                                              ; preds = %149
  %188 = getelementptr inbounds i32, i32* %7, i64 %143
  store i32 %153, i32* %188, align 4, !tbaa !5
  store i32 %150, i32* %152, align 8, !tbaa !5
  br label %189

189:                                              ; preds = %187, %149
  %190 = phi i32 [ %153, %149 ], [ %150, %187 ]
  %191 = add i64 %142, -2
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %155, label %139, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1124.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
