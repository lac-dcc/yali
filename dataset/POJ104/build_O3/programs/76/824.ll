; ModuleID = 'source-C-CXX/76/824.cpp'
source_filename = "source-C-CXX/76/824.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_824.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z7panduanPccc(i8* nocapture readonly %0, i8 signext %1, i8 signext %2) local_unnamed_addr #3 {
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #9
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  br label %7

7:                                                ; preds = %7, %3
  %8 = phi i64 [ %9, %7 ], [ %6, %3 ]
  %9 = add nsw i64 %8, -1
  %10 = getelementptr inbounds i8, i8* %0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, %1
  %13 = icmp eq i8 %11, %2
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %15, label %7, !llvm.loop !8

15:                                               ; preds = %7
  %16 = trunc i64 %8 to i32
  %17 = trunc i64 %9 to i32
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %19, label %38

19:                                               ; preds = %15, %35
  %20 = phi i32 [ %33, %35 ], [ 0, %15 ]
  %21 = phi i32 [ %36, %35 ], [ %17, %15 ]
  %22 = phi i32 [ %31, %35 ], [ 0, %15 ]
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds i8, i8* %0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, %1
  %27 = icmp eq i8 %25, %2
  %28 = xor i1 %26, true
  %29 = select i1 %28, i1 %27, i1 false
  %30 = zext i1 %29 to i32
  %31 = add nuw nsw i32 %22, %30
  %32 = zext i1 %26 to i32
  %33 = add nuw nsw i32 %20, %32
  %34 = icmp eq i32 %33, %31
  br i1 %34, label %38, label %35

35:                                               ; preds = %19
  %36 = add nsw i32 %21, -1
  %37 = icmp sgt i32 %21, 0
  br i1 %37, label %19, label %38, !llvm.loop !10

38:                                               ; preds = %35, %19, %15
  %39 = phi i32 [ 0, %15 ], [ %21, %19 ], [ 0, %35 ]
  %40 = phi i32 [ 0, %15 ], [ %17, %19 ], [ 0, %35 ]
  %41 = mul nsw i32 %39, 100
  %42 = add nsw i32 %41, %40
  ret i32 %42
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x [2 x i32]], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #10
  %4 = bitcast [100 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #10
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 100)
  %5 = call i64 @strlen(i8* noundef nonnull %3) #9
  %6 = trunc i64 %5 to i32
  %7 = load i8, i8* %3, align 16, !tbaa !5
  %8 = shl i64 %5, 32
  %9 = add i64 %8, -4294967296
  %10 = ashr exact i64 %9, 32
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = sdiv i32 %6, 2
  %14 = icmp sgt i32 %6, 1
  br i1 %14, label %15, label %143

15:                                               ; preds = %0
  %16 = zext i32 %13 to i64
  br label %22

17:                                               ; preds = %58
  %18 = add nsw i32 %13, -1
  %19 = icmp sgt i32 %6, 3
  br i1 %19, label %20, label %80

20:                                               ; preds = %17
  %21 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 0, i64 1
  br label %73

22:                                               ; preds = %15, %58
  %23 = phi i64 [ 0, %15 ], [ %71, %58 ]
  %24 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #9
  %25 = shl i64 %24, 32
  %26 = ashr exact i64 %25, 32
  br label %27

27:                                               ; preds = %27, %22
  %28 = phi i64 [ %29, %27 ], [ %26, %22 ]
  %29 = add nsw i64 %28, -1
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, %7
  %33 = icmp eq i8 %31, %12
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %35, label %27, !llvm.loop !8

35:                                               ; preds = %27
  %36 = trunc i64 %28 to i32
  %37 = trunc i64 %29 to i32
  %38 = icmp sgt i32 %36, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %35, %55
  %40 = phi i32 [ %53, %55 ], [ 0, %35 ]
  %41 = phi i32 [ %56, %55 ], [ %37, %35 ]
  %42 = phi i32 [ %51, %55 ], [ 0, %35 ]
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %45, %7
  %47 = icmp eq i8 %45, %12
  %48 = xor i1 %46, true
  %49 = select i1 %48, i1 %47, i1 false
  %50 = zext i1 %49 to i32
  %51 = add nuw nsw i32 %42, %50
  %52 = zext i1 %46 to i32
  %53 = add nuw nsw i32 %40, %52
  %54 = icmp eq i32 %53, %51
  br i1 %54, label %58, label %55

55:                                               ; preds = %39
  %56 = add nsw i32 %41, -1
  %57 = icmp sgt i32 %41, 0
  br i1 %57, label %39, label %58, !llvm.loop !10

58:                                               ; preds = %39, %55, %35
  %59 = phi i32 [ 0, %35 ], [ 0, %55 ], [ %41, %39 ]
  %60 = phi i32 [ 0, %35 ], [ 0, %55 ], [ %37, %39 ]
  %61 = mul nsw i32 %59, 100
  %62 = add nsw i32 %61, %60
  %63 = sdiv i32 %62, 100
  %64 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %23, i64 0
  store i32 %63, i32* %64, align 8, !tbaa !11
  %65 = srem i32 %62, 100
  %66 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %23, i64 1
  store i32 %65, i32* %66, align 4, !tbaa !11
  %67 = sext i32 %63 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %67
  store i8 48, i8* %68, align 1, !tbaa !5
  %69 = sext i32 %65 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %69
  store i8 48, i8* %70, align 1, !tbaa !5
  %71 = add nuw nsw i64 %23, 1
  %72 = icmp eq i64 %71, %16
  br i1 %72, label %17, label %22, !llvm.loop !13

73:                                               ; preds = %20, %99
  %74 = phi i32 [ %18, %20 ], [ %101, %99 ]
  %75 = phi i32 [ 0, %20 ], [ %100, %99 ]
  %76 = icmp sgt i32 %18, %75
  br i1 %76, label %77, label %99

77:                                               ; preds = %73
  %78 = zext i32 %74 to i64
  %79 = load i32, i32* %21, align 4, !tbaa !11
  br label %83

80:                                               ; preds = %99, %17
  br i1 %14, label %81, label %143

81:                                               ; preds = %80
  %82 = zext i32 %13 to i64
  br label %103

83:                                               ; preds = %77, %96
  %84 = phi i32 [ %79, %77 ], [ %97, %96 ]
  %85 = phi i64 [ 0, %77 ], [ %86, %96 ]
  %86 = add nuw nsw i64 %85, 1
  %87 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %86, i64 1
  %88 = load i32, i32* %87, align 4, !tbaa !11
  %89 = icmp sgt i32 %84, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %83
  %91 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %85, i64 1
  store i32 %88, i32* %91, align 4, !tbaa !11
  store i32 %84, i32* %87, align 4, !tbaa !11
  %92 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %85, i64 0
  %93 = load i32, i32* %92, align 8, !tbaa !11
  %94 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %86, i64 0
  %95 = load i32, i32* %94, align 8, !tbaa !11
  store i32 %95, i32* %92, align 8, !tbaa !11
  store i32 %93, i32* %94, align 8, !tbaa !11
  br label %96

96:                                               ; preds = %83, %90
  %97 = phi i32 [ %88, %83 ], [ %84, %90 ]
  %98 = icmp eq i64 %86, %78
  br i1 %98, label %99, label %83, !llvm.loop !14

99:                                               ; preds = %96, %73
  %100 = add nuw nsw i32 %75, 1
  %101 = add nsw i32 %74, -1
  %102 = icmp eq i32 %100, %18
  br i1 %102, label %80, label %73, !llvm.loop !15

103:                                              ; preds = %81, %137
  %104 = phi i64 [ 0, %81 ], [ %141, %137 ]
  %105 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %104, i64 0
  %106 = load i32, i32* %105, align 8, !tbaa !11
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %106)
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %109 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %104, i64 1
  %110 = load i32, i32* %109, align 4, !tbaa !11
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107, i32 %110)
  %112 = bitcast %"class.std::basic_ostream"* %111 to i8**
  %113 = load i8*, i8** %112, align 8, !tbaa !16
  %114 = getelementptr i8, i8* %113, i64 -24
  %115 = bitcast i8* %114 to i64*
  %116 = load i64, i64* %115, align 8
  %117 = bitcast %"class.std::basic_ostream"* %111 to i8*
  %118 = add nsw i64 %116, 240
  %119 = getelementptr inbounds i8, i8* %117, i64 %118
  %120 = bitcast i8* %119 to %"class.std::ctype"**
  %121 = load %"class.std::ctype"*, %"class.std::ctype"** %120, align 8, !tbaa !18
  %122 = icmp eq %"class.std::ctype"* %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %103
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

124:                                              ; preds = %103
  %125 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %121, i64 0, i32 8
  %126 = load i8, i8* %125, align 8, !tbaa !22
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %121, i64 0, i32 9, i64 10
  %130 = load i8, i8* %129, align 1, !tbaa !5
  br label %137

131:                                              ; preds = %124
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %121)
  %132 = bitcast %"class.std::ctype"* %121 to i8 (%"class.std::ctype"*, i8)***
  %133 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %132, align 8, !tbaa !16
  %134 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %133, i64 6
  %135 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %134, align 8
  %136 = call signext i8 %135(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %121, i8 signext 10)
  br label %137

137:                                              ; preds = %128, %131
  %138 = phi i8 [ %130, %128 ], [ %136, %131 ]
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111, i8 signext %138)
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139)
  %141 = add nuw nsw i64 %104, 1
  %142 = icmp eq i64 %141, %82
  br i1 %142, label %143, label %103, !llvm.loop !24

143:                                              ; preds = %137, %0, %80
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #10
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_824.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind readonly willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !7, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !6, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !6, i64 0}
!21 = !{!"bool", !6, i64 0}
!22 = !{!23, !6, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!24 = distinct !{!24, !9}
