; ModuleID = 'source-C-CXX/48/932.cpp'
source_filename = "source-C-CXX/48/932.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_932.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [600 x i8], align 16
  %3 = alloca [50 x [200 x [50 x i8]]], align 16
  %4 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %4) #11
  %5 = getelementptr inbounds [50 x [200 x [50 x i8]]], [50 x [200 x [50 x i8]]]* %3, i64 0, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500000, i8* nonnull %5) #11
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 600)
  %6 = call i64 @strlen(i8* noundef nonnull %4) #12
  %7 = trunc i64 %6 to i32
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %27, label %9

9:                                                ; preds = %0
  %10 = add nsw i32 %7, -1
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %9, %48
  %13 = phi i32 [ %10, %9 ], [ %51, %48 ]
  %14 = phi i64 [ 2, %9 ], [ %49, %48 ]
  %15 = phi i64 [ 0, %9 ], [ %50, %48 ]
  %16 = add nuw i64 %15, 2
  %17 = add nuw nsw i64 %15, 2
  %18 = trunc i64 %14 to i32
  %19 = icmp slt i32 %7, %18
  br i1 %19, label %48, label %20

20:                                               ; preds = %12
  %21 = lshr i64 %14, 1
  %22 = and i64 %21, 2147483647
  %23 = zext i32 %13 to i64
  %24 = icmp ult i64 %15, 6
  %25 = and i64 %16, -8
  %26 = icmp eq i64 %16, %25
  br label %28

27:                                               ; preds = %48, %0
  call void @llvm.lifetime.end.p0i8(i64 500000, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %4) #11
  ret i32 0

28:                                               ; preds = %20, %167
  %29 = phi i64 [ %14, %20 ], [ %168, %167 ]
  %30 = phi i64 [ 0, %20 ], [ %36, %167 ]
  %31 = mul nuw nsw i64 %30, 51
  %32 = getelementptr [50 x [200 x [50 x i8]]], [50 x [200 x [50 x i8]]]* %3, i64 0, i64 %17, i64 0, i64 %31
  %33 = getelementptr [600 x i8], [600 x i8]* %2, i64 0, i64 %30
  %34 = add nuw nsw i64 %17, %30
  %35 = trunc i64 %34 to i32
  %36 = add nuw nsw i64 %30, 1
  %37 = trunc i64 %36 to i32
  %38 = call i32 @llvm.umax.i32(i32 %35, i32 %37)
  %39 = trunc i64 %30 to i32
  %40 = xor i32 %39, -1
  %41 = add i32 %38, %40
  %42 = zext i32 %41 to i64
  %43 = add nuw nsw i64 %42, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %32, i8* noundef nonnull align 1 dereferenceable(1) %33, i64 %43, i1 false)
  %44 = add nuw nsw i64 %30, %22
  %45 = shl nuw nsw i64 %30, 1
  %46 = add nuw nsw i64 %45, %14
  %47 = trunc i64 %30 to i32
  br label %53

48:                                               ; preds = %167, %12
  %49 = add nuw nsw i64 %14, 1
  %50 = add nuw nsw i64 %15, 1
  %51 = add i32 %13, -1
  %52 = icmp eq i64 %50, %11
  br i1 %52, label %27, label %12, !llvm.loop !5

53:                                               ; preds = %28, %65
  %54 = phi i64 [ %30, %28 ], [ %66, %65 ]
  %55 = phi i32 [ %47, %28 ], [ %67, %65 ]
  %56 = getelementptr inbounds [50 x [200 x [50 x i8]]], [50 x [200 x [50 x i8]]]* %3, i64 0, i64 %14, i64 %30, i64 %54
  %57 = load i8, i8* %56, align 1, !tbaa !7
  %58 = xor i64 %54, -1
  %59 = add nsw i64 %46, %58
  %60 = shl i64 %59, 32
  %61 = ashr exact i64 %60, 32
  %62 = getelementptr inbounds [50 x [200 x [50 x i8]]], [50 x [200 x [50 x i8]]]* %3, i64 0, i64 %14, i64 %30, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !7
  %64 = icmp eq i8 %57, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %53
  %66 = add nuw nsw i64 %54, 1
  %67 = add nuw nsw i32 %55, 1
  %68 = icmp ult i64 %54, %44
  br i1 %68, label %53, label %71, !llvm.loop !10

69:                                               ; preds = %53
  %70 = trunc i64 %54 to i32
  br label %71

71:                                               ; preds = %65, %69
  %72 = phi i32 [ %70, %69 ], [ %67, %65 ]
  %73 = icmp eq i64 %30, 0
  %74 = add nuw i64 %30, 4294967295
  %75 = and i64 %74, 4294967295
  br i1 %73, label %111, label %76

76:                                               ; preds = %71
  br i1 %24, label %108, label %77

77:                                               ; preds = %76
  %78 = add i64 %30, %25
  br label %79

79:                                               ; preds = %79, %77
  %80 = phi i64 [ 0, %77 ], [ %103, %79 ]
  %81 = phi <4 x i32> [ zeroinitializer, %77 ], [ %101, %79 ]
  %82 = phi <4 x i32> [ zeroinitializer, %77 ], [ %102, %79 ]
  %83 = add i64 %30, %80
  %84 = add nsw i64 %83, -1
  %85 = getelementptr inbounds [50 x [200 x [50 x i8]]], [50 x [200 x [50 x i8]]]* %3, i64 0, i64 %14, i64 %75, i64 %84
  %86 = bitcast i8* %85 to <4 x i8>*
  %87 = load <4 x i8>, <4 x i8>* %86, align 1, !tbaa !7
  %88 = getelementptr inbounds i8, i8* %85, i64 4
  %89 = bitcast i8* %88 to <4 x i8>*
  %90 = load <4 x i8>, <4 x i8>* %89, align 1, !tbaa !7
  %91 = getelementptr inbounds [50 x [200 x [50 x i8]]], [50 x [200 x [50 x i8]]]* %3, i64 0, i64 %14, i64 %30, i64 %83
  %92 = bitcast i8* %91 to <4 x i8>*
  %93 = load <4 x i8>, <4 x i8>* %92, align 1, !tbaa !7
  %94 = getelementptr inbounds i8, i8* %91, i64 4
  %95 = bitcast i8* %94 to <4 x i8>*
  %96 = load <4 x i8>, <4 x i8>* %95, align 1, !tbaa !7
  %97 = icmp eq <4 x i8> %87, %93
  %98 = icmp eq <4 x i8> %90, %96
  %99 = zext <4 x i1> %97 to <4 x i32>
  %100 = zext <4 x i1> %98 to <4 x i32>
  %101 = add <4 x i32> %81, %99
  %102 = add <4 x i32> %82, %100
  %103 = add nuw i64 %80, 8
  %104 = icmp eq i64 %103, %25
  br i1 %104, label %105, label %79, !llvm.loop !11

105:                                              ; preds = %79
  %106 = add <4 x i32> %102, %101
  %107 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %106)
  br i1 %26, label %111, label %108

108:                                              ; preds = %76, %105
  %109 = phi i64 [ %30, %76 ], [ %78, %105 ]
  %110 = phi i32 [ 0, %76 ], [ %107, %105 ]
  br label %119

111:                                              ; preds = %119, %105, %71
  %112 = phi i32 [ 0, %71 ], [ %107, %105 ], [ %129, %119 ]
  %113 = add nuw nsw i64 %44, 1
  %114 = zext i32 %72 to i64
  %115 = icmp ne i64 %113, %114
  %116 = zext i32 %112 to i64
  %117 = icmp eq i64 %14, %116
  %118 = select i1 %115, i1 true, i1 %117
  br i1 %118, label %167, label %160

119:                                              ; preds = %108, %119
  %120 = phi i64 [ %130, %119 ], [ %109, %108 ]
  %121 = phi i32 [ %129, %119 ], [ %110, %108 ]
  %122 = add nsw i64 %120, -1
  %123 = getelementptr inbounds [50 x [200 x [50 x i8]]], [50 x [200 x [50 x i8]]]* %3, i64 0, i64 %14, i64 %75, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !7
  %125 = getelementptr inbounds [50 x [200 x [50 x i8]]], [50 x [200 x [50 x i8]]]* %3, i64 0, i64 %14, i64 %30, i64 %120
  %126 = load i8, i8* %125, align 1, !tbaa !7
  %127 = icmp eq i8 %124, %126
  %128 = zext i1 %127 to i32
  %129 = add nuw nsw i32 %121, %128
  %130 = add nuw nsw i64 %120, 1
  %131 = icmp eq i64 %130, %29
  br i1 %131, label %111, label %119, !llvm.loop !13

132:                                              ; preds = %160
  %133 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %134 = getelementptr i8, i8* %133, i64 -24
  %135 = bitcast i8* %134 to i64*
  %136 = load i64, i64* %135, align 8
  %137 = add nsw i64 %136, 240
  %138 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %137
  %139 = bitcast i8* %138 to %"class.std::ctype"**
  %140 = load %"class.std::ctype"*, %"class.std::ctype"** %139, align 8, !tbaa !17
  %141 = icmp eq %"class.std::ctype"* %140, null
  br i1 %141, label %142, label %143

142:                                              ; preds = %132
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

143:                                              ; preds = %132
  %144 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %140, i64 0, i32 8
  %145 = load i8, i8* %144, align 8, !tbaa !21
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %140, i64 0, i32 9, i64 10
  %149 = load i8, i8* %148, align 1, !tbaa !7
  br label %156

150:                                              ; preds = %143
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %140)
  %151 = bitcast %"class.std::ctype"* %140 to i8 (%"class.std::ctype"*, i8)***
  %152 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %151, align 8, !tbaa !15
  %153 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %152, i64 6
  %154 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %153, align 8
  %155 = call signext i8 %154(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %140, i8 signext 10)
  br label %156

156:                                              ; preds = %147, %150
  %157 = phi i8 [ %149, %147 ], [ %155, %150 ]
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %157)
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158)
  br label %167

160:                                              ; preds = %111, %160
  %161 = phi i64 [ %165, %160 ], [ %30, %111 ]
  %162 = getelementptr inbounds [50 x [200 x [50 x i8]]], [50 x [200 x [50 x i8]]]* %3, i64 0, i64 %14, i64 %30, i64 %161
  %163 = load i8, i8* %162, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %163, i8* %1, align 1, !tbaa !7
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %165 = add nuw nsw i64 %161, 1
  %166 = icmp eq i64 %165, %29
  br i1 %166, label %132, label %160, !llvm.loop !23

167:                                              ; preds = %156, %111
  %168 = add nuw nsw i64 %29, 1
  %169 = icmp eq i64 %36, %23
  br i1 %169, label %48, label %28, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_932.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind readonly willreturn }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !6, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !9, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !8, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !8, i64 0}
!20 = !{!"bool", !8, i64 0}
!21 = !{!22, !8, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
