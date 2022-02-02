; ModuleID = 'source-C-CXX/48/1288.cpp'
source_filename = "source-C-CXX/48/1288.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1288.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [600 x i8], align 16
  %3 = alloca [600 x i8], align 16
  %4 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 0
  %5 = alloca [600 x i8], align 16
  %6 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %6) #10
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 600)
  %7 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %7) #10
  %8 = getelementptr inbounds [600 x i8], [600 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %8) #10
  %9 = call i64 @strlen(i8* noundef nonnull %6) #11
  %10 = icmp ult i64 %9, 2
  br i1 %10, label %181, label %11

11:                                               ; preds = %0, %177
  %12 = phi i64 [ %178, %177 ], [ 2, %0 ]
  %13 = phi i64 [ %180, %177 ], [ 0, %0 ]
  %14 = add i64 %13, 1
  %15 = add i64 %13, 2
  %16 = add i64 %13, 2
  %17 = add i64 %13, 1
  %18 = add i64 %13, 2
  %19 = add nsw i64 %12, -1
  %20 = trunc i64 %12 to i32
  %21 = icmp ult i64 %16, 8
  %22 = icmp ugt i64 %17, 2147483647
  %23 = or i1 %21, %22
  %24 = icmp ult i64 %16, 32
  %25 = and i64 %16, -32
  %26 = icmp eq i64 %16, %25
  %27 = trunc i64 %25 to i32
  %28 = and i64 %16, 24
  %29 = icmp eq i64 %28, 0
  %30 = and i64 %15, -8
  %31 = trunc i64 %30 to i32
  %32 = icmp eq i64 %15, %30
  %33 = and i64 %13, 1
  %34 = icmp eq i64 %33, 0
  br label %35

35:                                               ; preds = %11, %173
  %36 = phi i64 [ 0, %11 ], [ %40, %173 ]
  %37 = getelementptr [600 x i8], [600 x i8]* %2, i64 0, i64 %36
  %38 = add i64 %18, %36
  %39 = trunc i64 %38 to i32
  %40 = add nuw i64 %36, 1
  %41 = trunc i64 %40 to i32
  %42 = call i32 @llvm.umax.i32(i32 %39, i32 %41)
  %43 = trunc i64 %36 to i32
  %44 = xor i32 %43, -1
  %45 = add i32 %42, %44
  %46 = zext i32 %45 to i64
  %47 = add nuw nsw i64 %46, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %4, i8* noundef nonnull align 1 dereferenceable(1) %37, i64 %47, i1 false)
  br i1 %23, label %90, label %48

48:                                               ; preds = %35
  br i1 %24, label %72, label %49

49:                                               ; preds = %48, %49
  %50 = phi i64 [ %68, %49 ], [ 0, %48 ]
  %51 = xor i64 %50, -1
  %52 = add i64 %12, %51
  %53 = shl i64 %52, 32
  %54 = ashr exact i64 %53, 32
  %55 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %54
  %56 = getelementptr inbounds i8, i8* %55, i64 -15
  %57 = bitcast i8* %56 to <16 x i8>*
  %58 = load <16 x i8>, <16 x i8>* %57, align 1, !tbaa !5
  %59 = shufflevector <16 x i8> %58, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %60 = getelementptr inbounds i8, i8* %55, i64 -31
  %61 = bitcast i8* %60 to <16 x i8>*
  %62 = load <16 x i8>, <16 x i8>* %61, align 1, !tbaa !5
  %63 = shufflevector <16 x i8> %62, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %64 = getelementptr inbounds [600 x i8], [600 x i8]* %5, i64 0, i64 %50
  %65 = bitcast i8* %64 to <16 x i8>*
  store <16 x i8> %59, <16 x i8>* %65, align 16, !tbaa !5
  %66 = getelementptr inbounds i8, i8* %64, i64 16
  %67 = bitcast i8* %66 to <16 x i8>*
  store <16 x i8> %63, <16 x i8>* %67, align 16, !tbaa !5
  %68 = add nuw i64 %50, 32
  %69 = icmp eq i64 %68, %25
  br i1 %69, label %70, label %49, !llvm.loop !8

70:                                               ; preds = %49
  br i1 %26, label %125, label %71

71:                                               ; preds = %70
  br i1 %29, label %90, label %72

72:                                               ; preds = %48, %71
  %73 = phi i64 [ %25, %71 ], [ 0, %48 ]
  br label %74

74:                                               ; preds = %74, %72
  %75 = phi i64 [ %73, %72 ], [ %87, %74 ]
  %76 = xor i64 %75, -1
  %77 = add i64 %12, %76
  %78 = shl i64 %77, 32
  %79 = ashr exact i64 %78, 32
  %80 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %79
  %81 = getelementptr inbounds i8, i8* %80, i64 -7
  %82 = bitcast i8* %81 to <8 x i8>*
  %83 = load <8 x i8>, <8 x i8>* %82, align 1, !tbaa !5
  %84 = shufflevector <8 x i8> %83, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %85 = getelementptr inbounds [600 x i8], [600 x i8]* %5, i64 0, i64 %75
  %86 = bitcast i8* %85 to <8 x i8>*
  store <8 x i8> %84, <8 x i8>* %86, align 8, !tbaa !5
  %87 = add nuw i64 %75, 8
  %88 = icmp eq i64 %87, %30
  br i1 %88, label %89, label %74, !llvm.loop !11

89:                                               ; preds = %74
  br i1 %32, label %125, label %90

90:                                               ; preds = %35, %71, %89
  %91 = phi i64 [ 0, %35 ], [ %25, %71 ], [ %30, %89 ]
  %92 = phi i32 [ 0, %35 ], [ %27, %71 ], [ %31, %89 ]
  br i1 %34, label %102, label %93

93:                                               ; preds = %90
  %94 = xor i32 %92, -1
  %95 = add nsw i32 %20, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = getelementptr inbounds [600 x i8], [600 x i8]* %5, i64 0, i64 %91
  store i8 %98, i8* %99, align 8, !tbaa !5
  %100 = or i64 %91, 1
  %101 = add nuw nsw i32 %92, 1
  br label %102

102:                                              ; preds = %93, %90
  %103 = phi i64 [ %100, %93 ], [ %91, %90 ]
  %104 = phi i32 [ %101, %93 ], [ %92, %90 ]
  %105 = icmp eq i64 %14, %91
  br i1 %105, label %125, label %106

106:                                              ; preds = %102, %106
  %107 = phi i64 [ %122, %106 ], [ %103, %102 ]
  %108 = phi i32 [ %123, %106 ], [ %104, %102 ]
  %109 = xor i32 %108, -1
  %110 = add nsw i32 %20, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !5
  %114 = getelementptr inbounds [600 x i8], [600 x i8]* %5, i64 0, i64 %107
  store i8 %113, i8* %114, align 1, !tbaa !5
  %115 = add nuw nsw i64 %107, 1
  %116 = sub i32 -2, %108
  %117 = add nsw i32 %116, %20
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !5
  %121 = getelementptr inbounds [600 x i8], [600 x i8]* %5, i64 0, i64 %115
  store i8 %120, i8* %121, align 1, !tbaa !5
  %122 = add nuw nsw i64 %107, 2
  %123 = add nuw nsw i32 %108, 2
  %124 = icmp eq i64 %122, %12
  br i1 %124, label %125, label %106, !llvm.loop !12

125:                                              ; preds = %102, %106, %89, %70
  br label %126

126:                                              ; preds = %125, %170
  %127 = phi i64 [ %171, %170 ], [ 0, %125 ]
  %128 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !5
  %130 = getelementptr inbounds [600 x i8], [600 x i8]* %5, i64 0, i64 %127
  %131 = load i8, i8* %130, align 1, !tbaa !5
  %132 = icmp eq i8 %129, %131
  br i1 %132, label %133, label %173

133:                                              ; preds = %126
  %134 = icmp eq i64 %127, %19
  br i1 %134, label %135, label %170

135:                                              ; preds = %133, %135
  %136 = phi i64 [ %140, %135 ], [ 0, %133 ]
  %137 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %138, i8* %1, align 1, !tbaa !5
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %140 = add nuw nsw i64 %136, 1
  %141 = icmp eq i64 %140, %12
  br i1 %141, label %142, label %135, !llvm.loop !13

142:                                              ; preds = %135
  %143 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %144 = getelementptr i8, i8* %143, i64 -24
  %145 = bitcast i8* %144 to i64*
  %146 = load i64, i64* %145, align 8
  %147 = add nsw i64 %146, 240
  %148 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %147
  %149 = bitcast i8* %148 to %"class.std::ctype"**
  %150 = load %"class.std::ctype"*, %"class.std::ctype"** %149, align 8, !tbaa !16
  %151 = icmp eq %"class.std::ctype"* %150, null
  br i1 %151, label %152, label %153

152:                                              ; preds = %142
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

153:                                              ; preds = %142
  %154 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %150, i64 0, i32 8
  %155 = load i8, i8* %154, align 8, !tbaa !20
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %150, i64 0, i32 9, i64 10
  %159 = load i8, i8* %158, align 1, !tbaa !5
  br label %166

160:                                              ; preds = %153
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %150)
  %161 = bitcast %"class.std::ctype"* %150 to i8 (%"class.std::ctype"*, i8)***
  %162 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %161, align 8, !tbaa !14
  %163 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %162, i64 6
  %164 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %163, align 8
  %165 = call signext i8 %164(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %150, i8 signext 10)
  br label %166

166:                                              ; preds = %157, %160
  %167 = phi i8 [ %159, %157 ], [ %165, %160 ]
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %167)
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168)
  br label %170

170:                                              ; preds = %133, %166
  %171 = add nuw nsw i64 %127, 1
  %172 = icmp eq i64 %171, %12
  br i1 %172, label %173, label %126, !llvm.loop !22

173:                                              ; preds = %126, %170
  %174 = call i64 @strlen(i8* noundef nonnull %6) #11
  %175 = sub i64 %174, %12
  %176 = icmp ugt i64 %175, %36
  br i1 %176, label %35, label %177, !llvm.loop !23

177:                                              ; preds = %173
  %178 = add nuw i64 %12, 1
  %179 = icmp ugt i64 %174, %12
  %180 = add i64 %13, 1
  br i1 %179, label %11, label %181, !llvm.loop !24

181:                                              ; preds = %177, %0
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %6) #10
  ret i32 0
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
define internal void @_GLOBAL__sub_I_1288.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

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
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }
attributes #12 = { noreturn }

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !7, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !6, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !6, i64 0}
!19 = !{!"bool", !6, i64 0}
!20 = !{!21, !6, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
