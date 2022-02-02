; ModuleID = 'source-C-CXX/87/527.cpp'
source_filename = "source-C-CXX/87/527.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_527.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [31 x i8], align 16
  %3 = ptrtoint [31 x i8]* %2 to i64
  %4 = alloca [31 x i8], align 16
  %5 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %5) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 31, i8 signext 10)
  %7 = call i64 @strlen(i8* noundef nonnull %5) #9
  %8 = getelementptr inbounds [31 x i8], [31 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %8) #8
  %9 = shl i64 %7, 32
  %10 = ashr exact i64 %9, 32
  %11 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i64 0, i64 %10
  %12 = icmp sgt i64 %9, 0
  br i1 %12, label %13, label %144

13:                                               ; preds = %0
  %14 = shl i64 %7, 32
  %15 = ashr exact i64 %14, 32
  %16 = add i64 %15, %3
  %17 = or i64 %3, 1
  %18 = call i64 @llvm.umax.i64(i64 %16, i64 %17)
  %19 = sub i64 %18, %3
  %20 = icmp ult i64 %19, 8
  br i1 %20, label %123, label %21

21:                                               ; preds = %13
  %22 = icmp ult i64 %19, 32
  br i1 %22, label %98, label %23

23:                                               ; preds = %21
  %24 = and i64 %19, -32
  %25 = add i64 %24, -32
  %26 = lshr exact i64 %25, 5
  %27 = add nuw nsw i64 %26, 1
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %71, label %30

30:                                               ; preds = %23
  %31 = and i64 %27, 1152921504606846974
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %68, %32 ]
  %34 = phi i64 [ %31, %30 ], [ %69, %32 ]
  %35 = getelementptr [31 x i8], [31 x i8]* %4, i64 0, i64 %33
  %36 = getelementptr [31 x i8], [31 x i8]* %2, i64 0, i64 %33
  %37 = bitcast i8* %36 to <16 x i8>*
  %38 = load <16 x i8>, <16 x i8>* %37, align 16, !tbaa !5
  %39 = getelementptr i8, i8* %36, i64 16
  %40 = bitcast i8* %39 to <16 x i8>*
  %41 = load <16 x i8>, <16 x i8>* %40, align 16, !tbaa !5
  %42 = add <16 x i8> %38, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %43 = add <16 x i8> %41, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %44 = icmp ult <16 x i8> %42, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %45 = icmp ult <16 x i8> %43, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %46 = select <16 x i1> %44, <16 x i8> %38, <16 x i8> <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %47 = select <16 x i1> %45, <16 x i8> %41, <16 x i8> <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %48 = bitcast i8* %35 to <16 x i8>*
  store <16 x i8> %46, <16 x i8>* %48, align 16, !tbaa !5
  %49 = getelementptr i8, i8* %35, i64 16
  %50 = bitcast i8* %49 to <16 x i8>*
  store <16 x i8> %47, <16 x i8>* %50, align 16, !tbaa !5
  %51 = or i64 %33, 32
  %52 = getelementptr [31 x i8], [31 x i8]* %4, i64 0, i64 %51
  %53 = getelementptr [31 x i8], [31 x i8]* %2, i64 0, i64 %51
  %54 = bitcast i8* %53 to <16 x i8>*
  %55 = load <16 x i8>, <16 x i8>* %54, align 16, !tbaa !5
  %56 = getelementptr i8, i8* %53, i64 16
  %57 = bitcast i8* %56 to <16 x i8>*
  %58 = load <16 x i8>, <16 x i8>* %57, align 16, !tbaa !5
  %59 = add <16 x i8> %55, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %60 = add <16 x i8> %58, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %61 = icmp ult <16 x i8> %59, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %62 = icmp ult <16 x i8> %60, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %63 = select <16 x i1> %61, <16 x i8> %55, <16 x i8> <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %64 = select <16 x i1> %62, <16 x i8> %58, <16 x i8> <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %65 = bitcast i8* %52 to <16 x i8>*
  store <16 x i8> %63, <16 x i8>* %65, align 16, !tbaa !5
  %66 = getelementptr i8, i8* %52, i64 16
  %67 = bitcast i8* %66 to <16 x i8>*
  store <16 x i8> %64, <16 x i8>* %67, align 16, !tbaa !5
  %68 = add nuw i64 %33, 64
  %69 = add i64 %34, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %32, !llvm.loop !8

71:                                               ; preds = %32, %23
  %72 = phi i64 [ 0, %23 ], [ %68, %32 ]
  %73 = icmp eq i64 %28, 0
  br i1 %73, label %91, label %74

74:                                               ; preds = %71
  %75 = getelementptr [31 x i8], [31 x i8]* %4, i64 0, i64 %72
  %76 = getelementptr [31 x i8], [31 x i8]* %2, i64 0, i64 %72
  %77 = bitcast i8* %76 to <16 x i8>*
  %78 = load <16 x i8>, <16 x i8>* %77, align 16, !tbaa !5
  %79 = getelementptr i8, i8* %76, i64 16
  %80 = bitcast i8* %79 to <16 x i8>*
  %81 = load <16 x i8>, <16 x i8>* %80, align 16, !tbaa !5
  %82 = add <16 x i8> %78, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %83 = add <16 x i8> %81, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %84 = icmp ult <16 x i8> %82, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %85 = icmp ult <16 x i8> %83, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %86 = select <16 x i1> %84, <16 x i8> %78, <16 x i8> <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %87 = select <16 x i1> %85, <16 x i8> %81, <16 x i8> <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %88 = bitcast i8* %75 to <16 x i8>*
  store <16 x i8> %86, <16 x i8>* %88, align 16, !tbaa !5
  %89 = getelementptr i8, i8* %75, i64 16
  %90 = bitcast i8* %89 to <16 x i8>*
  store <16 x i8> %87, <16 x i8>* %90, align 16, !tbaa !5
  br label %91

91:                                               ; preds = %71, %74
  %92 = icmp eq i64 %19, %24
  br i1 %92, label %126, label %93

93:                                               ; preds = %91
  %94 = getelementptr [31 x i8], [31 x i8]* %2, i64 0, i64 %24
  %95 = getelementptr [31 x i8], [31 x i8]* %4, i64 0, i64 %24
  %96 = and i64 %19, 24
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %123, label %98

98:                                               ; preds = %21, %93
  %99 = phi i64 [ %24, %93 ], [ 0, %21 ]
  %100 = shl i64 %7, 32
  %101 = ashr exact i64 %100, 32
  %102 = add i64 %101, %3
  %103 = or i64 %3, 1
  %104 = call i64 @llvm.umax.i64(i64 %102, i64 %103)
  %105 = sub i64 %104, %3
  %106 = and i64 %105, -8
  %107 = getelementptr [31 x i8], [31 x i8]* %4, i64 0, i64 %106
  %108 = getelementptr [31 x i8], [31 x i8]* %2, i64 0, i64 %106
  br label %109

109:                                              ; preds = %109, %98
  %110 = phi i64 [ %99, %98 ], [ %119, %109 ]
  %111 = getelementptr [31 x i8], [31 x i8]* %4, i64 0, i64 %110
  %112 = getelementptr [31 x i8], [31 x i8]* %2, i64 0, i64 %110
  %113 = bitcast i8* %112 to <8 x i8>*
  %114 = load <8 x i8>, <8 x i8>* %113, align 8, !tbaa !5
  %115 = add <8 x i8> %114, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %116 = icmp ult <8 x i8> %115, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %117 = select <8 x i1> %116, <8 x i8> %114, <8 x i8> <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %118 = bitcast i8* %111 to <8 x i8>*
  store <8 x i8> %117, <8 x i8>* %118, align 8, !tbaa !5
  %119 = add nuw i64 %110, 8
  %120 = icmp eq i64 %119, %106
  br i1 %120, label %121, label %109, !llvm.loop !11

121:                                              ; preds = %109
  %122 = icmp eq i64 %105, %106
  br i1 %122, label %126, label %123

123:                                              ; preds = %13, %93, %121
  %124 = phi i8* [ %8, %13 ], [ %95, %93 ], [ %107, %121 ]
  %125 = phi i8* [ %5, %13 ], [ %94, %93 ], [ %108, %121 ]
  br label %128

126:                                              ; preds = %128, %121, %91
  %127 = getelementptr inbounds [31 x i8], [31 x i8]* %4, i64 0, i64 %10
  br i1 %12, label %138, label %144

128:                                              ; preds = %123, %128
  %129 = phi i8* [ %135, %128 ], [ %124, %123 ]
  %130 = phi i8* [ %136, %128 ], [ %125, %123 ]
  %131 = load i8, i8* %130, align 1, !tbaa !5
  %132 = add i8 %131, -48
  %133 = icmp ult i8 %132, 10
  %134 = select i1 %133, i8 %131, i8 10
  store i8 %134, i8* %129, align 1, !tbaa !5
  %135 = getelementptr inbounds i8, i8* %129, i64 1
  %136 = getelementptr inbounds i8, i8* %130, i64 1
  %137 = icmp ult i8* %136, %11
  br i1 %137, label %128, label %126, !llvm.loop !12

138:                                              ; preds = %126, %138
  %139 = phi i8* [ %142, %138 ], [ %8, %126 ]
  %140 = load i8, i8* %139, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %140, i8* %1, align 1, !tbaa !5
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %142 = getelementptr inbounds i8, i8* %139, i64 1
  %143 = icmp ult i8* %142, %127
  br i1 %143, label %138, label %144, !llvm.loop !14

144:                                              ; preds = %138, %0, %126
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_527.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9}
