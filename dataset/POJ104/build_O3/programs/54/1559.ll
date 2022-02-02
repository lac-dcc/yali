; ModuleID = 'source-C-CXX/54/1559.cpp'
source_filename = "source-C-CXX/54/1559.cpp"
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
@n = dso_local global [100 x i8] zeroinitializer, align 16
@m = dso_local local_unnamed_addr global [100 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1559.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z1fii(i32 %0, i32 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi i32 [ 1, %2 ], [ %8, %6 ]
  %5 = phi i32 [ %1, %2 ], [ %7, %6 ]
  switch i32 %5, label %6 [
    i32 0, label %9
    i32 1, label %10
  ]

6:                                                ; preds = %3
  %7 = add nsw i32 %5, -1
  %8 = mul nsw i32 %4, %0
  br label %3

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %3, %9
  %11 = phi i32 [ 1, %9 ], [ %0, %3 ]
  %12 = mul nsw i32 %11, %4
  ret i32 %12
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i8* nonnull getelementptr inbounds ([100 x i8], [100 x i8]* @n, i64 0, i64 0), i64 100)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @n, i64 0, i64 0)) #11
  %9 = trunc i64 %8 to i32
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %12, label %86

12:                                               ; preds = %0
  %13 = and i64 %8, 4294967295
  br label %19

14:                                               ; preds = %81
  %15 = icmp eq i32 %82, 0
  br i1 %15, label %86, label %16

16:                                               ; preds = %14
  %17 = load i32, i32* %3, align 4
  %18 = icmp sgt i32 %82, 0
  br i1 %18, label %96, label %123

19:                                               ; preds = %12, %81
  %20 = phi i64 [ 0, %12 ], [ %83, %81 ]
  %21 = phi i32 [ 0, %12 ], [ %84, %81 ]
  %22 = phi i32 [ 0, %12 ], [ %82, %81 ]
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* @n, i64 0, i64 %20
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = sext i8 %24 to i32
  %26 = call i32 @islower(i32 %25) #11
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %44, label %28

28:                                               ; preds = %19
  %29 = add nsw i32 %25, -87
  %30 = xor i32 %21, -1
  %31 = add i32 %9, %30
  br label %32

32:                                               ; preds = %35, %28
  %33 = phi i32 [ 1, %28 ], [ %37, %35 ]
  %34 = phi i32 [ %31, %28 ], [ %36, %35 ]
  switch i32 %34, label %35 [
    i32 0, label %39
    i32 1, label %38
  ]

35:                                               ; preds = %32
  %36 = add nsw i32 %34, -1
  %37 = mul nsw i32 %33, %10
  br label %32

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %32, %38
  %40 = phi i32 [ %10, %38 ], [ 1, %32 ]
  %41 = mul i32 %33, %29
  %42 = mul i32 %41, %40
  %43 = add nsw i32 %42, %22
  br label %81

44:                                               ; preds = %19
  %45 = call i32 @isupper(i32 %25) #11
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %63, label %47

47:                                               ; preds = %44
  %48 = add nsw i32 %25, -55
  %49 = xor i32 %21, -1
  %50 = add i32 %9, %49
  br label %51

51:                                               ; preds = %54, %47
  %52 = phi i32 [ 1, %47 ], [ %56, %54 ]
  %53 = phi i32 [ %50, %47 ], [ %55, %54 ]
  switch i32 %53, label %54 [
    i32 0, label %58
    i32 1, label %57
  ]

54:                                               ; preds = %51
  %55 = add nsw i32 %53, -1
  %56 = mul nsw i32 %52, %10
  br label %51

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %51, %57
  %59 = phi i32 [ %10, %57 ], [ 1, %51 ]
  %60 = mul i32 %52, %48
  %61 = mul i32 %60, %59
  %62 = add nsw i32 %61, %22
  br label %81

63:                                               ; preds = %44
  %64 = add nsw i32 %25, -48
  %65 = icmp ult i32 %64, 10
  br i1 %65, label %66, label %81

66:                                               ; preds = %63
  %67 = xor i32 %21, -1
  %68 = add i32 %9, %67
  br label %69

69:                                               ; preds = %72, %66
  %70 = phi i32 [ 1, %66 ], [ %74, %72 ]
  %71 = phi i32 [ %68, %66 ], [ %73, %72 ]
  switch i32 %71, label %72 [
    i32 0, label %76
    i32 1, label %75
  ]

72:                                               ; preds = %69
  %73 = add nsw i32 %71, -1
  %74 = mul nsw i32 %70, %10
  br label %69

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %69, %75
  %77 = phi i32 [ %10, %75 ], [ 1, %69 ]
  %78 = mul i32 %70, %64
  %79 = mul i32 %78, %77
  %80 = add nsw i32 %79, %22
  br label %81

81:                                               ; preds = %39, %63, %76, %58
  %82 = phi i32 [ %43, %39 ], [ %62, %58 ], [ %80, %76 ], [ %22, %63 ]
  %83 = add nuw nsw i64 %20, 1
  %84 = add nuw nsw i32 %21, 1
  %85 = icmp eq i64 %83, %13
  br i1 %85, label %14, label %19, !llvm.loop !8

86:                                               ; preds = %0, %14
  %87 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %123

88:                                               ; preds = %110
  %89 = trunc i64 %113 to i32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %123, label %91

91:                                               ; preds = %88
  %92 = shl i64 %113, 32
  %93 = ashr exact i64 %92, 32
  %94 = add i64 %97, 2
  %95 = and i64 %94, 4294967295
  br label %115

96:                                               ; preds = %16, %110
  %97 = phi i64 [ %113, %110 ], [ 0, %16 ]
  %98 = phi i32 [ %100, %110 ], [ %82, %16 ]
  %99 = srem i32 %98, %17
  %100 = sdiv i32 %98, %17
  %101 = icmp sgt i32 %99, 9
  br i1 %101, label %102, label %105

102:                                              ; preds = %96
  %103 = trunc i32 %99 to i8
  %104 = add i8 %103, 55
  br label %110

105:                                              ; preds = %96
  %106 = icmp eq i32 %99, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %105
  %108 = trunc i32 %99 to i8
  %109 = add nuw nsw i8 %108, 48
  br label %110

110:                                              ; preds = %105, %107, %102
  %111 = phi i8 [ %109, %107 ], [ %104, %102 ], [ 48, %105 ]
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* @m, i64 0, i64 %97
  store i8 %111, i8* %112, align 1, !tbaa !5
  %113 = add nuw i64 %97, 1
  %114 = icmp sgt i32 %100, 0
  br i1 %114, label %96, label %88, !llvm.loop !10

115:                                              ; preds = %91, %115
  %116 = phi i64 [ 1, %91 ], [ %121, %115 ]
  %117 = sub nsw i64 %93, %116
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* @m, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %119, i8* %1, align 1, !tbaa !5
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %121 = add nuw nsw i64 %116, 1
  %122 = icmp eq i64 %121, %95
  br i1 %122, label %123, label %115, !llvm.loop !11

123:                                              ; preds = %115, %16, %88, %86
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @islower(i32) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @isupper(i32) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #8

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1559.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
