; ModuleID = 'source-C-CXX/31/1762.cpp'
source_filename = "source-C-CXX/31/1762.cpp"
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
@p1 = dso_local local_unnamed_addr global i32 0, align 4
@p2 = dso_local local_unnamed_addr global i32 0, align 4
@p3 = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [1000 x i8] zeroinitializer, align 16
@b = dso_local global [1000 x i8] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [1000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1762.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3maxii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z2zai(i32 %0) local_unnamed_addr #4 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %4
  %6 = load i8, i8* %5, align 1, !tbaa !5
  %7 = sext i8 %6 to i32
  %8 = add nsw i32 %7, -48
  br label %9

9:                                                ; preds = %1, %3
  %10 = phi i32 [ %8, %3 ], [ 0, %1 ]
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z2zbi(i32 %0) local_unnamed_addr #4 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %4
  %6 = load i8, i8* %5, align 1, !tbaa !5
  %7 = sext i8 %6 to i32
  %8 = add nsw i32 %7, -48
  br label %9

9:                                                ; preds = %1, %3
  %10 = phi i32 [ %8, %3 ], [ 0, %1 ]
  ret i32 %10
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  store i32 1, i32* @j, align 4, !tbaa !8
  %2 = load i32, i32* @n, align 4, !tbaa !8
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %129, label %4

4:                                                ; preds = %0, %121
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i64 0, i64 0), i8 0, i64 1000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i64 0, i64 0), i8 0, i64 1000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) getelementptr inbounds ([1000 x i8], [1000 x i8]* @c, i64 0, i64 0), i8 0, i64 1000, i1 false)
  store i32 1000, i32* @i, align 4, !tbaa !8
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i64 0, i64 0), i64 1000)
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i64 0, i64 0), i64 1000)
  br label %5

5:                                                ; preds = %5, %4
  %6 = phi i64 [ %10, %5 ], [ 0, %4 ]
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %6
  %8 = load i8, i8* %7, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 0
  %10 = add nuw i64 %6, 1
  br i1 %9, label %11, label %5, !llvm.loop !10

11:                                               ; preds = %5
  %12 = trunc i64 %6 to i32
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* @p1, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %14, %11
  %15 = phi i64 [ %19, %14 ], [ 0, %11 ]
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 0
  %19 = add nuw i64 %15, 1
  br i1 %18, label %20, label %14, !llvm.loop !12

20:                                               ; preds = %14
  %21 = trunc i64 %15 to i32
  %22 = add nsw i32 %21, -1
  store i32 %22, i32* @p2, align 4, !tbaa !8
  store i8 0, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @c, i64 0, i64 0), align 16, !tbaa !5
  %23 = icmp ugt i32 %12, %21
  %24 = select i1 %23, i32 %12, i32 %21
  %25 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = add nuw i32 %25, 1
  %27 = zext i32 %26 to i64
  br label %30

28:                                               ; preds = %49
  %29 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @c, i64 0, i64 0), align 16, !tbaa !5
  br label %55

30:                                               ; preds = %20, %49
  %31 = phi i64 [ 0, %20 ], [ %53, %49 ]
  %32 = trunc i64 %31 to i32
  %33 = sub nsw i32 %13, %32
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  %36 = zext i32 %33 to i64
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = add i8 %38, -48
  br label %40

40:                                               ; preds = %30, %35
  %41 = phi i8 [ %39, %35 ], [ 0, %30 ]
  %42 = sub nsw i32 %22, %32
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %40
  %45 = zext i32 %42 to i64
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = add i8 %47, -48
  br label %49

49:                                               ; preds = %40, %44
  %50 = phi i8 [ %48, %44 ], [ 0, %40 ]
  %51 = sub i8 %41, %50
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %31
  store i8 %51, i8* %52, align 1, !tbaa !5
  %53 = add nuw nsw i64 %31, 1
  %54 = icmp eq i64 %53, %27
  br i1 %54, label %28, label %30, !llvm.loop !13

55:                                               ; preds = %28, %55
  %56 = phi i8 [ %29, %28 ], [ %67, %55 ]
  %57 = phi i64 [ 0, %28 ], [ %63, %55 ]
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %57
  %59 = sext i8 %56 to i16
  %60 = add nsw i16 %59, 10
  %61 = sdiv i16 %60, 10
  %62 = trunc i16 %61 to i8
  %63 = add nuw nsw i64 %57, 1
  %64 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = add i8 %65, -1
  %67 = add i8 %66, %62
  store i8 %67, i8* %64, align 1, !tbaa !5
  %68 = srem i16 %60, 10
  %69 = trunc i16 %68 to i8
  store i8 %69, i8* %58, align 1, !tbaa !5
  %70 = icmp eq i64 %63, %27
  br i1 %70, label %71, label %55, !llvm.loop !14

71:                                               ; preds = %55, %71
  %72 = phi i64 [ %78, %71 ], [ 900, %55 ]
  %73 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = icmp eq i8 %74, 0
  %76 = icmp sgt i64 %72, -1
  %77 = select i1 %75, i1 %76, i1 false
  %78 = add nsw i64 %72, -1
  br i1 %77, label %71, label %79, !llvm.loop !15

79:                                               ; preds = %71
  %80 = trunc i64 %72 to i32
  store i32 %80, i32* @p3, align 4, !tbaa !8
  store i32 %80, i32* @i, align 4, !tbaa !8
  %81 = icmp sgt i32 %80, -1
  br i1 %81, label %82, label %95

82:                                               ; preds = %79, %82
  %83 = phi i32 [ %90, %82 ], [ %80, %79 ]
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = sext i8 %86 to i32
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %87)
  %89 = load i32, i32* @i, align 4, !tbaa !8
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* @i, align 4, !tbaa !8
  %91 = icmp sgt i32 %89, 0
  br i1 %91, label %82, label %92, !llvm.loop !16

92:                                               ; preds = %82
  %93 = load i32, i32* @p3, align 4, !tbaa !8
  %94 = icmp slt i32 %93, 1
  br i1 %94, label %95, label %97

95:                                               ; preds = %79, %92
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  br label %97

97:                                               ; preds = %95, %92
  %98 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %99 = getelementptr i8, i8* %98, i64 -24
  %100 = bitcast i8* %99 to i64*
  %101 = load i64, i64* %100, align 8
  %102 = add nsw i64 %101, 240
  %103 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %102
  %104 = bitcast i8* %103 to %"class.std::ctype"**
  %105 = load %"class.std::ctype"*, %"class.std::ctype"** %104, align 8, !tbaa !19
  %106 = icmp eq %"class.std::ctype"* %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %97
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

108:                                              ; preds = %97
  %109 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %105, i64 0, i32 8
  %110 = load i8, i8* %109, align 8, !tbaa !23
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %105, i64 0, i32 9, i64 10
  %114 = load i8, i8* %113, align 1, !tbaa !5
  br label %121

115:                                              ; preds = %108
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %105)
  %116 = bitcast %"class.std::ctype"* %105 to i8 (%"class.std::ctype"*, i8)***
  %117 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %116, align 8, !tbaa !17
  %118 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %117, i64 6
  %119 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %118, align 8
  %120 = tail call signext i8 %119(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %105, i8 signext 10)
  br label %121

121:                                              ; preds = %112, %115
  %122 = phi i8 [ %114, %112 ], [ %120, %115 ]
  %123 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %122)
  %124 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123)
  %125 = load i32, i32* @j, align 4, !tbaa !8
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* @j, align 4, !tbaa !8
  %127 = load i32, i32* @n, align 4, !tbaa !8
  %128 = icmp slt i32 %125, %127
  br i1 %128, label %4, label %129, !llvm.loop !25

129:                                              ; preds = %121, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1762.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { noreturn }
attributes #11 = { nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !7, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !6, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !6, i64 0}
!22 = !{!"bool", !6, i64 0}
!23 = !{!24, !6, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!25 = distinct !{!25, !11}
