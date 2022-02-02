; ModuleID = 'source-C-CXX/85/1377.cpp'
source_filename = "source-C-CXX/85/1377.cpp"
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
@i = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local global i32 0, align 4
@q = dso_local local_unnamed_addr global i32 0, align 4
@r = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global [99 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1377.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  store i32 1, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %83, label %4

4:                                                ; preds = %0, %75
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @m)
  store i32 0, i32* @r, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([99 x i32], [99 x i32]* @t, i64 0, i64 1) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([99 x i32], [99 x i32]* @t, i64 0, i64 5) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([99 x i32], [99 x i32]* @t, i64 0, i64 9) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([99 x i32], [99 x i32]* @t, i64 0, i64 13) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([99 x i32], [99 x i32]* @t, i64 0, i64 17) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([99 x i32], [99 x i32]* @t, i64 0, i64 21) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([99 x i32], [99 x i32]* @t, i64 0, i64 25) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([99 x i32], [99 x i32]* @t, i64 0, i64 29) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([99 x i32], [99 x i32]* @t, i64 0, i64 33) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([99 x i32], [99 x i32]* @t, i64 0, i64 37) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([99 x i32], [99 x i32]* @t, i64 0, i64 41) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([99 x i32], [99 x i32]* @t, i64 0, i64 45) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([99 x i32], [99 x i32]* @t, i64 0, i64 49) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([99 x i32], [99 x i32]* @t, i64 0, i64 53) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([99 x i32], [99 x i32]* @t, i64 0, i64 57) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([99 x i32], [99 x i32]* @t, i64 0, i64 61) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([99 x i32], [99 x i32]* @t, i64 0, i64 65) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([99 x i32], [99 x i32]* @t, i64 0, i64 69) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([99 x i32], [99 x i32]* @t, i64 0, i64 73) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([99 x i32], [99 x i32]* @t, i64 0, i64 77) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([99 x i32], [99 x i32]* @t, i64 0, i64 81) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([99 x i32], [99 x i32]* @t, i64 0, i64 85) to <4 x i32>*), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([99 x i32], [99 x i32]* @t, i64 0, i64 89), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([99 x i32], [99 x i32]* @t, i64 0, i64 90), align 8, !tbaa !5
  store i32 1, i32* @j, align 4, !tbaa !5
  %6 = load i32, i32* @m, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %10, label %36

8:                                                ; preds = %47
  %9 = load i32, i32* @r, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %8, %4
  %11 = phi i32 [ %9, %8 ], [ 0, %4 ]
  %12 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([99 x i32], [99 x i32]* @t, i64 0, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %13 = load <8 x i32>, <8 x i32>* bitcast (i32* getelementptr inbounds ([99 x i32], [99 x i32]* @t, i64 0, i64 5) to <8 x i32>*), align 4, !tbaa !5
  %14 = load <16 x i32>, <16 x i32>* bitcast (i32* getelementptr inbounds ([99 x i32], [99 x i32]* @t, i64 0, i64 13) to <16 x i32>*), align 4, !tbaa !5
  %15 = load <32 x i32>, <32 x i32>* bitcast (i32* getelementptr inbounds ([99 x i32], [99 x i32]* @t, i64 0, i64 29) to <32 x i32>*), align 4, !tbaa !5
  %16 = call i32 @llvm.vector.reduce.add.v32i32(<32 x i32> %15)
  %17 = call i32 @llvm.vector.reduce.add.v16i32(<16 x i32> %14)
  %18 = add nsw i32 %16, %17
  %19 = call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %13)
  %20 = add nsw i32 %18, %19
  %21 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %12)
  %22 = add nsw i32 %20, %21
  %23 = add nsw i32 %22, %11
  store i32 61, i32* @j, align 4, !tbaa !5
  store i32 %23, i32* @r, align 4, !tbaa !5
  %24 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %23)
  %25 = bitcast %"class.std::basic_ostream"* %24 to i8**
  %26 = load i8*, i8** %25, align 8, !tbaa !9
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = bitcast %"class.std::basic_ostream"* %24 to i8*
  %31 = add nsw i64 %29, 240
  %32 = getelementptr inbounds i8, i8* %30, i64 %31
  %33 = bitcast i8* %32 to %"class.std::ctype"**
  %34 = load %"class.std::ctype"*, %"class.std::ctype"** %33, align 8, !tbaa !11
  %35 = icmp eq %"class.std::ctype"* %34, null
  br i1 %35, label %61, label %62

36:                                               ; preds = %4, %47
  %37 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @p)
  %38 = load i32, i32* @p, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %39, %36
  %40 = phi i64 [ %45, %39 ], [ 1, %36 ]
  %41 = phi i32 [ %44, %39 ], [ 0, %36 ]
  %42 = getelementptr inbounds [99 x i32], [99 x i32]* @t, i64 0, i64 %40
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, %41
  %45 = add nuw i64 %40, 1
  %46 = icmp eq i32 %44, %38
  br i1 %46, label %47, label %39, !llvm.loop !15

47:                                               ; preds = %39
  %48 = trunc i64 %40 to i32
  store i32 %38, i32* @q, align 4, !tbaa !5
  %49 = and i64 %45, 4294967295
  %50 = getelementptr inbounds [99 x i32], [99 x i32]* @t, i64 0, i64 %49
  store i32 0, i32* %50, align 4, !tbaa !5
  %51 = add i64 %40, 2
  %52 = and i64 %51, 4294967295
  %53 = getelementptr inbounds [99 x i32], [99 x i32]* @t, i64 0, i64 %52
  store i32 0, i32* %53, align 4, !tbaa !5
  %54 = add nuw nsw i32 %48, 3
  store i32 %54, i32* @k, align 4, !tbaa !5
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [99 x i32], [99 x i32]* @t, i64 0, i64 %55
  store i32 0, i32* %56, align 4, !tbaa !5
  %57 = load i32, i32* @j, align 4, !tbaa !5
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* @j, align 4, !tbaa !5
  %59 = load i32, i32* @m, align 4, !tbaa !5
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %36, label %8, !llvm.loop !17

61:                                               ; preds = %10
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

62:                                               ; preds = %10
  %63 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %34, i64 0, i32 8
  %64 = load i8, i8* %63, align 8, !tbaa !18
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %34, i64 0, i32 9, i64 10
  %68 = load i8, i8* %67, align 1, !tbaa !20
  br label %75

69:                                               ; preds = %62
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %34)
  %70 = bitcast %"class.std::ctype"* %34 to i8 (%"class.std::ctype"*, i8)***
  %71 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %70, align 8, !tbaa !9
  %72 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %71, i64 6
  %73 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %72, align 8
  %74 = tail call signext i8 %73(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %34, i8 signext 10)
  br label %75

75:                                               ; preds = %66, %69
  %76 = phi i8 [ %68, %66 ], [ %74, %69 ]
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %24, i8 signext %76)
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77)
  %79 = load i32, i32* @i, align 4, !tbaa !5
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* @i, align 4, !tbaa !5
  %81 = load i32, i32* @n, align 4, !tbaa !5
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %4, label %83, !llvm.loop !21

83:                                               ; preds = %75, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1377.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v32i32(<32 x i32>) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v16i32(<16 x i32>) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v8i32(<8 x i32>) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !16}
