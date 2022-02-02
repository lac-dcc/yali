; ModuleID = 'source-C-CXX/79/899.cpp'
source_filename = "source-C-CXX/79/899.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_899.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z1Ri(i32 %0) local_unnamed_addr #3 {
  %2 = sdiv i32 %0, 4
  %3 = sdiv i32 %0, -100
  %4 = add nsw i32 %3, %2
  %5 = sdiv i32 %0, 400
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z2RYi(i32 %0) local_unnamed_addr #3 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %3, %5
  %7 = srem i32 %0, 400
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z2RMii(i32 %0, i32 %1) local_unnamed_addr #3 {
  switch i32 %0, label %104 [
    i32 1, label %105
    i32 2, label %3
    i32 3, label %4
    i32 4, label %14
    i32 5, label %24
    i32 6, label %34
    i32 7, label %44
    i32 8, label %54
    i32 9, label %64
    i32 10, label %74
    i32 11, label %84
    i32 12, label %94
  ]

3:                                                ; preds = %2
  br label %105

4:                                                ; preds = %2
  %5 = and i32 %1, 3
  %6 = icmp ne i32 %5, 0
  %7 = srem i32 %1, 100
  %8 = icmp eq i32 %7, 0
  %9 = srem i32 %1, 400
  %10 = icmp ne i32 %9, 0
  %11 = or i1 %6, %8
  %12 = select i1 %11, i1 %10, i1 false
  %13 = sext i1 %12 to i32
  br label %105

14:                                               ; preds = %2
  %15 = and i32 %1, 3
  %16 = icmp eq i32 %15, 0
  %17 = srem i32 %1, 100
  %18 = icmp ne i32 %17, 0
  %19 = and i1 %16, %18
  %20 = srem i32 %1, 400
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %19, i1 true, i1 %21
  %23 = zext i1 %22 to i32
  br label %105

24:                                               ; preds = %2
  %25 = and i32 %1, 3
  %26 = icmp eq i32 %25, 0
  %27 = srem i32 %1, 100
  %28 = icmp ne i32 %27, 0
  %29 = and i1 %26, %28
  %30 = srem i32 %1, 400
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %29, i1 true, i1 %31
  %33 = zext i1 %32 to i32
  br label %105

34:                                               ; preds = %2
  %35 = and i32 %1, 3
  %36 = icmp eq i32 %35, 0
  %37 = srem i32 %1, 100
  %38 = icmp ne i32 %37, 0
  %39 = and i1 %36, %38
  %40 = srem i32 %1, 400
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %39, i1 true, i1 %41
  %43 = select i1 %42, i32 2, i32 1
  br label %105

44:                                               ; preds = %2
  %45 = and i32 %1, 3
  %46 = icmp eq i32 %45, 0
  %47 = srem i32 %1, 100
  %48 = icmp ne i32 %47, 0
  %49 = and i1 %46, %48
  %50 = srem i32 %1, 400
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %49, i1 true, i1 %51
  %53 = select i1 %52, i32 2, i32 1
  br label %105

54:                                               ; preds = %2
  %55 = and i32 %1, 3
  %56 = icmp eq i32 %55, 0
  %57 = srem i32 %1, 100
  %58 = icmp ne i32 %57, 0
  %59 = and i1 %56, %58
  %60 = srem i32 %1, 400
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %59, i1 true, i1 %61
  %63 = select i1 %62, i32 3, i32 2
  br label %105

64:                                               ; preds = %2
  %65 = and i32 %1, 3
  %66 = icmp eq i32 %65, 0
  %67 = srem i32 %1, 100
  %68 = icmp ne i32 %67, 0
  %69 = and i1 %66, %68
  %70 = srem i32 %1, 400
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %69, i1 true, i1 %71
  %73 = select i1 %72, i32 4, i32 3
  br label %105

74:                                               ; preds = %2
  %75 = and i32 %1, 3
  %76 = icmp eq i32 %75, 0
  %77 = srem i32 %1, 100
  %78 = icmp ne i32 %77, 0
  %79 = and i1 %76, %78
  %80 = srem i32 %1, 400
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %79, i1 true, i1 %81
  %83 = select i1 %82, i32 4, i32 3
  br label %105

84:                                               ; preds = %2
  %85 = and i32 %1, 3
  %86 = icmp eq i32 %85, 0
  %87 = srem i32 %1, 100
  %88 = icmp ne i32 %87, 0
  %89 = and i1 %86, %88
  %90 = srem i32 %1, 400
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %89, i1 true, i1 %91
  %93 = select i1 %92, i32 5, i32 4
  br label %105

94:                                               ; preds = %2
  %95 = and i32 %1, 3
  %96 = icmp eq i32 %95, 0
  %97 = srem i32 %1, 100
  %98 = icmp ne i32 %97, 0
  %99 = and i1 %96, %98
  %100 = srem i32 %1, 400
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %99, i1 true, i1 %101
  %103 = select i1 %102, i32 5, i32 4
  br label %105

104:                                              ; preds = %2
  unreachable

105:                                              ; preds = %2, %94, %84, %74, %64, %54, %44, %34, %24, %14, %4, %3
  %106 = phi i32 [ %103, %94 ], [ %93, %84 ], [ %83, %74 ], [ %73, %64 ], [ %63, %54 ], [ %53, %44 ], [ %43, %34 ], [ %33, %24 ], [ %23, %14 ], [ %13, %4 ], [ 1, %3 ], [ 0, %2 ]
  ret i32 %106
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %3)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %5)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %4)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = add nsw i32 %19, -1
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = load i32, i32* %5, align 4, !tbaa !5
  %23 = sdiv i32 %20, -4
  %24 = sdiv i32 %20, 100
  %25 = sdiv i32 %20, -400
  %26 = call i32 @_Z2RMii(i32 %21, i32 %19)
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = add nsw i32 %27, -1
  %29 = load i32, i32* %4, align 4, !tbaa !5
  %30 = load i32, i32* %6, align 4, !tbaa !5
  %31 = sdiv i32 %28, 4
  %32 = sdiv i32 %28, -100
  %33 = sdiv i32 %28, 400
  %34 = call i32 @_Z2RMii(i32 %29, i32 %27)
  %35 = sub i32 1, %19
  %36 = add i32 %28, %35
  %37 = mul i32 %36, 365
  %38 = sub i32 %29, %21
  %39 = mul i32 %38, 30
  %40 = add nsw i32 %24, %23
  %41 = add nsw i32 %40, %25
  %42 = add i32 %22, %26
  %43 = sub i32 %41, %42
  %44 = add i32 %43, %31
  %45 = add i32 %44, %32
  %46 = add i32 %45, %33
  %47 = add i32 %46, %30
  %48 = add i32 %47, %34
  %49 = add i32 %48, %37
  %50 = add i32 %49, %39
  %51 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %50)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_899.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
