; ModuleID = 'source-C-CXX/20/1233.cpp'
source_filename = "source-C-CXX/20/1233.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1233.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #7
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %121, label %129

9:                                                ; preds = %121
  %10 = icmp sgt i32 %126, 0
  br i1 %10, label %11, label %129

11:                                               ; preds = %9
  %12 = zext i32 %126 to i64
  %13 = icmp ult i32 %126, 8
  br i1 %13, label %116, label %14

14:                                               ; preds = %11
  %15 = and i64 %12, 4294967288
  %16 = add nsw i64 %15, -8
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %68, label %21

21:                                               ; preds = %14
  %22 = and i64 %18, 4611686018427387902
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %65, %23 ]
  %25 = phi <4 x i32> [ zeroinitializer, %21 ], [ %63, %23 ]
  %26 = phi <4 x i32> [ zeroinitializer, %21 ], [ %64, %23 ]
  %27 = phi <4 x i32> [ zeroinitializer, %21 ], [ %57, %23 ]
  %28 = phi <4 x i32> [ zeroinitializer, %21 ], [ %58, %23 ]
  %29 = phi <4 x i32> [ <i32 100000, i32 100000, i32 100000, i32 100000>, %21 ], [ %61, %23 ]
  %30 = phi <4 x i32> [ <i32 100000, i32 100000, i32 100000, i32 100000>, %21 ], [ %62, %23 ]
  %31 = phi i64 [ %22, %21 ], [ %66, %23 ]
  %32 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %24
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 16, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %32, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 16, !tbaa !5
  %38 = icmp sgt <4 x i32> %34, %27
  %39 = icmp sgt <4 x i32> %37, %28
  %40 = select <4 x i1> %38, <4 x i32> %34, <4 x i32> %27
  %41 = select <4 x i1> %39, <4 x i32> %37, <4 x i32> %28
  %42 = icmp slt <4 x i32> %34, %29
  %43 = icmp slt <4 x i32> %37, %30
  %44 = select <4 x i1> %42, <4 x i32> %34, <4 x i32> %29
  %45 = select <4 x i1> %43, <4 x i32> %37, <4 x i32> %30
  %46 = add <4 x i32> %34, %25
  %47 = add <4 x i32> %37, %26
  %48 = or i64 %24, 8
  %49 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = icmp sgt <4 x i32> %51, %40
  %56 = icmp sgt <4 x i32> %54, %41
  %57 = select <4 x i1> %55, <4 x i32> %51, <4 x i32> %40
  %58 = select <4 x i1> %56, <4 x i32> %54, <4 x i32> %41
  %59 = icmp slt <4 x i32> %51, %44
  %60 = icmp slt <4 x i32> %54, %45
  %61 = select <4 x i1> %59, <4 x i32> %51, <4 x i32> %44
  %62 = select <4 x i1> %60, <4 x i32> %54, <4 x i32> %45
  %63 = add <4 x i32> %51, %46
  %64 = add <4 x i32> %54, %47
  %65 = add nuw i64 %24, 16
  %66 = add i64 %31, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %23, !llvm.loop !9

68:                                               ; preds = %23, %14
  %69 = phi <4 x i32> [ undef, %14 ], [ %57, %23 ]
  %70 = phi <4 x i32> [ undef, %14 ], [ %58, %23 ]
  %71 = phi <4 x i32> [ undef, %14 ], [ %61, %23 ]
  %72 = phi <4 x i32> [ undef, %14 ], [ %62, %23 ]
  %73 = phi <4 x i32> [ undef, %14 ], [ %63, %23 ]
  %74 = phi <4 x i32> [ undef, %14 ], [ %64, %23 ]
  %75 = phi i64 [ 0, %14 ], [ %65, %23 ]
  %76 = phi <4 x i32> [ zeroinitializer, %14 ], [ %63, %23 ]
  %77 = phi <4 x i32> [ zeroinitializer, %14 ], [ %64, %23 ]
  %78 = phi <4 x i32> [ zeroinitializer, %14 ], [ %57, %23 ]
  %79 = phi <4 x i32> [ zeroinitializer, %14 ], [ %58, %23 ]
  %80 = phi <4 x i32> [ <i32 100000, i32 100000, i32 100000, i32 100000>, %14 ], [ %61, %23 ]
  %81 = phi <4 x i32> [ <i32 100000, i32 100000, i32 100000, i32 100000>, %14 ], [ %62, %23 ]
  %82 = icmp eq i64 %19, 0
  br i1 %82, label %100, label %83

83:                                               ; preds = %68
  %84 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %75
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5
  %90 = add <4 x i32> %89, %77
  %91 = add <4 x i32> %86, %76
  %92 = icmp slt <4 x i32> %89, %81
  %93 = select <4 x i1> %92, <4 x i32> %89, <4 x i32> %81
  %94 = icmp slt <4 x i32> %86, %80
  %95 = select <4 x i1> %94, <4 x i32> %86, <4 x i32> %80
  %96 = icmp sgt <4 x i32> %89, %79
  %97 = select <4 x i1> %96, <4 x i32> %89, <4 x i32> %79
  %98 = icmp sgt <4 x i32> %86, %78
  %99 = select <4 x i1> %98, <4 x i32> %86, <4 x i32> %78
  br label %100

100:                                              ; preds = %68, %83
  %101 = phi <4 x i32> [ %69, %68 ], [ %99, %83 ]
  %102 = phi <4 x i32> [ %70, %68 ], [ %97, %83 ]
  %103 = phi <4 x i32> [ %71, %68 ], [ %95, %83 ]
  %104 = phi <4 x i32> [ %72, %68 ], [ %93, %83 ]
  %105 = phi <4 x i32> [ %73, %68 ], [ %91, %83 ]
  %106 = phi <4 x i32> [ %74, %68 ], [ %90, %83 ]
  %107 = icmp slt <4 x i32> %103, %104
  %108 = select <4 x i1> %107, <4 x i32> %103, <4 x i32> %104
  %109 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %108)
  %110 = icmp sgt <4 x i32> %101, %102
  %111 = select <4 x i1> %110, <4 x i32> %101, <4 x i32> %102
  %112 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %111)
  %113 = add <4 x i32> %106, %105
  %114 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %113)
  %115 = icmp eq i64 %15, %12
  br i1 %115, label %129, label %116

116:                                              ; preds = %11, %100
  %117 = phi i64 [ 0, %11 ], [ %15, %100 ]
  %118 = phi i32 [ 0, %11 ], [ %114, %100 ]
  %119 = phi i32 [ 0, %11 ], [ %112, %100 ]
  %120 = phi i32 [ 100000, %11 ], [ %109, %100 ]
  br label %139

121:                                              ; preds = %0, %121
  %122 = phi i64 [ %125, %121 ], [ 0, %0 ]
  %123 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %122
  %124 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %123)
  %125 = add nuw nsw i64 %122, 1
  %126 = load i32, i32* %2, align 4, !tbaa !5
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %125, %127
  br i1 %128, label %121, label %9, !llvm.loop !12

129:                                              ; preds = %139, %100, %0, %9
  %130 = phi i32 [ %126, %9 ], [ %7, %0 ], [ %126, %100 ], [ %126, %139 ]
  %131 = phi i32 [ 100000, %9 ], [ 100000, %0 ], [ %109, %100 ], [ %149, %139 ]
  %132 = phi i32 [ 0, %9 ], [ 0, %0 ], [ %112, %100 ], [ %147, %139 ]
  %133 = phi i32 [ 0, %9 ], [ 0, %0 ], [ %114, %100 ], [ %150, %139 ]
  %134 = mul nsw i32 %131, %130
  %135 = sub nsw i32 %133, %134
  %136 = mul nsw i32 %132, %130
  %137 = sub nsw i32 %136, %133
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %158, label %153

139:                                              ; preds = %116, %139
  %140 = phi i64 [ %151, %139 ], [ %117, %116 ]
  %141 = phi i32 [ %150, %139 ], [ %118, %116 ]
  %142 = phi i32 [ %147, %139 ], [ %119, %116 ]
  %143 = phi i32 [ %149, %139 ], [ %120, %116 ]
  %144 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %140
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp sgt i32 %145, %142
  %147 = select i1 %146, i32 %145, i32 %142
  %148 = icmp slt i32 %145, %143
  %149 = select i1 %148, i32 %145, i32 %143
  %150 = add nsw i32 %145, %141
  %151 = add nuw nsw i64 %140, 1
  %152 = icmp eq i64 %151, %12
  br i1 %152, label %129, label %139, !llvm.loop !13

153:                                              ; preds = %129
  %154 = icmp sgt i32 %135, %137
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %131)
  br i1 %154, label %161, label %156

156:                                              ; preds = %153
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 44, i8* %1, align 1, !tbaa !15
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %158

158:                                              ; preds = %129, %156
  %159 = phi %"class.std::basic_ostream"* [ %157, %156 ], [ @_ZSt4cout, %129 ]
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159, i32 %132)
  br label %161

161:                                              ; preds = %158, %153
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1233.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #6

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = !{!7, !7, i64 0}
