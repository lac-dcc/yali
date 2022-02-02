; ModuleID = 'source-C-CXX/67/60.cpp'
source_filename = "source-C-CXX/67/60.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_60.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [50001 x i16], align 16
  %2 = alloca i64, align 8
  %3 = bitcast [50001 x i16]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100002, i8* nonnull %3) #7
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %6 = load i64, i64* %2, align 8, !tbaa !5
  %7 = icmp slt i64 %6, 1
  br i1 %7, label %150, label %8

8:                                                ; preds = %0
  %9 = icmp ult i64 %6, 16
  br i1 %9, label %62, label %10

10:                                               ; preds = %8
  %11 = and i64 %6, -16
  %12 = or i64 %11, 1
  %13 = add i64 %11, -16
  %14 = lshr exact i64 %13, 4
  %15 = add nuw nsw i64 %14, 1
  %16 = and i64 %15, 3
  %17 = icmp ult i64 %13, 48
  br i1 %17, label %46, label %18

18:                                               ; preds = %10
  %19 = and i64 %15, 2305843009213693948
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 0, %18 ], [ %43, %20 ]
  %22 = phi i64 [ %19, %18 ], [ %44, %20 ]
  %23 = or i64 %21, 1
  %24 = getelementptr inbounds [50001 x i16], [50001 x i16]* %1, i64 0, i64 %23
  %25 = bitcast i16* %24 to <8 x i16>*
  store <8 x i16> <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>, <8 x i16>* %25, align 2, !tbaa !9
  %26 = getelementptr inbounds i16, i16* %24, i64 8
  %27 = bitcast i16* %26 to <8 x i16>*
  store <8 x i16> <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>, <8 x i16>* %27, align 2, !tbaa !9
  %28 = or i64 %21, 17
  %29 = getelementptr inbounds [50001 x i16], [50001 x i16]* %1, i64 0, i64 %28
  %30 = bitcast i16* %29 to <8 x i16>*
  store <8 x i16> <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>, <8 x i16>* %30, align 2, !tbaa !9
  %31 = getelementptr inbounds i16, i16* %29, i64 8
  %32 = bitcast i16* %31 to <8 x i16>*
  store <8 x i16> <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>, <8 x i16>* %32, align 2, !tbaa !9
  %33 = or i64 %21, 33
  %34 = getelementptr inbounds [50001 x i16], [50001 x i16]* %1, i64 0, i64 %33
  %35 = bitcast i16* %34 to <8 x i16>*
  store <8 x i16> <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>, <8 x i16>* %35, align 2, !tbaa !9
  %36 = getelementptr inbounds i16, i16* %34, i64 8
  %37 = bitcast i16* %36 to <8 x i16>*
  store <8 x i16> <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>, <8 x i16>* %37, align 2, !tbaa !9
  %38 = or i64 %21, 49
  %39 = getelementptr inbounds [50001 x i16], [50001 x i16]* %1, i64 0, i64 %38
  %40 = bitcast i16* %39 to <8 x i16>*
  store <8 x i16> <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>, <8 x i16>* %40, align 2, !tbaa !9
  %41 = getelementptr inbounds i16, i16* %39, i64 8
  %42 = bitcast i16* %41 to <8 x i16>*
  store <8 x i16> <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>, <8 x i16>* %42, align 2, !tbaa !9
  %43 = add nuw i64 %21, 64
  %44 = add i64 %22, -4
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %20, !llvm.loop !11

46:                                               ; preds = %20, %10
  %47 = phi i64 [ 0, %10 ], [ %43, %20 ]
  %48 = icmp eq i64 %16, 0
  br i1 %48, label %60, label %49

49:                                               ; preds = %46, %49
  %50 = phi i64 [ %57, %49 ], [ %47, %46 ]
  %51 = phi i64 [ %58, %49 ], [ %16, %46 ]
  %52 = or i64 %50, 1
  %53 = getelementptr inbounds [50001 x i16], [50001 x i16]* %1, i64 0, i64 %52
  %54 = bitcast i16* %53 to <8 x i16>*
  store <8 x i16> <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>, <8 x i16>* %54, align 2, !tbaa !9
  %55 = getelementptr inbounds i16, i16* %53, i64 8
  %56 = bitcast i16* %55 to <8 x i16>*
  store <8 x i16> <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>, <8 x i16>* %56, align 2, !tbaa !9
  %57 = add nuw i64 %50, 16
  %58 = add i64 %51, -1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %49, !llvm.loop !14

60:                                               ; preds = %49, %46
  %61 = icmp eq i64 %6, %11
  br i1 %61, label %69, label %62

62:                                               ; preds = %8, %60
  %63 = phi i64 [ 1, %8 ], [ %12, %60 ]
  br label %64

64:                                               ; preds = %62, %64
  %65 = phi i64 [ %67, %64 ], [ %63, %62 ]
  %66 = getelementptr inbounds [50001 x i16], [50001 x i16]* %1, i64 0, i64 %65
  store i16 1, i16* %66, align 2, !tbaa !9
  %67 = add nuw i64 %65, 1
  %68 = icmp eq i64 %65, %6
  br i1 %68, label %69, label %64, !llvm.loop !16

69:                                               ; preds = %64, %60
  %70 = getelementptr inbounds [50001 x i16], [50001 x i16]* %1, i64 0, i64 2
  store i16 1, i16* %70, align 4, !tbaa !9
  %71 = icmp slt i64 %6, 2
  br i1 %71, label %150, label %74

72:                                               ; preds = %86
  %73 = icmp slt i64 %6, 6
  br i1 %73, label %150, label %92

74:                                               ; preds = %69, %89
  %75 = phi i16 [ %91, %89 ], [ 1, %69 ]
  %76 = phi i64 [ %87, %89 ], [ 2, %69 ]
  %77 = icmp eq i16 %75, 0
  %78 = shl nuw nsw i64 %76, 1
  %79 = icmp sgt i64 %78, %6
  %80 = select i1 %77, i1 true, i1 %79
  br i1 %80, label %86, label %81

81:                                               ; preds = %74, %81
  %82 = phi i64 [ %84, %81 ], [ %78, %74 ]
  %83 = getelementptr inbounds [50001 x i16], [50001 x i16]* %1, i64 0, i64 %82
  store i16 0, i16* %83, align 2, !tbaa !9
  %84 = add nuw nsw i64 %82, %76
  %85 = icmp sgt i64 %84, %6
  br i1 %85, label %86, label %81, !llvm.loop !18

86:                                               ; preds = %81, %74
  %87 = add nuw i64 %76, 1
  %88 = icmp eq i64 %76, %6
  br i1 %88, label %72, label %89, !llvm.loop !19

89:                                               ; preds = %86
  %90 = getelementptr inbounds [50001 x i16], [50001 x i16]* %1, i64 0, i64 %87
  %91 = load i16, i16* %90, align 2, !tbaa !9
  br label %74

92:                                               ; preds = %72, %145
  %93 = phi i64 [ %146, %145 ], [ %6, %72 ]
  %94 = phi i64 [ %149, %145 ], [ 4, %72 ]
  %95 = phi i64 [ %147, %145 ], [ 6, %72 ]
  br label %96

96:                                               ; preds = %92, %142
  %97 = phi i64 [ %143, %142 ], [ 3, %92 ]
  %98 = getelementptr inbounds [50001 x i16], [50001 x i16]* %1, i64 0, i64 %97
  %99 = load i16, i16* %98, align 2, !tbaa !9
  %100 = icmp eq i16 %99, 0
  br i1 %100, label %142, label %101

101:                                              ; preds = %96
  %102 = sub nsw i64 %95, %97
  %103 = getelementptr inbounds [50001 x i16], [50001 x i16]* %1, i64 0, i64 %102
  %104 = load i16, i16* %103, align 2, !tbaa !9
  %105 = icmp eq i16 %104, 0
  br i1 %105, label %142, label %106

106:                                              ; preds = %101
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %95)
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107, i64 %97)
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109, i64 %102)
  %112 = bitcast %"class.std::basic_ostream"* %111 to i8**
  %113 = load i8*, i8** %112, align 8, !tbaa !20
  %114 = getelementptr i8, i8* %113, i64 -24
  %115 = bitcast i8* %114 to i64*
  %116 = load i64, i64* %115, align 8
  %117 = bitcast %"class.std::basic_ostream"* %111 to i8*
  %118 = add nsw i64 %116, 240
  %119 = getelementptr inbounds i8, i8* %117, i64 %118
  %120 = bitcast i8* %119 to %"class.std::ctype"**
  %121 = load %"class.std::ctype"*, %"class.std::ctype"** %120, align 8, !tbaa !22
  %122 = icmp eq %"class.std::ctype"* %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %106
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

124:                                              ; preds = %106
  %125 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %121, i64 0, i32 8
  %126 = load i8, i8* %125, align 8, !tbaa !26
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %121, i64 0, i32 9, i64 10
  %130 = load i8, i8* %129, align 1, !tbaa !28
  br label %137

131:                                              ; preds = %124
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %121)
  %132 = bitcast %"class.std::ctype"* %121 to i8 (%"class.std::ctype"*, i8)***
  %133 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %132, align 8, !tbaa !20
  %134 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %133, i64 6
  %135 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %134, align 8
  %136 = call signext i8 %135(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %121, i8 signext 10)
  br label %137

137:                                              ; preds = %128, %131
  %138 = phi i8 [ %130, %128 ], [ %136, %131 ]
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111, i8 signext %138)
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139)
  %141 = load i64, i64* %2, align 8, !tbaa !5
  br label %145

142:                                              ; preds = %96, %101
  %143 = add nuw i64 %97, 1
  %144 = icmp eq i64 %143, %94
  br i1 %144, label %145, label %96, !llvm.loop !29

145:                                              ; preds = %142, %137
  %146 = phi i64 [ %141, %137 ], [ %93, %142 ]
  %147 = add nuw nsw i64 %95, 2
  %148 = icmp sgt i64 %147, %146
  %149 = add nuw i64 %94, 2
  br i1 %148, label %150, label %92, !llvm.loop !30

150:                                              ; preds = %145, %0, %69, %72
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 100002, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_60.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"short", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
