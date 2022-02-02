; ModuleID = 'source-C-CXX/90/952.cpp'
source_filename = "source-C-CXX/90/952.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_952.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #7
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #7
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 101, i8 signext 10)
  %7 = call i64 @strlen(i8* noundef nonnull %4) #8
  %8 = trunc i64 %7 to i32
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %66, label %10

10:                                               ; preds = %0
  %11 = add i64 %7, 4294967295
  %12 = and i64 %11, 4294967295
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %64, label %14

14:                                               ; preds = %10
  %15 = icmp ult i64 %12, 32
  br i1 %15, label %45, label %16

16:                                               ; preds = %14
  %17 = and i64 %11, 31
  %18 = sub nsw i64 %12, %17
  br label %19

19:                                               ; preds = %19, %16
  %20 = phi i64 [ 0, %16 ], [ %39, %19 ]
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %20
  %22 = bitcast i8* %21 to <16 x i8>*
  %23 = load <16 x i8>, <16 x i8>* %22, align 16, !tbaa !5
  %24 = getelementptr inbounds i8, i8* %21, i64 16
  %25 = bitcast i8* %24 to <16 x i8>*
  %26 = load <16 x i8>, <16 x i8>* %25, align 16, !tbaa !5
  %27 = getelementptr inbounds i8, i8* %21, i64 1
  %28 = bitcast i8* %27 to <16 x i8>*
  %29 = load <16 x i8>, <16 x i8>* %28, align 1, !tbaa !5
  %30 = getelementptr inbounds i8, i8* %21, i64 17
  %31 = bitcast i8* %30 to <16 x i8>*
  %32 = load <16 x i8>, <16 x i8>* %31, align 1, !tbaa !5
  %33 = add <16 x i8> %29, %23
  %34 = add <16 x i8> %32, %26
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %20
  %36 = bitcast i8* %35 to <16 x i8>*
  store <16 x i8> %33, <16 x i8>* %36, align 16, !tbaa !5
  %37 = getelementptr inbounds i8, i8* %35, i64 16
  %38 = bitcast i8* %37 to <16 x i8>*
  store <16 x i8> %34, <16 x i8>* %38, align 16, !tbaa !5
  %39 = add nuw i64 %20, 32
  %40 = icmp eq i64 %39, %18
  br i1 %40, label %41, label %19, !llvm.loop !8

41:                                               ; preds = %19
  %42 = icmp eq i64 %17, 0
  br i1 %42, label %66, label %43

43:                                               ; preds = %41
  %44 = icmp ult i64 %17, 8
  br i1 %44, label %64, label %45

45:                                               ; preds = %14, %43
  %46 = phi i64 [ %18, %43 ], [ 0, %14 ]
  %47 = and i64 %11, 7
  %48 = sub nsw i64 %12, %47
  br label %49

49:                                               ; preds = %49, %45
  %50 = phi i64 [ %46, %45 ], [ %60, %49 ]
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %50
  %52 = bitcast i8* %51 to <8 x i8>*
  %53 = load <8 x i8>, <8 x i8>* %52, align 1, !tbaa !5
  %54 = getelementptr inbounds i8, i8* %51, i64 1
  %55 = bitcast i8* %54 to <8 x i8>*
  %56 = load <8 x i8>, <8 x i8>* %55, align 1, !tbaa !5
  %57 = add <8 x i8> %56, %53
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %50
  %59 = bitcast i8* %58 to <8 x i8>*
  store <8 x i8> %57, <8 x i8>* %59, align 1, !tbaa !5
  %60 = add nuw i64 %50, 8
  %61 = icmp eq i64 %60, %48
  br i1 %61, label %62, label %49, !llvm.loop !11

62:                                               ; preds = %49
  %63 = icmp eq i64 %47, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %10, %43, %62
  %65 = phi i64 [ 0, %10 ], [ %18, %43 ], [ %48, %62 ]
  br label %81

66:                                               ; preds = %81, %41, %62, %0
  %67 = shl i64 %7, 32
  %68 = ashr exact i64 %67, 32
  %69 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %68
  %70 = getelementptr inbounds i8, i8* %69, i64 -1
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = load i8, i8* %4, align 16, !tbaa !5
  %73 = add i8 %72, %71
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %68
  %75 = getelementptr inbounds i8, i8* %74, i64 -1
  store i8 %73, i8* %75, align 1, !tbaa !5
  %76 = icmp sgt i32 %8, 0
  br i1 %76, label %77, label %91

77:                                               ; preds = %66
  %78 = add i64 %7, 4294967295
  %79 = and i64 %78, 4294967295
  %80 = getelementptr [101 x i8], [101 x i8]* %3, i64 0, i64 %79
  br label %92

81:                                               ; preds = %64, %81
  %82 = phi i64 [ %89, %81 ], [ %65, %64 ]
  %83 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = getelementptr inbounds i8, i8* %83, i64 1
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = add i8 %86, %84
  %88 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %82
  store i8 %87, i8* %88, align 1, !tbaa !5
  %89 = add nuw nsw i64 %82, 1
  %90 = icmp eq i64 %89, %12
  br i1 %90, label %66, label %81, !llvm.loop !12

91:                                               ; preds = %92, %66
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #7
  ret i32 0

92:                                               ; preds = %77, %92
  %93 = phi i8* [ %96, %92 ], [ %5, %77 ]
  %94 = load i8, i8* %93, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %94, i8* %1, align 1, !tbaa !5
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %96 = getelementptr inbounds i8, i8* %93, i64 1
  %97 = icmp eq i8* %93, %80
  br i1 %97, label %91, label %92, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_952.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9}
