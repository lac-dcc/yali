; ModuleID = 'source-C-CXX/16/448.cpp'
source_filename = "source-C-CXX/16/448.cpp"
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
@a = dso_local global <{ i8, [999 x i8] }> <{ i8 48, [999 x i8] zeroinitializer }>, align 16
@c = dso_local local_unnamed_addr global <{ i8, [999 x i8] }> <{ i8 32, [999 x i8] zeroinitializer }>, align 16
@qq = dso_local local_unnamed_addr global i32 0, align 4
@pp = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_448.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z1xi(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @qq, align 4, !tbaa !5
  %3 = icmp slt i32 %2, %0
  br i1 %3, label %4, label %23

4:                                                ; preds = %1
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* bitcast (<{ i8, [999 x i8] }>* @a to [1000 x i8]*), i64 0, i64 %5
  %7 = load i8, i8* %6, align 1, !tbaa !9
  switch i8 %7, label %19 [
    i8 40, label %8
    i8 41, label %12
  ]

8:                                                ; preds = %4
  %9 = add nsw i32 %2, 1
  store i32 %9, i32* @qq, align 4, !tbaa !5
  %10 = load i32, i32* @t, align 4, !tbaa !5
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* @t, align 4, !tbaa !5
  br label %21

12:                                               ; preds = %4
  %13 = add nsw i32 %2, 1
  store i32 %13, i32* @qq, align 4, !tbaa !5
  %14 = load i32, i32* @t, align 4, !tbaa !5
  %15 = add nsw i32 %14, -1
  store i32 %15, i32* @t, align 4, !tbaa !5
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* bitcast (<{ i8, [999 x i8] }>* @c to [1000 x i8]*), i64 0, i64 %5
  store i8 63, i8* %18, align 1, !tbaa !9
  store i32 0, i32* @t, align 4, !tbaa !5
  br label %21

19:                                               ; preds = %4
  %20 = add nsw i32 %2, 1
  store i32 %20, i32* @qq, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %12, %17, %19, %8
  %22 = tail call i32 @_Z1xi(i32 %0)
  br label %23

23:                                               ; preds = %21, %1
  store i32 0, i32* @t, align 4, !tbaa !5
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z1yi(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @pp, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, -1
  br i1 %3, label %4, label %23

4:                                                ; preds = %1
  %5 = zext i32 %2 to i64
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* bitcast (<{ i8, [999 x i8] }>* @a to [1000 x i8]*), i64 0, i64 %5
  %7 = load i8, i8* %6, align 1, !tbaa !9
  switch i8 %7, label %19 [
    i8 41, label %8
    i8 40, label %12
  ]

8:                                                ; preds = %4
  %9 = add nsw i32 %2, -1
  store i32 %9, i32* @pp, align 4, !tbaa !5
  %10 = load i32, i32* @t, align 4, !tbaa !5
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* @t, align 4, !tbaa !5
  br label %21

12:                                               ; preds = %4
  %13 = add nsw i32 %2, -1
  store i32 %13, i32* @pp, align 4, !tbaa !5
  %14 = load i32, i32* @t, align 4, !tbaa !5
  %15 = add nsw i32 %14, -1
  store i32 %15, i32* @t, align 4, !tbaa !5
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* bitcast (<{ i8, [999 x i8] }>* @c to [1000 x i8]*), i64 0, i64 %5
  store i8 36, i8* %18, align 1, !tbaa !9
  store i32 0, i32* @t, align 4, !tbaa !5
  br label %21

19:                                               ; preds = %4
  %20 = add nsw i32 %2, -1
  store i32 %20, i32* @pp, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %12, %17, %19, %8
  %22 = tail call i32 @_Z1yi(i32 %0)
  br label %23

23:                                               ; preds = %21, %1
  store i32 0, i32* @t, align 4, !tbaa !5
  ret i32 0
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #10
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %3)
  %5 = bitcast %"class.std::basic_istream"* %4 to i8**
  %6 = load i8*, i8** %5, align 8, !tbaa !10
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = bitcast %"class.std::basic_istream"* %4 to i8*
  %11 = add nsw i64 %9, 32
  %12 = getelementptr inbounds i8, i8* %10, i64 %11
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 8, !tbaa !12
  %15 = and i32 %14, 5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %92

17:                                               ; preds = %0, %77
  %18 = phi i32 [ %78, %77 ], [ 0, %0 ]
  %19 = load i8, i8* %3, align 1, !tbaa !9
  %20 = icmp eq i8 %19, 10
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = icmp sgt i32 %18, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %21
  %24 = zext i32 %18 to i64
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds (<{ i8, [999 x i8] }>, <{ i8, [999 x i8] }>* @c, i64 0, i32 0), i8 32, i64 %24, i1 false)
  br label %29

25:                                               ; preds = %17
  %26 = add nsw i32 %18, 1
  %27 = sext i32 %18 to i64
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* bitcast (<{ i8, [999 x i8] }>* @a to [1000 x i8]*), i64 0, i64 %27
  store i8 %19, i8* %28, align 1, !tbaa !9
  br label %77

29:                                               ; preds = %23, %21
  %30 = add nsw i32 %18, -1
  %31 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds (<{ i8, [999 x i8] }>, <{ i8, [999 x i8] }>* @a, i64 0, i32 0)) #10
  %32 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds (<{ i8, [999 x i8] }>, <{ i8, [999 x i8] }>* @a, i64 0, i32 0), i64 %31)
  %33 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %34 = getelementptr i8, i8* %33, i64 -24
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = add nsw i64 %36, 240
  %38 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %37
  %39 = bitcast i8* %38 to %"class.std::ctype"**
  %40 = load %"class.std::ctype"*, %"class.std::ctype"** %39, align 8, !tbaa !20
  %41 = icmp eq %"class.std::ctype"* %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %29
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

43:                                               ; preds = %29
  %44 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %40, i64 0, i32 8
  %45 = load i8, i8* %44, align 8, !tbaa !23
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %40, i64 0, i32 9, i64 10
  %49 = load i8, i8* %48, align 1, !tbaa !9
  br label %56

50:                                               ; preds = %43
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %40)
  %51 = bitcast %"class.std::ctype"* %40 to i8 (%"class.std::ctype"*, i8)***
  %52 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %51, align 8, !tbaa !10
  %53 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %52, i64 6
  %54 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %53, align 8
  %55 = call signext i8 %54(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %40, i8 signext 10)
  br label %56

56:                                               ; preds = %47, %50
  %57 = phi i8 [ %49, %47 ], [ %55, %50 ]
  %58 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %57)
  %59 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %58)
  store i32 0, i32* @qq, align 4, !tbaa !5
  %60 = call i32 @_Z1xi(i32 %18)
  store i32 %30, i32* @pp, align 4, !tbaa !5
  %61 = call i32 @_Z1yi(i32 %18)
  br i1 %22, label %62, label %75

62:                                               ; preds = %56
  %63 = zext i32 %18 to i64
  br label %68

64:                                               ; preds = %68
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !9
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br i1 %22, label %66, label %77

66:                                               ; preds = %64
  %67 = zext i32 %18 to i64
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds (<{ i8, [999 x i8] }>, <{ i8, [999 x i8] }>* @c, i64 0, i32 0), i8 32, i64 %67, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds (<{ i8, [999 x i8] }>, <{ i8, [999 x i8] }>* @a, i64 0, i32 0), i8 0, i64 %67, i1 false)
  br label %77

68:                                               ; preds = %62, %68
  %69 = phi i64 [ 0, %62 ], [ %73, %68 ]
  %70 = getelementptr inbounds [1000 x i8], [1000 x i8]* bitcast (<{ i8, [999 x i8] }>* @c to [1000 x i8]*), i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %71, i8* %1, align 1, !tbaa !9
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %73 = add nuw nsw i64 %69, 1
  %74 = icmp eq i64 %73, %63
  br i1 %74, label %64, label %68, !llvm.loop !25

75:                                               ; preds = %56
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !9
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %77

77:                                               ; preds = %75, %66, %64, %25
  %78 = phi i32 [ %26, %25 ], [ 0, %64 ], [ 0, %66 ], [ 0, %75 ]
  %79 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %3)
  %80 = bitcast %"class.std::basic_istream"* %79 to i8**
  %81 = load i8*, i8** %80, align 8, !tbaa !10
  %82 = getelementptr i8, i8* %81, i64 -24
  %83 = bitcast i8* %82 to i64*
  %84 = load i64, i64* %83, align 8
  %85 = bitcast %"class.std::basic_istream"* %79 to i8*
  %86 = add nsw i64 %84, 32
  %87 = getelementptr inbounds i8, i8* %85, i64 %86
  %88 = bitcast i8* %87 to i32*
  %89 = load i32, i32* %88, align 8, !tbaa !12
  %90 = and i32 %89, 5
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %17, label %92, !llvm.loop !27

92:                                               ; preds = %77, %0
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_448.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !8, i64 0}
!12 = !{!13, !16, i64 32}
!13 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !15, i64 24, !16, i64 28, !16, i64 32, !17, i64 40, !18, i64 48, !7, i64 64, !6, i64 192, !17, i64 200, !19, i64 208}
!14 = !{!"long", !7, i64 0}
!15 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!16 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !17, i64 0, !14, i64 8}
!19 = !{!"_ZTSSt6locale", !17, i64 0}
!20 = !{!21, !17, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !22, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !22, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
