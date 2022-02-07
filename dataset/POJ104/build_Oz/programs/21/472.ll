; ModuleID = 'source-C-CXX/21/472.cpp'
source_filename = "source-C-CXX/21/472.cpp"
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

$_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__const.main.b = private unnamed_addr constant [5 x i8] c"0000\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_472.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5powerii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = add nuw i32 %3, 1
  br label %5

5:                                                ; preds = %9, %2
  %6 = phi i32 [ 1, %2 ], [ %10, %9 ]
  %7 = phi i32 [ 1, %2 ], [ %11, %9 ]
  %8 = icmp eq i32 %7, %4
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = mul nsw i32 %6, %0
  %11 = add nuw i32 %7, 1
  br label %5, !llvm.loop !5

12:                                               ; preds = %5
  ret i32 %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [5 x i8], align 1
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #10
  %4 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %4) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %4, i8* noundef nonnull align 1 dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @__const.main.b, i64 0, i64 0), i64 5, i1 false)
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %3) #11
  br label %6

6:                                                ; preds = %104, %0
  %7 = phi i64 [ %108, %104 ], [ 0, %0 ]
  %8 = phi i32 [ %107, %104 ], [ 0, %0 ]
  %9 = phi i32 [ %106, %104 ], [ 0, %0 ]
  %10 = phi i32 [ %105, %104 ], [ 0, %0 ]
  %11 = icmp eq i64 %7, 1000
  br i1 %11, label %109, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %7
  %14 = load i8, i8* %13, align 1, !tbaa !7
  switch i8 %14, label %15 [
    i8 44, label %19
    i8 0, label %19
  ]

15:                                               ; preds = %12
  %16 = sext i32 %10 to i64
  %17 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %16
  store i8 %14, i8* %17, align 1, !tbaa !7
  %18 = add nsw i32 %10, 1
  br label %19

19:                                               ; preds = %12, %12, %15
  %20 = phi i32 [ %18, %15 ], [ %10, %12 ], [ %10, %12 ]
  switch i8 %14, label %104 [
    i8 44, label %21
    i8 0, label %21
  ]

21:                                               ; preds = %19, %19
  %22 = sext i32 %20 to i64
  br label %23

23:                                               ; preds = %84, %21
  %24 = phi i64 [ %86, %84 ], [ 0, %21 ]
  %25 = phi i32 [ %85, %84 ], [ 0, %21 ]
  %26 = phi i32 [ %87, %84 ], [ 0, %21 ]
  %27 = icmp sgt i64 %24, %22
  br i1 %27, label %88, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %24
  %30 = load i8, i8* %29, align 1, !tbaa !7
  switch i8 %30, label %84 [
    i8 57, label %78
    i8 49, label %31
    i8 50, label %36
    i8 51, label %42
    i8 52, label %48
    i8 53, label %54
    i8 54, label %60
    i8 55, label %66
    i8 56, label %72
  ]

31:                                               ; preds = %28
  %32 = xor i32 %26, -1
  %33 = add i32 %20, %32
  %34 = call i32 @_Z5powerii(i32 10, i32 %33) #11
  %35 = add nsw i32 %34, %25
  br label %84

36:                                               ; preds = %28
  %37 = xor i32 %26, -1
  %38 = add i32 %20, %37
  %39 = call i32 @_Z5powerii(i32 10, i32 %38) #11
  %40 = shl nsw i32 %39, 1
  %41 = add nsw i32 %40, %25
  br label %84

42:                                               ; preds = %28
  %43 = xor i32 %26, -1
  %44 = add i32 %20, %43
  %45 = call i32 @_Z5powerii(i32 10, i32 %44) #11
  %46 = mul nsw i32 %45, 3
  %47 = add nsw i32 %46, %25
  br label %84

48:                                               ; preds = %28
  %49 = xor i32 %26, -1
  %50 = add i32 %20, %49
  %51 = call i32 @_Z5powerii(i32 10, i32 %50) #11
  %52 = shl nsw i32 %51, 2
  %53 = add nsw i32 %52, %25
  br label %84

54:                                               ; preds = %28
  %55 = xor i32 %26, -1
  %56 = add i32 %20, %55
  %57 = call i32 @_Z5powerii(i32 10, i32 %56) #11
  %58 = mul nsw i32 %57, 5
  %59 = add nsw i32 %58, %25
  br label %84

60:                                               ; preds = %28
  %61 = xor i32 %26, -1
  %62 = add i32 %20, %61
  %63 = call i32 @_Z5powerii(i32 10, i32 %62) #11
  %64 = mul nsw i32 %63, 6
  %65 = add nsw i32 %64, %25
  br label %84

66:                                               ; preds = %28
  %67 = xor i32 %26, -1
  %68 = add i32 %20, %67
  %69 = call i32 @_Z5powerii(i32 10, i32 %68) #11
  %70 = mul nsw i32 %69, 7
  %71 = add nsw i32 %70, %25
  br label %84

72:                                               ; preds = %28
  %73 = xor i32 %26, -1
  %74 = add i32 %20, %73
  %75 = call i32 @_Z5powerii(i32 10, i32 %74) #11
  %76 = shl nsw i32 %75, 3
  %77 = add nsw i32 %76, %25
  br label %84

78:                                               ; preds = %28
  %79 = xor i32 %26, -1
  %80 = add i32 %20, %79
  %81 = call i32 @_Z5powerii(i32 10, i32 %80) #11
  %82 = mul nsw i32 %81, 9
  %83 = add nsw i32 %82, %25
  br label %84

84:                                               ; preds = %28, %31, %36, %42, %48, %54, %60, %66, %72, %78
  %85 = phi i32 [ %83, %78 ], [ %77, %72 ], [ %71, %66 ], [ %65, %60 ], [ %59, %54 ], [ %53, %48 ], [ %47, %42 ], [ %41, %36 ], [ %35, %31 ], [ %25, %28 ]
  %86 = add nuw nsw i64 %24, 1
  %87 = add nuw nsw i32 %26, 1
  br label %23, !llvm.loop !10

88:                                               ; preds = %23
  %89 = icmp sgt i32 %25, %9
  %90 = select i1 %89, i32 %9, i32 %8
  %91 = icmp sge i32 %25, %9
  %92 = icmp slt i32 %25, %90
  %93 = select i1 %91, i1 true, i1 %92
  br label %94

94:                                               ; preds = %97, %88
  %95 = phi i64 [ %99, %97 ], [ 0, %88 ]
  %96 = icmp eq i64 %95, 4
  br i1 %96, label %100, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %95
  store i8 48, i8* %98, align 1, !tbaa !7
  %99 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !11

100:                                              ; preds = %94
  %101 = select i1 %89, i32 %25, i32 %9
  %102 = select i1 %93, i32 %90, i32 %25
  %103 = icmp eq i8 %14, 0
  br i1 %103, label %109, label %104

104:                                              ; preds = %19, %100
  %105 = phi i32 [ 0, %100 ], [ %20, %19 ]
  %106 = phi i32 [ %101, %100 ], [ %9, %19 ]
  %107 = phi i32 [ %102, %100 ], [ %8, %19 ]
  %108 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !12

109:                                              ; preds = %100, %6
  %110 = phi i32 [ %102, %100 ], [ %8, %6 ]
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %109
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %110) #11
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #11
  br label %117

115:                                              ; preds = %109
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #11
  br label %117

117:                                              ; preds = %115, %112
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #7 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #11
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_472.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
