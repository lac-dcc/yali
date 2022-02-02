; ModuleID = 'source-C-CXX/51/5769.cpp'
source_filename = "source-C-CXX/51/5769.cpp"
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
@a = dso_local global [102 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_5769.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %86, label %9

9:                                                ; preds = %86, %0
  %10 = phi i32 [ %7, %0 ], [ %91, %86 ]
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [102 x i32], [102 x i32]* @a, i64 0, i64 %11
  %13 = getelementptr inbounds i32, i32* %12, i64 -1
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = add nsw i32 %14, -1
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %94, label %17

17:                                               ; preds = %9
  %18 = icmp sgt i32 %10, 1
  br i1 %18, label %33, label %19

19:                                               ; preds = %17
  %20 = add i32 %14, -1
  %21 = and i32 %14, 7
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %19, %23
  %24 = phi i32 [ %27, %23 ], [ %15, %19 ]
  %25 = phi i32 [ %28, %23 ], [ %21, %19 ]
  %26 = load i32, i32* %13, align 4, !tbaa !5
  store i32 %26, i32* getelementptr inbounds ([102 x i32], [102 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %27 = add nsw i32 %24, -1
  %28 = add i32 %25, -1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %23, !llvm.loop !9

30:                                               ; preds = %23, %19
  %31 = phi i32 [ %15, %19 ], [ %27, %23 ]
  %32 = icmp ult i32 %20, 7
  br i1 %32, label %94, label %96

33:                                               ; preds = %17
  %34 = zext i32 %10 to i64
  %35 = add nuw nsw i64 %34, 3
  %36 = add nsw i64 %34, -2
  %37 = and i64 %35, 3
  %38 = icmp eq i64 %37, 0
  %39 = icmp ult i64 %36, 3
  br label %40

40:                                               ; preds = %33, %83
  %41 = phi i32 [ %84, %83 ], [ %15, %33 ]
  %42 = load i32, i32* %13, align 4, !tbaa !5
  br i1 %38, label %55, label %43

43:                                               ; preds = %40, %43
  %44 = phi i64 [ %52, %43 ], [ %34, %40 ]
  %45 = phi i32 [ %47, %43 ], [ %10, %40 ]
  %46 = phi i64 [ %53, %43 ], [ %37, %40 ]
  %47 = add nsw i32 %45, -1
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [102 x i32], [102 x i32]* @a, i64 0, i64 %48
  %50 = getelementptr inbounds i32, i32* %49, i64 -1
  %51 = load i32, i32* %50, align 4, !tbaa !5
  store i32 %51, i32* %49, align 4, !tbaa !5
  %52 = add nsw i64 %44, -1
  %53 = add i64 %46, -1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %43, !llvm.loop !11

55:                                               ; preds = %43, %40
  %56 = phi i64 [ %34, %40 ], [ %52, %43 ]
  %57 = phi i32 [ %10, %40 ], [ %47, %43 ]
  br i1 %39, label %83, label %58

58:                                               ; preds = %55, %58
  %59 = phi i64 [ %82, %58 ], [ %56, %55 ]
  %60 = phi i32 [ %76, %58 ], [ %57, %55 ]
  %61 = add nsw i32 %60, -1
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [102 x i32], [102 x i32]* @a, i64 0, i64 %62
  %64 = getelementptr inbounds i32, i32* %63, i64 -1
  %65 = load i32, i32* %64, align 4, !tbaa !5
  store i32 %65, i32* %63, align 4, !tbaa !5
  %66 = add nsw i32 %60, -2
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds [102 x i32], [102 x i32]* @a, i64 0, i64 %67
  %69 = getelementptr inbounds i32, i32* %68, i64 -1
  %70 = load i32, i32* %69, align 4, !tbaa !5
  store i32 %70, i32* %68, align 4, !tbaa !5
  %71 = add nsw i32 %60, -3
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [102 x i32], [102 x i32]* @a, i64 0, i64 %72
  %74 = getelementptr inbounds i32, i32* %73, i64 -1
  %75 = load i32, i32* %74, align 4, !tbaa !5
  store i32 %75, i32* %73, align 4, !tbaa !5
  %76 = add nsw i32 %60, -4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [102 x i32], [102 x i32]* @a, i64 0, i64 %77
  %79 = getelementptr inbounds i32, i32* %78, i64 -1
  %80 = load i32, i32* %79, align 4, !tbaa !5
  store i32 %80, i32* %78, align 4, !tbaa !5
  %81 = icmp sgt i64 %59, 5
  %82 = add nsw i64 %59, -4
  br i1 %81, label %58, label %83, !llvm.loop !12

83:                                               ; preds = %58, %55
  store i32 %42, i32* getelementptr inbounds ([102 x i32], [102 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %84 = add nsw i32 %41, -1
  %85 = icmp eq i32 %41, 0
  br i1 %85, label %94, label %40, !llvm.loop !14

86:                                               ; preds = %0, %86
  %87 = phi i64 [ %90, %86 ], [ 0, %0 ]
  %88 = getelementptr inbounds [102 x i32], [102 x i32]* @a, i64 0, i64 %87
  %89 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %88)
  %90 = add nuw nsw i64 %87, 1
  %91 = load i32, i32* %1, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %86, label %9, !llvm.loop !15

94:                                               ; preds = %30, %96, %83, %9
  store i32 -1, i32* %2, align 4, !tbaa !5
  %95 = icmp sgt i32 %10, 1
  br i1 %95, label %145, label %110

96:                                               ; preds = %30, %96
  %97 = phi i32 [ %106, %96 ], [ %31, %30 ]
  %98 = load i32, i32* %13, align 4, !tbaa !5
  store i32 %98, i32* getelementptr inbounds ([102 x i32], [102 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %99 = load i32, i32* %13, align 4, !tbaa !5
  store i32 %99, i32* getelementptr inbounds ([102 x i32], [102 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %100 = load i32, i32* %13, align 4, !tbaa !5
  store i32 %100, i32* getelementptr inbounds ([102 x i32], [102 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %101 = load i32, i32* %13, align 4, !tbaa !5
  store i32 %101, i32* getelementptr inbounds ([102 x i32], [102 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %102 = load i32, i32* %13, align 4, !tbaa !5
  store i32 %102, i32* getelementptr inbounds ([102 x i32], [102 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %103 = load i32, i32* %13, align 4, !tbaa !5
  store i32 %103, i32* getelementptr inbounds ([102 x i32], [102 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %104 = load i32, i32* %13, align 4, !tbaa !5
  store i32 %104, i32* getelementptr inbounds ([102 x i32], [102 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %105 = load i32, i32* %13, align 4, !tbaa !5
  store i32 %105, i32* getelementptr inbounds ([102 x i32], [102 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %106 = add nsw i32 %97, -8
  %107 = icmp eq i32 %97, 7
  br i1 %107, label %94, label %96, !llvm.loop !14

108:                                              ; preds = %145
  %109 = sext i32 %152 to i64
  br label %110

110:                                              ; preds = %108, %94
  %111 = phi i64 [ %109, %108 ], [ %11, %94 ]
  %112 = getelementptr inbounds [102 x i32], [102 x i32]* @a, i64 0, i64 %111
  %113 = getelementptr inbounds i32, i32* %112, i64 -1
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %114)
  %116 = bitcast %"class.std::basic_ostream"* %115 to i8**
  %117 = load i8*, i8** %116, align 8, !tbaa !16
  %118 = getelementptr i8, i8* %117, i64 -24
  %119 = bitcast i8* %118 to i64*
  %120 = load i64, i64* %119, align 8
  %121 = bitcast %"class.std::basic_ostream"* %115 to i8*
  %122 = add nsw i64 %120, 240
  %123 = getelementptr inbounds i8, i8* %121, i64 %122
  %124 = bitcast i8* %123 to %"class.std::ctype"**
  %125 = load %"class.std::ctype"*, %"class.std::ctype"** %124, align 8, !tbaa !18
  %126 = icmp eq %"class.std::ctype"* %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %110
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

128:                                              ; preds = %110
  %129 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %125, i64 0, i32 8
  %130 = load i8, i8* %129, align 8, !tbaa !22
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %125, i64 0, i32 9, i64 10
  %134 = load i8, i8* %133, align 1, !tbaa !24
  br label %141

135:                                              ; preds = %128
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %125)
  %136 = bitcast %"class.std::ctype"* %125 to i8 (%"class.std::ctype"*, i8)***
  %137 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %136, align 8, !tbaa !16
  %138 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %137, i64 6
  %139 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %138, align 8
  %140 = call signext i8 %139(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %125, i8 signext 10)
  br label %141

141:                                              ; preds = %132, %135
  %142 = phi i8 [ %134, %132 ], [ %140, %135 ]
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115, i8 signext %142)
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0

145:                                              ; preds = %94, %145
  %146 = phi i64 [ %151, %145 ], [ 0, %94 ]
  %147 = getelementptr inbounds [102 x i32], [102 x i32]* @a, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %148)
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %151 = add nuw nsw i64 %146, 1
  %152 = load i32, i32* %1, align 4, !tbaa !5
  %153 = add nsw i32 %152, -1
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %151, %154
  br i1 %155, label %145, label %108, !llvm.loop !25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_5769.cpp() #6 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !13}
