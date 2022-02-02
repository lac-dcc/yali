; ModuleID = 'source-C-CXX/76/673.cpp'
source_filename = "source-C-CXX/76/673.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_673.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [50 x [2 x i32]], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #10
  %4 = bitcast [50 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 101, i8 signext 10)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #11
  %7 = trunc i64 %6 to i32
  %8 = load i8, i8* %3, align 16, !tbaa !5
  %9 = shl i64 %6, 32
  %10 = ashr exact i64 %9, 32
  br label %11

11:                                               ; preds = %40, %0
  %12 = phi i8 [ %42, %40 ], [ %8, %0 ]
  %13 = phi i64 [ %37, %40 ], [ 0, %0 ]
  %14 = phi i32 [ %36, %40 ], [ 0, %0 ]
  %15 = icmp eq i8 %12, %8
  br i1 %15, label %16, label %35

16:                                               ; preds = %11, %21
  %17 = phi i64 [ %19, %21 ], [ %13, %11 ]
  %18 = phi i32 [ %26, %21 ], [ 1, %11 ]
  %19 = add nuw nsw i64 %17, 1
  %20 = icmp slt i64 %19, %10
  br i1 %20, label %21, label %35

21:                                               ; preds = %16
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %19
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, %8
  %25 = select i1 %24, i32 1, i32 -1
  %26 = add nsw i32 %25, %18
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %16, !llvm.loop !8

28:                                               ; preds = %21
  %29 = trunc i64 %19 to i32
  %30 = sext i32 %14 to i64
  %31 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %2, i64 0, i64 %30, i64 0
  %32 = trunc i64 %13 to i32
  store i32 %32, i32* %31, align 8, !tbaa !10
  %33 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %2, i64 0, i64 %30, i64 1
  store i32 %29, i32* %33, align 4, !tbaa !10
  %34 = add nsw i32 %14, 1
  br label %35

35:                                               ; preds = %16, %28, %11
  %36 = phi i32 [ %34, %28 ], [ %14, %11 ], [ %14, %16 ]
  %37 = add nuw nsw i64 %13, 1
  %38 = trunc i64 %37 to i32
  %39 = icmp eq i32 %38, %7
  br i1 %39, label %43, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %37
  %42 = load i8, i8* %41, align 1, !tbaa !5
  br label %11

43:                                               ; preds = %35
  %44 = sdiv i32 %7, 2
  %45 = icmp sgt i32 %7, 3
  br i1 %45, label %46, label %57

46:                                               ; preds = %43
  %47 = call i32 @llvm.smax.i32(i32 %44, i32 2)
  %48 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %2, i64 0, i64 0, i64 1
  br label %49

49:                                               ; preds = %46, %77
  %50 = phi i32 [ %44, %46 ], [ %52, %77 ]
  %51 = phi i32 [ 1, %46 ], [ %78, %77 ]
  %52 = add nsw i32 %50, -1
  %53 = icmp sgt i32 %44, %51
  br i1 %53, label %54, label %77

54:                                               ; preds = %49
  %55 = zext i32 %52 to i64
  %56 = load i32, i32* %48, align 4, !tbaa !10
  br label %61

57:                                               ; preds = %77, %43
  %58 = icmp sgt i32 %7, 1
  br i1 %58, label %59, label %120

59:                                               ; preds = %57
  %60 = zext i32 %44 to i64
  br label %80

61:                                               ; preds = %54, %74
  %62 = phi i32 [ %56, %54 ], [ %75, %74 ]
  %63 = phi i64 [ 0, %54 ], [ %64, %74 ]
  %64 = add nuw nsw i64 %63, 1
  %65 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %2, i64 0, i64 %64, i64 1
  %66 = load i32, i32* %65, align 4, !tbaa !10
  %67 = icmp sgt i32 %62, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %61
  %69 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %2, i64 0, i64 %63, i64 1
  store i32 %66, i32* %69, align 4, !tbaa !10
  store i32 %62, i32* %65, align 4, !tbaa !10
  %70 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %2, i64 0, i64 %63, i64 0
  %71 = load i32, i32* %70, align 8, !tbaa !10
  %72 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %2, i64 0, i64 %64, i64 0
  %73 = load i32, i32* %72, align 8, !tbaa !10
  store i32 %73, i32* %70, align 8, !tbaa !10
  store i32 %71, i32* %72, align 8, !tbaa !10
  br label %74

74:                                               ; preds = %61, %68
  %75 = phi i32 [ %66, %61 ], [ %62, %68 ]
  %76 = icmp eq i64 %64, %55
  br i1 %76, label %77, label %61, !llvm.loop !12

77:                                               ; preds = %74, %49
  %78 = add nuw nsw i32 %51, 1
  %79 = icmp eq i32 %78, %47
  br i1 %79, label %57, label %49, !llvm.loop !13

80:                                               ; preds = %59, %114
  %81 = phi i64 [ 0, %59 ], [ %118, %114 ]
  %82 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %2, i64 0, i64 %81, i64 0
  %83 = load i32, i32* %82, align 8, !tbaa !10
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %83)
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %86 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %2, i64 0, i64 %81, i64 1
  %87 = load i32, i32* %86, align 4, !tbaa !10
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i32 %87)
  %89 = bitcast %"class.std::basic_ostream"* %88 to i8**
  %90 = load i8*, i8** %89, align 8, !tbaa !14
  %91 = getelementptr i8, i8* %90, i64 -24
  %92 = bitcast i8* %91 to i64*
  %93 = load i64, i64* %92, align 8
  %94 = bitcast %"class.std::basic_ostream"* %88 to i8*
  %95 = add nsw i64 %93, 240
  %96 = getelementptr inbounds i8, i8* %94, i64 %95
  %97 = bitcast i8* %96 to %"class.std::ctype"**
  %98 = load %"class.std::ctype"*, %"class.std::ctype"** %97, align 8, !tbaa !16
  %99 = icmp eq %"class.std::ctype"* %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %80
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

101:                                              ; preds = %80
  %102 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %98, i64 0, i32 8
  %103 = load i8, i8* %102, align 8, !tbaa !20
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %98, i64 0, i32 9, i64 10
  %107 = load i8, i8* %106, align 1, !tbaa !5
  br label %114

108:                                              ; preds = %101
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %98)
  %109 = bitcast %"class.std::ctype"* %98 to i8 (%"class.std::ctype"*, i8)***
  %110 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %109, align 8, !tbaa !14
  %111 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %110, i64 6
  %112 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %111, align 8
  %113 = call signext i8 %112(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %98, i8 signext 10)
  br label %114

114:                                              ; preds = %105, %108
  %115 = phi i8 [ %107, %105 ], [ %113, %108 ]
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i8 signext %115)
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116)
  %118 = add nuw nsw i64 %81, 1
  %119 = icmp eq i64 %118, %60
  br i1 %119, label %120, label %80, !llvm.loop !22

120:                                              ; preds = %114, %57
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5matchPciiPA2_i(i8* nocapture readonly %0, i32 %1, i32 %2, [2 x i32]* nocapture %3) local_unnamed_addr #6 {
  %5 = sext i32 %1 to i64
  br label %6

6:                                                ; preds = %37, %4
  %7 = phi i64 [ %39, %37 ], [ %5, %4 ]
  %8 = phi i32 [ %38, %37 ], [ %2, %4 ]
  %9 = load i8, i8* %0, align 1, !tbaa !5
  %10 = tail call i64 @strlen(i8* noundef nonnull %0) #11
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds i8, i8* %0, i64 %7
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, %9
  br i1 %14, label %15, label %37

15:                                               ; preds = %6
  %16 = shl i64 %10, 32
  %17 = ashr exact i64 %16, 32
  br label %18

18:                                               ; preds = %15, %23
  %19 = phi i64 [ %7, %15 ], [ %21, %23 ]
  %20 = phi i32 [ 1, %15 ], [ %28, %23 ]
  %21 = add i64 %19, 1
  %22 = icmp slt i64 %21, %17
  br i1 %22, label %23, label %37

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, i8* %0, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, %9
  %27 = select i1 %26, i32 1, i32 -1
  %28 = add nsw i32 %27, %20
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %18, !llvm.loop !8

30:                                               ; preds = %23
  %31 = trunc i64 %21 to i32
  %32 = sext i32 %8 to i64
  %33 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 %32, i64 0
  %34 = trunc i64 %7 to i32
  store i32 %34, i32* %33, align 4, !tbaa !10
  %35 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 %32, i64 1
  store i32 %31, i32* %35, align 4, !tbaa !10
  %36 = add nsw i32 %8, 1
  br label %37

37:                                               ; preds = %18, %30, %6
  %38 = phi i32 [ %36, %30 ], [ %8, %6 ], [ %8, %18 ]
  %39 = add i64 %7, 1
  %40 = trunc i64 %39 to i32
  %41 = icmp eq i32 %40, %11
  br i1 %41, label %42, label %6

42:                                               ; preds = %37
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_673.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
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
