; ModuleID = 'source-C-CXX/68/41.cpp'
source_filename = "source-C-CXX/68/41.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_41.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [250 x i8], align 16
  %2 = alloca [250 x i8], align 16
  %3 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %3) #8
  %4 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %4) #8
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 250)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 250)
  call void @_Z3sumPcS_(i8* nonnull %3, i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3sumPcS_(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #5 {
  %3 = alloca i8, align 1
  %4 = alloca [250 x i8], align 16
  %5 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %5) #8
  %6 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #9
  %7 = trunc i64 %6 to i32
  %8 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #9
  %9 = trunc i64 %8 to i32
  %10 = shl i64 %6, 32
  %11 = ashr exact i64 %10, 32
  %12 = shl i64 %8, 32
  %13 = ashr exact i64 %12, 32
  br label %14

14:                                               ; preds = %88, %2
  %15 = phi i64 [ %91, %88 ], [ 0, %2 ]
  %16 = phi i32 [ %89, %88 ], [ 0, %2 ]
  %17 = phi i32 [ %90, %88 ], [ 0, %2 ]
  %18 = icmp slt i64 %15, %11
  %19 = icmp slt i64 %15, %13
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %21, label %42

21:                                               ; preds = %14
  %22 = trunc i64 %15 to i32
  %23 = xor i32 %22, -1
  %24 = add i32 %23, %7
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = add i32 %23, %9
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %1, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = trunc i32 %17 to i8
  %33 = add i8 %32, -48
  %34 = add i8 %33, %27
  %35 = add i8 %34, %31
  %36 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %15
  %37 = icmp sgt i8 %35, 57
  %38 = add nsw i8 %35, -10
  %39 = select i1 %37, i8 %38, i8 %35
  %40 = zext i1 %37 to i32
  store i8 %39, i8* %36, align 1, !tbaa !5
  %41 = add nsw i32 %16, 1
  br label %88

42:                                               ; preds = %14
  %43 = xor i1 %18, true
  %44 = select i1 %43, i1 %19, i1 false
  br i1 %44, label %45, label %60

45:                                               ; preds = %42
  %46 = xor i64 %15, -1
  %47 = add i64 %8, %46
  %48 = shl i64 %47, 32
  %49 = ashr exact i64 %48, 32
  %50 = getelementptr inbounds i8, i8* %1, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = trunc i32 %17 to i8
  %53 = add i8 %51, %52
  %54 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %15
  %55 = icmp sgt i8 %53, 57
  %56 = add nsw i8 %53, -10
  %57 = select i1 %55, i8 %56, i8 %53
  %58 = zext i1 %55 to i32
  store i8 %57, i8* %54, align 1, !tbaa !5
  %59 = add nsw i32 %16, 1
  br label %88

60:                                               ; preds = %42
  %61 = select i1 %43, i1 true, i1 %19
  br i1 %61, label %77, label %62

62:                                               ; preds = %60
  %63 = xor i64 %15, -1
  %64 = add i64 %6, %63
  %65 = shl i64 %64, 32
  %66 = ashr exact i64 %65, 32
  %67 = getelementptr inbounds i8, i8* %0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = trunc i32 %17 to i8
  %70 = add i8 %68, %69
  %71 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %15
  %72 = icmp sgt i8 %70, 57
  %73 = add nsw i8 %70, -10
  %74 = select i1 %72, i8 %73, i8 %70
  %75 = zext i1 %72 to i32
  store i8 %74, i8* %71, align 1, !tbaa !5
  %76 = add nsw i32 %16, 1
  br label %88

77:                                               ; preds = %60
  %78 = select i1 %18, i1 true, i1 %19
  br i1 %78, label %88, label %79

79:                                               ; preds = %77
  %80 = icmp eq i32 %17, 1
  br i1 %80, label %85, label %81

81:                                               ; preds = %79
  %82 = icmp sgt i32 %16, 0
  br i1 %82, label %83, label %111

83:                                               ; preds = %81
  %84 = zext i32 %16 to i64
  br label %92

85:                                               ; preds = %79
  %86 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %15
  store i8 49, i8* %86, align 1, !tbaa !5
  %87 = add nsw i32 %16, 1
  br label %88

88:                                               ; preds = %21, %62, %85, %77, %45
  %89 = phi i32 [ %41, %21 ], [ %59, %45 ], [ %76, %62 ], [ %87, %85 ], [ %16, %77 ]
  %90 = phi i32 [ %40, %21 ], [ %58, %45 ], [ %75, %62 ], [ 0, %85 ], [ %17, %77 ]
  %91 = add nuw i64 %15, 1
  br label %14, !llvm.loop !8

92:                                               ; preds = %83, %107
  %93 = phi i64 [ %84, %83 ], [ %110, %107 ]
  %94 = phi i32 [ %16, %83 ], [ %96, %107 ]
  %95 = phi i32 [ 0, %83 ], [ %108, %107 ]
  %96 = add nsw i32 %94, -1
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = icmp eq i8 %99, 48
  %101 = icmp ne i32 %96, 0
  %102 = select i1 %100, i1 %101, i1 false
  %103 = icmp eq i32 %95, 0
  %104 = and i1 %103, %102
  br i1 %104, label %107, label %105

105:                                              ; preds = %92
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %99, i8* %3, align 1, !tbaa !5
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  br label %107

107:                                              ; preds = %92, %105
  %108 = phi i32 [ 0, %92 ], [ 1, %105 ]
  %109 = icmp sgt i64 %93, 1
  %110 = add nsw i64 %93, -1
  br i1 %109, label %92, label %111, !llvm.loop !10

111:                                              ; preds = %107, %81
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %5) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_41.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
