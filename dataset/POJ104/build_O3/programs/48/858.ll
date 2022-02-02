; ModuleID = 'source-C-CXX/48/858.cpp'
source_filename = "source-C-CXX/48/858.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_858.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [501 x i8], align 16
  %3 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %3) #10
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 240
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::ctype"**
  %11 = load %"class.std::ctype"*, %"class.std::ctype"** %10, align 8, !tbaa !8
  %12 = icmp eq %"class.std::ctype"* %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

14:                                               ; preds = %0
  %15 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %11, i64 0, i32 8
  %16 = load i8, i8* %15, align 8, !tbaa !13
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %11, i64 0, i32 9, i64 10
  %20 = load i8, i8* %19, align 1, !tbaa !15
  br label %27

21:                                               ; preds = %14
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %11)
  %22 = bitcast %"class.std::ctype"* %11 to i8 (%"class.std::ctype"*, i8)***
  %23 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %22, align 8, !tbaa !5
  %24 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %23, i64 6
  %25 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %24, align 8
  %26 = tail call signext i8 %25(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %11, i8 signext 10)
  br label %27

27:                                               ; preds = %18, %21
  %28 = phi i8 [ %20, %18 ], [ %26, %21 ]
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 501, i8 signext %28)
  %30 = call i64 @strlen(i8* noundef nonnull %3) #12
  %31 = trunc i64 %30 to i32
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %172

33:                                               ; preds = %27
  %34 = shl i64 %30, 32
  %35 = ashr exact i64 %34, 32
  %36 = and i64 %30, 4294967295
  br label %37

37:                                               ; preds = %33, %127
  %38 = phi i32 [ 0, %33 ], [ %131, %127 ]
  %39 = phi i64 [ 2, %33 ], [ %128, %127 ]
  %40 = phi i32 [ 1, %33 ], [ %129, %127 ]
  %41 = add i32 %38, 1
  %42 = call i32 @llvm.umax.i32(i32 %41, i32 2)
  %43 = zext i32 %42 to i64
  %44 = add nsw i64 %43, -1
  %45 = call i32 @llvm.umax.i32(i32 %40, i32 2)
  %46 = lshr exact i64 %39, 1
  %47 = icmp ugt i64 %39, 2
  %48 = add nsw i64 %46, -1
  %49 = zext i32 %45 to i64
  %50 = icmp ult i64 %44, 8
  %51 = and i64 %44, -8
  %52 = or i64 %51, 1
  %53 = icmp eq i64 %44, %51
  br label %54

54:                                               ; preds = %37, %101
  %55 = phi i64 [ 0, %37 ], [ %102, %101 ]
  %56 = add nuw nsw i64 %55, %39
  %57 = add nsw i64 %56, -1
  %58 = icmp sgt i64 %57, %35
  br i1 %58, label %127, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %55
  %61 = load i8, i8* %60, align 1, !tbaa !15
  %62 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %57
  %63 = load i8, i8* %62, align 1, !tbaa !15
  %64 = icmp eq i8 %61, %63
  br i1 %64, label %132, label %101

65:                                               ; preds = %111, %166, %132
  %66 = phi i32 [ 0, %132 ], [ %168, %166 ], [ %124, %111 ]
  %67 = zext i32 %66 to i64
  %68 = icmp eq i64 %48, %67
  br i1 %68, label %69, label %101

69:                                               ; preds = %65
  %70 = and i64 %56, 4294967295
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %61, i8* %1, align 1, !tbaa !15
  %71 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %72 = add nuw nsw i64 %55, 1
  %73 = icmp ult i64 %72, %70
  br i1 %73, label %104, label %74, !llvm.loop !16

74:                                               ; preds = %104, %69
  %75 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %76 = getelementptr i8, i8* %75, i64 -24
  %77 = bitcast i8* %76 to i64*
  %78 = load i64, i64* %77, align 8
  %79 = add nsw i64 %78, 240
  %80 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %79
  %81 = bitcast i8* %80 to %"class.std::ctype"**
  %82 = load %"class.std::ctype"*, %"class.std::ctype"** %81, align 8, !tbaa !8
  %83 = icmp eq %"class.std::ctype"* %82, null
  br i1 %83, label %173, label %84

84:                                               ; preds = %74
  %85 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %82, i64 0, i32 8
  %86 = load i8, i8* %85, align 8, !tbaa !13
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %82, i64 0, i32 9, i64 10
  %90 = load i8, i8* %89, align 1, !tbaa !15
  br label %97

91:                                               ; preds = %84
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %82)
  %92 = bitcast %"class.std::ctype"* %82 to i8 (%"class.std::ctype"*, i8)***
  %93 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %92, align 8, !tbaa !5
  %94 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %93, i64 6
  %95 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %94, align 8
  %96 = call signext i8 %95(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %82, i8 signext 10)
  br label %97

97:                                               ; preds = %91, %88
  %98 = phi i8 [ %90, %88 ], [ %96, %91 ]
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %98)
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99)
  br label %101

101:                                              ; preds = %97, %65, %59
  %102 = add nuw nsw i64 %55, 1
  %103 = icmp eq i64 %102, %36
  br i1 %103, label %127, label %54, !llvm.loop !18

104:                                              ; preds = %69, %104
  %105 = phi i64 [ %109, %104 ], [ %72, %69 ]
  %106 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %107, i8* %1, align 1, !tbaa !15
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %109 = add nuw nsw i64 %105, 1
  %110 = icmp ult i64 %109, %70
  br i1 %110, label %104, label %74, !llvm.loop !16

111:                                              ; preds = %169, %111
  %112 = phi i64 [ %125, %111 ], [ %170, %169 ]
  %113 = phi i32 [ %124, %111 ], [ %171, %169 ]
  %114 = add nuw nsw i64 %112, %55
  %115 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !15
  %117 = shl i64 %112, 32
  %118 = ashr exact i64 %117, 32
  %119 = sub nsw i64 %57, %118
  %120 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !15
  %122 = icmp eq i8 %116, %121
  %123 = zext i1 %122 to i32
  %124 = add nuw nsw i32 %113, %123
  %125 = add nuw nsw i64 %112, 1
  %126 = icmp eq i64 %125, %49
  br i1 %126, label %65, label %111, !llvm.loop !19

127:                                              ; preds = %101, %54
  %128 = add nuw nsw i64 %39, 2
  %129 = add nuw nsw i32 %40, 1
  %130 = icmp eq i32 %129, 251
  %131 = add i32 %38, 1
  br i1 %130, label %172, label %37, !llvm.loop !22

132:                                              ; preds = %59
  br i1 %47, label %133, label %65

133:                                              ; preds = %132
  br i1 %50, label %169, label %134

134:                                              ; preds = %133, %134
  %135 = phi i64 [ %164, %134 ], [ 0, %133 ]
  %136 = phi <4 x i32> [ %162, %134 ], [ zeroinitializer, %133 ]
  %137 = phi <4 x i32> [ %163, %134 ], [ zeroinitializer, %133 ]
  %138 = or i64 %135, 1
  %139 = add nuw nsw i64 %138, %55
  %140 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %139
  %141 = bitcast i8* %140 to <4 x i8>*
  %142 = load <4 x i8>, <4 x i8>* %141, align 1, !tbaa !15
  %143 = getelementptr inbounds i8, i8* %140, i64 4
  %144 = bitcast i8* %143 to <4 x i8>*
  %145 = load <4 x i8>, <4 x i8>* %144, align 1, !tbaa !15
  %146 = shl i64 %138, 32
  %147 = ashr exact i64 %146, 32
  %148 = sub nsw i64 %57, %147
  %149 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %148
  %150 = getelementptr inbounds i8, i8* %149, i64 -3
  %151 = bitcast i8* %150 to <4 x i8>*
  %152 = load <4 x i8>, <4 x i8>* %151, align 1, !tbaa !15
  %153 = shufflevector <4 x i8> %152, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %154 = getelementptr inbounds i8, i8* %149, i64 -7
  %155 = bitcast i8* %154 to <4 x i8>*
  %156 = load <4 x i8>, <4 x i8>* %155, align 1, !tbaa !15
  %157 = shufflevector <4 x i8> %156, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %158 = icmp eq <4 x i8> %142, %153
  %159 = icmp eq <4 x i8> %145, %157
  %160 = zext <4 x i1> %158 to <4 x i32>
  %161 = zext <4 x i1> %159 to <4 x i32>
  %162 = add <4 x i32> %136, %160
  %163 = add <4 x i32> %137, %161
  %164 = add nuw i64 %135, 8
  %165 = icmp eq i64 %164, %51
  br i1 %165, label %166, label %134, !llvm.loop !23

166:                                              ; preds = %134
  %167 = add <4 x i32> %163, %162
  %168 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %167)
  br i1 %53, label %65, label %169

169:                                              ; preds = %133, %166
  %170 = phi i64 [ 1, %133 ], [ %52, %166 ]
  %171 = phi i32 [ 0, %133 ], [ %168, %166 ]
  br label %111

172:                                              ; preds = %127, %27
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %3) #10
  ret i32 0

173:                                              ; preds = %74
  call void @_ZSt16__throw_bad_castv() #11
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_858.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17, !20, !21}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17, !21}
