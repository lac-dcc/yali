; ModuleID = 'source-C-CXX/102/320.cpp'
source_filename = "source-C-CXX/102/320.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_320.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca [1001 x i8], align 16
  %6 = alloca [1001 x i8], align 16
  %7 = alloca [1000 x i8], align 16
  %8 = alloca [1000 x i32], align 16
  %9 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %9) #8
  %10 = getelementptr inbounds [1001 x i8], [1001 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %10) #8
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %11) #8
  %12 = bitcast [1000 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %12) #8
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 1001)
  %13 = call i64 @strlen(i8* noundef nonnull %9) #9
  %14 = trunc i64 %13 to i32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %11, i8 35, i64 1000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %12, i8 0, i64 4000, i1 false)
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %0
  %17 = shl i64 %13, 32
  %18 = ashr exact i64 %17, 32
  %19 = getelementptr inbounds [1001 x i8], [1001 x i8]* %6, i64 0, i64 %18
  store i8 0, i8* %19, align 1, !tbaa !5
  br label %97

20:                                               ; preds = %0
  %21 = and i64 %13, 4294967295
  %22 = icmp ult i64 %21, 8
  br i1 %22, label %73, label %23

23:                                               ; preds = %20
  %24 = icmp ult i64 %21, 32
  br i1 %24, label %54, label %25

25:                                               ; preds = %23
  %26 = and i64 %13, 31
  %27 = sub nsw i64 %21, %26
  br label %28

28:                                               ; preds = %28, %25
  %29 = phi i64 [ 0, %25 ], [ %48, %28 ]
  %30 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i64 0, i64 %29
  %31 = bitcast i8* %30 to <16 x i8>*
  %32 = load <16 x i8>, <16 x i8>* %31, align 16, !tbaa !5
  %33 = getelementptr inbounds i8, i8* %30, i64 16
  %34 = bitcast i8* %33 to <16 x i8>*
  %35 = load <16 x i8>, <16 x i8>* %34, align 16, !tbaa !5
  %36 = add <16 x i8> %32, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %37 = add <16 x i8> %35, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %38 = icmp ult <16 x i8> %36, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %39 = icmp ult <16 x i8> %37, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %40 = add <16 x i8> %32, <i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32>
  %41 = add <16 x i8> %35, <i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32>
  %42 = select <16 x i1> %38, <16 x i8> %32, <16 x i8> %40
  %43 = select <16 x i1> %39, <16 x i8> %35, <16 x i8> %41
  %44 = getelementptr inbounds [1001 x i8], [1001 x i8]* %6, i64 0, i64 %29
  %45 = bitcast i8* %44 to <16 x i8>*
  store <16 x i8> %42, <16 x i8>* %45, align 16
  %46 = getelementptr inbounds i8, i8* %44, i64 16
  %47 = bitcast i8* %46 to <16 x i8>*
  store <16 x i8> %43, <16 x i8>* %47, align 16
  %48 = add nuw i64 %29, 32
  %49 = icmp eq i64 %48, %27
  br i1 %49, label %50, label %28, !llvm.loop !8

50:                                               ; preds = %28
  %51 = icmp eq i64 %26, 0
  br i1 %51, label %86, label %52

52:                                               ; preds = %50
  %53 = icmp ult i64 %26, 8
  br i1 %53, label %73, label %54

54:                                               ; preds = %23, %52
  %55 = phi i64 [ %27, %52 ], [ 0, %23 ]
  %56 = and i64 %13, 7
  %57 = sub nsw i64 %21, %56
  br label %58

58:                                               ; preds = %58, %54
  %59 = phi i64 [ %55, %54 ], [ %69, %58 ]
  %60 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i64 0, i64 %59
  %61 = bitcast i8* %60 to <8 x i8>*
  %62 = load <8 x i8>, <8 x i8>* %61, align 1, !tbaa !5
  %63 = add <8 x i8> %62, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %64 = icmp ult <8 x i8> %63, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %65 = add <8 x i8> %62, <i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32>
  %66 = select <8 x i1> %64, <8 x i8> %62, <8 x i8> %65
  %67 = getelementptr inbounds [1001 x i8], [1001 x i8]* %6, i64 0, i64 %59
  %68 = bitcast i8* %67 to <8 x i8>*
  store <8 x i8> %66, <8 x i8>* %68, align 1
  %69 = add nuw i64 %59, 8
  %70 = icmp eq i64 %69, %57
  br i1 %70, label %71, label %58, !llvm.loop !11

71:                                               ; preds = %58
  %72 = icmp eq i64 %56, 0
  br i1 %72, label %86, label %73

73:                                               ; preds = %20, %52, %71
  %74 = phi i64 [ 0, %20 ], [ %27, %52 ], [ %57, %71 ]
  br label %75

75:                                               ; preds = %73, %75
  %76 = phi i64 [ %84, %75 ], [ %74, %73 ]
  %77 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = add i8 %78, -65
  %80 = icmp ult i8 %79, 26
  %81 = add i8 %78, -32
  %82 = select i1 %80, i8 %78, i8 %81
  %83 = getelementptr inbounds [1001 x i8], [1001 x i8]* %6, i64 0, i64 %76
  store i8 %82, i8* %83, align 1
  %84 = add nuw nsw i64 %76, 1
  %85 = icmp eq i64 %84, %21
  br i1 %85, label %86, label %75, !llvm.loop !12

86:                                               ; preds = %75, %71, %50
  %87 = shl i64 %13, 32
  %88 = ashr exact i64 %87, 32
  %89 = getelementptr inbounds [1001 x i8], [1001 x i8]* %6, i64 0, i64 %88
  store i8 0, i8* %89, align 1, !tbaa !5
  br i1 %15, label %90, label %97

90:                                               ; preds = %86
  %91 = load i8, i8* %10, align 16
  %92 = and i64 %13, 4294967295
  store i8 %91, i8* %11, align 16, !tbaa !5
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 0
  store i32 1, i32* %93, align 16, !tbaa !14
  %94 = icmp eq i64 %92, 1
  br i1 %94, label %97, label %101

95:                                               ; preds = %114
  %96 = icmp slt i32 %116, 0
  br i1 %96, label %135, label %97

97:                                               ; preds = %90, %16, %86, %95
  %98 = phi i32 [ %116, %95 ], [ 0, %86 ], [ 0, %16 ], [ 0, %90 ]
  %99 = add nuw i32 %98, 1
  %100 = zext i32 %99 to i64
  br label %122

101:                                              ; preds = %90, %114
  %102 = phi i64 [ %120, %114 ], [ 1, %90 ]
  %103 = phi i32 [ %116, %114 ], [ 0, %90 ]
  %104 = getelementptr inbounds [1001 x i8], [1001 x i8]* %6, i64 0, i64 %102
  %105 = load i8, i8* %104, align 1, !tbaa !5
  %106 = sext i32 %103 to i64
  %107 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !5
  %109 = icmp eq i8 %105, %108
  br i1 %109, label %114, label %110

110:                                              ; preds = %101
  %111 = add nsw i32 %103, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %112
  store i8 %105, i8* %113, align 1, !tbaa !5
  br label %114

114:                                              ; preds = %101, %110
  %115 = phi i64 [ %112, %110 ], [ %106, %101 ]
  %116 = phi i32 [ %111, %110 ], [ %103, %101 ]
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %115
  %118 = load i32, i32* %117, align 4, !tbaa !14
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %117, align 4, !tbaa !14
  %120 = add nuw nsw i64 %102, 1
  %121 = icmp eq i64 %120, %92
  br i1 %121, label %95, label %101, !llvm.loop !16

122:                                              ; preds = %97, %122
  %123 = phi i64 [ 0, %97 ], [ %133, %122 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 40, i8* %4, align 1, !tbaa !5
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %125 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %123
  %126 = load i8, i8* %125, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %126, i8* %3, align 1, !tbaa !5
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 44, i8* %2, align 1, !tbaa !5
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %123
  %130 = load i32, i32* %129, align 4, !tbaa !14
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128, i32 %130)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 41, i8* %1, align 1, !tbaa !5
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %133 = add nuw nsw i64 %123, 1
  %134 = icmp eq i64 %133, %100
  br i1 %134, label %135, label %122, !llvm.loop !18

135:                                              ; preds = %122, %95
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %9) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_320.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = distinct !{!16, !9, !17}
!17 = !{!"llvm.loop.peeled.count", i32 1}
!18 = distinct !{!18, !9}
