; ModuleID = 'source-C-CXX/54/1319.cpp'
source_filename = "source-C-CXX/54/1319.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1319.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [200 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200 x i32], align 16
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast [200 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #8
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 200)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %12 = call i64 @strlen(i8* noundef nonnull %6) #9
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %105

15:                                               ; preds = %0
  %16 = and i64 %12, 4294967295
  br label %17

17:                                               ; preds = %15, %44
  %18 = phi i64 [ 0, %15 ], [ %56, %44 ]
  %19 = phi i32 [ 0, %15 ], [ %57, %44 ]
  %20 = phi i64 [ 0, %15 ], [ %55, %44 ]
  %21 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %18
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = sext i8 %22 to i32
  %24 = add i8 %22, -48
  %25 = icmp ult i8 %24, 10
  br i1 %25, label %26, label %29

26:                                               ; preds = %17
  %27 = add nsw i32 %23, -48
  %28 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %18
  store i32 %27, i32* %28, align 4, !tbaa !8
  br label %44

29:                                               ; preds = %17
  %30 = add i8 %22, -97
  %31 = icmp ult i8 %30, 26
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = add nsw i32 %23, -87
  %34 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %18
  store i32 %33, i32* %34, align 4, !tbaa !8
  br label %44

35:                                               ; preds = %29
  %36 = add i8 %22, -65
  %37 = icmp ult i8 %36, 26
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %18
  %40 = load i32, i32* %39, align 4, !tbaa !8
  br label %44

41:                                               ; preds = %35
  %42 = add nsw i32 %23, -55
  %43 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %18
  store i32 %42, i32* %43, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %38, %32, %41, %26
  %45 = phi i32 [ %40, %38 ], [ %33, %32 ], [ %42, %41 ], [ %27, %26 ]
  %46 = load i32, i32* %3, align 4, !tbaa !8
  %47 = xor i32 %19, -1
  %48 = add i32 %47, %13
  %49 = sitofp i32 %46 to double
  %50 = sitofp i32 %48 to double
  %51 = call double @pow(double %49, double %50) #8
  %52 = fptosi double %51 to i32
  %53 = mul nsw i32 %45, %52
  %54 = sext i32 %53 to i64
  %55 = add nsw i64 %20, %54
  %56 = add nuw nsw i64 %18, 1
  %57 = add nuw nsw i32 %19, 1
  %58 = icmp eq i64 %56, %16
  br i1 %58, label %59, label %17, !llvm.loop !10

59:                                               ; preds = %44
  %60 = icmp eq i64 %55, 0
  br i1 %60, label %105, label %61

61:                                               ; preds = %59
  %62 = load i32, i32* %4, align 4, !tbaa !8
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %55, %63
  br i1 %64, label %76, label %65

65:                                               ; preds = %61, %65
  %66 = phi i64 [ %72, %65 ], [ 0, %61 ]
  %67 = phi i64 [ %71, %65 ], [ %55, %61 ]
  %68 = srem i64 %67, %63
  %69 = trunc i64 %68 to i32
  %70 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %66
  store i32 %69, i32* %70, align 4, !tbaa !8
  %71 = sdiv i64 %67, %63
  %72 = add nuw i64 %66, 1
  %73 = icmp slt i64 %71, %63
  br i1 %73, label %74, label %65, !llvm.loop !12

74:                                               ; preds = %65
  %75 = trunc i64 %72 to i32
  br label %76

76:                                               ; preds = %74, %61
  %77 = phi i64 [ %55, %61 ], [ %71, %74 ]
  %78 = phi i32 [ 0, %61 ], [ %75, %74 ]
  %79 = icmp sgt i64 %77, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = trunc i64 %77 to i32
  %82 = zext i32 %78 to i64
  %83 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %82
  store i32 %81, i32* %83, align 4, !tbaa !8
  br label %86

84:                                               ; preds = %76
  %85 = add nsw i32 %78, -1
  br label %86

86:                                               ; preds = %84, %80
  %87 = phi i32 [ %78, %80 ], [ %85, %84 ]
  %88 = icmp sgt i32 %87, -1
  br i1 %88, label %89, label %107

89:                                               ; preds = %86
  %90 = zext i32 %87 to i64
  br label %91

91:                                               ; preds = %89, %102
  %92 = phi i64 [ %90, %89 ], [ %104, %102 ]
  %93 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !8
  %95 = icmp ult i32 %94, 10
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %94)
  br label %102

98:                                               ; preds = %91
  %99 = trunc i32 %94 to i8
  %100 = add i8 %99, 55
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %100, i8* %1, align 1, !tbaa !5
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %102

102:                                              ; preds = %96, %98
  %103 = icmp sgt i64 %92, 0
  %104 = add nsw i64 %92, -1
  br i1 %103, label %91, label %107, !llvm.loop !13

105:                                              ; preds = %0, %59
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  br label %107

107:                                              ; preds = %102, %86, %105
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1319.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
