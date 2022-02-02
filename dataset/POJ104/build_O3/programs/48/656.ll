; ModuleID = 'source-C-CXX/48/656.cpp'
source_filename = "source-C-CXX/48/656.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_656.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [510 x i8], align 16
  %4 = alloca [125000 x [3 x i32]], align 16
  %5 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 510, i8* nonnull %5) #7
  %6 = bitcast [125000 x [3 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1500000, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 510, i8 signext 10)
  br label %8

8:                                                ; preds = %8, %0
  %9 = phi i64 [ %13, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 0
  %13 = add nuw i64 %9, 1
  br i1 %12, label %14, label %8, !llvm.loop !8

14:                                               ; preds = %8
  %15 = trunc i64 %9 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %183, label %17

17:                                               ; preds = %14
  %18 = add i32 %15, 1
  %19 = and i64 %9, 4294967295
  br label %30

20:                                               ; preds = %119, %30
  %21 = phi i32 [ %34, %30 ], [ %120, %119 ]
  %22 = add nuw nsw i64 %32, 1
  %23 = add nuw nsw i64 %31, 1
  %24 = icmp eq i64 %22, %19
  br i1 %24, label %25, label %30, !llvm.loop !10

25:                                               ; preds = %20
  %26 = add i32 %21, -1
  %27 = icmp sgt i32 %21, 1
  br i1 %27, label %28, label %133

28:                                               ; preds = %25
  %29 = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %4, i64 0, i64 0, i64 0
  br label %126

30:                                               ; preds = %17, %20
  %31 = phi i64 [ 2, %17 ], [ %23, %20 ]
  %32 = phi i64 [ 0, %17 ], [ %22, %20 ]
  %33 = phi i32 [ 0, %17 ], [ %35, %20 ]
  %34 = phi i32 [ 0, %17 ], [ %21, %20 ]
  %35 = add nuw nsw i32 %33, 1
  %36 = icmp ult i32 %35, %15
  br i1 %36, label %37, label %20

37:                                               ; preds = %30, %119
  %38 = phi i64 [ %125, %119 ], [ 0, %30 ]
  %39 = phi i64 [ %122, %119 ], [ %31, %30 ]
  %40 = phi i32 [ %121, %119 ], [ %35, %30 ]
  %41 = phi i32 [ %120, %119 ], [ %34, %30 ]
  %42 = add i64 %38, 2
  %43 = add nuw nsw i32 %40, %33
  %44 = icmp ult i32 %40, %33
  br i1 %44, label %119, label %45

45:                                               ; preds = %37
  %46 = icmp ult i64 %42, 8
  br i1 %46, label %88, label %47

47:                                               ; preds = %45
  %48 = and i64 %42, -8
  %49 = add i64 %32, %48
  %50 = trunc i64 %48 to i32
  %51 = add i32 %33, %50
  br label %52

52:                                               ; preds = %52, %47
  %53 = phi i64 [ 0, %47 ], [ %82, %52 ]
  %54 = phi <4 x i32> [ zeroinitializer, %47 ], [ %80, %52 ]
  %55 = phi <4 x i32> [ zeroinitializer, %47 ], [ %81, %52 ]
  %56 = add i64 %32, %53
  %57 = trunc i64 %53 to i32
  %58 = add i32 %33, %57
  %59 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i64 0, i64 %56
  %60 = bitcast i8* %59 to <4 x i8>*
  %61 = load <4 x i8>, <4 x i8>* %60, align 1, !tbaa !5
  %62 = getelementptr inbounds i8, i8* %59, i64 4
  %63 = bitcast i8* %62 to <4 x i8>*
  %64 = load <4 x i8>, <4 x i8>* %63, align 1, !tbaa !5
  %65 = sub nsw i32 %43, %58
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i64 0, i64 %66
  %68 = getelementptr inbounds i8, i8* %67, i64 -3
  %69 = bitcast i8* %68 to <4 x i8>*
  %70 = load <4 x i8>, <4 x i8>* %69, align 1, !tbaa !5
  %71 = shufflevector <4 x i8> %70, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %72 = getelementptr inbounds i8, i8* %67, i64 -7
  %73 = bitcast i8* %72 to <4 x i8>*
  %74 = load <4 x i8>, <4 x i8>* %73, align 1, !tbaa !5
  %75 = shufflevector <4 x i8> %74, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %76 = icmp eq <4 x i8> %61, %71
  %77 = icmp eq <4 x i8> %64, %75
  %78 = zext <4 x i1> %76 to <4 x i32>
  %79 = zext <4 x i1> %77 to <4 x i32>
  %80 = add <4 x i32> %54, %78
  %81 = add <4 x i32> %55, %79
  %82 = add nuw i64 %53, 8
  %83 = icmp eq i64 %82, %48
  br i1 %83, label %84, label %52, !llvm.loop !11

84:                                               ; preds = %52
  %85 = add <4 x i32> %81, %80
  %86 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %85)
  %87 = icmp eq i64 %42, %48
  br i1 %87, label %108, label %88

88:                                               ; preds = %45, %84
  %89 = phi i64 [ %32, %45 ], [ %49, %84 ]
  %90 = phi i32 [ 0, %45 ], [ %86, %84 ]
  %91 = phi i32 [ %33, %45 ], [ %51, %84 ]
  br label %92

92:                                               ; preds = %88, %92
  %93 = phi i64 [ %105, %92 ], [ %89, %88 ]
  %94 = phi i32 [ %104, %92 ], [ %90, %88 ]
  %95 = phi i32 [ %106, %92 ], [ %91, %88 ]
  %96 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i64 0, i64 %93
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = sub nsw i32 %43, %95
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = icmp eq i8 %97, %101
  %103 = zext i1 %102 to i32
  %104 = add nuw nsw i32 %94, %103
  %105 = add nuw nsw i64 %93, 1
  %106 = add nuw nsw i32 %95, 1
  %107 = icmp eq i64 %105, %39
  br i1 %107, label %108, label %92, !llvm.loop !13

108:                                              ; preds = %92, %84
  %109 = phi i32 [ %86, %84 ], [ %104, %92 ]
  %110 = sub nuw nsw i32 %40, %33
  %111 = add nuw nsw i32 %110, 1
  %112 = icmp eq i32 %109, %111
  br i1 %112, label %113, label %119

113:                                              ; preds = %108
  %114 = sext i32 %41 to i64
  %115 = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %4, i64 0, i64 %114, i64 1
  store i32 %33, i32* %115, align 4, !tbaa !15
  %116 = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %4, i64 0, i64 %114, i64 2
  store i32 %40, i32* %116, align 4, !tbaa !15
  %117 = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %4, i64 0, i64 %114, i64 0
  store i32 %109, i32* %117, align 4, !tbaa !15
  %118 = add nsw i32 %41, 1
  br label %119

119:                                              ; preds = %37, %113, %108
  %120 = phi i32 [ %118, %113 ], [ %41, %108 ], [ %41, %37 ]
  %121 = add nuw nsw i32 %40, 1
  %122 = add nuw nsw i64 %39, 1
  %123 = trunc i64 %122 to i32
  %124 = icmp eq i32 %18, %123
  %125 = add i64 %38, 1
  br i1 %124, label %20, label %37, !llvm.loop !17

126:                                              ; preds = %28, %157
  %127 = phi i32 [ %26, %28 ], [ %159, %157 ]
  %128 = phi i32 [ 0, %28 ], [ %158, %157 ]
  %129 = icmp sgt i32 %26, %128
  br i1 %129, label %130, label %157

130:                                              ; preds = %126
  %131 = zext i32 %127 to i64
  %132 = load i32, i32* %29, align 16, !tbaa !15
  br label %137

133:                                              ; preds = %157, %25
  %134 = icmp sgt i32 %21, 0
  br i1 %134, label %135, label %183

135:                                              ; preds = %133
  %136 = zext i32 %21 to i64
  br label %161

137:                                              ; preds = %130, %154
  %138 = phi i32 [ %132, %130 ], [ %155, %154 ]
  %139 = phi i64 [ 0, %130 ], [ %140, %154 ]
  %140 = add nuw nsw i64 %139, 1
  %141 = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %4, i64 0, i64 %140, i64 0
  %142 = load i32, i32* %141, align 4, !tbaa !15
  %143 = icmp sgt i32 %138, %142
  br i1 %143, label %144, label %154

144:                                              ; preds = %137
  %145 = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %4, i64 0, i64 %139, i64 0
  store i32 %142, i32* %145, align 4, !tbaa !15
  store i32 %138, i32* %141, align 4, !tbaa !15
  %146 = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %4, i64 0, i64 %139, i64 1
  %147 = load i32, i32* %146, align 4, !tbaa !15
  %148 = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %4, i64 0, i64 %140, i64 1
  %149 = load i32, i32* %148, align 4, !tbaa !15
  store i32 %149, i32* %146, align 4, !tbaa !15
  store i32 %147, i32* %148, align 4, !tbaa !15
  %150 = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %4, i64 0, i64 %139, i64 2
  %151 = load i32, i32* %150, align 4, !tbaa !15
  %152 = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %4, i64 0, i64 %140, i64 2
  %153 = load i32, i32* %152, align 4, !tbaa !15
  store i32 %153, i32* %150, align 4, !tbaa !15
  store i32 %151, i32* %152, align 4, !tbaa !15
  br label %154

154:                                              ; preds = %137, %144
  %155 = phi i32 [ %142, %137 ], [ %138, %144 ]
  %156 = icmp eq i64 %140, %131
  br i1 %156, label %157, label %137, !llvm.loop !18

157:                                              ; preds = %154, %126
  %158 = add nuw nsw i32 %128, 1
  %159 = add i32 %127, -1
  %160 = icmp eq i32 %158, %26
  br i1 %160, label %133, label %126, !llvm.loop !19

161:                                              ; preds = %135, %179
  %162 = phi i64 [ 0, %135 ], [ %181, %179 ]
  %163 = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %4, i64 0, i64 %162, i64 1
  %164 = load i32, i32* %163, align 4, !tbaa !15
  %165 = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %4, i64 0, i64 %162, i64 2
  %166 = load i32, i32* %165, align 4, !tbaa !15
  %167 = icmp sgt i32 %164, %166
  br i1 %167, label %179, label %168

168:                                              ; preds = %161
  %169 = sext i32 %164 to i64
  %170 = add i32 %166, 1
  br label %171

171:                                              ; preds = %168, %171
  %172 = phi i64 [ %169, %168 ], [ %176, %171 ]
  %173 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %174, i8* %2, align 1, !tbaa !5
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %176 = add nsw i64 %172, 1
  %177 = trunc i64 %176 to i32
  %178 = icmp eq i32 %170, %177
  br i1 %178, label %179, label %171, !llvm.loop !20

179:                                              ; preds = %171, %161
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !5
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %181 = add nuw nsw i64 %162, 1
  %182 = icmp eq i64 %181, %136
  br i1 %182, label %183, label %161, !llvm.loop !21

183:                                              ; preds = %179, %14, %133
  call void @llvm.lifetime.end.p0i8(i64 1500000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 510, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_656.cpp() #5 section ".text.startup" {
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !9, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
