; ModuleID = 'source-C-CXX/12/1877.cpp'
source_filename = "source-C-CXX/12/1877.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1877.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x i32], align 16
  %3 = alloca [20000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = bitcast [20000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %5) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %5, i8 0, i64 80000, i1 false)
  %6 = bitcast [20000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %6) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %6, i8 0, i64 80000, i1 false)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %109, label %15

10:                                               ; preds = %15
  %11 = icmp sgt i32 %20, 1
  br i1 %11, label %12, label %109

12:                                               ; preds = %10
  %13 = zext i32 %20 to i64
  %14 = zext i32 %20 to i64
  br label %23

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 1, %0 ]
  %17 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %16
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %16, %21
  br i1 %22, label %15, label %10, !llvm.loop !9

23:                                               ; preds = %103, %12
  %24 = phi i32 [ %108, %103 ], [ 0, %12 ]
  %25 = phi i64 [ %105, %103 ], [ %14, %12 ]
  %26 = phi i64 [ %107, %103 ], [ %13, %12 ]
  %27 = phi i32 [ %104, %103 ], [ 1, %12 ]
  %28 = sub i32 %20, %24
  %29 = call i32 @llvm.smin.i32(i32 %28, i32 2)
  %30 = sub i32 %28, %29
  %31 = zext i32 %30 to i64
  %32 = add nuw nsw i64 %31, 1
  %33 = sub i32 %20, %24
  %34 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %25
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp ult i32 %30, 7
  br i1 %36, label %78, label %37

37:                                               ; preds = %23
  %38 = xor i32 %24, -1
  %39 = add i32 %20, %38
  %40 = call i32 @llvm.smin.i32(i32 %33, i32 2)
  %41 = sub i32 %33, %40
  %42 = icmp ugt i32 %41, %39
  br i1 %42, label %78, label %43

43:                                               ; preds = %37
  %44 = and i64 %32, 8589934584
  %45 = sub i64 %26, %44
  %46 = insertelement <4 x i32> poison, i32 %35, i32 0
  %47 = shufflevector <4 x i32> %46, <4 x i32> poison, <4 x i32> zeroinitializer
  %48 = insertelement <4 x i32> poison, i32 %35, i32 0
  %49 = shufflevector <4 x i32> %48, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %50

50:                                               ; preds = %50, %43
  %51 = phi i64 [ 0, %43 ], [ %72, %50 ]
  %52 = phi <4 x i32> [ zeroinitializer, %43 ], [ %70, %50 ]
  %53 = phi <4 x i32> [ zeroinitializer, %43 ], [ %71, %50 ]
  %54 = sub i64 %26, %51
  %55 = add i64 %54, 4294967295
  %56 = and i64 %55, 4294967295
  %57 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %56
  %58 = getelementptr inbounds i32, i32* %57, i64 -3
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = shufflevector <4 x i32> %60, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %62 = getelementptr inbounds i32, i32* %57, i64 -7
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = shufflevector <4 x i32> %64, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %66 = icmp eq <4 x i32> %47, %61
  %67 = icmp eq <4 x i32> %49, %65
  %68 = zext <4 x i1> %66 to <4 x i32>
  %69 = zext <4 x i1> %67 to <4 x i32>
  %70 = add <4 x i32> %52, %68
  %71 = add <4 x i32> %53, %69
  %72 = add nuw i64 %51, 8
  %73 = icmp eq i64 %72, %44
  br i1 %73, label %74, label %50, !llvm.loop !11

74:                                               ; preds = %50
  %75 = add <4 x i32> %71, %70
  %76 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %75)
  %77 = icmp eq i64 %32, %44
  br i1 %77, label %94, label %78

78:                                               ; preds = %37, %23, %74
  %79 = phi i64 [ %26, %37 ], [ %26, %23 ], [ %45, %74 ]
  %80 = phi i32 [ 0, %37 ], [ 0, %23 ], [ %76, %74 ]
  br label %81

81:                                               ; preds = %78, %81
  %82 = phi i64 [ %93, %81 ], [ %79, %78 ]
  %83 = phi i32 [ %91, %81 ], [ %80, %78 ]
  %84 = trunc i64 %82 to i32
  %85 = add i64 %82, 4294967295
  %86 = and i64 %85, 4294967295
  %87 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp eq i32 %35, %88
  %90 = zext i1 %89 to i32
  %91 = add nuw nsw i32 %83, %90
  %92 = icmp sgt i32 %84, 2
  %93 = add nsw i64 %82, -1
  br i1 %92, label %81, label %94, !llvm.loop !13

94:                                               ; preds = %81, %74
  %95 = phi i32 [ %76, %74 ], [ %91, %81 ]
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %25
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = sext i32 %27 to i64
  %101 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %100
  store i32 %99, i32* %101, align 4, !tbaa !5
  %102 = add nsw i32 %27, 1
  br label %103

103:                                              ; preds = %97, %94
  %104 = phi i32 [ %102, %97 ], [ %27, %94 ]
  %105 = add nsw i64 %25, -1
  %106 = icmp sgt i64 %25, 2
  %107 = add nsw i64 %26, -1
  %108 = add i32 %24, 1
  br i1 %106, label %23, label %113, !llvm.loop !14

109:                                              ; preds = %10, %0
  %110 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 1
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 1
  store i32 %111, i32* %112, align 4, !tbaa !5
  br label %129

113:                                              ; preds = %103
  %114 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 1
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = sext i32 %104 to i64
  %117 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %116
  store i32 %115, i32* %117, align 4, !tbaa !5
  %118 = icmp sgt i32 %104, 1
  br i1 %118, label %119, label %129

119:                                              ; preds = %113
  %120 = zext i32 %104 to i64
  br label %121

121:                                              ; preds = %119, %121
  %122 = phi i64 [ %120, %119 ], [ %128, %121 ]
  %123 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %124)
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %127 = icmp sgt i64 %122, 2
  %128 = add nsw i64 %122, -1
  br i1 %127, label %121, label %129, !llvm.loop !15

129:                                              ; preds = %121, %109, %113
  %130 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 1
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %131)
  %133 = bitcast %"class.std::basic_ostream"* %132 to i8**
  %134 = load i8*, i8** %133, align 8, !tbaa !16
  %135 = getelementptr i8, i8* %134, i64 -24
  %136 = bitcast i8* %135 to i64*
  %137 = load i64, i64* %136, align 8
  %138 = bitcast %"class.std::basic_ostream"* %132 to i8*
  %139 = add nsw i64 %137, 240
  %140 = getelementptr inbounds i8, i8* %138, i64 %139
  %141 = bitcast i8* %140 to %"class.std::ctype"**
  %142 = load %"class.std::ctype"*, %"class.std::ctype"** %141, align 8, !tbaa !18
  %143 = icmp eq %"class.std::ctype"* %142, null
  br i1 %143, label %144, label %145

144:                                              ; preds = %129
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

145:                                              ; preds = %129
  %146 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %142, i64 0, i32 8
  %147 = load i8, i8* %146, align 8, !tbaa !22
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %142, i64 0, i32 9, i64 10
  %151 = load i8, i8* %150, align 1, !tbaa !24
  br label %158

152:                                              ; preds = %145
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %142)
  %153 = bitcast %"class.std::ctype"* %142 to i8 (%"class.std::ctype"*, i8)***
  %154 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %153, align 8, !tbaa !16
  %155 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %154, i64 6
  %156 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %155, align 8
  %157 = call signext i8 %156(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %142, i8 signext 10)
  br label %158

158:                                              ; preds = %149, %152
  %159 = phi i8 [ %151, %149 ], [ %157, %152 ]
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132, i8 signext %159)
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160)
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1877.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!13 = distinct !{!13, !10, !12}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
