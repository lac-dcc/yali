; ModuleID = 'source-C-CXX/24/952.cpp'
source_filename = "source-C-CXX/24/952.cpp"
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
@c1 = dso_local global [101 x i8] zeroinitializer, align 16
@c2 = dso_local global [101 x i8] zeroinitializer, align 16
@c3 = dso_local local_unnamed_addr global [101 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_952.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  store i8 49, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @c1, i64 0, i64 0), align 16, !tbaa !5
  %5 = load i32, i32* %1, align 4, !tbaa !8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %52, label %9

7:                                                ; preds = %48
  %8 = load i8, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @c1, i64 0, i64 0), align 16, !tbaa !5
  br label %9

9:                                                ; preds = %0, %7
  %10 = phi i8 [ %8, %7 ], [ 49, %0 ]
  %11 = phi i32 [ %50, %7 ], [ %5, %0 ]
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %16, %9
  %14 = load i8, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @c3, i64 0, i64 1), align 1, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %48, label %30

16:                                               ; preds = %9, %16
  %17 = phi i64 [ %25, %16 ], [ 0, %9 ]
  %18 = phi i8 [ %28, %16 ], [ %10, %9 ]
  %19 = shl i8 %18, 1
  %20 = icmp sgt i8 %18, 52
  %21 = select i1 %20, i8 -58, i8 -48
  %22 = select i1 %20, i8 49, i8 48
  %23 = add i8 %21, %19
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* @c2, i64 0, i64 %17
  store i8 %23, i8* %24, align 1, !tbaa !5
  %25 = add nuw i64 %17, 1
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* @c3, i64 0, i64 %25
  store i8 %22, i8* %26, align 1, !tbaa !5
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* @c1, i64 0, i64 %25
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %13, label %16, !llvm.loop !10

30:                                               ; preds = %13, %43
  %31 = phi i64 [ %44, %43 ], [ 1, %13 ]
  %32 = phi i8 [ %46, %43 ], [ %14, %13 ]
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* @c2, i64 0, i64 %31
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %30
  %37 = add i8 %32, -48
  %38 = add i8 %37, %34
  br label %41

39:                                               ; preds = %30
  %40 = icmp eq i8 %32, 49
  br i1 %40, label %41, label %43

41:                                               ; preds = %39, %36
  %42 = phi i8 [ %38, %36 ], [ 49, %39 ]
  store i8 %42, i8* %33, align 1, !tbaa !5
  br label %43

43:                                               ; preds = %41, %39
  %44 = add nuw i64 %31, 1
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* @c3, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %30, !llvm.loop !12

48:                                               ; preds = %43, %13
  %49 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @c1, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @c2, i64 0, i64 0)) #10
  %50 = add nsw i32 %11, -1
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %7

52:                                               ; preds = %48, %0
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %53) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %53, i8 0, i64 100, i1 false)
  %54 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @c1, i64 0, i64 0)) #11
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %115, label %56

56:                                               ; preds = %52
  %57 = icmp ult i64 %54, 8
  br i1 %57, label %104, label %58

58:                                               ; preds = %56
  %59 = icmp ult i64 %54, 32
  br i1 %59, label %86, label %60

60:                                               ; preds = %58
  %61 = and i64 %54, -32
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ 0, %60 ], [ %79, %62 ]
  %64 = xor i64 %63, -1
  %65 = add i64 %54, %64
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* @c1, i64 0, i64 %65
  %67 = getelementptr inbounds i8, i8* %66, i64 -15
  %68 = bitcast i8* %67 to <16 x i8>*
  %69 = load <16 x i8>, <16 x i8>* %68, align 1, !tbaa !5
  %70 = shufflevector <16 x i8> %69, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %71 = getelementptr inbounds i8, i8* %66, i64 -31
  %72 = bitcast i8* %71 to <16 x i8>*
  %73 = load <16 x i8>, <16 x i8>* %72, align 1, !tbaa !5
  %74 = shufflevector <16 x i8> %73, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %63
  %76 = bitcast i8* %75 to <16 x i8>*
  store <16 x i8> %70, <16 x i8>* %76, align 16, !tbaa !5
  %77 = getelementptr inbounds i8, i8* %75, i64 16
  %78 = bitcast i8* %77 to <16 x i8>*
  store <16 x i8> %74, <16 x i8>* %78, align 16, !tbaa !5
  %79 = add nuw i64 %63, 32
  %80 = icmp eq i64 %79, %61
  br i1 %80, label %81, label %62, !llvm.loop !13

81:                                               ; preds = %62
  %82 = icmp eq i64 %54, %61
  br i1 %82, label %115, label %83

83:                                               ; preds = %81
  %84 = and i64 %54, 24
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %104, label %86

86:                                               ; preds = %58, %83
  %87 = phi i64 [ %61, %83 ], [ 0, %58 ]
  %88 = and i64 %54, -8
  br label %89

89:                                               ; preds = %89, %86
  %90 = phi i64 [ %87, %86 ], [ %100, %89 ]
  %91 = xor i64 %90, -1
  %92 = add i64 %54, %91
  %93 = getelementptr inbounds [101 x i8], [101 x i8]* @c1, i64 0, i64 %92
  %94 = getelementptr inbounds i8, i8* %93, i64 -7
  %95 = bitcast i8* %94 to <8 x i8>*
  %96 = load <8 x i8>, <8 x i8>* %95, align 1, !tbaa !5
  %97 = shufflevector <8 x i8> %96, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %90
  %99 = bitcast i8* %98 to <8 x i8>*
  store <8 x i8> %97, <8 x i8>* %99, align 8, !tbaa !5
  %100 = add nuw i64 %90, 8
  %101 = icmp eq i64 %100, %88
  br i1 %101, label %102, label %89, !llvm.loop !15

102:                                              ; preds = %89
  %103 = icmp eq i64 %54, %88
  br i1 %103, label %115, label %104

104:                                              ; preds = %56, %83, %102
  %105 = phi i64 [ 0, %56 ], [ %61, %83 ], [ %88, %102 ]
  br label %106

106:                                              ; preds = %104, %106
  %107 = phi i64 [ %113, %106 ], [ %105, %104 ]
  %108 = xor i64 %107, -1
  %109 = add i64 %54, %108
  %110 = getelementptr inbounds [101 x i8], [101 x i8]* @c1, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !5
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %107
  store i8 %111, i8* %112, align 1, !tbaa !5
  %113 = add nuw nsw i64 %107, 1
  %114 = icmp eq i64 %113, %54
  br i1 %114, label %115, label %106, !llvm.loop !16

115:                                              ; preds = %106, %81, %102, %52
  %116 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %53) #10
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %53, i64 %116)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %53) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z3cali(i32 %0) local_unnamed_addr #5 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %46, label %3

3:                                                ; preds = %1, %42
  %4 = phi i32 [ %44, %42 ], [ %0, %1 ]
  %5 = load i8, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @c1, i64 0, i64 0), align 16, !tbaa !5
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %10, %3
  %8 = load i8, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @c3, i64 0, i64 1), align 1, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %42, label %24

10:                                               ; preds = %3, %10
  %11 = phi i64 [ %19, %10 ], [ 0, %3 ]
  %12 = phi i8 [ %22, %10 ], [ %5, %3 ]
  %13 = shl i8 %12, 1
  %14 = icmp sgt i8 %12, 52
  %15 = select i1 %14, i8 -58, i8 -48
  %16 = select i1 %14, i8 49, i8 48
  %17 = add i8 %13, %15
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* @c2, i64 0, i64 %11
  store i8 %17, i8* %18, align 1, !tbaa !5
  %19 = add nuw i64 %11, 1
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* @c3, i64 0, i64 %19
  store i8 %16, i8* %20, align 1, !tbaa !5
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* @c1, i64 0, i64 %19
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %7, label %10, !llvm.loop !10

24:                                               ; preds = %7, %37
  %25 = phi i64 [ %38, %37 ], [ 1, %7 ]
  %26 = phi i8 [ %40, %37 ], [ %8, %7 ]
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* @c2, i64 0, i64 %25
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %24
  %31 = add i8 %26, -48
  %32 = add i8 %31, %28
  br label %35

33:                                               ; preds = %24
  %34 = icmp eq i8 %26, 49
  br i1 %34, label %35, label %37

35:                                               ; preds = %33, %30
  %36 = phi i8 [ %32, %30 ], [ 49, %33 ]
  store i8 %36, i8* %27, align 1, !tbaa !5
  br label %37

37:                                               ; preds = %35, %33
  %38 = add nuw i64 %25, 1
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* @c3, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %24, !llvm.loop !12

42:                                               ; preds = %37, %7
  %43 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @c1, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @c2, i64 0, i64 0)) #10
  %44 = add nsw i32 %4, -1
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %3

46:                                               ; preds = %42, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_952.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !11, !14}
!16 = distinct !{!16, !11, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
