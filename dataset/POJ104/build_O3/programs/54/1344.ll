; ModuleID = 'source-C-CXX/54/1344.cpp'
source_filename = "source-C-CXX/54/1344.cpp"
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
@length = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local local_unnamed_addr global [1000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1344.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = bitcast %"class.std::basic_istream"* %7 to i8**
  %9 = load i8*, i8** %8, align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = bitcast %"class.std::basic_istream"* %7 to i8*
  %14 = add nsw i64 %12, 32
  %15 = getelementptr inbounds i8, i8* %13, i64 %14
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !8
  %18 = and i32 %17, 5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %106

20:                                               ; preds = %0, %92
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 1000)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %22 = call i64 @strlen(i8* noundef nonnull %6) #11
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* @length, align 4, !tbaa !18
  %24 = load i32, i32* %1, align 4, !tbaa !18
  store i32 0, i32* @i, align 4, !tbaa !18
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %26, label %65

26:                                               ; preds = %20
  %27 = and i64 %22, 4294967295
  br label %28

28:                                               ; preds = %54, %26
  %29 = phi i64 [ 0, %26 ], [ %56, %54 ]
  %30 = phi i32 [ 0, %26 ], [ %55, %54 ]
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %29
  %32 = load i8, i8* %31, align 1, !tbaa !19
  %33 = sext i8 %32 to i32
  %34 = add i8 %32, -48
  %35 = icmp ult i8 %34, 10
  br i1 %35, label %36, label %40

36:                                               ; preds = %28
  %37 = mul nsw i32 %30, %24
  %38 = add i32 %37, -48
  %39 = add i32 %38, %33
  br label %54

40:                                               ; preds = %28
  %41 = add i8 %32, -65
  %42 = icmp ult i8 %41, 26
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = mul nsw i32 %30, %24
  %45 = add i32 %44, -55
  %46 = add i32 %45, %33
  br label %54

47:                                               ; preds = %40
  %48 = add i8 %32, -97
  %49 = icmp ult i8 %48, 26
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = mul nsw i32 %30, %24
  %52 = add i32 %51, -87
  %53 = add i32 %52, %33
  br label %54

54:                                               ; preds = %50, %47, %43, %36
  %55 = phi i32 [ %39, %36 ], [ %46, %43 ], [ %53, %50 ], [ %30, %47 ]
  %56 = add nuw nsw i64 %29, 1
  %57 = icmp eq i64 %56, %27
  br i1 %57, label %58, label %28, !llvm.loop !20

58:                                               ; preds = %54
  %59 = trunc i64 %22 to i32
  store i32 %59, i32* @i, align 4, !tbaa !18
  %60 = load i32, i32* %2, align 4, !tbaa !18
  %61 = icmp eq i32 %55, 0
  br i1 %61, label %65, label %80

62:                                               ; preds = %80
  %63 = trunc i64 %90 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %20, %58, %62
  %66 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  store i32 -1, i32* @i, align 4, !tbaa !18
  br label %92

67:                                               ; preds = %62
  %68 = add nsw i32 %63, -1
  store i32 %68, i32* @i, align 4, !tbaa !18
  %69 = icmp sgt i32 %63, 0
  br i1 %69, label %70, label %92

70:                                               ; preds = %67, %70
  %71 = phi i32 [ %78, %70 ], [ %68, %67 ]
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i8], [1000 x i8]* @n, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !19
  %75 = sext i8 %74 to i32
  %76 = call i32 @putchar(i32 %75)
  %77 = load i32, i32* @i, align 4, !tbaa !18
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* @i, align 4, !tbaa !18
  %79 = icmp sgt i32 %77, 0
  br i1 %79, label %70, label %92, !llvm.loop !22

80:                                               ; preds = %58, %80
  %81 = phi i64 [ %90, %80 ], [ 0, %58 ]
  %82 = phi i32 [ %84, %80 ], [ %55, %58 ]
  %83 = urem i32 %82, %60
  %84 = udiv i32 %82, %60
  %85 = icmp ult i32 %83, 10
  %86 = trunc i32 %83 to i8
  %87 = select i1 %85, i8 48, i8 55
  %88 = add i8 %87, %86
  %89 = getelementptr inbounds [1000 x i8], [1000 x i8]* @n, i64 0, i64 %81
  store i8 %88, i8* %89, align 1
  %90 = add i64 %81, 1
  %91 = icmp ult i32 %82, %60
  br i1 %91, label %62, label %80

92:                                               ; preds = %70, %65, %67
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %6, i8 0, i64 1000, i1 false)
  %93 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %94 = bitcast %"class.std::basic_istream"* %93 to i8**
  %95 = load i8*, i8** %94, align 8, !tbaa !5
  %96 = getelementptr i8, i8* %95, i64 -24
  %97 = bitcast i8* %96 to i64*
  %98 = load i64, i64* %97, align 8
  %99 = bitcast %"class.std::basic_istream"* %93 to i8*
  %100 = add nsw i64 %98, 32
  %101 = getelementptr inbounds i8, i8* %99, i64 %100
  %102 = bitcast i8* %101 to i32*
  %103 = load i32, i32* %102, align 8, !tbaa !8
  %104 = and i32 %103, 5
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %20, label %106, !llvm.loop !23

106:                                              ; preds = %92, %0
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @_Z4turniPc(i32 %0, i8* nocapture readonly %1) local_unnamed_addr #6 {
  %3 = load i32, i32* @length, align 4, !tbaa !18
  store i32 0, i32* @i, align 4, !tbaa !18
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %38

5:                                                ; preds = %2
  %6 = zext i32 %3 to i64
  br label %7

7:                                                ; preds = %5, %33
  %8 = phi i64 [ 0, %5 ], [ %35, %33 ]
  %9 = phi i32 [ 0, %5 ], [ %34, %33 ]
  %10 = getelementptr inbounds i8, i8* %1, i64 %8
  %11 = load i8, i8* %10, align 1, !tbaa !19
  %12 = sext i8 %11 to i32
  %13 = add i8 %11, -48
  %14 = icmp ult i8 %13, 10
  br i1 %14, label %15, label %19

15:                                               ; preds = %7
  %16 = mul nsw i32 %9, %0
  %17 = add i32 %16, -48
  %18 = add i32 %17, %12
  br label %33

19:                                               ; preds = %7
  %20 = add i8 %11, -65
  %21 = icmp ult i8 %20, 26
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = mul nsw i32 %9, %0
  %24 = add i32 %23, -55
  %25 = add i32 %24, %12
  br label %33

26:                                               ; preds = %19
  %27 = add i8 %11, -97
  %28 = icmp ult i8 %27, 26
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = mul nsw i32 %9, %0
  %31 = add i32 %30, -87
  %32 = add i32 %31, %12
  br label %33

33:                                               ; preds = %15, %26, %29, %22
  %34 = phi i32 [ %18, %15 ], [ %25, %22 ], [ %32, %29 ], [ %9, %26 ]
  %35 = add nuw nsw i64 %8, 1
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* @i, align 4, !tbaa !18
  %37 = icmp eq i64 %35, %6
  br i1 %37, label %38, label %7, !llvm.loop !20

38:                                               ; preds = %33, %2
  %39 = phi i32 [ 0, %2 ], [ %34, %33 ]
  ret i32 %39
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z1fiji(i32 %0, i32 %1, i32 %2) local_unnamed_addr #7 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = sext i32 %2 to i64
  br label %27

7:                                                ; preds = %27
  %8 = trunc i64 %37 to i32
  br label %9

9:                                                ; preds = %7, %3
  %10 = phi i32 [ %2, %3 ], [ %8, %7 ]
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  store i32 -1, i32* @i, align 4, !tbaa !18
  br label %39

14:                                               ; preds = %9
  %15 = add nsw i32 %10, -1
  store i32 %15, i32* @i, align 4, !tbaa !18
  %16 = icmp sgt i32 %10, 0
  br i1 %16, label %17, label %39

17:                                               ; preds = %14, %17
  %18 = phi i32 [ %25, %17 ], [ %15, %14 ]
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* @n, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !19
  %22 = sext i8 %21 to i32
  %23 = tail call i32 @putchar(i32 %22)
  %24 = load i32, i32* @i, align 4, !tbaa !18
  %25 = add nsw i32 %24, -1
  store i32 %25, i32* @i, align 4, !tbaa !18
  %26 = icmp sgt i32 %24, 0
  br i1 %26, label %17, label %39, !llvm.loop !22

27:                                               ; preds = %5, %27
  %28 = phi i64 [ %6, %5 ], [ %37, %27 ]
  %29 = phi i32 [ %1, %5 ], [ %31, %27 ]
  %30 = urem i32 %29, %0
  %31 = udiv i32 %29, %0
  %32 = icmp ult i32 %30, 10
  %33 = trunc i32 %30 to i8
  %34 = select i1 %32, i8 48, i8 55
  %35 = add i8 %34, %33
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* @n, i64 0, i64 %28
  store i8 %35, i8* %36, align 1
  %37 = add i64 %28, 1
  %38 = icmp ult i32 %29, %0
  br i1 %38, label %7, label %27

39:                                               ; preds = %17, %12, %14
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1344.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }

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
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!16, !16, i64 0}
!19 = !{!11, !11, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
