; ModuleID = 'source-C-CXX/68/1144.cpp'
source_filename = "source-C-CXX/68/1144.cpp"
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
@lenA = dso_local local_unnamed_addr global i32 0, align 4
@lenB = dso_local local_unnamed_addr global i32 0, align 4
@maxLen = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1144.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6changePci(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %23

4:                                                ; preds = %2
  %5 = lshr i32 %1, 1
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %4, %14
  %8 = phi i64 [ 0, %4 ], [ %20, %14 ]
  %9 = phi i32 [ 0, %4 ], [ %21, %14 ]
  %10 = xor i32 %9, -1
  %11 = add i32 %10, %1
  %12 = zext i32 %11 to i64
  %13 = icmp eq i64 %8, %12
  br i1 %13, label %23, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, i8* %0, i64 %8
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = sext i32 %11 to i64
  %18 = getelementptr inbounds i8, i8* %0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  store i8 %19, i8* %15, align 1, !tbaa !5
  store i8 %16, i8* %18, align 1, !tbaa !5
  %20 = add nuw nsw i64 %8, 1
  %21 = add nuw nsw i32 %9, 1
  %22 = icmp eq i64 %20, %6
  br i1 %22, label %23, label %7, !llvm.loop !8

23:                                               ; preds = %14, %7, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3addPcS_iS_(i8* nocapture %0, i8* nocapture readonly %1, i32 %2, i8* nocapture %3) local_unnamed_addr #5 {
  %5 = sext i32 %2 to i64
  br label %6

6:                                                ; preds = %26, %4
  %7 = phi i64 [ %5, %4 ], [ %27, %26 ]
  %8 = getelementptr inbounds i8, i8* %0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = sext i8 %9 to i32
  %11 = add nsw i32 %10, -48
  %12 = getelementptr inbounds i8, i8* %1, i64 %7
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = sext i8 %13 to i32
  %15 = add nsw i32 %11, %14
  %16 = icmp slt i32 %15, 58
  %17 = trunc i32 %15 to i8
  br i1 %16, label %18, label %28

18:                                               ; preds = %6
  %19 = getelementptr inbounds i8, i8* %3, i64 %7
  store i8 %17, i8* %19, align 1, !tbaa !5
  %20 = load i32, i32* @maxLen, align 4, !tbaa !10
  %21 = add nsw i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %7, %22
  br i1 %23, label %24, label %45

24:                                               ; preds = %18
  %25 = add nsw i64 %7, 1
  br label %26

26:                                               ; preds = %24, %28
  %27 = phi i64 [ %25, %24 ], [ %31, %28 ]
  br label %6

28:                                               ; preds = %6
  %29 = add i8 %17, -10
  %30 = getelementptr inbounds i8, i8* %3, i64 %7
  store i8 %29, i8* %30, align 1, !tbaa !5
  %31 = add i64 %7, 1
  %32 = getelementptr inbounds i8, i8* %0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = add i8 %33, 1
  store i8 %34, i8* %32, align 1, !tbaa !5
  %35 = load i32, i32* @maxLen, align 4, !tbaa !10
  %36 = add nsw i32 %35, -1
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %7, %37
  br i1 %38, label %26, label %39

39:                                               ; preds = %28
  %40 = getelementptr inbounds i8, i8* %3, i64 %31
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = add i8 %41, 1
  store i8 %42, i8* %40, align 1, !tbaa !5
  %43 = load i32, i32* @maxLen, align 4, !tbaa !10
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* @maxLen, align 4, !tbaa !10
  br label %45

45:                                               ; preds = %18, %39
  ret i32 0
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i8, align 1
  %2 = alloca [300 x i8], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %4 = alloca [300 x i8], align 16
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  %6 = alloca [300 x i8], align 16
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 0
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %8) #10
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %9) #10
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %10) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %7, i8 48, i64 300, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %5, i8 48, i64 300, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %3, i8 48, i64 300, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 300)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 300)
  %11 = call i64 @strlen(i8* noundef nonnull %8) #11
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* @lenA, align 4, !tbaa !10
  %13 = call i64 @strlen(i8* noundef nonnull %9) #11
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* @lenB, align 4, !tbaa !10
  %15 = icmp sgt i32 %12, %14
  %16 = select i1 %15, i32 %12, i32 %14
  store i32 %16, i32* @maxLen, align 4, !tbaa !10
  %17 = shl i64 %13, 32
  %18 = ashr exact i64 %17, 32
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %18
  store i8 48, i8* %19, align 1, !tbaa !5
  %20 = shl i64 %11, 32
  %21 = ashr exact i64 %20, 32
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %21
  store i8 48, i8* %22, align 1, !tbaa !5
  %23 = icmp sgt i32 %12, 1
  br i1 %23, label %24, label %42

24:                                               ; preds = %0
  %25 = lshr i64 %11, 1
  %26 = and i64 %25, 2147483647
  br label %27

27:                                               ; preds = %34, %24
  %28 = phi i64 [ 0, %24 ], [ %40, %34 ]
  %29 = trunc i64 %28 to i32
  %30 = xor i32 %29, -1
  %31 = add i32 %30, %12
  %32 = zext i32 %31 to i64
  %33 = icmp eq i64 %28, %32
  br i1 %33, label %42, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %28
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = sext i32 %31 to i64
  %38 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  store i8 %39, i8* %35, align 1, !tbaa !5
  store i8 %36, i8* %38, align 1, !tbaa !5
  %40 = add nuw nsw i64 %28, 1
  %41 = icmp eq i64 %40, %26
  br i1 %41, label %42, label %27, !llvm.loop !8

42:                                               ; preds = %27, %34, %0
  %43 = icmp sgt i32 %14, 1
  br i1 %43, label %44, label %62

44:                                               ; preds = %42
  %45 = lshr i64 %13, 1
  %46 = and i64 %45, 2147483647
  br label %47

47:                                               ; preds = %54, %44
  %48 = phi i64 [ 0, %44 ], [ %60, %54 ]
  %49 = trunc i64 %48 to i32
  %50 = xor i32 %49, -1
  %51 = add i32 %50, %14
  %52 = zext i32 %51 to i64
  %53 = icmp eq i64 %48, %52
  br i1 %53, label %62, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %48
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = sext i32 %51 to i64
  %58 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  store i8 %59, i8* %55, align 1, !tbaa !5
  store i8 %56, i8* %58, align 1, !tbaa !5
  %60 = add nuw nsw i64 %48, 1
  %61 = icmp eq i64 %60, %46
  br i1 %61, label %62, label %47, !llvm.loop !8

62:                                               ; preds = %47, %54, %42
  %63 = add nsw i32 %16, -1
  %64 = sext i32 %63 to i64
  br label %65

65:                                               ; preds = %90, %62
  %66 = phi i64 [ 0, %62 ], [ %91, %90 ]
  %67 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = sext i8 %68 to i32
  %70 = add nsw i32 %69, -48
  %71 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %66
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = sext i8 %72 to i32
  %74 = add nsw i32 %70, %73
  %75 = icmp slt i32 %74, 58
  %76 = trunc i32 %74 to i8
  br i1 %75, label %77, label %82

77:                                               ; preds = %65
  %78 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %66
  store i8 %76, i8* %78, align 1, !tbaa !5
  %79 = icmp slt i64 %66, %64
  br i1 %79, label %80, label %97

80:                                               ; preds = %77
  %81 = add nsw i64 %66, 1
  br label %90

82:                                               ; preds = %65
  %83 = add i8 %76, -10
  %84 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %66
  store i8 %83, i8* %84, align 1, !tbaa !5
  %85 = add i64 %66, 1
  %86 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = add i8 %87, 1
  store i8 %88, i8* %86, align 1, !tbaa !5
  %89 = icmp slt i64 %66, %64
  br i1 %89, label %90, label %92

90:                                               ; preds = %82, %80
  %91 = phi i64 [ %81, %80 ], [ %85, %82 ]
  br label %65

92:                                               ; preds = %82
  %93 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %85
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = add i8 %94, 1
  store i8 %95, i8* %93, align 1, !tbaa !5
  %96 = add nsw i32 %16, 1
  store i32 %96, i32* @maxLen, align 4, !tbaa !10
  br label %97

97:                                               ; preds = %77, %92
  %98 = phi i32 [ %96, %92 ], [ %16, %77 ]
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = zext i32 %98 to i64
  br label %103

102:                                              ; preds = %119, %97
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %8) #10
  ret i32 0

103:                                              ; preds = %121, %100
  %104 = phi i32 [ %98, %100 ], [ %123, %121 ]
  %105 = phi i64 [ %101, %100 ], [ %122, %121 ]
  %106 = phi i32 [ %98, %100 ], [ %107, %121 ]
  %107 = add nsw i32 %106, -1
  %108 = zext i32 %104 to i64
  %109 = icmp eq i64 %105, %108
  %110 = icmp ne i32 %107, 0
  %111 = select i1 %109, i1 %110, i1 false
  %112 = zext i32 %107 to i64
  %113 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = icmp eq i8 %114, 48
  %116 = select i1 %111, i1 %115, i1 false
  br i1 %116, label %119, label %117

117:                                              ; preds = %103
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %114, i8* %1, align 1, !tbaa !5
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %119

119:                                              ; preds = %103, %117
  %120 = icmp sgt i64 %105, 1
  br i1 %120, label %121, label %102, !llvm.loop !12

121:                                              ; preds = %119
  %122 = add nsw i64 %105, -1
  %123 = load i32, i32* @maxLen, align 4, !tbaa !10
  br label %103
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1144.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
