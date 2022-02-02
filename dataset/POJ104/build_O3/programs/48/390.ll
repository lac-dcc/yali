; ModuleID = 'source-C-CXX/48/390.cpp'
source_filename = "source-C-CXX/48/390.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_390.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6maxhuiPcS_i(i8* nocapture %0, i8* nocapture readonly %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds i8, i8* %1, i64 %4
  %6 = load i8, i8* %5, align 1, !tbaa !5
  %7 = add i32 %2, -1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, i8* %1, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = icmp eq i8 %6, %10
  br i1 %11, label %12, label %35

12:                                               ; preds = %3, %12
  %13 = phi i64 [ %19, %12 ], [ %4, %3 ]
  %14 = phi i64 [ %18, %12 ], [ 1, %3 ]
  %15 = phi i8 [ %21, %12 ], [ %6, %3 ]
  %16 = add nsw i64 %14, -1
  %17 = getelementptr inbounds i8, i8* %0, i64 %16
  store i8 %15, i8* %17, align 1, !tbaa !5
  %18 = add nuw nsw i64 %14, 1
  %19 = add nsw i64 %13, 1
  %20 = getelementptr inbounds i8, i8* %1, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = trunc i64 %14 to i32
  %23 = xor i32 %22, -1
  %24 = shl i32 %23, 1
  %25 = trunc i64 %13 to i32
  %26 = add i32 %25, 2
  %27 = add i32 %26, %24
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %1, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %21, %30
  br i1 %31, label %12, label %32, !llvm.loop !8

32:                                               ; preds = %12
  %33 = shl i64 %14, 32
  %34 = ashr exact i64 %33, 32
  br label %35

35:                                               ; preds = %32, %3
  %36 = phi i64 [ 0, %3 ], [ %34, %32 ]
  %37 = getelementptr inbounds i8, i8* %0, i64 %36
  store i8 0, i8* %37, align 1, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [500 x i8], align 16
  %4 = alloca [500 x [500 x i8]], align 16
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #9
  %6 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250000, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 500, i8 signext 10)
  %8 = call i64 @strlen(i8* noundef nonnull %5) #10
  %9 = icmp ugt i64 %8, 1
  br i1 %9, label %10, label %135

10:                                               ; preds = %0
  %11 = load i8, i8* %5, align 16, !tbaa !5
  br label %16

12:                                               ; preds = %56
  %13 = icmp sgt i32 %57, 0
  br i1 %13, label %14, label %135

14:                                               ; preds = %12
  %15 = zext i32 %57 to i64
  br label %123

16:                                               ; preds = %10, %56
  %17 = phi i8 [ %11, %10 ], [ %21, %56 ]
  %18 = phi i64 [ 1, %10 ], [ %58, %56 ]
  %19 = phi i32 [ 0, %10 ], [ %57, %56 ]
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %18
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, %17
  br i1 %22, label %23, label %56

23:                                               ; preds = %16
  %24 = add nsw i64 %18, -1
  %25 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %24
  %26 = sext i32 %19 to i64
  %27 = load i8, i8* %25, align 1, !tbaa !5
  %28 = icmp eq i8 %17, %27
  br i1 %28, label %29, label %52

29:                                               ; preds = %23, %29
  %30 = phi i64 [ %36, %29 ], [ %18, %23 ]
  %31 = phi i64 [ %35, %29 ], [ 1, %23 ]
  %32 = phi i8 [ %38, %29 ], [ %17, %23 ]
  %33 = add nsw i64 %31, -1
  %34 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %26, i64 %33
  store i8 %32, i8* %34, align 1, !tbaa !5
  %35 = add nuw nsw i64 %31, 1
  %36 = add nuw nsw i64 %30, 1
  %37 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = trunc i64 %31 to i32
  %40 = xor i32 %39, -1
  %41 = shl i32 %40, 1
  %42 = trunc i64 %30 to i32
  %43 = add i32 %42, 2
  %44 = add i32 %43, %41
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %38, %47
  br i1 %48, label %29, label %49, !llvm.loop !8

49:                                               ; preds = %29
  %50 = shl i64 %31, 32
  %51 = ashr exact i64 %50, 32
  br label %52

52:                                               ; preds = %23, %49
  %53 = phi i64 [ 0, %23 ], [ %51, %49 ]
  %54 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %26, i64 %53
  store i8 0, i8* %54, align 1, !tbaa !5
  %55 = add nsw i32 %19, 1
  br label %56

56:                                               ; preds = %16, %52
  %57 = phi i32 [ %55, %52 ], [ %19, %16 ]
  %58 = add nuw nsw i64 %18, 1
  %59 = icmp eq i64 %58, %8
  br i1 %59, label %12, label %16, !llvm.loop !10

60:                                               ; preds = %123
  %61 = icmp slt i32 %131, 1
  %62 = xor i1 %13, true
  %63 = select i1 %61, i1 true, i1 %62
  br i1 %63, label %135, label %64

64:                                               ; preds = %60
  %65 = zext i32 %131 to i64
  %66 = zext i32 %57 to i64
  br label %67

67:                                               ; preds = %70, %64
  %68 = phi i64 [ 1, %64 ], [ %72, %70 ]
  %69 = phi i64 [ 0, %64 ], [ %71, %70 ]
  br label %74

70:                                               ; preds = %113
  %71 = add nuw nsw i64 %69, 1
  %72 = add nuw nsw i64 %68, 1
  %73 = icmp eq i64 %71, %65
  br i1 %73, label %135, label %67, !llvm.loop !11

74:                                               ; preds = %67, %113
  %75 = phi i64 [ 0, %67 ], [ %114, %113 ]
  %76 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %75, i64 0
  %77 = call i64 @strlen(i8* noundef nonnull %76) #10
  %78 = icmp ugt i64 %77, %69
  br i1 %78, label %116, label %113

79:                                               ; preds = %116, %79
  %80 = phi i64 [ %84, %79 ], [ 0, %116 ]
  %81 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %75, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %82, i8* %1, align 1, !tbaa !5
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %84 = add nuw nsw i64 %80, 1
  %85 = icmp eq i64 %84, %68
  br i1 %85, label %86, label %79, !llvm.loop !12

86:                                               ; preds = %79
  %87 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %88 = getelementptr i8, i8* %87, i64 -24
  %89 = bitcast i8* %88 to i64*
  %90 = load i64, i64* %89, align 8
  %91 = add nsw i64 %90, 240
  %92 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %91
  %93 = bitcast i8* %92 to %"class.std::ctype"**
  %94 = load %"class.std::ctype"*, %"class.std::ctype"** %93, align 8, !tbaa !15
  %95 = icmp eq %"class.std::ctype"* %94, null
  br i1 %95, label %134, label %96

96:                                               ; preds = %86
  %97 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %94, i64 0, i32 8
  %98 = load i8, i8* %97, align 8, !tbaa !19
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %94, i64 0, i32 9, i64 10
  %102 = load i8, i8* %101, align 1, !tbaa !5
  br label %109

103:                                              ; preds = %96
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %94)
  %104 = bitcast %"class.std::ctype"* %94 to i8 (%"class.std::ctype"*, i8)***
  %105 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %104, align 8, !tbaa !13
  %106 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %105, i64 6
  %107 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %106, align 8
  %108 = call signext i8 %107(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %94, i8 signext 10)
  br label %109

109:                                              ; preds = %103, %100
  %110 = phi i8 [ %102, %100 ], [ %108, %103 ]
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %110)
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111)
  br label %113

113:                                              ; preds = %109, %74
  %114 = add nuw nsw i64 %75, 1
  %115 = icmp eq i64 %114, %66
  br i1 %115, label %70, label %74, !llvm.loop !21

116:                                              ; preds = %74, %116
  %117 = phi i64 [ %122, %116 ], [ %69, %74 ]
  %118 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %75, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %119, i8* %2, align 1, !tbaa !5
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %121 = icmp sgt i64 %117, 0
  %122 = add nsw i64 %117, -1
  br i1 %121, label %116, label %79, !llvm.loop !22

123:                                              ; preds = %14, %123
  %124 = phi i64 [ 0, %14 ], [ %132, %123 ]
  %125 = phi i32 [ 0, %14 ], [ %131, %123 ]
  %126 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %124, i64 0
  %127 = call i64 @strlen(i8* noundef nonnull %126) #10
  %128 = sext i32 %125 to i64
  %129 = icmp ugt i64 %127, %128
  %130 = trunc i64 %127 to i32
  %131 = select i1 %129, i32 %130, i32 %125
  %132 = add nuw nsw i64 %124, 1
  %133 = icmp eq i64 %132, %15
  br i1 %133, label %60, label %123, !llvm.loop !23

134:                                              ; preds = %86
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

135:                                              ; preds = %70, %60, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 250000, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #9
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_390.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }
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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !7, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !6, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !6, i64 0}
!18 = !{!"bool", !6, i64 0}
!19 = !{!20, !6, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
