; ModuleID = 'source-C-CXX/102/403.cpp'
source_filename = "source-C-CXX/102/403.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_403.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca [1100 x i8], align 16
  %6 = alloca [1000 x [2 x i32]], align 16
  %7 = getelementptr inbounds [1100 x i8], [1100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1100, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1100) %7, i8 0, i64 1100, i1 false)
  %8 = bitcast [1000 x [2 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %8, i8 0, i64 8000, i1 false)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 1100, i8 signext 10)
  %10 = load i8, i8* %7, align 16, !tbaa !5
  %11 = sext i8 %10 to i32
  %12 = add i8 %10, -65
  %13 = icmp ult i8 %12, 26
  %14 = add nsw i32 %11, -32
  %15 = select i1 %13, i32 %11, i32 %14
  %16 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %6, i64 0, i64 0, i64 0
  store i32 %15, i32* %16, align 16
  %17 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %6, i64 0, i64 0, i64 1
  store i32 1, i32* %17, align 4, !tbaa !8
  %18 = getelementptr inbounds [1100 x i8], [1100 x i8]* %5, i64 0, i64 1
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = sext i8 %19 to i32
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %57, label %22

22:                                               ; preds = %0
  %23 = icmp slt i8 %10, 91
  br i1 %23, label %61, label %24

24:                                               ; preds = %22, %43
  %25 = phi i64 [ %49, %43 ], [ 1, %22 ]
  %26 = phi i32 [ %52, %43 ], [ %20, %22 ]
  %27 = phi i8 [ %51, %43 ], [ %19, %22 ]
  %28 = phi i32 [ %45, %43 ], [ 0, %22 ]
  %29 = add i8 %27, -65
  %30 = icmp ult i8 %29, 26
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %6, i64 0, i64 %31, i64 0
  %33 = load i32, i32* %32, align 8, !tbaa !8
  %34 = icmp eq i32 %33, %26
  %35 = select i1 %30, i1 %34, i1 false
  br i1 %35, label %43, label %36

36:                                               ; preds = %24
  %37 = add nsw i32 %26, -32
  %38 = icmp eq i32 %37, %33
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = add nsw i32 %28, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %6, i64 0, i64 %41, i64 0
  store i32 %37, i32* %42, align 8, !tbaa !8
  br label %43

43:                                               ; preds = %36, %24, %39
  %44 = phi i64 [ %41, %39 ], [ %31, %36 ], [ %31, %24 ]
  %45 = phi i32 [ %40, %39 ], [ %28, %36 ], [ %28, %24 ]
  %46 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %6, i64 0, i64 %44, i64 1
  %47 = load i32, i32* %46, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4, !tbaa !8
  %49 = add nuw i64 %25, 1
  %50 = getelementptr inbounds [1100 x i8], [1100 x i8]* %5, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = sext i8 %51 to i32
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %54, label %24, !llvm.loop !10

54:                                               ; preds = %43, %82
  %55 = phi i32 [ %84, %82 ], [ %45, %43 ]
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %107, label %57

57:                                               ; preds = %0, %54
  %58 = phi i32 [ %55, %54 ], [ 0, %0 ]
  %59 = add nuw i32 %58, 1
  %60 = zext i32 %59 to i64
  br label %93

61:                                               ; preds = %22, %82
  %62 = phi i64 [ %88, %82 ], [ 1, %22 ]
  %63 = phi i32 [ %91, %82 ], [ %20, %22 ]
  %64 = phi i8 [ %90, %82 ], [ %19, %22 ]
  %65 = phi i32 [ %84, %82 ], [ 0, %22 ]
  %66 = icmp sgt i8 %64, 64
  %67 = add i8 %64, -65
  %68 = icmp ult i8 %67, 26
  %69 = sext i32 %65 to i64
  %70 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %6, i64 0, i64 %69, i64 0
  %71 = load i32, i32* %70, align 8, !tbaa !8
  %72 = icmp eq i32 %71, %63
  %73 = select i1 %68, i1 %72, i1 false
  br i1 %73, label %82, label %74

74:                                               ; preds = %61
  %75 = add nsw i32 %63, -32
  %76 = icmp eq i32 %75, %71
  br i1 %76, label %82, label %77

77:                                               ; preds = %74
  %78 = add nsw i32 %65, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %6, i64 0, i64 %79, i64 0
  %81 = select i1 %66, i32 %63, i32 %75
  store i32 %81, i32* %80, align 8, !tbaa !8
  br label %82

82:                                               ; preds = %74, %61, %77
  %83 = phi i64 [ %79, %77 ], [ %69, %74 ], [ %69, %61 ]
  %84 = phi i32 [ %78, %77 ], [ %65, %74 ], [ %65, %61 ]
  %85 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %6, i64 0, i64 %83, i64 1
  %86 = load i32, i32* %85, align 4, !tbaa !8
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %85, align 4, !tbaa !8
  %88 = add nuw i64 %62, 1
  %89 = getelementptr inbounds [1100 x i8], [1100 x i8]* %5, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = sext i8 %90 to i32
  %92 = icmp eq i8 %90, 0
  br i1 %92, label %54, label %61, !llvm.loop !10

93:                                               ; preds = %57, %93
  %94 = phi i64 [ 0, %57 ], [ %105, %93 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 40, i8* %4, align 1, !tbaa !5
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %96 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %6, i64 0, i64 %94, i64 0
  %97 = load i32, i32* %96, align 8, !tbaa !8
  %98 = trunc i32 %97 to i8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %98, i8* %3, align 1, !tbaa !5
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 44, i8* %2, align 1, !tbaa !5
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %101 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %6, i64 0, i64 %94, i64 1
  %102 = load i32, i32* %101, align 4, !tbaa !8
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100, i32 %102)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 41, i8* %1, align 1, !tbaa !5
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %105 = add nuw nsw i64 %94, 1
  %106 = icmp eq i64 %105, %60
  br i1 %106, label %107, label %93, !llvm.loop !12

107:                                              ; preds = %93, %54
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 1100, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_403.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
